{lib, callPackage, ...}:
let
    versions = (let
        _3j5u4BnA = {
            "id" = "3j5u4BnA";
            "file" = "fossils_delight-0.1.0-forge.jar";
            "hash" = "sha512-2MirlH6F6CoB/KHmxoICsI9eWRF57JwbB2JhCf3+iOPUyf1zX3jxCSBxzpB4vgFX3CLQGjpKoROAbagTXvD20A==";
        };
        _ofC1YRjj = {
            "id" = "ofC1YRjj";
            "file" = "fossils_delight-0.1.0-fabric.jar";
            "hash" = "sha512-qnFhWAWZuwtvxK5raq8EHO3U1mI9gwqjo62kSm6/JqOvQHygf2/EvXNRtA6RlFK/KR7jiNwTq5mCLRLZ0tJu2Q==";
        };
    in {
        "3j5u4BnA" = _3j5u4BnA;
        "ofC1YRjj" = _ofC1YRjj;
        "forge-1.20.1" = _3j5u4BnA;
        "fabric-1.20.1" = _ofC1YRjj;
        "pkg-0.1.0" = _ofC1YRjj;
        "default" = _ofC1YRjj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fossils-delight";
        id = "py4elVRG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}