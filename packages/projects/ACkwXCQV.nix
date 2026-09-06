{lib, callPackage, ...}:
let
    versions = (let
        _f9AFkJJO = {
            "id" = "f9AFkJJO";
            "file" = "'Overskip' (v1.7) by iNkoR_the_2nd (1.20.2-4).zip";
            "hash" = "sha512-Ee7JnFvuvre9YNcwaUxZE7NPfIgNDjEVvqCr/tExsSBGe9IauAC0oX2svzi26T10N4IgFu6unYqz+3LXZMoh4A==";
        };
        _AkEBJzgB = {
            "id" = "AkEBJzgB";
            "file" = "'Overskip' 1.6 - by iNkoR_the_2nd.zip";
            "hash" = "sha512-oxd2FrvrFlKl7bEM0tYSL/5lb2K0P7RsdeNdYdPT4rOUU4YCD4q+P1Q73JIxMwGQK22Cpb6lZRnA0GvIrYaUTg==";
        };
        _UUdiCqSb = {
            "id" = "UUdiCqSb";
            "file" = "'Overskip' 1.5.1 - by iNkoR_the_2nd.zip";
            "hash" = "sha512-mKTYXfsDBTLFXBHXBx0SzOgLBvlUruwwNYhu22laZLZ1y34XI7wtxx7t3VY8O64NY8ClsaTum3K783oY6gGWEw==";
        };
        _No64NKq8 = {
            "id" = "No64NKq8";
            "file" = "'Overskip' 1.4 - by iNkoR_the_2nd.zip";
            "hash" = "sha512-kZWjG/EGR6K64aw5VNEZ0PJ+AK1CJjwG8SgZz4lTW3SH1eNlL8kh5JVIixBNKT0Fxv1tSDXKtBifOSHao7mDCQ==";
        };
        _fPiZbZQ5 = {
            "id" = "fPiZbZQ5";
            "file" = "'Overskip' 1.3 - by iNkoR_the_2nd.zip";
            "hash" = "sha512-dMs6XlM3FBrzkCBO3YLXD/mPZsIrMAonQCCa+pvhD2LoYxVy++ZOOUqY+l0njzA0m9wRh1UX//0i9d+Y50W/Rw==";
        };
        _SQYJ3yZG = {
            "id" = "SQYJ3yZG";
            "file" = "'Overskip' 1.2 - by iNkoR_the_2nd.zip";
            "hash" = "sha512-hnrRtpu9Crr+4ulG08BaCTsCdBAyfhpBArJPM/EFExm4wAI5u3mtgtabK4ZWcat/jOd4TmaQ8EBs/4Uw5SBwVw==";
        };
        _alkFRvsZ = {
            "id" = "alkFRvsZ";
            "file" = "'Overskip' 1.1 - by iNkoR_the_2nd.zip";
            "hash" = "sha512-ZpZt7szmKdQ6la/iBSOrW/SL7q+R5VraKAW64Z8vdrn0dp6SyYE8pHO+0JmbPc7VbWuVxUvYy7g/zXmqO9aEsQ==";
        };
        _F7R4fIOT = {
            "id" = "F7R4fIOT";
            "file" = "'Overskip' - by iNkoR_the_2nd.zip";
            "hash" = "sha512-Lqz178uyGiDOTmSGN5sJPNFpOLkKntMaOvK8Gzr6z8Xxp6iNYMoQfyAjtiNV4TygrR+7QIGn6bb0Au74i+L3Yg==";
        };
        _Mdw1T6BZ = {
            "id" = "Mdw1T6BZ";
            "file" = "overskip-1.2.jar";
            "hash" = "sha512-p8cYWH83K8jbdywfCVLmepv8FC4L9ue1Mu2XV+yaDvz6SrVM0odqw9Ep0YZ95eEdzjV1SBVvXeVnduSGxk//BQ==";
        };
        _ZtDNe6b9 = {
            "id" = "ZtDNe6b9";
            "file" = "overskip-1.4.jar";
            "hash" = "sha512-osOCoQ6+Q1nMuXsjK+2ew7zGHftKxti4UYAJCzhJaZvitCHxtrV2G9q9D+QzjMrewY8W4GwQdPJ/cQgS54RFow==";
        };
        _e7ZU9YSF = {
            "id" = "e7ZU9YSF";
            "file" = "overskip-1.5.1.jar";
            "hash" = "sha512-uJb1m8slnvH1KH7EQatEiCQptua+hssCyrsfOo2ZaW+htUnKLXHF2SAME2Yq3h2vK2rTHVGtV15zJ752oIob/Q==";
        };
        _UAR895HW = {
            "id" = "UAR895HW";
            "file" = "overskip-1.6.jar";
            "hash" = "sha512-JhPkp7WLkIoFfLHA+TY7yC/rOwZ3J0gZgoqRcLmQAOiXroi7xaDuJ7BKNQHIW67WS5+rsrCLz54IIllKrgk7Qw==";
        };
        _Y4jHVmKL = {
            "id" = "Y4jHVmKL";
            "file" = "overskip-1.7.jar";
            "hash" = "sha512-O2AmP0AUWDcyeD2cHamVCkMzfoJ2NZsgLSZi7FGWG3H+7WUeiDomIeVM5xzBMf3M+36FaAurc7u8vgnC5mc3Tg==";
        };
        _i2Le5SBt = {
            "id" = "i2Le5SBt";
            "file" = "'Overskip' (v1.7.1) by iNkoR_the_2nd (1.20.5-6).zip";
            "hash" = "sha512-str6rY5u1vS/3mfwqm33WicMmg/BojlQT7aIexNSsocZHcjv9TcDh+1jVLbyTC817Jvca6A1d1MW997R7cEXhA==";
        };
        _UlrmExyR = {
            "id" = "UlrmExyR";
            "file" = "overskip-1.7.1.jar";
            "hash" = "sha512-wiqfauxdjg/CFEIdHvwVZfBpDpNZtifFoJMGcIdQ4JGkoGpQXJ983D4ozbomDgqkVh8uKWXtlkgSiuNfBXV+Cw==";
        };
        _tpCwNQB4 = {
            "id" = "tpCwNQB4";
            "file" = "'Overskip' (v1.7.2) by iNkoR_the_2nd (1.21).zip";
            "hash" = "sha512-0hCMulPgezi6uuvqzK8OmkCefpev79X7ta8ShuwLxk02D8BOPJ0AxCsqd92WYEGWyrcai9XmPbpYvltMnKEKZA==";
        };
        _PzjDNsYn = {
            "id" = "PzjDNsYn";
            "file" = "overskip-1.7.2.jar";
            "hash" = "sha512-4lJnECHXAQuP5Q+2OTfMzmK7bcmw80roXePNWPAPU/oHQeuYhl+Vw6OquGPcK+0uQLP99NHDgIF3BzrMiaeSDw==";
        };
        _JzxAWxw2 = {
            "id" = "JzxAWxw2";
            "file" = "'Overskip' (v1.7.3) by iNkoR_the_2nd (1.21.4).zip";
            "hash" = "sha512-+HmvkUc81aHxa4gr2CF2/ec19FaBuMVu5ZkzcfiKKqYBj9w0YctR0F0bgcfvdP3bRWZE/XWXbPBLVqkfdgt5RQ==";
        };
        _lCnN1dcs = {
            "id" = "lCnN1dcs";
            "file" = "overskip-1.7.3.jar";
            "hash" = "sha512-Mn0UiDLoEX5luUzZYNBhAV0ns390Ji0qCi/pX1g3gnXKT8lEGh1wIgMpTtD2QMF6y7CPmEnWznY7X9JdA9x9Zg==";
        };
        _5zb9AvPt = {
            "id" = "5zb9AvPt";
            "file" = "'Overskip' (v1.7.4) by iNkoR_the_2nd (1.21.5).zip";
            "hash" = "sha512-UvCJ7inRtjeCfC+EHVl9D3BI0SmjLS2qy8dSfFCn618gUSmfIvV+MBjrVuFB6zrF80lGjwbjLKFC0PnkuGHhDQ==";
        };
        _BHARmaQ8 = {
            "id" = "BHARmaQ8";
            "file" = "overskip-1.7.4.jar";
            "hash" = "sha512-pTqtYLHheEt0AqlE5GRFKXM8NNUMYPQcenyZOUhFDu1/QBfydyBjELss8qJcGuqdD9eWvVo+GjDdTj+C9xUCiQ==";
        };
        _l66Cpsh5 = {
            "id" = "l66Cpsh5";
            "file" = "'Overskip' (v1.8) by iNkoR_the_2nd (1.21.6-8).zip";
            "hash" = "sha512-6jrR55dbZJcQgoOpro8moaBIfMBsNbnRX+ilKU2nzf317n13wpnGuASFKOd43i8Ubn8MGFkOK9pbMN+utX0F1g==";
        };
        _YRkekstg = {
            "id" = "YRkekstg";
            "file" = "overskip-1.8.jar";
            "hash" = "sha512-ZIoIaCWDMi58VEO+l0sSd6KvSCFuJwh4LSQtuwKyP9VKvwhjY64JHFLYVaIhPzV53VEmpEufQL4sInuz5fjIVQ==";
        };
        _JGBURqK2 = {
            "id" = "JGBURqK2";
            "file" = "'Overskip' (v1.8.1) by iNkoR_the_2nd (1.21.9-10).zip";
            "hash" = "sha512-0zdCTbc+zF1AHg6ypym98jPIUBvljHcxuddHqZYeuTKzk9LssD+WcchccMyS+c5Ry+EOSiZh/vUH252Aa6Ez5A==";
        };
        _5zahg4E6 = {
            "id" = "5zahg4E6";
            "file" = "overskip-1.8.1.jar";
            "hash" = "sha512-J5kdgQrW/DSa+eYuFpyYZaKwf30NKKJFbKv1KwGlr1yDu5nrMuMWH/PWx9fwaY62VLPfc3aq0LWDkj0ZOC+png==";
        };
        _exHpZDxP = {
            "id" = "exHpZDxP";
            "file" = "'Overskip' (v1.8.2) by iNkoR_the_2nd (1.21.11).zip";
            "hash" = "sha512-v3gTy13UVsOQXHwKLfA2r4NrOnoy8cG1WVX5e7QFvs2hJsq9qy2w6BF5N2UAml4mTIPWfJT7QvkwNeuZXCMK8Q==";
        };
    in {
        "f9AFkJJO" = _f9AFkJJO;
        "AkEBJzgB" = _AkEBJzgB;
        "UUdiCqSb" = _UUdiCqSb;
        "No64NKq8" = _No64NKq8;
        "fPiZbZQ5" = _fPiZbZQ5;
        "SQYJ3yZG" = _SQYJ3yZG;
        "alkFRvsZ" = _alkFRvsZ;
        "F7R4fIOT" = _F7R4fIOT;
        "Mdw1T6BZ" = _Mdw1T6BZ;
        "ZtDNe6b9" = _ZtDNe6b9;
        "e7ZU9YSF" = _e7ZU9YSF;
        "UAR895HW" = _UAR895HW;
        "Y4jHVmKL" = _Y4jHVmKL;
        "i2Le5SBt" = _i2Le5SBt;
        "UlrmExyR" = _UlrmExyR;
        "tpCwNQB4" = _tpCwNQB4;
        "PzjDNsYn" = _PzjDNsYn;
        "JzxAWxw2" = _JzxAWxw2;
        "lCnN1dcs" = _lCnN1dcs;
        "5zb9AvPt" = _5zb9AvPt;
        "BHARmaQ8" = _BHARmaQ8;
        "l66Cpsh5" = _l66Cpsh5;
        "YRkekstg" = _YRkekstg;
        "JGBURqK2" = _JGBURqK2;
        "5zahg4E6" = _5zahg4E6;
        "exHpZDxP" = _exHpZDxP;
        "datapack-1.20.2" = _f9AFkJJO;
        "datapack-1.20.3" = _f9AFkJJO;
        "datapack-1.20.4" = _f9AFkJJO;
        "datapack-1.19" = _AkEBJzgB;
        "datapack-1.19.1" = _AkEBJzgB;
        "datapack-1.19.2" = _AkEBJzgB;
        "datapack-1.19.3" = _AkEBJzgB;
        "datapack-1.18" = _UUdiCqSb;
        "datapack-1.18.1" = _UUdiCqSb;
        "datapack-1.18.2" = _UUdiCqSb;
        "datapack-1.17" = _No64NKq8;
        "datapack-1.17.1" = _No64NKq8;
        "datapack-1.16.2" = _alkFRvsZ;
        "datapack-1.16.3" = _alkFRvsZ;
        "datapack-1.16.4" = _alkFRvsZ;
        "datapack-1.16.5" = _alkFRvsZ;
        "datapack-1.16" = _F7R4fIOT;
        "datapack-1.16.1" = _alkFRvsZ;
        "datapack-20w22a" = _F7R4fIOT;
        "datapack-1.16-pre1" = _F7R4fIOT;
        "datapack-1.16-pre2" = _F7R4fIOT;
        "datapack-1.16-pre3" = _F7R4fIOT;
        "datapack-1.16-pre4" = _F7R4fIOT;
        "datapack-1.16-pre5" = _F7R4fIOT;
        "datapack-1.16-pre6" = _F7R4fIOT;
        "datapack-1.16-pre7" = _F7R4fIOT;
        "datapack-1.16-pre8" = _F7R4fIOT;
        "datapack-1.16-rc1" = _F7R4fIOT;
        "datapack-1.20.5" = _i2Le5SBt;
        "datapack-1.20.6" = _i2Le5SBt;
        "datapack-1.21" = _tpCwNQB4;
        "datapack-1.21.1" = _tpCwNQB4;
        "datapack-1.21.4" = _JzxAWxw2;
        "datapack-1.21.5" = _5zb9AvPt;
        "datapack-1.21.6" = _l66Cpsh5;
        "datapack-1.21.7" = _l66Cpsh5;
        "datapack-1.21.8" = _l66Cpsh5;
        "datapack-1.21.9" = _JGBURqK2;
        "datapack-1.21.10" = _JGBURqK2;
        "datapack-1.21.11" = _exHpZDxP;
        "fabric-1.16.2" = _Mdw1T6BZ;
        "fabric-1.16.3" = _Mdw1T6BZ;
        "fabric-1.16.4" = _Mdw1T6BZ;
        "fabric-1.16.5" = _Mdw1T6BZ;
        "fabric-1.17" = _ZtDNe6b9;
        "fabric-1.17.1" = _ZtDNe6b9;
        "fabric-1.18" = _e7ZU9YSF;
        "fabric-1.18.1" = _e7ZU9YSF;
        "fabric-1.18.2" = _e7ZU9YSF;
        "fabric-1.19" = _UAR895HW;
        "fabric-1.19.1" = _UAR895HW;
        "fabric-1.19.2" = _UAR895HW;
        "fabric-1.19.3" = _UAR895HW;
        "fabric-1.20.2" = _Y4jHVmKL;
        "fabric-1.20.3" = _Y4jHVmKL;
        "fabric-1.20.4" = _Y4jHVmKL;
        "fabric-1.20.5" = _UlrmExyR;
        "fabric-1.20.6" = _UlrmExyR;
        "fabric-1.21" = _PzjDNsYn;
        "fabric-1.21.1" = _PzjDNsYn;
        "fabric-1.21.4" = _lCnN1dcs;
        "fabric-1.21.5" = _BHARmaQ8;
        "fabric-1.21.6" = _YRkekstg;
        "fabric-1.21.7" = _YRkekstg;
        "fabric-1.21.8" = _YRkekstg;
        "fabric-1.21.9" = _5zahg4E6;
        "fabric-1.21.10" = _5zahg4E6;
        "forge-1.16.2" = _Mdw1T6BZ;
        "forge-1.16.3" = _Mdw1T6BZ;
        "forge-1.16.4" = _Mdw1T6BZ;
        "forge-1.16.5" = _Mdw1T6BZ;
        "forge-1.17" = _ZtDNe6b9;
        "forge-1.17.1" = _ZtDNe6b9;
        "forge-1.18" = _e7ZU9YSF;
        "forge-1.18.1" = _e7ZU9YSF;
        "forge-1.18.2" = _e7ZU9YSF;
        "forge-1.19" = _UAR895HW;
        "forge-1.19.1" = _UAR895HW;
        "forge-1.19.2" = _UAR895HW;
        "forge-1.19.3" = _UAR895HW;
        "forge-1.20.2" = _Y4jHVmKL;
        "forge-1.20.3" = _Y4jHVmKL;
        "forge-1.20.4" = _Y4jHVmKL;
        "forge-1.20.5" = _UlrmExyR;
        "forge-1.20.6" = _UlrmExyR;
        "forge-1.21" = _PzjDNsYn;
        "forge-1.21.1" = _PzjDNsYn;
        "forge-1.21.4" = _lCnN1dcs;
        "forge-1.21.5" = _BHARmaQ8;
        "forge-1.21.6" = _YRkekstg;
        "forge-1.21.7" = _YRkekstg;
        "forge-1.21.8" = _YRkekstg;
        "forge-1.21.9" = _5zahg4E6;
        "forge-1.21.10" = _5zahg4E6;
        "quilt-1.16.2" = _Mdw1T6BZ;
        "quilt-1.16.3" = _Mdw1T6BZ;
        "quilt-1.16.4" = _Mdw1T6BZ;
        "quilt-1.16.5" = _Mdw1T6BZ;
        "quilt-1.17" = _ZtDNe6b9;
        "quilt-1.17.1" = _ZtDNe6b9;
        "quilt-1.18" = _e7ZU9YSF;
        "quilt-1.18.1" = _e7ZU9YSF;
        "quilt-1.18.2" = _e7ZU9YSF;
        "quilt-1.19" = _UAR895HW;
        "quilt-1.19.1" = _UAR895HW;
        "quilt-1.19.2" = _UAR895HW;
        "quilt-1.19.3" = _UAR895HW;
        "quilt-1.20.2" = _Y4jHVmKL;
        "quilt-1.20.3" = _Y4jHVmKL;
        "quilt-1.20.4" = _Y4jHVmKL;
        "quilt-1.20.5" = _UlrmExyR;
        "quilt-1.20.6" = _UlrmExyR;
        "quilt-1.21" = _PzjDNsYn;
        "quilt-1.21.1" = _PzjDNsYn;
        "quilt-1.21.4" = _lCnN1dcs;
        "quilt-1.21.5" = _BHARmaQ8;
        "quilt-1.21.6" = _YRkekstg;
        "quilt-1.21.7" = _YRkekstg;
        "quilt-1.21.8" = _YRkekstg;
        "quilt-1.21.9" = _5zahg4E6;
        "quilt-1.21.10" = _5zahg4E6;
        "neoforge-1.21.4" = _lCnN1dcs;
        "neoforge-1.21.5" = _BHARmaQ8;
        "neoforge-1.21.6" = _YRkekstg;
        "neoforge-1.21.7" = _YRkekstg;
        "neoforge-1.21.8" = _YRkekstg;
        "neoforge-1.21.9" = _5zahg4E6;
        "neoforge-1.21.10" = _5zahg4E6;
        "pkg-1.7" = _f9AFkJJO;
        "pkg-1.6" = _AkEBJzgB;
        "pkg-1.5.1" = _UUdiCqSb;
        "pkg-1.4" = _No64NKq8;
        "pkg-1.3" = _fPiZbZQ5;
        "pkg-1.2" = _SQYJ3yZG;
        "pkg-1.1" = _alkFRvsZ;
        "pkg-1.0" = _F7R4fIOT;
        "pkg-1.2+mod" = _Mdw1T6BZ;
        "pkg-1.4+mod" = _ZtDNe6b9;
        "pkg-1.5.1+mod" = _e7ZU9YSF;
        "pkg-1.6+mod" = _UAR895HW;
        "pkg-1.7+mod" = _Y4jHVmKL;
        "pkg-1.7.1" = _i2Le5SBt;
        "pkg-1.7.1+mod" = _UlrmExyR;
        "pkg-1.7.2" = _tpCwNQB4;
        "pkg-1.7.2+mod" = _PzjDNsYn;
        "pkg-1.7.3" = _JzxAWxw2;
        "pkg-1.7.3+mod" = _lCnN1dcs;
        "pkg-1.7.4" = _5zb9AvPt;
        "pkg-1.7.4+mod" = _BHARmaQ8;
        "pkg-1.8" = _l66Cpsh5;
        "pkg-1.8+mod" = _YRkekstg;
        "pkg-1.8.1" = _JGBURqK2;
        "pkg-1.8.1+mod" = _5zahg4E6;
        "pkg-1.8.2" = _exHpZDxP;
        "default" = _exHpZDxP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overskip";
        id = "ACkwXCQV";
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