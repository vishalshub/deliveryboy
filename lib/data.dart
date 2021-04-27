class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final String ph_no;
  final String area;
  final String place;
  final List<String> images;

  PlanetInfo(this.position,
      {this.name,
      this.iconImage,
      this.description,
      this.images,
      this.ph_no,
      this.area,
      this.place});
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Antony Vishal',
      iconImage: 'assets/antvis.png',
      description:
          "55, FATHIMA STREET, C NAMMIANDAL (PO), VIA KANJI, CHENGAM (TK), TIRUVANNAMALAI-606702.",
      images: [
        'assets/biryani.png',
        'assets/chicknugg.png',
      ],
      ph_no: "6381458260",
      area: "Tiruvannamalai"),
  PlanetInfo(2,
      name: 'Vasanth Kumar',
      iconImage: 'assets/venus.png',
      description:
          "NO. 09, 9/52, 2ND CROSS STREET, PUSHPA NAGAR, IYYAPPANTHANGAL, CHENNAI-56.",
      images: ['assets/coldcoffee.png', 'assets/fried_chicken.png'],
      ph_no: "9962386857",
      area: "Iyyapanthangal"),
  PlanetInfo(3,
      name: 'Prabakar',
      iconImage: 'assets/earth.png',
      description: "NO, 69, 3RD STREET, KESAVAPURAM, MINJUR-601203.",
      images: [
        'assets/biriyani.png',
        'assets/chicknugg.png',
        'assets/cupcake.png',
        'assets/choofalo.png'
      ],
      ph_no: "9176995995",
      area: "Minjur"),
  PlanetInfo(4,
      name: 'John',
      iconImage: 'assets/mars.png',
      description:
          "NO. 212, SOUTH STREET, ALLIKONDAPATTU (PO& VIL), THACHAMPET, THIRUVANNAMALAI.",
      images: [
        'assets/honeychickf.png',
        'assets/oreomilk.png',
        'assets/pistamilk.png'
      ],
      ph_no: "9843857236",
      area: "Tiruvannamalai"),
  PlanetInfo(5,
      name: 'Delwin',
      iconImage: 'assets/jupiter.png',
      description: "20, ROJA STREET, BETHANIAPURAM, MADURAI-625016.",
      images: ['assets/cupcake.png', 'assets/chicknugg.png'],
      ph_no: "9384338886",
      area: "Anna Nagar"),
  PlanetInfo(6,
      name: 'Gokul',
      iconImage: 'assets/saturn.png',
      description:
          "9/3, SANJEEVI CHETLY STREET, KUMARASAMY PELLAI, DHARMAPURI-636701.",
      images: ['assets/samosa.png', 'assets/pistamilk.png'],
      ph_no: "7010793720",
      area: "Dharmapuri"),
  PlanetInfo(7,
      name: 'Praganesh',
      iconImage: 'assets/uranus.png',
      description:
          "NO. 4/13, MAHALAKSHMI NAGAR, GANDHI NAGAR ANNEY, RAMAPURAM, CHENNAI-89.",
      images: ['assets/frenchfries.png', 'assets/honeychick.png'],
      ph_no: "7550227390",
      area: "Ramapuram"),
  PlanetInfo(8,
      name: 'Reshma',
      iconImage: 'assets/neptune.png',
      description:
          "Door No 31 Antony vishal bed Licet Hostel Loyola campus chennai ",
      images: ['assets/cupcake.png', 'assets/oreomilk.png'],
      ph_no: "6381458260",
      area: "Nungambakkam"),
];
