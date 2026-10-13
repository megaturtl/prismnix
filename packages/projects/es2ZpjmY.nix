{lib, callPackage, ...}:
let
    versions = (let
        _H09AQXnE = {
            "id" = "H09AQXnE";
            "file" = "SwampWoman-forge-1.20.1-1.0.jar";
            "hash" = "sha512-IkAgGfghInVW6HC/vQ6SfdM4psKnD+YsoARRBzAIBKErFXpksGZn6budysl3+8+FhuS6H42GGePMXUfqQYEE4w==";
        };
        _H8qOoEAr = {
            "id" = "H8qOoEAr";
            "file" = "SwampWoman-forge-1.19.4-1.0.jar";
            "hash" = "sha512-flUgJ42kE/i1Z7tRwenL6Lh1SQxyPo0CJZW7tkq50VCVmyRo3EI4SADc3FQSJ+tg0rOowO1LaXuVW4MJBWTGRw==";
        };
        _6rJYcpqU = {
            "id" = "6rJYcpqU";
            "file" = "SwampWoman-forge-1.19.2-1.0.jar";
            "hash" = "sha512-SmP/HAUElAFSqbRlxgm9Pu9uaF3ox3lLCe8sgBD95jv+9i5amqK22l9QES/N4/Uy08jK4/SbOmPADyomxIBE8w==";
        };
    in {
        "H09AQXnE" = _H09AQXnE;
        "H8qOoEAr" = _H8qOoEAr;
        "6rJYcpqU" = _6rJYcpqU;
        "forge-1.20.1" = _H09AQXnE;
        "forge-1.19.4" = _H8qOoEAr;
        "forge-1.19.2" = _6rJYcpqU;
        "pkg-1.0.0" = _6rJYcpqU;
        "default" = _6rJYcpqU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-811-swamp-woman";
        id = "es2ZpjmY";
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