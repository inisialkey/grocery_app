// ignore_for_file: public_member_api_docs, sort_constructors_first
class Product {
  final String name;
  final String price;
  final String quantity;
  final String image;
  final String description;
  Product({
    required this.name,
    required this.price,
    required this.quantity,
    required this.image,
    required this.description,
  });
}

final List<Product> alldata = [
  Product(
    name: 'Bayam',
    price: '2.000',
    quantity: '1ikat',
    image: 'assets/img1.png',
    description:
        'secara umum sayuran da buah buahan merupakan sumber vitamin, mineral',
  ),
  Product(
    name: 'Alpukat',
    price: '4.000',
    quantity: '1kg',
    image: 'assets/img2.png',
    description:
        'secara umum sayuran da buah buahan merupakan sumber vitamin, mineral',
  ),
  Product(
    name: 'Jagung',
    price: '9.500',
    quantity: '1bungkus',
    image: 'assets/img3.png',
    description:
        'secara umum sayuran da buah buahan merupakan sumber vitamin, mineral',
  ),
  Product(
    name: 'Kiwi',
    price: '4.500',
    quantity: '1kg',
    image: 'assets/img4.png',
    description:
        'secara umum sayuran da buah buahan merupakan sumber vitamin, mineral',
  ),
  Product(
    name: 'Jeruk',
    price: '3.500',
    quantity: '1kg',
    image: 'assets/img5.png',
    description:
        'secara umum sayuran da buah buahan merupakan sumber vitamin, mineral',
  ),
  Product(
    name: 'Apel',
    price: '4.500',
    quantity: '1kg',
    image: 'assets/img6.png',
    description:
        'secara umum sayuran da buah buahan merupakan sumber vitamin, mineral',
  )
];
