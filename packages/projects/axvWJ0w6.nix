{lib, callPackage, ...}:
let
    versions = (let
        _FeNFNHSp = {
            "id" = "FeNFNHSp";
            "file" = "Bloods-And-Barricades-1.20.1-1.1.jar";
            "hash" = "sha512-PdPyUhNIs9G/dKR8aQq5++BHOtrk8COXMy0HWKWVjXLb8SYRj73hxkZ9S8xZZ6LI/ZWQTnpRwsyWL/8FYPWofA==";
        };
        _Qkuu42A7 = {
            "id" = "Qkuu42A7";
            "file" = "Bloods-And-Barricades-1.20.1-1.1.1.jar";
            "hash" = "sha512-EytcoggvdhJsz44VpxNjbRVBhb62mYONiBxL+1ubGQnlK2+IseMefmFcfSh646DtrqaREym0PYUi9Eiy7fPlFg==";
        };
    in {
        "FeNFNHSp" = _FeNFNHSp;
        "Qkuu42A7" = _Qkuu42A7;
        "forge-1.20.1" = _Qkuu42A7;
        "pkg-1.1" = _FeNFNHSp;
        "pkg-1.1.1" = _Qkuu42A7;
        "default" = _Qkuu42A7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bloods-and-barricades";
        id = "axvWJ0w6";
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