class GameObject {
  int rx, ry;
  int xp;
  int speed;
  PVector location;
  PVector velocity;
  int HEALTHPOINTS, HEALTHPOINTSMAX;
  int size;
  boolean enemyBullets;
  color c;

  GameObject() {
    location = new PVector (width/2, height/2);
    velocity = new PVector(0, 0);
    HEALTHPOINTS = 1;
  }

  void show() {
  }

  void act() {
    location.add(velocity);
    if (location.x < width*0.1) location.x = width*0.1;
    if (location.x > width-width*0.1) location.x = width-width*0.1;
    if (location.y < height*0.1) location.y = height*0.1;
    if (location.y > height*0.9) location.y = height*0.9;
  }

  //improcing our code with functions
  boolean inRoomWith(GameObject obj) {
    return(rx == obj.rx && ry == obj.ry);
  }
  //boolean isCollidingWith(GameObject obj) {
  //  return(dist(myHero.location.x, myHero.location.y, obj.location.x, obj.location.y) <= size/2 + obj.size/2);
  //}

  boolean isCollidingWith(GameObject obj) {
    float d = dist(location.x, location.y, obj.location.x, obj.location.y); 
    return(inRoomWith(obj) && d < size/2 + obj.size/2);
  }
  void explode(int s, int n, int c) {
    int i = 0;
    while (i < n) {
      myObjects.add(new Particles(s, location.x, location.y, c));
      i++;
    }
  }
}
