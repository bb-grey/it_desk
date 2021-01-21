class Category {
  final String imageAddress;
  final String name;
  final String catImage;
  final String categoryTag;
  int totalPosts;

  Category(
      {this.imageAddress,
      this.name,
      this.totalPosts,
      this.catImage,
      this.categoryTag});

  static List<Category> categories = <Category>[
    Category(
      imageAddress: "assets/images/home/database.png",
      name: "Database",
      catImage: "assets/images/category/database.png",
      totalPosts: 40,
      categoryTag: 'database',
    ),
    Category(
      imageAddress: "assets/images/home/os.png",
      name: "Operating Systems",
      catImage: "assets/images/category/os.jpg",
      totalPosts: 40,
      categoryTag: 'os',
    ),
    Category(
      imageAddress: "assets/images/home/networking.png",
      name: "Networking",
      catImage: "assets/images/category/networking.jpg",
      totalPosts: 40,
      categoryTag: 'networking',
    ),
    Category(
      imageAddress: "assets/images/home/software.png",
      name: "Softwares",
      catImage: "assets/images/category/software.jpg",
      totalPosts: 3,
      categoryTag: 'software',
    ),
    Category(
      imageAddress: "assets/images/home/virus2.png",
      name: "Virus",
      catImage: "assets/images/category/virus.jpg",
      totalPosts: 3,
      categoryTag: 'virus',
    ),
  ];
}
