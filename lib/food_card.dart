import 'package:flutter/material.dart';

class FoodCard extends StatelessWidget {
  final String title;
  final String subtitle;
  final String image;
  final String price;
  final IconData icon;

  FoodCard({this.title, this.subtitle, this.image, this.price, this.icon});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 340,
      width: 200,
      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 4),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        color: Theme.of(context).colorScheme.surface,
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 4, horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 200,
                width: double.infinity,
                child: Image.asset(
                  image,
                  fit: BoxFit.cover,
                ),
              ),
              Text(title, style: Theme.of(context).textTheme.headline3),
              SizedBox(
                height: 9,
              ),
              Text(
                subtitle,
                style: Theme.of(context).textTheme.subtitle1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    price,
                    style: Theme.of(context).textTheme.headline2,
                  ),
                  CircleAvatar(
                    backgroundColor: Theme.of(context).iconTheme.color,
                    child: IconButton(
                      icon: Icon(
                        icon,
                        color: Theme.of(context).colorScheme.secondary,
                      ),
                      onPressed: () {},
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
