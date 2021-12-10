class popup extends GameObject {
  int time;
  String text;


  popup(float x, float y, int _rx, int _ry) {
    HEALTHPOINTS = 1;
    time = 100;
    location = new PVector(x, y);
    rx = _rx;
    ry = _ry;
  }

  void show () {
    fill (BLACK);
    textSize(20);
    text("+", location.x, location.y - 50);
  }

  void act () {
    super.act();
    time = time - 4;
    if (time <= 0) HEALTHPOINTS = 0;
    location.y = location.y + 2;
  }
}
