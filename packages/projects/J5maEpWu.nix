{lib, callPackage, ...}:
let
    versions = (let
        _Cd2B2LFd = {
            "id" = "Cd2B2LFd";
            "file" = "bikesarepain-fabric-0.0.1.jar";
            "hash" = "sha512-9bV2ziABE+KjhbfXWpMxw66ZiLzRfjV6AtO3h0gmgjMzAvv7THh/HDr4D8kEgQ36skCurycqyttxh0H6hG6MGw==";
        };
        _9D2aV0mV = {
            "id" = "9D2aV0mV";
            "file" = "bikesarepain-neoforge-0.0.1.jar";
            "hash" = "sha512-54+fXYCFBnrPoLYXG3+bFU05z7sa8y7Z8/J3HlKuLQyJj0UATE/qou64/9S0ZloPDlrXAYkgZ4CngbQiZA3oig==";
        };
        _Y3DirtF3 = {
            "id" = "Y3DirtF3";
            "file" = "bikesarepain-fabric-0.1.0.jar";
            "hash" = "sha512-orecNqTWwOe2oeXfavWgnWmwhv1OcO4zFsb2BtJoi5A+/L3aMAjCrsIp1MrRDCW9+KJZtQaWcWnW6Di9PuyfGA==";
        };
        _buigB3eI = {
            "id" = "buigB3eI";
            "file" = "bikesarepain-neoforge-0.1.0.jar";
            "hash" = "sha512-XzlreY/qUAELxfJLkcwOhEGtpDs1/erFEiulb7pj9tXjD3oix7zmYSQop/4aQlsRKu1/YNX2U94eQYGcnmhJ3Q==";
        };
    in {
        "Cd2B2LFd" = _Cd2B2LFd;
        "9D2aV0mV" = _9D2aV0mV;
        "Y3DirtF3" = _Y3DirtF3;
        "buigB3eI" = _buigB3eI;
        "fabric-1.21" = _Cd2B2LFd;
        "fabric-1.21.1" = _Y3DirtF3;
        "neoforge-1.21" = _9D2aV0mV;
        "neoforge-1.21.1" = _buigB3eI;
        "pkg-0.0.1" = _9D2aV0mV;
        "pkg-0.1.0" = _buigB3eI;
        "default" = _buigB3eI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bikes-are-pain";
        id = "J5maEpWu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/kadmuffin/bikesarepain-mod/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}