{lib, callPackage, ...}:
let
    versions = (let
        _fFZ2XksI = {
            "id" = "fFZ2XksI";
            "file" = "Create-zinc-craft 1.20.1.zip";
            "hash" = "sha512-Q7LwNfT4FfJsgST3AEqeEjs72VcMzUADWJzdwYCRQ8D6BTcbOCOC1UI4huzcdTVhoO2DY12Mae7kpU+lrF2vUw==";
        };
        _WNAhgljm = {
            "id" = "WNAhgljm";
            "file" = "create-zinc-craft-1.20.1.jar";
            "hash" = "sha512-RTM3NjbTTsG4xVdvUCZMlLdSm55ATs3vZNN0Kwc3UDVDy0tPuu6ngkxbU91bZCHjF25SOEtFStn849waUtgD1g==";
        };
        _Ytu1cyhk = {
            "id" = "Ytu1cyhk";
            "file" = "Create-zinc-craft 1.21.1.zip";
            "hash" = "sha512-eSN1NNZssr31YDM3gAO/v1BJhfAGUSkKIGYOP51kuwWeoQO7S3RyKFlkAtNbc+IcpopHju8cHF40amjDiK9DCQ==";
        };
        _WIc8ulp7 = {
            "id" = "WIc8ulp7";
            "file" = "create-zinc-craft-1.21.1.jar";
            "hash" = "sha512-4IxiNuGxsAia7XsYd0H+GEgjx5nj8TcZRxh9E+thH373X+WSgdZ95HKTwDIqwRpi07Eg3Qlqdgqehg5MICr1sQ==";
        };
    in {
        "fFZ2XksI" = _fFZ2XksI;
        "WNAhgljm" = _WNAhgljm;
        "Ytu1cyhk" = _Ytu1cyhk;
        "WIc8ulp7" = _WIc8ulp7;
        "datapack-1.20.1" = _fFZ2XksI;
        "datapack-1.21.1" = _Ytu1cyhk;
        "fabric-1.20.1" = _WNAhgljm;
        "forge-1.20.1" = _WNAhgljm;
        "neoforge-1.20.1" = _WNAhgljm;
        "neoforge-1.21.1" = _WIc8ulp7;
        "quilt-1.20.1" = _WNAhgljm;
        "pkg-1.20.1-Data_pack" = _fFZ2XksI;
        "pkg-1.20.1-mod" = _WNAhgljm;
        "pkg-1.21.1-Data_pack" = _Ytu1cyhk;
        "pkg-1.21.1-mod" = _WIc8ulp7;
        "default" = _WIc8ulp7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-zinc-craft";
        id = "FzXYTRQO";
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