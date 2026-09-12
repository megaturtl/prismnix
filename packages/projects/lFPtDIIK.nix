{lib, callPackage, ...}:
let
    versions = (let
        _VS9yiM5Z = {
            "id" = "VS9yiM5Z";
            "file" = "vault_ui-1.0.0-beta1.jar";
            "hash" = "sha512-s7yY8j0X8vxIqB3t4Bhk5+fIrza+xe5G88H1wGjLzwlA221K4P8Z0Wt+KDzfGr11JIqocpKeLCSFiO0+4UPTsw==";
        };
        _ovnUUVGg = {
            "id" = "ovnUUVGg";
            "file" = "vault_ui-1.0.0-beta2.jar";
            "hash" = "sha512-38kGZdE0PDctTqYsjbhBdTgMssOfIUMrm4Z6w4gNuI3hFdV/kxi1WohueVchnmkIodM8ntXXSIOszPs8w+sg5g==";
        };
        _Wh16lscR = {
            "id" = "Wh16lscR";
            "file" = "vault_ui-1.0.0-beta3.jar";
            "hash" = "sha512-RTXpm8y2Qf6vq0MyQttAjL4W/bGqZIxJ51RaZoemtBsZq/JrBOtNwOJ+Tf86FkvpT6Gjh4rvYv0kSj8trDNuKA==";
        };
        _xTI6h6sM = {
            "id" = "xTI6h6sM";
            "file" = "vault_ui-1.0.0-beta3.1.jar";
            "hash" = "sha512-nxQ0T6+QsU6EsasiHY0/Mqqg++odEnKgjlIX6m1adHJ2+MSIa5W3f3TBq2RkNto6qJZocVIg8s1DC8FyCJ4saA==";
        };
        _3uUuoE0A = {
            "id" = "3uUuoE0A";
            "file" = "vault_ui-1.0.0-beta3.5.jar";
            "hash" = "sha512-TzvNGK6TjLFA08UBEW9GZJeVGKU2dRWae4FK1NeFllIKY6YXqZwG/RQf4CvBGtkexEOEl6KR0MzUpn9jdLlS+g==";
        };
        _W5qZ6gRG = {
            "id" = "W5qZ6gRG";
            "file" = "vault_ui-1.0.0-beta4.jar";
            "hash" = "sha512-6hxOwbVWKePvEaCKgKhSE7D5PeMbyoprECHyaXocRDaSuOADX+QW9tM/gFKDV0MWHSQQWAyjPirXhKLC4HXGrw==";
        };
        _A0zaa3JG = {
            "id" = "A0zaa3JG";
            "file" = "vault_ui-1.0.0-beta5.jar";
            "hash" = "sha512-3+cVR4wCzRvJ971Ra4Cn72baUYS2XDxVfEiI9RDQ7Tb1ftf9CFDrRkkR+NEgSkM1wb11Qc2NBE7x6G9WD6lZKg==";
        };
        _WzQAGPde = {
            "id" = "WzQAGPde";
            "file" = "vault_ui-1.0.0-beta6.jar";
            "hash" = "sha512-r3v/vc59z0Dk0YnliFHj1xstJUC/oZkiIQ24wdvphJpQc9ssV8TAFs/SNDbV+ieeqOiWMWObqhuwoPK5bi3WQQ==";
        };
        _1kTyHsoU = {
            "id" = "1kTyHsoU";
            "file" = "vault_ui-1.0.0-beta6.1.jar";
            "hash" = "sha512-lcXqZvEwX2xbovJ2Qah/7oItv9omOiDf1R4Y6X1DCvJHBCZ0wrnUBJQwthcIDxPMEXDFBpYPSeOCD87eooivow==";
        };
        _VSh1E5Yw = {
            "id" = "VSh1E5Yw";
            "file" = "vault_ui-1.0.0-beta7.jar";
            "hash" = "sha512-J5I6Nq6Ns6chigGFnGLbKuVEb9wn7kZfOpR/pYOO8Hi5BCTot1bIWPrb4Xm4ERLTLsNDnLGsSb3zec5HlLtM7A==";
        };
        _VA8wNUjk = {
            "id" = "VA8wNUjk";
            "file" = "vault_ui-1.0.0-beta7.1.jar";
            "hash" = "sha512-KgPv9mkjkswKd2jPvTROgLa6GJHCb2bjOqcm8DnGCj2QJx8mbtveW7CGR2ylkUs4PLyA4HGYYwUatm+DhkQQSQ==";
        };
        _wNxHeQSo = {
            "id" = "wNxHeQSo";
            "file" = "vault_ui-1.0.0-beta8.jar";
            "hash" = "sha512-akx80QS/K7ChHHhEYN+O1uSUeAOQDG26qVjGPSaPbk4Cp+DZsiJnc8YH8vgTbOt67KvRIGHfb/TjhcxuII9OdQ==";
        };
        _QI856Ziu = {
            "id" = "QI856Ziu";
            "file" = "vault_ui-1.0.0-beta9.jar";
            "hash" = "sha512-Xp/XDEk2DVRxk5lCi2u3cKevJ4cyVgFg3eXAKvL3LlK8An+v5JC4G2uIQbfGis9sht9vSp4SjFXZ5Zj7lKPWhw==";
        };
        _vi2oCoVB = {
            "id" = "vi2oCoVB";
            "file" = "vault_ui-1.0.0-beta10.jar";
            "hash" = "sha512-jez8Lk0D/nQ7Spo7E66kbcVh5MPHZRX3HW98ucAT+Cwn9ZepeZfTleF9d+Dxy8c1ceDM4pGkljfU/d4HdbLW1A==";
        };
    in {
        "VS9yiM5Z" = _VS9yiM5Z;
        "ovnUUVGg" = _ovnUUVGg;
        "Wh16lscR" = _Wh16lscR;
        "xTI6h6sM" = _xTI6h6sM;
        "3uUuoE0A" = _3uUuoE0A;
        "W5qZ6gRG" = _W5qZ6gRG;
        "A0zaa3JG" = _A0zaa3JG;
        "WzQAGPde" = _WzQAGPde;
        "1kTyHsoU" = _1kTyHsoU;
        "VSh1E5Yw" = _VSh1E5Yw;
        "VA8wNUjk" = _VA8wNUjk;
        "wNxHeQSo" = _wNxHeQSo;
        "QI856Ziu" = _QI856Ziu;
        "vi2oCoVB" = _vi2oCoVB;
        "neoforge-1.21.1" = _vi2oCoVB;
        "forge-1.20.1" = _QI856Ziu;
        "pkg-1.0.0-beta1" = _VS9yiM5Z;
        "pkg-1.0.0-beta2" = _ovnUUVGg;
        "pkg-1.0.0-beta3" = _Wh16lscR;
        "pkg-1.0.0-beta3.1" = _xTI6h6sM;
        "pkg-1.0.0-beta3.5" = _3uUuoE0A;
        "pkg-1.0.0-beta4" = _W5qZ6gRG;
        "pkg-1.0.0-beta5" = _A0zaa3JG;
        "pkg-1.0.0-beta6" = _WzQAGPde;
        "pkg-1.0.0-beta6.1" = _1kTyHsoU;
        "pkg-1.0.0-beta7" = _VSh1E5Yw;
        "pkg-1.0.0-beta7.1" = _VA8wNUjk;
        "pkg-1.0.0-beta8" = _wNxHeQSo;
        "pkg-1.0.0-beta9" = _QI856Ziu;
        "pkg-1.0.0-beta10" = _vi2oCoVB;
        "default" = _vi2oCoVB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vault-ui";
        id = "lFPtDIIK";
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