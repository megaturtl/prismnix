{lib, callPackage, ...}:
let
    versions = (let
        _HCOdgHIL = {
            "id" = "HCOdgHIL";
            "file" = "autosablephysics-0.3.1.jar";
            "hash" = "sha512-JtxDdoLhnF9lzE3EOBH8jUlFiBW6TEugr752dYvIamyEkWGkjiUlHPnGknwDj0ElXSI70Dl5bBkTh+xjSDNopA==";
        };
        _zJuTmNve = {
            "id" = "zJuTmNve";
            "file" = "autosablephysics-0.3.3.jar";
            "hash" = "sha512-rDWxgIRF6PvHwDcFKZ8N1Y1/B1rlNQteDOsSnek7RzkmiY8pYwY1DDqm+X5qdIRJ/jNEPoVUnG7elvlkA+PeQw==";
        };
        _Q9bCv4Cq = {
            "id" = "Q9bCv4Cq";
            "file" = "autosablephysics-0.3.4.jar";
            "hash" = "sha512-AwHV/CLKHJf9VDT+PAzL6dAvgQp51Fb7s+4Dzwd2h/ece/yKCUcuJ7RoTNn0Quhy5oZi4xpQoq1b2MFr9+rG8A==";
        };
        _C7A8Tc6D = {
            "id" = "C7A8Tc6D";
            "file" = "autosablephysics-0.3.7.jar";
            "hash" = "sha512-ieBRm1gXHG6aR1IRolpQBJwJTg2fuZt1Q0UCGuABJ09CNZPM2FWHh8+g/AGfWmOUCelqwPQwSCWM31rAZvyJ9g==";
        };
    in {
        "HCOdgHIL" = _HCOdgHIL;
        "zJuTmNve" = _zJuTmNve;
        "Q9bCv4Cq" = _Q9bCv4Cq;
        "C7A8Tc6D" = _C7A8Tc6D;
        "neoforge-1.21.1" = _C7A8Tc6D;
        "pkg-0.3.1" = _HCOdgHIL;
        "pkg-0.3.3" = _zJuTmNve;
        "pkg-0.3.4" = _Q9bCv4Cq;
        "pkg-0.3.7" = _C7A8Tc6D;
        "default" = _C7A8Tc6D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-sable-physics";
        id = "ectCH3sk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Noncommercial-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Noncommercial-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Noncommercial-License-1.0.0";
                url = "https://polyformproject.org/licenses/noncommercial/1.0.0";
            };
        };
    };
in callPackage fn {}