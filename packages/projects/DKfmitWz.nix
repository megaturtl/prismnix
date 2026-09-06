{lib, callPackage, ...}:
let
    versions = (let
        _f8K6G467 = {
            "id" = "f8K6G467";
            "file" = "horseupgrades-1.0.jar";
            "hash" = "sha512-xhaf5/XuQny+Pw51TUA/m3tjo/qbzhFGcHvvIw/LB0aNDi3YKC1CzWyTQgWDVllx8WTDIqn95pJsNIx2yBeJQw==";
        };
        _wtA6gdZ1 = {
            "id" = "wtA6gdZ1";
            "file" = "horseupgrades-1.0.jar";
            "hash" = "sha512-UBQe5ukwGsSSTJcpLGgSj0DnvGAyc5NQnSp5+sSXi4k2Vjj+BDo5vSzVHhFAlWMsZwtLs6pCED1maZNX2j2mUg==";
        };
        _RPugWuF4 = {
            "id" = "RPugWuF4";
            "file" = "horseupgrades-1.1.0.jar";
            "hash" = "sha512-acsz4EvGCfieDxQotccyWzo60KliwHAaPUPcDhPpauzhkZcwRZVs5G0rRNdiHCY/zO/Ql5garNSTp5TAvb5htg==";
        };
    in {
        "f8K6G467" = _f8K6G467;
        "wtA6gdZ1" = _wtA6gdZ1;
        "RPugWuF4" = _RPugWuF4;
        "forge-1.19.2" = _f8K6G467;
        "forge-1.19.4" = _wtA6gdZ1;
        "neoforge-1.21.1" = _RPugWuF4;
        "pkg-1.0" = _wtA6gdZ1;
        "pkg-1.1-1.21.1" = _RPugWuF4;
        "default" = _RPugWuF4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horse-upgrades";
        id = "DKfmitWz";
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