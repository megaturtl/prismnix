{lib, callPackage, ...}:
let
    versions = (let
        _geEvwSXo = {
            "id" = "geEvwSXo";
            "file" = "Ashen + Ribbits 1.20–1.21.1.zip";
            "hash" = "sha512-NQBlnaU11xhSCdkAsHAktom850e9ovRxKENf9NgAkl/cNGPo01IiGEBIxwvnaBIKD3irSnQQZPRJLVWQkbtUWw==";
        };
    in {
        "geEvwSXo" = _geEvwSXo;
        "minecraft-1.20" = _geEvwSXo;
        "minecraft-1.20.1" = _geEvwSXo;
        "minecraft-1.20.2" = _geEvwSXo;
        "minecraft-1.20.3" = _geEvwSXo;
        "minecraft-1.20.4" = _geEvwSXo;
        "minecraft-1.20.5" = _geEvwSXo;
        "minecraft-1.20.6" = _geEvwSXo;
        "minecraft-1.21" = _geEvwSXo;
        "minecraft-1.21.1" = _geEvwSXo;
        "pkg-1.0" = _geEvwSXo;
        "default" = _geEvwSXo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-+-ribbits";
        id = "Z8R6O7uW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/yungnickyoung/Ribbits/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}