{lib, callPackage, ...}:
let
    versions = (let
        _cnEiknu2 = {
            "id" = "cnEiknu2";
            "file" = "sharedlife-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-QL1FcBt5OcmFa/F4u9wwdk5fhq4dt0X8XqH3dxuKcA20itM0Jpmd407t8fkdP6uYxpuFdy60X7dtE56ExFPBzg==";
        };
        _Wagbrvdw = {
            "id" = "Wagbrvdw";
            "file" = "sharedlife-neoforge-26.1-0.1.4.jar";
            "hash" = "sha512-bbVCnuQRiJiZjyiCS2k3uc3VQMooTjTxM2h6bqiPY6SigsBlpGxm10ORBbDXcOob90fkoIFyDlseg74tzLu8uw==";
        };
        _5MM4hW5I = {
            "id" = "5MM4hW5I";
            "file" = "sharedlife-fabric-26.1-0.1.4.jar";
            "hash" = "sha512-nhIdDQbsnYbW71RkD0+LEiEkY0bbhKkZ2K57yedY1ifuZ+9RHQaV1+ii876F4mXOsToFLeMySbxmMDDVcxjYVw==";
        };
        _2Jnbmw4E = {
            "id" = "2Jnbmw4E";
            "file" = "sharedlife-neoforge-1.21.1-0.1.5.jar";
            "hash" = "sha512-NnRUmwtrO6ABh293iZoKfo0MkNWCK/SKcM+b6T/ZRxg8Sfa4ROO0EDuiusd5Mk7CB46gJ7oqdspEDwcRLs4A4Q==";
        };
        _J5aGnSCT = {
            "id" = "J5aGnSCT";
            "file" = "sharedlife-fabric-1.21.1-0.1.5.jar";
            "hash" = "sha512-ySb/hvmiiyc9wyMfhHU3kUYUMzMuKvR6MWUx/qKzUSAFa5YpA/SDtas5KFJbO7Pq4M0v93ItNM7f+tstu3nMsw==";
        };
        _VwEEwNMp = {
            "id" = "VwEEwNMp";
            "file" = "sharedlife-neoforge-26.1-0.1.5.jar";
            "hash" = "sha512-lfC+1mF0m7fu0l7YMlirLJLtrzx2EAvIUN+SRgqL0eL4O6T8Ye+UBJJQrCq9N8TLba40LE7vHV4Ue9kuOvN/KQ==";
        };
        _VU0T33GG = {
            "id" = "VU0T33GG";
            "file" = "sharedlife-fabric-26.1-0.1.5.jar";
            "hash" = "sha512-UYNLuuxWsbIgI0zodiZC+QRkhHiA+6AM58Z2gfAndSwJRJBww6Ik1ej1jC/IkwoWc0L8/JxBvn3aAbqZYjor2A==";
        };
        _tmNHYsjO = {
            "id" = "tmNHYsjO";
            "file" = "sharedlife-neoforge-1.21.1-0.1.6.jar";
            "hash" = "sha512-lPwKXN4VxFGJ4jtgWVsm4FV4l2HGnvCflLt06FT0aocnsu0O1B9l0JQTN7zuAM8i3imBpeDK54g6e8cVZlpubg==";
        };
        _oJZFshPj = {
            "id" = "oJZFshPj";
            "file" = "sharedlife-fabric-26.2-0.1.6.jar";
            "hash" = "sha512-C1cICxeN08M8SeOm4dLpBWfD4h9IKiSt0ZEVwdBGUdzu5WAzVY6mCHRqMf54YDQ0h7R6D0Yfyus+nW19ahQtCw==";
        };
        _W1SX8dzp = {
            "id" = "W1SX8dzp";
            "file" = "sharedlife-fabric-1.21.1-0.1.6.jar";
            "hash" = "sha512-Rv/Y7tJLVYf4tREQ1ASE4eap7hMcVrKWofvMOf+eifg8U4APYQ1uzzGuYI8gDveKD6fLmYCHOfWQ/a7u4H3Y8g==";
        };
        _Qo9XTziK = {
            "id" = "Qo9XTziK";
            "file" = "sharedlife-neoforge-26.2-0.1.6.jar";
            "hash" = "sha512-E+ONwrLZcmKx9nmxgSXQLRGKyvc+rbP6KD/lu2RgJ/p0/I+36aICYppJGvt3jXv8CqzKaNy0uImIoD1WdbEeew==";
        };
        _tIUF8Vwu = {
            "id" = "tIUF8Vwu";
            "file" = "sharedlife-neoforge-1.21.1-0.1.7.jar";
            "hash" = "sha512-t3k3iKk+aI3bTt1zt2qmySjmIxQWdqVFoCmYb/T0IcqLrIXJiGR1Xf206EaLDBs7R59u6tEygQ8LrBXOC+WwcQ==";
        };
        _SGSMUyGD = {
            "id" = "SGSMUyGD";
            "file" = "sharedlife-fabric-1.21.1-0.1.7.jar";
            "hash" = "sha512-VzD6AThBAAn6HNLhN4nHH7ny6aor3A0fErv91wHiskVDpa/xoqiWxeamlKMYdfWrpbnuAPhpUpjE6we8C95iZA==";
        };
        _qjn3wqkJ = {
            "id" = "qjn3wqkJ";
            "file" = "sharedlife-fabric-26.2-0.2.1.jar";
            "hash" = "sha512-rL92/sBQ0pmfpJ9UKsdop4ty3C+Qxa8zJOAJaU1MYDMXMgzTSGgXivAd1feaK66mL4kfipMNxfTh/EMCnagkAg==";
        };
        _DnjQ0NqX = {
            "id" = "DnjQ0NqX";
            "file" = "sharedlife-neoforge-26.2-0.2.1.jar";
            "hash" = "sha512-bXQ/88zNeFbXd4ZDuEOCbhLZM3X0VZePXqgzM9r08BEAFZs8Y1yfi/H6Kqtg4aaE6vf+OO3iz+oBjHxqx06asw==";
        };
        _rci6RdDg = {
            "id" = "rci6RdDg";
            "file" = "sharedlife-fabric-26.2-0.3.0.jar";
            "hash" = "sha512-ALSlfPfzFYT40fAMXoAARoIeiO33GCnQHnRqnikhJ6hpf1MOo/qHzL4WSmh3/br3PhAFaCL/bNELjfK0265rQw==";
        };
        _OyYSJr0O = {
            "id" = "OyYSJr0O";
            "file" = "sharedlife-neoforge-26.2-0.3.0.jar";
            "hash" = "sha512-/YtZK+Yn1Vn++UGpV9GWp63eAixYRlIVoJhwEEb6SQ+cgb3ZEQpXXZAswtk2X+7pQdcYlFXemMo4FlGkxGLYJg==";
        };
        _7UfVB6hr = {
            "id" = "7UfVB6hr";
            "file" = "sharedlife-fabric-1.21.1-0.3.0.jar";
            "hash" = "sha512-2ITmDxTZGcAM/9QabP4vnLTHMQT4OY9IKeEG8JtcJL2vxYLUBRVwZ0h2IKMail3BgDWEHE9sMBo1A7IZ3LXAWg==";
        };
        _LbsYVGfm = {
            "id" = "LbsYVGfm";
            "file" = "sharedlife-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-5GFnBHLZD8MED7exwxtUD6tpw2PSaaxj55DTPTnCdMVSWdz9HFauMYZSco4mKsiAtjAODLouVNpTZ8YKqP6etg==";
        };
    in {
        "cnEiknu2" = _cnEiknu2;
        "Wagbrvdw" = _Wagbrvdw;
        "5MM4hW5I" = _5MM4hW5I;
        "2Jnbmw4E" = _2Jnbmw4E;
        "J5aGnSCT" = _J5aGnSCT;
        "VwEEwNMp" = _VwEEwNMp;
        "VU0T33GG" = _VU0T33GG;
        "tmNHYsjO" = _tmNHYsjO;
        "oJZFshPj" = _oJZFshPj;
        "W1SX8dzp" = _W1SX8dzp;
        "Qo9XTziK" = _Qo9XTziK;
        "tIUF8Vwu" = _tIUF8Vwu;
        "SGSMUyGD" = _SGSMUyGD;
        "qjn3wqkJ" = _qjn3wqkJ;
        "DnjQ0NqX" = _DnjQ0NqX;
        "rci6RdDg" = _rci6RdDg;
        "OyYSJr0O" = _OyYSJr0O;
        "7UfVB6hr" = _7UfVB6hr;
        "LbsYVGfm" = _LbsYVGfm;
        "neoforge-1.21.1" = _LbsYVGfm;
        "neoforge-26.1" = _VwEEwNMp;
        "neoforge-26.1.1" = _VwEEwNMp;
        "neoforge-26.1.2" = _VwEEwNMp;
        "neoforge-26.2" = _OyYSJr0O;
        "fabric-26.1" = _VU0T33GG;
        "fabric-1.21.1" = _7UfVB6hr;
        "fabric-26.1.1" = _VU0T33GG;
        "fabric-26.1.2" = _VU0T33GG;
        "fabric-26.2" = _rci6RdDg;
        "pkg-1.21.1-0.1.1" = _cnEiknu2;
        "pkg-26.1-0.1.4" = _5MM4hW5I;
        "pkg-1.21.1-0.1.5" = _J5aGnSCT;
        "pkg-26.1-0.1.5" = _VU0T33GG;
        "pkg-1.21.1-0.1.6" = _W1SX8dzp;
        "pkg-26.2-0.1.6" = _Qo9XTziK;
        "pkg-1.21.1-0.1.7" = _SGSMUyGD;
        "pkg-26.2-0.2.1" = _DnjQ0NqX;
        "pkg-26.2-0.3.0" = _OyYSJr0O;
        "pkg-1.21.1-0.3.0" = _LbsYVGfm;
        "default" = _LbsYVGfm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gimme-shared-life";
        id = "4kzSEhdr";
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