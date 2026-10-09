{lib, callPackage, ...}:
let
    versions = (let
        _CjLtlawU = {
            "id" = "CjLtlawU";
            "file" = "lodged-1.0.0.jar";
            "hash" = "sha512-z9b7kVZni9o7YCmbVss/Oic+nd11Ha5ITl8c0duzejaNlDJ9xIn858H/5OIBrK5RcIsEmqK192yX5atVaSNiLQ==";
        };
        _k1xSZNPn = {
            "id" = "k1xSZNPn";
            "file" = "lodged-1.1.0.jar";
            "hash" = "sha512-9Pbb2jDTbJNK3eVMZ3lc5YmFdwDpNIC0lNo+omNIhiyYJj/o7xIrsJBbK7sJb5Tmwtcf+edNIsYcSzXlATTWYA==";
        };
        _YR2ih90S = {
            "id" = "YR2ih90S";
            "file" = "lodged-1.2.0.jar";
            "hash" = "sha512-0P1+9WNpeJPCY1vwxLapmCB/ePa1LyqGcJIoq3u7+uGs9CarJRhiQsHFKU/xrTZ8OXEDvEmy4bnaHxXTO/MIHg==";
        };
        _DEYofcuk = {
            "id" = "DEYofcuk";
            "file" = "lodged-1.3.0.jar";
            "hash" = "sha512-6eAqLzwLcg6Z20ZPVz3nEwuTeFaIeB0w7Cwa9SfEdDFWQGZ/ax4H4ORH3WP6Cc0TRn+rdrHkRZ03qUKGVgbuAQ==";
        };
        _HQxDStE7 = {
            "id" = "HQxDStE7";
            "file" = "lodged-2.0.0.jar";
            "hash" = "sha512-LjFNtmITNbC8yykv0SfYEpgdvOTTWX8C1PoXBQDymOft/FIBT8yXZt3woTG167aeYaf38HPDHbMoUDb0Sr5IWQ==";
        };
        _Ikx9eamm = {
            "id" = "Ikx9eamm";
            "file" = "lodged-3.0.0.jar";
            "hash" = "sha512-JHv8ZJeBQGP5eRh91OIAccfCwcNJwFULkJxD21z6OspYxRz1bCr39RvRgznGKGIUOBTh/kGXIMbzKnM50oVCFQ==";
        };
    in {
        "CjLtlawU" = _CjLtlawU;
        "k1xSZNPn" = _k1xSZNPn;
        "YR2ih90S" = _YR2ih90S;
        "DEYofcuk" = _DEYofcuk;
        "HQxDStE7" = _HQxDStE7;
        "Ikx9eamm" = _Ikx9eamm;
        "neoforge-1.21.1" = _Ikx9eamm;
        "pkg-1.0.0" = _CjLtlawU;
        "pkg-1.1.0" = _k1xSZNPn;
        "pkg-1.2.0" = _YR2ih90S;
        "pkg-1.3.0" = _DEYofcuk;
        "pkg-2.0.0" = _HQxDStE7;
        "pkg-3.0.0" = _Ikx9eamm;
        "default" = _Ikx9eamm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lodged";
        id = "mlaUPhrZ";
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