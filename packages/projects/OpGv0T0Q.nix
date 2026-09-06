{lib, callPackage, ...}:
let
    versions = (let
        _uHUfdTQA = {
            "id" = "uHUfdTQA";
            "file" = "furniture_mod_tools_legacy-1.0.0-forge-1.16.5 (1).jar";
            "hash" = "sha512-sie+QGq4LC48w4eSSrIAmkvguwgYTLNNuqSqDqUkUPM0GDSRIZLTiXiRX6Pw3SV7fATjfTfEVftylNioYdNh7Q==";
        };
        _ADjqaoPX = {
            "id" = "ADjqaoPX";
            "file" = "furniture_mod_tools_legacy-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-esum/+35AhSBLexkPevGZ4ohPVlH1YqaiEB6dJHDhBdRM4ESY7alWenZwc08rwG635Wo9jV3HmMMC3SWNbTUkw==";
        };
        _p46NnZeY = {
            "id" = "p46NnZeY";
            "file" = "furniture_mod_tools_legacy-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-z2UdrpMPgYBB3zgTKpinFCpq/OE08RPFKJmu9J6XCRxp191WyvYUQgPdb7SiwcxGnH/1SPkIzRAJPUen4K/swg==";
        };
        _WgXI3mps = {
            "id" = "WgXI3mps";
            "file" = "furniture_mod_tools_legacy-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Y5bI3AJC7dw2jpb41eYRdhSKBq/Xe//jm1Zk+GIA2sVROWZX+iFsz0kAxcICjZ0dcFlK0ljQRYyGdlFeRYmM7w==";
        };
    in {
        "uHUfdTQA" = _uHUfdTQA;
        "ADjqaoPX" = _ADjqaoPX;
        "p46NnZeY" = _p46NnZeY;
        "WgXI3mps" = _WgXI3mps;
        "forge-1.16.5" = _uHUfdTQA;
        "forge-1.18" = _ADjqaoPX;
        "forge-1.18.1" = _ADjqaoPX;
        "forge-1.18.2" = _ADjqaoPX;
        "forge-1.19" = _p46NnZeY;
        "forge-1.19.1" = _p46NnZeY;
        "forge-1.19.2" = _p46NnZeY;
        "forge-1.19.3" = _p46NnZeY;
        "forge-1.19.4" = _p46NnZeY;
        "forge-1.20.1" = _WgXI3mps;
        "pkg-1.0.0-forge-1.16.5" = _uHUfdTQA;
        "pkg-1.0.0-forge-1.18.2" = _ADjqaoPX;
        "pkg-1.0.0-forge-1.19.4" = _p46NnZeY;
        "pkg-1.0.0-forge-1.20.1" = _WgXI3mps;
        "default" = _WgXI3mps;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mrcrayfishs-furniture-mod-tools-legacy";
        id = "OpGv0T0Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}