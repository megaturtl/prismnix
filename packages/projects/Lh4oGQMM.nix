{lib, callPackage, ...}:
let
    versions = (let
        _Qy4vub2p = {
            "id" = "Qy4vub2p";
            "file" = "CountryRoadCreature-forge-1.20.1-1.0.jar";
            "hash" = "sha512-F4u8dXF6q7p5EajRIx8bwEdGX1ixImYOhneHebMCbzXjhXmbJM0cao7iDo8kZ94f23PCpdqlfLmvaJtIVuzzIQ==";
        };
        _EUWVzE8E = {
            "id" = "EUWVzE8E";
            "file" = "CountryRoadCreature-forge-1.19.4-1.0.jar";
            "hash" = "sha512-VG/anNZ4/uXfmuwN2bRB78AD6ZsXXLt7lH8uvI/JuGSYrrEPT6w08LLz7Vhp54WoKv7hBK0RgUQV19biPTXjvA==";
        };
    in {
        "Qy4vub2p" = _Qy4vub2p;
        "EUWVzE8E" = _EUWVzE8E;
        "forge-1.20.1" = _Qy4vub2p;
        "forge-1.19.4" = _EUWVzE8E;
        "pkg-1.0.0" = _EUWVzE8E;
        "default" = _EUWVzE8E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "country-road-creature";
        id = "Lh4oGQMM";
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