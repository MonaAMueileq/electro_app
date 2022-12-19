class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {required this.id,
      required this.price,
      required this.title,
      required this.subTitle,
      required this.description,
      required this.image});
}

List<Product> products = [
  Product(
      id: 1,
      price: 20,
      title: 'AirPod',
      subTitle: 'High sound quality',
      description:
          'Lorem Ipsum Dollar Set Amit, Contractitor Adaiba Yesking Aliyete, Set Do Ayosmod Tempur Uncaidediontuyet Labori at Dollar Magna Aliqiwa.',
      image: 'images/airpod.png'),
  Product(
      id: 2,
      price: 100,
      title: 'Camera',
      subTitle: 'With high image quality and accuracy',
      description:
          'Lorem Ipsum Dollar Set Amit, Contractitor Adaiba Yesking Aliyete, Set Do Ayosmod Tempur Uncaidediontuyet Labori at Dollar Magna Aliqiwa.',
      image: 'images/camera.png'),
  Product(
      id: 3,
      price: 200,
      title: 'Glass',
      subTitle: 'To take you to the virtual world',
      description:
          'Lorem Ipsum Dollar Set Amit, Contractitor Adaiba Yesking Aliyete, Set Do Ayosmod Tempur Uncaidediontuyet Labori at Dollar Magna Aliqiwa.',
      image: 'images/class.png'),
  Product(
      id: 4,
      price: 70,
      title: 'HeadSet',
      subTitle: 'for long listening hours',
      description:
          'Lorem Ipsum Dollar Set Amit, Contractitor Adaiba Yesking Aliyete, Set Do Ayosmod Tempur Uncaidediontuyet Labori at Dollar Magna Aliqiwa.',
      image: 'images/headset.png'),
  Product(
      id: 5,
      price: 2000,
      title: 'Mobile',
      subTitle: 'Mobile has become powerful',
      description:
          'Lorem Ipsum Dollar Set Amit, Contractitor Adaiba Yesking Aliyete, Set Do Ayosmod Tempur Uncaidediontuyet Labori at Dollar Magna Aliqiwa.',
      image: 'images/mobile.png'),
  Product(
      id: 6,
      price: 20,
      title: 'Speaker',
      subTitle: 'Record important moments around you',
      description:
          'Lorem Ipsum Dollar Set Amit, Contractitor Adaiba Yesking Aliyete, Set Do Ayosmod Tempur Uncaidediontuyet Labori at Dollar Magna Aliqiwa.',
      image: 'images/speaker.png'),
];
