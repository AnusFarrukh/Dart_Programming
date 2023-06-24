//Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

//void main() {
//var world = {
//"Pakistan": {"capitalCity": "Karachi", "currency": "PKR"},
//"USA": {"capitalCity": "Washington DC", "currency": "USD"},
//};

//var countryKey = "country1";
//var countryInfo = world[countryKey];

//if (countryInfo != null) {
//print("Capital City: ${countryInfo["capitalCity"]}");
//print("Currency: ${countryInfo["currency"]}");
//} else {
//print('Country not found.');
//}
//}

void main() {
  Map world = {
    "Pakistan": {
      "capitalCity": "Karachi",
      "currency": "PKR",
      "Language": "Urdu"
    },
    "USA": {
      "capitalCity": "Washington DC",
      "currency": "USD",
      "Language": "English"
    }
  };
  var countryKey = "country";
  var countryInfo = world[countryKey];

  if (countryInfo != null) {
    print("Capital City: ${countryInfo["capitalCity"]}");
    print("Currency: ${countryInfo["currency"]}");
    print("Language: ${countryInfo["Language"]}");
  } else {
    print('Country not found.');
  }
}
