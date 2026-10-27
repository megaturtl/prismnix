{lib, callPackage, ...}:
let
    versions = (let
        _VTwzAeQ5 = {
            "id" = "VTwzAeQ5";
            "file" = "fakeArmor1.21.zip";
            "hash" = "sha512-GhNrW5gFPu1t3RDmdrIhOaBvjk5cvxaX+pIyaXKREKyzJB56S/dG3bK8BXGrexfg9E/4ctadx37KHHmy3tIcsw==";
        };
        _CZNC2LSU = {
            "id" = "CZNC2LSU";
            "file" = "fake-armor-1.jar";
            "hash" = "sha512-5Ru6yl2aXd3HZcvSKuw1jsGCVb4/DekiQlggWn7OChs5UidR9bRWAGWBCOW6X5b5VopRFb+2yyg5L9QNpJ0jeA==";
        };
        _7T1Jj1mk = {
            "id" = "7T1Jj1mk";
            "file" = "fakeArmor1.21.zip";
            "hash" = "sha512-itGcded83pMwrS+Z9o1BJvyyh4fgs8VbubKl0tKKpWPGUKGJv/5RTz04eFFaAnXMl99W46JHiIRH6me9PTBFOg==";
        };
        _iGSw2m8u = {
            "id" = "iGSw2m8u";
            "file" = "fake-armor-1.1H.jar";
            "hash" = "sha512-Qd+WEKaZBTnBAbIF8U1dEl0QIP0WJPtIIan6at9y8G7eTg5/b2p8w34YBcWNP5+IcjoESSFWf9mroXyGgjhB/Q==";
        };
        _Oa0hodzq = {
            "id" = "Oa0hodzq";
            "file" = "fakeArmor1.21.zip";
            "hash" = "sha512-pZ/7jFgnIcvI+CCoMbR9b+yguZt9jzqGwq2e0p2etjC7VSIPzXnKRuKT0jk/mIY6IaluHNxmZY0bG3zoUOTNDA==";
        };
        _4ZAo98uW = {
            "id" = "4ZAo98uW";
            "file" = "fake-armor-1.2.jar";
            "hash" = "sha512-wFCRodV+dphY+fR5uEohBDeu+eVlnkLr+D4XB57pIz/mgnCeJVtrfEVdryh8OLYNQpowUGregvLkGR9Wtc09lg==";
        };
        _7JIivtIp = {
            "id" = "7JIivtIp";
            "file" = "fakeArmor1.21.3.zip";
            "hash" = "sha512-op6/OQvF4hGs8PhYnywik776O0HQaFjMCrM1z/uI0GjvlXzYSvtIVNBv2BOnwSaB5BMEGczOG1dIM3NbO2xKDg==";
        };
        _vLcytOm7 = {
            "id" = "vLcytOm7";
            "file" = "fake-armor-1.3.jar";
            "hash" = "sha512-SYD71y4GnGD3CV1hehlebq9i8/yteMvqEVfN+jowVLgGNJZiAWIVj41D/kD4wXic9+uSQYcbcsQG7EGPBck3Fg==";
        };
        _ul9TrxOH = {
            "id" = "ul9TrxOH";
            "file" = "fakeArmor1.21.4.zip";
            "hash" = "sha512-fXKlz339X/2oN0Q9iKxwxaovV6NqlnvgIwVAyi6724+TmiI50AwQgdM5eeTKEiAKGZZgN8oDFym7BM3P60TKFg==";
        };
        _zI2vxt4G = {
            "id" = "zI2vxt4G";
            "file" = "fake-armor-1.3.jar";
            "hash" = "sha512-rF/4WEczxG9CXrlTNdHYaq2ZkUKqjiY27mQIUPpKJONhIk9ptcbmtF4cbNERvsE8i1DgTwYpgmGUiHs2HZKyzA==";
        };
        _1nBeBMog = {
            "id" = "1nBeBMog";
            "file" = "fakeArmor1.21.10.zip";
            "hash" = "sha512-NtlpHSPqqRPXh++nmSWXwa6ABElUd0PqaCdcI+uTGzC6X2iQevllFZQZDcOxlhQMiVEPp6t1hsTRmawhnLBndw==";
        };
        _whmZ0XD0 = {
            "id" = "whmZ0XD0";
            "file" = "fake-armor-1.4.jar";
            "hash" = "sha512-/wBr3KNiTtAYh8DJX87e+i9oYU9ekckaNEUpvSvH6pouJIgW0KKurkIywVedoHKVaaClquX+SQ/IkM6TfhmZ6Q==";
        };
    in {
        "VTwzAeQ5" = _VTwzAeQ5;
        "CZNC2LSU" = _CZNC2LSU;
        "7T1Jj1mk" = _7T1Jj1mk;
        "iGSw2m8u" = _iGSw2m8u;
        "Oa0hodzq" = _Oa0hodzq;
        "4ZAo98uW" = _4ZAo98uW;
        "7JIivtIp" = _7JIivtIp;
        "vLcytOm7" = _vLcytOm7;
        "ul9TrxOH" = _ul9TrxOH;
        "zI2vxt4G" = _zI2vxt4G;
        "1nBeBMog" = _1nBeBMog;
        "whmZ0XD0" = _whmZ0XD0;
        "datapack-1.21" = _Oa0hodzq;
        "datapack-1.21.1" = _Oa0hodzq;
        "datapack-1.21.2" = _7JIivtIp;
        "datapack-1.21.3" = _7JIivtIp;
        "datapack-1.21.4" = _ul9TrxOH;
        "datapack-1.21.9" = _1nBeBMog;
        "datapack-1.21.10" = _1nBeBMog;
        "fabric-1.21" = _4ZAo98uW;
        "fabric-1.21.1" = _4ZAo98uW;
        "fabric-1.21.2" = _vLcytOm7;
        "fabric-1.21.3" = _vLcytOm7;
        "fabric-1.21.4" = _zI2vxt4G;
        "fabric-1.21.9" = _whmZ0XD0;
        "fabric-1.21.10" = _whmZ0XD0;
        "forge-1.21" = _4ZAo98uW;
        "forge-1.21.1" = _4ZAo98uW;
        "forge-1.21.2" = _vLcytOm7;
        "forge-1.21.3" = _vLcytOm7;
        "forge-1.21.4" = _zI2vxt4G;
        "forge-1.21.9" = _whmZ0XD0;
        "forge-1.21.10" = _whmZ0XD0;
        "neoforge-1.21" = _4ZAo98uW;
        "neoforge-1.21.1" = _4ZAo98uW;
        "neoforge-1.21.2" = _vLcytOm7;
        "neoforge-1.21.3" = _vLcytOm7;
        "neoforge-1.21.4" = _zI2vxt4G;
        "neoforge-1.21.9" = _whmZ0XD0;
        "neoforge-1.21.10" = _whmZ0XD0;
        "quilt-1.21" = _4ZAo98uW;
        "quilt-1.21.1" = _4ZAo98uW;
        "quilt-1.21.2" = _vLcytOm7;
        "quilt-1.21.3" = _vLcytOm7;
        "quilt-1.21.4" = _zI2vxt4G;
        "quilt-1.21.9" = _whmZ0XD0;
        "quilt-1.21.10" = _whmZ0XD0;
        "pkg-1" = _VTwzAeQ5;
        "pkg-1+mod" = _CZNC2LSU;
        "pkg-1.1H" = _7T1Jj1mk;
        "pkg-1.1H+mod" = _iGSw2m8u;
        "pkg-1.2" = _Oa0hodzq;
        "pkg-1.2+mod" = _4ZAo98uW;
        "pkg-1.3" = _ul9TrxOH;
        "pkg-1.3+mod" = _zI2vxt4G;
        "pkg-1.4" = _1nBeBMog;
        "pkg-1.4+mod" = _whmZ0XD0;
        "default" = _whmZ0XD0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fake-armor";
        id = "4uPINRHL";
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