{lib, callPackage, ...}:
let
    versions = (let
        _JXQRkVJa = {
            "id" = "JXQRkVJa";
            "file" = "StorageDrawers-fabric-26.2-19.1.3.jar";
            "hash" = "sha512-kHN53lMAB0+DfV1SnCHxerNNwW9rn0aVhJiM5uEZGpAnW0LK45ciKqlqd6vT2/Wq+iYSOb1OZAG0DbYflLz0ZQ==";
        };
        _T6cvIF1F = {
            "id" = "T6cvIF1F";
            "file" = "StorageDrawers-fabric-26.1-19.1.3.jar";
            "hash" = "sha512-nW1uFEp1sOv0IYKy5Y1c3Xx3+s3/7G969CbvUBCOHX9YYAPhF+++5vvaOlHSn8Q1rvdizc7RdmU4YAXh8c3PhQ==";
        };
        _kVy9O9Ou = {
            "id" = "kVy9O9Ou";
            "file" = "StorageDrawers-fabric-26.1-19.1.4.jar";
            "hash" = "sha512-d/B9QlZ44hP8HIPCnKwmd+UxGmbx6ceiMiPQKd2q7iuyQOWxlZ37oIPsgeEX0IFzu0oDLEfSiimh+rr5wnZE9g==";
        };
        _LEOmAY3r = {
            "id" = "LEOmAY3r";
            "file" = "StorageDrawers-fabric-26.2-19.1.4.jar";
            "hash" = "sha512-IKt1xmX26rN6oLCNBuDwDTr1+juchPwNnnYn1U5GM6skssOeCIGVVwW4ieVUbr6Cbkz94zZi0xUMVvqt8eSd8w==";
        };
        _QFPjckXg = {
            "id" = "QFPjckXg";
            "file" = "StorageDrawers-fabric-26.1-19.1.5.jar";
            "hash" = "sha512-Ixd01cIqnFwM/le+8fcDM60oKFC++cdCXF98m8GZQIIfowck4xfdJhLRwJCmeaT/ndcsF4DJAybtCjZT+713Jg==";
        };
        _TQVTp1nv = {
            "id" = "TQVTp1nv";
            "file" = "StorageDrawers-neoforge-26.1-19.1.5.jar";
            "hash" = "sha512-/jWmSTY29OGDalWbEiNvkHXQ3HtlShFSRcRg99Oet7nEzz73vVYtBH7wC5Fz9ax3ZJv0BinbrM0HQyudgJM9zA==";
        };
        _aYuh5svb = {
            "id" = "aYuh5svb";
            "file" = "StorageDrawers-fabric-26.2-19.1.5.jar";
            "hash" = "sha512-6nK3wdHR2DpwPl/nfsuJxzn2Fc4giQMBkTEChseEVdZ32yPQiAFIuBCLGCPcTYP/XFFHkz4Axhm24TgJjxd19w==";
        };
        _tqUYquBZ = {
            "id" = "tqUYquBZ";
            "file" = "StorageDrawers-neoforge-26.2-19.1.5.jar";
            "hash" = "sha512-dssZ2HUJlf2IWaxZm8H12HVd4QKopxORxT/gTvZGOzvDo52QCQAfbWn39PWcEe5TajmkHq7dLJ+EH2+lpxwXgg==";
        };
        _EnJ9XvEe = {
            "id" = "EnJ9XvEe";
            "file" = "StorageDrawers-fabric-26.1-19.1.6.jar";
            "hash" = "sha512-Jeok1Maq2LlpziB1JCWuFdpqO1jzaDkWunBS//2cKiYVBf/+Y5vKWqivNIUiySf6egg2ESxtUq4fF9t/QC02Ng==";
        };
        _eDf1Z4x0 = {
            "id" = "eDf1Z4x0";
            "file" = "StorageDrawers-neoforge-26.1-19.1.6.jar";
            "hash" = "sha512-G54Mn5Ngt6UIcIB5X5pcx28qAuDV7hITGfUc9TKML9LM5INsDzxpjwcOCmPnuZVd8qJx6EVfALpYp9sOvGSoIw==";
        };
        _GnShlM17 = {
            "id" = "GnShlM17";
            "file" = "StorageDrawers-fabric-26.2-19.1.6.jar";
            "hash" = "sha512-bKxlIASOT9hwB4i1O54DVau9A9wMl5LLxAeelaJw4F7gkpHa6aOSnEkjOrTZHhKKIGUrpmfRIZx7AcbfTFtJzA==";
        };
        _4UP4by1k = {
            "id" = "4UP4by1k";
            "file" = "StorageDrawers-neoforge-26.2-19.1.6.jar";
            "hash" = "sha512-vMfHe32Aq9QTs1l0oK2X+v10EBtox71XGaG0hSIxHYBljPuZGDrTDRBzGJMKmBgfRERgPcxzUPc1knfDNgyBOA==";
        };
        _xiv5dLXQ = {
            "id" = "xiv5dLXQ";
            "file" = "StorageDrawers-fabric-26.1-19.1.7.jar";
            "hash" = "sha512-VB5X/k2OfrYn4349uYR1fgWZC6x3NfC3fdmDX3RV9GnoI5wJV+D79naWkk+/tFiPWNck9U70faaNlEN0Wb/ljQ==";
        };
        _kOOLxR0t = {
            "id" = "kOOLxR0t";
            "file" = "StorageDrawers-neoforge-26.1-19.1.7.jar";
            "hash" = "sha512-eeteu07W7OqYFGp1LTlFSuOdE5zsQ8IPHAAbZj5O0tnoRqm5fz3y4cJJs0cW8YXaDAJHxzfBvTfe3o1qla6eyw==";
        };
        _tsCab41T = {
            "id" = "tsCab41T";
            "file" = "StorageDrawers-fabric-26.2-19.1.7.jar";
            "hash" = "sha512-3kmMB6HkViL18lniMRCT3GLCkeyM0sGq3Vl92/PXxJVUQusn+4dAmLk8wmy6RMXP5VQNpIXejWcNSiayL6PeSQ==";
        };
        _JFvZLZep = {
            "id" = "JFvZLZep";
            "file" = "StorageDrawers-neoforge-26.2-19.1.7.jar";
            "hash" = "sha512-+V4ROoZPhBprIAfs7S4UkWGpvhHd2bFnJaQK3StKmJ9VVrPnab0j7v8qYfJ5FsCYE1dDJ26Q9+sRJDtWdQ+Mdg==";
        };
        _svUd7q4H = {
            "id" = "svUd7q4H";
            "file" = "StorageDrawers-fabric-26.1-19.1.8.jar";
            "hash" = "sha512-hOcaPrhXMmPMRMjR57WbVtaGcblK78f2XaQdsN54RTO8ZyMpEXG48L7iijbe5wz1GI4BBky8sYlVASU1OQU1fw==";
        };
        _HLNtCnJg = {
            "id" = "HLNtCnJg";
            "file" = "StorageDrawers-neoforge-26.1-19.1.8.jar";
            "hash" = "sha512-Tf4CKW4ZaBHiPeANyfx4U4Yrq8HLhlBEAV7zlS9E8ACMHNq+9tXm2A4c1Kit2/WTJ+fhu4padLFU2lPVWDez7w==";
        };
        _r3boTHv7 = {
            "id" = "r3boTHv7";
            "file" = "StorageDrawers-fabric-26.2-19.1.8.jar";
            "hash" = "sha512-HKn6trO7srdHj5m/eM87ZZlfgKx7vdUQZKRREMrEt/PQ9Wf4Kewd5qojmPJZC0M/ftEZfVQlB1Wer3lTCiEQlg==";
        };
        _whhdRPQc = {
            "id" = "whhdRPQc";
            "file" = "StorageDrawers-neoforge-26.2-19.1.8.jar";
            "hash" = "sha512-iOcsxb7KLgS04srmNaU48Niy+dDPHy/3zBQMPyY9micDIHTLm7Y+cCFUIq61t4dTitMftCb5FB1utvtKOlZ9ng==";
        };
    in {
        "JXQRkVJa" = _JXQRkVJa;
        "T6cvIF1F" = _T6cvIF1F;
        "kVy9O9Ou" = _kVy9O9Ou;
        "LEOmAY3r" = _LEOmAY3r;
        "QFPjckXg" = _QFPjckXg;
        "TQVTp1nv" = _TQVTp1nv;
        "aYuh5svb" = _aYuh5svb;
        "tqUYquBZ" = _tqUYquBZ;
        "EnJ9XvEe" = _EnJ9XvEe;
        "eDf1Z4x0" = _eDf1Z4x0;
        "GnShlM17" = _GnShlM17;
        "4UP4by1k" = _4UP4by1k;
        "xiv5dLXQ" = _xiv5dLXQ;
        "kOOLxR0t" = _kOOLxR0t;
        "tsCab41T" = _tsCab41T;
        "JFvZLZep" = _JFvZLZep;
        "svUd7q4H" = _svUd7q4H;
        "HLNtCnJg" = _HLNtCnJg;
        "r3boTHv7" = _r3boTHv7;
        "whhdRPQc" = _whhdRPQc;
        "fabric-26.2" = _r3boTHv7;
        "fabric-26.1" = _svUd7q4H;
        "fabric-26.1.1" = _svUd7q4H;
        "fabric-26.1.2" = _svUd7q4H;
        "neoforge-26.1" = _HLNtCnJg;
        "neoforge-26.1.1" = _HLNtCnJg;
        "neoforge-26.1.2" = _HLNtCnJg;
        "neoforge-26.2" = _whhdRPQc;
        "pkg-26.2-19.1.3" = _JXQRkVJa;
        "pkg-26.1-19.1.3" = _T6cvIF1F;
        "pkg-26.1-19.1.4" = _kVy9O9Ou;
        "pkg-26.2-19.1.4" = _LEOmAY3r;
        "pkg-26.1-19.1.5" = _QFPjckXg;
        "pkg-26.1-19.1.5+neoforge" = _TQVTp1nv;
        "pkg-26.2-19.1.5" = _aYuh5svb;
        "pkg-26.2-19.1.5+neoforge" = _tqUYquBZ;
        "pkg-26.1-19.1.6" = _EnJ9XvEe;
        "pkg-26.1-19.1.6+neoforge" = _eDf1Z4x0;
        "pkg-26.2-19.1.6" = _GnShlM17;
        "pkg-26.2-19.1.6+neoforge" = _4UP4by1k;
        "pkg-26.1-19.1.7" = _xiv5dLXQ;
        "pkg-26.1-19.1.7+neoforge" = _kOOLxR0t;
        "pkg-26.2-19.1.7" = _tsCab41T;
        "pkg-26.2-19.1.7+neoforge" = _JFvZLZep;
        "pkg-26.1-19.1.8" = _svUd7q4H;
        "pkg-26.1-19.1.8+neoforge" = _HLNtCnJg;
        "pkg-26.2-19.1.8" = _r3boTHv7;
        "pkg-26.2-19.1.8+neoforge" = _whhdRPQc;
        "default" = _whhdRPQc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "storagedrawers-unofficial-fabric-port";
        id = "3bqn07Ul";
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