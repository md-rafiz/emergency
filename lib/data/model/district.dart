class District {
  final String id;
  final String divisionId;
  final String name;
  final String bnName;
  final String lat;
  final String long;

  District({required this.id, required this.divisionId, required this.name, required this.bnName, required this.lat, required this.long});

  factory District.fromJson(Map<String, dynamic> json) {
    return District(
      id: json['id'],
      divisionId: json['division_id'],
      name: json['name'],
      bnName: json['bn_name'],
      lat: json['lat'],
      long: json['long'],
    );
  }
}