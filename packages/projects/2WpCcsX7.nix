{lib, callPackage, ...}:
let
    versions = (let
        _HGnVv7Ak = {
            "id" = "HGnVv7Ak";
            "file" = "hysk-tooltips-1.0.2.jar";
            "hash" = "sha512-M5Fu//ao1XJ2hLxKzZmtiKL5qV+pR0NQcBLG0IjXjdbNQHBSbqifNDAwbeG820MCt7oe2f2g82uQg6oZIus4wQ==";
        };
        _EyQUMAXD = {
            "id" = "EyQUMAXD";
            "file" = "hysk-tooltips-1.0.3.jar";
            "hash" = "sha512-qmD9Yw/4kAtcJhJl2OKJzcTKG4LOOwgeTOgQdJKLLzpQfzOpw+H5zXXQ3kF0WLR+wyYv01+mxQ/VL9ipvkBvkw==";
        };
        _SJ2OhMtB = {
            "id" = "SJ2OhMtB";
            "file" = "hysk-tooltips-1.0.4.jar";
            "hash" = "sha512-2s/aHSHCVnuY/a8R2wzxdADrvVq3192CQPW/ilVRPjtk8fbApcLD30WBvl5feIf/CzYL/86ySPuY94dQNuyY/w==";
        };
        _VcY4nhV0 = {
            "id" = "VcY4nhV0";
            "file" = "hysk-tooltips-1.0.4+1.21.10.jar";
            "hash" = "sha512-clVhfkoQmdYWt/pMeVIZY9n+qwj3XONHGAtjxCiUlQT9/D8dKev9s2koxz95idgHGhU+Dk2Y0ZJrEKrb4CxaSQ==";
        };
        _YBsbhE2T = {
            "id" = "YBsbhE2T";
            "file" = "hysk-tooltips-1.0.4+1.21.9.jar";
            "hash" = "sha512-SQUBJphtFiTPi5Dw57KtF9Ot6/g/xn7d+DlMzzQSlgeXSbVc/w8hi4dExsRLca6UJCfwl1aes4k9RjiKfIFJow==";
        };
        _LtijJ5Ld = {
            "id" = "LtijJ5Ld";
            "file" = "hysk-tooltips-1.0.4+1.21.1.jar";
            "hash" = "sha512-F++DdgqgeWM1Dy7sSfcAqfcoLuP6uKRaEUM5I5YzN+y3Ssc/+JVtufV423WSvZwuHhFUHdtXNzjBFc9l25ldQw==";
        };
        _bhLNB7ir = {
            "id" = "bhLNB7ir";
            "file" = "hysk-tooltips-1.0.4+1.20.1.jar";
            "hash" = "sha512-yn8Litpz0vUy9NrRhqgIGL5WTTnYioFO2gl3jDN62UV0Gro9S8pldQU0AyiYNZcwGfLD2ZTaqd3um8FuAXeFYA==";
        };
        _1zKAf6TZ = {
            "id" = "1zKAf6TZ";
            "file" = "hysk-tooltips-2.0.0+26.1.jar";
            "hash" = "sha512-UfZUB7Z13WrYyAMO08Y8quAH6vfoRxlNfWIYmbjEB2rU4aTPx85Alt6jumGJzRd69vuJbs2kPdJzTv2r6NBqqQ==";
        };
        _brOcTCan = {
            "id" = "brOcTCan";
            "file" = "hysk-tooltips-2.0.0+26.1.1.jar";
            "hash" = "sha512-/Vw5u/QdMbjkDIP3bqnLjamU5WV8TAy+a+Z0z8daMngCzGztHSG+J12o1HtgMMe8XVvLGSym51sWdcD6MJ7wMQ==";
        };
        _uaipKUwd = {
            "id" = "uaipKUwd";
            "file" = "hysk-tooltips-2.0.0+26.1.2.jar";
            "hash" = "sha512-7pvvxhZhKr8ntxjq7M9lDNkbk1OarGYeEcl4qiMFHjXoEtV8Mdfa5A4QND1A1/3UqFNfKaGNHJkmZz7zLuaVig==";
        };
        _O8Q9yTlb = {
            "id" = "O8Q9yTlb";
            "file" = "hysk-tooltips-2.1.0+1.21.11.jar";
            "hash" = "sha512-hQOyla5CfY/Rs8if/Sps82GNkmyyC7zfrAfWLgu3B6ltgt9Y/oekmO79+XNFExkGx/yW4MBZWeTnre/vX+asPg==";
        };
        _v4vFsOyu = {
            "id" = "v4vFsOyu";
            "file" = "hysk-tooltips-2.1.1+1.21.11.jar";
            "hash" = "sha512-ucnUHfXwNUTfI3mchn0JsV+lS38IWesiWHmU6EKwBulSTXs0/kp5k40GAOO3tslo0K4I9wghQlbivhOrQrIhnA==";
        };
        _apXgQDHJ = {
            "id" = "apXgQDHJ";
            "file" = "hysk-tooltips-2.1.2+1.21.11.jar";
            "hash" = "sha512-J2TCCsl2QIAEno0GDDzaPILlpPi9aG1hCfc7NLs6fewq9/P196vAd/ZLVGltKffSfxBBsEI3++hcKBrJkMwJ9A==";
        };
        _E3F0z98I = {
            "id" = "E3F0z98I";
            "file" = "hysk-tooltips-2.1.3+1.21.11.jar";
            "hash" = "sha512-DrRDZcxw9zHfsf1X2QIEHPbj5IfcAyf21KPHQDO11EZznDHh91zaocDnotipU+rAflha2Bt0ynVjoU9DEw+3dA==";
        };
        _UbC4AdKO = {
            "id" = "UbC4AdKO";
            "file" = "hysk-tooltips-2.1.4+1.21.11.jar";
            "hash" = "sha512-YVWWmQBaiKBph9aRXnPc03ULkotJ7T1JYIU0QxbQUzb2E1t2UPkY6naNDAN4o0ZrK5HsrrldMOuZ9k/Jn9rZBQ==";
        };
        _YAplAiYi = {
            "id" = "YAplAiYi";
            "file" = "hysk-tooltips-2.1.5+1.21.11.jar";
            "hash" = "sha512-QA90UPsBxFNsdBhCgQ2nQVuuzP4pTy9ldPOvnMgX41EQ00UDYpW43jF1RCG91vPdlTNCEDAhpMU0/irD6J6fCQ==";
        };
        _qSlLo0zv = {
            "id" = "qSlLo0zv";
            "file" = "hysk-tooltips-2.1.5+1.21.10.jar";
            "hash" = "sha512-rhNG2sQR7Ve6HNy3YxnOwj/2wXeORvt7o7tvuwUa6PwT8ethEmiV7ihtD1SLXdDMaPk/lge8yL/uqvD504jr0g==";
        };
        _fTSultJ8 = {
            "id" = "fTSultJ8";
            "file" = "hysk-tooltips-2.1.5+1.21.9.jar";
            "hash" = "sha512-uoG1LmRn76N9PW+nmWlxlcF4A5E2HwVKXAZYtwDtGEPu1HkhdckN5Lst3NM8E8X1KPQM19cOV8R8pqEkDkeTaA==";
        };
        _TxsximvH = {
            "id" = "TxsximvH";
            "file" = "hysk-tooltips-2.1.5+26.1.jar";
            "hash" = "sha512-tyBH/yoDyKvLKMewPUF9vByKNbph7PC3m+GTBJdIMa2JSxnRpsX2IUQ985V1M6Il2+RqtMoYyFWvNXxhVw1ikg==";
        };
        _XXB3M8jC = {
            "id" = "XXB3M8jC";
            "file" = "hysk-tooltips-2.1.5+26.1.1.jar";
            "hash" = "sha512-QowbJdiD1C26a0Q9qir4NLLmD+nsivdMUqb0hsSk00T0PTmdMAQFVCqP0wR/f5jAoGMpybRLrfK3Rc5Yap58kQ==";
        };
        _RVLwLoyX = {
            "id" = "RVLwLoyX";
            "file" = "hysk-tooltips-2.1.5+26.1.2.jar";
            "hash" = "sha512-SeGqLyKig3A2Q+so4PLb0YWw4bQPIsbU+TCEow7TUjnoS7CoEi7T/qciZADfeA2bn8UnITYD4Sj+6jPEqS+wcg==";
        };
        _onx2BVqu = {
            "id" = "onx2BVqu";
            "file" = "hysk-tooltips-2.1.5E+26.1.jar";
            "hash" = "sha512-MBKYbyQT4C5iJepitmtGv+UHGMKfndsImnmyrwvgKC23ddLJiAIMUVaSBi54rqWNC+GyMsF4FZkJ6mRWG+6row==";
        };
        _T659wQOY = {
            "id" = "T659wQOY";
            "file" = "hysk-tooltips-2.1.5E+26.1.1.jar";
            "hash" = "sha512-uNZgwkduxZTzmRa5hsD5rjTMMKSSGMedE+PMz2WrUTkpPfL7sWKC8GGwlqynrVgIXyEvd+7JtilI2+w7DpxbkQ==";
        };
        _zPaWNqdc = {
            "id" = "zPaWNqdc";
            "file" = "hysk-tooltips-2.1.5E+26.1.2.jar";
            "hash" = "sha512-tjHIziKogu3y+MrezMCnYOTHNsdU2IwYWU6S9H0eGPR4XPTs2egmE7lOXwZqlB8QsjVBjFKLucKuxHZe7eu0LQ==";
        };
        _lFVcfEZJ = {
            "id" = "lFVcfEZJ";
            "file" = "hysk-tooltips-2.2.0+26.2.jar";
            "hash" = "sha512-ywXv+KwmAO1QMglrm3E0AEbu7xRwvRNfFcXNk/lXragqOT1h+qKp3G1+hhXrl5x1uXgsum55AV8gLqA4OEnh2Q==";
        };
        _t5J8WOEg = {
            "id" = "t5J8WOEg";
            "file" = "hysk-tooltips-2.2.0C+26.2.jar";
            "hash" = "sha512-Gb6rHqHucjurBhJMJuC53ZidGHROGsuuvXfxM81nvrdCbxVM1kl+A5gaD8D6a05AWAVeKzEHmuFCRPd5MC9bBQ==";
        };
        _nd27JEw3 = {
            "id" = "nd27JEw3";
            "file" = "hysk_tooltips-2.2.0-1.20.1+forge.jar";
            "hash" = "sha512-0ViTu0ShDBku+Je/RKxgHcydBYuJ59AiSsxEWcE5OasfiQC6j3iucPiGYasQBXJze9gdSiuXdSLLqevWpJ+9vQ==";
        };
        _aQT964TV = {
            "id" = "aQT964TV";
            "file" = "hysk_tooltips-2.2.0+1.21.1+neoforge.jar";
            "hash" = "sha512-8qlPymcOKwqTQgjZQiRKX+ighvz8nPP3q1ZLlXQgKTR5tfcP6xnFnu2T3s3Q3w5P33O2jBUPsGv4eFlg4PY51w==";
        };
        _XEuP98eA = {
            "id" = "XEuP98eA";
            "file" = "hysk-tooltips-2.2.0+26.3.jar";
            "hash" = "sha512-Exr3autX4kQknZj0oyI/+lV1OnhXBdwKnVIas5UsObg9RJuRYFwkPC0FWIdx1xbYj4qAtZ+VLTnH2Qr7OvktwA==";
        };
    in {
        "HGnVv7Ak" = _HGnVv7Ak;
        "EyQUMAXD" = _EyQUMAXD;
        "SJ2OhMtB" = _SJ2OhMtB;
        "VcY4nhV0" = _VcY4nhV0;
        "YBsbhE2T" = _YBsbhE2T;
        "LtijJ5Ld" = _LtijJ5Ld;
        "bhLNB7ir" = _bhLNB7ir;
        "1zKAf6TZ" = _1zKAf6TZ;
        "brOcTCan" = _brOcTCan;
        "uaipKUwd" = _uaipKUwd;
        "O8Q9yTlb" = _O8Q9yTlb;
        "v4vFsOyu" = _v4vFsOyu;
        "apXgQDHJ" = _apXgQDHJ;
        "E3F0z98I" = _E3F0z98I;
        "UbC4AdKO" = _UbC4AdKO;
        "YAplAiYi" = _YAplAiYi;
        "qSlLo0zv" = _qSlLo0zv;
        "fTSultJ8" = _fTSultJ8;
        "TxsximvH" = _TxsximvH;
        "XXB3M8jC" = _XXB3M8jC;
        "RVLwLoyX" = _RVLwLoyX;
        "onx2BVqu" = _onx2BVqu;
        "T659wQOY" = _T659wQOY;
        "zPaWNqdc" = _zPaWNqdc;
        "lFVcfEZJ" = _lFVcfEZJ;
        "t5J8WOEg" = _t5J8WOEg;
        "nd27JEw3" = _nd27JEw3;
        "aQT964TV" = _aQT964TV;
        "XEuP98eA" = _XEuP98eA;
        "fabric-1.21.11" = _YAplAiYi;
        "fabric-1.21.10" = _qSlLo0zv;
        "fabric-1.21.9" = _fTSultJ8;
        "fabric-1.21.1" = _LtijJ5Ld;
        "fabric-1.20.1" = _bhLNB7ir;
        "fabric-26.1" = _onx2BVqu;
        "fabric-26.1.1" = _T659wQOY;
        "fabric-26.1.2" = _zPaWNqdc;
        "fabric-26.2" = _t5J8WOEg;
        "fabric-26.3" = _XEuP98eA;
        "forge-1.20.1" = _nd27JEw3;
        "neoforge-1.21.1" = _aQT964TV;
        "pkg-1.0.2" = _HGnVv7Ak;
        "pkg-1.0.3" = _EyQUMAXD;
        "pkg-1.0.4" = _SJ2OhMtB;
        "pkg-1.0.4+1.21.10" = _VcY4nhV0;
        "pkg-1.0.4+1.21.9" = _YBsbhE2T;
        "pkg-1.0.4+1.21.1" = _LtijJ5Ld;
        "pkg-1.0.4+1.20.1" = _bhLNB7ir;
        "pkg-2.0.0+26.1" = _1zKAf6TZ;
        "pkg-2.0.0+26.1.1" = _brOcTCan;
        "pkg-2.0.0+26.1.2" = _uaipKUwd;
        "pkg-2.1.0+1.21.11" = _O8Q9yTlb;
        "pkg-2.1.1+1.21.11" = _v4vFsOyu;
        "pkg-2.1.2+1.21.11" = _apXgQDHJ;
        "pkg-2.1.3+1.21.11" = _E3F0z98I;
        "pkg-2.1.4+1.21.11" = _UbC4AdKO;
        "pkg-2.1.5+1.21.11" = _YAplAiYi;
        "pkg-2.1.5+1.21.10" = _qSlLo0zv;
        "pkg-2.1.5+1.21.9" = _fTSultJ8;
        "pkg-2.1.5+26.1" = _TxsximvH;
        "pkg-2.1.5+26.1.1" = _XXB3M8jC;
        "pkg-2.1.5+26.1.2" = _RVLwLoyX;
        "pkg-2.1.5E+26.1" = _onx2BVqu;
        "pkg-2.1.5E+26.1.1" = _T659wQOY;
        "pkg-2.1.5E+26.1.2" = _zPaWNqdc;
        "pkg-2.2.0+26.2" = _lFVcfEZJ;
        "pkg-2.2.0C+26.2" = _t5J8WOEg;
        "pkg-2.2.0-1.20.1+forge" = _nd27JEw3;
        "pkg-2.2.0" = _aQT964TV;
        "pkg-2.2.0+26.3" = _XEuP98eA;
        "default" = _XEuP98eA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hysk-tooltips";
        id = "2WpCcsX7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}