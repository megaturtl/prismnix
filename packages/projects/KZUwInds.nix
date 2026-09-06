{lib, callPackage, ...}:
let
    versions = (let
        _Oq21Pivz = {
            "id" = "Oq21Pivz";
            "file" = "Perspective-mc1.20.X-1.2.0.jar";
            "hash" = "sha512-W32rQBRRAZsHCtc851Ofw4JihNxeOmwHBJcq2FhH4a/eW7mcbmpkpcsgtCkqEgiEuFmGYcKnjdD9CRiQME9ERQ==";
        };
        _CerYpHhh = {
            "id" = "CerYpHhh";
            "file" = "Perspective-mc1.21-1.2.0.jar";
            "hash" = "sha512-U5rWQFru9gYeRm7nEinT4rHCU+vRxjFsJtZ3amMCAsi5NimFoQmWWJdt3fXraylOiLwyEW8EgR0Wfuh6XS1u/w==";
        };
        _BdzVKIhA = {
            "id" = "BdzVKIhA";
            "file" = "Perspective-mc1.21.2-1.2.0.jar";
            "hash" = "sha512-ZlfVs5BD44Ziw7o/TNv4hslBLuH3ipN1y+UIkbpX7NnJsyTybRsQlePspmzGm5SV1Utk9QkilFBQKmPZ9q4+MQ==";
        };
        _qrW7Pksc = {
            "id" = "qrW7Pksc";
            "file" = "Perspective-mc1.21.9-1.2.0.jar";
            "hash" = "sha512-Mg5546CH5gDxv0hmWizG0iF1IvXYWytY1ETv/IOC3dMAebeICOP2GnWH66fGKNBiOJ9c1kfwCucVpRhLQJE0dw==";
        };
        _mmTpxphN = {
            "id" = "mmTpxphN";
            "file" = "Perspective-mc1.21.11-1.2.0.jar";
            "hash" = "sha512-rEBYdDoqengWBjpMBG3g3fZGh13nheCj6K+xHev7ZwQel2SnTyOwHQkKHshkFyfe7jMmy204Mwt+xOcjtlMaTw==";
        };
        _gk0qdP56 = {
            "id" = "gk0qdP56";
            "file" = "Perspective-mc26.X-1.2.0.jar";
            "hash" = "sha512-W8UMMEaYJi7aUkAEfiZ7889Pe4Twy5+aB0NEQB5YJmgNCJS+ZYZVDvwUusvST265pyyHN+V+++heVbBkYagHtw==";
        };
    in {
        "Oq21Pivz" = _Oq21Pivz;
        "CerYpHhh" = _CerYpHhh;
        "BdzVKIhA" = _BdzVKIhA;
        "qrW7Pksc" = _qrW7Pksc;
        "mmTpxphN" = _mmTpxphN;
        "gk0qdP56" = _gk0qdP56;
        "fabric-1.20" = _Oq21Pivz;
        "fabric-1.20.1" = _Oq21Pivz;
        "fabric-1.20.2" = _Oq21Pivz;
        "fabric-1.20.3" = _Oq21Pivz;
        "fabric-1.20.4" = _Oq21Pivz;
        "fabric-1.20.5" = _Oq21Pivz;
        "fabric-1.20.6" = _Oq21Pivz;
        "fabric-1.21" = _CerYpHhh;
        "fabric-1.21.1" = _CerYpHhh;
        "fabric-1.21.2" = _BdzVKIhA;
        "fabric-1.21.3" = _BdzVKIhA;
        "fabric-1.21.4" = _BdzVKIhA;
        "fabric-1.21.5" = _BdzVKIhA;
        "fabric-1.21.6" = _BdzVKIhA;
        "fabric-1.21.7" = _BdzVKIhA;
        "fabric-1.21.8" = _BdzVKIhA;
        "fabric-1.21.9" = _qrW7Pksc;
        "fabric-1.21.10" = _qrW7Pksc;
        "fabric-1.21.11" = _mmTpxphN;
        "fabric-26.1" = _gk0qdP56;
        "fabric-26.1.1" = _gk0qdP56;
        "fabric-26.1.2" = _gk0qdP56;
        "fabric-26.2" = _gk0qdP56;
        "pkg-1.2.0" = _gk0qdP56;
        "default" = _gk0qdP56;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "perspective-mod";
        id = "KZUwInds";
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