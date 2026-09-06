{lib, callPackage, ...}:
let
    versions = (let
        _z3IxIL9t = {
            "id" = "z3IxIL9t";
            "file" = "create_tilting_control-0.5.0.jar";
            "hash" = "sha512-jhQM7HpalJPS3NIXamqLHzTlbaQK7HOLwU62TnGPMQSYTOxbVuAyVuU3s9Qf7Uh40koRezt0bB24XD614TP63g==";
        };
        _8GZvxIUN = {
            "id" = "8GZvxIUN";
            "file" = "create_tilting_control-0.6.0.jar";
            "hash" = "sha512-jtIwIsBjHAZtZoq/mPpQLjvusBXguv8OHtBkPYCWOD66p7JFHOz0Pls/T6hnRqztf57p8GTLbWINM4xCTdouAg==";
        };
        _38HrMV7Q = {
            "id" = "38HrMV7Q";
            "file" = "create_tilting_control-0.7.0.jar";
            "hash" = "sha512-07tL7Q/YfOQpdgePAesOYpRDa7Rensm/b/VeNNVliBGoYID+yGIGbjgrGTEdVfUQ8W8rW+ll3lDSucnxIr3wlg==";
        };
        _5PMnTAMP = {
            "id" = "5PMnTAMP";
            "file" = "create_tilting_control-0.8.0.jar";
            "hash" = "sha512-WUk3XxX0PX2FLKUrRlQAPaore4L6hzoUOgXPfRHnjiBgK2TgBcF4u/D6xghTAJciXXI29VPPRHtIYPh3wQt2Nw==";
        };
    in {
        "z3IxIL9t" = _z3IxIL9t;
        "8GZvxIUN" = _8GZvxIUN;
        "38HrMV7Q" = _38HrMV7Q;
        "5PMnTAMP" = _5PMnTAMP;
        "neoforge-1.21.1" = _5PMnTAMP;
        "pkg-0.5.0" = _z3IxIL9t;
        "pkg-0.6.0" = _8GZvxIUN;
        "pkg-0.7.0" = _38HrMV7Q;
        "pkg-0.8.0" = _5PMnTAMP;
        "default" = _5PMnTAMP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-tilting-controls";
        id = "Q6i1uFzc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}