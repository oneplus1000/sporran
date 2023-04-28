part of sporran;

class Event {
  String _type = "";
  String _name = "";
  String get name => _name;
  String get type => _type;
  Event();
  factory Event.eventType(String type, String name) {
    return Event()
      .._name = name
      .._type = type;
  }
}
