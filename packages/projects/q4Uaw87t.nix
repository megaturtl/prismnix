{lib, callPackage, ...}:
let
    versions = (let
        _1rGP9Yp0 = {
            "id" = "1rGP9Yp0";
            "file" = "Create：TFC Unofficial Port-0.0.1-.jar";
            "hash" = "sha512-aD5S1CkE/aJ2E0B3xiyCpd6MRbtB4hR2m2pmOTq2k5GHkjz9O03sX+88AbfnkOlI5IzeZDl2FXrDTwpZvh3Gqg==";
        };
        _yrcmLuWm = {
            "id" = "yrcmLuWm";
            "file" = "Create_TFC_Unofficial Port-0.0.2.jar";
            "hash" = "sha512-GuSy9O1mQRuJOngyiYEAyQdsyxd+WEexW3d/2SEYW2xm7pCbeOZ43j+PqcumkZeBjhUJdWKwUcI8aeOwzpudSA==";
        };
        _F53NLFRA = {
            "id" = "F53NLFRA";
            "file" = "Create_TFC_Unofficial Port-0.0.3.jar";
            "hash" = "sha512-xADdG1v6a6t/bbPNUY1MwLW0666F0ea10RgU0AS1QzTXXTkW8SYjuwl0ySRGN0j6sNECtqE8XtTqYzVgwZ1jTQ==";
        };
        _pGyVbx4h = {
            "id" = "pGyVbx4h";
            "file" = "Create_TFC_Unofficial Port-0.0.3a.jar";
            "hash" = "sha512-Abd4YSmHej2pNigj/InTeW021l4bg3i5aKh60RbZ86W8ndhVD31TD6sW/f+PKAjXZ8YTw/QjNxXCvI60jMMZvg==";
        };
        _Sbx0uATc = {
            "id" = "Sbx0uATc";
            "file" = "Create_TFC_Unofficial Port-0.0.4.jar";
            "hash" = "sha512-ccPrtPzokNk2eDwf8cL9SaUtv76prIuV3Z/+zNHb9G7OPMpCRxcOGS0OHaA7XyBDnMohrrr3VL8q7SbKUdSLTA==";
        };
    in {
        "1rGP9Yp0" = _1rGP9Yp0;
        "yrcmLuWm" = _yrcmLuWm;
        "F53NLFRA" = _F53NLFRA;
        "pGyVbx4h" = _pGyVbx4h;
        "Sbx0uATc" = _Sbx0uATc;
        "neoforge-1.21.1" = _Sbx0uATc;
        "pkg-0.0.1" = _1rGP9Yp0;
        "pkg-0.0.2" = _yrcmLuWm;
        "pkg-0.0.3" = _F53NLFRA;
        "pkg-0.0.3a" = _pGyVbx4h;
        "pkg-0.0.4" = _Sbx0uATc;
        "default" = _Sbx0uATc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-tfc-unofficial-port";
        id = "q4Uaw87t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "ISC" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "ISC License";
                shortName = "ISC";
                url = null;
            };
        };
    };
in callPackage fn {}