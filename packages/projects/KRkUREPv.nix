{lib, callPackage, ...}:
let
    versions = (let
        _3wdJWObK = {
            "id" = "3wdJWObK";
            "file" = "PolyZoom-1.0.0.jar";
            "hash" = "sha512-JSAOsiGLrh7UK6rNa2Y+yUiWm9Zq0YvWQepj9YwwMBGPrd/oV00MkQEERAijy4WiWTddLxwQjLXKmB7sJElHXA==";
        };
        _CecT6haB = {
            "id" = "CecT6haB";
            "file" = "PolyZoom-1.0.1.jar";
            "hash" = "sha512-nFYQLWfkIBD1XuEXLu8ypesmfvsjEwyLG1fpLJym+PbpyTagLOYZ/X+oWUcL7ag1dvncWZGUEECU7FSsxS22eg==";
        };
        _QIrZJ9f7 = {
            "id" = "QIrZJ9f7";
            "file" = "PolyZoom-1.0.2.jar";
            "hash" = "sha512-Y1Li3KyFYAQ9atBFGeXxOlCxxB16yZN3T5241TN1wcx1K88rcU8WYHR5EqJx3R7DLrwiWbmu+OsAbdX8z9IrXQ==";
        };
    in {
        "3wdJWObK" = _3wdJWObK;
        "CecT6haB" = _CecT6haB;
        "QIrZJ9f7" = _QIrZJ9f7;
        "ornithe-1.8.9" = _QIrZJ9f7;
        "pkg-1.0.0" = _3wdJWObK;
        "pkg-1.0.1" = _CecT6haB;
        "pkg-1.0.2" = _QIrZJ9f7;
        "default" = _QIrZJ9f7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polyzoom";
        id = "KRkUREPv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Polyfrost/PolyZoom/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}