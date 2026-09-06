{lib, callPackage, ...}:
let
    versions = (let
        _VbSeWOPc = {
            "id" = "VbSeWOPc";
            "file" = "smwyg-fix-1.0.0.jar";
            "hash" = "sha512-iUiKs9mgNvqzH+TCrM8oExw+SFMH/u3u4zE9YEV9oulWG5LILM6Ww2x4DoAQakhUYs7SfWwq1M1uaY2tpjDPwA==";
        };
        _sxU5HfyV = {
            "id" = "sxU5HfyV";
            "file" = "smwyg-fix-1.0.1.jar";
            "hash" = "sha512-afaP5E/xuRXyvtO4b2EcTb0I6H+vGRoyaU8mAw32aNOv+PlL+kRt5FfZ1fTu5srxeCpo9KGeYy3jcg2Q6FuSGQ==";
        };
        _DT9Z1o11 = {
            "id" = "DT9Z1o11";
            "file" = "smwyg-fix-1.0.2.jar";
            "hash" = "sha512-JyrK5Nvba8Jh1jgGqDITWa1NwiJndsoFlQUknWPEE7uDJwcn5hRKyn51PZPEWd+15gGufW9mOYPrMZogLGnaUQ==";
        };
        _cR7gJfrz = {
            "id" = "cR7gJfrz";
            "file" = "smwyg-fix-1.0.3.jar";
            "hash" = "sha512-Yvxv2YTs3XARVxRveMG3tACTWEQOdeowrEgnWAh1DR4PzmveyfSfPlqWLTIOetfsPlf7irFsv/vdyZmQXf1ywg==";
        };
    in {
        "VbSeWOPc" = _VbSeWOPc;
        "sxU5HfyV" = _sxU5HfyV;
        "DT9Z1o11" = _DT9Z1o11;
        "cR7gJfrz" = _cR7gJfrz;
        "fabric-1.20.1" = _cR7gJfrz;
        "pkg-1.0.0" = _VbSeWOPc;
        "pkg-1.0.1" = _sxU5HfyV;
        "pkg-1.0.2" = _DT9Z1o11;
        "pkg-1.0.3" = _cR7gJfrz;
        "default" = _cR7gJfrz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smwyg-fix";
        id = "R9ivmTL5";
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