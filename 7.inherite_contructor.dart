class Location{
  double lat;
  double long;

  Location(this.lat, this.long);

  void showLocation() => print("Current location is $lat,$long");
}

class FriendLocation extends Location{
  String name;
  FriendLocation(this.name, double lat, double long) : super(lat, long);

  @override
  void showLocation() {
    // TODO: implement showLocation
    print("$name is now on $lat,$long");
  }
}

void main(){
  FriendLocation friendLocation = new FriendLocation("Mfdsix", 80.3652365, 120.36243);
  friendLocation.showLocation();
}