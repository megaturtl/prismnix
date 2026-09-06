{lib, callPackage, ...}:
let
    versions = (let
        _3fM41qJ7 = {
            "id" = "3fM41qJ7";
            "file" = "emotesdp.zip";
            "hash" = "sha512-LXX9a+9jfVtHIz3yDT2G0CRrX/qaRmITTaVydMgAWnxRSLGJUTGiG8LsOUlygUmdsnaRpdUbJ69plCTslIg3ew==";
        };
        _SLjTcnHu = {
            "id" = "SLjTcnHu";
            "file" = "vanilla-emotes-1.0-DP.jar";
            "hash" = "sha512-QcsOFDO+Begi9LFnyYX3WhpSajGB1rx7uvJ6MGD/jIQuaiWMr7AJQjcMHG4hMrrxipoXNtlygtzETxHQk0LcKw==";
        };
    in {
        "3fM41qJ7" = _3fM41qJ7;
        "SLjTcnHu" = _SLjTcnHu;
        "datapack-1.17" = _3fM41qJ7;
        "datapack-1.17.1" = _3fM41qJ7;
        "datapack-1.18" = _3fM41qJ7;
        "datapack-1.18.1" = _3fM41qJ7;
        "datapack-1.18.2" = _3fM41qJ7;
        "datapack-1.19" = _3fM41qJ7;
        "datapack-1.19.1" = _3fM41qJ7;
        "datapack-1.19.2" = _3fM41qJ7;
        "datapack-1.19.3" = _3fM41qJ7;
        "fabric-1.17" = _SLjTcnHu;
        "fabric-1.17.1" = _SLjTcnHu;
        "fabric-1.18" = _SLjTcnHu;
        "fabric-1.18.1" = _SLjTcnHu;
        "fabric-1.18.2" = _SLjTcnHu;
        "fabric-1.19" = _SLjTcnHu;
        "fabric-1.19.1" = _SLjTcnHu;
        "fabric-1.19.2" = _SLjTcnHu;
        "fabric-1.19.3" = _SLjTcnHu;
        "forge-1.17" = _SLjTcnHu;
        "forge-1.17.1" = _SLjTcnHu;
        "forge-1.18" = _SLjTcnHu;
        "forge-1.18.1" = _SLjTcnHu;
        "forge-1.18.2" = _SLjTcnHu;
        "forge-1.19" = _SLjTcnHu;
        "forge-1.19.1" = _SLjTcnHu;
        "forge-1.19.2" = _SLjTcnHu;
        "forge-1.19.3" = _SLjTcnHu;
        "quilt-1.17" = _SLjTcnHu;
        "quilt-1.17.1" = _SLjTcnHu;
        "quilt-1.18" = _SLjTcnHu;
        "quilt-1.18.1" = _SLjTcnHu;
        "quilt-1.18.2" = _SLjTcnHu;
        "quilt-1.19" = _SLjTcnHu;
        "quilt-1.19.1" = _SLjTcnHu;
        "quilt-1.19.2" = _SLjTcnHu;
        "quilt-1.19.3" = _SLjTcnHu;
        "pkg-1.0-DP" = _3fM41qJ7;
        "pkg-1.0-MOD" = _SLjTcnHu;
        "default" = _SLjTcnHu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-emotes";
        id = "TxATHYTc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}