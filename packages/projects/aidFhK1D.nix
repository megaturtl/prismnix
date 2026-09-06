{lib, callPackage, ...}:
let
    versions = (let
        _f8KQPiDI = {
            "id" = "f8KQPiDI";
            "file" = "Schizo Cave Dweller 1.19.2.jar";
            "hash" = "sha512-YJjSwtbYFVavU85cCdntVyJlvlIdKv61dKsAdvJmuA6ijk/YNmLCRmQSkVe/1G1fErQavBjrVgWto3f6BLPyiw==";
        };
        _U511Ss27 = {
            "id" = "U511Ss27";
            "file" = "Schizo Cave Dweller 1.18.2.jar";
            "hash" = "sha512-awyvJUCmKCR6tfcvvHwhbN94/vhFlRqE/IOqEk6UazWIWivEcZ/AMX8ym35UkRmH78OS2LklCBmL878SIfEPZw==";
        };
        _3ZgsEAf8 = {
            "id" = "3ZgsEAf8";
            "file" = "Schizo Cave Dweller 1.19.3.jar";
            "hash" = "sha512-wlyHdG5IqGG/+0XqLM0OWN+vhFk0LOgIOyyJAEb3sKSv7Ne/8kYOY5OpDRfz4+1d2kOaQLqe4Tlz2DRTpM/hyw==";
        };
        _XxyLzwkr = {
            "id" = "XxyLzwkr";
            "file" = "Schizo Cave Dweller 1.20.1.jar";
            "hash" = "sha512-LOYDkbSIvp8we73FC56SvNGgmUoDWPyC9T7N3cHi0qTM0PjN4RMhX7moQ3MSog4X/HUaHbzMG1QrH9dKaEPhew==";
        };
        _Pl8JnD4B = {
            "id" = "Pl8JnD4B";
            "file" = "Schizo Cave Dweller 1.19.2 fabric.jar";
            "hash" = "sha512-Zx5KQqfBMVFLMpFG0riFgJfgAwBGC2STQjAyqh//7aNk0KE4R1YJcrR8Lz0+CuH9Zcs4r+xLE0wbUvlP8FrXYg==";
        };
        _3C7MmJWa = {
            "id" = "3C7MmJWa";
            "file" = "Schizo Cave Dweller 1.19.3 fabric.jar";
            "hash" = "sha512-/8R+lkImIYWoZODf4e9ZlE8F2KsdRcbuRe6/OMKYLJgzsb60u7lhR8hgG1OGj5aNQhFzxlaIe1MhEOdgydECyg==";
        };
        _QnLEMw3H = {
            "id" = "QnLEMw3H";
            "file" = "Schizo Cave Dweller 1.19.4 fabric.jar";
            "hash" = "sha512-PeVPDbrgsSVg7IteAykLOI8K2SicV6krsAyvNPZ2PHtVxEpr7+6f506ft0pHyqpgi1zeMVpholH26cxpAsdjHg==";
        };
        _UMCxGK80 = {
            "id" = "UMCxGK80";
            "file" = "Schizo Cave Dweller 1.20 fabric.jar";
            "hash" = "sha512-vJ8O3wo6/Y8qkUSIcX18BMdOj1eB4kAsLCwUye9vSMLesH1zK2Mbye+25woMq/z7G+ZGJc7E0Ir63vmVTkaI5w==";
        };
        _2eq3J5uh = {
            "id" = "2eq3J5uh";
            "file" = "Schizo Cave Dweller 1.20.1 fabric.jar";
            "hash" = "sha512-PBOFxy7DZ6qfzmiL/RF4T7TBNnkquXy/pS1MFp/uxrXgwbiYy2QD1KMgU1+O+Z5L1+SbHVApDei9WsXpZ+n6gQ==";
        };
        _VhfJN430 = {
            "id" = "VhfJN430";
            "file" = "Schizo Cave Dweller 1.20.2 fabric.jar";
            "hash" = "sha512-3lhKORZeiS68oxBwnnhnK51kql8CsnOomNBI6+VEtPgbvuXW10Jg+KBms8B+lHjKhQIzUw897x3tpPQClTdl7A==";
        };
        _2S7Kt3pj = {
            "id" = "2S7Kt3pj";
            "file" = "Schizo Cave Dweller 1.21.1 neoforge.jar";
            "hash" = "sha512-aLpzFkJyKCec2G+nN/03VtWFr2kWotKqPbdnV/igbUzoaTxTUzaC/ngBkklXSXWS+nT50qDylLSYBYnDCMGIwg==";
        };
        _LoOFx14v = {
            "id" = "LoOFx14v";
            "file" = "Schizo Cave Dweller 1.21.10 fabric.jar";
            "hash" = "sha512-1AXRc8Q5YqXUbpfqeahvIB/OmFCxBMVNxFp/huRhaitDoqD4wJZZQungtDOFgyqkITKaWpc1k21BgudY1/NTcA==";
        };
        _KvgjqKmH = {
            "id" = "KvgjqKmH";
            "file" = "Schizo Cave Dweller 1.21.10 neoforge.jar";
            "hash" = "sha512-FwuSeRGrRrlBzef79HtUO765oSznpcdNDdw6vMUhdVpfUKlE3l7WtL4vmxojJhUR7fmb/wMrpBsq6zr99ksxfg==";
        };
        _4S7xYN3Z = {
            "id" = "4S7xYN3Z";
            "file" = "Schizo Cave Dweller 1.21.11 fabric.jar";
            "hash" = "sha512-JrCgydztNnHMt+0f3gPO2maiWtzAv3TjUSapbMiOoBdA3xrdMDode3Z+LDt0CAYAfUxgFWtZu5y1DWJH8Y4mbQ==";
        };
        _N5M8Tuh0 = {
            "id" = "N5M8Tuh0";
            "file" = "Schizo Cave Dweller 1.21.11 neoforge.jar";
            "hash" = "sha512-JKR40aSm//XoCFPnsuPtZyIvuEvRWacD4u0qKGyKG/ieWHOtpUoJ3wvzsYq6vLR92MUhbCG7d3w97wUcjubqSQ==";
        };
        _hianUIrp = {
            "id" = "hianUIrp";
            "file" = "Schizo Cave Dweller 26.1 fabric.jar";
            "hash" = "sha512-BpcB7ofSyzlGTQ5JYO1f5ts6wCJWlkSf07YpiBNeBIAKJqrtW8IIaksQt6wW32kY6IHR1p+ijv5fLd6IMJDwtQ==";
        };
        _bfJe1TK3 = {
            "id" = "bfJe1TK3";
            "file" = "Schizo Cave Dweller 26.1 neoforge.jar";
            "hash" = "sha512-NK+O/3Lx81cMWzyJnFpneKsgZBdyRNPZsi+QqMh7MMG/0LFLXy6XudUF1DzRUDnyTc644xhaIc1WhvqTpP/tvg==";
        };
        _D8FaKdz7 = {
            "id" = "D8FaKdz7";
            "file" = "Schizo Cave Dweller 26.1.2 fabric.jar";
            "hash" = "sha512-P6wv7ZFzA7SmOqUCHniXe8iM7UK4Jf9i9EcIMratuuHaaCRyScmsBhyTILKIo1GkdWmaDWjVnqYOZZ/gr7cnlA==";
        };
        _j9i9oywa = {
            "id" = "j9i9oywa";
            "file" = "Schizo Cave Dweller 26.1.2 neoforge.jar";
            "hash" = "sha512-/Pn6AazsJQ30Axaiv0Ck1SzF89GCJNaiBIxVRK6ndgEbTt0JEcBpCu+RAQWka2c5GRaAWKpo7CjloQdKxiBucA==";
        };
        _Dby1hYpI = {
            "id" = "Dby1hYpI";
            "file" = "Schizo Cave Dweller 26.2 fabric.jar";
            "hash" = "sha512-zI96HFh84NTyfviXqoxdAS61pLK+aRb9iSWcN0YZ/CA980Rg2avEZsH9tf4+LMao8eAhc1o90JDt7xUMP9Xzfg==";
        };
        _NDZsl1GU = {
            "id" = "NDZsl1GU";
            "file" = "Schizo Cave Dweller 26.2 neoforge.jar";
            "hash" = "sha512-UE3T0o4oXph81MtAUnart7Rl/iD6aZz7+KoODx8cEtR1PaOuad0ZNEeDYJLbTr0XpHhNH44oMSAakUEzQycsWg==";
        };
        _c3XSKuxV = {
            "id" = "c3XSKuxV";
            "file" = "Schizo Cave Dweller 1.21.2 forge.jar";
            "hash" = "sha512-mjyRPCLpmmG08gV0QKcWhpsF0rkUqGv6EuPU+yhE45BxeMZmxzwqvvqamntEiSaLnu4gT0lUgRwuK8RP4VdWsA==";
        };
        _Itvvrclc = {
            "id" = "Itvvrclc";
            "file" = "Schizo Cave Dweller 1.12.2 forge.jar";
            "hash" = "sha512-9PkxyEYOBVwX17Ug7J3NsZLL2ophafstmS/HV04+tqfxE+erNK8eIDvjdf1CjmjSe3jRtGvcpUaoFxoxQDQF3Q==";
        };
    in {
        "f8KQPiDI" = _f8KQPiDI;
        "U511Ss27" = _U511Ss27;
        "3ZgsEAf8" = _3ZgsEAf8;
        "XxyLzwkr" = _XxyLzwkr;
        "Pl8JnD4B" = _Pl8JnD4B;
        "3C7MmJWa" = _3C7MmJWa;
        "QnLEMw3H" = _QnLEMw3H;
        "UMCxGK80" = _UMCxGK80;
        "2eq3J5uh" = _2eq3J5uh;
        "VhfJN430" = _VhfJN430;
        "2S7Kt3pj" = _2S7Kt3pj;
        "LoOFx14v" = _LoOFx14v;
        "KvgjqKmH" = _KvgjqKmH;
        "4S7xYN3Z" = _4S7xYN3Z;
        "N5M8Tuh0" = _N5M8Tuh0;
        "hianUIrp" = _hianUIrp;
        "bfJe1TK3" = _bfJe1TK3;
        "D8FaKdz7" = _D8FaKdz7;
        "j9i9oywa" = _j9i9oywa;
        "Dby1hYpI" = _Dby1hYpI;
        "NDZsl1GU" = _NDZsl1GU;
        "c3XSKuxV" = _c3XSKuxV;
        "Itvvrclc" = _Itvvrclc;
        "forge-1.19.2" = _f8KQPiDI;
        "forge-1.18.2" = _U511Ss27;
        "forge-1.19.3" = _3ZgsEAf8;
        "forge-1.20.1" = _XxyLzwkr;
        "forge-1.21.2" = _c3XSKuxV;
        "forge-1.12.2" = _Itvvrclc;
        "fabric-1.19.2" = _Pl8JnD4B;
        "fabric-1.19.3" = _3C7MmJWa;
        "fabric-1.19.4" = _QnLEMw3H;
        "fabric-1.20" = _UMCxGK80;
        "fabric-1.20.1" = _2eq3J5uh;
        "fabric-1.20.2" = _VhfJN430;
        "fabric-1.21.10" = _LoOFx14v;
        "fabric-1.21.11" = _4S7xYN3Z;
        "fabric-26.1" = _hianUIrp;
        "fabric-26.1.2" = _D8FaKdz7;
        "fabric-26.2" = _Dby1hYpI;
        "quilt-1.19.2" = _Pl8JnD4B;
        "quilt-1.19.3" = _3C7MmJWa;
        "quilt-1.19.4" = _QnLEMw3H;
        "quilt-1.20" = _UMCxGK80;
        "quilt-1.20.1" = _2eq3J5uh;
        "quilt-1.20.2" = _VhfJN430;
        "quilt-1.21.10" = _LoOFx14v;
        "quilt-1.21.11" = _4S7xYN3Z;
        "quilt-26.1" = _hianUIrp;
        "quilt-26.1.2" = _D8FaKdz7;
        "quilt-26.2" = _Dby1hYpI;
        "neoforge-1.21.1" = _2S7Kt3pj;
        "neoforge-1.21.10" = _KvgjqKmH;
        "neoforge-1.21.11" = _N5M8Tuh0;
        "neoforge-26.1" = _bfJe1TK3;
        "neoforge-26.1.2" = _j9i9oywa;
        "neoforge-26.2" = _NDZsl1GU;
        "pkg-2.0" = _Itvvrclc;
        "default" = _Itvvrclc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "schizo-cave-dweller";
        id = "aidFhK1D";
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