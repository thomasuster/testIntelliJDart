import 'dart:html';

main(){
  Loader loader = new Loader();
  loader.load("someFile.json");
}

class Loader {
  load(String url) {
    var request = new HttpRequest();
    request.open('GET', url, true);
    request.send();
  }
}
