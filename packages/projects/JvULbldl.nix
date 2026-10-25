{lib, callPackage, ...}:
let
    versions = (let
        _ampH7hoc = {
            "id" = "ampH7hoc";
            "file" = "create_individual_train_speeds-0.1.0.jar";
            "hash" = "sha512-GhXNqZQOwTWqQhm5u2XcIUZNQOYsQTBwt36YpmJGmLtsryMsgbkaKjgsjk0YQMV4JH1BlbrY1mo2fk/tciIEdQ==";
        };
        _L1kCZwyR = {
            "id" = "L1kCZwyR";
            "file" = "create_individual_train_speeds-0.1.1.jar";
            "hash" = "sha512-SciHlm7UtwR0gUEvWIxAVEe2+OOPcY/W0f/fKamtZwmvyld2M7WafJBNLaNON0ZdrnAgBUwdhQXoCfOyvdovAw==";
        };
        _B75PVZAP = {
            "id" = "B75PVZAP";
            "file" = "create_individual_train_speeds-0.2.0.jar";
            "hash" = "sha512-H9WBDzS7swcpECfNStYXUmKT2mH1O5+Bv+RBUYAC4jNMjrLwfzrgvXG5yE9SFjWkOZv2SD568lH4Gj5fXRYbBA==";
        };
        _RFMm8hTx = {
            "id" = "RFMm8hTx";
            "file" = "create_individual_train_speeds-1.0.0.jar";
            "hash" = "sha512-vU+khQ/2wSMpWECyL7LjjmhjtRYeeIVD6VJh5jZOjlzWK6CeLfEaEi+cuxuHU4MiyA5eKalj9otV8eGTbtjDfw==";
        };
    in {
        "ampH7hoc" = _ampH7hoc;
        "L1kCZwyR" = _L1kCZwyR;
        "B75PVZAP" = _B75PVZAP;
        "RFMm8hTx" = _RFMm8hTx;
        "forge-1.20.1" = _RFMm8hTx;
        "forge-1.20.2" = _RFMm8hTx;
        "forge-1.20.3" = _RFMm8hTx;
        "forge-1.20.4" = _RFMm8hTx;
        "forge-1.20.5" = _RFMm8hTx;
        "forge-1.20.6" = _RFMm8hTx;
        "pkg-0.1.0" = _ampH7hoc;
        "pkg-0.1.1" = _L1kCZwyR;
        "pkg-0.2.0" = _B75PVZAP;
        "pkg-1.0.0" = _RFMm8hTx;
        "default" = _RFMm8hTx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-individual-train-speeds";
        id = "JvULbldl";
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