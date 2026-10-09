{lib, callPackage, ...}:
let
    versions = (let
        _GgWqXPk8 = {
            "id" = "GgWqXPk8";
            "file" = "command-1.0.0.jar";
            "hash" = "sha512-ZwQotjHCqWB7Xn23ONyJ4j2O5yuZUzvLqb585wYkB0ce9ew/hkw/xZbKoivZFJjNgW/MuhwJ6uJ5CZ91mY+lMw==";
        };
        _I5i7ieLb = {
            "id" = "I5i7ieLb";
            "file" = "client-command-0.2.jar";
            "hash" = "sha512-5W+WRtpgJa4Uid0O7Ki/AQYYvpRXrZA9Tnzzk6vL6BOyQQwiZdz1sb1tcKgVwlfU7RHbPFnnsujeN8Pk18Ww0g==";
        };
    in {
        "GgWqXPk8" = _GgWqXPk8;
        "I5i7ieLb" = _I5i7ieLb;
        "fabric-1.21.1" = _I5i7ieLb;
        "fabric-1.21.2" = _I5i7ieLb;
        "fabric-1.21.3" = _I5i7ieLb;
        "fabric-1.21.4" = _I5i7ieLb;
        "fabric-1.21.5" = _I5i7ieLb;
        "fabric-1.21.6" = _I5i7ieLb;
        "fabric-1.21.7" = _I5i7ieLb;
        "fabric-1.21.8" = _I5i7ieLb;
        "fabric-1.21.9" = _I5i7ieLb;
        "fabric-1.21.10" = _I5i7ieLb;
        "fabric-1.21.11" = _I5i7ieLb;
        "pkg-0.1" = _GgWqXPk8;
        "pkg-0.2" = _I5i7ieLb;
        "default" = _I5i7ieLb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bib-client-commands";
        id = "dp7nKSxA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}