class Plateau {
  List<List<String>> _plateau =
      new List.generate(3, (index) => List.generate(3, (index) => " "));

  Plateau();

  List<List<String>> getList() {
    return _plateau;
  }

  //retourne true si la case est prise
  bool casePrise(int y, int x) {
    bool pris = false;
    if (this._plateau[y][x] != " ") {
      pris = true;
    }
    return pris;
  }
}
