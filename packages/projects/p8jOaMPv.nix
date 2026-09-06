{lib, callPackage, ...}:
let
    versions = (let
        _S0fiFBSu = {
            "id" = "S0fiFBSu";
            "file" = "KhalihMortimer.zip";
            "hash" = "sha512-Lv/+1RLpdX63qdkJlh0OO9K15UblOKiYSdeg+VbKIsWOOsqHe9Q3I7kjP/VJoCMbyc7pV7MnIxEwnxVXEoSf5A==";
        };
        _XkVSXEWt = {
            "id" = "XkVSXEWt";
            "file" = "Khalih_Custom_Pack.zip";
            "hash" = "sha512-TGZcX02tPGWzWRDeMrZZlmT87HQ+Z3X0ywHaw1mMBsmvLE0wWM02h++nfB0HOb0qIen56r3/DVixvUqsRWyOXg==";
        };
        _njSro0Lx = {
            "id" = "njSro0Lx";
            "file" = "Khalih_Custom_Pack.zip";
            "hash" = "sha512-mS1tXR7lhoOj3UcrTVC9mYAynJwaIB0JpmTAlhLL8cDIP3cCPv4NCJGZIFcT3UB2u+5nyVr4i9pmoUgAJBMymA==";
        };
    in {
        "S0fiFBSu" = _S0fiFBSu;
        "XkVSXEWt" = _XkVSXEWt;
        "njSro0Lx" = _njSro0Lx;
        "minecraft-1.21.4" = _S0fiFBSu;
        "minecraft-1.21" = _XkVSXEWt;
        "minecraft-1.21.1" = _XkVSXEWt;
        "minecraft-1.21.9" = _njSro0Lx;
        "minecraft-1.21.10" = _njSro0Lx;
        "minecraft-1.21.11" = _njSro0Lx;
        "pkg-1.21.4" = _S0fiFBSu;
        "pkg-1.21" = _XkVSXEWt;
        "pkg-1.21.11" = _njSro0Lx;
        "default" = _njSro0Lx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "khalihmortimer-mace";
        id = "p8jOaMPv";
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