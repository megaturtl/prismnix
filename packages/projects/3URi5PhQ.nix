{lib, callPackage, ...}:
let
    versions = (let
        _TkSoOsgf = {
            "id" = "TkSoOsgf";
            "file" = "structurevoidable-1.0.0.jar";
            "hash" = "sha512-dgEeiPysntbnD8JKKhbLhiq3AX0FJTD8tP8rV7f3RNC037Tktwbv01c0ZbGXLzb0VAXIQQ5F7Y6LfULyYSbDXg==";
        };
        _kbG9SjBS = {
            "id" = "kbG9SjBS";
            "file" = "structurevoidable-fabric-1.0.1.jar";
            "hash" = "sha512-H92JuSyz6Hoe0bP0QDgVazmF9EgK+gst14X5vjAvKGlATaxQ9UorNdaOsp3OB3jGGSW7W4XLWjPCDxF7WNdEcg==";
        };
        _rQyMYR6D = {
            "id" = "rQyMYR6D";
            "file" = "structurevoidable-neoforge-1.0.1.jar";
            "hash" = "sha512-fXRU4LKzEX1nGDVdpJlqMhpTJieKd2mt1gzJCtwlmfGlhM29BfAfoMyTCbnwM3MLYRgeliFHcwDabZvXXxpmVg==";
        };
        _Pmjbx0q7 = {
            "id" = "Pmjbx0q7";
            "file" = "structurevoidable-fabric-1.0.2.jar";
            "hash" = "sha512-v/m4vrD6ljmpTL3dqB+1CxHiEdp3tVWYwPI/I8oe8Q0md0J00Yj1K4oJBhYI0gjunT8KQySHOg8nYmIiDIULEA==";
        };
        _EOJaCNpo = {
            "id" = "EOJaCNpo";
            "file" = "structurevoidable-neoforge-1.0.2.jar";
            "hash" = "sha512-y3Jwedo4XyIj5w3Y4UUXol+UpB6CTlDnMCjL6E0txM60EgSga8I/W4p03lzbf3i+RwEbtc+cKhkXHUTiACJitA==";
        };
        _AYEEZr0O = {
            "id" = "AYEEZr0O";
            "file" = "structurevoidable-fabric-1.0.2.jar";
            "hash" = "sha512-54qPOXSPy4PeayamO27nU58f03w9eYpjwcox6mz6uzkhfZ8HXGRk6iKGMOn8YjTUUJ79Kez/nOLz11cxaQTktg==";
        };
        _OYhF4bvS = {
            "id" = "OYhF4bvS";
            "file" = "structurevoidable-forge-1.0.2.jar";
            "hash" = "sha512-yDrMpGQrhzA1dwWbTLFk1ltzxwB4FHP60RkN6mUWpJpQceIK3hILLdX6V5tW5I8ZC894aTOrbWYiGuO79Cy4gA==";
        };
        _x50Z7NGy = {
            "id" = "x50Z7NGy";
            "file" = "structurevoidable-1-21-5-fabric-1.0.2.jar";
            "hash" = "sha512-IIBJbrs9vyiJF4+TdHzY5uccxW+OdTcXBOWB9XzWosfdMnt9/rBr2eSr1rtlF86rBX9Z9jadymB83JmOnyovjQ==";
        };
        _It3GejXJ = {
            "id" = "It3GejXJ";
            "file" = "structurevoidable-1-21-5-neoforge-1.0.2.jar";
            "hash" = "sha512-xX91RRG5R2RCvLwWu3w+l63nMNn/eVWhZKCBZFc8+jxjikUO2l3zG/KaiihXHMG8m/51QYoBtusYmi0uwGh1qA==";
        };
        _Wyepob0x = {
            "id" = "Wyepob0x";
            "file" = "structurevoidable-26-1-2-fabric-1.0.2.jar";
            "hash" = "sha512-9HLSFYArwOMgFR0GeJQ/9DYzrI+LHlYf3/OsvO6HNXzW6EyP+esu1NzRP1xCjXQOTWySm+8s65taTHIvZSXkWw==";
        };
        _c0sFy93v = {
            "id" = "c0sFy93v";
            "file" = "structurevoidable-26-1-2-neoforge-1.0.2.jar";
            "hash" = "sha512-d4keLqM79ItckNXPZFj7ae6s/RB1+5mMa9HlXzEfl5zC5f/7fs8DrCb4DYhDMuNfJAzRDTWTPT5lOnGyYweQkQ==";
        };
        _OePpG7xt = {
            "id" = "OePpG7xt";
            "file" = "structurevoidable-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-cVXpudKnfp3ftMkSNq8hp+/1kxJTe4KrIUEYy32jGptldt5NL+DgD/ywSzWShyQxjkUXBXSSHVoEJJuBIiFuEw==";
        };
        _ddPZVqAs = {
            "id" = "ddPZVqAs";
            "file" = "structurevoidable-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-sPZWQoGub0sXpTv3/PGbw9qA/hkT/40Sp8gVzBlFudeKVtXfoZFONlYGVWs7ORCN1Cbt+HiPkb7i/fUuLwAlnQ==";
        };
        _OEZ6x7sn = {
            "id" = "OEZ6x7sn";
            "file" = "structurevoidable-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-kJo8OCWj8oQE4uDOK9mjwVIpplSJne0Of+efK93rbxfYJdKw53CEcv1ykEa8QAc2vSBZZ0G/PGMqHG8kCUc+Dg==";
        };
        _MlkpHlRX = {
            "id" = "MlkpHlRX";
            "file" = "structurevoidable-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-rJc15jrjC0Li7VquvEMJmWPsV/lJfgezpWgzfF+yrDLCP+OzrK/0me214tXNmZNvVvHHdhNyxMW/LwE6UokasQ==";
        };
        _m1OAHuog = {
            "id" = "m1OAHuog";
            "file" = "structurevoidable-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-7QqOa7t3/HiYQGFUmnYz7VmcMKR7QV//joFNGnF6nibVv/QVyIx1JWPAicoBh0FGhEafxKa+jh17FFRcmSMzgQ==";
        };
        _cdeoN3Mc = {
            "id" = "cdeoN3Mc";
            "file" = "structurevoidable-neoforge-26.1-1.0.3.jar";
            "hash" = "sha512-Jq9B6bVFgVCJKxtZHW9ih1NOJCEJ17vJuxJzDOpwNloB6xJRJcCHZTtHEDxA7AKzz1BDV3/7jcK+2svPrSqXGw==";
        };
        _s9yEwACp = {
            "id" = "s9yEwACp";
            "file" = "structurevoidable-fabric-26.1.1-1.0.3.jar";
            "hash" = "sha512-W1W3noWMkweeRTs/0uXA8S3L58Lzby9y3fBDIbRGiBb9z+Eg/FX6sS9xutZ+JcmJcOGq7sZt5aYX3DXl8kBkQg==";
        };
        _s0YgcJd0 = {
            "id" = "s0YgcJd0";
            "file" = "structurevoidable-neoforge-26.1.1-1.0.3.jar";
            "hash" = "sha512-016A6sjvGQEcggSU8Gy0KyjwzpG6Lke6MTIRi3ufpcAB5gnJdCL4bASxsuFf81Wr5GK9zpHxPM7dvVQR3FOGag==";
        };
        _UTC7hjNN = {
            "id" = "UTC7hjNN";
            "file" = "structurevoidable-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-lYcgdiWT/QJl0EkTV4YAgU6CDtSnHRDXYViOottmTiobIxWS9gsUEa22WMK06X7wFeRdVRrdMuPk8YrGqAgeKw==";
        };
        _F9R4yydo = {
            "id" = "F9R4yydo";
            "file" = "structurevoidable-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-BbstwkUlCeFaTj7NK9rmJH7BYx7FnVhInlf8t5XyH6oe5J3aEascVBTdHsNN6aTuJdxfOJD2x4fS13nFzQp5BA==";
        };
        _oEYBUPnE = {
            "id" = "oEYBUPnE";
            "file" = "structurevoidable-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-tBzAqkZZxcBUMedVNPQc+VvtlC4JBsz1/scXzel3bi6MV7+WhffrDqH5Gxtq2w6IikiVYMW21r3QI31OZQbQUQ==";
        };
        _3OeKquEV = {
            "id" = "3OeKquEV";
            "file" = "structurevoidable-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-K/I3Qr2JnMPbqjF8G7KnOJqEEr4xaXgpuml9tLuCH2Y0B2Tl23PV9b3v9/mi/z3nOxpTcOdETenzT6ISUGwVIA==";
        };
    in {
        "TkSoOsgf" = _TkSoOsgf;
        "kbG9SjBS" = _kbG9SjBS;
        "rQyMYR6D" = _rQyMYR6D;
        "Pmjbx0q7" = _Pmjbx0q7;
        "EOJaCNpo" = _EOJaCNpo;
        "AYEEZr0O" = _AYEEZr0O;
        "OYhF4bvS" = _OYhF4bvS;
        "x50Z7NGy" = _x50Z7NGy;
        "It3GejXJ" = _It3GejXJ;
        "Wyepob0x" = _Wyepob0x;
        "c0sFy93v" = _c0sFy93v;
        "OePpG7xt" = _OePpG7xt;
        "ddPZVqAs" = _ddPZVqAs;
        "OEZ6x7sn" = _OEZ6x7sn;
        "MlkpHlRX" = _MlkpHlRX;
        "m1OAHuog" = _m1OAHuog;
        "cdeoN3Mc" = _cdeoN3Mc;
        "s9yEwACp" = _s9yEwACp;
        "s0YgcJd0" = _s0YgcJd0;
        "UTC7hjNN" = _UTC7hjNN;
        "F9R4yydo" = _F9R4yydo;
        "oEYBUPnE" = _oEYBUPnE;
        "3OeKquEV" = _3OeKquEV;
        "fabric-1.21" = _OePpG7xt;
        "fabric-1.21.1" = _OEZ6x7sn;
        "fabric-1.20.1" = _AYEEZr0O;
        "fabric-1.20.2" = _AYEEZr0O;
        "fabric-1.20.3" = _AYEEZr0O;
        "fabric-1.20.4" = _AYEEZr0O;
        "fabric-1.20.5" = _AYEEZr0O;
        "fabric-1.20.6" = _AYEEZr0O;
        "fabric-1.21.5" = _x50Z7NGy;
        "fabric-26.1.2" = _UTC7hjNN;
        "fabric-26.1" = _m1OAHuog;
        "fabric-26.1.1" = _s9yEwACp;
        "fabric-26.2" = _oEYBUPnE;
        "neoforge-1.21" = _ddPZVqAs;
        "neoforge-1.21.1" = _MlkpHlRX;
        "neoforge-1.21.5" = _It3GejXJ;
        "neoforge-26.1.2" = _F9R4yydo;
        "neoforge-26.1" = _cdeoN3Mc;
        "neoforge-26.1.1" = _s0YgcJd0;
        "neoforge-26.2" = _3OeKquEV;
        "forge-1.20.1" = _OYhF4bvS;
        "forge-1.20.2" = _OYhF4bvS;
        "forge-1.20.3" = _OYhF4bvS;
        "forge-1.20.4" = _OYhF4bvS;
        "forge-1.20.5" = _OYhF4bvS;
        "forge-1.20.6" = _OYhF4bvS;
        "forge-1.21" = _OYhF4bvS;
        "forge-1.21.1" = _OYhF4bvS;
        "pkg-1.0.0" = _TkSoOsgf;
        "pkg-1.0.1" = _rQyMYR6D;
        "pkg-1.0.2" = _c0sFy93v;
        "pkg-1.0.3-1.21-fabric" = _OePpG7xt;
        "pkg-1.0.3-1.21-neoforge" = _ddPZVqAs;
        "pkg-1.0.3-1.21.1-fabric" = _OEZ6x7sn;
        "pkg-1.0.3-1.21.1-neoforge" = _MlkpHlRX;
        "pkg-1.0.3-26.1-fabric" = _m1OAHuog;
        "pkg-1.0.3-26.1-neoforge" = _cdeoN3Mc;
        "pkg-1.0.3-26.1.1-fabric" = _s9yEwACp;
        "pkg-1.0.3-26.1.1-neoforge" = _s0YgcJd0;
        "pkg-1.0.3-26.1.2-fabric" = _UTC7hjNN;
        "pkg-1.0.3-26.1.2-neoforge" = _F9R4yydo;
        "pkg-1.0.3-26.2-fabric" = _oEYBUPnE;
        "pkg-1.0.3-26.2-neoforge" = _3OeKquEV;
        "default" = _3OeKquEV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structurevoidable";
        id = "3URi5PhQ";
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