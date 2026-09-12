{lib, callPackage, ...}:
let
    versions = (let
        _hrnGBvfV = {
            "id" = "hrnGBvfV";
            "file" = "kaotic_weapons-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-QTgvdiCC7EShQ4qwko6V4w4dxEgTKHl9SWoqw/0bBgJOCRlJ1jIDZj9pmR6uOCAil/Ce4r5lR0t4YbgPbmSEuQ==";
        };
        _9QaqJQtl = {
            "id" = "9QaqJQtl";
            "file" = "kaotic_weapons-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-VpHKKnPtCKe0oeNVb3YdBftCVk3QHxZxOzAF5VwilA0DkwHV6edwYpCjiWxvsJ0gWaXUyeHepypasUbTIWdbkg==";
        };
    in {
        "hrnGBvfV" = _hrnGBvfV;
        "9QaqJQtl" = _9QaqJQtl;
        "forge-1.20.1" = _9QaqJQtl;
        "pkg-1.0.0" = _hrnGBvfV;
        "pkg-1.0.1" = _9QaqJQtl;
        "default" = _9QaqJQtl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaotic-weapons";
        id = "qcmorY5k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}