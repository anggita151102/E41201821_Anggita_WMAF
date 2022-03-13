void main () {
  var minimarketStatus = "open";
  var beras = "soldout";
  var buah = "soldout";
  if (minimarketStatus == "open") {
    print ("saya akan membeli beras dan buah");
    if (beras == "soldout" || buah == "soldout") {
      print ("Belanjaan saya tidak lengkap");
    } else if (beras == "soldout"){
      print ("beras telah habis");
    } else if (buah == "soldout") {
      print ("buah habis");
    } else {
        print ("Minimarket tutup, saya pulang llagi");
      }
    }
  }
  