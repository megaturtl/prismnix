{lib, callPackage, ...}:
let
    versions = (let
        _8PHYbr10 = {
            "id" = "8PHYbr10";
            "file" = "cravings-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pE+yxSEVgfCLh3BI++x0DlJPQALdl0XGLCW1xhgt6uSw2yzMJe44jBNyhTiVWLbPwYrEu2ReaTG8672g038CCQ==";
        };
        _qeO7cDSJ = {
            "id" = "qeO7cDSJ";
            "file" = "cravings-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-8FehGZXyi+n9sY4G5VPFp2jQSSLPXiu0nUcxhtRxHzXnlrpHR6NON5wyyq9O2zqK6ujZl8G95H7KyDOwXUGSvQ==";
        };
        _no0OWtEy = {
            "id" = "no0OWtEy";
            "file" = "cravings-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-/QZTkpxMApqurb8oGFzYEqjpjDKD2XcNX/XSdRB12Rdtb3Hvg1cU1jnoCrGfeAXMBjADAYnjEQaMKEyryUZWMg==";
        };
        _yeRRxE4k = {
            "id" = "yeRRxE4k";
            "file" = "cravings-1.2-forge-1.20.1.jar";
            "hash" = "sha512-07LNv5tsbD/9Fx7cO+9gg9SEptPqco77iCNudrLHuKm/Arzy8Ln2S0aPCuNxSDMCqsu7oILopjqBAJKeIYDh7Q==";
        };
        _d86F8IBx = {
            "id" = "d86F8IBx";
            "file" = "cravings-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-zO3liFzbp+d61fU5P9nEXN9mmzzyKpo9F6jLfZ6SAux7X12+uS3n63hBwa66b9IsrDWAsRWLVDDga85Zf2LTZg==";
        };
    in {
        "8PHYbr10" = _8PHYbr10;
        "qeO7cDSJ" = _qeO7cDSJ;
        "no0OWtEy" = _no0OWtEy;
        "yeRRxE4k" = _yeRRxE4k;
        "d86F8IBx" = _d86F8IBx;
        "forge-1.20.1" = _d86F8IBx;
        "pkg-1.0.0" = _8PHYbr10;
        "pkg-1.0.1" = _qeO7cDSJ;
        "pkg-1.1.1" = _no0OWtEy;
        "pkg-1.2" = _yeRRxE4k;
        "pkg-1.2.1" = _d86F8IBx;
        "default" = _d86F8IBx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cravings-dyrohc";
        id = "y1dyDSfY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}