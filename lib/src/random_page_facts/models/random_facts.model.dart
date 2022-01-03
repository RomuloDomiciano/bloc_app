class RandomFactModel {
  String? iconUrl;
  String? id;
  String? url;
  String? value;

  RandomFactModel({this.iconUrl, this.id, this.url, this.value});

  RandomFactModel.fromJson(Map<String, dynamic> json) {
    iconUrl = json['icon_url'];
    id = json['id'];
    url = json['url'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['icon_url'] = iconUrl;
    data['id'] = id;
    data['url'] = url;
    data['value'] = value;
    return data;
  }
}
