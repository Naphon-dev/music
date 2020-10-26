import 'package:dictionary/SizeConfig.dart';
import 'package:flutter/material.dart';
import 'Description/Description.dart';
import 'List/ListCard.dart';
import 'List/ListData.dart';
import 'Users/user screen.dart';

class DictScreen extends StatefulWidget {
  _DictScreenState createState() => _DictScreenState();
}

class _DictScreenState extends State<DictScreen> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: Stack(
        children: <Widget>[
          ConstrainedBox(
            constraints: const BoxConstraints.expand(),
            child: Container(
              height: SizeConfig.blockSizeVertical*100,
              width: SizeConfig.blockSizeHorizontal*100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("images/background2.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          ListView.builder(
              itemCount: words.length,
              itemBuilder: (context, indext) {
                return ListCard(
                  itemIndex: indext,
                  word: words[indext],
                  press: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            Description(
                              word: words[indext],
                            ),
                      ),);
                  },
                );
              }
          ),
        ],
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      leading: IconButton(
          icon: Icon(Icons.account_circle_outlined),
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    user_screen(),
              ),);
          }
      ),
      elevation: 0,
      backgroundColor: Colors.transparent,
      title: Text("Music Terms",
      style: TextStyle(
        fontSize: SizeConfig.safeBlockHorizontal*6
      ),
      ),
      centerTitle: true,
      flexibleSpace: Image(
        image: AssetImage("images/Top.png"),
        fit: BoxFit.cover,),
      actions: <Widget>[
        IconButton(icon: Icon(Icons.search),
            onPressed: () {
          showSearch(context: context, delegate: WordSearch());
            })
      ],
    );
  }
}

class WordSearch extends SearchDelegate<Word> {
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = '';
          },
      ),
  ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final filterwords = query.isEmpty?
    words: words.where((p) => p.title.startsWith(query)).toList();
    return filterwords.isEmpty? Center(
      child: Text("No results found...",
      style: TextStyle(
        fontSize: 25,
        color: Colors.blueGrey
      ),),
    ):
    ListView.builder(
        itemCount: filterwords.length,
        itemBuilder: (context,indext) {
          final list = filterwords[indext];
          return ListTile(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      Description(
                        word: filterwords[indext],
                      ),
                ),);
            },
            title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Divider(),
                  Text(list.title,style: TextStyle(fontSize: 20),),
                  Text(list.category,style: TextStyle(color: Colors.indigo),)
                ],
              ),
          );
        });
  }
}