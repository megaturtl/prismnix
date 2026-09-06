{lib, callPackage, ...}:
let
    versions = (let
        _rKbffMw1 = {
            "id" = "rKbffMw1";
            "file" = "DonutHomes-1.0.0.jar";
            "hash" = "sha512-jYZOTucgObeP3kRsIDO4yu64cFriBUxV9E1DF1cgu1MrWhfEEsH5RgwYOWpU5HQnIrPfIdH4h2yoaS4LhWRZrg==";
        };
        _MGwebezY = {
            "id" = "MGwebezY";
            "file" = "DonutHomes-1.1.0.jar";
            "hash" = "sha512-kfouNuJjgh15j9UH1F7eVLQ7MqLqAnVcQNl5K3uwVmAlioLY4GnGj8JvoTmkIC2WEsqehH2E8sesN9w+EBEgog==";
        };
    in {
        "rKbffMw1" = _rKbffMw1;
        "MGwebezY" = _MGwebezY;
        "folia-1.21" = _MGwebezY;
        "folia-1.21.1" = _MGwebezY;
        "folia-1.21.2" = _MGwebezY;
        "folia-1.21.3" = _MGwebezY;
        "folia-1.21.4" = _MGwebezY;
        "folia-1.21.5" = _MGwebezY;
        "folia-1.21.6" = _MGwebezY;
        "folia-1.21.7" = _MGwebezY;
        "folia-1.21.8" = _MGwebezY;
        "folia-1.21.9" = _MGwebezY;
        "folia-1.21.10" = _MGwebezY;
        "folia-1.21.11" = _MGwebezY;
        "paper-1.21" = _MGwebezY;
        "paper-1.21.1" = _MGwebezY;
        "paper-1.21.2" = _MGwebezY;
        "paper-1.21.3" = _MGwebezY;
        "paper-1.21.4" = _MGwebezY;
        "paper-1.21.5" = _MGwebezY;
        "paper-1.21.6" = _MGwebezY;
        "paper-1.21.7" = _MGwebezY;
        "paper-1.21.8" = _MGwebezY;
        "paper-1.21.9" = _MGwebezY;
        "paper-1.21.10" = _MGwebezY;
        "paper-1.21.11" = _MGwebezY;
        "pkg-1.0.0" = _rKbffMw1;
        "pkg-1.1.0" = _MGwebezY;
        "default" = _MGwebezY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donuthomes";
        id = "USyHIPBX";
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