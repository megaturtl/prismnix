{lib, callPackage, ...}:
let
    versions = (let
        _RZZz9J4Z = {
            "id" = "RZZz9J4Z";
            "file" = "PureDiscsRelic-v1.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-rxhgpyC6UQfMpt9mLXHBp9njCXcXTeIWjfA0wCPof7eJgpwLnpvKO5R79mDfI1ZYbTizTeABPUigpUgAYYwB7w==";
        };
        _LjHBPfIX = {
            "id" = "LjHBPfIX";
            "file" = "PureDiscsRelic-v1.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-2I5dMQPRD2pmwf33QzRs9JZ/GDxOAa+yXmF15lkoY79JgkZT4JFt2JIFQMrok1/ztLCK62Efs6cHs5582BPTcA==";
        };
        _ep5HO70g = {
            "id" = "ep5HO70g";
            "file" = "PureDiscsRelic-v1.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-J1C/ZIM2fM9JucJ8dMuWVltKKIf6B4TQNSg3+dDJmdmISpGmDxSHsK9KFmyY1zff4S91PnawhSP9cKwcuAfwvw==";
        };
        _ftO674ZL = {
            "id" = "ftO674ZL";
            "file" = "PureDiscsRelic-v1.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-RelRmjiZJlgybCm4at0Khkl3ZdtQUfYws1jjogT90HmKrEBLbmksPTs9eufNTpxXsBt3pqCoWb4/A6ZX4ZOvsw==";
        };
        _NOkXSrSB = {
            "id" = "NOkXSrSB";
            "file" = "PureDiscsRelic-v1.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-/iXZsiluo8Z3hQYbZDltX9OVzip0rPzdXqhsqcichUmUPB2U5hPcidWBrPTFPksJJ6yz7hS1PLRCdknzcidBPQ==";
        };
    in {
        "RZZz9J4Z" = _RZZz9J4Z;
        "LjHBPfIX" = _LjHBPfIX;
        "ep5HO70g" = _ep5HO70g;
        "ftO674ZL" = _ftO674ZL;
        "NOkXSrSB" = _NOkXSrSB;
        "fabric-1.18" = _RZZz9J4Z;
        "fabric-1.18.1" = _RZZz9J4Z;
        "fabric-1.18.2" = _RZZz9J4Z;
        "fabric-1.19" = _ep5HO70g;
        "fabric-1.19.1" = _ep5HO70g;
        "fabric-1.19.2" = _ep5HO70g;
        "quilt-1.18" = _RZZz9J4Z;
        "quilt-1.18.1" = _RZZz9J4Z;
        "quilt-1.18.2" = _RZZz9J4Z;
        "quilt-1.19" = _ep5HO70g;
        "quilt-1.19.1" = _ep5HO70g;
        "quilt-1.19.2" = _ep5HO70g;
        "forge-1.18" = _LjHBPfIX;
        "forge-1.18.1" = _LjHBPfIX;
        "forge-1.18.2" = _LjHBPfIX;
        "forge-1.19" = _ftO674ZL;
        "forge-1.19.1" = _ftO674ZL;
        "forge-1.19.2" = _ftO674ZL;
        "forge-1.19.4" = _NOkXSrSB;
        "neoforge-1.19" = _ftO674ZL;
        "neoforge-1.19.1" = _ftO674ZL;
        "neoforge-1.19.2" = _ftO674ZL;
        "neoforge-1.19.4" = _NOkXSrSB;
        "pkg-1.0.0" = _NOkXSrSB;
        "default" = _NOkXSrSB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pure-discs-relic";
        id = "Zd6W1v84";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-R-NR" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-R-NR";
                shortName = "LicenseRef-MIT-R-NR";
                url = "https://github.com/purejosh/purediscsrelic/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}