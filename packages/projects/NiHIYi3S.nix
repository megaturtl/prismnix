{lib, callPackage, ...}:
let
    versions = (let
        _WFHRbq1q = {
            "id" = "WFHRbq1q";
            "file" = "mecha-0.1.0.jar";
            "hash" = "sha512-YCRg5LlGVVy2h0TGBDxLfzX+JpNlNIYAyVzaKb1zDF1JcTAk5ktIjyxCzPguF28vPF9ZSMB/87veHrl0I83Chg==";
        };
        _BAAHyLew = {
            "id" = "BAAHyLew";
            "file" = "mecha-0.1.0.jar";
            "hash" = "sha512-cr0RZ86FGaheilSUC9zNI8RiLbCYAfWdrEboLX8CkbEAPdAl1bv4Ip53MmcQFy8TLQW/YvG8oPCB0LiiBofHog==";
        };
        _NKIwwQCa = {
            "id" = "NKIwwQCa";
            "file" = "mecha-0.1.1.jar";
            "hash" = "sha512-5NQCYKqcAfd+Fs4TnKVVTdKVAYQFI6Gp3Axv1PXWfZe2qbzVkKYqPQnxtLBdDJ77q6qVCo4yK33cN9NWlnyxZw==";
        };
        _BBMli7hq = {
            "id" = "BBMli7hq";
            "file" = "mecha-0.1.1.jar";
            "hash" = "sha512-9HOf9OCfG7k0AJHrk/V9KRSAO1hJACqi85AhKrcFStNf3UuJHC1c3areNPFMRZAQfrfnmK1CzX/1XkIuV8TmKw==";
        };
        _P3tvRoEf = {
            "id" = "P3tvRoEf";
            "file" = "mecha-0.1.2.jar";
            "hash" = "sha512-+I1oCQNm18hbri0nUa5L2kylaGeHjOs0ZyLhyIP+DAscq/m/qRm1yx5vmrzfnKwiigiH9ERAw53wl+AVwy/0VQ==";
        };
    in {
        "WFHRbq1q" = _WFHRbq1q;
        "BAAHyLew" = _BAAHyLew;
        "NKIwwQCa" = _NKIwwQCa;
        "BBMli7hq" = _BBMli7hq;
        "P3tvRoEf" = _P3tvRoEf;
        "fabric-1.19.4" = _P3tvRoEf;
        "fabric-1.20" = _P3tvRoEf;
        "fabric-1.20.1" = _P3tvRoEf;
        "fabric-1.20.2" = _P3tvRoEf;
        "fabric-1.20.3" = _P3tvRoEf;
        "fabric-1.20.4" = _P3tvRoEf;
        "fabric-1.20.5" = _P3tvRoEf;
        "fabric-1.20.6" = _P3tvRoEf;
        "fabric-1.21" = _P3tvRoEf;
        "fabric-1.21.1" = _P3tvRoEf;
        "pkg-0.1.0+1.19.4" = _WFHRbq1q;
        "pkg-0.1.0+1.20" = _BAAHyLew;
        "pkg-0.1.1+1.19.4" = _NKIwwQCa;
        "pkg-0.1.1+1.20" = _BBMli7hq;
        "pkg-0.1.2" = _P3tvRoEf;
        "default" = _P3tvRoEf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mecha-api";
        id = "NiHIYi3S";
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