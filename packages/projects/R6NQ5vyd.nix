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
        _ciW51xnD = {
            "id" = "ciW51xnD";
            "file" = "meowconsole-fabric-1.4.0+mc26.1.1.jar";
            "hash" = "sha512-je4wHp0vk0Y0P9d5/wCu7YdICr/fTknyXN92n1+mbhZiGZA/ALLOV+MuxOv2xWxbTA4CEDP28Co6zUgsu3umLQ==";
        };
        _PmAuxI8M = {
            "id" = "PmAuxI8M";
            "file" = "meowconsole-fabric-1.4.0+mc26.1.2.jar";
            "hash" = "sha512-9Ue/r4ujdKFRRbOTioO3YiHfonFwcChyPX8UEuBrIg2patripmV5gHUWhU797+XM9CugDWxlvHLlBS4xH3J2Ug==";
        };
        _e9KKrDKh = {
            "id" = "e9KKrDKh";
            "file" = "meowconsole-fabric-1.4.0+mc26.1.jar";
            "hash" = "sha512-RE9K8GV+mGLmcTJLYsXY8zQbPVoErNDCBbRFHocY6nzT9XhtkvN1DPE4UUDsOMVfmINxPvjEnZYc9wRw3seGQw==";
        };
        _WjIkxFY0 = {
            "id" = "WjIkxFY0";
            "file" = "meowconsole-fabric-1.4.0+mc26.2.jar";
            "hash" = "sha512-d70264uEnKAtz8CIWnVbtreRjqVJEXHoSYpRBKgGruDbU2byfmNFKTB0wbb7Gz5ZHFIlrRmKD0ybWASFS+GZ1g==";
        };
        _b9pyHeeE = {
            "id" = "b9pyHeeE";
            "file" = "meowconsole-fabric-1.4.0+mc26.3.jar";
            "hash" = "sha512-jusQnuz9Qw+791TCg+UjgqL1WdtSgWZdKTxE/ze2dT7BQmcnw62ARROKr/9Ihfy1RTkHkoIZjPpFhScV/caaMQ==";
        };
        _AZtxW82q = {
            "id" = "AZtxW82q";
            "file" = "meowconsole-neoforge-1.4.0+mc26.1.1.jar";
            "hash" = "sha512-LzGo27w2BFISpH9TwQOBD7ALjA1XGTpXZLZlDSaafSHZj2/VUfU/HrLdFoXzbJJoQAsdEf27kBDKM8uyxeBMiw==";
        };
        _PLMlNzoM = {
            "id" = "PLMlNzoM";
            "file" = "meowconsole-neoforge-1.4.0+mc26.1.2.jar";
            "hash" = "sha512-fWFlw72U/+VHgVbxI4m/2Ozf78iV7J4spjTgthT3U0LR2JzZlMWTssoKdTmzkBCfvBQ/EHGdNqk1JPd+SIPsRQ==";
        };
        _8uKEA1va = {
            "id" = "8uKEA1va";
            "file" = "meowconsole-neoforge-1.4.0+mc26.1.jar";
            "hash" = "sha512-IdQ1s0Djr3G7rxwQlXj9MpaaQtTX2wYH4bQj+PZ/iUxN6ZTW5jUZsWdFXTu8GeDKNsOIzbs7ODOxaUDWzEf/kQ==";
        };
        _mMdCvf6G = {
            "id" = "mMdCvf6G";
            "file" = "meowconsole-neoforge-1.4.0+mc26.2.jar";
            "hash" = "sha512-orngwbaa/ByeXry+bpS888zvjvhsxMLsT9+oZwkxM4dEngMzIKhItQCCrFBwtFAtcqoCN+Xii6duZkNzXsZ4Mw==";
        };
        _MX9Bqrjf = {
            "id" = "MX9Bqrjf";
            "file" = "meowconsole-neoforge-1.4.0+mc26.3.jar";
            "hash" = "sha512-bv5sF/z9oS5fdQ9Ai/VsS/2ClC+seJoOteFFCh4uTADtdsEFA6pFWvWlxTWXZSC5iGOyJugz0fFLdJuZqiwOHA==";
        };
        _xmPAMcTo = {
            "id" = "xmPAMcTo";
            "file" = "meowconsole-fabric-1.5.0+mc26.1.1.jar";
            "hash" = "sha512-IXQEedXnQh7qx01rOy/ziHVdi/b6dGMvsXX0GaO7o38BR4ngWQKZ0HKo/+ZzGD360UqUlkZlUcAnTiZao5lCgQ==";
        };
        _JdRXOTiv = {
            "id" = "JdRXOTiv";
            "file" = "meowconsole-fabric-1.5.0+mc26.1.2.jar";
            "hash" = "sha512-8BvjYSaccX7m0tTOQlr3lb0/6cLYQiV/Uh4OfJUwThcnIjxy2MxS0olEL0Nmlq2SMsTnBF05Ck4FuWyqfPiY6w==";
        };
        _ssshLOxU = {
            "id" = "ssshLOxU";
            "file" = "meowconsole-fabric-1.5.0+mc26.1.jar";
            "hash" = "sha512-8GienqvNPbiBxXgSbpsTChu3kNLOUHFHoa7xgZZXQUnULcv9g7F1iNdey9Bd/gORpiBbhL2pO+rZ3Bg5Xs8KJQ==";
        };
        _Ij9YACPW = {
            "id" = "Ij9YACPW";
            "file" = "meowconsole-fabric-1.5.0+mc26.2.jar";
            "hash" = "sha512-e35fLxn8yz064AthPkC66coefgB8gRLcirkZW1fbZosbgMB4CoEWsZuIUSu63ERUUyjW+rku2J81l8yANz9TEw==";
        };
        _SEk9Xu5D = {
            "id" = "SEk9Xu5D";
            "file" = "meowconsole-fabric-1.5.0+mc26.3.jar";
            "hash" = "sha512-ca5mLdQ1tLGNFISBeQuMKFEqzbu48MWoelCMrpy91FlxN9chvxQnE/fY2qm4ubb01/xEOuLYGYUHp7PE7oY/xw==";
        };
        _XBfcMJBU = {
            "id" = "XBfcMJBU";
            "file" = "meowconsole-neoforge-1.5.0+mc26.1.1.jar";
            "hash" = "sha512-c1lV4PsyFEax+RYa3kAMCZ5GjYWfE/neNbG53INZFeDOmN7umzkq0Xfsg/gBY7YMWKaeifRkZpieSxVzP4g3hg==";
        };
        _d82xYQKg = {
            "id" = "d82xYQKg";
            "file" = "meowconsole-neoforge-1.5.0+mc26.1.2.jar";
            "hash" = "sha512-OABRfLgkRGpufeeEGP++7/fEj2yn3MtJzVL976Rv7zpxgLllfKjTX6lJiRz6W3DlxQXOv6qyJEXAdK0v8h1row==";
        };
        _8CLg1G1o = {
            "id" = "8CLg1G1o";
            "file" = "meowconsole-neoforge-1.5.0+mc26.1.jar";
            "hash" = "sha512-Vl3xb1kLg4uHoZ2H7x6EieAwZS4lMmLeg7hRBLjf9ZXkCvwYlw7oYXjKwILs8IeAU3xjjCVKoHST06rsnIRaEg==";
        };
        _SnrS7Sx1 = {
            "id" = "SnrS7Sx1";
            "file" = "meowconsole-neoforge-1.5.0+mc26.2.jar";
            "hash" = "sha512-Oy6kJ3RTIcYSM6C+vNWe5sfX0JsXxafFo3PWO8+LNNYa1ooZxzR02oTCcnqwSoJ1IIpFRG+JsjrFhB3vOvqq0Q==";
        };
        _LT94qqPy = {
            "id" = "LT94qqPy";
            "file" = "meowconsole-neoforge-1.5.0+mc26.3.jar";
            "hash" = "sha512-ghNE/pJiSNVz3rxnlymKfdPzJMa0pLZtz/XwgF0+SYzdrYhTPwPwES2BELXuwDDtjxAmuAVvyGUQ6JgyGx5J1A==";
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
        "ciW51xnD" = _ciW51xnD;
        "PmAuxI8M" = _PmAuxI8M;
        "e9KKrDKh" = _e9KKrDKh;
        "WjIkxFY0" = _WjIkxFY0;
        "b9pyHeeE" = _b9pyHeeE;
        "AZtxW82q" = _AZtxW82q;
        "PLMlNzoM" = _PLMlNzoM;
        "8uKEA1va" = _8uKEA1va;
        "mMdCvf6G" = _mMdCvf6G;
        "MX9Bqrjf" = _MX9Bqrjf;
        "xmPAMcTo" = _xmPAMcTo;
        "JdRXOTiv" = _JdRXOTiv;
        "ssshLOxU" = _ssshLOxU;
        "Ij9YACPW" = _Ij9YACPW;
        "SEk9Xu5D" = _SEk9Xu5D;
        "XBfcMJBU" = _XBfcMJBU;
        "d82xYQKg" = _d82xYQKg;
        "8CLg1G1o" = _8CLg1G1o;
        "SnrS7Sx1" = _SnrS7Sx1;
        "LT94qqPy" = _LT94qqPy;
        "fabric-26.1" = _ssshLOxU;
        "fabric-26.1.1" = _xmPAMcTo;
        "fabric-26.1.2" = _JdRXOTiv;
        "fabric-26.2" = _Ij9YACPW;
        "fabric-26.3" = _SEk9Xu5D;
        "neoforge-26.1" = _8CLg1G1o;
        "neoforge-26.1.1" = _XBfcMJBU;
        "neoforge-26.1.2" = _d82xYQKg;
        "neoforge-26.2" = _SnrS7Sx1;
        "neoforge-26.3" = _LT94qqPy;
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
        "pkg-1.4.0+mc26.1.1" = _AZtxW82q;
        "pkg-1.4.0+mc26.1.2" = _PLMlNzoM;
        "pkg-1.4.0+mc26.1" = _8uKEA1va;
        "pkg-1.4.0+mc26.2" = _mMdCvf6G;
        "pkg-1.4.0+mc26.3" = _MX9Bqrjf;
        "pkg-1.5.0+mc26.1.1" = _XBfcMJBU;
        "pkg-1.5.0+mc26.1.2" = _d82xYQKg;
        "pkg-1.5.0+mc26.1" = _8CLg1G1o;
        "pkg-1.5.0+mc26.2" = _SnrS7Sx1;
        "pkg-1.5.0+mc26.3" = _LT94qqPy;
        "default" = _LT94qqPy;
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