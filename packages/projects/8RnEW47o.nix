{lib, callPackage, ...}:
let
    versions = (let
        _9H6f9P1h = {
            "id" = "9H6f9P1h";
            "file" = "advancement_portals-3.1.0-1.21.1.jar";
            "hash" = "sha512-We1xxjkX+kRWDiRyy+H6Xl5fi57EdSCqMLKqMMIM1nRQnrjnpQceyvuuLFU+aK7HgpS5JIswfBOYgwCAgxfryQ==";
        };
        _ruExRgWI = {
            "id" = "ruExRgWI";
            "file" = "advancement_portals-3.1.0-1.20.1.jar";
            "hash" = "sha512-Qtf/66EEs4q3Sq8RRmrDjZMmTKwA2oodFm/4rSPSNXXaHgF7Dqmj+u4W50lzf59obcuRMZgFFkbZG28h12BVYg==";
        };
        _ZIVzS5vd = {
            "id" = "ZIVzS5vd";
            "file" = "advancement_portals-3.1.0-26.1.2.jar";
            "hash" = "sha512-OEHzSeQbgdfPJw+qv/cdBM01/JUMNWpzQ7hK2FDWatH3ijGeKf4IhrBXXozyEYjRzRwExQQpSe6sjQb/8aqSfg==";
        };
    in {
        "9H6f9P1h" = _9H6f9P1h;
        "ruExRgWI" = _ruExRgWI;
        "ZIVzS5vd" = _ZIVzS5vd;
        "neoforge-1.21.1" = _9H6f9P1h;
        "neoforge-26.1.2" = _ZIVzS5vd;
        "forge-1.20.1" = _ruExRgWI;
        "pkg-3.1.0-1.21.1" = _9H6f9P1h;
        "pkg-3.1.0-1.20.1" = _ruExRgWI;
        "pkg-3.1.0-26.1.2" = _ZIVzS5vd;
        "default" = _ZIVzS5vd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancement-portals";
        id = "8RnEW47o";
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