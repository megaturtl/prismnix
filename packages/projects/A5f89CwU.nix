{lib, callPackage, ...}:
let
    versions = (let
        _djwDAk91 = {
            "id" = "djwDAk91";
            "file" = "elotiers-mod-1.0.0.jar";
            "hash" = "sha512-6G9e/aL7YhMMYRc3FCtxX6FnE2DmnH7dKETw1gdriQOEcr/8Lqjoi/Xv1ZXqMe0DaETKz14rRVq2yAWM4okJYQ==";
        };
        _VJDBeyFF = {
            "id" = "VJDBeyFF";
            "file" = "elotiers-fabric-26.1.2.jar";
            "hash" = "sha512-ID0AbnPMTJ4/3T2S0LZp+4hK7DtrF4pAN55Hf3taJ/HPMpZzYdCbyYBh9AEWzCar48D8iyXk+vFf7odyBK/mFw==";
        };
        _MSsmGi9D = {
            "id" = "MSsmGi9D";
            "file" = "elotiers-fabric-1.21.11.jar";
            "hash" = "sha512-6g6TEK7lGSm/9umRRQi/KuE+uwYCO+YGuB144H9gP3VZ0OiESLnCYbjp5uD6NIZV1yba8gBHjS8MMmjblIOXfQ==";
        };
        _pnHUUUtn = {
            "id" = "pnHUUUtn";
            "file" = "elotiers-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-GA4yVKJpLp7459eMJOGUoDtv4r/unh+Lz6caEJV3EmhLmkM4NdH9MkX4yYJiBuGfMGV96f+Uo5K5MgiS5gwSnQ==";
        };
        _Lr4TuwkX = {
            "id" = "Lr4TuwkX";
            "file" = "elotiers-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-M3CTDjPEFcl30kxUfc+nqFNtANeXqMxceeLoCIHWsr8I1xThEL2SKwYPvsq269zQrHD5bO0Fi6zqQaWV5EuIpw==";
        };
        _Iz99iH71 = {
            "id" = "Iz99iH71";
            "file" = "elotiers-fabric-26.1.2.jar";
            "hash" = "sha512-GXV5cB8kGRPmhMHoLCjrWZNLlOUQemRBEWycdD30wfZuRgpfP8KvIBITQWCoc4CG+eu1SMDdWGFqx5DBpPwRtw==";
        };
        _KZQVNRrA = {
            "id" = "KZQVNRrA";
            "file" = "elotiers-fabric-1.21.11.jar";
            "hash" = "sha512-p5znkg/6zDBbQbQZlYrqUc7kGSnO4mEJN5spzo5CHsD1Kxtshj+CvNq0W+tbYgbRF5dx4WtFs7Ivu6MBdjidkg==";
        };
        _BGVZGtZQ = {
            "id" = "BGVZGtZQ";
            "file" = "elotiers-fabric-26.1.2.jar";
            "hash" = "sha512-KwRTTrsrYg3pHlo/jPOQCej7sSY5xIjvBKU5rlm6n6PixLyBrNTiSFYBlW5f4A6/TavkWdg87f5x2JKsoSNVBA==";
        };
        _RbHbKETu = {
            "id" = "RbHbKETu";
            "file" = "elotiers-fabric-1.21.11.jar";
            "hash" = "sha512-BGT2iJYIrIlzgaS95T/jvxD3N22qdKGjR9NIF4pttP7PuWlDawK4GZXjllvau8Ao2T+86ipzKtGmtTZ/xN5Gpg==";
        };
        _9zBtRzqr = {
            "id" = "9zBtRzqr";
            "file" = "elotiers-fabric-26.2.jar";
            "hash" = "sha512-zoEpAC/Wqc74FJL7f5Qs6Kzw1L05zEDH7i29L5mnWvUDxqVWtk0kZN4DQB68yPz5AupTrBKDAY/laayfRvJ7rg==";
        };
        _c91vkNTn = {
            "id" = "c91vkNTn";
            "file" = "elotiers-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-uLjJznGVflVo8GCYm+qLbTnzvg1u4VwOu7iN6TBZSc9CCPAGNaoRh39NOwf2bitpz2IKdmNErQRjSdROlIQGvg==";
        };
    in {
        "djwDAk91" = _djwDAk91;
        "VJDBeyFF" = _VJDBeyFF;
        "MSsmGi9D" = _MSsmGi9D;
        "pnHUUUtn" = _pnHUUUtn;
        "Lr4TuwkX" = _Lr4TuwkX;
        "Iz99iH71" = _Iz99iH71;
        "KZQVNRrA" = _KZQVNRrA;
        "BGVZGtZQ" = _BGVZGtZQ;
        "RbHbKETu" = _RbHbKETu;
        "9zBtRzqr" = _9zBtRzqr;
        "c91vkNTn" = _c91vkNTn;
        "fabric-1.21.11" = _RbHbKETu;
        "fabric-26.1.2" = _BGVZGtZQ;
        "fabric-26.2" = _9zBtRzqr;
        "fabric-26.3" = _c91vkNTn;
        "pkg-1.0.0" = _djwDAk91;
        "pkg-1.0.1" = _MSsmGi9D;
        "pkg-1.0.2" = _Lr4TuwkX;
        "pkg-1.0.3" = _KZQVNRrA;
        "pkg-1.0.4" = _RbHbKETu;
        "pkg-1.0.5" = _9zBtRzqr;
        "pkg-1.0.6" = _c91vkNTn;
        "default" = _c91vkNTn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elotiers";
        id = "A5f89CwU";
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