import 'package:flutter/material.dart';
import 'package:it_desk/models/category.dart';

class TopicsListScreen extends StatelessWidget {
  static final String routeName = "topics_list_screen";
  @override
  Widget build(BuildContext context) {
    final Category category = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            expandedHeight: 250,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(category.name),
              // titlePadding: EdgeInsets.only(left: 10.0, bottom: 16.0, top: 0),
              background: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      category.catImage,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                return Container(
                  margin: index == 0 ? EdgeInsets.only(top: 20.0) : null,
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Card(
                    child: ListTile(
                      leading: Icon(Icons.bike_scooter),
                      title: Text("Topic Heading"),
                      subtitle: Text("Post Date"),
                    ),
                  ),
                );
              },
              childCount: 10,
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.login),
      ),
    );
  }
}
