{lib, callPackage, ...}:
let
    versions = (let
        _ayy2C43r = {
            "id" = "ayy2C43r";
            "file" = "The Pumpkin Challenge Beta 0.25 MC 1.19.4.jar";
            "hash" = "sha512-PLm1cKQK/K/hjMyH5W/HBeMsAP/ge7KEqa17CcEYStF6/5i02G+tmhrPzhkTddr/RIX/iMDbCo7uxlGRqL3tDw==";
        };
        _s2dkT3b0 = {
            "id" = "s2dkT3b0";
            "file" = "The Pumpkin Challenge Beta 0.35 MC 1.19.4.jar";
            "hash" = "sha512-xNodDb9/qtPae45Al5DlWbR6xTQDB0wVDQt/Fg/yzd+IwSbnrmEVsNhFfD4VehNWUv8zceqz1eS1CEk8alfD5g==";
        };
        _D96jhEpc = {
            "id" = "D96jhEpc";
            "file" = "TPC V0.4 Release MC1.20.1 Forge.jar";
            "hash" = "sha512-iX04mNOBr8YJRikVL+tXO5ory8jxzhFrrn0fRgJj7KKUs5L6hOnWsLctDGy+DDTwOcP1DPzaXY6F7s0SjjBDug==";
        };
        _vKspBXfn = {
            "id" = "vKspBXfn";
            "file" = "TPC V0.57 Release MC1.20.1 Forge.jar";
            "hash" = "sha512-RN6NG251VS7pLOEgSAVev1aP+K0Epib4JN/w9DTuJXhO8JpFoNHt0btz1tg4mJ5FakSb0acqENLN+WRgd80Zaw==";
        };
        _GSwP6sUm = {
            "id" = "GSwP6sUm";
            "file" = "TPC V0.58 Release MC1.20.1 Forge.jar";
            "hash" = "sha512-oC5hFIiE4Yn8MyR6/sZt+A3Z04S987vKWucGBjwxL0R7oGRvy9/kOy6XAncDZz2JpVRyeDpIF9xoQJpbLKZtwQ==";
        };
        _w9KCMAqH = {
            "id" = "w9KCMAqH";
            "file" = "TPC V0.59 Beta MC1.20.1 Forge.jar";
            "hash" = "sha512-SAkA6h0tA6fOvcGAVdYBTm/5pjiBEKhiW1p3AKpuy7npOuU1foKQDb7MEd7w7il6m5dKWF44fV1Z/VNMGOssMg==";
        };
        _GU4dqVj0 = {
            "id" = "GU4dqVj0";
            "file" = "TPC V0.60 Beta MC1.20.1 Forge.jar";
            "hash" = "sha512-a/Ybk5Rf9WxYFMXNf1Kj5g2OpQxTKXBEr9JRfmnasyiqj9vikpy2PTZKFeBULuFPM0sWZ2KGIw4Bcz9fA1UzBA==";
        };
    in {
        "ayy2C43r" = _ayy2C43r;
        "s2dkT3b0" = _s2dkT3b0;
        "D96jhEpc" = _D96jhEpc;
        "vKspBXfn" = _vKspBXfn;
        "GSwP6sUm" = _GSwP6sUm;
        "w9KCMAqH" = _w9KCMAqH;
        "GU4dqVj0" = _GU4dqVj0;
        "forge-1.19.4" = _s2dkT3b0;
        "forge-1.20.1" = _GU4dqVj0;
        "pkg-0.25" = _ayy2C43r;
        "pkg-0.35" = _s2dkT3b0;
        "pkg-0.4" = _D96jhEpc;
        "pkg-0.57" = _vKspBXfn;
        "pkg-0.58" = _GSwP6sUm;
        "pkg-0.59" = _w9KCMAqH;
        "pkg-0.6" = _GU4dqVj0;
        "default" = _GU4dqVj0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-pumpkin-challenge";
        id = "dgm5ItnW";
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