{lib, callPackage, ...}:
let
    versions = (let
        _nYdqaBoC = {
            "id" = "nYdqaBoC";
            "file" = "Glowstone Lamp 1.21.5.zip";
            "hash" = "sha512-Xw8Ndia83TCDe2HWm0bfMjDwtCL6+9vxR6+VajiS5C21tit6kbtn4p7OoPpLArHeP1//iVRG2wjNPTTLJ6l65Q==";
        };
        _1mIpEYyb = {
            "id" = "1mIpEYyb";
            "file" = "Glowstone Lamp26.2.zip";
            "hash" = "sha512-yDNPI2sR56u2Cn7wVic5fXv3xCRWMyOpCgqXNZagIfXRRVLvMe2DB4CgwV5pCVSPH4nD/sx+nIieQhvSv55leQ==";
        };
    in {
        "nYdqaBoC" = _nYdqaBoC;
        "1mIpEYyb" = _1mIpEYyb;
        "minecraft-1.21.4" = _nYdqaBoC;
        "minecraft-1.21.5" = _nYdqaBoC;
        "minecraft-26.2" = _1mIpEYyb;
        "pkg-v.1" = _nYdqaBoC;
        "pkg-26.2" = _1mIpEYyb;
        "default" = _1mIpEYyb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowstone-lamp";
        id = "CMeb2aq8";
        type = "resourcepack";
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