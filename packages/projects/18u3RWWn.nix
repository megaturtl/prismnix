{lib, callPackage, ...}:
let
    versions = (let
        _fir6LPBS = {
            "id" = "fir6LPBS";
            "file" = "CustomCrafty-1.0.jar";
            "hash" = "sha512-udx0TUEKg9vwjNn1eufTP0vW7s4em+JWnfnqwhQv4WshpIQApbHj26b5WwscPdEASdxSby5Zh7feVNxzi5WW4w==";
        };
        _NqG5Ob3t = {
            "id" = "NqG5Ob3t";
            "file" = "CustomCrafty-1.1.jar";
            "hash" = "sha512-+Q5CHn+VBRvmb6Kh9/I16Jc8CLTT0vUFVrAV1F/FQmxQ9SM8/tB+MPRxGeeYidwWl4E80l12sHH/Y4uSj0q27w==";
        };
        _QSd2bhFp = {
            "id" = "QSd2bhFp";
            "file" = "CustomCrafty-1.2.jar";
            "hash" = "sha512-bjgg8WLqNMQCiTBeGoEI0GWS9FN4HmBkrG3pawFW804A3sqbJy/F8Ur7Z852lbaZ1fT48VBzpU/y4yZAXWcHig==";
        };
    in {
        "fir6LPBS" = _fir6LPBS;
        "NqG5Ob3t" = _NqG5Ob3t;
        "QSd2bhFp" = _QSd2bhFp;
        "folia-1.20.1" = _QSd2bhFp;
        "folia-1.20.2" = _QSd2bhFp;
        "folia-1.20.3" = _QSd2bhFp;
        "folia-1.20.4" = _QSd2bhFp;
        "folia-1.20.5" = _QSd2bhFp;
        "folia-1.20.6" = _QSd2bhFp;
        "folia-1.21" = _QSd2bhFp;
        "folia-1.21.1" = _QSd2bhFp;
        "folia-1.21.2" = _QSd2bhFp;
        "folia-1.21.3" = _QSd2bhFp;
        "folia-1.21.4" = _QSd2bhFp;
        "folia-1.21.5" = _QSd2bhFp;
        "folia-1.21.6" = _QSd2bhFp;
        "folia-1.21.7" = _QSd2bhFp;
        "folia-1.21.8" = _QSd2bhFp;
        "paper-1.20.1" = _QSd2bhFp;
        "paper-1.20.2" = _QSd2bhFp;
        "paper-1.20.3" = _QSd2bhFp;
        "paper-1.20.4" = _QSd2bhFp;
        "paper-1.20.5" = _QSd2bhFp;
        "paper-1.20.6" = _QSd2bhFp;
        "paper-1.21" = _QSd2bhFp;
        "paper-1.21.1" = _QSd2bhFp;
        "paper-1.21.2" = _QSd2bhFp;
        "paper-1.21.3" = _QSd2bhFp;
        "paper-1.21.4" = _QSd2bhFp;
        "paper-1.21.5" = _QSd2bhFp;
        "paper-1.21.6" = _QSd2bhFp;
        "paper-1.21.7" = _QSd2bhFp;
        "paper-1.21.8" = _QSd2bhFp;
        "purpur-1.20.1" = _QSd2bhFp;
        "purpur-1.20.2" = _QSd2bhFp;
        "purpur-1.20.3" = _QSd2bhFp;
        "purpur-1.20.4" = _QSd2bhFp;
        "purpur-1.20.5" = _QSd2bhFp;
        "purpur-1.20.6" = _QSd2bhFp;
        "purpur-1.21" = _QSd2bhFp;
        "purpur-1.21.1" = _QSd2bhFp;
        "purpur-1.21.2" = _QSd2bhFp;
        "purpur-1.21.3" = _QSd2bhFp;
        "purpur-1.21.4" = _QSd2bhFp;
        "purpur-1.21.5" = _QSd2bhFp;
        "purpur-1.21.6" = _QSd2bhFp;
        "purpur-1.21.7" = _QSd2bhFp;
        "purpur-1.21.8" = _QSd2bhFp;
        "pkg-1.0" = _fir6LPBS;
        "pkg-1.1" = _NqG5Ob3t;
        "pkg-1.2" = _QSd2bhFp;
        "default" = _QSd2bhFp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customcrafty";
        id = "18u3RWWn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}