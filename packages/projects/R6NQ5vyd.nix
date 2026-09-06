{lib, callPackage, ...}:
let
    versions = (let
        _3XKBEBYi = {
            "id" = "3XKBEBYi";
            "file" = "meowconsole-1.0.0.jar";
            "hash" = "sha512-XGoNedpPiIHnOOqT5ykKev0YQIZPtbI2ZJhXOvWZz/kLhutrCL+VHYH5zElJk6Cs5ChHrWMZG6NCkAr0Bf+Bpw==";
        };
        _O4DXOQe4 = {
            "id" = "O4DXOQe4";
            "file" = "meowconsole-1.1.0.jar";
            "hash" = "sha512-hVtmyX/9y9XSeFziBf5ab4Sf/lGhUB9AxsOj9k3fBycC8+q2bJQ/MJ1IVDWDDlIcZ4XlKOJunTpWIzQ4GQ9jJQ==";
        };
        _1fSkNw2W = {
            "id" = "1fSkNw2W";
            "file" = "meowconsole-1.1.1.jar";
            "hash" = "sha512-jSJXNvnX1JBDMQXyetx+ocHW8KEpPNmwfGiY4SRLr9kioMZttI0pwnIsBwZywdoqS3YnDE+GRjgZBnd41hXWEA==";
        };
        _8JLvo4zF = {
            "id" = "8JLvo4zF";
            "file" = "meowconsole-1.1.2.jar";
            "hash" = "sha512-vINFjeeuUiPHqKbBsFJ8rYXqfuSTmSRlmGvvTPNyydyF5oWmAXmo4yat1tynib/hrf2m1g3Osutr8aixYY3f2Q==";
        };
        _LA7IDtTE = {
            "id" = "LA7IDtTE";
            "file" = "meowconsole-1.1.3.jar";
            "hash" = "sha512-uvF4ahPK+0kRHnli+GjMun6JAfIOVAIpgTqDE/WNYkNhRbjMuIcfL51Q0UeOgj6PE9d7ts+mX7Y82ntH8cBXmw==";
        };
        _FTeLDSEo = {
            "id" = "FTeLDSEo";
            "file" = "meowconsole-1.2.0.jar";
            "hash" = "sha512-GJ/H06jtwkiRviXvEyPmSHFPz1FCsiQk9s/1G20cvGQSIlg/g4dYDERU86MK2O9sR61RiCgYO9zSUpjN/st08Q==";
        };
        _52CKioFR = {
            "id" = "52CKioFR";
            "file" = "meowconsole-1.2.1.jar";
            "hash" = "sha512-XJb16WqU2yJ77RJexb9Eyv+Up3l2L17RBzMCcyIxDD6/S0VSgdIiuySvqd38y8W1kAi8bEXDIdYHrm0iuB03IA==";
        };
        _e64NvKiN = {
            "id" = "e64NvKiN";
            "file" = "meowconsole-1.2.2.jar";
            "hash" = "sha512-Gg426rRvrSQ4loEJ3Ia4a3ce/0E5c0I7Gmg26HwGWiEdZr1zp9ajmtXaTeo+uP/qSJNOyzzpB8FK22UYrRNGFw==";
        };
        _1n2jqu7R = {
            "id" = "1n2jqu7R";
            "file" = "meowconsole-1.2.3.jar";
            "hash" = "sha512-eWuRJ1l8hOaTnUocltH9/Gv0iCJiGDeuH9Fh7ASfhLK1JYN05iBk6UVnQk7V8acvHXuMECfJaw7lwWXIqCP4xQ==";
        };
        _3ko2AjEy = {
            "id" = "3ko2AjEy";
            "file" = "meowconsole-neoforge-1.2.3-test.jar";
            "hash" = "sha512-M5BGD6yV4ylNmW+MIyKWifc/Pi0/e52NnGfK78zyr5xehCS3gzzTHN2Z8PsVXMY2qti8Zxr4HjiKFWJ1KXee5w==";
        };
        _SUZAJBtf = {
            "id" = "SUZAJBtf";
            "file" = "meowconsole-1.3.0.jar";
            "hash" = "sha512-O38beMFiHbO3WN6EoKjQgggJG0M2F1e/O1YUIn+YFnw68kjiTG6DHCZ4vi+cQ4SRMwiAMUZ9rsmwIVXmG+2mrQ==";
        };
        _4jYzOpli = {
            "id" = "4jYzOpli";
            "file" = "meowconsole-neoforge-1.3.0-test.jar";
            "hash" = "sha512-smARneNmWO2+6wppMuIKIsrsoNvqmtAAQX954zMSNF37ayCCSve0gVxIL1l5x2Q5XJmhd1dx4/Zx7g2I5NZFjw==";
        };
    in {
        "3XKBEBYi" = _3XKBEBYi;
        "O4DXOQe4" = _O4DXOQe4;
        "1fSkNw2W" = _1fSkNw2W;
        "8JLvo4zF" = _8JLvo4zF;
        "LA7IDtTE" = _LA7IDtTE;
        "FTeLDSEo" = _FTeLDSEo;
        "52CKioFR" = _52CKioFR;
        "e64NvKiN" = _e64NvKiN;
        "1n2jqu7R" = _1n2jqu7R;
        "3ko2AjEy" = _3ko2AjEy;
        "SUZAJBtf" = _SUZAJBtf;
        "4jYzOpli" = _4jYzOpli;
        "fabric-26.1" = _1n2jqu7R;
        "fabric-26.1.1" = _1n2jqu7R;
        "fabric-26.1.2" = _1n2jqu7R;
        "fabric-26.2" = _SUZAJBtf;
        "neoforge-26.1" = _3ko2AjEy;
        "neoforge-26.1.1" = _3ko2AjEy;
        "neoforge-26.1.2" = _3ko2AjEy;
        "neoforge-26.2" = _4jYzOpli;
        "pkg-1.0.0" = _3XKBEBYi;
        "pkg-1.1.0" = _O4DXOQe4;
        "pkg-1.1.1" = _1fSkNw2W;
        "pkg-1.1.2" = _8JLvo4zF;
        "pkg-1.1.3" = _LA7IDtTE;
        "pkg-1.2.0" = _FTeLDSEo;
        "pkg-1.2.1" = _52CKioFR;
        "pkg-1.2.2" = _e64NvKiN;
        "pkg-1.2.3" = _1n2jqu7R;
        "pkg-1.2.3-test" = _3ko2AjEy;
        "pkg-1.3.0" = _SUZAJBtf;
        "pkg-1.3.0-test" = _4jYzOpli;
        "default" = _4jYzOpli;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meowconsole";
        id = "R6NQ5vyd";
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