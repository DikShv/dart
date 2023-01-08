void main() {

  Cuboid Cuboid1 = Cuboid(1, 2, 3);
  int Volume = Cuboid1.Volume;
  int SurfaceArea = Cuboid1.SurfaceArea;

  print("Cuboid Volume = $Volume");
  print("Cuboid Surface Area = $SurfaceArea");

  Cube Cube1 = Cube(2);
  Volume = Cube1.Volume;
  SurfaceArea = Cube1.SurfaceArea;
  print("Cuboid Volume = $Volume");
  print("Cuboid Surface Area = $SurfaceArea");
}

class Cuboid{
  int length;
  int width;
  int height;


  Cuboid(this.length, this.width, this.height);

  int get SurfaceArea {
    return 2 * (this.length*this.width+this.length*this.height+this.width*this.height);
  }

  int get Volume {
    return this.length*this.width*this.height;
  }

}

class Cube extends Cuboid {

  Cube(length): super(length, length, length);

}