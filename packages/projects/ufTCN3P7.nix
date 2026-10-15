{lib, callPackage, ...}:
let
    versions = (let
        _8jyFBbap = {
            "id" = "8jyFBbap";
            "file" = "Lumenite.zip";
            "hash" = "sha512-EvkNuKM7bLLb0NbfCYvz2wFCKa10Q87otW9epm5bfHOaKREmSI05DE+QrteRuAxIEc/KzOD7NZ5rIKdgSDVuNQ==";
        };
        _K5lMSo0r = {
            "id" = "K5lMSo0r";
            "file" = "Lumenite [2.7].zip";
            "hash" = "sha512-o5rn+CkaHz+T0ifEqNs8ZpdYMXpX96cGsTVyYO90NDk4RwLEdNaMiYZnSrN5RHyzCh4b2y41/OaPq4QQkQWkZg==";
        };
        _kjUkUpEc = {
            "id" = "kjUkUpEc";
            "file" = "Lumenite [2.7.1].zip";
            "hash" = "sha512-UMez3yGxSV+KO8S3OZGRF7zLBJ+IGRz7Dj92tGyLEMmeQKFC0fcg65HJ0Nv+RVfc+3++drNVwDGihU2iDw70Cw==";
        };
        _uJXYeAAM = {
            "id" = "uJXYeAAM";
            "file" = "Lumenite [2.8.3].zip";
            "hash" = "sha512-Ejvty7Tt3Aw9Med3q9SUrZWAvHckcNn7kBhXDx6iSLdlwN+xF7hNyw5CQ+XxgrcaorZzyRdplvnf2nkSh6lYow==";
        };
        _uMuB7X8z = {
            "id" = "uMuB7X8z";
            "file" = "Lumenite [2.8.4].zip";
            "hash" = "sha512-rdtDAkJ3IkHnHu9aw3KwyY6uRi0Ais4Utx0u2b3sBbugYwbd3sCeA+UgnkBZqUQKf/ojQF0sBNG07QihICVFcg==";
        };
        _nD9Pt0Ge = {
            "id" = "nD9Pt0Ge";
            "file" = "Lumenite [2.9.1].zip";
            "hash" = "sha512-d/Mdceg5hvwUwwo6t5FwlSsZ45ah/0PRDReiszoX/R/HKF0FSWwqneF7mveWyqOuX0IoQlmQVDaldzDymd6geQ==";
        };
        _aEHCiuKW = {
            "id" = "aEHCiuKW";
            "file" = "Lumenite [2.9.2].zip";
            "hash" = "sha512-YKmQUD53qtQ4oTriurYtah61i6uE+m87J5zt60PLMB3N0k/ZtcGU/WKT3us/MVBrSOANwtVZdNbNAFoUIVXV1g==";
        };
        _hDeiMSvl = {
            "id" = "hDeiMSvl";
            "file" = "Lumenite [2.9.3].zip";
            "hash" = "sha512-KFRI6n0WeQp7ZL3dbNCLLNUcqQO9tZrnYorVmEcOyiuc8TivEARWDoUHzJzwwVlIZDHFaAs2/X/atOXZoonycA==";
        };
        _zCzCShd3 = {
            "id" = "zCzCShd3";
            "file" = "Lumenite [2.9.4].zip";
            "hash" = "sha512-8F4w5wq13kuKRlqTrkJJKQYgCb8dGNRIlR+MUiG5Z7geoTs83sa1Hj1B1RQKp5j1Qx38RF25YVhHFmnkcJLvxw==";
        };
    in {
        "8jyFBbap" = _8jyFBbap;
        "K5lMSo0r" = _K5lMSo0r;
        "kjUkUpEc" = _kjUkUpEc;
        "uJXYeAAM" = _uJXYeAAM;
        "uMuB7X8z" = _uMuB7X8z;
        "nD9Pt0Ge" = _nD9Pt0Ge;
        "aEHCiuKW" = _aEHCiuKW;
        "hDeiMSvl" = _hDeiMSvl;
        "zCzCShd3" = _zCzCShd3;
        "iris-1.21" = _zCzCShd3;
        "iris-1.21.1" = _zCzCShd3;
        "iris-1.21.2" = _zCzCShd3;
        "iris-1.21.3" = _zCzCShd3;
        "iris-1.21.4" = _zCzCShd3;
        "iris-1.21.5" = _zCzCShd3;
        "iris-1.21.6" = _zCzCShd3;
        "iris-1.21.7" = _zCzCShd3;
        "iris-1.21.8" = _zCzCShd3;
        "iris-1.21.9" = _zCzCShd3;
        "iris-1.21.10" = _zCzCShd3;
        "iris-1.21.11" = _zCzCShd3;
        "iris-26.1" = _zCzCShd3;
        "iris-26.1.1" = _zCzCShd3;
        "iris-26.1.2" = _zCzCShd3;
        "iris-26.2" = _zCzCShd3;
        "iris-26.3" = _zCzCShd3;
        "iris-1.20" = _zCzCShd3;
        "iris-1.20.1" = _zCzCShd3;
        "iris-1.20.2" = _zCzCShd3;
        "iris-1.20.3" = _zCzCShd3;
        "iris-1.20.4" = _zCzCShd3;
        "iris-1.20.5" = _zCzCShd3;
        "iris-1.20.6" = _zCzCShd3;
        "optifine-1.21" = _zCzCShd3;
        "optifine-1.21.1" = _zCzCShd3;
        "optifine-1.21.2" = _zCzCShd3;
        "optifine-1.21.3" = _zCzCShd3;
        "optifine-1.21.4" = _zCzCShd3;
        "optifine-1.21.5" = _zCzCShd3;
        "optifine-1.21.6" = _zCzCShd3;
        "optifine-1.21.7" = _zCzCShd3;
        "optifine-1.21.8" = _zCzCShd3;
        "optifine-1.21.9" = _zCzCShd3;
        "optifine-1.21.10" = _zCzCShd3;
        "optifine-1.21.11" = _zCzCShd3;
        "optifine-26.1" = _zCzCShd3;
        "optifine-26.1.1" = _zCzCShd3;
        "optifine-26.1.2" = _zCzCShd3;
        "optifine-26.2" = _zCzCShd3;
        "optifine-26.3" = _zCzCShd3;
        "optifine-1.20" = _zCzCShd3;
        "optifine-1.20.1" = _zCzCShd3;
        "optifine-1.20.2" = _zCzCShd3;
        "optifine-1.20.3" = _zCzCShd3;
        "optifine-1.20.4" = _zCzCShd3;
        "optifine-1.20.5" = _zCzCShd3;
        "optifine-1.20.6" = _zCzCShd3;
        "pkg-2.21.4" = _8jyFBbap;
        "pkg-2.7" = _K5lMSo0r;
        "pkg-2.7.1" = _kjUkUpEc;
        "pkg-2.8.3" = _uJXYeAAM;
        "pkg-2.8.4" = _uMuB7X8z;
        "pkg-2.9.1" = _nD9Pt0Ge;
        "pkg-2.9.2" = _aEHCiuKW;
        "pkg-2.9.3" = _hDeiMSvl;
        "pkg-2.9.4" = _zCzCShd3;
        "default" = _zCzCShd3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lumenite-shaders";
        id = "ufTCN3P7";
        type = "shader";
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