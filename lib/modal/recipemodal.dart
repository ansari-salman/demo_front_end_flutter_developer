class RecipeModal {
  final String id;
  final String name;
  final String duration;
  final String type;
  final String imageURL;

  const RecipeModal({
    required this.id,
    required this.name,
    required this.duration,
    required this.type,
    required this.imageURL,
  });
}
List<RecipeModal> getRecipes = [
    RecipeModal(
      id: '0',
      type: "food",
      name: 'Oatmeal with Fruits',
      duration: '15:00',
      imageURL:
          'https://images.unsplash.com/photo-1517673400267-0251440c45dc?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=f197f4922b3f26ed3f4e3e66a113b67b&auto=format&fit=crop&w=1050&q=80',
    ),
    RecipeModal(
      id: '1',
      type: "food",
      name: 'Pancakes with Maple Syrup',
      duration: '20:00',
      imageURL:
          'https://images.unsplash.com/photo-1517741991040-91338b176129?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=f65c4032c1b3131f829d464fb979f5e8&auto=format&fit=crop&w=675&q=80',
    ),
    RecipeModal(
      id: '2',
      type: 'drink',
      name: 'Strawberry Juice',
      duration: '10:00',
      imageURL:
          'https://images.unsplash.com/photo-1506802913710-40e2e66339c9?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=c8ffc5bbb3719b5a46ee703acb0a0ac5&auto=format&fit=crop&w=634&q=80',
    ),
    RecipeModal(
      id: '3',
      type: 'drink',
      name: 'Blueberry Smoothie',
      duration: '10:00',
      imageURL:
          'https://images.unsplash.com/photo-1532301791573-4e6ce86a085f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=c0d9fe8ce9033db3a46ddf00bba92240&auto=format&fit=crop&w=1050&q=80',
    ),
  ];
