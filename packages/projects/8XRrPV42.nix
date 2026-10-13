{lib, callPackage, ...}:
let
    versions = (let
        _bSqZgz3F = {
            "id" = "bSqZgz3F";
            "file" = "Origins-Vampire-1.21.1.jar";
            "hash" = "sha512-HgUfWz4f4oeEfAqg+4e/o6t1RprvSv87/tWuimCmlQSC6jTskhFeebq72ADGeu/77F9nwWaHt/T+S4KZoT5ojg==";
        };
        _Gd8cRHD3 = {
            "id" = "Gd8cRHD3";
            "file" = "Origins-Vampire-1.21.1.zip";
            "hash" = "sha512-SSPofzOLspjE1Pn7BbPB/fEd481du4wYghazDAZw80hRzjEEbkdTujONSDAzALnuQk6meRLHO/UEVC6iNCrmGw==";
        };
        _ccv4I651 = {
            "id" = "ccv4I651";
            "file" = "Origins-Vampire-1.21.1 v1.0.1.jar";
            "hash" = "sha512-MajVWmE8KnAkjRuQQ6CHv0hrP2p/k/cxUhv5DZ+b3zKqcf2OVrfAgjZg8PGY7CpbNMXETPuBSv/pbpm6xGq5cg==";
        };
        _Wt8Kcqjg = {
            "id" = "Wt8Kcqjg";
            "file" = "Origins-Vampire-1.21.1 v1.0.1.zip";
            "hash" = "sha512-7nYzjnYJVyF0N3wbPBaQI/mVjovtpGF6pnHiL9oijj/6K6A8Y4JW9QRYe5Laxdl85o6wCM2TAsdQ1RQf7A5nCg==";
        };
    in {
        "bSqZgz3F" = _bSqZgz3F;
        "Gd8cRHD3" = _Gd8cRHD3;
        "ccv4I651" = _ccv4I651;
        "Wt8Kcqjg" = _Wt8Kcqjg;
        "fabric-1.21" = _ccv4I651;
        "fabric-1.21.1" = _ccv4I651;
        "datapack-1.21" = _Wt8Kcqjg;
        "datapack-1.21.1" = _Wt8Kcqjg;
        "pkg-1.0.0" = _Gd8cRHD3;
        "pkg-1.0.1" = _Wt8Kcqjg;
        "default" = _Wt8Kcqjg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-origins-vampire";
        id = "8XRrPV42";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}