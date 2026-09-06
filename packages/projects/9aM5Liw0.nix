{lib, callPackage, ...}:
let
    versions = (let
        _wquyGUOc = {
            "id" = "wquyGUOc";
            "file" = "cobbletech-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-hG7/+aMLmg6NUYTrJts0R8VzMxCTNPPJC4UTnLM3Vwes938YOc3/yZa/arjnx3FD4h52EUDuEREXiObuWEgWow==";
        };
        _uQ92zjmH = {
            "id" = "uQ92zjmH";
            "file" = "cobbletech-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-hpSUvmTEzxzFaLzKZ9ggiXBPn8TiKiol9te3XYvCMnWyS8/Z4MJxoqgO/0SMWIgr6B6BJYE1U+dkv7Cwu5CX9A==";
        };
        _GWASpidD = {
            "id" = "GWASpidD";
            "file" = "CobblemonXOritech.zip";
            "hash" = "sha512-y7B+iqCK6QHF5/hRzH2IMTAVBVMKRlPNYDt0ni7xbJB0uzH/g3gdzdpl2cXgmwHPXFD0UXyWZ6H1j1sVX3V5Iw==";
        };
        _9WwTyvc3 = {
            "id" = "9WwTyvc3";
            "file" = "cobbletech-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-W8VF6R2lFRrBA7DvXYMiTcIvQjgTDqzhtKORvyMQPSMsCYqSfQVHElK4C48imv3rHHvOI8QhydHsl6TU2xg8kw==";
        };
        _TJ2r0Nv3 = {
            "id" = "TJ2r0Nv3";
            "file" = "cobbletech-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-CdE8TgDxofi44O52oG5EYGaJzouSwSZ9o83ftKOFP1QKodVAsk+PQfRqQKzEFUIlfrrcroHL8WYD7/ZDzdEgiw==";
        };
    in {
        "wquyGUOc" = _wquyGUOc;
        "uQ92zjmH" = _uQ92zjmH;
        "GWASpidD" = _GWASpidD;
        "9WwTyvc3" = _9WwTyvc3;
        "TJ2r0Nv3" = _TJ2r0Nv3;
        "fabric-1.21.1" = _9WwTyvc3;
        "neoforge-1.21.1" = _TJ2r0Nv3;
        "datapack-1.21.1" = _GWASpidD;
        "pkg-1.0.0" = _GWASpidD;
        "pkg-1.1.0" = _TJ2r0Nv3;
        "default" = _TJ2r0Nv3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemonxoritech";
        id = "9aM5Liw0";
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