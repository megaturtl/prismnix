{lib, callPackage, ...}:
let
    versions = (let
        _anzo7tfW = {
            "id" = "anzo7tfW";
            "file" = "merl trailer.zip";
            "hash" = "sha512-Uv0/YEDz+j9m5Z8W/g/E55hqaTssXT7XsWe5ARr39brGUTihMB0byEUXyXAvray4BwztfNoH1tspYeVAl6i1vw==";
        };
        _BYeosqVF = {
            "id" = "BYeosqVF";
            "file" = "merl trailer.zip";
            "hash" = "sha512-hdGHck8ZXMLwf5ci5RPsSmU3GDwl22y/+yzyCRW43pVCqPZMyeKQpl/Gs3+2aJTbIi0PZ8k0L0voO5+w6awQWA==";
        };
        _oCc0aIfS = {
            "id" = "oCc0aIfS";
            "file" = "merl trailer.zip";
            "hash" = "sha512-Du0uCcA4ARx+HafXdbMc3GdJUrpNUyI/6EqdNAw61QM9d0ifVZAf+kekb6S8BvRkZYdZrLZiq8oSEwb1AtLZDA==";
        };
        _aUVO2x7V = {
            "id" = "aUVO2x7V";
            "file" = "merl trailer.zip";
            "hash" = "sha512-JIteWrxuKIV085vVe3642FhIGmDvkuQieePI26gHyXn070urigu0rpVLPicYxXEWZhLrAJgC6mG+OpY05/IC5w==";
        };
        _UR0LelJP = {
            "id" = "UR0LelJP";
            "file" = "merl trailer 26.1.2.zip";
            "hash" = "sha512-tJQ95QdjXSxDIFqm6C4BjjkgFRn+n9MmOpgXXTJVTsJ6zyJcdzVs3C+HLnUiVtp5/WrkX0zCyiWkdHBfQwj20w==";
        };
        _QXpLYn49 = {
            "id" = "QXpLYn49";
            "file" = "merl trailer.zip";
            "hash" = "sha512-MVysb43IPpi6TRvBy6OGscHdzMkf8rwoLpU7KHwngtPT21rIxWgrvMjwZB9O1HtBJXTsJUmPg63Gf/o5x9YIww==";
        };
    in {
        "anzo7tfW" = _anzo7tfW;
        "BYeosqVF" = _BYeosqVF;
        "oCc0aIfS" = _oCc0aIfS;
        "aUVO2x7V" = _aUVO2x7V;
        "UR0LelJP" = _UR0LelJP;
        "QXpLYn49" = _QXpLYn49;
        "minecraft-1.21" = _aUVO2x7V;
        "minecraft-1.21.1" = _aUVO2x7V;
        "minecraft-1.21.2" = _aUVO2x7V;
        "minecraft-1.21.3" = _aUVO2x7V;
        "minecraft-1.21.4" = _aUVO2x7V;
        "minecraft-1.21.5" = _aUVO2x7V;
        "minecraft-1.21.6" = _aUVO2x7V;
        "minecraft-1.21.7" = _aUVO2x7V;
        "minecraft-1.21.8" = _aUVO2x7V;
        "minecraft-1.21.9" = _aUVO2x7V;
        "minecraft-1.21.10" = _aUVO2x7V;
        "minecraft-1.21.11" = _aUVO2x7V;
        "minecraft-26.1.2" = _UR0LelJP;
        "minecraft-26.2" = _QXpLYn49;
        "pkg-0.1" = _anzo7tfW;
        "pkg-0.2" = _BYeosqVF;
        "pkg-0.3" = _oCc0aIfS;
        "pkg-0.4" = _aUVO2x7V;
        "pkg-0.4-26.1.2" = _UR0LelJP;
        "pkg-0.4-26.2" = _QXpLYn49;
        "default" = _QXpLYn49;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "merls-official-trailer-textures";
        id = "XFxKtzJg";
        type = "resourcepack";
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