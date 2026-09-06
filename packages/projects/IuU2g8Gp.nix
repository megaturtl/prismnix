{lib, callPackage, ...}:
let
    versions = (let
        _2JK3hmbp = {
            "id" = "2JK3hmbp";
            "file" = "combustfish-1.12.2-1.0.3.4.jar";
            "hash" = "sha512-kK4YmGj/KuFYfAZao4dR4RHqKXLOZ0TsiujWhI00l6mMiPEJnH6tehV+3f1uAmq+CTntukk0x1ZOxM/18gjxVg==";
        };
        _oCdRLmFI = {
            "id" = "oCdRLmFI";
            "file" = "combustivefishing-1.13.2-2.0-beta1.jar";
            "hash" = "sha512-APuviV11lgSKwJn2hllp7FRx7hB0pxUtSy8f25Z/0dpqghH5NbU1kN63meGDipX3leT0qU6jDD3RMekSLdkbpg==";
        };
        _OKoG0Y7G = {
            "id" = "OKoG0Y7G";
            "file" = "combustivefishing-1.14.4-2.0-beta5.jar";
            "hash" = "sha512-A4MU5iVp0jsjCM88csmbou3VrXKR8yuAINZ7wVc9GSBRDujrahtfPcwMUFiOEyMViVcZHqUYR4Wkg+ddHYYdXQ==";
        };
        _8eLElckz = {
            "id" = "8eLElckz";
            "file" = "combustivefishing-FORGE-1.15.2-2.0.jar";
            "hash" = "sha512-Ti3A5Fznb54yc0GtZyufd5mz4LdgxYScGK0N1MNC6qHMmwrFnlt8VOANv+Mj+wei1e4+G/Y9js0NOAsUsOU1aw==";
        };
        _6GI8i7l4 = {
            "id" = "6GI8i7l4";
            "file" = "combustivefishing-forge-1.16.3-4.0.0.1.jar";
            "hash" = "sha512-/wchpI3bAAbcC6A5GeeyHjQOegIlcK60htOddUfs59G0TzFcvlyGRnmIwvQaclAizSnv3afDaeR1deecfa6ndQ==";
        };
    in {
        "2JK3hmbp" = _2JK3hmbp;
        "oCdRLmFI" = _oCdRLmFI;
        "OKoG0Y7G" = _OKoG0Y7G;
        "8eLElckz" = _8eLElckz;
        "6GI8i7l4" = _6GI8i7l4;
        "forge-1.12.2" = _2JK3hmbp;
        "forge-1.13.2" = _oCdRLmFI;
        "forge-1.14.4" = _OKoG0Y7G;
        "forge-1.15.2" = _8eLElckz;
        "forge-1.16.3" = _6GI8i7l4;
        "forge-1.16.4" = _6GI8i7l4;
        "forge-1.16.5" = _6GI8i7l4;
        "pkg-1.12.2-1.0.3.4" = _2JK3hmbp;
        "pkg-1.13.2-2.0-beta1" = _oCdRLmFI;
        "pkg-1.14.4-2.0-beta5" = _OKoG0Y7G;
        "pkg-FORGE-1.15.2-2.0" = _8eLElckz;
        "pkg-1.16.3-4.0.0.1" = _6GI8i7l4;
        "default" = _6GI8i7l4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combustive-fishing";
        id = "IuU2g8Gp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}