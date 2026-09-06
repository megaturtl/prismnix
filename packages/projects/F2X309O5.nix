{lib, callPackage, ...}:
let
    versions = (let
        _zhpkHSDw = {
            "id" = "zhpkHSDw";
            "file" = "chud-whisperer-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-7Ye8ts9pDoYzqvmlPxSh5CD+Pv1yRMBrsju75//ZN4hVDzNWN64CH2iJf5B4cYTcy72KikOod+rnJFZxbIfv8Q==";
        };
        _yMAW0c5Q = {
            "id" = "yMAW0c5Q";
            "file" = "chud-whisperer-1.1-fabric-1.20.1.jar";
            "hash" = "sha512-K7Go5PV80uwwhT0SiUMSWJIFZqIb3daISkDW/q27x2c4Q6nyH9P5llUIXf5/JETkbttm6ST0EDfga/G0VxHniQ==";
        };
        _403JwrqD = {
            "id" = "403JwrqD";
            "file" = "chud-whisperer-1.1-fabric-1.21.1.jar";
            "hash" = "sha512-t1OEWJ+tUq3LnnQGXl2HfxJTNBCMvye/KziYIRW7RFfqbvj8zmCji38ZauCeY36iabw7zQjOSPK2ssxCuP1bug==";
        };
        _2hPC34XZ = {
            "id" = "2hPC34XZ";
            "file" = "chud-whisperer-1.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-xYHa+KbzkOPV7d4VruM9zbppvI+s3t9UdkBCf3GJFL7QRiv36mlAr7gDSO7RlKVWIFtmACIE9pv9bN4QDLPPLQ==";
        };
        _ENhadtaf = {
            "id" = "ENhadtaf";
            "file" = "chud-whisperer-1.1.1-fabric-1.21.1.jar";
            "hash" = "sha512-lmmVVaZOXfAzE+mph8pAg9927eFe5cZjZDR3EfhzoAxqCGLzYGBdaeZa4NIDHqmExL3RNC/5DqusZzQnYnHOFQ==";
        };
    in {
        "zhpkHSDw" = _zhpkHSDw;
        "yMAW0c5Q" = _yMAW0c5Q;
        "403JwrqD" = _403JwrqD;
        "2hPC34XZ" = _2hPC34XZ;
        "ENhadtaf" = _ENhadtaf;
        "fabric-1.21.1" = _ENhadtaf;
        "fabric-1.20.1" = _2hPC34XZ;
        "pkg-1.0.0" = _zhpkHSDw;
        "pkg-1.1+1.20.1" = _yMAW0c5Q;
        "pkg-1.1+1.21.1" = _403JwrqD;
        "pkg-1.1.1+1.20.1" = _2hPC34XZ;
        "pkg-1.1.1+1.21.1" = _ENhadtaf;
        "default" = _ENhadtaf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-chud-whisperer";
        id = "F2X309O5";
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