void main() {
  Map<String, dynamic> user = {
    "name": "Owais",
    "IsAdmin": true,
    "IsActive": true
  };
  if (user["IsAdmin"] && user["IsActive"]) {
    print("Is Active Admin");
  } else {
    print("Is Not Active Admin");
  }
}
