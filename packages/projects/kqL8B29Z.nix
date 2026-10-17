{lib, callPackage, ...}:
let
    versions = (let
        _GwevhG9l = {
            "id" = "GwevhG9l";
            "file" = "herosgotmotion-1.21.11-6.6.0+v260908.jar";
            "hash" = "sha512-NzNbo1BkiNUf0aMPEkj1OULVp4kLi8nK5ElFREUhR+gI9kLpeQJ43ZzlaAupJ9s5Uxw/adXRTcWYqZwzLzublA==";
        };
        _ST1gD6wt = {
            "id" = "ST1gD6wt";
            "file" = "herosgotmotion-26.1.x-6.6.0+v261003.jar";
            "hash" = "sha512-ZE8xrZmKe9SdqWBac7cZ2vsIuXgq/l5qgr8ank3ClSzSObwx399KchD86LWFIjSK04eXbBR3toVSUDeNGVdQpw==";
        };
        _EbV0SR8W = {
            "id" = "EbV0SR8W";
            "file" = "herosgotmotion-26.2-26.3-6.6.0+v261003.jar";
            "hash" = "sha512-stKFJbS4p1MDY8a/Jt8V0lzE1JIo5dAjac0dcYLuMkBRpuoLMQL5T1+RRbLnGtrkytfkJCuSc0xLZzv7OvSd3g==";
        };
    in {
        "GwevhG9l" = _GwevhG9l;
        "ST1gD6wt" = _ST1gD6wt;
        "EbV0SR8W" = _EbV0SR8W;
        "fabric-1.21.11" = _GwevhG9l;
        "fabric-26.1" = _ST1gD6wt;
        "fabric-26.1.1" = _ST1gD6wt;
        "fabric-26.1.2" = _ST1gD6wt;
        "fabric-26.2" = _EbV0SR8W;
        "fabric-26.3" = _EbV0SR8W;
        "pkg-1.21.11-6.6.0+v260908" = _GwevhG9l;
        "pkg-26.1.x-6.6.0+v261003" = _ST1gD6wt;
        "pkg-26.2-26.3-6.6.0+v261003" = _EbV0SR8W;
        "default" = _EbV0SR8W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "herosgotmotion";
        id = "kqL8B29Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}