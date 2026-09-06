{lib, callPackage, ...}:
let
    versions = (let
        _Lz0HIpU3 = {
            "id" = "Lz0HIpU3";
            "file" = "worldfinder-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-HUrF6kDyCd/r8DKrtibkt0wsDCqIk1VhtvUgz8hal3fYn4qWjvlS8ijlD+4je5tQpESfR2w9pkSxwXXSKpBDcQ==";
        };
        _arhxxd7H = {
            "id" = "arhxxd7H";
            "file" = "worldfinder-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-BGMgqFKEFuOyztJ6rFzcv9tL/PbrHqIJ59LCy8Rqlq9HuoTaLDU7r7sTFDFeky06sxwQ6/s9meXmSXWvlNA16A==";
        };
        _tuMgFpaW = {
            "id" = "tuMgFpaW";
            "file" = "worldfinder-fabric-1.21.5-0.2.0.jar";
            "hash" = "sha512-1jtfBC75X84UF3mzjONm4X3S98LDLr5EXaZ54NTZ8/JHzq/ry1VpH/JgmWn4XSIyVBBuujNR2+LQDLxeezP+pw==";
        };
        _gjCez5cv = {
            "id" = "gjCez5cv";
            "file" = "worldfinder-neoforge-1.21.5-0.2.0.jar";
            "hash" = "sha512-NiVP6T1+EXQkl1IucremCdjH5ApQL6tLmRGyqJPSl2MD7j9qfkW1Rs6huy94fRnFmb7Yqc8CuLFKo4YqxmKsoA==";
        };
        _Xhi5Q5fl = {
            "id" = "Xhi5Q5fl";
            "file" = "worldfinder-fabric-1.21.11-0.2.0.jar";
            "hash" = "sha512-7zhO0prgzwR+QqBUxMnkE2yXMebk7DWNl/7i5p+j2/OyNCwd2a9ED1j7Rdc/5MfRMX4y3ivYxGb9s14bp//Vbw==";
        };
        _YArTKAva = {
            "id" = "YArTKAva";
            "file" = "worldfinder-neoforge-1.21.11-0.2.0.jar";
            "hash" = "sha512-TQ22xQESq5pUu6VyAK7YLuLpyPEIHtpVSUl+KphK61jePcnEoszmOJRbJk+nSxbPMGxZ0MmdRt6rwO0dZ1P3IA==";
        };
        _TAmGZ3Cx = {
            "id" = "TAmGZ3Cx";
            "file" = "worldfinder-fabric-26.1-26.1.2-0.2.0.jar";
            "hash" = "sha512-RDunSpDeCreZA/1VW+HgjaiQ29l5XBRqXKsfLtq5nmnNoWHRaceZQgqY45jgIIBQYaU/FiV6105l7+pY+6xdvg==";
        };
        _kjfrXigt = {
            "id" = "kjfrXigt";
            "file" = "worldfinder-neoforge-26.1-26.1.2-0.2.0.jar";
            "hash" = "sha512-ZUH01xUHWhg0ywSVTJItNKGHpRVPbajo08gxpISGO2aOz904LPmtCUlkHX2Hr8eo1Qg8J7v5/YnCru7fY1tqhg==";
        };
        _l9PKJAaf = {
            "id" = "l9PKJAaf";
            "file" = "worldfinder-fabric-26.2-0.2.0.jar";
            "hash" = "sha512-plbG7v5X6VEjneeaVndI6GaRo22261M4TAX0zJ1hGp7sKTsaSfWeafDs/N3AmCGrVy3IlHqfPFutP1KG3PP53Q==";
        };
        _voJ47IFc = {
            "id" = "voJ47IFc";
            "file" = "worldfinder-neoforge-26.2-0.2.0.jar";
            "hash" = "sha512-hDXTnuUp4XQcgkXfn0dZ3AKipZBxnfrjaJF/wc/johesAFxMRtWbmkcwKLdwbjrwcnZDgOBguSe6lgMbi83ZrA==";
        };
        _XeFodtTM = {
            "id" = "XeFodtTM";
            "file" = "worldfinder-fabric-1.21.1-0.2.1.jar";
            "hash" = "sha512-Ri0GTMdad6h1OcI7kIUkii4Rk8xiXuRUkSuMEodIF8vr3715L8tJrslOTPNgchEuY7CAfpF4qjtlCRRMJYWK8g==";
        };
        _nIo5reFi = {
            "id" = "nIo5reFi";
            "file" = "worldfinder-fabric-1.21.5-0.2.1.jar";
            "hash" = "sha512-Gekq13PCozV4JPTAfqrnnVdvlEbrMwRnYjfon0kZtbnnXJIalr6ofDfOfuhkjLQ4AdnccGs1w9+2j+WdafngBw==";
        };
        _Hhdr9ZJa = {
            "id" = "Hhdr9ZJa";
            "file" = "worldfinder-fabric-1.21.11-0.2.1.jar";
            "hash" = "sha512-8lvLZ6zfRjGdrQOO1Kg07/CRWwpDLa2D5EOQBsnvCbhNBgYEHIOT/EUhbKy1gRwjoZHfCxqM5LCs3wV6AspogQ==";
        };
        _sAH1kWvj = {
            "id" = "sAH1kWvj";
            "file" = "worldfinder-fabric-26.1-26.1.2-0.2.1.jar";
            "hash" = "sha512-jxCxRq5/SgxMlZas+gn7rufMuZ406eaEWb2KQ2DEqC+4P9ft1vZLHPditd2MCg6SHkgKSO5Hs44jeA5c26yubA==";
        };
        _sinL3Ah6 = {
            "id" = "sinL3Ah6";
            "file" = "worldfinder-fabric-26.2-0.2.1.jar";
            "hash" = "sha512-ArMLzo8LeYkVMh1+r9J2AfkEZEloY9N4FGN8rPP9FjeQkgO9jXi3R5uRZkF1i0mEMtjpR6oGGIOrFxXbVKnYag==";
        };
        _wz4Ahrns = {
            "id" = "wz4Ahrns";
            "file" = "worldfinder-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-vemBfH147gPgU31JXk5wP83UT+3V9VHtTmOamcjqgYXGcyBYrIQdnlD3zofD78H4gTR1fXThtY9BLsigfG9BIg==";
        };
        _51ZjI2bz = {
            "id" = "51ZjI2bz";
            "file" = "worldfinder-neoforge-1.21.5-0.2.1.jar";
            "hash" = "sha512-d0iOrwX4g3i+Q6SsBxwbaYnnYCvl1hNAJc2Yq88ZQifWTC1LFFBMxm5V5z/z8oyBJd/ldy+rCDBQuAmKMIMpjA==";
        };
        _z4iCfkSV = {
            "id" = "z4iCfkSV";
            "file" = "worldfinder-neoforge-1.21.11-0.2.1.jar";
            "hash" = "sha512-x56ZvxL5oRKfu6ojm0C39ZE/FkW/tcS+WLREMO225aOARfmaiHIUJx6kRjFJnEotcKe3cI5citFGTArhkMhvpQ==";
        };
        _k4nhm37X = {
            "id" = "k4nhm37X";
            "file" = "worldfinder-neoforge-26.1-26.1.2-0.2.1.jar";
            "hash" = "sha512-QA/O+POnkgnyvZQ2LSBm3izmUK1OaSBikpbnWn5hBooWxzsFJLAFuMaVSOI4KK1pTTCz9rpEn7Sec0xo2Dj+Tw==";
        };
        _lRxOLl2P = {
            "id" = "lRxOLl2P";
            "file" = "worldfinder-neoforge-26.2-0.2.1.jar";
            "hash" = "sha512-CRT5AvNioQfiEo0P9iygFVt5bBxHLUZdiuq6cSlSMuPyXHpxZMSonirkwXS8qcNBeUS7UYuN/dMZJSdf/H8EcQ==";
        };
        _kOhscg20 = {
            "id" = "kOhscg20";
            "file" = "worldfinder-fabric-1.21.11-0.2.1-1.jar";
            "hash" = "sha512-3I4HO6pr9aNIh1nFhyB6fYOS1TqsME3F/fSOKgEIKVTDc3D9lcmX5N0BcCZXO33KqrUqPsSwvcIweb3R4eNtWw==";
        };
    in {
        "Lz0HIpU3" = _Lz0HIpU3;
        "arhxxd7H" = _arhxxd7H;
        "tuMgFpaW" = _tuMgFpaW;
        "gjCez5cv" = _gjCez5cv;
        "Xhi5Q5fl" = _Xhi5Q5fl;
        "YArTKAva" = _YArTKAva;
        "TAmGZ3Cx" = _TAmGZ3Cx;
        "kjfrXigt" = _kjfrXigt;
        "l9PKJAaf" = _l9PKJAaf;
        "voJ47IFc" = _voJ47IFc;
        "XeFodtTM" = _XeFodtTM;
        "nIo5reFi" = _nIo5reFi;
        "Hhdr9ZJa" = _Hhdr9ZJa;
        "sAH1kWvj" = _sAH1kWvj;
        "sinL3Ah6" = _sinL3Ah6;
        "wz4Ahrns" = _wz4Ahrns;
        "51ZjI2bz" = _51ZjI2bz;
        "z4iCfkSV" = _z4iCfkSV;
        "k4nhm37X" = _k4nhm37X;
        "lRxOLl2P" = _lRxOLl2P;
        "kOhscg20" = _kOhscg20;
        "fabric-1.21.1" = _XeFodtTM;
        "fabric-1.21.5" = _nIo5reFi;
        "fabric-1.21.11" = _kOhscg20;
        "fabric-26.1" = _sAH1kWvj;
        "fabric-26.1.1" = _sAH1kWvj;
        "fabric-26.1.2" = _sAH1kWvj;
        "fabric-26.2" = _sinL3Ah6;
        "neoforge-1.21.1" = _wz4Ahrns;
        "neoforge-1.21.5" = _51ZjI2bz;
        "neoforge-1.21.11" = _z4iCfkSV;
        "neoforge-26.1" = _k4nhm37X;
        "neoforge-26.1.1" = _k4nhm37X;
        "neoforge-26.1.2" = _k4nhm37X;
        "neoforge-26.2" = _lRxOLl2P;
        "pkg-0.2.0" = _voJ47IFc;
        "pkg-0.2.1" = _lRxOLl2P;
        "pkg-0.2.1-1" = _kOhscg20;
        "default" = _kOhscg20;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-finder";
        id = "vY3ysdL3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}