{lib, callPackage, ...}:
let
    versions = (let
        _edRqboQ6 = {
            "id" = "edRqboQ6";
            "file" = "ClientSideCrystals-1.21.X-26.X.jar";
            "hash" = "sha512-EssyPFZbW2kih5cZ3dRh+Zw3oP/bpHuky4zr2sNxZj8Jwyxy7WyOsXNgFMbW0RHy2ydqlKc7i3C6cGs+Yp4Ipg==";
        };
        _1fgjQ9hA = {
            "id" = "1fgjQ9hA";
            "file" = "ClientSideCrystals-26.3.jar";
            "hash" = "sha512-lSfB1z6gWNNcEe7EZOpxS9c6mIHjVoLICRYpGMBm5MBroq3RihdIECXLVda6Rv88qpwB2FQz66kzwtfPtYsHNw==";
        };
    in {
        "edRqboQ6" = _edRqboQ6;
        "1fgjQ9hA" = _1fgjQ9hA;
        "fabric-1.21" = _edRqboQ6;
        "fabric-1.21.1" = _edRqboQ6;
        "fabric-1.21.2" = _edRqboQ6;
        "fabric-1.21.3" = _edRqboQ6;
        "fabric-1.21.4" = _edRqboQ6;
        "fabric-1.21.5" = _edRqboQ6;
        "fabric-1.21.6" = _edRqboQ6;
        "fabric-1.21.7" = _edRqboQ6;
        "fabric-1.21.8" = _edRqboQ6;
        "fabric-1.21.9" = _edRqboQ6;
        "fabric-1.21.10" = _edRqboQ6;
        "fabric-1.21.11" = _edRqboQ6;
        "fabric-26.1" = _edRqboQ6;
        "fabric-26.1.1" = _edRqboQ6;
        "fabric-26.1.2" = _edRqboQ6;
        "fabric-26.2" = _1fgjQ9hA;
        "fabric-26.3" = _1fgjQ9hA;
        "pkg-1.21.X-26.X" = _edRqboQ6;
        "pkg-26.3" = _1fgjQ9hA;
        "default" = _1fgjQ9hA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clientsidecrystals";
        id = "37mwLSsz";
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