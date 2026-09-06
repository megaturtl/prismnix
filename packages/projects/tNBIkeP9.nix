{lib, callPackage, ...}:
let
    versions = (let
        _9vkH1XBJ = {
            "id" = "9vkH1XBJ";
            "file" = "glf-1.17-1.17.1-v1.zip";
            "hash" = "sha512-zUuzzCo0Hf8gkEL7SkbkvK3IBUmqrVfafk3JeB7vSv91MZ5bld8LibADXLIQKfLFjzCOZrMNCdKzGGCymYFIlg==";
        };
        _MorxBugQ = {
            "id" = "MorxBugQ";
            "file" = "glf-1.18-1.18.2-v1.zip";
            "hash" = "sha512-PnEo8GYf0hVlsdSQtThFPG0RNoD1S5ZJw+Y79ZInrpAMIbGnpTW4V80EV6w91C682x9Dt0UTv1vw/Ll5+n7R3A==";
        };
        _BGjNJN2O = {
            "id" = "BGjNJN2O";
            "file" = "glf-1.19-1.19.2-v1.zip";
            "hash" = "sha512-NBmSVgPTe7TJAKQ+zZ6hQQnes4NMXsze4CKi6ytVkCxwMtdrjfIhGkhJJSmjFe24+reX5RwXxNCqFq4HSb+vjA==";
        };
        _CPcipOqu = {
            "id" = "CPcipOqu";
            "file" = "glf-1.19.4-v1.zip";
            "hash" = "sha512-Vy/yJH8Vk05z7JfrR6+Rf8coETJ8SvzX1GwYxXOglfO34dDc2fO7KvYgzY5Ws4+hih/9JcCjJdmx0sM0FkgPxw==";
        };
        _hqkhPp0N = {
            "id" = "hqkhPp0N";
            "file" = "glf-1.20-1.20.1-v1.zip";
            "hash" = "sha512-gBnO0kvs/vwGJSdxx315G57WzpfDorBTw64VB3Ge3iCo4qnbIZ/cShud9LITyu/FtBJApQ3C7rWvoMfGovgYjw==";
        };
        _PH7n8j9k = {
            "id" = "PH7n8j9k";
            "file" = "glf-1.19.3-v1.zip";
            "hash" = "sha512-3Ym4c06wQQ6Ib/BYCk+rILMEKkM2DUWzvtZXkKPXvaX4jbv7Bt4vWrAuCY51dhbcFQb4gQAQJlW/8f8uqbMVRQ==";
        };
        _sBU5knon = {
            "id" = "sBU5knon";
            "file" = "glf-1.20.2-v1.zip";
            "hash" = "sha512-WIA2VbSIopzw9AMCdkb4hRbwvedwbJxwHIRG5YktqxJMrkeolXSO5/M4uvgAg4EjBRMhW5Smt9vl6ooLOAIhnQ==";
        };
        _RHs3CnPd = {
            "id" = "RHs3CnPd";
            "file" = "glf-1.20.3-1.20.4-v1.zip";
            "hash" = "sha512-/MZzYY6RsaEbB10PL69hFkZFfwMl/djFUTePPhyJOYDot4DAgN6Twtblo3JsSu/vsMUcJ30LtZ+kBY7qZXmoZw==";
        };
        _IQPR3lgi = {
            "id" = "IQPR3lgi";
            "file" = "glf-1.20.5-1.20.6-v1.zip";
            "hash" = "sha512-D+QDFQ1dPvHxNEbQGMC/siYGMB3qoIAX3ADS/9q3zHRDkh8N5cqOtxtVqbl/iGu/fJVgMN63ZYiHCRrjPAQQSw==";
        };
        _iCx8torn = {
            "id" = "iCx8torn";
            "file" = "glf-1.21-1.21.1-v1.zip";
            "hash" = "sha512-eLW6h7HQrn8N78LnKJ8GJKX0NB4Q0qDsiO0NvZVZG1u8Plb0Fb9fQmSS/qkON56GXyhhEGEbMFT7FUa7+Ez1KA==";
        };
        _50WLheZk = {
            "id" = "50WLheZk";
            "file" = "glf-1.21.2-1.21.3-v1.zip";
            "hash" = "sha512-A9xfmpLeFEkIkcc2NT1YxiKYIIMS3oqgGR3IJSMPQNBiqkyc7jOFe6sDhbJDM9NxQ+IFNMj9AJVckkLaBPUdNQ==";
        };
        _c8qTyH3T = {
            "id" = "c8qTyH3T";
            "file" = "glf-1.21.4-v1.zip";
            "hash" = "sha512-FC3QRgl0gtfVhM5OjplI9Lc8dZNm1teiW2UI+o9Ph7wyeCkFtem1XIjy+HgqvpG/QgBREpiKuKgOY3irDk4e8Q==";
        };
        _ECaqJi4T = {
            "id" = "ECaqJi4T";
            "file" = "glf-1.21.5-v1.zip";
            "hash" = "sha512-pVZgvUVD7Y0zMadXrsmMbo6fqO0ndAnwj+YjczSe9vkTP77obgC0gus7Lw9248bOxR+VU+Xv3Qg3kD1jZPn5Tg==";
        };
        _MukiFnhC = {
            "id" = "MukiFnhC";
            "file" = "glf-1.21.6-v1.zip";
            "hash" = "sha512-nhbO1CljyHcXGok1zmepYbDGxyZ/WVbYSVn892aDyWmHiWyLkxinTcOZAQSVAguWpCwmAHhblnnckIHxNhnRwg==";
        };
        _dRqhHGBm = {
            "id" = "dRqhHGBm";
            "file" = "glf-1.21.7-1.21.8-v1.zip";
            "hash" = "sha512-OQ2W6iYM+E6ZkZOH27W/w6oFkbmHyPWcdkJbCrXUoMAOuzE0CShYYqsTjFbnIiMarGaLs73VA6hCp2ZFFi1vaQ==";
        };
        _FUhCcmfr = {
            "id" = "FUhCcmfr";
            "file" = "glf-1.21.9-1.21.10-v1.zip";
            "hash" = "sha512-+wxf/19rSGGi5G+IC9+mo6OeKPRL2I2RqqsqZ+PPF8neEUYdS0gF2YzY/1mLNS9Nij4EqOnEbuM5pHHKn2/Gww==";
        };
        _l9at4vAQ = {
            "id" = "l9at4vAQ";
            "file" = "glf-1.21.11-v1.zip";
            "hash" = "sha512-u00/Do5DD2mo45swBZO8Xwf+7ty57y0cT+oE3M5tGKo5BHV/pOOiH++S7Z3qkM1/gj90fW1S1XylstLGRYVJ0g==";
        };
        _9kTNvGC7 = {
            "id" = "9kTNvGC7";
            "file" = "glf-26.1-v1.zip";
            "hash" = "sha512-jDtc2okcg+0Yix3+I58OhyWgs40MEYHkvVdTqU98vmpilNWgvGyLvX7KUfwqYHyb1KvzoTeVz4O4H9WJiw5kKg==";
        };
        _UtIe0DZS = {
            "id" = "UtIe0DZS";
            "file" = "glf-26.2-v1.zip";
            "hash" = "sha512-ew4UYtqnzO+L5whKqDlXC/SDe3Dbei9IkR1funA8eoad97qJdTe5zsuU57ThT2+bTTx4lF5fdfen7W6p7eR+GA==";
        };
    in {
        "9vkH1XBJ" = _9vkH1XBJ;
        "MorxBugQ" = _MorxBugQ;
        "BGjNJN2O" = _BGjNJN2O;
        "CPcipOqu" = _CPcipOqu;
        "hqkhPp0N" = _hqkhPp0N;
        "PH7n8j9k" = _PH7n8j9k;
        "sBU5knon" = _sBU5knon;
        "RHs3CnPd" = _RHs3CnPd;
        "IQPR3lgi" = _IQPR3lgi;
        "iCx8torn" = _iCx8torn;
        "50WLheZk" = _50WLheZk;
        "c8qTyH3T" = _c8qTyH3T;
        "ECaqJi4T" = _ECaqJi4T;
        "MukiFnhC" = _MukiFnhC;
        "dRqhHGBm" = _dRqhHGBm;
        "FUhCcmfr" = _FUhCcmfr;
        "l9at4vAQ" = _l9at4vAQ;
        "9kTNvGC7" = _9kTNvGC7;
        "UtIe0DZS" = _UtIe0DZS;
        "minecraft-1.17" = _9vkH1XBJ;
        "minecraft-1.17.1" = _9vkH1XBJ;
        "minecraft-1.18" = _MorxBugQ;
        "minecraft-1.18.1" = _MorxBugQ;
        "minecraft-1.18.2" = _MorxBugQ;
        "minecraft-1.19" = _BGjNJN2O;
        "minecraft-1.19.1" = _BGjNJN2O;
        "minecraft-1.19.2" = _BGjNJN2O;
        "minecraft-1.19.4" = _CPcipOqu;
        "minecraft-1.20" = _hqkhPp0N;
        "minecraft-1.20.1" = _hqkhPp0N;
        "minecraft-1.19.3" = _PH7n8j9k;
        "minecraft-1.20.2" = _sBU5knon;
        "minecraft-1.20.3" = _RHs3CnPd;
        "minecraft-1.20.4" = _RHs3CnPd;
        "minecraft-1.20.5" = _IQPR3lgi;
        "minecraft-1.20.6" = _IQPR3lgi;
        "minecraft-1.21" = _iCx8torn;
        "minecraft-1.21.1" = _iCx8torn;
        "minecraft-1.21.2" = _50WLheZk;
        "minecraft-1.21.3" = _50WLheZk;
        "minecraft-1.21.4" = _c8qTyH3T;
        "minecraft-1.21.5" = _ECaqJi4T;
        "minecraft-1.21.6" = _MukiFnhC;
        "minecraft-1.21.7" = _dRqhHGBm;
        "minecraft-1.21.8" = _dRqhHGBm;
        "minecraft-1.21.9" = _FUhCcmfr;
        "minecraft-1.21.10" = _FUhCcmfr;
        "minecraft-1.21.11" = _l9at4vAQ;
        "minecraft-26.1" = _9kTNvGC7;
        "minecraft-26.1.1" = _9kTNvGC7;
        "minecraft-26.1.2" = _9kTNvGC7;
        "minecraft-26.2" = _UtIe0DZS;
        "pkg-glf-1.17-1.17.1-v1" = _9vkH1XBJ;
        "pkg-glf-1.18-1.18.2-v1" = _MorxBugQ;
        "pkg-glf-1.19-1.19.2-v1" = _BGjNJN2O;
        "pkg-glf-1.19.4-v1" = _CPcipOqu;
        "pkg-glf-1.20-1.20.1-v1" = _hqkhPp0N;
        "pkg-glf-1.19.3-v1" = _PH7n8j9k;
        "pkg-glf-1.20.2-v1" = _sBU5knon;
        "pkg-glf-1.20.3-1.20.4-v1" = _RHs3CnPd;
        "pkg-glf-1.20.5-1.20.6-v1" = _IQPR3lgi;
        "pkg-glf-1.21-1.21.1-v1" = _iCx8torn;
        "pkg-glf-1.21.2-1.21.3-v1" = _50WLheZk;
        "pkg-glf-1.21.4-v1" = _c8qTyH3T;
        "pkg-glf-1.21.5-v1" = _ECaqJi4T;
        "pkg-glf-1.21.6-v1" = _MukiFnhC;
        "pkg-glf-1.21.7-1.21.8-v1" = _dRqhHGBm;
        "pkg-glf-1.21.9-1.21.10-v1" = _FUhCcmfr;
        "pkg-glf-1.21.11-v1" = _l9at4vAQ;
        "pkg-glf-26.1.x-v1" = _9kTNvGC7;
        "pkg-glf-26.2.x-v1" = _UtIe0DZS;
        "default" = _UtIe0DZS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowlichenfix";
        id = "tNBIkeP9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}