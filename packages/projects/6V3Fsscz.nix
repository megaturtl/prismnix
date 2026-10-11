{lib, callPackage, ...}:
let
    versions = (let
        _9d8IQzsg = {
            "id" = "9d8IQzsg";
            "file" = "tuffbackport-0.1.0.jar";
            "hash" = "sha512-r+9WSXuAgKpFgrZcF5MosBS+ge77dtNBYdMQBCRe9/0W3kvpgXhWRN22ptosd9JGjMOOt7sUjrXe3I4c5wmdhw==";
        };
        _Gkm24c0W = {
            "id" = "Gkm24c0W";
            "file" = "tuffbackport-2.0.0.jar";
            "hash" = "sha512-m+izZKOe8v+ix76Pp8GSOQFUexA/wpv8Y+4Nl1qi650F62t6f83N0OUm2eqbxk1LX0jaJkBfoq0q1YUpvFDefA==";
        };
    in {
        "9d8IQzsg" = _9d8IQzsg;
        "Gkm24c0W" = _Gkm24c0W;
        "fabric-1.20.1" = _Gkm24c0W;
        "fabric-1.20.2" = _Gkm24c0W;
        "pkg-0.1.0" = _9d8IQzsg;
        "pkg-2.0.0" = _Gkm24c0W;
        "default" = _Gkm24c0W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obsidian29s-tuff-backport";
        id = "6V3Fsscz";
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