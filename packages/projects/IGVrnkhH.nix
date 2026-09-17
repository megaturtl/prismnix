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
        _Vm5B86yz = {
            "id" = "Vm5B86yz";
            "file" = "create_flight_control-neoforge-0.7.2.jar";
            "hash" = "sha512-u0r50SeRqPv9L1VZOSby4MEu87lV2jUWkZ2dWHpJHVIpcZFCwvHKg38Q0uiRI+3Canhd8pU8K6S3Lbat+AOz6g==";
        };
        _KwRmSpex = {
            "id" = "KwRmSpex";
            "file" = "create_flight_control-neoforge-0.7.3.jar";
            "hash" = "sha512-PbFhr5Qb+pwuOypUDrmVHqAA5dnjsgN/tXdVZPgJ/ZDaT+Ino2XSu+QV9ckwWfdekiQakphtOHXmkjUCZgwlcQ==";
        };
    in {
        "4r8WDlOl" = _4r8WDlOl;
        "cNJQOC16" = _cNJQOC16;
        "szbRh4Oy" = _szbRh4Oy;
        "Vm5B86yz" = _Vm5B86yz;
        "KwRmSpex" = _KwRmSpex;
        "neoforge-1.21.1" = _KwRmSpex;
        "pkg-0.5.1" = _4r8WDlOl;
        "pkg-0.6.1" = _cNJQOC16;
        "pkg-0.6.2" = _szbRh4Oy;
        "pkg-0.7.2" = _Vm5B86yz;
        "pkg-0.7.3" = _KwRmSpex;
        "default" = _KwRmSpex;
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