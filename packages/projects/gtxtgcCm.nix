{lib, callPackage, ...}:
let
    versions = (let
        _QiZOTPkC = {
            "id" = "QiZOTPkC";
            "file" = "pvpbot-formations-v0.0.13A-0.0.1.jar";
            "hash" = "sha512-1b7+QzHGl3Xhe+mXvTroYLkNHTC/qk+3T3dAKaccYOHW16/q/3geS4mpfaVcM2qm8e8feEd37KK/cUzZBT66FQ==";
        };
        _ZVDMYkzV = {
            "id" = "ZVDMYkzV";
            "file" = "pvpbot-formations-v0.0.13A-0.0.2.jar";
            "hash" = "sha512-1hLL52Qy1gOIWfl9LPk0PPDCVbBkfEI+ey/KkFvqq5N/IDk59XY+NFu0ZRigzeeVg79VjEW35V87X9RxQEpuGg==";
        };
        _fJSip6xR = {
            "id" = "fJSip6xR";
            "file" = "pvpbot-formations-v0.0.13A-0.0.3.jar";
            "hash" = "sha512-uEdqJa96r9bgPHlo5yCG9nVYdksp1zaCOzb/AIDuf6mp92p48XYW+bUXCjb9Vlf/XW40iany91N8pM0posOaKQ==";
        };
        _paqEOLHY = {
            "id" = "paqEOLHY";
            "file" = "pvpbot-formations-v0.0.15-0.0.6.jar";
            "hash" = "sha512-7MZcVGGgDFr7J/4O2MDuXo6+NDEayYOI7KW3BIw3t16h/c5hsqK3O+rGCbLh7zWjobRRrGbQ2PpKmBcgWJLejA==";
        };
    in {
        "QiZOTPkC" = _QiZOTPkC;
        "ZVDMYkzV" = _ZVDMYkzV;
        "fJSip6xR" = _fJSip6xR;
        "paqEOLHY" = _paqEOLHY;
        "fabric-1.21.11" = _paqEOLHY;
        "pkg-0.0.1" = _QiZOTPkC;
        "pkg-0.0.2" = _ZVDMYkzV;
        "pkg-0.0.3" = _fJSip6xR;
        "pkg-0.0.6" = _paqEOLHY;
        "default" = _paqEOLHY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvpbots-formation-addon";
        id = "gtxtgcCm";
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