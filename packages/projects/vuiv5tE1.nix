{lib, callPackage, ...}:
let
    versions = (let
        _iuT0wOP2 = {
            "id" = "iuT0wOP2";
            "file" = "qvrealistic-1.0.0.jar";
            "hash" = "sha512-idi1FfGbn5AGpvr7gyY9DmQFAlhkCxgQKUiCe1LOmLswnNzncO8ydtStQC3rdPE1jxFqfB9hR1XpK6ae/E1+sg==";
        };
        _WzKrZfyI = {
            "id" = "WzKrZfyI";
            "file" = "qvrealistic-1.1.1.jar";
            "hash" = "sha512-HsdOCTYWXFHXx50XWJFoCZSfigTY8xxQIDLjeilEwTw1hks8cnY2vNFRpOuaVnmRff9oF5hfEHLSbbxaqOfOvw==";
        };
    in {
        "iuT0wOP2" = _iuT0wOP2;
        "WzKrZfyI" = _WzKrZfyI;
        "fabric-1.20" = _WzKrZfyI;
        "fabric-1.20.1" = _WzKrZfyI;
        "fabric-1.20.2" = _WzKrZfyI;
        "quilt-1.20" = _WzKrZfyI;
        "quilt-1.20.1" = _WzKrZfyI;
        "quilt-1.20.2" = _WzKrZfyI;
        "pkg-1.0.0" = _iuT0wOP2;
        "pkg-1.1.1" = _WzKrZfyI;
        "default" = _WzKrZfyI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qv-realistic";
        id = "vuiv5tE1";
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