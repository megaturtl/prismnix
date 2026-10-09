{lib, callPackage, ...}:
let
    versions = (let
        _NmA2Qk0o = {
            "id" = "NmA2Qk0o";
            "file" = "mrfegs_furniture_stuffs-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-1Y27Jjem9u3NeIhrmVC5ZeO9LKWWV6ZigL6X4oYIczvHL60nA+YE3TRfCtP6ScajLqKmIlkmZiMcxfuj9Wr7qw==";
        };
        _Dd0VZrio = {
            "id" = "Dd0VZrio";
            "file" = "mrfegs_furniture_stuffs-1.0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-4ya3rxsi9CuOGjC6dR6B6pRItunjWzTpw6Xdb3CbnHnPgEUjHnTaucWYHyGIMF0jznRnZzjLiaBNuxJy47eBIw==";
        };
        _96NMKJ1e = {
            "id" = "96NMKJ1e";
            "file" = "mrfegs_furniture_stuffs-1.0.3-neoforge-1.20.6.jar";
            "hash" = "sha512-gM1uS3qAiBaKM9OD4X34G8iuaBgJ5Fm0bdGaWAb3OhhYut7I+UT9966LxuqZ0bbO9WgV5c0t8BvqGDcUhLSbZw==";
        };
        _HlhjzCvb = {
            "id" = "HlhjzCvb";
            "file" = "mrfegs_furniture_stuffs-1.0.3-neoforge-1.21.5.jar";
            "hash" = "sha512-P1V/goCSQs36qBO2eep06yZZWWkPJUJt/UospNwAejrwlnrfvzOK9qxjq+BA71lLpm6K2GQTRXdznpKgXmgu1A==";
        };
    in {
        "NmA2Qk0o" = _NmA2Qk0o;
        "Dd0VZrio" = _Dd0VZrio;
        "96NMKJ1e" = _96NMKJ1e;
        "HlhjzCvb" = _HlhjzCvb;
        "forge-1.20.1" = _NmA2Qk0o;
        "neoforge-1.20.4" = _Dd0VZrio;
        "neoforge-1.20.6" = _96NMKJ1e;
        "neoforge-1.21.5" = _HlhjzCvb;
        "pkg-1.0.3" = _HlhjzCvb;
        "default" = _HlhjzCvb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mrfegs-furniture-stuffs";
        id = "4OxACi7A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}