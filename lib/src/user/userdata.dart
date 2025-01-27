// ignore: public_member_api_docs
class UserData {
  // ignore: public_member_api_docs
  UserData(
    this.id,
    this.displayName,
    this.email,
  );

  // ignore: public_member_api_docs
  factory UserData.fromJson(Map<String, dynamic> json) => UserData(
        json['ocs']['data']['id'] as String,
        json['ocs']['data']['display-name'] as String,
        json['ocs']['data']['email'] as String,
      );

  // ignore: public_member_api_docs
  final String id;

  // ignore: public_member_api_docs
  final String displayName;

  // ignore: public_member_api_docs
  final String email;

  @override
  String toString() => 'UserData{id: $id, displayName: $displayName}}';
}
