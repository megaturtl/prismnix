{lib, callPackage, ...}:
let
    versions = (let
        _XjEgo9NR = {
            "id" = "XjEgo9NR";
            "file" = "wskinloader-1.0-SNAPSHOT.jar";
            "hash" = "sha512-cfHeZkvAOM1fcpiij45ZNvIY7vKkZmBdpFcKwqLI38fftvtOSWPdloePJkXO5exogCTI5hrSBVAhhRFWqofTxA==";
        };
        _rUtBNSj9 = {
            "id" = "rUtBNSj9";
            "file" = "wskinloader-1.0-SNAPSHOT.jar";
            "hash" = "sha512-El8lvLfT3oMFFFmbemtm5kBTSPGPAaKquxRoJpyGmwB19jCGBDlkn2h1/2BgcfmLR0I4YU6K9of+QktXxaExrw==";
        };
        _jxuJtsuj = {
            "id" = "jxuJtsuj";
            "file" = "wskinloader-1.2-SNAPSHOT.jar";
            "hash" = "sha512-LwdxUYunmpUoGn2kSMIrzyU1vkVt0lLeTSM7xgd6e3fgykdBAtzbdVnyAgzpTAkx+ts1ghO2Vb50XBC9CEymaA==";
        };
        _kvQaompW = {
            "id" = "kvQaompW";
            "file" = "wskinloader-1.3.1-SNAPSHOT.jar";
            "hash" = "sha512-97wwLtklz26u0mb0mVDGMihOy0uYJ5I1RuccqxiPMb4TXjQ0mmauvsztfZonHMJeyn7nLmllSZ4D5vw+4HU2Yw==";
        };
        _Jazg8wuB = {
            "id" = "Jazg8wuB";
            "file" = "wskinloader-1.4.0.jar";
            "hash" = "sha512-X4Qp1uRk61KSuMUp/neJcJqwmBo+VqB+UHJegkLH/7x3rNPki3qUEdPzpTpEzVjoQ4HRDy0vA+rju2eOGckZlg==";
        };
        _Sri3zCc5 = {
            "id" = "Sri3zCc5";
            "file" = "wskinloader-1.5.0.jar";
            "hash" = "sha512-/PXxemlGS8urn4KCmWLo7HVWJ1licC0hoJj6EH1k9qXvGUxHZVmgO5Vo3UQjmbvWEzLxM6MWtoFPkviGHXDDEA==";
        };
        _ctLBk4r7 = {
            "id" = "ctLBk4r7";
            "file" = "wskinloader-1.6.0.jar";
            "hash" = "sha512-pglzqEuBNrHiT2AiX9FV9DV9x7Y3SFSa5n/H7lIgfYZGBV150yAOe3ievz0TepNWWxeL3Pe1+KUGj4/690Zs3g==";
        };
        _9ZuCA0SM = {
            "id" = "9ZuCA0SM";
            "file" = "wskinloader-1.6.1.jar";
            "hash" = "sha512-hDNH8svGDXuBVPvDTCmPcpSf3ppmlO5Gie+MJj1GLsUI0RpLrMjOw0tUauk1GKfJwUSbzMXjUh/+brMaoGAaTQ==";
        };
        _VCeoxb6P = {
            "id" = "VCeoxb6P";
            "file" = "wskinloader-1.6.2.jar";
            "hash" = "sha512-hMO06R+mt98VaZGcKUqwCk3D94LoISCAt8KTYKFGAVsqA65MAZrcyWSTjPER/ST+/a159Exl88fyKdlQ1sMRVQ==";
        };
        _VvZdM2dM = {
            "id" = "VvZdM2dM";
            "file" = "wskinloader-1.6.2.jar";
            "hash" = "sha512-l5wa4xuAZlhiSzTG3mzEvyxzfPqgvEcUwPBV059fMxbYbKtffrrTPTm9aRwkGunSNuvQhCFfm+VwAp0G4NirkQ==";
        };
        _bU9JXLSv = {
            "id" = "bU9JXLSv";
            "file" = "wskinloader-1.6.2.jar";
            "hash" = "sha512-zsWTct53/mfuEtojVfGNdPNuNOQQUb8It4zuT+hYCNgKn7D+rn0P5AAHoXUMLMx8z4/ARVUWYFwgQMHPKMObWw==";
        };
        _dIwrWXH9 = {
            "id" = "dIwrWXH9";
            "file" = "wskinloader-1.6.2.jar";
            "hash" = "sha512-Wrs3hEI2eKlU30wO7SKiN9Ya3YEZk0oTRY8dZuBrEnMBsIeJzo6ccl54DDUA6kAihKMlS2EWljGjctWQcIGGeg==";
        };
        _p9x2r4mT = {
            "id" = "p9x2r4mT";
            "file" = "wskinloader-1.6.2.jar";
            "hash" = "sha512-T29Zxw/wS9C5J/LMm65g3RZdQcfOwDmPJCnPOyfeiI7aSLHEZESnsE1sO0rk0DeonMinYbjKKmg8dS5h+tLh5w==";
        };
        _zemvouz4 = {
            "id" = "zemvouz4";
            "file" = "wskinloader-1.6.2.jar";
            "hash" = "sha512-VBPXT9PqTsEuIJ5qbqv44GG8VhhdvuYQI6li98A4k0tZQiwl6hkMeLaCrVY0kH9UZrV0ZLrgTMREKu7XOSZwYQ==";
        };
    in {
        "XjEgo9NR" = _XjEgo9NR;
        "rUtBNSj9" = _rUtBNSj9;
        "jxuJtsuj" = _jxuJtsuj;
        "kvQaompW" = _kvQaompW;
        "Jazg8wuB" = _Jazg8wuB;
        "Sri3zCc5" = _Sri3zCc5;
        "ctLBk4r7" = _ctLBk4r7;
        "9ZuCA0SM" = _9ZuCA0SM;
        "VCeoxb6P" = _VCeoxb6P;
        "VvZdM2dM" = _VvZdM2dM;
        "bU9JXLSv" = _bU9JXLSv;
        "dIwrWXH9" = _dIwrWXH9;
        "p9x2r4mT" = _p9x2r4mT;
        "zemvouz4" = _zemvouz4;
        "fabric-26.1" = _Jazg8wuB;
        "fabric-26.1.1" = _Jazg8wuB;
        "fabric-1.21.11" = _rUtBNSj9;
        "fabric-26.1.2" = _Jazg8wuB;
        "fabric-26.2" = _Sri3zCc5;
        "fabric-26.3" = _VCeoxb6P;
        "fabric-1.16.5" = _VvZdM2dM;
        "fabric-1.18.2" = _bU9JXLSv;
        "fabric-1.19.4" = _dIwrWXH9;
        "fabric-1.20.1" = _p9x2r4mT;
        "fabric-1.20.6" = _zemvouz4;
        "pkg-1.1-SNAPSHOT" = _XjEgo9NR;
        "pkg-1.0-SNAPSHOT" = _rUtBNSj9;
        "pkg-1.2-SNAPSHOT" = _jxuJtsuj;
        "pkg-1.3.1-SNAPSHOT" = _kvQaompW;
        "pkg-1.4.0" = _Jazg8wuB;
        "pkg-1.5.0" = _Sri3zCc5;
        "pkg-1.6.0" = _ctLBk4r7;
        "pkg-1.6.1" = _9ZuCA0SM;
        "pkg-1.6.2" = _zemvouz4;
        "default" = _zemvouz4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wskinloader";
        id = "4gLXu1aJ";
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