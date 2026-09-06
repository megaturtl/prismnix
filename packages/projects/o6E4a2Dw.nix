{lib, callPackage, ...}:
let
    versions = (let
        _Vzmb0krF = {
            "id" = "Vzmb0krF";
            "file" = "Magicraft v1.0.2 [1.21.11-26.2].zip";
            "hash" = "sha512-Gka64NMpkCqKetXa6H2dqNJPAqG1jxmiCnyBbwf2IlP87RjxlD6Po08vUuk03TR5rUb16LSe7PGkIwZ+7Bzq9A==";
        };
        _6IaRf2Mg = {
            "id" = "6IaRf2Mg";
            "file" = "ly-magicraft-1.0.2.jar";
            "hash" = "sha512-KJJ4UyzeOBIyxQ+t3jVGh+Xpw+Cc6v5kOmZ2wZ5+sduJtpgLOZMmJkpS20mLSHNjsgpsUOfCI8HcH/HCWUkMFw==";
        };
        _cUy7dvfa = {
            "id" = "cUy7dvfa";
            "file" = "Magicraft v1.1.1 [1.21.11-26.2].zip";
            "hash" = "sha512-NlyeIX7unh3XfQ3dLF+Q5N28bYHya+Nb21pngD2m/HtzyuyeOWuhUx/CrfV0DnJ74CzUDJZjvPLAxgSH0BGv4Q==";
        };
        _NRJ8gAo7 = {
            "id" = "NRJ8gAo7";
            "file" = "ly-magicraft-1.1.1.jar";
            "hash" = "sha512-Dmfp/jCgyVsnGI+4eeYFDNxr1Xh4PVx8sCUhSHu539FFVFWJZsFcKb4ShvnR5FyfTcxKIbic3YpDkkG2qkh1CQ==";
        };
    in {
        "Vzmb0krF" = _Vzmb0krF;
        "6IaRf2Mg" = _6IaRf2Mg;
        "cUy7dvfa" = _cUy7dvfa;
        "NRJ8gAo7" = _NRJ8gAo7;
        "datapack-1.21.11" = _cUy7dvfa;
        "datapack-26.1" = _cUy7dvfa;
        "datapack-26.1.1" = _cUy7dvfa;
        "datapack-26.1.2" = _cUy7dvfa;
        "datapack-26.2" = _cUy7dvfa;
        "fabric-1.21.11" = _NRJ8gAo7;
        "fabric-26.1" = _NRJ8gAo7;
        "fabric-26.1.1" = _NRJ8gAo7;
        "fabric-26.1.2" = _NRJ8gAo7;
        "fabric-26.2" = _NRJ8gAo7;
        "forge-1.21.11" = _NRJ8gAo7;
        "forge-26.1" = _NRJ8gAo7;
        "forge-26.1.1" = _NRJ8gAo7;
        "forge-26.1.2" = _NRJ8gAo7;
        "forge-26.2" = _NRJ8gAo7;
        "neoforge-1.21.11" = _NRJ8gAo7;
        "neoforge-26.1" = _NRJ8gAo7;
        "neoforge-26.1.1" = _NRJ8gAo7;
        "neoforge-26.1.2" = _NRJ8gAo7;
        "neoforge-26.2" = _NRJ8gAo7;
        "quilt-1.21.11" = _NRJ8gAo7;
        "quilt-26.1" = _NRJ8gAo7;
        "quilt-26.1.1" = _NRJ8gAo7;
        "quilt-26.1.2" = _NRJ8gAo7;
        "quilt-26.2" = _NRJ8gAo7;
        "pkg-1.0.2" = _Vzmb0krF;
        "pkg-1.0.2+mod" = _6IaRf2Mg;
        "pkg-1.1.1" = _cUy7dvfa;
        "pkg-1.1.1+mod" = _NRJ8gAo7;
        "default" = _NRJ8gAo7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ly-magicraft";
        id = "o6E4a2Dw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}