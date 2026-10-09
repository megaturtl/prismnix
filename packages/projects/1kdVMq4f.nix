{lib, callPackage, ...}:
let
    versions = (let
        _QIddk9RR = {
            "id" = "QIddk9RR";
            "file" = "toxic_creaking-1.0.0.jar";
            "hash" = "sha512-YUJNeCjCAoa0MAV96H38OjKX0S1WWIb5EMSdzzLinumSXqBgeX3N5ft8q7JHu86DbZQezDJ02qvqQ3+0KyGkug==";
        };
        _waVbNjDp = {
            "id" = "waVbNjDp";
            "file" = "toxic_creaking-26.1.2-1.0.0.jar";
            "hash" = "sha512-nInD0sqS7f1PTFzmZ50Co0SEzHVc/TyfkTBbjZhFkjplZp+tM9vvKphggcCWz4C+dXXcwqyiG6gnxVY5CH024w==";
        };
        _R8dD61JI = {
            "id" = "R8dD61JI";
            "file" = "toxic_creaking-26.2-1.0.0.jar";
            "hash" = "sha512-OAd8NZ2ffYGZRkPBRgwt/JQ5W3mRtXt0ohMITdRxsE+oxy58q/gGichs1msYahwA//B6QuHYMr5gZATJrmB4HQ==";
        };
        _2THV5YX2 = {
            "id" = "2THV5YX2";
            "file" = "toxic_creaking-1.0.0-26.3.jar";
            "hash" = "sha512-fI5HGO8I+nWAF/D1VyrrkEX38YhV4HVtFSCbVRMHEz8XMWNWaFQpxVIedYfL1S+MKmobVMnGYRse1j9ydonjCQ==";
        };
    in {
        "QIddk9RR" = _QIddk9RR;
        "waVbNjDp" = _waVbNjDp;
        "R8dD61JI" = _R8dD61JI;
        "2THV5YX2" = _2THV5YX2;
        "fabric-1.21.11" = _QIddk9RR;
        "fabric-26.1" = _waVbNjDp;
        "fabric-26.1.1" = _waVbNjDp;
        "fabric-26.1.2" = _waVbNjDp;
        "fabric-26.2" = _R8dD61JI;
        "fabric-26.3" = _2THV5YX2;
        "pkg-1.0.0" = _2THV5YX2;
        "default" = _2THV5YX2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toxic-creaking";
        id = "1kdVMq4f";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/foxinerd/toxic_creaking?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}