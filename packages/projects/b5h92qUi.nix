{lib, callPackage, ...}:
let
    versions = (let
        _1T4LUyNf = {
            "id" = "1T4LUyNf";
            "file" = "feur_statue-1.20.1-forge.jar";
            "hash" = "sha512-PUiXqWfZE29VHLPzqT+ztx7/L3vSNBOotiNHnvqNsy17uhpFbXTK7wvrYBmBCJB48nMQeUPHDlrX68UdtucLMQ==";
        };
        _gzUFPtx0 = {
            "id" = "gzUFPtx0";
            "file" = "feur_statue-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-WSIzRc9FyNZHI1bllu8rl+pVBbwgzEojRmnKpT+d/IZFu3pJqkQwAxk2QXFiFKtn5lGflQrrJx4mswcNVffEjw==";
        };
        _CW6rlVaJ = {
            "id" = "CW6rlVaJ";
            "file" = "feur_statue-1.2.0-forge-1.21.1.jar";
            "hash" = "sha512-RsRTKOhlCM06RT32dra6dl1ACPxx5ACB8TeLoloWoCWwww9pNg4qZyJ0cYnBKJDEbfI+RVGa+d5u9ld2fA1drw==";
        };
        _9bJTmLLx = {
            "id" = "9bJTmLLx";
            "file" = "feur_statue-1.2.0-neoforge-1.20.1.jar";
            "hash" = "sha512-2fB0m91PYbygp9ekdwjtyo6j2rhOWKeqhgHHDWSXrEaRcIRcLRs6fKTFtiUFbIk3dH1dZttvT72fz+0wOMiE4Q==";
        };
        _33i7O4L0 = {
            "id" = "33i7O4L0";
            "file" = "feur_statue-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-YGIinexYcbhmjd2OuG/E3QF1StM787lBa3dT6dC/sunYljRteRvtFw1/V8l8EV5RM0HWQNd0gqpZxlWCISF22w==";
        };
    in {
        "1T4LUyNf" = _1T4LUyNf;
        "gzUFPtx0" = _gzUFPtx0;
        "CW6rlVaJ" = _CW6rlVaJ;
        "9bJTmLLx" = _9bJTmLLx;
        "33i7O4L0" = _33i7O4L0;
        "forge-1.20.1" = _gzUFPtx0;
        "forge-1.21.1" = _CW6rlVaJ;
        "neoforge-1.20.1" = _9bJTmLLx;
        "neoforge-1.21.1" = _33i7O4L0;
        "pkg-1.1.2" = _1T4LUyNf;
        "pkg-1.2.0" = _33i7O4L0;
        "default" = _33i7O4L0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feur-statue";
        id = "b5h92qUi";
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