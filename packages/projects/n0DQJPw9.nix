{lib, callPackage, ...}:
let
    versions = (let
        _6ls9nH5r = {
            "id" = "6ls9nH5r";
            "file" = "crystal-glow-1.21.11.jar";
            "hash" = "sha512-B3fAi6gvLWVvhtCG3UlLxxemzFZip+o6lELzF3WWUIxZa65I057CLfSC9dRt4mQ+Oeiqv+WDUTNfElErJEbWuw==";
        };
        _xvW4x4C5 = {
            "id" = "xvW4x4C5";
            "file" = "Crystal-Glow-1.0.0+1.21.jar";
            "hash" = "sha512-9BdF7Nt7lkPjAk+GT+VG3Sh2XBXsl+ab7fZcNRH7xZ6OfOVlLs0SPeeNMy/+7fM7gRQXZDoK7TnO8UpSDAh30Q==";
        };
        _vftAgivv = {
            "id" = "vftAgivv";
            "file" = "CrystalGlow-26.X.jar";
            "hash" = "sha512-Ur8qklECZ6rSHcfyyixYJd+N5L6y39TCnoS496jVzx9OZezjAE2v99bx6lsOLVmecY8DiBlOplzgdCwTz53vEw==";
        };
    in {
        "6ls9nH5r" = _6ls9nH5r;
        "xvW4x4C5" = _xvW4x4C5;
        "vftAgivv" = _vftAgivv;
        "fabric-1.21.11" = _6ls9nH5r;
        "fabric-1.21" = _xvW4x4C5;
        "fabric-26.1" = _vftAgivv;
        "fabric-26.1.1" = _vftAgivv;
        "fabric-26.1.2" = _vftAgivv;
        "fabric-26.2" = _vftAgivv;
        "pkg-1.21.11" = _6ls9nH5r;
        "pkg-1.0.0+1.21" = _xvW4x4C5;
        "pkg-26.X" = _vftAgivv;
        "default" = _vftAgivv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystal-glow";
        id = "n0DQJPw9";
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