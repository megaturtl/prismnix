{lib, callPackage, ...}:
let
    versions = (let
        _9WIrXXs9 = {
            "id" = "9WIrXXs9";
            "file" = "reglass-1.0.0.jar";
            "hash" = "sha512-0E/KLKf5T59nXe8beykeMEogTr+mmFg3Hn5WYN1MB/GXqjg52P9HBQDEUMU3KooIFzzEOKvTgZACzeCkpY+Q3g==";
        };
        _2mPgsgHy = {
            "id" = "2mPgsgHy";
            "file" = "reglass-1.0.1.jar";
            "hash" = "sha512-nw05W/jOijw7vw49x9Gy2ambAzc/thOxzuXsIrr8qcmSJNEgZmmqJ2Zb4i2p4lDyogV1rFIeGZB5iAa98CJ1/Q==";
        };
        _GeaAlCWl = {
            "id" = "GeaAlCWl";
            "file" = "reglass-1.0.1-1.21.9.jar";
            "hash" = "sha512-r6Qv122fc8o0ACwKqi42VjHdRRLSKwFa/64OwF1dHey8s/BE6NB7Zxrj77oPpbKYhMP0YXmK7Swz62iI0xczIw==";
        };
        _4lCsXHxr = {
            "id" = "4lCsXHxr";
            "file" = "reglass-1.0.2-1.21.8.jar";
            "hash" = "sha512-XW/WjXLDdbuspuWiuIXoVz1CK258PCUhmCk/Zxb87xC+nqL61G6rtVAs6wzoiONPQtWzl3OSzzODPcyIVB467Q==";
        };
        _IfqRaQZz = {
            "id" = "IfqRaQZz";
            "file" = "reglass-1.0.2-1.21.9.jar";
            "hash" = "sha512-J/BO3qpZbzwDWHp5RZRlA4P020T/NnXkcCzNa/Xt/gDvSEfmFZmivVatV4LX/EkB2LywpXQpEzqZJ9k1PqbB/g==";
        };
        _GYZBkJmd = {
            "id" = "GYZBkJmd";
            "file" = "reglass-1.1.0-1.21.8.jar";
            "hash" = "sha512-+iT5OBmb++IoA8sqvYj2rXRtfJZqVB9XINotZnfVIjo68VJIj72Mri3I8YgLBu+6jKRTub4FiFpMkbq3NElopg==";
        };
        _lzqPgRcl = {
            "id" = "lzqPgRcl";
            "file" = "reglass-1.1.0-1.21.9.jar";
            "hash" = "sha512-K6h478gXkKvJsUuj3/vYmqMtGzgD4DmVxWWrvrNBgQW5aDRMJKiUKjn2TBapFVJdQ3KNINyGW6Tx1FOtTWCnxg==";
        };
        _juzaJmhg = {
            "id" = "juzaJmhg";
            "file" = "reglass-1.1.0-1.21.11.jar";
            "hash" = "sha512-+GLo2R2XGO9y+41XMFWNHkI+KlB2T68jsrjRM4kIQnP/vGuJGN7P6KR26/K4g6owTCseh8iJ7HufIS9k6f3HRw==";
        };
        _3PCyWaJR = {
            "id" = "3PCyWaJR";
            "file" = "ReGlass-1.2.0.jar";
            "hash" = "sha512-4AiJg5FvOV10F7kG6L7nk3N8YPZlKszgNNwGwpMPMwg4OLyBmW2UIWfP+Bg1BgJBwHKHUwmkUJ11f4So7fyn+A==";
        };
        _gZqrm0d1 = {
            "id" = "gZqrm0d1";
            "file" = "reglass-1.2.1.jar";
            "hash" = "sha512-WV3QpCPxoCzSrt5rrjPydzjGlf7LDjYCENuoSJptqawFG6IK/TPQTpPzBRYGeHUZvkcP5MeKx4n46m/O/tx+Lg==";
        };
        _IA1hb2Y0 = {
            "id" = "IA1hb2Y0";
            "file" = "reglass-1.21.11-2.0.jar";
            "hash" = "sha512-StjLz0ECTGPNwewj33PY+DtsPzCcbPYxs7ZffkPnV75F5aKz+O5SVYsJNBFarMBw9SPOZ54tmbHsBRvsCQmjpA==";
        };
        _qXsZpo2h = {
            "id" = "qXsZpo2h";
            "file" = "reglass-26.1-2.0.jar";
            "hash" = "sha512-TvbUBl7k069x4vrw5crWjRt88T9LA7n9Rw+HiYvCcawaNTPk/6x02uzy0luCjaw3xMn6SwFhwdeztethGuODAw==";
        };
        _VPzBNuPt = {
            "id" = "VPzBNuPt";
            "file" = "reglass-1.21.11-2.1.0.jar";
            "hash" = "sha512-SkW1X05l1AUCYXT+aeVWYSJiVU6l482yitQCUXRYKEHk+NA82a3i5Bn/ucim1VFV3VkWH2BTVV0YEwjqYxO/Wg==";
        };
        _N8kYSWih = {
            "id" = "N8kYSWih";
            "file" = "reglass-26.1-2.1.0.jar";
            "hash" = "sha512-hUARps/2Bax88yLStaqFqrEvSB8V73vB36g5v9a5G2dLwgwey42iGbVNY8pW7DSohE4jECZ9ReNkWYq7iqmKEA==";
        };
        _rGQN1QNo = {
            "id" = "rGQN1QNo";
            "file" = "reglass-26.2-2.1.0.jar";
            "hash" = "sha512-uQ3StqXJ263Ht4HM4gZ3SLnVh2cEuHOe59cjhAOacbCRXE9EihYWM3x7Hp7UPqb2BZ+Sf5IBx+8cmlCRN62nRg==";
        };
        _IQpb1QE3 = {
            "id" = "IQpb1QE3";
            "file" = "reglass-26.3-2.1.0.jar";
            "hash" = "sha512-tBPOXZ+88b1Bg73IPuiIOH2JBCP8G6FpSjPbB+8or5U6t0NCbtejd2vH88K+TIMyyu/psKsTHOZUld8p4Pxu9g==";
        };
        _pDFtLxGs = {
            "id" = "pDFtLxGs";
            "file" = "reglass-1.21.11-2.1.1.jar";
            "hash" = "sha512-+yZyzFU1m7r/TzMQytww6PZekxpNO/CR024mH0BbDVBrsxuVrOXkqJqEYRz0H9cZnf1nbIFvaxYfl99O9KclSw==";
        };
        _M6E6c4Oo = {
            "id" = "M6E6c4Oo";
            "file" = "reglass-26.1-2.1.1.jar";
            "hash" = "sha512-YGHKNw9+0Jaqx82RA+5JPRdDsOh2E/k4Coyl48UThHU4vQjrVPzlu/fzrib5JxC+1QiJ9f0o7/oWw95gFb0dWA==";
        };
        _gWe8wShN = {
            "id" = "gWe8wShN";
            "file" = "reglass-26.2-2.1.1.jar";
            "hash" = "sha512-kLx2bmpRvgkJXFu6NrqMIuG37sWcMQ7jSlJyo3Etx9NPNKGdg1DwhH6gB8ZxqHVgz3d42Y/T3LFm3JN1xGsHpw==";
        };
        _lmGLWyTl = {
            "id" = "lmGLWyTl";
            "file" = "reglass-26.3-2.1.1.jar";
            "hash" = "sha512-QQeV5yE0Y+Zvh2eBvfH/XCqKr6sra+DF16/TDul68S01i5t5zeiFy749H9/XoZpN6tPVEFab8bOjw4QJu8uSpQ==";
        };
    in {
        "9WIrXXs9" = _9WIrXXs9;
        "2mPgsgHy" = _2mPgsgHy;
        "GeaAlCWl" = _GeaAlCWl;
        "4lCsXHxr" = _4lCsXHxr;
        "IfqRaQZz" = _IfqRaQZz;
        "GYZBkJmd" = _GYZBkJmd;
        "lzqPgRcl" = _lzqPgRcl;
        "juzaJmhg" = _juzaJmhg;
        "3PCyWaJR" = _3PCyWaJR;
        "gZqrm0d1" = _gZqrm0d1;
        "IA1hb2Y0" = _IA1hb2Y0;
        "qXsZpo2h" = _qXsZpo2h;
        "VPzBNuPt" = _VPzBNuPt;
        "N8kYSWih" = _N8kYSWih;
        "rGQN1QNo" = _rGQN1QNo;
        "IQpb1QE3" = _IQpb1QE3;
        "pDFtLxGs" = _pDFtLxGs;
        "M6E6c4Oo" = _M6E6c4Oo;
        "gWe8wShN" = _gWe8wShN;
        "lmGLWyTl" = _lmGLWyTl;
        "fabric-1.21.8" = _GYZBkJmd;
        "fabric-1.21.9" = _lzqPgRcl;
        "fabric-1.21.10" = _lzqPgRcl;
        "fabric-1.21.11-pre5" = _juzaJmhg;
        "fabric-1.21.11-rc1" = _juzaJmhg;
        "fabric-1.21.11-rc2" = _juzaJmhg;
        "fabric-1.21.11-rc3" = _juzaJmhg;
        "fabric-1.21.11" = _pDFtLxGs;
        "fabric-26.1" = _M6E6c4Oo;
        "fabric-26.1.1" = _M6E6c4Oo;
        "fabric-26.1.2" = _M6E6c4Oo;
        "fabric-26.2" = _gWe8wShN;
        "fabric-26.3" = _lmGLWyTl;
        "pkg-1.0.0" = _9WIrXXs9;
        "pkg-1.0.1" = _GeaAlCWl;
        "pkg-1.0.2" = _IfqRaQZz;
        "pkg-1.1.0" = _juzaJmhg;
        "pkg-1.2.0" = _3PCyWaJR;
        "pkg-1.2.1" = _gZqrm0d1;
        "pkg-2.0" = _qXsZpo2h;
        "pkg-2.1.0" = _IQpb1QE3;
        "pkg-2.1.1" = _lmGLWyTl;
        "default" = _lmGLWyTl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reglass";
        id = "HIPflu7N";
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