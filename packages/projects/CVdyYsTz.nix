{lib, callPackage, ...}:
let
    versions = (let
        _Ukrb7tDV = {
            "id" = "Ukrb7tDV";
            "file" = "kielsonsapi-0.1.jar";
            "hash" = "sha512-bZt5/I6bKfUgTwnw2N8l1svVbq2dplgE4qDNH/ekI9Klz/rNaBbxApKCwWKyuOvC+oe1/acPYHcKoxZllwywvA==";
        };
        _JMFEHd4o = {
            "id" = "JMFEHd4o";
            "file" = "kielsonsapi-0.2.jar";
            "hash" = "sha512-OXOA7qGh+eYqYgDus1MoxehG/9QEt93K8XLKbfxOjJv4G++u5RqX8lK0BNqhe9Ddzx1ZHbZYbyyLfUiwyZ5wbA==";
        };
        _ob2aqGwc = {
            "id" = "ob2aqGwc";
            "file" = "kielsonsapi-0.3.jar";
            "hash" = "sha512-sCLKhnRl1dByrNhsvqVeLzkJhUbgkZCH/XzogDJYybyU4mr3+o4yvFKcVVn7L5hlyzUmOOIpPY2xQJ5WNXvZOw==";
        };
        _3VmZCCIr = {
            "id" = "3VmZCCIr";
            "file" = "kielsonsapi-0.4.jar";
            "hash" = "sha512-wnr4OlujTBps3zLmb1nOPY99vlZjyyf3GYRHG/f1JD8DC50yGGTqObsWPV5aDdAdb8kAQ+uyGBvdKnqmTJkRdA==";
        };
        _3B3ZBnoa = {
            "id" = "3B3ZBnoa";
            "file" = "kielsonsapi-0.4.1.jar";
            "hash" = "sha512-irRWLNaCS3i+zEPRByN0p8tlSNQLTkafL4r9Q5hn2OlJ7G/62AifiOvDti4tTw2VD2b/YzakAuhSVpfYdw+W2w==";
        };
        _hpYZG3S8 = {
            "id" = "hpYZG3S8";
            "file" = "kielsonsapi-0.4.2.jar";
            "hash" = "sha512-0IBdsy8rWKmBUyIX4EizAh23LRyOUVlD8vhXYMtcjsv34DGJXBrfTqrDZMkbucKclHTHJOHsR040xEP2zmzdsg==";
        };
        _tl6mhDBT = {
            "id" = "tl6mhDBT";
            "file" = "kielsonsapi-0.4.3.jar";
            "hash" = "sha512-RYitiLfiHizSvfESWpo0EasbbKd1nZ6abgVFpL5n3+UKU/D7zWSFG2i3n3JJqKhc44dBYmJcvxda0hKzWskR5Q==";
        };
        _HnW3yOJl = {
            "id" = "HnW3yOJl";
            "file" = "kielsonsapi-0.5.jar";
            "hash" = "sha512-CHlIGsox+FUeoA7Kb86cyaptnF28OE1+tjFERXrDk3dLjyGEWoIwfqQ9dzOVUtNRNlQ0saDBoi3qPNHzDPKH2A==";
        };
        _7vUSXA3e = {
            "id" = "7vUSXA3e";
            "file" = "kielsonsapi-0.5.1.jar";
            "hash" = "sha512-+6oir7a1afCtYv41WfIFF4ig+vnRJ8WVMq0n9Ys3toabahsowFfhPkx4JdonWt1jo5qrCyU2x0zL3XujpEYtFg==";
        };
        _TKMupmdO = {
            "id" = "TKMupmdO";
            "file" = "kielsonsapi-0.5.2.jar";
            "hash" = "sha512-kitrpRAgN9JmBTYMXb5OYnsZ/CyjotT8khkgU3vPAqkD/8YK3Ns8mrcY2wcsbkrqXiQhOP5u2MqyT25Cw6/pGQ==";
        };
        _cQhZ6iia = {
            "id" = "cQhZ6iia";
            "file" = "kielsonsapi-0.6.jar";
            "hash" = "sha512-5HD4CE1tzZODjJcpABQBsMHCW1u+6nliuaD/v9uSbD+9ofp+opVJRubeylfJtYnCN5tf1WS5za8+axE8PQF7bQ==";
        };
        _tDMCIjCA = {
            "id" = "tDMCIjCA";
            "file" = "kielsonsapi-0.6.1.jar";
            "hash" = "sha512-BxzL7OESozPzphB7gOybQ3OyNyaKERL01M+7kdQgavF7EJohuIcjtEK6HAOHwnVBSE+MKIn86oeFrQ2SEUzOhw==";
        };
        _Txf4xyZH = {
            "id" = "Txf4xyZH";
            "file" = "kielsonsapi-0.7.jar";
            "hash" = "sha512-A1qa7yXtzDJAzD/O0j0h71XpDt4dURkP65EWSz0KNCdJnz3d5qCAZHknGrt5nMIj9R/dIBEtA91lKIGB4T0Zcg==";
        };
        _KSAMq084 = {
            "id" = "KSAMq084";
            "file" = "kielsonsapi-0.7.1.jar";
            "hash" = "sha512-i/WrDBTvqH9DELX36LAvcJvmqM2QB69Ql7bzQ1eGLjdI/R0083aM4FB/NR7nETV3InNfuIk40glDWXHEL78pWg==";
        };
        _UIy3eOLu = {
            "id" = "UIy3eOLu";
            "file" = "kielsonsapi-0.7.2.jar";
            "hash" = "sha512-IGq+wYIjI3AR0JIMg+LW+Es2fFjEP5S7CymRu3dm73Qb8jItJI2gacG9PDj4SYVljJb0nOh3ylr/5unEqpXBEw==";
        };
        _ZQIvVbNb = {
            "id" = "ZQIvVbNb";
            "file" = "kielsonsapi-0.7.3.jar";
            "hash" = "sha512-MgXQBrr5KnOnSEjOJRcMD+s6SG5qyYcHPj+an0umps6GE+gRGTIDWuLq2atcITDNjXDHh5W/f3/ylk+JdPqkcA==";
        };
        _ADpfGeZH = {
            "id" = "ADpfGeZH";
            "file" = "kielsonsapi-0.7.5.jar";
            "hash" = "sha512-GLJoyQZD14mTgaAuL2+5v1lEXiWcyIg4OJq1UxwqbvtVghnoAmtepvGkel42ma1HuZeyl7gDYL0R6klCbNbdYQ==";
        };
        _K7agKp1B = {
            "id" = "K7agKp1B";
            "file" = "kielsonsapi-0.8.jar";
            "hash" = "sha512-7YHI46AKTWVF2392rUVZajBJCjf5L1DwNq6VR5AkjkMnXRyZJzZ28x9JRCi4giQ3zQOXMWqiVYAUpFlzV3+PqA==";
        };
        _SdYub5aM = {
            "id" = "SdYub5aM";
            "file" = "kielsonsapi-0.8.1.jar";
            "hash" = "sha512-lArrZH15c679LIq73KI5hQ1XrGyBo7Jl3cOLfm3j3ypHT65az1f3czlvs5yIJEcJCrmxM9RFj6dLbOvjGAwjUg==";
        };
        _kSJL7vhK = {
            "id" = "kSJL7vhK";
            "file" = "kielsonsapi-1.0-1.21.1.jar";
            "hash" = "sha512-m1nSG5wzSVxxnYXwUnujUE5/06y8nNlZ8rgnzTF7xa/NEhCHYo/AhUNjNjRXF0XbUZ9zBQ1YgsTMkGb0MfLfTQ==";
        };
        _xZ5R2QiO = {
            "id" = "xZ5R2QiO";
            "file" = "kielsonsapi-1.0-26.2.jar";
            "hash" = "sha512-NjmAu1FEWrbVOXtmXcXNjNF9dSKzORMiwpQJPp61JU1hCnxJX7zU1+Hst9LAlb+ESbpRQlfLLzPDveaP6+y7Lg==";
        };
        _MAbqHZ2S = {
            "id" = "MAbqHZ2S";
            "file" = "kielsonsapi-1.1-26.2.jar";
            "hash" = "sha512-57R0OK1xh5pRPZaBb/V1Z9H0p+iNkxSRM8VyNFgGueTAaMCp9TGLFh6qMQob5RCewaRtuxG0wTlcLt1swwh2MQ==";
        };
        _NV7Y0Dqg = {
            "id" = "NV7Y0Dqg";
            "file" = "kielsonsapi-1.2-26.2.jar";
            "hash" = "sha512-HsOlHlP2Ep7Fiwb5xR+t1krnT0T0x5DBHX6T1QAkzTpuZxnIncPaZ/bKEySyeNolicn9I/cSM8z59p3lZOstmg==";
        };
        _wnMaqrhq = {
            "id" = "wnMaqrhq";
            "file" = "kielsonsapi-1.2.1-26.2.jar";
            "hash" = "sha512-8+cp455Td6YTk24VfQrDk5FV+JXmMkFvJ7OEdUgASSFRw3xVRin8KX8a6bBZtPBpL9Flx8LMfIEWAbulTev5aA==";
        };
        _uwKqrqag = {
            "id" = "uwKqrqag";
            "file" = "kielsonsapi-1.2.2-26.2.jar";
            "hash" = "sha512-AVq0G44ZuoCRLVGixFZC3Yt9DbGm4Tz+xr+wLlQ6TyPe1Mk1J2grWqOHPUf5vIOl6qqIOXINSikCboTDkCz3PA==";
        };
        _SyVw8Wbx = {
            "id" = "SyVw8Wbx";
            "file" = "kielsonsapi-1.3-26.2.jar";
            "hash" = "sha512-baBAHxhG6lQh3B+ZBT3dKx+QzJQsWkbzcQFhE1PGpAlQUPUdvUqQCAyvmjD0w+MFOaTh4V7ullxUJbMvfVpDOQ==";
        };
        _B0ke6OZu = {
            "id" = "B0ke6OZu";
            "file" = "kielsonsapi-1.3-26.2.jar";
            "hash" = "sha512-nQSSMGZo/1z+DPMIZ8upItfZYprFmBTREeNorkoxr68XdpeYVSNkKBGlsij4uJxN07F7JJYyhnxmGqFKxEuAmA==";
        };
        _UOUJuIHN = {
            "id" = "UOUJuIHN";
            "file" = "kielsonsapi-1.3.1-26.2.jar";
            "hash" = "sha512-YvZFYLBtTwhTiTO9mHFyHHOcKVBRb/tKRE2S/xL3NP0dJDfkrmHwMdkbhEi7eSSxbrzRoVgx/Vuen+JL46rIbw==";
        };
        _itk4Qb5g = {
            "id" = "itk4Qb5g";
            "file" = "kielsonsapi-1.4-26.2.jar";
            "hash" = "sha512-X98xBS4zkybYP8y2zMralspVyWnPOA2OarK2NgUodbg2udUBWfLZm1tKWvYEo1a+wUCQllXV5teQfevHYItGdQ==";
        };
        _bFWaFnaB = {
            "id" = "bFWaFnaB";
            "file" = "kielsonsapi-1.4.1-26.2.jar";
            "hash" = "sha512-pWZxDfgMxr/9LwEul4lBpfo14wOKAwBd8Bg3WD7+wTFoqbHsPw7XpRieFseJ2uE3ookRfU5kyYOs2nzc+p2rbQ==";
        };
        _eLGaQkgF = {
            "id" = "eLGaQkgF";
            "file" = "kielsonsapi-1.4.2-26.2.jar";
            "hash" = "sha512-5LHsFUS4QdAd4qcCpLrUhfgqywgUWACxSQfJI0dSSVSf/8ipxLPW8bNEB/XNlt56GMsNbSiq6grv/PUd89mEEQ==";
        };
    in {
        "Ukrb7tDV" = _Ukrb7tDV;
        "JMFEHd4o" = _JMFEHd4o;
        "ob2aqGwc" = _ob2aqGwc;
        "3VmZCCIr" = _3VmZCCIr;
        "3B3ZBnoa" = _3B3ZBnoa;
        "hpYZG3S8" = _hpYZG3S8;
        "tl6mhDBT" = _tl6mhDBT;
        "HnW3yOJl" = _HnW3yOJl;
        "7vUSXA3e" = _7vUSXA3e;
        "TKMupmdO" = _TKMupmdO;
        "cQhZ6iia" = _cQhZ6iia;
        "tDMCIjCA" = _tDMCIjCA;
        "Txf4xyZH" = _Txf4xyZH;
        "KSAMq084" = _KSAMq084;
        "UIy3eOLu" = _UIy3eOLu;
        "ZQIvVbNb" = _ZQIvVbNb;
        "ADpfGeZH" = _ADpfGeZH;
        "K7agKp1B" = _K7agKp1B;
        "SdYub5aM" = _SdYub5aM;
        "kSJL7vhK" = _kSJL7vhK;
        "xZ5R2QiO" = _xZ5R2QiO;
        "MAbqHZ2S" = _MAbqHZ2S;
        "NV7Y0Dqg" = _NV7Y0Dqg;
        "wnMaqrhq" = _wnMaqrhq;
        "uwKqrqag" = _uwKqrqag;
        "SyVw8Wbx" = _SyVw8Wbx;
        "B0ke6OZu" = _B0ke6OZu;
        "UOUJuIHN" = _UOUJuIHN;
        "itk4Qb5g" = _itk4Qb5g;
        "bFWaFnaB" = _bFWaFnaB;
        "eLGaQkgF" = _eLGaQkgF;
        "fabric-1.21" = _7vUSXA3e;
        "fabric-1.21.1" = _kSJL7vhK;
        "fabric-1.21.5" = _ZQIvVbNb;
        "fabric-1.21.6" = _ADpfGeZH;
        "fabric-1.21.7" = _ADpfGeZH;
        "fabric-1.21.8" = _ADpfGeZH;
        "fabric-1.21.11" = _SdYub5aM;
        "fabric-26.2" = _eLGaQkgF;
        "pkg-0.1" = _Ukrb7tDV;
        "pkg-0.2" = _JMFEHd4o;
        "pkg-0.3" = _ob2aqGwc;
        "pkg-0.4" = _3VmZCCIr;
        "pkg-0.4.1" = _3B3ZBnoa;
        "pkg-0.4.2" = _hpYZG3S8;
        "pkg-0.4.3" = _tl6mhDBT;
        "pkg-0.5" = _HnW3yOJl;
        "pkg-0.5.1" = _7vUSXA3e;
        "pkg-0.5.2" = _TKMupmdO;
        "pkg-0.6" = _cQhZ6iia;
        "pkg-0.6.1" = _tDMCIjCA;
        "pkg-0.7" = _Txf4xyZH;
        "pkg-0.7.1" = _KSAMq084;
        "pkg-0.7.2" = _UIy3eOLu;
        "pkg-0.7.3" = _ZQIvVbNb;
        "pkg-0.7.5" = _ADpfGeZH;
        "pkg-0.8" = _K7agKp1B;
        "pkg-0.8.1" = _SdYub5aM;
        "pkg-1.0-1.21.1" = _kSJL7vhK;
        "pkg-1.0-26.2" = _xZ5R2QiO;
        "pkg-1.1-26.2" = _MAbqHZ2S;
        "pkg-1.2-26.2" = _NV7Y0Dqg;
        "pkg-1.2.1-26.2" = _wnMaqrhq;
        "pkg-1.2.2-26.2" = _uwKqrqag;
        "pkg-1.3-26.2" = _B0ke6OZu;
        "pkg-1.3.1-26.2" = _UOUJuIHN;
        "pkg-1.4-26.2" = _itk4Qb5g;
        "pkg-1.4.1-26.2" = _bFWaFnaB;
        "pkg-1.4.2-26.2" = _eLGaQkgF;
        "default" = _eLGaQkgF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kielsons-api";
        id = "CVdyYsTz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Kielson123/Kielsons-API/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}