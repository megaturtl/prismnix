{lib, callPackage, ...}:
let
    versions = (let
        _W3iJO2GB = {
            "id" = "W3iJO2GB";
            "file" = "modernobscure-compat-fabric-1.3.0.jar";
            "hash" = "sha512-rZhraiWlh85KmwuFj150w3sUtDY1nTIa5aIThgTeAsomtyonAT3Rf9b0fEVS0jxWvHRk8iAyM0+1gYYFidVboA==";
        };
        _bAF0GJ2z = {
            "id" = "bAF0GJ2z";
            "file" = "modernobscure-compat-neoforge-1.3.0.jar";
            "hash" = "sha512-R5LgIOT6l/ncmNTI8s8/OS7mdnze24IiK4HNl4aLs444qpgqNv0PUwpSsoE1joq82tFdTgHQ9ByKph38Npm4aA==";
        };
        _2eHbHpwD = {
            "id" = "2eHbHpwD";
            "file" = "modernobscure-compat-fabric-1.3.0.jar";
            "hash" = "sha512-D/zMnAdAaGvzYc7SKvUmlKGPZvQ6QkPdnwDoPXaks3o6RkYeUwFUn5PzXUcwJhrIY8gBhzwSK/lSyKWj4AmFRw==";
        };
        _saL9mCYm = {
            "id" = "saL9mCYm";
            "file" = "modernobscure-compat-forge-1.3.0.jar";
            "hash" = "sha512-ILCahKkmIeUJBM3mC2GjrcTgHkym20Xi+YmfippDqEI+ddhcX7VCpSGQ065EKZykINZoQgocyBrvfMvQzOT4yQ==";
        };
        _n3zv5Wn7 = {
            "id" = "n3zv5Wn7";
            "file" = "modernobscure-compat-fabric-1.3.1.jar";
            "hash" = "sha512-VbSltUFifVoxztuwwTJtpGYLRDpBUPoxrdEE23/dSjHsSeTBzSf4wl7+TiML5H2JhNI/2h2PWO4H0M/jm89ZvA==";
        };
        _3hutdmQx = {
            "id" = "3hutdmQx";
            "file" = "modernobscure-compat-neoforge-1.3.1.jar";
            "hash" = "sha512-NZQsoOP3Lr8qR9zB8hMHjasK47LtdHhBSO/MAJNNPOvz/lw+jIH/PlLRYAaLkmvmaB50ovdbeSlu7URAt5o5LQ==";
        };
        _48Q7GAfm = {
            "id" = "48Q7GAfm";
            "file" = "modernobscure-compat-fabric-1.3.5.jar";
            "hash" = "sha512-lsZ5vUDLmcRCcQjUe6MPdIfcXJikiKHVcJKsX+8R5eXu+Lt0A7z+jZiVdBtXqmTRuHiNdpH5+hNTH+7smNW6mw==";
        };
        _3TAoe0JS = {
            "id" = "3TAoe0JS";
            "file" = "modernobscure-compat-neoforge-1.3.5.jar";
            "hash" = "sha512-zfIgCn74WeC5cl0YYGMeXYSbu5ZJyNxrqVRDyJhPyNl+w2NxjAEoerCdcKZFNZ5t6wQVnOYbzjPrbXV29b5vvA==";
        };
        _AfVS8htY = {
            "id" = "AfVS8htY";
            "file" = "modernobscure-compat-fabric-1.3.2.jar";
            "hash" = "sha512-fHz17RiuK+9ogUCfYx0FxPE90EZdECYe+Bro+3a3nQybcxBeO/+w7Mprdw1fQXKM8NxlvKA/DCH4oKGd+Iwfhg==";
        };
        _7puEW7cH = {
            "id" = "7puEW7cH";
            "file" = "modernobscure-compat-forge-1.3.2.jar";
            "hash" = "sha512-VG38UaFcQZi/bEMV0gSkRp4kQN3ifkqQdxNY6JVwhHHgEP3Js2B2hIV0bBLd+zQHQcGUX5ZgOG4ovMiD/2OA5g==";
        };
        _Tpr03ood = {
            "id" = "Tpr03ood";
            "file" = "modernobscure-compat-fabric-1.3.6.jar";
            "hash" = "sha512-lGqtOT63cAETHS3D3bKccrj9uWs3HKZ7vDsDQKF3QPdxi8SeNqtB50u23Z1tdME5o6n6AufdVorssl5hWrOE8g==";
        };
        _RsET3jVs = {
            "id" = "RsET3jVs";
            "file" = "modernobscure-compat-neoforge-1.3.6.jar";
            "hash" = "sha512-dDqGw27/WyItWYOgoODfXzo3+Dv5e717WbgMhtlfTlVbkoyA926PwLLgw8OTdRuyqaJjNJlIl0j3bCnE81z2CQ==";
        };
        _f6wb5eLT = {
            "id" = "f6wb5eLT";
            "file" = "modernobscure-compat-fabric-1.4.0+1.21.1.jar";
            "hash" = "sha512-H0Z6lDqfHegRKHS4rnsRhKJPt9tT4zKDcvjdJZQ+ckBIPc2MesTeOkQ+WDZSzBQ6fwl44ocMkisTkIDMBoAVqg==";
        };
        _uFaJh3ba = {
            "id" = "uFaJh3ba";
            "file" = "modernobscure-compat-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-5UZZbOtJppRzZhNLFWWeg7tnGNQBRdBVHoWuhvVEHTBwl5bEDf6LrPiQh38U51zbZKXLSKfvo9D2yUTxkxqpyA==";
        };
        _N5Lw689O = {
            "id" = "N5Lw689O";
            "file" = "modernobscure-compat-fabric-1.4.0+1.20.1.jar";
            "hash" = "sha512-TluHbhTptvqesYhaitMRRCkn3sGZYD6UY0ItzsUgAiCb2opZcoo33DtWUwKZ2kgR8I3Dar7DYQqAXkB5bjq6tA==";
        };
        _20Axnlip = {
            "id" = "20Axnlip";
            "file" = "modernobscure-compat-forge-1.4.0+1.20.1.jar";
            "hash" = "sha512-G8gw3MeGDMqoU2OKspGOCZU1dF8CSKGihb+GwXLUAVw2uAm/JErEcrESnDlS2VShERgpwS7IpgTtcuvB2Zvwaw==";
        };
        _42v6AhYe = {
            "id" = "42v6AhYe";
            "file" = "modernobscure-compat-fabric-1.4.1+1.21.1.jar";
            "hash" = "sha512-sqFf9q0xPs8jireCVECdF+IknkJdb4Oyr+9o2YcENvZpiBTjPY3iFCdje5+vKxeLMqwi42MSSQz1xLrTMhGZPg==";
        };
        _WD11f6mo = {
            "id" = "WD11f6mo";
            "file" = "modernobscure-compat-neoforge-1.4.1+1.21.1.jar";
            "hash" = "sha512-HHPOcZT7VIi0cTDc/3mBgZCC2ZC6E5ufNoGopXpyd8UXyCWC41bSFZgAQe6Wm8OHm9gfNDFpARj0inxuxJCrqg==";
        };
        _oODGikAD = {
            "id" = "oODGikAD";
            "file" = "modernobscure-compat-fabric-1.4.1+1.20.1.jar";
            "hash" = "sha512-vxuSLb2Q6Xx91XyVqF7qQtgjnUxGylIBsy/GcRKfos2YIXErBQk7YZNUY70joYKxgPv2J114zLG+E2VoQdPf+g==";
        };
        _wjUTyopG = {
            "id" = "wjUTyopG";
            "file" = "modernobscure-compat-forge-1.4.1+1.20.1.jar";
            "hash" = "sha512-0wiTYrz2M6neX6n0+792M12Ejk4qImKY9X4uuV/ZlO5TsAQvyBYKW1/m6rmqQ/UOe5WrMRYUNf0IlvujOxTf7Q==";
        };
        _MN8vKahb = {
            "id" = "MN8vKahb";
            "file" = "modernobscure-compat-fabric-1.5.0.jar";
            "hash" = "sha512-kazqV2cym32ANSGtl96IcQ2fwmUyCYsTUCyEVqcz84atXuWUH1tH3lEWxIyh7VdVNxdt/RvV9wmxJS4khddDkQ==";
        };
        _JnUBShSr = {
            "id" = "JnUBShSr";
            "file" = "modernobscure-compat-neoforge-1.5.0.jar";
            "hash" = "sha512-IOaklK63lyasGx7Wl9sOHw6QjiwjP7OgzERMLoWNKTEWCXWsHpYYt0jsTbE/8D7T76s+BzhadKlRU9f7oqTy9A==";
        };
        _60bcIqSx = {
            "id" = "60bcIqSx";
            "file" = "modernobscure-compat-fabric-1.5.1+1.20.1.jar";
            "hash" = "sha512-BACeooJBY+rRzd3Xw9v64WceNBOKrvPExUvAfyI8R1WChmQKwt7+m8jTSDdZ29expuOpKFNhPWJSlZ7nafn+Xg==";
        };
        _yoU50opF = {
            "id" = "yoU50opF";
            "file" = "modernobscure-compat-forge-1.5.1+1.20.1.jar";
            "hash" = "sha512-ybk2i+a0NQUuUlHt0dhBnxpUnqkT2M3dBJRoazfJFIEekPGDk85kmWlnhKTG4pYd24KNfe6nfHFmSDaP0G+NIA==";
        };
        _JK1t1La7 = {
            "id" = "JK1t1La7";
            "file" = "modernobscure-compat-fabric-1.5.1+1.21.1.jar";
            "hash" = "sha512-p/O5QQrEWmBwkUOPBSc21yk3W3ZlCie4kxhtOG6q8yYBkrld0BC1J6EoUUPSaF8zvCJE+USPDZu+mvaAMRXwkg==";
        };
        _4tzrdgYS = {
            "id" = "4tzrdgYS";
            "file" = "modernobscure-compat-neoforge-1.5.1+1.21.1.jar";
            "hash" = "sha512-79dTCvDgghWooX45C4xrEo7zgVb6ycGiwe7yrG2/mjgEZ47+yaQktQMn2TliAmM9u2ElK8fimjpoyYwzxkqOQQ==";
        };
        _vtmhAx1R = {
            "id" = "vtmhAx1R";
            "file" = "modernobscure-compat-fabric-1.5.1+1.21.11.jar";
            "hash" = "sha512-yTrC4I06JQrUSyv3VUqYOWgdGMa60vkKWv7c+GS2AK3eCp6iaEj0QPPRiR5srIYn3FO1VnICNGRMovSt9O4/9A==";
        };
        _Y8Zihpoz = {
            "id" = "Y8Zihpoz";
            "file" = "modernobscure-compat-neoforge-1.5.1+1.21.11.jar";
            "hash" = "sha512-MPlJgroxnRZ/YPf+hK8VMaZCr1cQsC5wAOm+qwe/fMW7mNG6vCmhfzf64qFFnXi42mVFtzgcS9bhgPP+IaqKxQ==";
        };
        _45wNlhUu = {
            "id" = "45wNlhUu";
            "file" = "modernobscure-compat-fabric-1.6.0+1.21.1.jar";
            "hash" = "sha512-RYamw5n93gkYKnCVHH3QWxeymgeOGvxuYeOoJJWLsgBLfC/5crFfYY7ad/uNvxlSDKbXwC//IydI8glq5tr/nA==";
        };
        _VCj0LZ9V = {
            "id" = "VCj0LZ9V";
            "file" = "modernobscure-compat-neoforge-1.6.0+1.21.1.jar";
            "hash" = "sha512-L34Y9XOexFFIaBWzxwr9HMiO0z6bn9ra1qlI4Z3ttXyuqUQOTOMzMmEUj0PB9quAtnpyDlpApuLwCG5gfWqglg==";
        };
        _OuSdRs4q = {
            "id" = "OuSdRs4q";
            "file" = "modernobscure-compat-fabric-1.6.0+1.20.1.jar";
            "hash" = "sha512-HHf46cZA5aUh1KVbbVBucou+Z1O2MyKJpbrBYZmLplFhMkVNcd6B9Z37pCQCP2Ll+ZVCdArfvSQklKaJbuwIuA==";
        };
        _kuEoGhIl = {
            "id" = "kuEoGhIl";
            "file" = "modernobscure-compat-forge-1.6.0+1.20.1.jar";
            "hash" = "sha512-JwH1O33ZBa3uEla50wFVLjwExTiDmZDMnrLH59bHsEk/7POZX4EiViV//f0dwlBnhCfaN4VHYycFG+XQ7jeXfA==";
        };
        _RUKRb629 = {
            "id" = "RUKRb629";
            "file" = "modernobscure-compat-fabric-1.7.0+1.21.1.jar";
            "hash" = "sha512-efrCTFtBoAhJor3g5bnUbl2Aa45COk2p0BM3e0r1sUNk+XKV25EddoJp9gb20/v94Pka/ihS5TAqeBET2vnGfg==";
        };
        _5f75lKVM = {
            "id" = "5f75lKVM";
            "file" = "modernobscure-compat-neoforge-1.7.0+1.21.1.jar";
            "hash" = "sha512-XhijDuE91cZJ/OIQ9hkQkUEdHsy4d67g4kTKpzveU4IHsYoniOImepZzIW9rXI1MVf1ak7Kd42ySmGjHP3zHbQ==";
        };
        _VefumlBt = {
            "id" = "VefumlBt";
            "file" = "modernobscure-compat-fabric-1.7.0+1.20.1.jar";
            "hash" = "sha512-udXcZuKeYbBE3Bi1B0AN8rWjmkPa8GH7GLlFUua3VDCKlh0C0+atQAV2MCiTS3FdllDCTO3FcXy0wbvl+f3AgQ==";
        };
        _E6ujpSrn = {
            "id" = "E6ujpSrn";
            "file" = "modernobscure-compat-forge-1.7.0+1.20.1.jar";
            "hash" = "sha512-3CQrxlNwBQovf4Az5AUgpd+kCvgMjLztSJaq1g+3LKeSrYz/f2pV/vFXLi3TStqMGBqSBPOWKAXqbEPxyuD8Bw==";
        };
        _O5KgfRC2 = {
            "id" = "O5KgfRC2";
            "file" = "modernobscure-compat-fabric-1.7.0+1.21.11.jar";
            "hash" = "sha512-f3tOkiwF20f4D8y2LH4OuQ/D3bAnawYFmeaCjTSvD99Z8LBsyiJ/8UE+xLHnXaoEFt26jNNTpitdI6XzOdlq9w==";
        };
        _W1wm1MU4 = {
            "id" = "W1wm1MU4";
            "file" = "modernobscure-compat-neoforge-1.7.0+1.21.11.jar";
            "hash" = "sha512-q3u7X9Dk0QOY8uo5gp1vSWLludYMkoi40eCOGrOMH6rTgLgnBZxgzofHJr15aeBFSXsxBHZg9wjfabvy0GstvQ==";
        };
        _3cozGZxi = {
            "id" = "3cozGZxi";
            "file" = "modernobscure-compat-fabric-1.7.1+1.21.1.jar";
            "hash" = "sha512-sUKAxoaIqIermIv7k/0f6uWfO9fv0YBUKdZvK5SSO28Sk8vl85foB+jictywdF/8OirwUSS5SDUnqy4FwlVoQg==";
        };
        _VpCZ4GEM = {
            "id" = "VpCZ4GEM";
            "file" = "modernobscure-compat-neoforge-1.7.1+1.21.1.jar";
            "hash" = "sha512-EW7Oq/QXd2fYD9ddHSOWslnCsvvOoD3SqytVLMU0Uyr0rP3W30Qj70UdqUjVfDL51vuOTxCOCA3Ww7V1vDE6/Q==";
        };
    in {
        "W3iJO2GB" = _W3iJO2GB;
        "bAF0GJ2z" = _bAF0GJ2z;
        "2eHbHpwD" = _2eHbHpwD;
        "saL9mCYm" = _saL9mCYm;
        "n3zv5Wn7" = _n3zv5Wn7;
        "3hutdmQx" = _3hutdmQx;
        "48Q7GAfm" = _48Q7GAfm;
        "3TAoe0JS" = _3TAoe0JS;
        "AfVS8htY" = _AfVS8htY;
        "7puEW7cH" = _7puEW7cH;
        "Tpr03ood" = _Tpr03ood;
        "RsET3jVs" = _RsET3jVs;
        "f6wb5eLT" = _f6wb5eLT;
        "uFaJh3ba" = _uFaJh3ba;
        "N5Lw689O" = _N5Lw689O;
        "20Axnlip" = _20Axnlip;
        "42v6AhYe" = _42v6AhYe;
        "WD11f6mo" = _WD11f6mo;
        "oODGikAD" = _oODGikAD;
        "wjUTyopG" = _wjUTyopG;
        "MN8vKahb" = _MN8vKahb;
        "JnUBShSr" = _JnUBShSr;
        "60bcIqSx" = _60bcIqSx;
        "yoU50opF" = _yoU50opF;
        "JK1t1La7" = _JK1t1La7;
        "4tzrdgYS" = _4tzrdgYS;
        "vtmhAx1R" = _vtmhAx1R;
        "Y8Zihpoz" = _Y8Zihpoz;
        "45wNlhUu" = _45wNlhUu;
        "VCj0LZ9V" = _VCj0LZ9V;
        "OuSdRs4q" = _OuSdRs4q;
        "kuEoGhIl" = _kuEoGhIl;
        "RUKRb629" = _RUKRb629;
        "5f75lKVM" = _5f75lKVM;
        "VefumlBt" = _VefumlBt;
        "E6ujpSrn" = _E6ujpSrn;
        "O5KgfRC2" = _O5KgfRC2;
        "W1wm1MU4" = _W1wm1MU4;
        "3cozGZxi" = _3cozGZxi;
        "VpCZ4GEM" = _VpCZ4GEM;
        "fabric-1.21.1" = _3cozGZxi;
        "fabric-1.20.1" = _VefumlBt;
        "fabric-1.21.11" = _O5KgfRC2;
        "neoforge-1.21.1" = _VpCZ4GEM;
        "neoforge-1.21.11" = _W1wm1MU4;
        "forge-1.20.1" = _E6ujpSrn;
        "pkg-1.3.0" = _saL9mCYm;
        "pkg-1.3.1" = _3hutdmQx;
        "pkg-1.3.5-fabric" = _48Q7GAfm;
        "pkg-1.3.5-neoforge" = _3TAoe0JS;
        "pkg-1.3.2-fabric" = _AfVS8htY;
        "pkg-1.3.2-forge" = _7puEW7cH;
        "pkg-1.3.6-fabric" = _Tpr03ood;
        "pkg-1.3.6-neoforge" = _RsET3jVs;
        "pkg-1.4.0+1.21.1-fabric" = _f6wb5eLT;
        "pkg-1.4.0+1.21.1-neoforge" = _uFaJh3ba;
        "pkg-1.4.0+1.20.1-fabric" = _N5Lw689O;
        "pkg-1.4.0+1.20.1-forge" = _20Axnlip;
        "pkg-1.4.1+1.21.1-fabric" = _42v6AhYe;
        "pkg-1.4.1+1.21.1-neoforge" = _WD11f6mo;
        "pkg-1.4.1+1.20.1-fabric" = _oODGikAD;
        "pkg-1.4.1+1.20.1-forge" = _wjUTyopG;
        "pkg-1.5.0+1.21.11" = _MN8vKahb;
        "pkg-1.5.0+1.21.11-neoforge" = _JnUBShSr;
        "pkg-1.5.1+1.20.1-fabric" = _60bcIqSx;
        "pkg-1.5.1+1.20.1-forge" = _yoU50opF;
        "pkg-1.5.1+1.21.1-fabric" = _JK1t1La7;
        "pkg-1.5.1+1.21.1-neoforge" = _4tzrdgYS;
        "pkg-1.5.1+1.21.11" = _vtmhAx1R;
        "pkg-1.5.1+1.21.11-neoforge" = _Y8Zihpoz;
        "pkg-1.6.0+1.21.1-fabric" = _45wNlhUu;
        "pkg-1.6.0+1.21.1-neoforge" = _VCj0LZ9V;
        "pkg-1.6.0+1.20.1-fabric" = _OuSdRs4q;
        "pkg-1.6.0+1.20.1-forge" = _kuEoGhIl;
        "pkg-1.7.0+1.21.1-fabric" = _RUKRb629;
        "pkg-1.7.0+1.21.1-neoforge" = _5f75lKVM;
        "pkg-1.7.0+1.20.1-fabric" = _VefumlBt;
        "pkg-1.7.0+1.20.1-forge" = _E6ujpSrn;
        "pkg-1.7.0+1.21.11-fabric" = _O5KgfRC2;
        "pkg-1.7.0+1.21.11-neoforge" = _W1wm1MU4;
        "pkg-1.7.1+1.21.1-fabric" = _3cozGZxi;
        "pkg-1.7.1+1.21.1-neoforge" = _VpCZ4GEM;
        "default" = _VpCZ4GEM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modernobscure";
        id = "LVONAaqf";
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