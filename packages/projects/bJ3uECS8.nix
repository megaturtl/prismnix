{lib, callPackage, ...}:
let
    versions = (let
        _IvMKIq0C = {
            "id" = "IvMKIq0C";
            "file" = "badgeit-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-zouYIgcer3efzVViG6deeVrLQDeQkNWXFztdLDOAdRpaSeHDEKqd27auJuixOkVfvxzI4YDphmgnbWQSe4+vPA==";
        };
        _aFh0Eoml = {
            "id" = "aFh0Eoml";
            "file" = "badgeit-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-jE3k5hyb71dUilkpauO70HtNuLcc8KMmQDbpzzFs+EaR4BJPM0Xd7Rcw1qOk6Eo/ny4AWRwHCORJaw+sesQ/Gw==";
        };
        _d56bRYTZ = {
            "id" = "d56bRYTZ";
            "file" = "badgeit-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-R+/ozGvdHS4t9CjxW3RgT32XBurtTJNaC7mZw5ht/5yQikT6yWYP+UfK0pD8Rcwl8Zi6td6Ama7IDtdn3PWxPA==";
        };
        _CpwyMzcj = {
            "id" = "CpwyMzcj";
            "file" = "badgeit-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-Mg5W1z/5DTUCi+r9mszo1/OaGojwiXbXAMOhja/sqINYlMJr64TBMGzIA5I/QzY5bchNyL4LsDoxxAWPD2SR9g==";
        };
    in {
        "IvMKIq0C" = _IvMKIq0C;
        "aFh0Eoml" = _aFh0Eoml;
        "d56bRYTZ" = _d56bRYTZ;
        "CpwyMzcj" = _CpwyMzcj;
        "fabric-1.21.1" = _d56bRYTZ;
        "neoforge-1.21.1" = _CpwyMzcj;
        "pkg-1.0.0" = _aFh0Eoml;
        "pkg-1.0.1" = _CpwyMzcj;
        "default" = _CpwyMzcj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "badgeit";
        id = "bJ3uECS8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}