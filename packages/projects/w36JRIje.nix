{lib, callPackage, ...}:
let
    versions = (let
        _u3C3mX29 = {
            "id" = "u3C3mX29";
            "file" = "sonic_drown_music-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/dBXn2cuTddRxZCTxp6J7jV57cZlVKQV8CjBzgd/swkNYHxJZM4ZCKCPLt7cPD/xYai6cCiJjl2iDWjU4ksDzA==";
        };
    in {
        "u3C3mX29" = _u3C3mX29;
        "forge-1.20.1" = _u3C3mX29;
        "pkg-1.69.420" = _u3C3mX29;
        "default" = _u3C3mX29;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sonic-drown-music";
        id = "w36JRIje";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-idk-just-do-whatever-you-want-with-the-mod-i-wouldnt-care" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-idk-just-do-whatever-you-want-with-the-mod-i-wouldnt-care";
                shortName = "LicenseRef-idk-just-do-whatever-you-want-with-the-mod-i-wouldnt-care";
                url = "https://www.youtube.com/watch?v=dQw4w9WgXcQ";
            };
        };
    };
in callPackage fn {}