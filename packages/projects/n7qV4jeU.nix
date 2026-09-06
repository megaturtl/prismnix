{lib, callPackage, ...}:
let
    versions = (let
        _50ZZZkIZ = {
            "id" = "50ZZZkIZ";
            "file" = "friendlink-Fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-vroDx4hJj8uc3Z4iMrrlGZl30m0wxW3l2RIqpNQpVbkGOw4MjHMGumQ0F93awBkyN4DlqlOScL0jc8NkbeOH9w==";
        };
        _qIugSsdk = {
            "id" = "qIugSsdk";
            "file" = "friendlink-Fabric-1.21.9-1.21.10-1.1.0.jar";
            "hash" = "sha512-gYzTjLsC7TZmqKYBc4C/x8R3jZFHT4uFi09v0nnbSyjLEy3VCPunOGsCL/XTnvfvVlsWVlCx3w6E3aIcha8jLw==";
        };
        _B6l5nE66 = {
            "id" = "B6l5nE66";
            "file" = "friendlink-Fabric-1.21.6-1.21.8-1.1.0.jar";
            "hash" = "sha512-Y+Id923VMU1XAM8bd4ogymnSWvPE8F3h+v8+8Kya5/4G6R3o6kg4885WZ3dkSwx2/aYut+gH5HPWIHs8pCvnMw==";
        };
        _P5M3Zi7K = {
            "id" = "P5M3Zi7K";
            "file" = "friendlink-Fabric-1.21.3-1.21.5-1.1.0.jar";
            "hash" = "sha512-gl8geUjAaEYKXf0UTqljxxBOTLA1kO9taGh6MI0X01ThFa4PNR75uzANmGHMWxI1bl2oFAXsmqZ7SZu+QlynMg==";
        };
        _SA7VxbZd = {
            "id" = "SA7VxbZd";
            "file" = "friendlink-Fabric-1.21.1-1.21.2-1.1.0.jar";
            "hash" = "sha512-ICGaL9TtbfCv/JaR4FFIkt9kJiDOSEI7pU7qzU5ajZHs6Obz05yJ1xivFL/lWp+ZL0z3IukFItA4+FmKUGVFag==";
        };
        _IHhLB27c = {
            "id" = "IHhLB27c";
            "file" = "friendlink-Fabric-26.1-26.1.2-1.0.0.jar";
            "hash" = "sha512-qOf43qz6SJI/DCKZs259UUfQDh/Yg2H+jyIKhuXMSt2x3oJHS8jv7+vmCgZ3BgFMbCBcSzpsrXbSU/QS9NEeGg==";
        };
    in {
        "50ZZZkIZ" = _50ZZZkIZ;
        "qIugSsdk" = _qIugSsdk;
        "B6l5nE66" = _B6l5nE66;
        "P5M3Zi7K" = _P5M3Zi7K;
        "SA7VxbZd" = _SA7VxbZd;
        "IHhLB27c" = _IHhLB27c;
        "fabric-1.21.11" = _50ZZZkIZ;
        "fabric-1.21.9" = _qIugSsdk;
        "fabric-1.21.10" = _qIugSsdk;
        "fabric-1.21.6" = _B6l5nE66;
        "fabric-1.21.7" = _B6l5nE66;
        "fabric-1.21.8" = _B6l5nE66;
        "fabric-1.21.3" = _P5M3Zi7K;
        "fabric-1.21.4" = _P5M3Zi7K;
        "fabric-1.21.5" = _P5M3Zi7K;
        "fabric-1.21.1" = _SA7VxbZd;
        "fabric-1.21.2" = _SA7VxbZd;
        "fabric-26.1" = _IHhLB27c;
        "fabric-26.1.1" = _IHhLB27c;
        "fabric-26.1.2" = _IHhLB27c;
        "pkg-1.1.0" = _SA7VxbZd;
        "pkg-1.0.0" = _IHhLB27c;
        "default" = _IHhLB27c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friendlink";
        id = "n7qV4jeU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/ZzaiQWQ/FriendLink/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}