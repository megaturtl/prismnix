{lib, callPackage, ...}:
let
    versions = (let
        _fIsAR5lF = {
            "id" = "fIsAR5lF";
            "file" = "fancy-hitbox-practice-1.20.jar";
            "hash" = "sha512-uJhL3Sp+eBJQIoUq0JuII7oTRHGHhXhVyTKjdgd8CLh8HKBeiBweOqGtrA6tY37ASUtZdJF8dpiFxbwdBOK7hg==";
        };
        _PvinY0pk = {
            "id" = "PvinY0pk";
            "file" = "fancy-hitbox-practice-1.20.4.jar";
            "hash" = "sha512-t+28lXeTZVRwtCEXD2JsjyVyO1kZFRFt9znCcQ8QyaWtORmTHTgVcNH4PC/gPgVuGfSJEKWoDbazcu+fTFNRlA==";
        };
        _xbV32m7e = {
            "id" = "xbV32m7e";
            "file" = "fancy-hitbox-practice-1.21.1-FINAL.jar";
            "hash" = "sha512-bTmcqN+R/px+fT8EfxzYr86Gb6UQb0b1lkDK7x5jiTCI3dssN9QWOrfeM2hsRrbYp9DtI0aTlzLeCmn0DXGQ/w==";
        };
        _U9jpIsjs = {
            "id" = "U9jpIsjs";
            "file" = "fancy-hitbox-practice-1.21.4-FINAL.jar";
            "hash" = "sha512-Z8YY9p+lQYCUk1JBaYlFm0/7/VjwGbedFOamlWoXFw6kES0CvZd6bjvtXpuGmAT1lbm80YSMQ4WMr0w44JKGXw==";
        };
        _vB0eCeuz = {
            "id" = "vB0eCeuz";
            "file" = "fancy-hitbox-practice-1.21.8.jar";
            "hash" = "sha512-b/2Nq7/V+tx+nC2jjGhI73pD2yjKrqiv0Mr9vEerIiLKio9wyk0p998pbXquHQZ8eS4mFxGR5fuWLwemqLoidA==";
        };
        _CkT4p0e7 = {
            "id" = "CkT4p0e7";
            "file" = "fancy-hitbox-practice-1.21.11.jar";
            "hash" = "sha512-Lh5lbPJtF0qQAy0Ibm3ELKHcAwyb7skk9Oq/Vl6t+9Tn9XAxO4zR8AkqZlJFbYKsqWCPjLzYxWI0Gff/cx/zPQ==";
        };
        _hWbknGhX = {
            "id" = "hWbknGhX";
            "file" = "fancy-hitbox-practice-26.1.jar";
            "hash" = "sha512-utyPqTB5p0wgNAPUnEo4Z9y9p1OS62NI2OmYfsNn7SNLb+LykSvrb8pPmMWtyieA64embA4Npwkzc928bks3aw==";
        };
        _rzR8jvOR = {
            "id" = "rzR8jvOR";
            "file" = "fancy-hitbox-practice-1.21.8.jar";
            "hash" = "sha512-vuQeku4KezHHbTOfnsEpQFY0xXbs0T9qt+cMwyVCI1PR8zvLsbhXGexE9D6Mfi5OHdWJR20lfUNhoK7Vg6Wcog==";
        };
        _QwjZze01 = {
            "id" = "QwjZze01";
            "file" = "fancy-hitbox-practice-1.21.11.jar";
            "hash" = "sha512-qijnqCR4YZuWwro3ZOl1W7Rri+zmFGo2JYHFjB+Alq4SKlMHbd0midZI6PepVqfbLYu6dfiqi3gf2jRO+vHUYA==";
        };
        _udaJtnkR = {
            "id" = "udaJtnkR";
            "file" = "fancy-hitbox-practice-26.1.X.jar";
            "hash" = "sha512-EbEy07TBvBI+6yXt1AdmNutCNHQFR0i0qRPQPqv6+Q/ZJUZsOMHqhrUrvNdmLNXJSTWWE1DYHKA2w29OhjHjWw==";
        };
        _ismLV473 = {
            "id" = "ismLV473";
            "file" = "fancy-hitbox-practice-26.2-FINAL.jar";
            "hash" = "sha512-DO2Czv+iox3cK+A3XD5hQxNhTC24GhapvJbwyuWXBEi4397z+hGgEAqguPSiJtGFEfwnkwLM5Hw0Atca/dvA4g==";
        };
    in {
        "fIsAR5lF" = _fIsAR5lF;
        "PvinY0pk" = _PvinY0pk;
        "xbV32m7e" = _xbV32m7e;
        "U9jpIsjs" = _U9jpIsjs;
        "vB0eCeuz" = _vB0eCeuz;
        "CkT4p0e7" = _CkT4p0e7;
        "hWbknGhX" = _hWbknGhX;
        "rzR8jvOR" = _rzR8jvOR;
        "QwjZze01" = _QwjZze01;
        "udaJtnkR" = _udaJtnkR;
        "ismLV473" = _ismLV473;
        "fabric-1.20" = _fIsAR5lF;
        "fabric-1.20.1" = _fIsAR5lF;
        "fabric-1.20.4" = _PvinY0pk;
        "fabric-1.21" = _xbV32m7e;
        "fabric-1.21.1" = _xbV32m7e;
        "fabric-1.21.2" = _U9jpIsjs;
        "fabric-1.21.3" = _U9jpIsjs;
        "fabric-1.21.4" = _U9jpIsjs;
        "fabric-1.21.8" = _rzR8jvOR;
        "fabric-1.21.11" = _QwjZze01;
        "fabric-26.1" = _udaJtnkR;
        "fabric-26.1.1" = _udaJtnkR;
        "fabric-26.1.2" = _udaJtnkR;
        "fabric-26.2" = _ismLV473;
        "pkg-1.20" = _fIsAR5lF;
        "pkg-1.20.4" = _PvinY0pk;
        "pkg-1.21.1" = _xbV32m7e;
        "pkg-1.21.4" = _U9jpIsjs;
        "pkg-1.21.8" = _rzR8jvOR;
        "pkg-1.21.11" = _QwjZze01;
        "pkg-26.1" = _hWbknGhX;
        "pkg-26.1.X" = _udaJtnkR;
        "pkg-26.2" = _ismLV473;
        "default" = _ismLV473;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-hitbox-practice";
        id = "IsQ1ayid";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}