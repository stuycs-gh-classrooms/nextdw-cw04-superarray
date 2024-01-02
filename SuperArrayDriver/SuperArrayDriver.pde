SuperArray sray;

void setup() {
  sray = new SuperArray();
  println(sray);
  populate(sray, 5);
  println(sray);
}//setup

void populate(SuperArray s, int c) {
  for (int i=0; i < c; i++) {
    s.add( char(int(random(26)) + 'A') );
  }
}//populate
