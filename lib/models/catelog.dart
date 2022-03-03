class CatalogModel {
  static final items = [
    Item(
      id: 1,
      name: "iPhone Pro 12",
      desc: "Apple iPhone 12th generation",
      price: 999,
      color: "#33505a",
      imageUrl:
          "https://media-exp1.licdn.com/dms/image/C4E03AQEefo3PlsDotw/profile-displayphoto-shrink_200_200/0/1624008094467?e=1648080000&v=beta&t=1g6RsNJg9coiso4-GYW02fLvPzRgvSQYWWI0d9F44ws",
    )
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String imageUrl;

  Item({
    required this.id,
    required this.name,
    required this.desc,
    required this.price,
    required this.color,
    required this.imageUrl,
  });
}
