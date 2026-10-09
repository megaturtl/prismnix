{lib, callPackage, ...}:
let
    versions = (let
        _SHUg1m3c = {
            "id" = "SHUg1m3c";
            "file" = "flashback-fixes-0.1.0.jar";
            "hash" = "sha512-Iqhj/z5mueUFZFuIr1o//+3uUGrObqZRpX0VEq37rEl1groNuNvZFpiE6R67pSOefjlmE3DvMg/BPmvjjM0GPQ==";
        };
        _JDoaxgkB = {
            "id" = "JDoaxgkB";
            "file" = "flashback-fixes-0.1.1.jar";
            "hash" = "sha512-/tI6OIq8rGSL6rII9qPw9z0XVILYK0NGT/u/vQlRrk0jahm90wcUM1IQZxGpMs4ToTCk/iC74VQer0ktEjDdxg==";
        };
        _yzjYzVGI = {
            "id" = "yzjYzVGI";
            "file" = "flashback-fixes-0.1.2.jar";
            "hash" = "sha512-6paf3bDw5M4+Wc6iyuFvhkvuQMybcYrMVATG7M0k/h8DQsQc6C3ItQ2ZWLebv6uDB7B0MLmgBR2OOOD9L5yh8g==";
        };
        _cEPMgkgw = {
            "id" = "cEPMgkgw";
            "file" = "flashback-studio-0.2.0+mc1.21.11.jar";
            "hash" = "sha512-g0AQde9Z622TvypaqkbZGvs22oI9gcHe5YmVriUDRjJmJMCSN8G/kPLKbxFnPm2kevVSwG2xbPjS+g3ktqaryg==";
        };
        _7i4Vfxl3 = {
            "id" = "7i4Vfxl3";
            "file" = "flashback-studio-0.2.0+mc26.1.jar";
            "hash" = "sha512-N0YEOjIGInVKLiY6KTw5EcsK9SRYIUj1g2uF0m9RpBdGSxfWCmNlwkYWR7xwT9mdeimgD0FrCxqemFqaOdjrJw==";
        };
        _ZKYPuIDC = {
            "id" = "ZKYPuIDC";
            "file" = "flashback-studio-0.2.0+mc26.2.jar";
            "hash" = "sha512-limUZhKTrBwddUUDdPhTu17ekqjNj0ZH8S5tMuALFcOxuhLElsWlLG+S/v4TXcWziT7TTmnIbXgSdZc4oYkE2g==";
        };
    in {
        "SHUg1m3c" = _SHUg1m3c;
        "JDoaxgkB" = _JDoaxgkB;
        "yzjYzVGI" = _yzjYzVGI;
        "cEPMgkgw" = _cEPMgkgw;
        "7i4Vfxl3" = _7i4Vfxl3;
        "ZKYPuIDC" = _ZKYPuIDC;
        "fabric-1.21.11" = _cEPMgkgw;
        "fabric-26.1" = _7i4Vfxl3;
        "fabric-26.1.1" = _7i4Vfxl3;
        "fabric-26.1.2" = _7i4Vfxl3;
        "fabric-26.2" = _ZKYPuIDC;
        "pkg-0.1.0" = _SHUg1m3c;
        "pkg-0.1.1" = _JDoaxgkB;
        "pkg-0.1.2" = _yzjYzVGI;
        "pkg-0.2.0" = _ZKYPuIDC;
        "default" = _ZKYPuIDC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashback-studio";
        id = "qT8iWyUR";
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