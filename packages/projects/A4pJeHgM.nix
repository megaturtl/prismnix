{lib, callPackage, ...}:
let
    versions = (let
        _HXIL3Mkr = {
            "id" = "HXIL3Mkr";
            "file" = "bad-horse-fix-1.0.0.jar";
            "hash" = "sha512-Pu7WXehkFKhOQQt+o/CSfVqqAFVQ59Q+WGodPJyRk1u1ZEsm5dLV5I4PlxIOxXbYgJ3N6aPvCr0qcJu2Qt294A==";
        };
        _f0M2aS43 = {
            "id" = "f0M2aS43";
            "file" = "Bad-Horse-Fix-1.0.1-fabric.jar";
            "hash" = "sha512-wjAfkx4kTETh2gQNjJpDFKNP2GDYZ81BCVp84RK6l58IzVMcSBz9SX+uKFHb985emp94zdSxiUlM4BggdTfhUg==";
        };
        _Dz6lr29P = {
            "id" = "Dz6lr29P";
            "file" = "Bad-Horse-Fix-1.0.1-forge.jar";
            "hash" = "sha512-U0iP5s+vwKDzJfczEdp8ovePDOSlH15MiE08Eci2MYYDmySPSScozB6johR3aDABKJv/Ih2n8+kWgo3i64G51w==";
        };
        _sFxXoS9y = {
            "id" = "sFxXoS9y";
            "file" = "Bad-Horse-Fix-1.0.2-fabric.jar";
            "hash" = "sha512-HVcNwCIDwTtzoEiEHh2taej+hdbDTdusg+2KYbGPibflbmEQp0Yc6QaOsPn0hTsBxLvrxZEFqBin8SS0AZxZNw==";
        };
        _7xEd3Our = {
            "id" = "7xEd3Our";
            "file" = "Bad-Horse-Fix-1.0.2-forge.jar";
            "hash" = "sha512-ZCUiIYBUCweAqT6jLi955OOe0LdKREMD+bqCmlxPd43iADd9ic6J+oBN5X2Qo4VqNEuZZ0z3wj09J8I8p5tQQw==";
        };
        _7yiuvOAr = {
            "id" = "7yiuvOAr";
            "file" = "Bad-Horse-Fix-1.0.3-fabric.jar";
            "hash" = "sha512-7oSBbGVK7IZpy8PEeyC6tINFmjWRReRL/V++AOrwvlvIKhZRpshmc0f2GQpGTUWtvfFBaYNxDuQaq3iPXVFd/Q==";
        };
        _EYO3L60B = {
            "id" = "EYO3L60B";
            "file" = "Bad-Horse-Fix-1.0.3-forge.jar";
            "hash" = "sha512-w9QlaqWCw241UQY0qQTG8EmOpketDYLWRm48bwVI/Aua011VfG2ikR+Ce650EIIbxVLo2Si1BT90DRaKlm1IhA==";
        };
        _ddoWnafy = {
            "id" = "ddoWnafy";
            "file" = "Bad-Horse-Fix-2.0.0-fabric.jar";
            "hash" = "sha512-UpKCdDcYKELkU9vObTfExfe86SksiNNI3N/gnL550UhXSSklL4PrJu+aYCVmlWs35rrXvOgpI03zwA779EgkIA==";
        };
        _XuTNiENi = {
            "id" = "XuTNiENi";
            "file" = "Bad-Horse-Fix-2.0.0-forge.jar";
            "hash" = "sha512-e5HTrkRMYZODer8vyynqb7zJEjNkytmx2yKr5+oRZ4HF5K6ADUfYFLnJ6araJx3IGASIT3S6b6JNQpJ3hdhi1Q==";
        };
        _LSnv1FSZ = {
            "id" = "LSnv1FSZ";
            "file" = "badhorsefix-neoforge-2.1.0.jar";
            "hash" = "sha512-xgRNi2X03NtsZYphuYaWfN/LomfxA0LTsb45rGg27giEKrWothPXm4Xie3qLX0zlXs3p+7Fqx27+5S+dZ07H8Q==";
        };
        _CZFQzzQK = {
            "id" = "CZFQzzQK";
            "file" = "badhorsefix-fabric-3.0.0.jar";
            "hash" = "sha512-izralnlVskqWi4G8Gwr2oag6FLXnPY9dZKL65+2qi2CnKrU2DVay7maRh0fJoKpYetK6cCBQ6AvmKEZ2461rgg==";
        };
        _fHLxx6Rr = {
            "id" = "fHLxx6Rr";
            "file" = "badhorsefix-forge-3.0.0.jar";
            "hash" = "sha512-dokUj50IEiHGMMNbCnsHKMRwqwzhzBPyfYFMW61ZqYOj/8/jAuUHCvRv/7RZoK2crpe7SThwpjRg7Vvan1XF4Q==";
        };
        _4mXN5Z8c = {
            "id" = "4mXN5Z8c";
            "file" = "badhorsefix-neoforge-3.0.0.jar";
            "hash" = "sha512-EVEAeM7UYwPp7pXEbNx/lmrHHHa1MmTLp4m6ciFYm+yF+phlpGnrK8j6nOE/l5NfpTYPJU99yCdyd3BGHre4Lg==";
        };
        _qfoU0nkY = {
            "id" = "qfoU0nkY";
            "file" = "badhorsefix-fabric-3.0.1.jar";
            "hash" = "sha512-gs2cSF3Rmh7J4+PyPVbaotpS/+775mYzYtvGMOylQo9jaSNk9wWwR5hngFMgcaCzZ9lN/0yPMkZrX/W9C4SOkw==";
        };
        _NTtIPz4X = {
            "id" = "NTtIPz4X";
            "file" = "badhorsefix-forge-3.0.1.jar";
            "hash" = "sha512-MFe/5pH9DHyL3JJsV0TBtRS/YpjZUyzzr8vQdVXhyHkn7WJuVmxyrjsqpQVR5vn2H6B4Uoz5FJ4XX284e00ABw==";
        };
        _fdX9GPvn = {
            "id" = "fdX9GPvn";
            "file" = "badhorsefix-neoforge-3.0.1.jar";
            "hash" = "sha512-YyAdSID7FenFeYj39+4nt7yTe4zqHbhSLQtnofXHvszMBD6FDMVUVcHKbGmjq896iR03WexY48RWYfUTYrkLxQ==";
        };
        _8hs18rfK = {
            "id" = "8hs18rfK";
            "file" = "badhorsefix-fabric-4.0.0.jar";
            "hash" = "sha512-5A+stm0Oh6yekvtkqXHfrnFqqYqVc4bQxMTheF0k5kSXNYZ+yEuxnkCGAVXuDj+nOENDUp4uhRIABDUUCzH3fQ==";
        };
        _bzc2TPmQ = {
            "id" = "bzc2TPmQ";
            "file" = "badhorsefix-forge-4.0.0.jar";
            "hash" = "sha512-kzj8iPufS9HgqWaukqPUA2KH9UdH2yfvJ5J3Cuj7MCt/OPZHIge3AqJEzIu3imTBWUbdsIWQxy2JHht3t6n6Qg==";
        };
        _ASBZuqKq = {
            "id" = "ASBZuqKq";
            "file" = "badhorsefix-neoforge-4.0.0.jar";
            "hash" = "sha512-tQyQb3tbzGJs8Jy9BqwuUMwL1/sB9MZH0dKqu21vORmTBDqWHAPpyE5w6P+1cR6lik2hv85FEtecu9OdcJdOlQ==";
        };
    in {
        "HXIL3Mkr" = _HXIL3Mkr;
        "f0M2aS43" = _f0M2aS43;
        "Dz6lr29P" = _Dz6lr29P;
        "sFxXoS9y" = _sFxXoS9y;
        "7xEd3Our" = _7xEd3Our;
        "7yiuvOAr" = _7yiuvOAr;
        "EYO3L60B" = _EYO3L60B;
        "ddoWnafy" = _ddoWnafy;
        "XuTNiENi" = _XuTNiENi;
        "LSnv1FSZ" = _LSnv1FSZ;
        "CZFQzzQK" = _CZFQzzQK;
        "fHLxx6Rr" = _fHLxx6Rr;
        "4mXN5Z8c" = _4mXN5Z8c;
        "qfoU0nkY" = _qfoU0nkY;
        "NTtIPz4X" = _NTtIPz4X;
        "fdX9GPvn" = _fdX9GPvn;
        "8hs18rfK" = _8hs18rfK;
        "bzc2TPmQ" = _bzc2TPmQ;
        "ASBZuqKq" = _ASBZuqKq;
        "fabric-1.18.2" = _8hs18rfK;
        "fabric-1.19" = _8hs18rfK;
        "fabric-1.19.1" = _8hs18rfK;
        "fabric-1.19.2" = _8hs18rfK;
        "fabric-1.19.3" = _8hs18rfK;
        "fabric-1.19.4" = _8hs18rfK;
        "fabric-1.20" = _8hs18rfK;
        "fabric-1.20.1" = _8hs18rfK;
        "fabric-1.20.2" = _8hs18rfK;
        "fabric-1.20.3" = _8hs18rfK;
        "fabric-1.20.4" = _8hs18rfK;
        "fabric-1.17" = _8hs18rfK;
        "fabric-1.17.1" = _8hs18rfK;
        "fabric-1.18" = _8hs18rfK;
        "fabric-1.18.1" = _8hs18rfK;
        "fabric-1.20.5" = _8hs18rfK;
        "fabric-1.20.6" = _8hs18rfK;
        "fabric-1.21" = _8hs18rfK;
        "fabric-1.21.1" = _8hs18rfK;
        "fabric-1.16.5" = _8hs18rfK;
        "quilt-1.18.2" = _8hs18rfK;
        "quilt-1.19" = _8hs18rfK;
        "quilt-1.19.1" = _8hs18rfK;
        "quilt-1.19.2" = _8hs18rfK;
        "quilt-1.19.3" = _8hs18rfK;
        "quilt-1.19.4" = _8hs18rfK;
        "quilt-1.20" = _8hs18rfK;
        "quilt-1.20.1" = _8hs18rfK;
        "quilt-1.20.2" = _8hs18rfK;
        "quilt-1.20.3" = _8hs18rfK;
        "quilt-1.20.4" = _8hs18rfK;
        "quilt-1.17" = _8hs18rfK;
        "quilt-1.17.1" = _8hs18rfK;
        "quilt-1.18" = _8hs18rfK;
        "quilt-1.18.1" = _8hs18rfK;
        "quilt-1.20.5" = _8hs18rfK;
        "quilt-1.16.5" = _8hs18rfK;
        "quilt-1.20.6" = _8hs18rfK;
        "quilt-1.21" = _8hs18rfK;
        "quilt-1.21.1" = _8hs18rfK;
        "forge-1.18.2" = _bzc2TPmQ;
        "forge-1.19" = _bzc2TPmQ;
        "forge-1.19.1" = _bzc2TPmQ;
        "forge-1.19.2" = _bzc2TPmQ;
        "forge-1.19.3" = _bzc2TPmQ;
        "forge-1.19.4" = _bzc2TPmQ;
        "forge-1.20" = _bzc2TPmQ;
        "forge-1.20.1" = _bzc2TPmQ;
        "forge-1.20.2" = _bzc2TPmQ;
        "forge-1.20.3" = _bzc2TPmQ;
        "forge-1.20.4" = _bzc2TPmQ;
        "forge-1.20.5" = _bzc2TPmQ;
        "forge-1.20.6" = _bzc2TPmQ;
        "forge-1.16.5" = _bzc2TPmQ;
        "forge-1.17" = _bzc2TPmQ;
        "forge-1.17.1" = _bzc2TPmQ;
        "forge-1.18" = _bzc2TPmQ;
        "forge-1.18.1" = _bzc2TPmQ;
        "forge-1.21" = _bzc2TPmQ;
        "forge-1.21.1" = _bzc2TPmQ;
        "neoforge-1.18.2" = _7xEd3Our;
        "neoforge-1.19" = _7xEd3Our;
        "neoforge-1.19.1" = _7xEd3Our;
        "neoforge-1.19.2" = _7xEd3Our;
        "neoforge-1.19.3" = _7xEd3Our;
        "neoforge-1.19.4" = _7xEd3Our;
        "neoforge-1.20" = _7xEd3Our;
        "neoforge-1.20.1" = _7xEd3Our;
        "neoforge-1.20.2" = _7xEd3Our;
        "neoforge-1.20.3" = _7xEd3Our;
        "neoforge-1.20.4" = _7xEd3Our;
        "neoforge-1.20.5" = _7xEd3Our;
        "neoforge-1.21" = _ASBZuqKq;
        "neoforge-1.21.1" = _ASBZuqKq;
        "pkg-1.0.0" = _HXIL3Mkr;
        "pkg-1.0.1-fabric" = _f0M2aS43;
        "pkg-1.0.1-forge" = _Dz6lr29P;
        "pkg-1.0.2-fabric" = _sFxXoS9y;
        "pkg-1.0.2-forge" = _7xEd3Our;
        "pkg-1.0.3-fabric" = _7yiuvOAr;
        "pkg-1.0.3-forge" = _EYO3L60B;
        "pkg-2.0.0-fabric" = _ddoWnafy;
        "pkg-2.0.0-forge" = _XuTNiENi;
        "pkg-2.1.0-neoforge" = _LSnv1FSZ;
        "pkg-3.0.0-fabric" = _CZFQzzQK;
        "pkg-3.0.0-forge" = _fHLxx6Rr;
        "pkg-3.0.0-neoforge" = _4mXN5Z8c;
        "pkg-3.0.1-fabric" = _qfoU0nkY;
        "pkg-3.0.1-forge" = _NTtIPz4X;
        "pkg-3.0.1-neoforge" = _fdX9GPvn;
        "pkg-4.0.0-fabric" = _8hs18rfK;
        "pkg-4.0.0-forge" = _bzc2TPmQ;
        "pkg-4.0.0-neoforge" = _ASBZuqKq;
        "default" = _ASBZuqKq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bad-horse-fix";
        id = "A4pJeHgM";
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