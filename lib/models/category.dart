class Category {
  final String imageAddress;
  final String name;
  final String catImage;
  int totalPosts;

  Category({this.imageAddress, this.name, this.totalPosts, this.catImage});

  static List<Category> categories = <Category>[
    Category(
      imageAddress: "assets/images/home/database.png",
      name: "Database",
      catImage: "assets/images/category/database.png",
      totalPosts: 40,
    ),
    Category(
      imageAddress: "assets/images/home/os.png",
      name: "Operating Systems",
      catImage: "assets/images/category/os.jpg",
      totalPosts: 40,
    ),
    Category(
      imageAddress: "assets/images/home/networking.png",
      name: "Networking",
      catImage: "assets/images/category/networking.jpg",
      totalPosts: 40,
    ),
    Category(
      imageAddress: "assets/images/home/software.png",
      name: "Softwares",
      catImage: "assets/images/category/software.jpg",
      totalPosts: 3,
    ),
    Category(
      imageAddress: "assets/images/home/software.png",
      name: "Virus",
      catImage: "assets/images/category/virus.jpg",
      totalPosts: 3,
    ),
  ];
}