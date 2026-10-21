{lib, callPackage, ...}:
let
    versions = (let
        _cjo46ucF = {
            "id" = "cjo46ucF";
            "file" = "Awesome-enchantments-0.1.4.jar";
            "hash" = "sha512-pUuFp8LvnLcigkAbxvJt2wXLgp22UTxdMsAfaQ6lwh31QLOXIukL/Q3QIYq/LQC0E08OZwLLhNFAm+8KciqmMQ==";
        };
        _IF7palDl = {
            "id" = "IF7palDl";
            "file" = "Awesome-enchantments-0.1.6.jar";
            "hash" = "sha512-oUufztuU0oxvIW1VBeKkOmVsrzgTuBUMOnfqAsYp87e4KYX+7OWAlJe6mPwolc26GnKOFE1RIYbydUEiZgMFvA==";
        };
        _qiAQP4Fh = {
            "id" = "qiAQP4Fh";
            "file" = "Awesome-enchantments-0.2.0.jar";
            "hash" = "sha512-MyFuhpTLsSRU39bvCJWJj1IvLy+3yzGfvFufd1oA2kPd53bVw9fw3RvwEkMmECDsdCPDtmb4PM5R3aGY208vqg==";
        };
        _nMIN2a7t = {
            "id" = "nMIN2a7t";
            "file" = "Awesome-enchantments-0.3.0.jar";
            "hash" = "sha512-GAXgi3qG0qphrRnEDDBrLXZM6VmNcIkmL2dK7QT3FsjB1xQirRyICBrQATnU+n8HAA07ulfFAUqvOrLkrNKUmQ==";
        };
        _LRCiseUC = {
            "id" = "LRCiseUC";
            "file" = "Awesome-enchantments-0.4.0.jar";
            "hash" = "sha512-QXCjOU/XzmPDbivT3gvcx6weg5Y1sLMA57S0bop7Q9cblrwXTMtobxW9KoNtDivCxXEDtmZpdG/SGC0zZk/UkA==";
        };
        _s7Aby1gv = {
            "id" = "s7Aby1gv";
            "file" = "Awesome-enchantments-0.5.0.jar";
            "hash" = "sha512-cuRFJytNIBHgcM0yeNxu4aAaB4E0yrBApQgntx1wqTWBMSrtVi6KeCynocj1gpS0DNjnQYVaM7Vp45Zvj6M7ew==";
        };
        _ijXX7LCE = {
            "id" = "ijXX7LCE";
            "file" = "Awesome-enchantments-0.6.0.jar";
            "hash" = "sha512-P0uxtGfhn8w9Qz3Qi+YhOQDCQcesdFULsJrFHtTzJM+eiNzvdI6cezdjrH8kdZGMGE9geVnOOHXnSjAh9Hr7uA==";
        };
        _AamcPSIJ = {
            "id" = "AamcPSIJ";
            "file" = "Awesome-enchantments-0.7.0.jar";
            "hash" = "sha512-1XMzuMDF6fmgwkkx4aX3O9diOwzxWbovHuFECxHBxKXEs3L3i0aMkE97cze+mI3gq8DAN5y2m6XuHi5bjuNwUA==";
        };
        _EU92HDgi = {
            "id" = "EU92HDgi";
            "file" = "Awesome-enchantments-0.7.2.jar";
            "hash" = "sha512-BIb3UNauaA+PV2JU0vPGbdLqgZBlCAyO19+dLWWrhrvaVuH4wCHu9F0jygPjXb/JmlfOfsT93oQwnRVwLX4aLA==";
        };
        _uh48EzyA = {
            "id" = "uh48EzyA";
            "file" = "Awesome-enchantments-0.8.0.jar";
            "hash" = "sha512-IdepMhKRuOiz+4yWOJY9NPzS7A5o8Sdw1yW1MU8ruc4t1DUaZ++JMj+N+72fpaZDxkY90Xz9fkUty7W7C0JBKg==";
        };
        _PAHSRRw2 = {
            "id" = "PAHSRRw2";
            "file" = "Awesome-enchantments-1.18.2-0.9.0.jar";
            "hash" = "sha512-MyXvbKQxwcEPg2Q6AE/XEQRHIleAL0ex8Uco7UJW6ThHpH3NzpYOQrcq9je0UEUWN+EkIsGWM6ol3oXM0qYEjA==";
        };
        _vx7l8VBn = {
            "id" = "vx7l8VBn";
            "file" = "enchantments-0.9.1+1.18.2.jar";
            "hash" = "sha512-lFloMjxkmaiJ1c6IjFTaKCFh3N/GNxbZWLLNq1tKVvc8iPQIoSdzU8740qkrnUaTXU745fTBR5VZw3RUTMKeQw==";
        };
        _InIv7xa4 = {
            "id" = "InIv7xa4";
            "file" = "enchantments-0.9.6+1.18.2.jar";
            "hash" = "sha512-v8jd9evZy02zZ/HWlbz4Z0TcoYbtAN+K8V7oCwNPw1o2forHlmF7Denehr+0gWjJjy/GOwXB/G1WIr4me9hdxA==";
        };
        _ztmw8XqZ = {
            "id" = "ztmw8XqZ";
            "file" = "enchantments-0.9.12+1.18.2.jar";
            "hash" = "sha512-/jWjMWPLoySJ3ue2qMEmcxNcmD0U1mQK8eirNFrh338b3EkrDtnWXi2BGxtmPH4gkBq6u7A4bXqzouAtf+c5jg==";
        };
        _LCBgcMu2 = {
            "id" = "LCBgcMu2";
            "file" = "enchantments-0.9.15+1.18.2.jar";
            "hash" = "sha512-n0C8vYL9DdZaDElAw7NuTr27gG245SLcZCS2OInuPpHblZcgJtn/uxvD+kFbEFTBw/Qf28OJ4nId7Hu8QkEpVA==";
        };
        _ezssCXYU = {
            "id" = "ezssCXYU";
            "file" = "enchantments-0.9.16+1.18.2.jar";
            "hash" = "sha512-Q0W39mKTou/JVGGuEaxA8BF5uBo5KoMEnP3sH8O/WOYLcGi7OfX/HrjdzDT2tW1TDQJJvoPTXTneR3WY/ExvPQ==";
        };
        _zVQYaNiB = {
            "id" = "zVQYaNiB";
            "file" = "enchantments-0.9.17+1.18.2.jar";
            "hash" = "sha512-fjS3rm5bAU7l8LbKcQkyAVUkmSBQrmsVxAVST/ZA7PWMwgLT7wqrLUKi7hEpgDvxet7ucrIqW5pBiiNLzgFM/w==";
        };
        _yIPneRW3 = {
            "id" = "yIPneRW3";
            "file" = "enchantments-0.10.0+1.18.2.jar";
            "hash" = "sha512-0kda0poP1SD1/gzMooHce+QMq3TNt/q2piDMFzpkgh56ZXOskN/kBeX4708pLPs7cAZAmUM/g+TH8+C5xMo5sQ==";
        };
    in {
        "cjo46ucF" = _cjo46ucF;
        "IF7palDl" = _IF7palDl;
        "qiAQP4Fh" = _qiAQP4Fh;
        "nMIN2a7t" = _nMIN2a7t;
        "LRCiseUC" = _LRCiseUC;
        "s7Aby1gv" = _s7Aby1gv;
        "ijXX7LCE" = _ijXX7LCE;
        "AamcPSIJ" = _AamcPSIJ;
        "EU92HDgi" = _EU92HDgi;
        "uh48EzyA" = _uh48EzyA;
        "PAHSRRw2" = _PAHSRRw2;
        "vx7l8VBn" = _vx7l8VBn;
        "InIv7xa4" = _InIv7xa4;
        "ztmw8XqZ" = _ztmw8XqZ;
        "LCBgcMu2" = _LCBgcMu2;
        "ezssCXYU" = _ezssCXYU;
        "zVQYaNiB" = _zVQYaNiB;
        "yIPneRW3" = _yIPneRW3;
        "fabric-1.19.2" = _uh48EzyA;
        "fabric-1.19" = _uh48EzyA;
        "fabric-1.19.1" = _uh48EzyA;
        "fabric-1.19.3" = _uh48EzyA;
        "fabric-1.18" = _yIPneRW3;
        "fabric-1.18.1" = _yIPneRW3;
        "fabric-1.18.2" = _yIPneRW3;
        "pkg-0.1.4" = _cjo46ucF;
        "pkg-0.1.6" = _IF7palDl;
        "pkg-0.2.0" = _qiAQP4Fh;
        "pkg-0.3.0" = _nMIN2a7t;
        "pkg-0.4.0" = _LRCiseUC;
        "pkg-0.5.0" = _s7Aby1gv;
        "pkg-0.6.0" = _ijXX7LCE;
        "pkg-0.7.0" = _AamcPSIJ;
        "pkg-0.7.2" = _EU92HDgi;
        "pkg-0.8.0" = _uh48EzyA;
        "pkg-0.9.0" = _PAHSRRw2;
        "pkg-0.9.1" = _vx7l8VBn;
        "pkg-0.9.6" = _InIv7xa4;
        "pkg-0.9.12" = _ztmw8XqZ;
        "pkg-0.9.15" = _LCBgcMu2;
        "pkg-0.9.16" = _ezssCXYU;
        "pkg-0.9.17" = _zVQYaNiB;
        "pkg-0.10.0" = _yIPneRW3;
        "default" = _yIPneRW3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "awesome-enchantments";
        id = "5PiMSKIX";
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