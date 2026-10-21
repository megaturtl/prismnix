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
        _GhJzuYxJ = {
            "id" = "GhJzuYxJ";
            "file" = "sceneblocks-fabric-0.2.5.jar";
            "hash" = "sha512-9wdNRp91lDsPFaSz9c7/TMcWRkfcvl/kvr0wAtB3P4YtmiJBmIL6Y8s9Ky+0uLFtWSx4UkIJ0ugmGmEw16gBPQ==";
        };
        _DIcBNr3T = {
            "id" = "DIcBNr3T";
            "file" = "sceneblocks-neoforge-0.2.5.jar";
            "hash" = "sha512-dm1fL5dvFfSPyR85RuyeWFtTVlYWtOygmAEPZzAJ9nbLczkCUYRalIhVmCslK7jTAaM8y5bOrP2ajzMEzZWDKg==";
        };
    in {
        "JocJijol" = _JocJijol;
        "aFf5vFEe" = _aFf5vFEe;
        "GhJzuYxJ" = _GhJzuYxJ;
        "DIcBNr3T" = _DIcBNr3T;
        "fabric-1.21.1" = _GhJzuYxJ;
        "neoforge-1.21.1" = _DIcBNr3T;
        "pkg-0.2.3" = _JocJijol;
        "pkg-0.2.4" = _aFf5vFEe;
        "pkg-0.2.5" = _DIcBNr3T;
        "default" = _DIcBNr3T;
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