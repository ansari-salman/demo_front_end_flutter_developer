import 'package:flutter/material.dart';
import '/modal/recipemodal.dart';

class Recipe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: List.generate(getRecipes.length, (index) {
        return Card(
            child: Center(
          child: Column(
            children: [
              Expanded(child: Image.network(getRecipes[index].imageURL)),
              Padding(
                padding: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Text(
                      getRecipes[index].name,
                      maxLines: 1,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.timer),
                            Text(getRecipes[index].duration),
                          ],
                        ),
                        Text(getRecipes[index].type)
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
      }),
    );
  }
}
