{lib, callPackage, ...}:
let
    versions = (let
        _ceyeOp63 = {
            "id" = "ceyeOp63";
            "file" = "Urban_128x.zip";
            "hash" = "sha512-fyIT0Tuvzx57idQ1BYfKNExK6OqVPCXT/QR3Rf3RoRXpnUgGTqmi5e8yQOaa8tK5W2nfFeNj3IwdmqCwsytEFA==";
        };
        _uzdaZjA5 = {
            "id" = "uzdaZjA5";
            "file" = "Urban_128x_1.21.6.zip";
            "hash" = "sha512-sggzXGvanykQ5LQM+ihmMwUAOaShI3UBWCQ1hBrLRvYkzZRbd0sTrmAMx/QviezwYGTNKsQs6SQ0o4Gpj6uQYQ==";
        };
        _Nyh6lPNZ = {
            "id" = "Nyh6lPNZ";
            "file" = "Urban_128x.zip";
            "hash" = "sha512-U33g0ZZzZsNIFa09Dd5ggr25hmmYGDHVbrN856cNA03u87LfW56a9/Ua5b337TzNtpDFq2ynBEO2YGgf/TFW+g==";
        };
        _MewhejYR = {
            "id" = "MewhejYR";
            "file" = "Urban_128x.zip";
            "hash" = "sha512-FZV6dMbtGYqSpFzDf7E/h1WcHnD3q9UaM5JjZUi7BlJuipTdXkVY/Rqv27OCC3c+eSj5nE7s3Ndl8L2tw1RUyQ==";
        };
    in {
        "ceyeOp63" = _ceyeOp63;
        "uzdaZjA5" = _uzdaZjA5;
        "Nyh6lPNZ" = _Nyh6lPNZ;
        "MewhejYR" = _MewhejYR;
        "minecraft-1.21.1" = _MewhejYR;
        "minecraft-1.21.6" = _MewhejYR;
        "minecraft-1.21" = _MewhejYR;
        "minecraft-1.21.2" = _MewhejYR;
        "minecraft-1.21.3" = _MewhejYR;
        "minecraft-1.21.4" = _MewhejYR;
        "minecraft-1.21.5" = _MewhejYR;
        "minecraft-1.21.7" = _MewhejYR;
        "minecraft-1.21.8" = _MewhejYR;
        "minecraft-1.21.9" = _MewhejYR;
        "minecraft-1.21.10" = _MewhejYR;
        "minecraft-1.21.11" = _MewhejYR;
        "minecraft-26.1" = _Nyh6lPNZ;
        "minecraft-26.1.1" = _Nyh6lPNZ;
        "minecraft-26.1.2" = _Nyh6lPNZ;
        "minecraft-26.2" = _MewhejYR;
        "minecraft-1.20" = _MewhejYR;
        "minecraft-1.20.1" = _MewhejYR;
        "minecraft-23w31a" = _MewhejYR;
        "minecraft-23w32a" = _MewhejYR;
        "minecraft-23w33a" = _MewhejYR;
        "minecraft-23w35a" = _MewhejYR;
        "minecraft-1.20.2-pre1" = _MewhejYR;
        "minecraft-1.20.2" = _MewhejYR;
        "minecraft-23w42a" = _MewhejYR;
        "minecraft-23w43a" = _MewhejYR;
        "minecraft-23w43b" = _MewhejYR;
        "minecraft-23w44a" = _MewhejYR;
        "minecraft-23w45a" = _MewhejYR;
        "minecraft-23w46a" = _MewhejYR;
        "minecraft-1.20.3" = _MewhejYR;
        "minecraft-1.20.4" = _MewhejYR;
        "minecraft-24w03a" = _MewhejYR;
        "minecraft-24w03b" = _MewhejYR;
        "minecraft-24w04a" = _MewhejYR;
        "minecraft-24w05a" = _MewhejYR;
        "minecraft-24w05b" = _MewhejYR;
        "minecraft-24w06a" = _MewhejYR;
        "minecraft-24w07a" = _MewhejYR;
        "minecraft-24w09a" = _MewhejYR;
        "minecraft-24w10a" = _MewhejYR;
        "minecraft-24w11a" = _MewhejYR;
        "minecraft-24w12a" = _MewhejYR;
        "minecraft-24w13a" = _MewhejYR;
        "minecraft-24w14potato" = _MewhejYR;
        "minecraft-24w14a" = _MewhejYR;
        "minecraft-1.20.5-pre1" = _MewhejYR;
        "minecraft-1.20.5-pre2" = _MewhejYR;
        "minecraft-1.20.5-pre3" = _MewhejYR;
        "minecraft-1.20.5" = _MewhejYR;
        "minecraft-1.20.6" = _MewhejYR;
        "minecraft-24w18a" = _MewhejYR;
        "minecraft-24w19a" = _MewhejYR;
        "minecraft-24w19b" = _MewhejYR;
        "minecraft-24w20a" = _MewhejYR;
        "minecraft-24w33a" = _MewhejYR;
        "minecraft-24w34a" = _MewhejYR;
        "minecraft-24w35a" = _MewhejYR;
        "minecraft-24w36a" = _MewhejYR;
        "minecraft-24w37a" = _MewhejYR;
        "minecraft-24w38a" = _MewhejYR;
        "minecraft-24w39a" = _MewhejYR;
        "minecraft-24w40a" = _MewhejYR;
        "minecraft-1.21.2-pre1" = _MewhejYR;
        "minecraft-1.21.2-pre2" = _MewhejYR;
        "minecraft-24w44a" = _MewhejYR;
        "minecraft-24w45a" = _MewhejYR;
        "minecraft-24w46a" = _MewhejYR;
        "minecraft-26.3" = _MewhejYR;
        "minecraft-26.4-snapshot-1" = _MewhejYR;
        "minecraft-26.4-snapshot-2" = _MewhejYR;
        "minecraft-26.4-snapshot-3" = _MewhejYR;
        "minecraft-26.4-snapshot-4" = _MewhejYR;
        "minecraft-26.4-snapshot-5" = _MewhejYR;
        "pkg-1.21.1" = _ceyeOp63;
        "pkg-1.21.6" = _uzdaZjA5;
        "pkg-urban_128x_26.2+" = _Nyh6lPNZ;
        "pkg-4" = _MewhejYR;
        "default" = _MewhejYR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "urban_128x";
        id = "kM0HBZGh";
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