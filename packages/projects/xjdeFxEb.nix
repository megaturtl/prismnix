{lib, callPackage, ...}:
let
    versions = (let
        _JocJijol = {
            "id" = "JocJijol";
            "file" = "sceneblocks-0.2.3.jar";
            "hash" = "sha512-h4XfHRTelX3uF2wPPuEXfP5D0GXY0u6ofDEIG2Vebn5bHWQ0dHfVhYwQqyPQqNWOwsy17g8mETsT0zLXo+tyAA==";
        };
        _aFf5vFEe = {
            "id" = "aFf5vFEe";
            "file" = "sceneblocks-0.2.4.jar";
            "hash" = "sha512-cLkp8/W8/6Dvlw1V5GLuLXZh/q5/h6AcM7GtcUEIMf6nXbxpLHm+9tpHNPx7xBl0asMTn3VtZhPIAmJAroIxUw==";
        };
    in {
        "JocJijol" = _JocJijol;
        "aFf5vFEe" = _aFf5vFEe;
        "fabric-1.21.1" = _aFf5vFEe;
        "pkg-0.2.3" = _JocJijol;
        "pkg-0.2.4" = _aFf5vFEe;
        "default" = _aFf5vFEe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sceneblocks";
        id = "xjdeFxEb";
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