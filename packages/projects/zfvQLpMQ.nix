{lib, callPackage, ...}:
let
    versions = (let
        _7IjRZCyu = {
            "id" = "7IjRZCyu";
            "file" = "createkineticlift-0.0.1a.jar";
            "hash" = "sha512-26JFA0TLaPebRRqTKxJhqA3pG+BdYO0Nq0hehp840AzSsYV09HvTujkImwqlHqW9yETMQQrYanPKi9tMb3uhnA==";
        };
        _kVyp0Ezj = {
            "id" = "kVyp0Ezj";
            "file" = "createkineticlift-0.0.2a.jar";
            "hash" = "sha512-nNbAGzDMJAh0O5tBPfFWH0OkvXCWTSmYCNeah84+c9BVT4BbyvosGYFahSdWYBtL+eblUMD3MSbcjYlHDipZ5w==";
        };
        _3fxkIEtB = {
            "id" = "3fxkIEtB";
            "file" = "createkineticlift-0.0.3a.jar";
            "hash" = "sha512-YEWhhU7TUDsFB6cYA+NRNxxQ622MhbQVb17JfnnEJ5jAkuDZuQj+6+drZKOb9/W+77TDFTT6tBdt/9A8oHOEzw==";
        };
    in {
        "7IjRZCyu" = _7IjRZCyu;
        "kVyp0Ezj" = _kVyp0Ezj;
        "3fxkIEtB" = _3fxkIEtB;
        "neoforge-1.21.1" = _3fxkIEtB;
        "pkg-0.0.1a" = _7IjRZCyu;
        "pkg-0.0.2a" = _kVyp0Ezj;
        "pkg-0.0.3a" = _3fxkIEtB;
        "default" = _3fxkIEtB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-kinetic-lift";
        id = "zfvQLpMQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Create-Kinetic-Lift-Mod-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Create-Kinetic-Lift-Mod-License";
                shortName = "LicenseRef-Create-Kinetic-Lift-Mod-License";
                url = "https://github.com/flybywiremod-boop/Create-Kinetic-Lift/blob/HEAD/LICENSE.md";
            };
        };
    };
in callPackage fn {}