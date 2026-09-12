{lib, callPackage, ...}:
let
    versions = (let
        _BFsmjOKP = {
            "id" = "BFsmjOKP";
            "file" = "is-it-verity-1.0.jar";
            "hash" = "sha512-8idF/grAILRDnxMvBEiav0WrlTgr0WUdxucaN3PfKhbNTS7mHz6RxntN+8sx2WMNf6qHrrWQjsay1n99Ehzm8w==";
        };
        _OeNRKM8h = {
            "id" = "OeNRKM8h";
            "file" = "is-it-verity-1.1.jar";
            "hash" = "sha512-PuG6nX5kVOrvRzylQzPZIKVBK0arsdayu4tT1M9nfMyUXi+WgBSVTaLuJZ1ok0EVPwKOXGsqsfef4JLaRYCWPg==";
        };
        _FiXGmMNE = {
            "id" = "FiXGmMNE";
            "file" = "is-it-verity-1.2.jar";
            "hash" = "sha512-fw3NEfEvQCX5So+kJG5h9pKbje8d6s3kYF/R4lzsvqGkjTfuqbS24kphZvX3unLhCTRV7/a6/eRuHYrG0Q5+Dw==";
        };
        _Cfn7W36f = {
            "id" = "Cfn7W36f";
            "file" = "is-it-verity-1.3.jar";
            "hash" = "sha512-rbSL24RrGmhfOwXyeb/145KKUty1J7wdniaI7E74CVdPquBW4XiNDqiVGyI/58oSJxsUdTpTW/FOc/4XtNVjcg==";
        };
    in {
        "BFsmjOKP" = _BFsmjOKP;
        "OeNRKM8h" = _OeNRKM8h;
        "FiXGmMNE" = _FiXGmMNE;
        "Cfn7W36f" = _Cfn7W36f;
        "fabric-26.1" = _Cfn7W36f;
        "fabric-26.1.1" = _Cfn7W36f;
        "fabric-26.1.2" = _Cfn7W36f;
        "fabric-26.2" = _Cfn7W36f;
        "pkg-1.0" = _BFsmjOKP;
        "pkg-1.1" = _OeNRKM8h;
        "pkg-1.2" = _FiXGmMNE;
        "pkg-1.3" = _Cfn7W36f;
        "default" = _Cfn7W36f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "is-it-verity";
        id = "3ZiPEwXg";
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