{lib, callPackage, ...}:
let
    versions = (let
        _zpThFqgE = {
            "id" = "zpThFqgE";
            "file" = "keymod-1.0.jar";
            "hash" = "sha512-BYeDZhFtiAEeAU4cqyMTqXnIl48aMgh46knhh8NQkwsoYjSHXI35iSZQqDYskuiyj9IXdD7jPbK/v5ZgUFmyew==";
        };
        _bpVbfBNw = {
            "id" = "bpVbfBNw";
            "file" = "keymod-1.1.jar";
            "hash" = "sha512-xCiUtbojV2P2ouYmOBlGktkvPcWSSLQBZuxc2yM5L8sXNJrSlMXPWI9ZO1gCTTDwD/jtRCultTceh8zu+sFYLA==";
        };
    in {
        "zpThFqgE" = _zpThFqgE;
        "bpVbfBNw" = _bpVbfBNw;
        "neoforge-1.21.1" = _bpVbfBNw;
        "pkg-1.0" = _zpThFqgE;
        "pkg-1.1" = _bpVbfBNw;
        "default" = _bpVbfBNw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keychains";
        id = "3v79PekV";
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