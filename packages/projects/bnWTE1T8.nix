{lib, callPackage, ...}:
let
    versions = (let
        _yAEK6PjO = {
            "id" = "yAEK6PjO";
            "file" = "LuckyBlock_DP.zip";
            "hash" = "sha512-oe88N2QL1TPK78243Gj5MFM30kYSUxCXWFqdrYsfdOq8HTs6p+Kb6zMqPKaVEHmvDnL6oFMKEbjbxnwfkq0RZw==";
        };
        _rDOT3T8X = {
            "id" = "rDOT3T8X";
            "file" = "lbr-1.jar";
            "hash" = "sha512-PetlDnOIlTKSJnt+GbeErv+0EdRMUq1qLtY00kq8Zz+NoqcSFNnwTW5Lb1YVbHGpz8L56QPrCCU1x3gEb1zvEA==";
        };
        _fwOk8rh0 = {
            "id" = "fwOk8rh0";
            "file" = "lbr-DP-1.0.jar";
            "hash" = "sha512-3LJSWTxXY0bx7ZsAYLi4HDdjqbcIDr5xGGd5rDd817q3ng8eBhoTxD0qB0yeqv8ikkLbW3klmBeP17vyyPM0Lg==";
        };
        _rRpVjDAO = {
            "id" = "rRpVjDAO";
            "file" = "LuckyBlock_DP.zip";
            "hash" = "sha512-CtnaEAjoff8n/lEsjeNOZg3MakasXR712Mhid9yw3n87QmYhPF329xIrB54zOkpjAs/1WDrCCtwbKI1kq/XW7A==";
        };
        _EesoF4x7 = {
            "id" = "EesoF4x7";
            "file" = "lbr-DP-1.1.jar";
            "hash" = "sha512-XcfNnCc56i7rcyigCeP6TOJ5TfxCOBtoIO9N+T/ELHqBwQIFam8IkJScPmPTYs2Nef8GO6byNto2SDV3mfditg==";
        };
        _FzAA3Cbr = {
            "id" = "FzAA3Cbr";
            "file" = "LuckyBlock_DP.zip";
            "hash" = "sha512-6UvwzFEiBOT8KLhyZfq39tak3PgtwEcVn6+LtM7y8Pb/i4ekw6n7AC10nN1d7nR+PXT0Sh6pDAWvkWpCQk6ONA==";
        };
        _YjEYIjDP = {
            "id" = "YjEYIjDP";
            "file" = "lbr-DP-1.1.1.jar";
            "hash" = "sha512-ktfMdlrmzxp7TX8fqWjfy6Rd9qcTSBhuyQjtoXW/SHY6Sg0VpRrkg8C7qZDQB5M58or/Yb3tzoSLXnYEbN5c1Q==";
        };
        _UPyyd1zJ = {
            "id" = "UPyyd1zJ";
            "file" = "LuckyBlock_DP.zip";
            "hash" = "sha512-mR6crHmHGG59ktz0/iSIqjpWpjcucLzzfV7KxXVj/dFFBTuW+7wvsom/v2kOABUV9ZK4xhapUGx8U4O690ChgQ==";
        };
        _oqGlBCqx = {
            "id" = "oqGlBCqx";
            "file" = "lbr-DP-1.1.2.jar";
            "hash" = "sha512-Utg26JmXd/vYpzudxZz3kcM71SBpVn7Dtfh/WrqcDYdc3tS3VLy6osNQlTecgnPaA9xZLEAQJ1AVBz85sa4nEQ==";
        };
    in {
        "yAEK6PjO" = _yAEK6PjO;
        "rDOT3T8X" = _rDOT3T8X;
        "fwOk8rh0" = _fwOk8rh0;
        "rRpVjDAO" = _rRpVjDAO;
        "EesoF4x7" = _EesoF4x7;
        "FzAA3Cbr" = _FzAA3Cbr;
        "YjEYIjDP" = _YjEYIjDP;
        "UPyyd1zJ" = _UPyyd1zJ;
        "oqGlBCqx" = _oqGlBCqx;
        "datapack-1.21.4" = _yAEK6PjO;
        "datapack-1.21.5" = _rRpVjDAO;
        "datapack-1.21.6" = _rRpVjDAO;
        "datapack-1.21.7" = _rRpVjDAO;
        "datapack-1.21.8" = _rRpVjDAO;
        "datapack-1.21.9" = _rRpVjDAO;
        "datapack-1.21.10" = _rRpVjDAO;
        "datapack-1.21.11" = _FzAA3Cbr;
        "datapack-26.1" = _FzAA3Cbr;
        "datapack-26.1.1" = _FzAA3Cbr;
        "datapack-26.1.2" = _FzAA3Cbr;
        "datapack-26.2" = _FzAA3Cbr;
        "datapack-26.3" = _UPyyd1zJ;
        "fabric-1.21.4" = _fwOk8rh0;
        "fabric-1.21.5" = _EesoF4x7;
        "fabric-1.21.6" = _EesoF4x7;
        "fabric-1.21.7" = _EesoF4x7;
        "fabric-1.21.8" = _EesoF4x7;
        "fabric-1.21.9" = _EesoF4x7;
        "fabric-1.21.10" = _EesoF4x7;
        "fabric-1.21.11" = _YjEYIjDP;
        "fabric-26.1" = _YjEYIjDP;
        "fabric-26.1.1" = _YjEYIjDP;
        "fabric-26.1.2" = _YjEYIjDP;
        "fabric-26.2" = _YjEYIjDP;
        "fabric-26.3" = _oqGlBCqx;
        "forge-1.21.4" = _fwOk8rh0;
        "forge-1.21.5" = _EesoF4x7;
        "forge-1.21.6" = _EesoF4x7;
        "forge-1.21.7" = _EesoF4x7;
        "forge-1.21.8" = _EesoF4x7;
        "forge-1.21.9" = _EesoF4x7;
        "forge-1.21.10" = _EesoF4x7;
        "forge-1.21.11" = _YjEYIjDP;
        "forge-26.1" = _YjEYIjDP;
        "forge-26.1.1" = _YjEYIjDP;
        "forge-26.1.2" = _YjEYIjDP;
        "forge-26.2" = _YjEYIjDP;
        "forge-26.3" = _oqGlBCqx;
        "neoforge-1.21.4" = _fwOk8rh0;
        "neoforge-1.21.5" = _EesoF4x7;
        "neoforge-1.21.6" = _EesoF4x7;
        "neoforge-1.21.7" = _EesoF4x7;
        "neoforge-1.21.8" = _EesoF4x7;
        "neoforge-1.21.9" = _EesoF4x7;
        "neoforge-1.21.10" = _EesoF4x7;
        "neoforge-1.21.11" = _YjEYIjDP;
        "neoforge-26.1" = _YjEYIjDP;
        "neoforge-26.1.1" = _YjEYIjDP;
        "neoforge-26.1.2" = _YjEYIjDP;
        "neoforge-26.2" = _YjEYIjDP;
        "neoforge-26.3" = _oqGlBCqx;
        "quilt-1.21.4" = _fwOk8rh0;
        "quilt-1.21.5" = _EesoF4x7;
        "quilt-1.21.6" = _EesoF4x7;
        "quilt-1.21.7" = _EesoF4x7;
        "quilt-1.21.8" = _EesoF4x7;
        "quilt-1.21.9" = _EesoF4x7;
        "quilt-1.21.10" = _EesoF4x7;
        "quilt-1.21.11" = _YjEYIjDP;
        "quilt-26.1" = _YjEYIjDP;
        "quilt-26.1.1" = _YjEYIjDP;
        "quilt-26.1.2" = _YjEYIjDP;
        "quilt-26.2" = _YjEYIjDP;
        "quilt-26.3" = _oqGlBCqx;
        "pkg-DP-1.0" = _yAEK6PjO;
        "pkg-M-1.0" = _rDOT3T8X;
        "pkg-M-1.0.1" = _fwOk8rh0;
        "pkg-DP-1.1" = _rRpVjDAO;
        "pkg-M-1.1" = _EesoF4x7;
        "pkg-DP-1.1.1" = _FzAA3Cbr;
        "pkg-M-1.1.1" = _YjEYIjDP;
        "pkg-DP-1.1.2" = _UPyyd1zJ;
        "pkg-M-1.1.2" = _oqGlBCqx;
        "default" = _oqGlBCqx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lbr";
        id = "bnWTE1T8";
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