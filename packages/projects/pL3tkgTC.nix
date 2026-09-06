{lib, callPackage, ...}:
let
    versions = (let
        _HwAn2pRY = {
            "id" = "HwAn2pRY";
            "file" = "Pl3xMarkers-0.3.1-1.21.7.jar";
            "hash" = "sha512-WFWpBQkD2jJT+oifUK37Uv0q+suS0KUa8HVCbNqhft90hvejsba8IIvBW2GMtEnzjvXernV/vTN8ltJ3A1Kevg==";
        };
        _jcTdE7GZ = {
            "id" = "jcTdE7GZ";
            "file" = "Pl3xMarkers-0.3.1-snapshot+1.21.10.jar";
            "hash" = "sha512-lZhtgMafSpJBArazrHqlfgwbf1zPz0gl7ec3qmUP0JGX5rhlFtMB/eghyBVip0YcjqCYarW4ll0AaA8GsMRnyA==";
        };
        _rAcDvP8c = {
            "id" = "rAcDvP8c";
            "file" = "Pl3xMarkers-0.3.1+1.21.10.jar";
            "hash" = "sha512-DHJNnUFHNzxVQ1IPXFMvgXXHgFo5MulllL5UrsZHjjkmxPnYZsf4yEr08bLFIARhIdFihCK234Vx6gjgJwo5/A==";
        };
        _t409Hh78 = {
            "id" = "t409Hh78";
            "file" = "Pl3xMarkers-0.4.0+1.21.10.jar";
            "hash" = "sha512-RltKt6zyHuVI1Fp+6C5iHaBPBsG24Kj0eXrBGl2Xv3eXWrFYlKCJLHJRsx8U4gET2dcmHl/zXEkeUGGjAZl+0g==";
        };
        _VQ3S4VDW = {
            "id" = "VQ3S4VDW";
            "file" = "Pl3xMarkers-0.4.1+1.21.10.jar";
            "hash" = "sha512-39iJ4NG3DUjO06/+DN4vSJ39PxgVcn2o2dyoCAzT1pnGRU50W20Q8WKYL3v51aM9tNxPIVmJu0T6B/f8XUd2GA==";
        };
        _idZeFBqE = {
            "id" = "idZeFBqE";
            "file" = "Pl3xMarkers-0.4.2+1.21.10.jar";
            "hash" = "sha512-K3Ztun8wbbzs6QlAbuqS09EcvZ/tjXANNeqkuB4obbuH+a/f7+usGtVXW7+UnCxBNwXPKinRZQaDcMK9fCigCA==";
        };
        _vCWwkZhG = {
            "id" = "vCWwkZhG";
            "file" = "Pl3xMarkers-0.4.3+1.21.10.jar";
            "hash" = "sha512-6BF3j9xw/hQM7nfHZMM/XTN8mp0MQB1oQ5JH6mQWsuMaLkgsB7XP/jktU6pCOwBvtzyvfqjAjO2C4BME5YGzQw==";
        };
        _BKTgy0b2 = {
            "id" = "BKTgy0b2";
            "file" = "Pl3xMarkers-0.4.4+1.21.10.jar";
            "hash" = "sha512-eU4hSKFzQHs3FyB9nVfr8P2BNPyzJ1wGcq9Tas9eTDvWU1rWIBUhAA3yZHk+jigcZTD0KMvbqAxJ+PfYtjeG8Q==";
        };
        _ZpY8QOWg = {
            "id" = "ZpY8QOWg";
            "file" = "Pl3xMarkers-0.5.0+1.21.10.jar";
            "hash" = "sha512-EjatvqZ9oLdXFD3OZ6o5x0M9RJaEugFoHn/vtpWEgW83snCIAV4N2AdFaoS4G0NUj8Iz40I1Oq479m6UNrTkBw==";
        };
        _1p3gXjlq = {
            "id" = "1p3gXjlq";
            "file" = "Pl3xMarkers-0.5.1+1.21.10.jar";
            "hash" = "sha512-44HFXbxCAyh5HZyHxwU0a/XXh1orl4Goc01r6Y9ug8EvzqMuPRPnW64MZhJ0hpYFqcUdtn44odixJrXu14NWlg==";
        };
        _j8w8Lumc = {
            "id" = "j8w8Lumc";
            "file" = "Pl3xMarkers-0.6.0+1.21.10.jar";
            "hash" = "sha512-XsHjsm33ohp9pIeeykt0n59SDNGTAHgJyMOkNlg0UsAzw9kE+MX1aBt7ga5EsO05y2+N+9Kx/9rGAhvhW2I8mw==";
        };
        _NmOnmiQs = {
            "id" = "NmOnmiQs";
            "file" = "Pl3xMarkers-0.6.0-snapshot+1.21.11.jar";
            "hash" = "sha512-o3FYSXlm+TnbTmc11+DoockK0MKZZ7fjSLLMZ/uywn8jT14RWbBMZSo6v78shyNrh7CePzXyItoqiaLEknt6hA==";
        };
        _msvwZHCS = {
            "id" = "msvwZHCS";
            "file" = "Pl3xMarkers-0.6.1+1.21.11.jar";
            "hash" = "sha512-J09h3JhZMNAdKNQMekAf1W++l4TqGcFSQlcD66d5Kz5hs0aenLfPh/H4q0Dfzf/YudGcQzeAW6h1tbDkht0Dug==";
        };
        _XaXiD7jV = {
            "id" = "XaXiD7jV";
            "file" = "Pl3xMarkers-0.6.2+1.21.11.jar";
            "hash" = "sha512-driTVdV0RHbbziAvT1COhoJGnGyYpRjbEgHLLF9oTF7oPqiLgvpKPufFszySB5XvzzT8Itj0F9CKSt3+rH7nzg==";
        };
        _hA2l6veh = {
            "id" = "hA2l6veh";
            "file" = "Pl3xMarkers-0.6.3+1.21.11.jar";
            "hash" = "sha512-o701cZYUZ3YuPBD6VCR0nmX8b3QPWgP10E654d9OPBndjHykdOiWU/QBb42i5sz5hz9db5gVc2RCw3YrXHMlxA==";
        };
        _cDZWzs7a = {
            "id" = "cDZWzs7a";
            "file" = "Pl3xMarkers-0.6.4+1.21.11.jar";
            "hash" = "sha512-Y+zUKc+WMDJlSc7uW7nsERTsuLJBHR3V0iVUIqCpQFn4Px2qIKihQZlcqVHG746zn3qdcy8L2doI9roooz+D3w==";
        };
        _LXSI76Gr = {
            "id" = "LXSI76Gr";
            "file" = "Pl3xMarkers-0.6.5+1.21.11.jar";
            "hash" = "sha512-yGjVdAeNIpc5nmZt40JopBrboPKVUexBdryTUt4DWh8xX27qBBINHmof71j/hjguA9EqZnke/ZEoKS+W3flpcA==";
        };
        _it5JBxuL = {
            "id" = "it5JBxuL";
            "file" = "Pl3xMarkers-0.6.6+1.21.11.jar";
            "hash" = "sha512-muff55AFFlK5LWvSmpofVuSLc4bIvv5DyeRW6Rq/HZZZWGYhGMZbXSEkXTJpSBuqmbHOxHorYBWbiWybOuJp5w==";
        };
        _mVlFbvpy = {
            "id" = "mVlFbvpy";
            "file" = "Pl3xMarkers-0.6.7+1.21.11.jar";
            "hash" = "sha512-fpu2pMKwg2V3uq2iVoMdrgoNxLbNsFF4YZyQjAx9t1jdtjgI41SVh2WxgYM6fQsTSgTKzLGdBLG7gE3MAEksbg==";
        };
        _C7Q7GXqc = {
            "id" = "C7Q7GXqc";
            "file" = "Pl3xMarkers-0.7.0+26.1.2.jar";
            "hash" = "sha512-hAArqTQTqEuj3u5e+ebtp1xpiUXl+FoK4x1N8IyX1SR3QdDR5X+y+0y8kQXwse2wFYqrS8azf6fbTxNoICwrJg==";
        };
        _vTUq2i1q = {
            "id" = "vTUq2i1q";
            "file" = "Pl3xMarkers-0.7.1+26.1.2.jar";
            "hash" = "sha512-s750oUYixBShb7GbJbLzz274dm30wBSd0C9D4DeFK7qCfXeYdLkJVKM1hMPvnCCTfJh7NA1x1AXgmPxLUfw7eQ==";
        };
        _JOvsiLjO = {
            "id" = "JOvsiLjO";
            "file" = "Pl3xMarkers-0.7.2+26.1.2.jar";
            "hash" = "sha512-7zzSW2ENL8anlslF29zlbXg5LNRtmy40cnvs1jyXRyTY9qeD/NM4WlfA5HjLPgi4zVTRDFzOXYEMf4Bud8Ew1Q==";
        };
        _wBwwnLZ9 = {
            "id" = "wBwwnLZ9";
            "file" = "Pl3xMarkers-0.7.3+26.1.2.jar";
            "hash" = "sha512-Hx1v3IBc3eLRYaFg/BRmBnOhOAOClx8UOpzIzU/oGkWWSZhw+VmL9Ra+pIkJBIRg9y9GdyePlU9kIrxodtgn9Q==";
        };
        _EOmwxYNX = {
            "id" = "EOmwxYNX";
            "file" = "Pl3xMarkers-0.7.4+26.1.2.jar";
            "hash" = "sha512-i/e9O2E5rtmST7sS2ZB1k7aZXYhqyC5shDNuVi4Mtwj45lY3xuID9swqMmWsmAg99/kRNxKQPBr6kcWcfZLT1w==";
        };
        _PAD86bAr = {
            "id" = "PAD86bAr";
            "file" = "Pl3xMarkers-0.7.5+26.1.2.jar";
            "hash" = "sha512-0i/zYgBG+eeigIXtCRB+l5eQEONU02FofmcyocE39bRR9LMrJH/gx/DKO282HsoFUfhc/Thx507llK8+AWgyQg==";
        };
        _CTX5CIwa = {
            "id" = "CTX5CIwa";
            "file" = "Pl3xMarkers-0.7.5+26.2.jar";
            "hash" = "sha512-egjj+iY6beQMDXtZqVjykvZWDTIr7hZwSFw4hfE9F7h+6P8LVnZpCcGIqz5js9oRqQEoUXAHCSq7A2HgB9tjKw==";
        };
        _sSugyUPF = {
            "id" = "sSugyUPF";
            "file" = "Pl3xMarkers-0.8.0+26.2.jar";
            "hash" = "sha512-Jgwzv55rSdH7UvmRur1wfKAMPtL0LEfKUZX+PXJdXJv6tNtsAhjrecuVkWjMJmE2kQH8eBrfuHDwYxnzM066fw==";
        };
        _h0QczMcT = {
            "id" = "h0QczMcT";
            "file" = "Pl3xMarkers-0.8.1+26.2.jar";
            "hash" = "sha512-JDVUa+NzXMdqgn3oIkxPx++1We2VBwtsm0Bqp8wZfQHuPcHRUx/QhUSd0TihE1qCIam3ys/IHrYv0/M26AtCDQ==";
        };
        _I95wCRwV = {
            "id" = "I95wCRwV";
            "file" = "Pl3xMarkers-0.8.2+26.2.jar";
            "hash" = "sha512-CVtvOscHKVfDVodJlJ38YfHSgS8V56eUucRTVxjh8/8humxpCMV122Qgmb2eFLIzglv/kFF945m6p+W9/DrdwQ==";
        };
        _xZasBC0p = {
            "id" = "xZasBC0p";
            "file" = "Pl3xMarkers-0.8.3+26.2.jar";
            "hash" = "sha512-8shN6BQxCFLjqVnU/TeEyeBFz/V8ce7YZup/yEy7GWnoTUv5VXPv5GctLknYGzvCiP4XCDi++tjQ9ecxGbapTQ==";
        };
    in {
        "HwAn2pRY" = _HwAn2pRY;
        "jcTdE7GZ" = _jcTdE7GZ;
        "rAcDvP8c" = _rAcDvP8c;
        "t409Hh78" = _t409Hh78;
        "VQ3S4VDW" = _VQ3S4VDW;
        "idZeFBqE" = _idZeFBqE;
        "vCWwkZhG" = _vCWwkZhG;
        "BKTgy0b2" = _BKTgy0b2;
        "ZpY8QOWg" = _ZpY8QOWg;
        "1p3gXjlq" = _1p3gXjlq;
        "j8w8Lumc" = _j8w8Lumc;
        "NmOnmiQs" = _NmOnmiQs;
        "msvwZHCS" = _msvwZHCS;
        "XaXiD7jV" = _XaXiD7jV;
        "hA2l6veh" = _hA2l6veh;
        "cDZWzs7a" = _cDZWzs7a;
        "LXSI76Gr" = _LXSI76Gr;
        "it5JBxuL" = _it5JBxuL;
        "mVlFbvpy" = _mVlFbvpy;
        "C7Q7GXqc" = _C7Q7GXqc;
        "vTUq2i1q" = _vTUq2i1q;
        "JOvsiLjO" = _JOvsiLjO;
        "wBwwnLZ9" = _wBwwnLZ9;
        "EOmwxYNX" = _EOmwxYNX;
        "PAD86bAr" = _PAD86bAr;
        "CTX5CIwa" = _CTX5CIwa;
        "sSugyUPF" = _sSugyUPF;
        "h0QczMcT" = _h0QczMcT;
        "I95wCRwV" = _I95wCRwV;
        "xZasBC0p" = _xZasBC0p;
        "fabric-1.21.7" = _HwAn2pRY;
        "fabric-1.21.8" = _HwAn2pRY;
        "fabric-1.21.10" = _j8w8Lumc;
        "fabric-1.21.11" = _mVlFbvpy;
        "fabric-26.1.2" = _PAD86bAr;
        "fabric-26.2" = _xZasBC0p;
        "folia-1.21.10" = _j8w8Lumc;
        "folia-1.21.11" = _mVlFbvpy;
        "folia-26.1.2" = _PAD86bAr;
        "folia-26.2" = _xZasBC0p;
        "paper-1.21.10" = _j8w8Lumc;
        "paper-1.21.11" = _mVlFbvpy;
        "paper-26.1.2" = _PAD86bAr;
        "paper-26.2" = _xZasBC0p;
        "purpur-1.21.10" = _j8w8Lumc;
        "purpur-1.21.11" = _mVlFbvpy;
        "purpur-26.1.2" = _PAD86bAr;
        "purpur-26.2" = _xZasBC0p;
        "quilt-1.21.10" = _j8w8Lumc;
        "quilt-1.21.11" = _mVlFbvpy;
        "quilt-26.1.2" = _PAD86bAr;
        "quilt-26.2" = _xZasBC0p;
        "pkg-0.3.1+1.21.7" = _HwAn2pRY;
        "pkg-0.3.1-snapshot+1.21.10" = _jcTdE7GZ;
        "pkg-0.3.1+1.21.10" = _rAcDvP8c;
        "pkg-0.4.0+1.21.10" = _t409Hh78;
        "pkg-0.4.1+1.21.10" = _VQ3S4VDW;
        "pkg-0.4.2+1.21.10" = _idZeFBqE;
        "pkg-0.4.3+1.21.10" = _vCWwkZhG;
        "pkg-0.4.4+1.21.10" = _BKTgy0b2;
        "pkg-0.5.0+1.21.10" = _ZpY8QOWg;
        "pkg-0.5.1+1.21.10" = _1p3gXjlq;
        "pkg-0.6.0+1.21.10" = _j8w8Lumc;
        "pkg-0.6.0-snapshot+1.21.11" = _NmOnmiQs;
        "pkg-0.6.1+1.21.11" = _msvwZHCS;
        "pkg-0.6.2+1.21.11" = _XaXiD7jV;
        "pkg-0.6.3+1.21.11" = _hA2l6veh;
        "pkg-0.6.4+1.21.11" = _cDZWzs7a;
        "pkg-0.6.5+1.21.11" = _LXSI76Gr;
        "pkg-0.6.6+1.21.11" = _it5JBxuL;
        "pkg-0.6.7+1.21.11" = _mVlFbvpy;
        "pkg-0.7.0+26.1.2" = _C7Q7GXqc;
        "pkg-0.7.1+26.1.2" = _vTUq2i1q;
        "pkg-0.7.2+26.1.2" = _JOvsiLjO;
        "pkg-0.7.3+26.1.2" = _wBwwnLZ9;
        "pkg-0.7.4+26.1.2" = _EOmwxYNX;
        "pkg-0.7.5+26.1.2" = _PAD86bAr;
        "pkg-0.7.5+26.2" = _CTX5CIwa;
        "pkg-0.8.0+26.2" = _sSugyUPF;
        "pkg-0.8.1+26.2" = _h0QczMcT;
        "pkg-0.8.2+26.2" = _I95wCRwV;
        "pkg-0.8.3+26.2" = _xZasBC0p;
        "default" = _xZasBC0p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pl3xmarkers";
        id = "pL3tkgTC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}