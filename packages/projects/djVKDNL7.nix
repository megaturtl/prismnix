{lib, callPackage, ...}:
let
    versions = (let
        _bcypCDYN = {
            "id" = "bcypCDYN";
            "file" = "border-survival-14.1.jar";
            "hash" = "sha512-aYoWhAksulnJckaN1rQhQ+vXpnhp4ahUnmJx/TSFSQwcpB28+Hsvy91qDdgGao1v6p0q2cK//WIYmZn+DI+YkA==";
        };
    in {
        "bcypCDYN" = _bcypCDYN;
        "fabric-26.3" = _bcypCDYN;
        "pkg-14.1" = _bcypCDYN;
        "default" = _bcypCDYN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "border-survival-core";
        id = "djVKDNL7";
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