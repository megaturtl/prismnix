{lib, callPackage, ...}:
let
    versions = (let
        _qu2ayse2 = {
            "id" = "qu2ayse2";
            "file" = "only_excavators_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ZzYg0zPcFiw+sk3+NnaJwQi52zefmTkhRCulnmiSJKfr0BVl5f/4zrWNcsQzpONS+iPr2bXnxINp/NrT77SOSQ==";
        };
        _M2ipR6m1 = {
            "id" = "M2ipR6m1";
            "file" = "only_excavators_mod-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-HQEMx3CKAe0NTtj3g8xih47xrW62/LQ23O/bH4JbGXk60uyXP7fOIj5+AzODtOxwdmxt+xa2tZcccGL3SXNWkg==";
        };
        _rd5p2cVJ = {
            "id" = "rd5p2cVJ";
            "file" = "only_excavators_mod-1.5.0-forge-1.19.2.jar";
            "hash" = "sha512-4oQqwxggxVzkgifXyUm3mnnYU0k0+aqMHDOvs5c2+Tp3wICCVzifjVS4r+K65ZlvRMVyuqhMlyGuRacewnr4rw==";
        };
        _FeTswMqL = {
            "id" = "FeTswMqL";
            "file" = "only_excavators_mod-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-fd6WuUX1Spa9WfhwNJHWjHpNL/OEGDNpg0kT2pr25+HKFuwsckvsWjAm3tZZLtwOC7JcBaKD2G+T8EDiE6Aslw==";
        };
        _kkgOMDVI = {
            "id" = "kkgOMDVI";
            "file" = "only_excavators_mod-1.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-ZyL1GX5h8G0DZAtOXn1Ynic3L4PsX/kegnYYXwV38BEpxZif6/pjUcbSYs1ugzHexPxQpTQF80RG2XkUE4nyng==";
        };
        _86RMXzAF = {
            "id" = "86RMXzAF";
            "file" = "only_excavators_mod-1.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-McLwtbtZTwDLF298ZLZagDySC9iqjVGDObAfMSOkGuLUTFQwgeMPx+gZmTkBobIt/Xbbd8yV4I0YV2A7EbXkjA==";
        };
        _xRHdLN3t = {
            "id" = "xRHdLN3t";
            "file" = "only_excavators_mod-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-hhpM+gt7KK8LOENbHXRQTgv59jTU7XbgoPhGkNleAT2AR3p1SrnMa75Uh2pnF5KhH+IXNEtq2RoB84zsziJssg==";
        };
        _UNt5Ytj7 = {
            "id" = "UNt5Ytj7";
            "file" = "only_excavators_mod-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-U18NVb+JKHXYSlbj85YTl/28KnRx3Iw0l+dsemN9RlSIE3Xmcix86AOzXrvlFQSKbI4CzP2R4gTjrP6WUWNuLg==";
        };
        _geA7hawa = {
            "id" = "geA7hawa";
            "file" = "only_excavators_mod-2.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-uPdOQmbktePj7qaRxeyOsLbM+03Rbgpcye/7AWTyttr8I8duy1JTXxpaAYUFrJ5pZ6OWjhmmvIknuIhLro5Hdw==";
        };
        _Bb71wwkf = {
            "id" = "Bb71wwkf";
            "file" = "only_excavators_mod-2.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-gPvgxZB2QYqI9PjMzsMLPI08eJt1BicnDxECY1+L8nGUj3DHs1LgNrsNU5sYsUvMhuPszv9385t7fz7beuW79g==";
        };
        _GlRqvQf7 = {
            "id" = "GlRqvQf7";
            "file" = "only_excavators_mod-2.5.0-forge-1.19.2.jar";
            "hash" = "sha512-rUks+fTc1aD4kNxyWwOChIt8F8xYqEE6qgBzbPHdQ4yt1vDOoa8np12sOvNf3nMhvmyUJkpHvEE8NgoiGKxaRQ==";
        };
        _122W0HLm = {
            "id" = "122W0HLm";
            "file" = "only_excavators_mod-2.5.0-forge-1.20.1.jar";
            "hash" = "sha512-omcxVJnZtKNwieLtGfUdUr5OvS8Gu0g7y2PE7b5YOwS5ybjoiL+jLjo6rFMhbGR/FhJzZ94yOjYwZi3GJJ+8Ug==";
        };
        _DXRmEOXV = {
            "id" = "DXRmEOXV";
            "file" = "only_excavators_mod-2.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-wb8pIUKbpGpdQJYFDprCyzo+nU7RbWVGcsgjD9oUf4oXlMH+05Mwu59A7QLv4S4T6AvPNgaouCMivP3fKXdgEA==";
        };
        _CqINsJEe = {
            "id" = "CqINsJEe";
            "file" = "only_excavators_mod-2.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-7uzu+u7+pxx04tvqBC0qrD5Ci1MT3vSGYcmJ32aPgWLM/MlHMrbi65ZKN4jdpVbapjjiFyUnEd8zsGTRB9/6tQ==";
        };
        _czpJb5xF = {
            "id" = "czpJb5xF";
            "file" = "only_excavators_mod-2.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xOL+vhnMLSfsIG2YPoP7CK+lNWuriSmudp7yoPMLre8uJ+KMsdRX36A7ngn3Ecn6VZkrwNUuEhL3ZSaEuglvEQ==";
        };
        _X1wmAEBy = {
            "id" = "X1wmAEBy";
            "file" = "only_excavators_mod-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-htlywQUKacc+5URnqLRWx1r4E4LdV9pbAFYKYj9S1ZM4qifAdRVDDI3sKCYXy5w7rtMIPVMpjhL6PxnlH43B/A==";
        };
        _baBgtv2f = {
            "id" = "baBgtv2f";
            "file" = "only_excavators_mod-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Zkv3QytpLpZCgJclNDFE3yKLdXYL3lrY6VbCH81UYlhIOFZofEN2EFiN9vBEizYLUOGrsyT+XBGwusnGExPqiA==";
        };
        _91YQMXUg = {
            "id" = "91YQMXUg";
            "file" = "only_excavators_mod-3.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-D7ofZoHi6M6VO3sRvIqNnCa3C1J5q1t0mnO++Jb+bI8j5HOntU2dyIR7USfoJWsreiwSZWWY+9IUcj3xi6HFNA==";
        };
        _Zil514w8 = {
            "id" = "Zil514w8";
            "file" = "only_excavators_mod-3.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-g7H5MWS+IHhmEaxYcNYRHMVuIRmJSO3cqC/aIh4ku/fpkse0oXP5ceRHiKI5c4sdudCmFwD0TtGAj3tPjgQNoQ==";
        };
        _IyOsoS7N = {
            "id" = "IyOsoS7N";
            "file" = "only_excavators_mod-3.0.0-forge-1.19.2.jar";
            "hash" = "sha512-O1VRuVHNsQsXimUsjnNdX0yodBVk50Mf87ldgd1mG+bUL/oUaZiZ9or34zNaltSfJxNAj4hzKoNcpK3VL4oM4Q==";
        };
        _RaKSS2ZT = {
            "id" = "RaKSS2ZT";
            "file" = "only_excavators_mod-3.0.0-forge-1.19.4.jar";
            "hash" = "sha512-bkCmPKO6vXnki1PJr1YQS3w2gCR3XRb0B6Wy97J9NcXhzEESuEnWMLLK4pg7SPLtmlOAywMcBhuIKYyhJ4TJWw==";
        };
        _vK3eUxSf = {
            "id" = "vK3eUxSf";
            "file" = "only_excavators_mod-3.0.0-forge-1.18.2.jar";
            "hash" = "sha512-eBKd0iDsL6SM8CHT+qFpCykrCUBtTaKRtL7DRq6yNW3lsmJVLVmYa6p7W2IHv5Bw5il8kWBbjUHTFhmnl5BmFA==";
        };
        _uLpx8RrG = {
            "id" = "uLpx8RrG";
            "file" = "only_excavators_mod-3.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-wN9wEjSpaOwzIW6ctkwxN3PDixDomq7cmYZ4/AVriX6wk93/ZUeP8o5bt1E5XaqfvFr1oJ1rusjRQ2CSieRJWw==";
        };
        _a2ltSlWd = {
            "id" = "a2ltSlWd";
            "file" = "only_excavators_mod-3.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-zLALB3iP39QQeEm7u94NIPK9UREmaLvZ4KVZ6exLVrAa9rpcPo3AQMDb2fI92ZK+1vl11aI3CQYuYBlhyybkjA==";
        };
        _6v7CB6Nm = {
            "id" = "6v7CB6Nm";
            "file" = "only_excavators_mod-3.0.0-forge-1.17.1.jar";
            "hash" = "sha512-HQYD0h7nGW0XFPdfEUeuA4VBl0+qtXs+bZ5aKoXhj+FNspv3177MFO026iBh5hCmJOyfErALs9BVDHdeQ5ZVxw==";
        };
        _BJlAwrc4 = {
            "id" = "BJlAwrc4";
            "file" = "only_excavators_mod-3.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-+vsQqGIDHgxmjfFs+YiTcf4tKO6uJzN3e7mhmaHr7uWOYhPGjIBt0KIExrap5g8uPW7Pbah5n5jv+SYK00Dc7Q==";
        };
        _C3d8xoMS = {
            "id" = "C3d8xoMS";
            "file" = "only_excavators_mod-3.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-34CL4VqYOR1wyiFAR2QrMjhTBcHjhKto7Kqa4TDtt7MdQ7GjpBO5FUjFsra9OwnA1bodbnQwNwUDWaJNuq9awA==";
        };
    in {
        "qu2ayse2" = _qu2ayse2;
        "M2ipR6m1" = _M2ipR6m1;
        "rd5p2cVJ" = _rd5p2cVJ;
        "FeTswMqL" = _FeTswMqL;
        "kkgOMDVI" = _kkgOMDVI;
        "86RMXzAF" = _86RMXzAF;
        "xRHdLN3t" = _xRHdLN3t;
        "UNt5Ytj7" = _UNt5Ytj7;
        "geA7hawa" = _geA7hawa;
        "Bb71wwkf" = _Bb71wwkf;
        "GlRqvQf7" = _GlRqvQf7;
        "122W0HLm" = _122W0HLm;
        "DXRmEOXV" = _DXRmEOXV;
        "CqINsJEe" = _CqINsJEe;
        "czpJb5xF" = _czpJb5xF;
        "X1wmAEBy" = _X1wmAEBy;
        "baBgtv2f" = _baBgtv2f;
        "91YQMXUg" = _91YQMXUg;
        "Zil514w8" = _Zil514w8;
        "IyOsoS7N" = _IyOsoS7N;
        "RaKSS2ZT" = _RaKSS2ZT;
        "vK3eUxSf" = _vK3eUxSf;
        "uLpx8RrG" = _uLpx8RrG;
        "a2ltSlWd" = _a2ltSlWd;
        "6v7CB6Nm" = _6v7CB6Nm;
        "BJlAwrc4" = _BJlAwrc4;
        "C3d8xoMS" = _C3d8xoMS;
        "forge-1.20.1" = _X1wmAEBy;
        "forge-1.19.2" = _IyOsoS7N;
        "forge-1.19.4" = _RaKSS2ZT;
        "forge-1.18.2" = _vK3eUxSf;
        "forge-1.17.1" = _6v7CB6Nm;
        "neoforge-1.20.4" = _Zil514w8;
        "neoforge-1.20.6" = _91YQMXUg;
        "neoforge-1.21.1" = _baBgtv2f;
        "neoforge-1.21.4" = _uLpx8RrG;
        "neoforge-1.21.5" = _a2ltSlWd;
        "neoforge-1.21.8" = _BJlAwrc4;
        "fabric-1.21.8" = _C3d8xoMS;
        "pkg-1.0.0" = _M2ipR6m1;
        "pkg-1.5.0" = _86RMXzAF;
        "pkg-2.0.0" = _Bb71wwkf;
        "pkg-2.5.0" = _czpJb5xF;
        "pkg-3.0.0" = _C3d8xoMS;
        "default" = _C3d8xoMS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "only-excavator-mod";
        id = "D7nlVQ49";
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