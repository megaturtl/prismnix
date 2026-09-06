{lib, callPackage, ...}:
let
    versions = (let
        _p6hH4jKs = {
            "id" = "p6hH4jKs";
            "file" = "demoralegendaryweapons-4.5.jar";
            "hash" = "sha512-bb6NTy0Ohvj5KuQa0//HMhFrvf5tvj571FyxjOizRfM4Ht8G68QdLOnHbpVyVAOUeH4FVRMZO8gUHY3QBcfdIQ==";
        };
        _4daTuf2q = {
            "id" = "4daTuf2q";
            "file" = "demoralegendaryweapons-4.6.jar";
            "hash" = "sha512-5nKsvM7sLPxKUhnbP3/V7no4+7bqaxVE+Zr2z5/T6BwQ5TLJUmPsbxd480iQFyTi5nXxS6vi+YOI4m8ZmFqEJQ==";
        };
        _fl2IFHhH = {
            "id" = "fl2IFHhH";
            "file" = "demoralegendaryweapons-4.7.jar";
            "hash" = "sha512-2C498Y7stxDPwUUWLT+yTvpEBXvvbZaT5fqo5tpbvygzPNotjEK5v9mNYN9j9wcyJzWtubB+lrTXiMk6M3HYVQ==";
        };
        _CE9JmfjM = {
            "id" = "CE9JmfjM";
            "file" = "demoralegendaryweapons-5.0.jar";
            "hash" = "sha512-nx4mpn53tt3PJPy0+Qm2GnTHEq9v/rruzQhQw6Y16ViOMUOtIhYDa6A8zai44c92PXr0ZXS6mMhaomBNAhaBSw==";
        };
        _NwqD8yYr = {
            "id" = "NwqD8yYr";
            "file" = "demoralegendaryweapons-5.1.jar";
            "hash" = "sha512-u7P3DiUzLOPZatQGe/srdinq67O8Lw2L5dy8JjHNoM8Ml5qRPPKGh7YDmdiAtEhMOSY0TXqCSavE610N0pUS3w==";
        };
        _HEBgkyMI = {
            "id" = "HEBgkyMI";
            "file" = "demoralegendaryweapons-5.2.jar";
            "hash" = "sha512-ti2g2ITq2OaPdB4k2HBvBK4y0C3jlWmfapHr25yJFzACnHBUolHZBkXa1sACUGGhsx6uxMrfdY+/KvaAX5/hSw==";
        };
    in {
        "p6hH4jKs" = _p6hH4jKs;
        "4daTuf2q" = _4daTuf2q;
        "fl2IFHhH" = _fl2IFHhH;
        "CE9JmfjM" = _CE9JmfjM;
        "NwqD8yYr" = _NwqD8yYr;
        "HEBgkyMI" = _HEBgkyMI;
        "bukkit-1.21" = _HEBgkyMI;
        "bukkit-1.21.1" = _HEBgkyMI;
        "bukkit-1.21.2" = _HEBgkyMI;
        "bukkit-1.21.3" = _HEBgkyMI;
        "bukkit-1.21.4" = _HEBgkyMI;
        "bukkit-1.21.5" = _HEBgkyMI;
        "bukkit-1.21.6" = _HEBgkyMI;
        "bukkit-1.21.7" = _HEBgkyMI;
        "bukkit-1.21.8" = _HEBgkyMI;
        "bukkit-1.21.9" = _HEBgkyMI;
        "bukkit-1.21.10" = _HEBgkyMI;
        "bukkit-1.21.11" = _HEBgkyMI;
        "bukkit-26.1" = _NwqD8yYr;
        "bukkit-26.1.1" = _NwqD8yYr;
        "bukkit-26.1.2" = _NwqD8yYr;
        "bukkit-26.2" = _NwqD8yYr;
        "paper-1.21" = _HEBgkyMI;
        "paper-1.21.1" = _HEBgkyMI;
        "paper-1.21.2" = _HEBgkyMI;
        "paper-1.21.3" = _HEBgkyMI;
        "paper-1.21.4" = _HEBgkyMI;
        "paper-1.21.5" = _HEBgkyMI;
        "paper-1.21.6" = _HEBgkyMI;
        "paper-1.21.7" = _HEBgkyMI;
        "paper-1.21.8" = _HEBgkyMI;
        "paper-1.21.9" = _HEBgkyMI;
        "paper-1.21.10" = _HEBgkyMI;
        "paper-1.21.11" = _HEBgkyMI;
        "paper-26.1" = _NwqD8yYr;
        "paper-26.1.1" = _NwqD8yYr;
        "paper-26.1.2" = _NwqD8yYr;
        "paper-26.2" = _NwqD8yYr;
        "purpur-1.21" = _HEBgkyMI;
        "purpur-1.21.1" = _HEBgkyMI;
        "purpur-1.21.2" = _HEBgkyMI;
        "purpur-1.21.3" = _HEBgkyMI;
        "purpur-1.21.4" = _HEBgkyMI;
        "purpur-1.21.5" = _HEBgkyMI;
        "purpur-1.21.6" = _HEBgkyMI;
        "purpur-1.21.7" = _HEBgkyMI;
        "purpur-1.21.8" = _HEBgkyMI;
        "purpur-1.21.9" = _HEBgkyMI;
        "purpur-1.21.10" = _HEBgkyMI;
        "purpur-1.21.11" = _HEBgkyMI;
        "purpur-26.1" = _NwqD8yYr;
        "purpur-26.1.1" = _NwqD8yYr;
        "purpur-26.1.2" = _NwqD8yYr;
        "purpur-26.2" = _NwqD8yYr;
        "pkg-4.5" = _p6hH4jKs;
        "pkg-4.6" = _4daTuf2q;
        "pkg-4.7" = _fl2IFHhH;
        "pkg-5.0" = _CE9JmfjM;
        "pkg-5.1" = _NwqD8yYr;
        "pkg-5.2" = _HEBgkyMI;
        "default" = _HEBgkyMI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "demoralegendaryweapons";
        id = "KmkBrKcd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/1-DEMORA-1/demorahopliteweapons/blob/main/LICENCE";
            };
        };
    };
in callPackage fn {}