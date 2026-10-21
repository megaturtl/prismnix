{lib, callPackage, ...}:
let
    versions = (let
        _zWZOhn30 = {
            "id" = "zWZOhn30";
            "file" = "kantoitems-0.1.1.jar";
            "hash" = "sha512-g9vGxGGPGF1m0wl/qrGmfNLtsYMoVn8aWumqDDUTTkS3dAXepFyhORgcuRscHhklc49ehcjlvwvrOqdaAmlH6A==";
        };
        _4XmeWejz = {
            "id" = "4XmeWejz";
            "file" = "kantoitems-fabric-0.1.2.jar";
            "hash" = "sha512-X05XYmlkwaGSZEXwPc9j6DSw0JNxOuspMl5tI1AgyciB/KkgGwLXQRiDKJ/v/dXO5kmAV7pDGkPeaZZYsoV4mw==";
        };
        _jCE2Dp12 = {
            "id" = "jCE2Dp12";
            "file" = "kantoitems-neoforge-0.1.2.jar";
            "hash" = "sha512-yciQRmdpsJ8Wr9WYLp3hOjtnCUgezbqQiOUiHKvXZSXrte5YG0i17FLxAmdu/1wD0cNe8sXe1RK496rJGCN2rA==";
        };
    in {
        "zWZOhn30" = _zWZOhn30;
        "4XmeWejz" = _4XmeWejz;
        "jCE2Dp12" = _jCE2Dp12;
        "fabric-1.21.1" = _4XmeWejz;
        "neoforge-1.21.1" = _jCE2Dp12;
        "pkg-0.1.1" = _zWZOhn30;
        "pkg-0.1.2" = _jCE2Dp12;
        "default" = _jCE2Dp12;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kantoitems";
        id = "gxH5bPKU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CobbleKanto-Project-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CobbleKanto-Project-Custom-License";
                shortName = "LicenseRef-CobbleKanto-Project-Custom-License";
                url = "https://gist.github.com/PrimordioCobble/781664946f0ed66ca56d16eac72bbfdf";
            };
        };
    };
in callPackage fn {}