{lib, callPackage, ...}:
let
    versions = (let
        _ehcn13pU = {
            "id" = "ehcn13pU";
            "file" = "Fleeonsightforsheep-1.0-SNAPSHOT.jar";
            "hash" = "sha512-x0PnPiKtv+ItafAbcqg1DL2CkR9hVTyk4g1sjEKO7HBXd/vP86PfyfdXRfS2J2ijvtYoFn04WycF0ELX2+Vr+A==";
        };
        _CttqdIZd = {
            "id" = "CttqdIZd";
            "file" = "Fleeonsightforsheep-1.0-SNAPSHOT.jar";
            "hash" = "sha512-NdBTpLdHmMvOdXvQAvpjvB1XXkDlmiWLLHaA1jeK69ZoLK9K9vs7kqBeq94wW37XDJ/L+s9OEq1cAJTSVpJDeg==";
        };
        _SR5jdyWH = {
            "id" = "SR5jdyWH";
            "file" = "Fleeonsight-1.1.0.jar";
            "hash" = "sha512-q1RTbJa3z9O0D+mkdL1XJzIux6ptIBe9vumAcTbWbN0AYSN9W1993JsJivPB8gDGKIGiE9s2sgbgYuEt7rVcBA==";
        };
        _IVqdptJ4 = {
            "id" = "IVqdptJ4";
            "file" = "Fleeonsight-1.1.1.jar";
            "hash" = "sha512-abO0IvS/QeC/fvLWX99XwKCo3ozpF3vDlflTMV7w6KlRpZldQwn8LXrElpR0fVuUHHSCHuFmEkChv2OWcWgitw==";
        };
        _WpTClK9I = {
            "id" = "WpTClK9I";
            "file" = "FleeOnsight_-1.1.2.jar";
            "hash" = "sha512-j7X8zJFlmcafuVKNH4Cagdq0gjH8BLImknixnTHxKlAe4/irVe69nh+avBz6DLIysreaGfHU5Czmo0dbE17etA==";
        };
        _qhZ04VK4 = {
            "id" = "qhZ04VK4";
            "file" = "FleeOnSight-1.1.3.jar";
            "hash" = "sha512-XJSD0LetC4hI424v4IPdgUAVL3eCY5kg0WJMxsgO8qLHLJ4DwEjwCi8Mewqwbt1s5gxpLmw+zDBualf/NSONUQ==";
        };
        _9rKqiwvb = {
            "id" = "9rKqiwvb";
            "file" = "FleeOnSight-1.1.4.jar";
            "hash" = "sha512-2VWwek6JnZTx/zsJR11VEqIrBySl4hyMjoCQlROeyksaNk/sEsg7S90MD3WoMkeY44KcGASumcPySqLbNfLlXg==";
        };
        _PFv4GsSn = {
            "id" = "PFv4GsSn";
            "file" = "FleeOnsight_-1.1.5.jar";
            "hash" = "sha512-V6xoE9BcKwt24nsgjJnsgYPcsFcepNXp+MSwegFM7XuVHvatRS+2j1suZuMyD9v87AGMxxKuUanwYudLeTH9/A==";
        };
        _hywWAajt = {
            "id" = "hywWAajt";
            "file" = "FleeOnSight-1.1.6.jar";
            "hash" = "sha512-7lVktJRlr79cg1fczw6RIJ4lvYSQM6ARduiRFTkmgq80HG5EpMx6+chxjqb2BHNrz+wSuT1nzAw55lmZwgQjAg==";
        };
        _eqJkvwP8 = {
            "id" = "eqJkvwP8";
            "file" = "FleeOnSight-1.1.7.jar";
            "hash" = "sha512-X0QE/MOtc4/xV3yXhf0mX2wR2Vz8HpEHgvmGJUAlHPsdFaJM08F6NoltHPIOckhtp1GhCK4DOl3DBuhQ/5RQGQ==";
        };
        _8YxIIT98 = {
            "id" = "8YxIIT98";
            "file" = "FleeOnsight_-1.1.8.jar";
            "hash" = "sha512-SZg6HIc7kv7gcRZmL3GFd6CSw5oQDzkwA1pHiXY/DqcRr+Bn1omBqrAiknrnkg6DXwi3c/RFWhcMELEotvvBJA==";
        };
        _hkz6JwAP = {
            "id" = "hkz6JwAP";
            "file" = "FleeOnSight-1.1.9.jar";
            "hash" = "sha512-skFXo2MifXZzM5Ut622bgtUd4ZgWRJFN8VhUb/42HUwtTyu//F0xIt/Cyq6D1c2pEz/EA3ypDV7nPpBwFFqTZA==";
        };
        _n08vnfiC = {
            "id" = "n08vnfiC";
            "file" = "FleeOnSight-1.1.10.jar";
            "hash" = "sha512-HVceAWXdkRtwnQ1us00iyf3G14k2ghUG0G1K4Npk8hwzuYG7CU0606wqSBZ7DmEhqIuVa1VBN0kwOkFahWG0JA==";
        };
        _JOWonTfo = {
            "id" = "JOWonTfo";
            "file" = "FleeOnsight_-1.1.11.jar";
            "hash" = "sha512-ig/vo7f3866yrOPCglQdL04UX0UexN3T8rdOPkEL8GBrxLvWywym0roLRn3v3KynVE0xdtZpHsFCaIRS0G4rsw==";
        };
        _D6Hj9P4v = {
            "id" = "D6Hj9P4v";
            "file" = "FleeOnSight-1.2.0.jar";
            "hash" = "sha512-as7MF1/RDSw0KXQALppcIqvfm7UQmvZhByEDvSCH+AUaX1dLtlH8z2KPS2hTUa1UseABoPiW12HJUD1Lne8t7w==";
        };
        _7rRaaiUH = {
            "id" = "7rRaaiUH";
            "file" = "FleeOnsight_-1.2.1.jar";
            "hash" = "sha512-qGHLlZPdZD1NG/T3jAY0kCGlkBBp0vFW9a6iDBASoKiub2v0eRkh851+AB0484lvfGzhBxj1CR88iRqNFEKF0Q==";
        };
        _rB4kchtq = {
            "id" = "rB4kchtq";
            "file" = "FleeOnSight-1.2.2.jar";
            "hash" = "sha512-g3IxuiOSCCdK0W/ys6M18MDRoeaF27jKAylsHmTmGp07M7TH2mOX4GpP+4juaA2Dh1KRiR2S/Oijhji8Nz1IZA==";
        };
        _JM6Fs3qW = {
            "id" = "JM6Fs3qW";
            "file" = "FleeOnSight-1.2.3.jar";
            "hash" = "sha512-UnNnI9wy4jdwMIFR1bdoNpF4MkcA69nuZKSfi6ngRLDokQB3kPWosJjByGruqQx5fJo3OZC79z37o7+Ynm5A6g==";
        };
        _19dYSR40 = {
            "id" = "19dYSR40";
            "file" = "FleeOnSight-1.3.0.jar";
            "hash" = "sha512-0O2nGLMJ+ZqtbulV5h+gIUsWX5/9HxzLpRiADD5WBd+yA80ji5XIJWbHoig7DYp7qK5b5QiWyOk14jQl4ufSRQ==";
        };
        _jhwQ1ARy = {
            "id" = "jhwQ1ARy";
            "file" = "FleeOnSight-1.3.1.jar";
            "hash" = "sha512-LW9a6KNiFRdLAGTT9FnQY6ACLi9Tp7ILacDo7DXJn3C5zgbFzjYW1qc89CKnjEO0mJQM9NL1YdXrApozK5dWqw==";
        };
        _MktWypZm = {
            "id" = "MktWypZm";
            "file" = "FleeOnsight_-1.3.2.jar";
            "hash" = "sha512-MlSOtAJZsSsvCkZyq/4vNRJruPKGg++GjGyNIpBYuYVR6lfomaADIjX7R1k2lpMl2sEsSZfESXEEJd2OdVLXIQ==";
        };
        _JnVTqiVw = {
            "id" = "JnVTqiVw";
            "file" = "FleeOnSight-1.3.3.jar";
            "hash" = "sha512-fZ+YBca+F8flgICfrYVyZE0tGJP5EACY7dQhtJvS9cy832PyIkaGL8UcqN0myXhW1oVrhZeYctDiEEWjHX46Rw==";
        };
        _q1i0CqX0 = {
            "id" = "q1i0CqX0";
            "file" = "FleeOnsight_-1.3.4.jar";
            "hash" = "sha512-wP/CGgQUgmiQswG5k/YLJKY8VQgg4vGdVTdasOsBkD1K1IfDNRrhOxuccVQen6vwCp28xGmJQ5B2QBLkBQ3IBA==";
        };
        _fzAkf8yD = {
            "id" = "fzAkf8yD";
            "file" = "FleeOnSight-1.3.5.jar";
            "hash" = "sha512-PnpfkHp6NFWArXrttyKBLMJYSofGCs/UsVi2JirCcDsj5X0Q72UWVggOpHiFEvCsvJ6DN+giFsh/SzjHdPu37A==";
        };
    in {
        "ehcn13pU" = _ehcn13pU;
        "CttqdIZd" = _CttqdIZd;
        "SR5jdyWH" = _SR5jdyWH;
        "IVqdptJ4" = _IVqdptJ4;
        "WpTClK9I" = _WpTClK9I;
        "qhZ04VK4" = _qhZ04VK4;
        "9rKqiwvb" = _9rKqiwvb;
        "PFv4GsSn" = _PFv4GsSn;
        "hywWAajt" = _hywWAajt;
        "eqJkvwP8" = _eqJkvwP8;
        "8YxIIT98" = _8YxIIT98;
        "hkz6JwAP" = _hkz6JwAP;
        "n08vnfiC" = _n08vnfiC;
        "JOWonTfo" = _JOWonTfo;
        "D6Hj9P4v" = _D6Hj9P4v;
        "7rRaaiUH" = _7rRaaiUH;
        "rB4kchtq" = _rB4kchtq;
        "JM6Fs3qW" = _JM6Fs3qW;
        "19dYSR40" = _19dYSR40;
        "jhwQ1ARy" = _jhwQ1ARy;
        "MktWypZm" = _MktWypZm;
        "JnVTqiVw" = _JnVTqiVw;
        "q1i0CqX0" = _q1i0CqX0;
        "fzAkf8yD" = _fzAkf8yD;
        "fabric-1.20.1" = _JnVTqiVw;
        "fabric-1.21.10" = _q1i0CqX0;
        "fabric-1.21.1" = _fzAkf8yD;
        "pkg-1.0.0-a" = _ehcn13pU;
        "pkg-1.0.1-a" = _CttqdIZd;
        "pkg-1.1.0-b" = _SR5jdyWH;
        "pkg-1.1.1-b" = _IVqdptJ4;
        "pkg-1.1.2-b" = _WpTClK9I;
        "pkg-1.1.3-b" = _qhZ04VK4;
        "pkg-1.1.4-b" = _9rKqiwvb;
        "pkg-1.1.5-b" = _PFv4GsSn;
        "pkg-1.1.6-b" = _hywWAajt;
        "pkg-1.1.7-b" = _eqJkvwP8;
        "pkg-1.1.8-b" = _8YxIIT98;
        "pkg-1.1.9-b" = _hkz6JwAP;
        "pkg-1.1.10-b" = _n08vnfiC;
        "pkg-1.1.11-b" = _JOWonTfo;
        "pkg-1.2.0-b" = _D6Hj9P4v;
        "pkg-1.2.1-b" = _7rRaaiUH;
        "pkg-1.2.2-b" = _rB4kchtq;
        "pkg-1.2.3-b" = _JM6Fs3qW;
        "pkg-1.3.0" = _19dYSR40;
        "pkg-1.3.1" = _jhwQ1ARy;
        "pkg-1.3.2" = _MktWypZm;
        "pkg-1.3.3" = _JnVTqiVw;
        "pkg-1.3.4" = _q1i0CqX0;
        "pkg-1.3.5" = _fzAkf8yD;
        "default" = _fzAkf8yD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flee-on-sight";
        id = "6s7flAfR";
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