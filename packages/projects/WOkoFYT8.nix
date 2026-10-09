{lib, callPackage, ...}:
let
    versions = (let
        _PzCp9kEr = {
            "id" = "PzCp9kEr";
            "file" = "mininghelmet-0.0.1-1.20.1.jar";
            "hash" = "sha512-50JF1SL/DrQlmWT/PF6hT9E7NELfTIrYRNHY9MPsF/EYOs2Fup9dmifbB0zImCPv7jG3XywN5nSQeUSa1ZKggw==";
        };
        _o5kd8vX3 = {
            "id" = "o5kd8vX3";
            "file" = "mininghelmet-1.0.1-1.20.1.jar";
            "hash" = "sha512-eV9+xYRAwgriJ3P95sVEdTh1LOCxQf2kcrwVsc3KuPk7BjP9P8EwWNCP7ShhVAR9TQmJgZngJBs3es4JhpOJ2A==";
        };
        _L78rX4x0 = {
            "id" = "L78rX4x0";
            "file" = "mininghelmet-1.0.2-1.20.1.jar";
            "hash" = "sha512-kox2O3Jhd+XpYU1W3vbxBs7jVc/1XVU9c06sessHo222WQLpSovCRSD9VZ5S85C2XpteErQ9SwHzFAKCSADDgA==";
        };
        _WEri6fdt = {
            "id" = "WEri6fdt";
            "file" = "mininghelmet-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-8TP8Ecta53Lldf+nPa9uxdX5leBh7VKWt0nC/nOn0B25k5aediFeGlDNfm6y42pKvJFejDgdXjw0uL8VIVCDbQ==";
        };
        _rLhOBTWW = {
            "id" = "rLhOBTWW";
            "file" = "mininghelmet-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-CvMqWk0znXOUVS7i1ptsdXJ/DgoOTLsbUbQFVqu/wwiacCK7jMSVx6QHEbDE+qH3wfJgjywD46ImWxx3T3plZw==";
        };
        _gSCSAQSO = {
            "id" = "gSCSAQSO";
            "file" = "mininghelmet-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-WpktXGQsqsIgVYjDXpurCo3JCuCL1aBJTGKpB77WOKPOo0ARBtns5Gj47bmSAbZzAsQorpF/3YnNtnpJkO2OcQ==";
        };
        _AvCs1IHq = {
            "id" = "AvCs1IHq";
            "file" = "mininghelmet-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-VLSjeYsiKGgpVIWX6HnpFwQT9mBdKeWoXjmUJR0htYc9xur1iaDJDwKFTqdiOs21WlONsCSxOzoTQ/rynCl9+A==";
        };
        _SY0djD3Q = {
            "id" = "SY0djD3Q";
            "file" = "mininghelmet-fabric-1.1.0+1.21.10.jar";
            "hash" = "sha512-Az8cPhE5Y59qIxs6uqGl1KLOs7MimsDoit0FBKt0r9L3wdEV8UwBTY2tFq9B7k6aPamBksHTdbBkeH5+x0OVTQ==";
        };
        _MsLujETq = {
            "id" = "MsLujETq";
            "file" = "mininghelmet-neoforge-1.1.0+1.21.10.jar";
            "hash" = "sha512-DiB1gTIfMMtR4gbxZ8vJgTCpvl+QW69pGVBm5uGZVMwOdZX9IdgoWJyOjeEvIMzy2uf0irM2RTr2807WhoLhMg==";
        };
        _916pkCNX = {
            "id" = "916pkCNX";
            "file" = "mininghelmet-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-AY47o6hq4aWfUMDwnr87sRtYyjyF3gOooG7QqSNiLZazT4ShfxWNWb0fgiQZUWHCIxLAuXDdeU3nUPbrHMsj0w==";
        };
        _L7unIIQ3 = {
            "id" = "L7unIIQ3";
            "file" = "mininghelmet-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-wKKrCv6oB2PMO18lg8ENy+TWyRoFmIDNbAsX6NodySv/ktsnQX6e1URt3ZQQ0y6uQphocJGn7u35ksXSw02xtg==";
        };
        _yxbR6gpd = {
            "id" = "yxbR6gpd";
            "file" = "mininghelmet-fabric-1.1.0+1.21.4.jar";
            "hash" = "sha512-S2jvou1YRlyLA3FqfvMHPSzmbQOEnvpyNqSAftdsnKCKoO7w+H1R8RMfJLe/KAM4VfDTkq03esuEOfMoJE6c8A==";
        };
        _slF7kVUx = {
            "id" = "slF7kVUx";
            "file" = "mininghelmet-neoforge-1.1.0+1.21.4.jar";
            "hash" = "sha512-dUkpwbn1NfGIsbNjwERcHJnxBwxbsWvYDg3Ilxxx/5E9XqMs9zEc3JtQFUVAo6rKpAaYYGgNIQCAv1Rdu6gIGQ==";
        };
        _87ltfuGc = {
            "id" = "87ltfuGc";
            "file" = "mininghelmet-fabric-1.1.0+1.21.5.jar";
            "hash" = "sha512-1dy5Url0DlNgCIXR2fP4fsQBlO3nvPCNt9AGJLAn3q0QNT2fFTI2Jl0oFO8k/xkPd1rtq9puWjLAH/4dxRTWKg==";
        };
        _DRugRt6n = {
            "id" = "DRugRt6n";
            "file" = "mininghelmet-neoforge-1.1.0+1.21.5.jar";
            "hash" = "sha512-lB5wB0cAPDUJjALOO0JUAsb7p2TieSrb6gydA279YLSqfoJT42CumG6F9GPaZ25y6AYEzjZPxA+YZuNdI+mKtw==";
        };
        _7WPs7VC3 = {
            "id" = "7WPs7VC3";
            "file" = "mininghelmet-fabric-1.1.0+1.21.8.jar";
            "hash" = "sha512-CazhW+fIypyIxQo9q+u5SCTX9z7q7v998znENlxavomts4mHsBPUd3NhQ+TQFGTCnGvXqP23pXs2nsZg+Idh2A==";
        };
        _y0qAJI1T = {
            "id" = "y0qAJI1T";
            "file" = "mininghelmet-neoforge-1.1.0+1.21.8.jar";
            "hash" = "sha512-tiWOe2Mj81mib+jxVOFYS4fOwoH2D5ZADhIjNrqtTjNYiB6o/tn8MUzxmtQzkiTLbUqCwuL+Zz4GEoPvKE5zbg==";
        };
        _hrGyrAoD = {
            "id" = "hrGyrAoD";
            "file" = "mininghelmet-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-VGWt29IysSXFwNwomLN45anwdREkqizaAJbO5EJxVhCEHR1NqbmHfn1bf9smg7G8AeQpvxFpdc9lJ1vUgMQPKQ==";
        };
        _3UR5JCIu = {
            "id" = "3UR5JCIu";
            "file" = "mininghelmet-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-3eubyTndmgcAyqf2f6oMfywgctYjJ3wlsUf+EHX/qb8ymL0jz+Tzv0EKh2gntMC/CEDuHAWYSktojbu3seOYAw==";
        };
        _e0lxGSap = {
            "id" = "e0lxGSap";
            "file" = "mininghelmet-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-Tspmy8wSd+MlFwI3spOIWHFdEqcTh3+NaWaIDE+t0XRobjjUkUqbl3Rf9UEsiNs7UE4kdUGD8i+j1Oko84/K/A==";
        };
        _Kt1mU9Ci = {
            "id" = "Kt1mU9Ci";
            "file" = "mininghelmet-neoforge-1.1.0+26.2.jar";
            "hash" = "sha512-f0voJB43xI78p6NoVzDgNL4JL0IRMKSKeQxfnmgOic8Eq1QnxoTZAVzlOL+LO60DjX3fYn9mLWdgVQp9rWSbNw==";
        };
        _1QbRC3Ku = {
            "id" = "1QbRC3Ku";
            "file" = "mininghelmet-fabric-1.1.0+26.3.jar";
            "hash" = "sha512-tA80Tg/Y6sDnj79x5AF1grG7ZRwabNJObVyZwr+ODRbq4Tc8WXegBDEz7n1yC/G0r3pI7MlEmSRWU7Zw+qn1Kg==";
        };
        _nfOX7CTv = {
            "id" = "nfOX7CTv";
            "file" = "mininghelmet-neoforge-1.1.0+26.3.jar";
            "hash" = "sha512-Df3nVf/TfNU0QT7FZda5cdD/2MY5uf4hPyLkKS85bD1pZbIrMTD70GXcwWGXFVIBbrER1VM0FVyBzC0mYvGhDw==";
        };
    in {
        "PzCp9kEr" = _PzCp9kEr;
        "o5kd8vX3" = _o5kd8vX3;
        "L78rX4x0" = _L78rX4x0;
        "WEri6fdt" = _WEri6fdt;
        "rLhOBTWW" = _rLhOBTWW;
        "gSCSAQSO" = _gSCSAQSO;
        "AvCs1IHq" = _AvCs1IHq;
        "SY0djD3Q" = _SY0djD3Q;
        "MsLujETq" = _MsLujETq;
        "916pkCNX" = _916pkCNX;
        "L7unIIQ3" = _L7unIIQ3;
        "yxbR6gpd" = _yxbR6gpd;
        "slF7kVUx" = _slF7kVUx;
        "87ltfuGc" = _87ltfuGc;
        "DRugRt6n" = _DRugRt6n;
        "7WPs7VC3" = _7WPs7VC3;
        "y0qAJI1T" = _y0qAJI1T;
        "hrGyrAoD" = _hrGyrAoD;
        "3UR5JCIu" = _3UR5JCIu;
        "e0lxGSap" = _e0lxGSap;
        "Kt1mU9Ci" = _Kt1mU9Ci;
        "1QbRC3Ku" = _1QbRC3Ku;
        "nfOX7CTv" = _nfOX7CTv;
        "fabric-1.20.1" = _WEri6fdt;
        "fabric-1.20.2" = _L78rX4x0;
        "fabric-1.20.3" = _L78rX4x0;
        "fabric-1.20.4" = _L78rX4x0;
        "fabric-1.20" = _WEri6fdt;
        "fabric-1.21" = _gSCSAQSO;
        "fabric-1.21.1" = _gSCSAQSO;
        "fabric-1.21.10" = _SY0djD3Q;
        "fabric-1.21.11" = _916pkCNX;
        "fabric-1.21.4" = _yxbR6gpd;
        "fabric-1.21.5" = _87ltfuGc;
        "fabric-1.21.8" = _7WPs7VC3;
        "fabric-26.1.2" = _hrGyrAoD;
        "fabric-26.2" = _e0lxGSap;
        "fabric-26.3" = _1QbRC3Ku;
        "quilt-1.20" = _WEri6fdt;
        "quilt-1.20.1" = _WEri6fdt;
        "quilt-1.21" = _gSCSAQSO;
        "quilt-1.21.1" = _gSCSAQSO;
        "quilt-1.21.10" = _SY0djD3Q;
        "quilt-1.21.11" = _916pkCNX;
        "quilt-1.21.4" = _yxbR6gpd;
        "quilt-1.21.5" = _87ltfuGc;
        "quilt-1.21.8" = _7WPs7VC3;
        "quilt-26.1.2" = _hrGyrAoD;
        "quilt-26.2" = _e0lxGSap;
        "quilt-26.3" = _1QbRC3Ku;
        "forge-1.20" = _rLhOBTWW;
        "forge-1.20.1" = _rLhOBTWW;
        "neoforge-1.21" = _AvCs1IHq;
        "neoforge-1.21.1" = _AvCs1IHq;
        "neoforge-1.21.10" = _MsLujETq;
        "neoforge-1.21.11" = _L7unIIQ3;
        "neoforge-1.21.4" = _slF7kVUx;
        "neoforge-1.21.5" = _DRugRt6n;
        "neoforge-1.21.8" = _y0qAJI1T;
        "neoforge-26.1.2" = _3UR5JCIu;
        "neoforge-26.2" = _Kt1mU9Ci;
        "neoforge-26.3" = _nfOX7CTv;
        "pkg-1.0.0-1.20.1" = _PzCp9kEr;
        "pkg-1.0.1-1.20.1" = _o5kd8vX3;
        "pkg-1.0.2-1.20.1" = _L78rX4x0;
        "pkg-1.1.0+1.20.1-fabric" = _WEri6fdt;
        "pkg-1.1.0+1.20.1-forge" = _rLhOBTWW;
        "pkg-1.1.0+1.21.1-fabric" = _gSCSAQSO;
        "pkg-1.1.0+1.21.1-neoforge" = _AvCs1IHq;
        "pkg-1.1.0+1.21.10-fabric" = _SY0djD3Q;
        "pkg-1.1.0+1.21.10-neoforge" = _MsLujETq;
        "pkg-1.1.0+1.21.11-fabric" = _916pkCNX;
        "pkg-1.1.0+1.21.11-neoforge" = _L7unIIQ3;
        "pkg-1.1.0+1.21.4-fabric" = _yxbR6gpd;
        "pkg-1.1.0+1.21.4-neoforge" = _slF7kVUx;
        "pkg-1.1.0+1.21.5-fabric" = _87ltfuGc;
        "pkg-1.1.0+1.21.5-neoforge" = _DRugRt6n;
        "pkg-1.1.0+1.21.8-fabric" = _7WPs7VC3;
        "pkg-1.1.0+1.21.8-neoforge" = _y0qAJI1T;
        "pkg-1.1.0+26.1.2-fabric" = _hrGyrAoD;
        "pkg-1.1.0+26.1.2-neoforge" = _3UR5JCIu;
        "pkg-1.1.0+26.2-fabric" = _e0lxGSap;
        "pkg-1.1.0+26.2-neoforge" = _Kt1mU9Ci;
        "pkg-1.1.0+26.3-fabric" = _1QbRC3Ku;
        "pkg-1.1.0+26.3-neoforge" = _nfOX7CTv;
        "default" = _nfOX7CTv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mining-helmet-fabric";
        id = "WOkoFYT8";
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