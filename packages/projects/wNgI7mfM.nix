{lib, callPackage, ...}:
let
    versions = (let
        _kYDcmFRa = {
            "id" = "kYDcmFRa";
            "file" = "AdvancedChatFilters-1.21-1.2.9-beta1.jar";
            "hash" = "sha512-RpcTeiLIIXJLYCiLbd40jwCGlgrAa7aQqV0K9g/4FHzrMWbgj2qAe+L+NLtZrvmJfG5maUlzG+GFw+qHKafa7g==";
        };
        _Wst8vFNK = {
            "id" = "Wst8vFNK";
            "file" = "AdvancedChatFilters-1.21-1.2.9.jar";
            "hash" = "sha512-RgwtNvJpSTG2DVJxW82NEFZTrG7i5XJ7BeargRkCRrWs0SBNw3kCmbcN7G1sp5s6ouWvD37pQfM2zdrhL+wncQ==";
        };
        _JaLEsUpQ = {
            "id" = "JaLEsUpQ";
            "file" = "AdvancedChatFilters-1.21.8-1.2.10.jar";
            "hash" = "sha512-WL+tS1jz1Dlz1MQ/cNBWtTBP4sv74IByzEFRCt3E8VKpWwiEb847qyARnWyk1cKuj707RlPVxFu7JGGzAAYVlg==";
        };
    in {
        "kYDcmFRa" = _kYDcmFRa;
        "Wst8vFNK" = _Wst8vFNK;
        "JaLEsUpQ" = _JaLEsUpQ;
        "fabric-1.21" = _Wst8vFNK;
        "fabric-1.21.8" = _JaLEsUpQ;
        "quilt-1.21" = _Wst8vFNK;
        "quilt-1.21.8" = _JaLEsUpQ;
        "pkg-1.21-1.2.9-beta1" = _kYDcmFRa;
        "pkg-1.21-1.2.9" = _Wst8vFNK;
        "pkg-v1.2.10" = _JaLEsUpQ;
        "default" = _JaLEsUpQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancedchatfilters-next";
        id = "wNgI7mfM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}