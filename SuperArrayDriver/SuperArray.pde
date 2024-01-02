class SuperArray {

  int length;
  char[] data;

  SuperArray() {
    length = 0;
    data = new char[10];
  }//default constructor

  SuperArray(int capacity) {
    length = 0;
    data = new char[capacity];
  }//constructor

  void add(char c) {
    data[length] = c;
    length++;
  }//add

  char get(int i) {
    if (i < length && i >= 0) {
      return data[i];
    }//valid index
    return 0;
  }//get

  int indexOf(char c) {
    for (int i=0; i < length; i++) {
      if (data[i] == c) {
        return i;
      }//found
    }//keep searching
    return -1;
  }//indexOf

  String toString() {
    String s = "[ ";
    for (int i=0; i < length-1; i++) {
      s+= data[i] + " ";
    }
    s+= "]";
    return s;
  }//toString
}//SuperArray
