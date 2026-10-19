{lib, callPackage, ...}:
let
    versions = (let
        _A1Q9q4Xh = {
            "id" = "A1Q9q4Xh";
            "file" = "Foxes maps.zip";
            "hash" = "sha512-+NvzLRfgEPJJDkrS4mleZBElogjrOcQ36qvhcLjW+tF0imHZDkHeds9F6dB3fmbezddoKi31yfClpPGijVy+Kw==";
        };
        _JyQKVqty = {
            "id" = "JyQKVqty";
            "file" = "Foxes maps.zip";
            "hash" = "sha512-HrEGx2YVPHqbNTgNYA74p+Q7j8brRl4Z7AW5mrBQ0J4Q8UJmU2GBiyEkvByucg96RfMLkWIFdlS8zdfewXRxrw==";
        };
    in {
        "A1Q9q4Xh" = _A1Q9q4Xh;
        "JyQKVqty" = _JyQKVqty;
        "minecraft-1.20" = _JyQKVqty;
        "minecraft-1.20.1" = _JyQKVqty;
        "minecraft-1.21" = _JyQKVqty;
        "pkg-1" = _A1Q9q4Xh;
        "pkg-2" = _JyQKVqty;
        "default" = _JyQKVqty;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foxes-maps";
        id = "Omg092kx";
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