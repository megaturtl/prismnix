{lib, callPackage, ...}:
let
    versions = (let
        _cpOjxYHt = {
            "id" = "cpOjxYHt";
            "file" = "FrozenShop-1.0.0.jar";
            "hash" = "sha512-aQyoSS8fWKc3F/eaBWLD2CC7rhd4yVFe830tgwybjg/bWx/sBL6qd+XF95fiFP/KlaqI3ihsgyIJlY+LO/VQDw==";
        };
        _WK4sVOD6 = {
            "id" = "WK4sVOD6";
            "file" = "FrozenShop-2.0.0.jar";
            "hash" = "sha512-ymvuF25l+vtKmkSI/X0JMEHWjjvZQlly/kMn3YzBVjCqf4/Mjapku4q7yBJXTLV/Rn/RkevLf8/JYZ9DiEALZw==";
        };
        _3rYJkh3X = {
            "id" = "3rYJkh3X";
            "file" = "FrozenShop-2.0.0.jar";
            "hash" = "sha512-PkyeafKLPteKvyA+hpCUDNSGZxCVRubdMITWPNWx0qS66lmDLEz283ItzE3oaUkWAHyPEUoEq6M/ye+Das1ZcA==";
        };
        _s0l8G41n = {
            "id" = "s0l8G41n";
            "file" = "FrozenShop-4.0.0.jar";
            "hash" = "sha512-SGzGTFsI0/pXTn6xZRqJyuwpUIdJ1ZqIIPMCITVbISK9IFCJ7BC0P+X4MvwrCs5jWZUYdv6floqACDR1oQRLwg==";
        };
        _b7chvIxD = {
            "id" = "b7chvIxD";
            "file" = "FrozenShop-2.1.0.jar";
            "hash" = "sha512-0KIpYYFjxlPg3BObS44TNVylosKAEoxo6OX7RilROjXN/SxDR8vREumaweRXscaIzulRvRhT0XkF3fYHoDihmQ==";
        };
    in {
        "cpOjxYHt" = _cpOjxYHt;
        "WK4sVOD6" = _WK4sVOD6;
        "3rYJkh3X" = _3rYJkh3X;
        "s0l8G41n" = _s0l8G41n;
        "b7chvIxD" = _b7chvIxD;
        "folia-1.21" = _s0l8G41n;
        "folia-1.21.1" = _s0l8G41n;
        "folia-1.21.2" = _s0l8G41n;
        "folia-1.21.3" = _s0l8G41n;
        "folia-1.21.4" = _s0l8G41n;
        "folia-1.21.5" = _s0l8G41n;
        "folia-1.21.8" = _s0l8G41n;
        "folia-1.21.6" = _s0l8G41n;
        "folia-1.21.7" = _s0l8G41n;
        "folia-1.21.9" = _s0l8G41n;
        "folia-1.21.10" = _s0l8G41n;
        "folia-1.21.11" = _s0l8G41n;
        "folia-26.1" = _b7chvIxD;
        "folia-26.1.1" = _b7chvIxD;
        "folia-26.1.2" = _b7chvIxD;
        "folia-26.2" = _b7chvIxD;
        "folia-26.3" = _b7chvIxD;
        "paper-1.21" = _s0l8G41n;
        "paper-1.21.1" = _s0l8G41n;
        "paper-1.21.2" = _s0l8G41n;
        "paper-1.21.3" = _s0l8G41n;
        "paper-1.21.4" = _s0l8G41n;
        "paper-1.21.5" = _s0l8G41n;
        "paper-1.21.8" = _s0l8G41n;
        "paper-1.21.6" = _s0l8G41n;
        "paper-1.21.7" = _s0l8G41n;
        "paper-1.21.9" = _s0l8G41n;
        "paper-1.21.10" = _s0l8G41n;
        "paper-1.21.11" = _s0l8G41n;
        "paper-26.1" = _b7chvIxD;
        "paper-26.1.1" = _b7chvIxD;
        "paper-26.1.2" = _b7chvIxD;
        "paper-26.2" = _b7chvIxD;
        "paper-26.3" = _b7chvIxD;
        "purpur-1.21" = _s0l8G41n;
        "purpur-1.21.1" = _s0l8G41n;
        "purpur-1.21.2" = _s0l8G41n;
        "purpur-1.21.3" = _s0l8G41n;
        "purpur-1.21.4" = _s0l8G41n;
        "purpur-1.21.5" = _s0l8G41n;
        "purpur-1.21.8" = _s0l8G41n;
        "purpur-1.21.6" = _s0l8G41n;
        "purpur-1.21.7" = _s0l8G41n;
        "purpur-1.21.9" = _s0l8G41n;
        "purpur-1.21.10" = _s0l8G41n;
        "purpur-1.21.11" = _s0l8G41n;
        "purpur-26.1" = _b7chvIxD;
        "purpur-26.1.1" = _b7chvIxD;
        "purpur-26.1.2" = _b7chvIxD;
        "purpur-26.2" = _b7chvIxD;
        "purpur-26.3" = _b7chvIxD;
        "spigot-1.21" = _cpOjxYHt;
        "spigot-1.21.1" = _cpOjxYHt;
        "spigot-1.21.2" = _cpOjxYHt;
        "spigot-1.21.3" = _cpOjxYHt;
        "spigot-1.21.4" = _cpOjxYHt;
        "spigot-1.21.5" = _cpOjxYHt;
        "spigot-1.21.8" = _cpOjxYHt;
        "spigot-26.1" = _b7chvIxD;
        "spigot-26.1.1" = _b7chvIxD;
        "spigot-26.1.2" = _b7chvIxD;
        "spigot-26.2" = _b7chvIxD;
        "spigot-26.3" = _b7chvIxD;
        "bukkit-26.1" = _b7chvIxD;
        "bukkit-26.1.1" = _b7chvIxD;
        "bukkit-26.1.2" = _b7chvIxD;
        "bukkit-26.2" = _b7chvIxD;
        "bukkit-26.3" = _b7chvIxD;
        "pkg-1.0.0" = _cpOjxYHt;
        "pkg-2.0.0" = _WK4sVOD6;
        "pkg-3.0.0" = _3rYJkh3X;
        "pkg-4.0.0" = _s0l8G41n;
        "pkg-2.1.0" = _b7chvIxD;
        "default" = _b7chvIxD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frozenshop";
        id = "kSXuOyHB";
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