class CatalogModel {
  static final items = [
    Item(id: 1, name: "Piernas de pollo", desc: "Piernas de pollo empanizadas con papas a la francesa", price: 75, color: "#33505a", image: "https://raw.githubusercontent.com/KarimHernandezFlores/Eje_GridView_6toJA/master/assets/images/men2.jpg"),
    Item(id: 2, name: "Pechugas de Pollo", desc: "Pechugas de pollo acompañadas de ensalada de col y pure de papa con gravy.", price: 118, color: "#33505a", image: "https://raw.githubusercontent.com/KarimHernandezFlores/Eje_GridView_6toJA/master/assets/images/menu1.jpg"),
    Item(id: 3, name: "Promocion ¨chicken nights¨ ", desc: "Te damos una pieza gratis a partir de las 6:00 pm, dias Martes y Jueves", price: 0, color: "#33505a", image: "https://raw.githubusercontent.com/KarimHernandezFlores/Eje_GridView_6toJA/master/assets/images/promo1.jpg"),
    Item(id: 4, name: "promocion ¨Fill up!¨", desc: "Elige renovar tu orden por solo 20 pesos, elige entre piezas y tenders de pollo.", price: 20, color: "#33505a", image: "https://raw.githubusercontent.com/KarimHernandezFlores/Eje_GridView_6toJA/master/assets/images/promo2.jpg"),
    Item(id: 5, name: "Promo ¨KeBox¨", desc: "ordena una cafa con 2 tenders de pollo, pure de papa, ensalada y un refresco grande.", price: 49, color: "#33505a", image: "https://raw.githubusercontent.com/KarimHernandezFlores/Eje_GridView_6toJA/master/assets/images/promo3.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
