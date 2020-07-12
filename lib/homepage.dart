import 'package:Demo/food_card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.arrow_back,
            color: Theme.of(context).iconTheme.color,
          ),
          title: Text('Fruits'),
          bottom: TabBar(
            indicatorColor: Theme.of(context).iconTheme.color,
            tabs: <Widget>[
              Tab(child: Text('All',style: Theme.of(context).textTheme.headline2),),
              Tab(child: Text('Apples',style: Theme.of(context).textTheme.headline2)),
              Tab(child: Text('Bananas',style: Theme.of(context).textTheme.headline2)),
              Tab(child: Text('Citrus',style: Theme.of(context).textTheme.headline2)),
            ],
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.tune),
              onPressed: () {},
            )
          ],
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            FoodCard(
              title: 'Loose Lemon',
              subtitle: 'each \u20B9 30/each',
              icon: Icons.add,
              price: '\u20B9 30',
              image: 'images/lemons.png',
            ),
          ],
        ),
      ),
    );
  }
}
