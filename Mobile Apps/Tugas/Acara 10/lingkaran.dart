class Lingkaran {
  double _radius = 0;

  Lingkaran(double radius) {
    this._radius = radius;
  }

  double get radius {
    return this._radius;
  }

  set radius(double radius) {
    if (radius < 0) {
      this.radius = -1 * radius;
    } else {
      this.radius = radius;
    }
  }

  double get luas {
    return 3.14 * this._radius * this._radius;
  }
}
