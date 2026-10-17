{lib, callPackage, ...}:
let
    versions = (let
        _Ps5AhZn6 = {
            "id" = "Ps5AhZn6";
            "file" = "Shaders-1.0.jar";
            "hash" = "sha512-RVyynJCl4CLESDeLrQKHCpQPDAPAT/cpbl6OFC7S5jULxPrkZvT8LbDAoOhsxgrODCqWDs13DkDVSESI//b2iQ==";
        };
        _OCLaes1g = {
            "id" = "OCLaes1g";
            "file" = "Shaders-2.0.jar";
            "hash" = "sha512-z4hDB+XrlERkbJ+T5o8qw2voQauZC0on1HIWofa6NLPn6HT2RxpAiDOLij9wdscMLoc5FvR3yN45C8e24EtyrA==";
        };
        _MRE0CAic = {
            "id" = "MRE0CAic";
            "file" = "Shaders-2.1.jar";
            "hash" = "sha512-jP1tVKaNHvHZP69AULFjhUdHLoNY2VLPGQUNggtF4COoDMmYcrQ2ZhvbG5fLsr6r7REucSoN9JAsNzDOUVnN1g==";
        };
        _pt66Vy1I = {
            "id" = "pt66Vy1I";
            "file" = "Shaders-2.2.jar";
            "hash" = "sha512-BSbrFSdwelhd+BrfK8P+GoaHiPBbYzKYMrn1X4AgylM2U7w0RKWfXQoWpXx0Qnd7drX7GxHuW8mjZktOalaGnQ==";
        };
    in {
        "Ps5AhZn6" = _Ps5AhZn6;
        "OCLaes1g" = _OCLaes1g;
        "MRE0CAic" = _MRE0CAic;
        "pt66Vy1I" = _pt66Vy1I;
        "fabric-1.21.11" = _pt66Vy1I;
        "pkg-1.0" = _Ps5AhZn6;
        "pkg-2.0" = _OCLaes1g;
        "pkg-2.1" = _MRE0CAic;
        "pkg-2.2" = _pt66Vy1I;
        "default" = _pt66Vy1I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shaders-frqmelikescheese";
        id = "JAXaHjHg";
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