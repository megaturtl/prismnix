{lib, callPackage, ...}:
let
    versions = (let
        _jjSpctKk = {
            "id" = "jjSpctKk";
            "file" = "BeerTotem.zip";
            "hash" = "sha512-WFDAM1vYWHRaSrDsWoJDv6A1QTOalhtUVzAbb927yir+oAVY/vRwk7Ipv8FJYL38FwchnpKTYZtnZSYytsXAGA==";
        };
    in {
        "jjSpctKk" = _jjSpctKk;
        "minecraft-1.20" = _jjSpctKk;
        "minecraft-1.20.1" = _jjSpctKk;
        "minecraft-1.20.2" = _jjSpctKk;
        "minecraft-1.20.3" = _jjSpctKk;
        "minecraft-1.20.4" = _jjSpctKk;
        "minecraft-1.20.5" = _jjSpctKk;
        "minecraft-1.20.6" = _jjSpctKk;
        "minecraft-1.21" = _jjSpctKk;
        "pkg-1.0" = _jjSpctKk;
        "default" = _jjSpctKk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beer-totem";
        id = "lT0ZShjz";
        type = "resourcepack";
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