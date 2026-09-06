{lib, callPackage, ...}:
let
    versions = (let
        _O01tDB2C = {
            "id" = "O01tDB2C";
            "file" = "hardcore-revive-1.2.1-1.21.10.jar";
            "hash" = "sha512-SoVIueJZ2T4VDejv5kLyYLvsznETHGziyc6n0VPehPAmmKVtOaL8WKf3FYn0WHvtslXs4kXVzrdBKNeCXPLLIg==";
        };
        _TH0I1nqc = {
            "id" = "TH0I1nqc";
            "file" = "hardcore-revive-1.2.1-1.21.11.jar";
            "hash" = "sha512-RkXxrB+o+LtP35bBE1F5SyU0fJoOioJ9LtAcNNhqNMLlRyXQeiAxMi+VOVez/l+1uz6gXzoVm9wBx8UcAQWZHA==";
        };
        _4i4aPXy8 = {
            "id" = "4i4aPXy8";
            "file" = "hardcore-revive-2.0.0-26.1.jar";
            "hash" = "sha512-5DRWUgIfH3MO1XvhKuIyb2nsLV8WrWiD7C2FJtSDSTze9T5KeuYuNGyYqR8ZpOMJxBJHedr1keDKC4RXrz4o3g==";
        };
        _rLER34ex = {
            "id" = "rLER34ex";
            "file" = "hardcore-revive-2.0.0-26.2.jar";
            "hash" = "sha512-CiU+z9lwYxYBL6E7kvTwq9LYACvgKilH3XbC/nHW4LYVypiaBAbj7COp1/K6ex7j3bcP0qHC0CHW7LYkRY4f8A==";
        };
    in {
        "O01tDB2C" = _O01tDB2C;
        "TH0I1nqc" = _TH0I1nqc;
        "4i4aPXy8" = _4i4aPXy8;
        "rLER34ex" = _rLER34ex;
        "fabric-1.21.10" = _O01tDB2C;
        "fabric-1.21.11" = _TH0I1nqc;
        "fabric-26.1" = _4i4aPXy8;
        "fabric-26.1.1" = _4i4aPXy8;
        "fabric-26.1.2" = _4i4aPXy8;
        "fabric-26.2" = _rLER34ex;
        "pkg-1.2.1-1.21.10" = _O01tDB2C;
        "pkg-1.2.1-1.21.11" = _TH0I1nqc;
        "pkg-26.1.x" = _4i4aPXy8;
        "pkg-26.2" = _rLER34ex;
        "default" = _rLER34ex;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "(fake)-hardcore";
        id = "boIiphwz";
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