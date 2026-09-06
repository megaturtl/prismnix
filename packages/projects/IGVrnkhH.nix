{lib, callPackage, ...}:
let
    versions = (let
        _4r8WDlOl = {
            "id" = "4r8WDlOl";
            "file" = "create_flight_control-neoforge-0.5.1.jar";
            "hash" = "sha512-2kW/bEcbaTKXSUkpkSODaUIh65flLos+MQ2BtZenH+dYe7Z7Hx5wqGP0bHn9NXyf0VRA/oE9+jQR9AnFGTEO3w==";
        };
        _cNJQOC16 = {
            "id" = "cNJQOC16";
            "file" = "create_flight_control-neoforge-0.6.1.jar";
            "hash" = "sha512-Y0ysDqrlqEYei41SQWH45Y5cHGbE2p9hunzHGQyfrvOVMOoJLj6u+wWv9VpsNjrPwOQQQ8fIBDFLLNYu4U0o1Q==";
        };
        _szbRh4Oy = {
            "id" = "szbRh4Oy";
            "file" = "create_flight_control-neoforge-0.6.2.jar";
            "hash" = "sha512-8te0YoOaUBp58D3VQYjWibfbW9DZd49YQOHCDmq4HgH3nmEbSfzciz+OEQryU6b17JIQAmKu96m65Bb1vk1bBw==";
        };
    in {
        "4r8WDlOl" = _4r8WDlOl;
        "cNJQOC16" = _cNJQOC16;
        "szbRh4Oy" = _szbRh4Oy;
        "neoforge-1.21.1" = _szbRh4Oy;
        "pkg-0.5.1" = _4r8WDlOl;
        "pkg-0.6.1" = _cNJQOC16;
        "pkg-0.6.2" = _szbRh4Oy;
        "default" = _szbRh4Oy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-flight-control";
        id = "IGVrnkhH";
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