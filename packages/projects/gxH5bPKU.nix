{lib, callPackage, ...}:
let
    versions = (let
        _zWZOhn30 = {
            "id" = "zWZOhn30";
            "file" = "kantoitems-0.1.1.jar";
            "hash" = "sha512-g9vGxGGPGF1m0wl/qrGmfNLtsYMoVn8aWumqDDUTTkS3dAXepFyhORgcuRscHhklc49ehcjlvwvrOqdaAmlH6A==";
        };
    in {
        "zWZOhn30" = _zWZOhn30;
        "fabric-1.21.1" = _zWZOhn30;
        "pkg-0.1.1" = _zWZOhn30;
        "default" = _zWZOhn30;
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