{lib, callPackage, ...}:
let
    versions = (let
        _moCVtkEk = {
            "id" = "moCVtkEk";
            "file" = "pingdisplay-1.0.0.jar";
            "hash" = "sha512-mDyx0N4szYBRVPRVzQn/6/pZfZ7K9HAYxGBEsDNZgYMcfNcuJELDvXVLeVT9k69G+ymW/ggbFho6bsVcW6uApg==";
        };
        _fq9AjNx7 = {
            "id" = "fq9AjNx7";
            "file" = "pingdisplay-1.0.0.jar";
            "hash" = "sha512-GSnfSQsJnnGsPbglO/ovyKkNhPvKTcPAzT+7Mhd3OH8aHGraIcDafQs6uzS2S6hIcxq2hvx43IZm2C5vszyQwA==";
        };
        _WKxTkoQG = {
            "id" = "WKxTkoQG";
            "file" = "pingdisplay-1.0.0.jar";
            "hash" = "sha512-gOTAxSMSO8EiJvPfvk9ogbEEnM8g/DD2Dy7GVMWeHybTKIMCLY9+WcxZf1P23DB8m6Yy/cgOzmldCkOR2xQnyQ==";
        };
        _GNtyTTgl = {
            "id" = "GNtyTTgl";
            "file" = "pingdisplay-1.1.0.jar";
            "hash" = "sha512-5WhiMH0wscUFJnkegmiQFPVUH7znJ/6qkYy/h6juUlvbdoa4GYgfPKrd6rJ5tOwnVQw54+pI8p2JZ6IKyIYSTw==";
        };
        _AKZzb8ko = {
            "id" = "AKZzb8ko";
            "file" = "pingdisplay-1.1.0.jar";
            "hash" = "sha512-Uk6LtLf6c6qgiX+cqp1dj/41X0eOTp3pvmZccIXTMd+l1nQsNbM7Xy5YF+SEcqyd67/gSu/e7nnoRNL2wVp3WA==";
        };
    in {
        "moCVtkEk" = _moCVtkEk;
        "fq9AjNx7" = _fq9AjNx7;
        "WKxTkoQG" = _WKxTkoQG;
        "GNtyTTgl" = _GNtyTTgl;
        "AKZzb8ko" = _AKZzb8ko;
        "fabric-26.1" = _GNtyTTgl;
        "fabric-26.1.1" = _GNtyTTgl;
        "fabric-26.1.2" = _GNtyTTgl;
        "fabric-26.2" = _AKZzb8ko;
        "forge-26.1" = _fq9AjNx7;
        "forge-26.1.1" = _fq9AjNx7;
        "forge-26.1.2" = _fq9AjNx7;
        "neoforge-26.1" = _WKxTkoQG;
        "neoforge-26.1.1" = _WKxTkoQG;
        "neoforge-26.1.2" = _WKxTkoQG;
        "pkg-1.0.0" = _WKxTkoQG;
        "pkg-1.1.0" = _AKZzb8ko;
        "default" = _AKZzb8ko;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pingdisplay-mod";
        id = "bM9YQitS";
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