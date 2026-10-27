{lib, callPackage, ...}:
let
    versions = (let
        _Ir23sfEN = {
            "id" = "Ir23sfEN";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.0.jar";
            "hash" = "sha512-S6kN++IlS8BpiVufczcwHMHWirZUKPdZ6BhChw52NzACUp+7kBtIjy0Ct1GYYEDV240iv5ii4Ch1UcYourxXUw==";
        };
        _S62TAQ5n = {
            "id" = "S62TAQ5n";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.1.jar";
            "hash" = "sha512-vGC2/zIqJMl1053gySFw52BRBnHaDLiL02ZoG5GkgVDJ4rclqVNQLv9bV5YJNw80uPgTbCxzc5PIDDlLAvcXlA==";
        };
        _uxbPzOUH = {
            "id" = "uxbPzOUH";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.2.jar";
            "hash" = "sha512-UrsJ3Bj8iNF+kBBps7plEOtbCC8hFeEV1F6lJRNWf8GWWY2YO+ghRJ4L5JJnjwiQ3FWtfvlH6PsAdpCmsQFofg==";
        };
        _JaaPJCPR = {
            "id" = "JaaPJCPR";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.3-1.21.4.jar";
            "hash" = "sha512-M76j2afn9Gn1dQr5H4Oqxx406DwJNL6IfD9yOcNNiEsEIiSMOUyx+fqCA0l9l6qoRqrRyfaJeKn2WJM00e50xA==";
        };
        _Dlz4VFv6 = {
            "id" = "Dlz4VFv6";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.3-1.21.3.jar";
            "hash" = "sha512-kkROK/SeQRx+KkzzX1t+QYdEgk/LZdQSSRU13Q+Zm7fbgsT7idRQ+GgAaphnCMF5Ea1Al7Aoypmk3nQxQJlO2w==";
        };
        _QkHSnyFI = {
            "id" = "QkHSnyFI";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.3-1.21.2.jar";
            "hash" = "sha512-O9ogkIo8A5lk4tUdLHwVF0l+7rj8WfDrv/s7zNemALSaLgt0wzlO3k9RE2lVPyBIACXc4/bip0eHqAInyfWbLg==";
        };
        _eKr04LPY = {
            "id" = "eKr04LPY";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.3-1.21.6.jar";
            "hash" = "sha512-1XSBuRrrxsGfcgQACibMFvbZR8GCKN9LFWtDUXVbkgE+hAIzWY/pgZRPR5mR3HAaT69rmiHsWAPK1Zs4GudTdQ==";
        };
        _dZon3PD8 = {
            "id" = "dZon3PD8";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.3-1.21.5.jar";
            "hash" = "sha512-MTnlTXm5vINs9/VxNBKiXPgskgfo4So4zu6Ry60FwGaSF2lBLpcZd40cvYfiBnSZGQZOSZrtusOvVAJJI76/OQ==";
        };
        _5dRzn9io = {
            "id" = "5dRzn9io";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.4-1.21.5.jar";
            "hash" = "sha512-DAOZIfB6Ko5/Dpd3stmW50QUYv2G3Jb1bpNHQ9N2P6jtbn8S5UzfbVx5xL8QzFXjZpd8vbR0HfbuRnphi3SQxg==";
        };
        _LQHJrj10 = {
            "id" = "LQHJrj10";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.4-1.21.7.jar";
            "hash" = "sha512-vqgTFU2BaIbjpFWYmy0jbMOdN4gSYCEA4VR9VMisa44hIK/JMJcIe7+lssabbHm1V1uDjK8VLgOZILns09/yrw==";
        };
        _hoUZVOJk = {
            "id" = "hoUZVOJk";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.4-1.21.2.jar";
            "hash" = "sha512-ywVbrb5ngyXa9sPGd409CSPrlLKmGSohZn3hk7H/a6UVq+1s/fBjJ9sdyb8cX+TxFrsgzZ28kQDc6kuxPssE3Q==";
        };
        _aYeJkQJh = {
            "id" = "aYeJkQJh";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.4-1.21.6.jar";
            "hash" = "sha512-rBnYq0O9JRK1m5fy+0QAk5jFb/4txosaXaPvaX1wireNWfFKC9pbG065feTTQjqQqqMFN4V142dwG5Oq0AAqzw==";
        };
        _sRlbDeZ5 = {
            "id" = "sRlbDeZ5";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.4-1.21.9.jar";
            "hash" = "sha512-ksfEAbrC78pLlro3V5hDiXcpl5JBPz60mb4GxUMor21CKwrewUY75zeEJsgqAtm6YebQyVG/PD24sqtoVS1aJQ==";
        };
        _ozDCWMRo = {
            "id" = "ozDCWMRo";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.4-1.21.3.jar";
            "hash" = "sha512-Owgmp34FPhCbwspm9o2cqfq5nvE5XcpMNMK9JXekqQh8XnFBybdMwiiA163pVBFBkBDij9rlS0LxIBrP9Z1cfg==";
        };
        _KGhfQQYE = {
            "id" = "KGhfQQYE";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.4-1.21.10.jar";
            "hash" = "sha512-YcM3WkbRNwaZiRVTFmnc7r8A8ncH0Dx3Z7QaGU+jx49kScVZnfQ106aLR77YK/bVTdE2XrRmM3SCOFWpWwIQAw==";
        };
        _OUjcx5IT = {
            "id" = "OUjcx5IT";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.4-1.21.4.jar";
            "hash" = "sha512-BnzEx/32eMWC6smUAbDxzJxgfeyu6CcRmGHE7PF8GqZU1ToSLvXmNMRc6oJki5TIsu177RdJAQ4CHiSnUSHhVA==";
        };
        _Gyy8N7p5 = {
            "id" = "Gyy8N7p5";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.4-1.21.8.jar";
            "hash" = "sha512-s4hsJTEoDsMXsl6XgHpvwUAsPPQwde24iki4kPpCKME/p19mQeZw+bU9x4rZi8Av/a7yjLtFPTaSjTrLrlV07g==";
        };
        _8oFdebSj = {
            "id" = "8oFdebSj";
            "file" = "Per-Minecart-Max-Speed-Customiser-1.0.4-1.21.11.jar";
            "hash" = "sha512-NbL3EwkBINCnQ1Ptw+RSzrfHyYWK1tthjg02mxwWRorYxIeX4OpvxjpAs445TIGkBt+xb0H9COVqEwZXqrb+ow==";
        };
        _ucId0qQ7 = {
            "id" = "ucId0qQ7";
            "file" = "pmmsc-1.0.4+26.1.jar";
            "hash" = "sha512-2vCNPYU22ID/8kUd2/eQhfQYUyebMIMpKfetJtw9rV5z9kmkbFNyz4vPF27+mNJMb0aFWeQv9osLtpPile9knQ==";
        };
        _nastnTeK = {
            "id" = "nastnTeK";
            "file" = "pmmsc-1.0.4+26.2.jar";
            "hash" = "sha512-Qex2zhrfL1XWPkL8o5srvGnEIhrHTRDDi6sdZczWZcNoPu/DMfWCPUn1GBvZSmvwxuk/Hv7PHgPaoI2orpR2Hw==";
        };
    in {
        "Ir23sfEN" = _Ir23sfEN;
        "S62TAQ5n" = _S62TAQ5n;
        "uxbPzOUH" = _uxbPzOUH;
        "JaaPJCPR" = _JaaPJCPR;
        "Dlz4VFv6" = _Dlz4VFv6;
        "QkHSnyFI" = _QkHSnyFI;
        "eKr04LPY" = _eKr04LPY;
        "dZon3PD8" = _dZon3PD8;
        "5dRzn9io" = _5dRzn9io;
        "LQHJrj10" = _LQHJrj10;
        "hoUZVOJk" = _hoUZVOJk;
        "aYeJkQJh" = _aYeJkQJh;
        "sRlbDeZ5" = _sRlbDeZ5;
        "ozDCWMRo" = _ozDCWMRo;
        "KGhfQQYE" = _KGhfQQYE;
        "OUjcx5IT" = _OUjcx5IT;
        "Gyy8N7p5" = _Gyy8N7p5;
        "8oFdebSj" = _8oFdebSj;
        "ucId0qQ7" = _ucId0qQ7;
        "nastnTeK" = _nastnTeK;
        "fabric-1.21.4" = _OUjcx5IT;
        "fabric-1.21.2" = _hoUZVOJk;
        "fabric-1.21.3" = _ozDCWMRo;
        "fabric-1.21.6" = _aYeJkQJh;
        "fabric-1.21.5" = _5dRzn9io;
        "fabric-1.21.7" = _LQHJrj10;
        "fabric-1.21.9" = _sRlbDeZ5;
        "fabric-1.21.10" = _KGhfQQYE;
        "fabric-1.21.8" = _Gyy8N7p5;
        "fabric-1.21.11" = _8oFdebSj;
        "fabric-26.1" = _ucId0qQ7;
        "fabric-26.1.1" = _ucId0qQ7;
        "fabric-26.1.2" = _ucId0qQ7;
        "fabric-26.2" = _nastnTeK;
        "pkg-1.0.0" = _Ir23sfEN;
        "pkg-1.0.1" = _S62TAQ5n;
        "pkg-1.0.2" = _uxbPzOUH;
        "pkg-1.0.3+1.21.4" = _JaaPJCPR;
        "pkg-1.0.3+1.21.3" = _Dlz4VFv6;
        "pkg-1.0.3+1.21.2" = _QkHSnyFI;
        "pkg-1.0.3+1.21.6" = _eKr04LPY;
        "pkg-1.0.3+1.21.5" = _dZon3PD8;
        "pkg-1.0.4+1.21.5" = _5dRzn9io;
        "pkg-1.0.4+1.21.7" = _LQHJrj10;
        "pkg-1.0.4+1.21.2" = _hoUZVOJk;
        "pkg-1.0.4+1.21.6" = _aYeJkQJh;
        "pkg-1.0.4+1.21.9" = _sRlbDeZ5;
        "pkg-1.0.4+1.21.3" = _ozDCWMRo;
        "pkg-1.0.4+1.21.10" = _KGhfQQYE;
        "pkg-1.0.4+1.21.4" = _OUjcx5IT;
        "pkg-1.0.4+1.21.8" = _Gyy8N7p5;
        "pkg-1.0.4+1.21.11" = _8oFdebSj;
        "pkg-1.0.4+26.1" = _ucId0qQ7;
        "pkg-1.0.4+26.2" = _nastnTeK;
        "default" = _nastnTeK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "per-minecart-max-speed-customiser";
        id = "GJPp630M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/aullisia/Per-Minecart-Max-Speed-Customiser/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}