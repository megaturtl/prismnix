{lib, callPackage, ...}:
let
    versions = (let
        _xYY24wVQ = {
            "id" = "xYY24wVQ";
            "file" = "NoCrystalBreak-mc1.21.1-1.0.1.jar";
            "hash" = "sha512-SWebwCGh8GXpsN1hKAxUt1E3X77VQ8LIp9DOsxya8amcG2006q57YCnZx6o76IWfIUGslJIAo4dEtOoAkSfQGA==";
        };
        _chx5Sgx5 = {
            "id" = "chx5Sgx5";
            "file" = "NoCrystalBreak-mc1.21.3-1.1.1.jar";
            "hash" = "sha512-2bTSOdrxsIPPeEhd8V2/JNc6HNJWxcgQQ4ARsJzCVgdveSi77sZOoEaFyE4fwNaI5equMB3zmDO6f1CDLC5lOQ==";
        };
        _bbFHtfQK = {
            "id" = "bbFHtfQK";
            "file" = "NoCrystalBreak-mc1.21.4-1.1.1.jar";
            "hash" = "sha512-8uz2GqHy08EBt5bc5w4RPV6OZXjGmmXDgEZu+pIj85MWxZBp67sLlWJxYKd+rMeH2YuLmZehTXewVRrhZTvhOQ==";
        };
        _IlVd6xZf = {
            "id" = "IlVd6xZf";
            "file" = "NoCrystalBreak-mc1.21.2-1.1.1.jar";
            "hash" = "sha512-EyY8PFIWhO1nihoM+Yhw5TG5aiONRpIQ/l1wxZ1Ba39LwU/Za4QKozfYENzfHq5t0YPhfrnu3xrqW9YsIuDuwA==";
        };
        _elkm5rv6 = {
            "id" = "elkm5rv6";
            "file" = "NoCrystalBreak-mc1.21.5-1.1.1.jar";
            "hash" = "sha512-TBwlzfkJsUp6tS+7nS46SYwaP/0Sp3upry5oX9fm8oIjLMQaOi/vq2E4nDSuEMYQYn75xWd5WhS8//oMyn3uQA==";
        };
        _uGSRoT51 = {
            "id" = "uGSRoT51";
            "file" = "NoCrystalBreak-mc1.21.6-1.1.1.jar";
            "hash" = "sha512-ltQ3zWrvTtHxv6noxlXoWyvDVG2zkKy1VILju+u+gT8W1ehyomcN/bN/AuJWHDeNcZCWq95dobyJ8zBEvNEoTQ==";
        };
        _wM3ICDkn = {
            "id" = "wM3ICDkn";
            "file" = "NoCrystalBreak-mc1.21.7-1.1.1.jar";
            "hash" = "sha512-RR9Tbnaew0IwADu8QxY+FTWG6cFsmQhgeXgrMryWmk/jYPxPfALHF424Ccdd1jXDHldNM0u6sre7ViTsUkmRow==";
        };
        _OWjfwZON = {
            "id" = "OWjfwZON";
            "file" = "NoCrystalBreak-mc1.21.8-1.1.1.jar";
            "hash" = "sha512-q/K5jQuHkqZU3+KJfDgBPayA4FTMzxtwcxfctlQgJ6IS2wJwXT5WY6+IsBph0mhF48zpadk65I3IZ4K3IrRJkA==";
        };
        _vSqZ0OTz = {
            "id" = "vSqZ0OTz";
            "file" = "nocrystalbreak-1.1.3.jar";
            "hash" = "sha512-Wpa2Q0RZU+S8oTOC4Uwv59rh8li1bqRIrVvTvAZLnb8bVW5pQ4KsjMMM1pSHzPu1TSgHVVjRGeBF3G5WPNZASw==";
        };
        _kkWT1KN5 = {
            "id" = "kkWT1KN5";
            "file" = "nocrystalbreak-1.1.3.jar";
            "hash" = "sha512-5bUOEcXf7OtcyYp9mOXAXc7kS+EEjrvJ/lKtZPp0Pn5ZUsg4H2tMNx/RUTHCQFoRuxIkdRUfzzsT4hDtFPuB0A==";
        };
        _YMAEFIbT = {
            "id" = "YMAEFIbT";
            "file" = "nocrystalbreak-1.1.3.jar";
            "hash" = "sha512-9TlS3fq5BKEo/cYR1SsPJAyNvEqghsoGGaa9Vcc6kKcQE/Y7+iH//nDeK0+9lpiBiFL7ReQsSd57ZNkGk082ng==";
        };
        _ljhwy8c3 = {
            "id" = "ljhwy8c3";
            "file" = "nocrystalbreak-1.1.3.jar";
            "hash" = "sha512-jkxG6O4Ui3gOeHvn7VKPMNxsS2GOucE8oNEu+w/E41+tI1g6h5LODa/2zk3tb1/WBVIZ0x9mzQ4RqMSDhD3g2Q==";
        };
        _XRIAv7o9 = {
            "id" = "XRIAv7o9";
            "file" = "nocrystalbreak-1.1.3.jar";
            "hash" = "sha512-Zs2bOAv4au3CP9rp3+lrAMxLrt6awUlwx19/BxlhiLWAN2sfJZhjpnhjCmOFssz2YF1CDqLhxL5bL8/aarUklw==";
        };
        _XEUTaWq7 = {
            "id" = "XEUTaWq7";
            "file" = "nocrystalbreak-1.1.4+mc26.1.jar";
            "hash" = "sha512-qa0VUFn4vaKZt+JcriZyZTcZUlooP4nG88HvPwU9vnGYyUgyzUDncm0+tWDktwr3aqqtk/XO/Unj8N5x5ZcT3g==";
        };
        _X4gjMUbb = {
            "id" = "X4gjMUbb";
            "file" = "nocrystalbreak-1.1.4+mc26.1.1.jar";
            "hash" = "sha512-/rWkEuih2LOwQUk10fwnZgNHlVSPcmK54O4VyIOSVDqvoQB/BUFX5uN+6R/TP/HTzWG0yUX6subNx8ST/7h0Bg==";
        };
        _7psoPAK5 = {
            "id" = "7psoPAK5";
            "file" = "nocrystalbreak-1.1.4+mc26.1.2.jar";
            "hash" = "sha512-xBoM+EpdMoxtXXmWsNnZdScCje10vz8C1n3LRxDDWbRPGZwJ9yuvAaLbp3QsvDx23tojpBrDJ0L4COenJMIVXQ==";
        };
        _RttnYW2o = {
            "id" = "RttnYW2o";
            "file" = "nocrystalbreak-1.1.4+mc26.2.jar";
            "hash" = "sha512-59gMYJVeEiZtKL4VBv6XHyPHnj/zxBbZ8kg5Eglrn2hIvVPJcU/F6PegJGweEOUPxmdBD6VlJAx3DN7VZbIGlA==";
        };
        _Y3ZIlRGc = {
            "id" = "Y3ZIlRGc";
            "file" = "nocrystalbreak-1.1.4-mc1.21.jar";
            "hash" = "sha512-jXCL0mnZD4EbYvIWnZr4HlLqJ5/rA65QosTh0JT06RirmobiH2ng68rMtrHJB1E1NJQJx3lTu5w/WSX69xbC2w==";
        };
        _SxcGgfvY = {
            "id" = "SxcGgfvY";
            "file" = "nocrystalbreak-1.1.4-mc1.21.11.jar";
            "hash" = "sha512-Dfq6HAmR6ckQEn5t+sBJhzd4n6BPqU4n1EvpmZcoVJ2Vqqf5xkJclXNMq+ve4j5dt7wfg0hOaJAG6zhah2Kidw==";
        };
        _OKKQxSG5 = {
            "id" = "OKKQxSG5";
            "file" = "nocrystalbreak-1.1.4-mc1.21.10.jar";
            "hash" = "sha512-EJt7Sb0DM/1F4/CVz++5oeASvcCHjLxaK+0Be0lu9KF+7RZG5ASRGhsc7JtvzdwjZqNTBgT3Qx8Z0MYRkmRqog==";
        };
        _EQMs0Yh3 = {
            "id" = "EQMs0Yh3";
            "file" = "nocrystalbreak-1.1.4-mc1.21.9.jar";
            "hash" = "sha512-RS5QOJC+AEu1kt78+SeDkMuXHiwiZOScCjOfUu4Xz8fglpTI4FG0SAnTwS4ogsAq9/CbYZ/Kj2u0sLsGkyVRZA==";
        };
        _1jt4PY42 = {
            "id" = "1jt4PY42";
            "file" = "nocrystalbreak-1.1.4-mc1.21.8.jar";
            "hash" = "sha512-nijXxtRCxF7AW4Zzk0LdIG9WQiaeDa/3C4LDuYyYYCvXmUTKUR3kgr79CjfVXnHDPSNzzZSqgCLZfkYA6JMhIA==";
        };
        _m0w44JDP = {
            "id" = "m0w44JDP";
            "file" = "nocrystalbreak-1.1.4-mc1.21.7.jar";
            "hash" = "sha512-HDI/ytBZ87FW27ul7Zn2F9lGHa9FkjIhP0uFWk9aCs1JVgsJS4HH2d3TjVnuKzSKzxvjce/yC3R/IgY26cC8DQ==";
        };
        _ae6euqOv = {
            "id" = "ae6euqOv";
            "file" = "nocrystalbreak-1.1.4-mc1.21.6.jar";
            "hash" = "sha512-ijiZMXi7rghjkleAwBCHmsdrm8uSq14HXrmlRq3fUKYBt+o+BODHPUCAv0y79Us6ptmQUhe+LoSCNQ1h3QCcSA==";
        };
        _bOXfFnJY = {
            "id" = "bOXfFnJY";
            "file" = "nocrystalbreak-1.1.4-mc1.21.5.jar";
            "hash" = "sha512-Eyd9s4hWm0Bu+F09S0ub8AXmxS6GJBKV+AZtvNZHlywboGguE4xFX1kuhZdEHGsV809WrW/agqJ6G3lR5cjtRw==";
        };
        _UHQj63Uc = {
            "id" = "UHQj63Uc";
            "file" = "nocrystalbreak-1.1.4-mc1.21.4.jar";
            "hash" = "sha512-QbGLWHEUQEUcNxMhOV5SikbnTCWERzMvXCR1aTZjyD1FIRvQTSO9zbDfSIXPiQ/Nm76jIhN3o97aa64njz0CWg==";
        };
        _Ly0pKrvN = {
            "id" = "Ly0pKrvN";
            "file" = "nocrystalbreak-1.1.4-mc1.21.3.jar";
            "hash" = "sha512-OrF0Nm2N+2s1H6SerouiHmEhLY4UPp9hr4c3rlaKJhQFSdKonwELrrTGP6VYMS+CkcYyIlR2ObV1I+k2F/x2KQ==";
        };
        _a7dNnpYg = {
            "id" = "a7dNnpYg";
            "file" = "nocrystalbreak-1.1.4-mc1.21.1.jar";
            "hash" = "sha512-yhn4wIP1Q8Z08FtJQXfQJH0uNBf8EPNIp49Z1rZVAeyIdRI0UQlcQ5/qWboIJXuuFFzs7AcLkt7yOLlclLzWng==";
        };
        _rdeAUWrP = {
            "id" = "rdeAUWrP";
            "file" = "nocrystalbreak-1.1.5+mc26.2.jar";
            "hash" = "sha512-jdA+c/AFhEucmMXd1mQlfzlnJdwIdM9Ku1VAczQwQWz7lCiQLidHS/UQiYzRbHdKN/AKFQgFwhjBzCRN6jZeSA==";
        };
        _ZUQdvaNS = {
            "id" = "ZUQdvaNS";
            "file" = "nocrystalbreak-S1+mc26.3-fabric.jar";
            "hash" = "sha512-ybhWAthpv00+aQha7cBHUy6ubfjiQvd9zIPjV6bG8E9N0uiU/lWOwXnn1xdI2T8lsg4xSApzMH7mF47WVfG3IQ==";
        };
        _KNuSVWd4 = {
            "id" = "KNuSVWd4";
            "file" = "nocrystalbreak-S1+mc26.2-fabric.jar";
            "hash" = "sha512-cpemgFzKndBYxLxH/H9C85esO+o5MTYn2x4C+naHlsk+eJ5+Jd8YZqOwn3knJxfM+RGNNmteJMK7iun0S7h97g==";
        };
        _4kln925E = {
            "id" = "4kln925E";
            "file" = "nocrystalbreak-S1+mc26.1-fabric.jar";
            "hash" = "sha512-9z9pQ3piPrlZA9rzC049jFgtgz5ZFI4rB4dAKSEvSymuEQe3iPGQB+2XtyxoGC4txg9o0ud46vZDHP5MvAeP8g==";
        };
        _NhIb8HzC = {
            "id" = "NhIb8HzC";
            "file" = "nocrystalbreak-S1+mc1.21-fabric.jar";
            "hash" = "sha512-YNm9UA0HQpOWlyfdPbqOFvhjdYrQT+zmvztOBDw5/cWjg0ZzUtOCLoNDhl9S6yQIPbLF0SLADKC1l9vzJD87dg==";
        };
        _7gTw2rCC = {
            "id" = "7gTw2rCC";
            "file" = "nocrystalbreak-S1+mc1.21.11-fabric.jar";
            "hash" = "sha512-1d5m9DHzhHVq8SmiUno27+2i3wesbopgzN4OnqtrCHema0Awwv7mbnZSYlRlW+yCxBGl1PmxcBChz8c2IqZp1Q==";
        };
        _UBwSeuIM = {
            "id" = "UBwSeuIM";
            "file" = "nocrystalbreak-S1+mc1.21.10-fabric.jar";
            "hash" = "sha512-MgV0SFXrM8s+o9q+agy3ckff5XPzzayus2u5X4MxdLSNvDKA+nGP3WX+kPRueiQ2L/qQU+J4IGoIn6kSqP2pxQ==";
        };
        _lpZxxqIP = {
            "id" = "lpZxxqIP";
            "file" = "nocrystalbreak-S1+mc1.21.9-fabric.jar";
            "hash" = "sha512-y5oROJK0OmnOtJPJJD9hXqy8xLpTFZQKH+mamaTAuisLifDS9bYK35ys0f5FUVLNT8CAtIhi7zLcfSg/TpnsFg==";
        };
        _kMb41wZj = {
            "id" = "kMb41wZj";
            "file" = "nocrystalbreak-S1+mc1.21.8-fabric.jar";
            "hash" = "sha512-GG7A9tB8kAi0thkhwrGqyS8oRY37g6iCCRJ1BDy/sY/xeHWAl+pQTiUtGQHdGSuTxbmLeM/Dr8CqObw9XGniYA==";
        };
        _yhdckzRX = {
            "id" = "yhdckzRX";
            "file" = "nocrystalbreak-S1+mc1.21.7-fabric.jar";
            "hash" = "sha512-ZGUO/WAwy6Z0axy8BjFAnSBi0p9ncenMOWhl5KF9h+nio9PNea/ZyFU8kkNQT9uhnEQmCdwU7Ee6u99g6s0Q1g==";
        };
        _BBgNcqkd = {
            "id" = "BBgNcqkd";
            "file" = "nocrystalbreak-S1+mc1.21.6-fabric.jar";
            "hash" = "sha512-tVNZvvDJSDlKqFgcYPBVfNO5eicjCPz4gDQuINF04MW+m8r5G0qiPCuO1vd8xCKP0fKpq4YYGPFoyEXTEODD/w==";
        };
        _B2nvh1ie = {
            "id" = "B2nvh1ie";
            "file" = "nocrystalbreak-S1+mc1.21.5-fabric.jar";
            "hash" = "sha512-aIwKFZBYi8cX8yESUPKvBU87kI3RZsLr4TQVMFmI3Dg8JqQv6DY7z5RP8T9NxVDrY3IsohV96jjRzSmhypa9fQ==";
        };
        _IQkBXBZY = {
            "id" = "IQkBXBZY";
            "file" = "nocrystalbreak-S1+mc1.21.4-fabric.jar";
            "hash" = "sha512-PQHEzWJf22NNjG1p9ZP7n5ptu7m09CD1gI6GEP0vqZ7OxpID+s4Z0RlLfFri7LDDZHNQd5wv+7grCnVkYN6yQQ==";
        };
        _PSXVs34Y = {
            "id" = "PSXVs34Y";
            "file" = "nocrystalbreak-S1+mc1.21.3-fabric.jar";
            "hash" = "sha512-9xwxL3W2ZcPnbbVvMboPwrgBAcfF/mWnhZJbIZSrOTla1tE5QKGQUVk6On7cpliE6pMqF3fXGgrFpNav6jdkgg==";
        };
        _kmMSkEOl = {
            "id" = "kmMSkEOl";
            "file" = "nocrystalbreak-S1+mc1.21.2-fabric.jar";
            "hash" = "sha512-i6SFFt7g8dws7mD4VdnDin3l4BtTsZe7n8TCVSRHv4Q+ssQKomXP72weqnS9oRCRARk9d6IlV7454inkW+D4Yw==";
        };
        _c3BaIewH = {
            "id" = "c3BaIewH";
            "file" = "nocrystalbreak-S1+mc1.21.1-fabric.jar";
            "hash" = "sha512-zzCHiP4lRZ7P8l9ZL6ZqDDCa+EGdQKaV2wIt7pP3C48lVErzgH1z+sx68zp3ZWylvgB6mIT561EIzKiaKJdwxQ==";
        };
    in {
        "xYY24wVQ" = _xYY24wVQ;
        "chx5Sgx5" = _chx5Sgx5;
        "bbFHtfQK" = _bbFHtfQK;
        "IlVd6xZf" = _IlVd6xZf;
        "elkm5rv6" = _elkm5rv6;
        "uGSRoT51" = _uGSRoT51;
        "wM3ICDkn" = _wM3ICDkn;
        "OWjfwZON" = _OWjfwZON;
        "vSqZ0OTz" = _vSqZ0OTz;
        "kkWT1KN5" = _kkWT1KN5;
        "YMAEFIbT" = _YMAEFIbT;
        "ljhwy8c3" = _ljhwy8c3;
        "XRIAv7o9" = _XRIAv7o9;
        "XEUTaWq7" = _XEUTaWq7;
        "X4gjMUbb" = _X4gjMUbb;
        "7psoPAK5" = _7psoPAK5;
        "RttnYW2o" = _RttnYW2o;
        "Y3ZIlRGc" = _Y3ZIlRGc;
        "SxcGgfvY" = _SxcGgfvY;
        "OKKQxSG5" = _OKKQxSG5;
        "EQMs0Yh3" = _EQMs0Yh3;
        "1jt4PY42" = _1jt4PY42;
        "m0w44JDP" = _m0w44JDP;
        "ae6euqOv" = _ae6euqOv;
        "bOXfFnJY" = _bOXfFnJY;
        "UHQj63Uc" = _UHQj63Uc;
        "Ly0pKrvN" = _Ly0pKrvN;
        "a7dNnpYg" = _a7dNnpYg;
        "rdeAUWrP" = _rdeAUWrP;
        "ZUQdvaNS" = _ZUQdvaNS;
        "KNuSVWd4" = _KNuSVWd4;
        "4kln925E" = _4kln925E;
        "NhIb8HzC" = _NhIb8HzC;
        "7gTw2rCC" = _7gTw2rCC;
        "UBwSeuIM" = _UBwSeuIM;
        "lpZxxqIP" = _lpZxxqIP;
        "kMb41wZj" = _kMb41wZj;
        "yhdckzRX" = _yhdckzRX;
        "BBgNcqkd" = _BBgNcqkd;
        "B2nvh1ie" = _B2nvh1ie;
        "IQkBXBZY" = _IQkBXBZY;
        "PSXVs34Y" = _PSXVs34Y;
        "kmMSkEOl" = _kmMSkEOl;
        "c3BaIewH" = _c3BaIewH;
        "fabric-1.21.1" = _c3BaIewH;
        "fabric-1.21.3" = _PSXVs34Y;
        "fabric-1.21.4" = _IQkBXBZY;
        "fabric-1.21.2" = _kmMSkEOl;
        "fabric-1.21.5" = _B2nvh1ie;
        "fabric-1.21.6" = _BBgNcqkd;
        "fabric-1.21.7" = _yhdckzRX;
        "fabric-1.21.8" = _kMb41wZj;
        "fabric-1.21.11" = _7gTw2rCC;
        "fabric-1.21.9" = _lpZxxqIP;
        "fabric-1.21.10" = _UBwSeuIM;
        "fabric-1.21" = _NhIb8HzC;
        "fabric-26.1" = _4kln925E;
        "fabric-26.1.1" = _4kln925E;
        "fabric-26.1.2" = _4kln925E;
        "fabric-26.2" = _KNuSVWd4;
        "fabric-26.3" = _ZUQdvaNS;
        "pkg-1.0.0" = _xYY24wVQ;
        "pkg-1.1.1" = _OWjfwZON;
        "pkg-1.1.3" = _XRIAv7o9;
        "pkg-1.1.4" = _a7dNnpYg;
        "pkg-1.1.5" = _rdeAUWrP;
        "pkg-S1" = _c3BaIewH;
        "default" = _c3BaIewH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "safecrystal";
        id = "AsLLfeLa";
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