{lib, callPackage, ...}:
let
    versions = (let
        _Wkyss1GG = {
            "id" = "Wkyss1GG";
            "file" = "Helden1mod-1.0.0.jar";
            "hash" = "sha512-wwwblSVYxGeJbYfztHHtOjCV7SZLjAEFeUkScwsvNN1XNbfXwfrAJxy9B5gh62YPOKSuI/h48usCUTmmjufYqg==";
        };
    in {
        "Wkyss1GG" = _Wkyss1GG;
        "fabric-1.21.11" = _Wkyss1GG;
        "pkg-1.0.0" = _Wkyss1GG;
        "default" = _Wkyss1GG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-warriors-1";
        id = "96v6qm4L";
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