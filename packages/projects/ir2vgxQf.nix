{lib, callPackage, ...}:
let
    versions = (let
        _AQ2v6d3H = {
            "id" = "AQ2v6d3H";
            "file" = "veincreeper-1.20.1-1.2.0.jar";
            "hash" = "sha512-6Cecq5sQ4K9k06m8cfp54DWWQQow6OLPuzLI+BqJJTMX+bp243lfOppYMrxzXxYAhuvUI/J7zUXF3+qjHbuQYg==";
        };
        _ivtXEUMh = {
            "id" = "ivtXEUMh";
            "file" = "veincreeper-1.20.1-1.2.1.jar";
            "hash" = "sha512-PHsjLLBXaYTGO1F+WM9Q7e5uZuJTCB6XPjU1Rs2Ut2+dhDBeREgW5lJQqoa5ul55I1pzG7BWUzTvxuonp01/pQ==";
        };
        _BDmWROWW = {
            "id" = "BDmWROWW";
            "file" = "veincreeper-1.21.1-1.2.1.jar";
            "hash" = "sha512-PjnkvgGbAoCAYoDvJ5xCYKgDrWZoWuRMZKc2kk/vNYOM1c2rCMnqgkMrd1Q9xCz3lWjdZ1Zg/AKhNbamyy/T3Q==";
        };
        _408TLr4U = {
            "id" = "408TLr4U";
            "file" = "veincreeper-26.1.2-1.2.1.jar";
            "hash" = "sha512-FeiGttBt5g8vDzX7Q0BjKPB2wYfUNyzzqctrF378JiJJwQP0nY1XGx+BSxwUOjD/69bDpz3twnE1pcDkk/YssA==";
        };
    in {
        "AQ2v6d3H" = _AQ2v6d3H;
        "ivtXEUMh" = _ivtXEUMh;
        "BDmWROWW" = _BDmWROWW;
        "408TLr4U" = _408TLr4U;
        "forge-1.20.1" = _ivtXEUMh;
        "neoforge-1.20.1" = _ivtXEUMh;
        "neoforge-1.21.1" = _BDmWROWW;
        "neoforge-26.1.2" = _408TLr4U;
        "pkg-1.2.0" = _AQ2v6d3H;
        "pkg-1.2.1" = _ivtXEUMh;
        "pkg-1.21.1-1.2.1" = _BDmWROWW;
        "pkg-26.1.2-1.2.1" = _408TLr4U;
        "default" = _408TLr4U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vein-creeper";
        id = "ir2vgxQf";
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