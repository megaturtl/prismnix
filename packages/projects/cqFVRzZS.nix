{lib, callPackage, ...}:
let
    versions = (let
        _sQaOWJEJ = {
            "id" = "sQaOWJEJ";
            "file" = "机械动力、航空学 附属模组汉化资源包.zip";
            "hash" = "sha512-Zq8T+GSjD3zTH70fQjc6c4mnTjOO2yQKyHKMwtdSeGL+X+5ggCD8w4+WfJWfy1J2568T2b3BgqjRkEA1C0fsdg==";
        };
        _mxrFeS07 = {
            "id" = "mxrFeS07";
            "file" = "机械动力、航空学 附属模组汉化资源包1.0.1.zip";
            "hash" = "sha512-moqKKShdjQcoo+udRVrgJEmoljVzvu1i2HXlX/n4JbJBpdVOxIsyBFRtNaQNl3hJqR4V9RaTgEvEOzl+Z7VJgA==";
        };
        _pEGPaVps = {
            "id" = "pEGPaVps";
            "file" = "机械动力、航空学 附属模组汉化资源包1.0.2.zip";
            "hash" = "sha512-cihf0Je3LBp0bcbSU0A8tt51XwVYbDHBIkMPmLwt1jBuZQeL2hXJzg+nxORFfIJdDcH0NlcQyHESnuZRrSqW4w==";
        };
        _QB8kAWjg = {
            "id" = "QB8kAWjg";
            "file" = "机械动力、航空学 附属模组汉化资源包1.0.2-fix.zip";
            "hash" = "sha512-k9ox6NAJkUuzuKkAIZGDMdbwY5+0Ul4PWQgd9RxpmVvhtAYtqWP2QQMQA3b8pcBdoiAyx5BSWUSdBGlxjcIf1A==";
        };
    in {
        "sQaOWJEJ" = _sQaOWJEJ;
        "mxrFeS07" = _mxrFeS07;
        "pEGPaVps" = _pEGPaVps;
        "QB8kAWjg" = _QB8kAWjg;
        "minecraft-1.20.1" = _QB8kAWjg;
        "minecraft-1.21.1" = _QB8kAWjg;
        "pkg-1.0.0" = _sQaOWJEJ;
        "pkg-1.0.1" = _mxrFeS07;
        "pkg-1.0.2" = _pEGPaVps;
        "pkg-1.0.2fix" = _QB8kAWjg;
        "default" = _QB8kAWjg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-affiliated-chinese-pack";
        id = "cqFVRzZS";
        type = "resourcepack";
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