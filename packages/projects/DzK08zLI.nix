{lib, callPackage, ...}:
let
    versions = (let
        _3beKfFjT = {
            "id" = "3beKfFjT";
            "file" = "Square Heart 1.20.1 - 01.zip";
            "hash" = "sha512-ZCUt9ntNCNP/dyZsxOLvvxYGiqzUPpE4sC4AUAXo/rGlphQGnSF6ytrVJK7IPLoNgyzowXubb8OzioweZpEidw==";
        };
        _v28PYa9j = {
            "id" = "v28PYa9j";
            "file" = "Square Heart 1.21.4 - 01.zip";
            "hash" = "sha512-oaa3dkDP8otkD65qPr5fIOxqk0UtDAs4fa1s18b7OwcLmowjkqnJXy9/RPMGVg+UbzhJ5ErwLSwlcKbxt8Kbtg==";
        };
        _HXYx7tVk = {
            "id" = "HXYx7tVk";
            "file" = "Square Heart 1.21.4 - 02.zip";
            "hash" = "sha512-m35Z1FCbWdMnkAbqdkXeOgqqlg9t3eFae7bbujOjhH9GlSvtyZiRD7gW2HINpsVJB1Ut33G76TCLMW9TMFBfxA==";
        };
        _HNkaJDqV = {
            "id" = "HNkaJDqV";
            "file" = "Square Heart 1.11 - 01.zip";
            "hash" = "sha512-Ov1FfUkhFmcl89TEY4PPZfvvIN0t8NiCmCQpa5vmmys+cjlbAf5BY2rZyJamm98Av7D1B/r8gCSnv13IgeIUkg==";
        };
        _mR4Clioz = {
            "id" = "mR4Clioz";
            "file" = "Square Heart 1.6.1 - 01.zip";
            "hash" = "sha512-J8h9hZlEvgZI5y3M2yW3zoapck59ao7R3fpwisyO646jD0vCOuoOIPUWwsdjjaipl4z9iWlp46D1cM9IG1hXeg==";
        };
        _uMtvzLWn = {
            "id" = "uMtvzLWn";
            "file" = "Square Heart 1.21.9 - 03.zip";
            "hash" = "sha512-+lmuMblVXODCFbtFib+WL0+OFwQGAMr6P6YfCVbKFmUBI9yH3ZQzaqikCxa0IWY7KqcAuszZKN6qH1TRifhKaA==";
        };
        _yruFzuei = {
            "id" = "yruFzuei";
            "file" = "Square Heart 1.21.9 - 04.zip";
            "hash" = "sha512-+ZRXMWkeBzQgv8UxyGyq9iMSGWSjeZgq7rMTNMRM/e725+1hQibrW9vTr2Bta3k/oiSgzZJgBZZJbEZ8uqiBIQ==";
        };
    in {
        "3beKfFjT" = _3beKfFjT;
        "v28PYa9j" = _v28PYa9j;
        "HXYx7tVk" = _HXYx7tVk;
        "HNkaJDqV" = _HNkaJDqV;
        "mR4Clioz" = _mR4Clioz;
        "uMtvzLWn" = _uMtvzLWn;
        "yruFzuei" = _yruFzuei;
        "minecraft-1.20.1" = _3beKfFjT;
        "minecraft-1.21.4" = _HXYx7tVk;
        "minecraft-1.21.5" = _HXYx7tVk;
        "minecraft-1.21.6" = _HXYx7tVk;
        "minecraft-1.21.7" = _HXYx7tVk;
        "minecraft-1.21.8" = _HXYx7tVk;
        "minecraft-1.11" = _HNkaJDqV;
        "minecraft-1.11.1" = _HNkaJDqV;
        "minecraft-1.11.2" = _HNkaJDqV;
        "minecraft-1.12" = _HNkaJDqV;
        "minecraft-1.12.1" = _HNkaJDqV;
        "minecraft-1.12.2" = _HNkaJDqV;
        "minecraft-1.6.1" = _mR4Clioz;
        "minecraft-1.6.2" = _mR4Clioz;
        "minecraft-1.6.4" = _mR4Clioz;
        "minecraft-1.7.2" = _mR4Clioz;
        "minecraft-1.7.3" = _mR4Clioz;
        "minecraft-1.7.4" = _mR4Clioz;
        "minecraft-1.7.5" = _mR4Clioz;
        "minecraft-1.7.6" = _mR4Clioz;
        "minecraft-1.7.7" = _mR4Clioz;
        "minecraft-1.7.8" = _mR4Clioz;
        "minecraft-1.7.9" = _mR4Clioz;
        "minecraft-1.7.10" = _mR4Clioz;
        "minecraft-1.8" = _mR4Clioz;
        "minecraft-1.8.1" = _mR4Clioz;
        "minecraft-1.8.2" = _mR4Clioz;
        "minecraft-1.8.3" = _mR4Clioz;
        "minecraft-1.8.4" = _mR4Clioz;
        "minecraft-1.8.5" = _mR4Clioz;
        "minecraft-1.8.6" = _mR4Clioz;
        "minecraft-1.8.7" = _mR4Clioz;
        "minecraft-1.8.8" = _mR4Clioz;
        "minecraft-1.8.9" = _mR4Clioz;
        "minecraft-1.21.9" = _yruFzuei;
        "minecraft-1.21.10" = _yruFzuei;
        "minecraft-1.21.11" = _yruFzuei;
        "minecraft-26.1" = _yruFzuei;
        "minecraft-26.1.1" = _yruFzuei;
        "minecraft-26.1.2" = _yruFzuei;
        "minecraft-26.2" = _yruFzuei;
        "pkg-A.20.1" = _3beKfFjT;
        "pkg-A.21.4" = _v28PYa9j;
        "pkg-B.21.4_7" = _HXYx7tVk;
        "pkg-B1.11-01" = _HNkaJDqV;
        "pkg-B1.6.1-01" = _mR4Clioz;
        "pkg-Ba21.9" = _uMtvzLWn;
        "pkg-C21.9" = _yruFzuei;
        "default" = _yruFzuei;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "square-heart";
        id = "DzK08zLI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}