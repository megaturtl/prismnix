{lib, callPackage, ...}:
let
    versions = (let
        _TVHWFMJg = {
            "id" = "TVHWFMJg";
            "file" = "petrochem-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-LnlT36D0/kFoLwxa7W5k0KiZIskdFlHNR/+wRGkuf1XDpH2ysCZotPEVFkmHJA8yzC2RlsVqCu6xcN7tKdPChw==";
        };
        _zbhX7sRd = {
            "id" = "zbhX7sRd";
            "file" = "petrochem-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-X5UmIA9Hc7OWWhtrI1AIdV9W/B4xyJKNFMhYzWMM+LvfFVT8XQXMhKOeMD2G5lXZb6TmvcMMAlFpZKW0zty6HA==";
        };
        _BMqli7Ow = {
            "id" = "BMqli7Ow";
            "file" = "petrochem-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-+R1nnQ6zoMqbdbK2dak1y3SYrpLZsI3Glxg7r+LLSfG+gtQqSyyKXSgqJemsENNMa6pYjYb1nzzD31KiMkmfAA==";
        };
    in {
        "TVHWFMJg" = _TVHWFMJg;
        "zbhX7sRd" = _zbhX7sRd;
        "BMqli7Ow" = _BMqli7Ow;
        "neoforge-1.21.1" = _BMqli7Ow;
        "pkg-1.2.1" = _TVHWFMJg;
        "pkg-1.3.0" = _zbhX7sRd;
        "pkg-1.3.2" = _BMqli7Ow;
        "default" = _BMqli7Ow;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-petrochem";
        id = "evsgEBNC";
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