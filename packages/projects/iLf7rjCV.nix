{lib, callPackage, ...}:
let
    versions = (let
        _Rizku2to = {
            "id" = "Rizku2to";
            "file" = "kittyWathe-1.0.1.jar";
            "hash" = "sha512-J6NWVljwg7PUjzj9p6kVGz+wHi4EEH3QCRZc1Pju/N1wSguR3q7pEIGbAkF7ptDTF+s90eqSAHI0OjiSxNWa9A==";
        };
        _HWJapzx1 = {
            "id" = "HWJapzx1";
            "file" = "kittyWathe-1.1.0.jar";
            "hash" = "sha512-UJRaIwrKzaA3tspe3z0ifNwgbspDZtF3SeuIRY5mWKJTuOfB1I5z9KC9KCg8Ft12aryDE+nFFgCuJzG0rovjrw==";
        };
        _AVOgnXEo = {
            "id" = "AVOgnXEo";
            "file" = "kittyWathe-1.1.1.jar";
            "hash" = "sha512-ycZ2AkMJjdu/EUZ1HXJPVmvFcpksFAM6Ng8Q2V+dvGN/5O82eWz6yy9hBP0IBvh6w6dAhbak+YEGgtMMl95F9g==";
        };
    in {
        "Rizku2to" = _Rizku2to;
        "HWJapzx1" = _HWJapzx1;
        "AVOgnXEo" = _AVOgnXEo;
        "fabric-1.21.1" = _AVOgnXEo;
        "pkg-1.0.1" = _Rizku2to;
        "pkg-1.1.0" = _HWJapzx1;
        "pkg-1.1.1" = _AVOgnXEo;
        "default" = _AVOgnXEo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kittywathe";
        id = "iLf7rjCV";
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