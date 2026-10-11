{lib, callPackage, ...}:
let
    versions = (let
        _FuykJxwH = {
            "id" = "FuykJxwH";
            "file" = "keymap-NeoForge-0.10.1-beta.1+1.21.1.jar";
            "hash" = "sha512-0FRszu+Qf2G4uO1L8H1R6uKuB7Tn1uYHz1gkrdtV9HQp5ddGqGa2sYuCHQ1Q7MY9FspmVkTGlhcMql6SVVnmuw==";
        };
        _JFyDTGdp = {
            "id" = "JFyDTGdp";
            "file" = "keymap-Fabric-0.10.0-beta.1+1.21.1.jar";
            "hash" = "sha512-qomV9OtCHa8P4Ge+5FbUH6cSY/aHgx8M+VnU2rys7fW8fAXvxgWg5yauTQwh6w8SV6j9v94tPg4uZXpgzQ/TyA==";
        };
        _GsxMysrF = {
            "id" = "GsxMysrF";
            "file" = "keymap-26.1.2-NeoForge-0.11.0+26.1.2.jar";
            "hash" = "sha512-DjN0gZSyB1g+XWiY1bgME3auci+WhNY62uc1mQkRXmlbtG+AtlmVjHnMXDi27JysLJELgRyRPER6M9wKONrF5A==";
        };
        _CLzvdKzv = {
            "id" = "CLzvdKzv";
            "file" = "keymap-26.1.2-Fabric-0.11.0+26.1.2.jar";
            "hash" = "sha512-DVZQ3dJlnchkQ7TlnW8IODpvqNYfREKY4N4zi/ckc28ilua3E56HzGVZRYlejqhJyvlsH3aBIheI1+XC/drBzw==";
        };
        _8tZKFlDp = {
            "id" = "8tZKFlDp";
            "file" = "keymap-26.1.2-NeoForge-0.11.1+26.1.2.jar";
            "hash" = "sha512-VF6Qn78kyo+ei0DJDPAzfVmiUkvEFZ06CkbvdTN8pmtlS2OygfxFIl1BBhEiPk1OuV/DzImbJWli+D/sehHrRQ==";
        };
        _zjcIIKZC = {
            "id" = "zjcIIKZC";
            "file" = "keymap-26.1.2-Fabric-0.11.1+26.1.2.jar";
            "hash" = "sha512-qNvCli45Q4Whqi+uprwG9zj4RYXoBEO9b7g+9au8UlepznPwBYsSvW9Uk7V793hS8jijDYTXwdHVZFeMJUrj0A==";
        };
        _mn0DjdFV = {
            "id" = "mn0DjdFV";
            "file" = "keymap-1.20.1-Fabric-0.11.2.jar";
            "hash" = "sha512-MdGOIzB3pvm8TdJXxWuddb4Jm0Bh6fhtK33ZfFL5iHDGBunkzMc8gOpuac8peOf0NdGtHsm/ST/Qj1Xet8woOQ==";
        };
        _74dflEV2 = {
            "id" = "74dflEV2";
            "file" = "keymap-1.20.1-Forge-0.11.2.jar";
            "hash" = "sha512-B60D2OydAJBFwoIhVwVG0Y5QBKz7SQmeD4sVBa97veXOi+ni4WAhd+fhpIbIShSAd31QCqnKu5BNQLREiYtbPw==";
        };
        _jdCTiCrc = {
            "id" = "jdCTiCrc";
            "file" = "keymap-26.1.2-NeoForge-0.11.2.jar";
            "hash" = "sha512-GbzFHqu/a2a8rHhCKOdsXo7TH0C/1U11AMP0BWtSa2VfmgFXLEGHOOq8yurVMXRF/DkUQ99sNm4gi9Z0N9zWxw==";
        };
        _lqMg7A5B = {
            "id" = "lqMg7A5B";
            "file" = "keymap-26.1.2-Fabric-0.11.2.jar";
            "hash" = "sha512-PJ638pSYvRpo5pR07Fx0YCMpPrnhV1x/1gByyekgCGoCdygLe6GsU0WVpokevTIEJM2SKnTwmfGJgzQhJi8EJg==";
        };
        _XwA5E4Zj = {
            "id" = "XwA5E4Zj";
            "file" = "keymap-1.20.1-Fabric-0.11.3.jar";
            "hash" = "sha512-EeSL+/qkHNToPMYWKURjIzcSP1So4KVqIU0YPVAJ7PhZQo0+X+F1gFwy284uegLJiL7cGRShc8k9PqxW0a0mmw==";
        };
        _bJPZzUSW = {
            "id" = "bJPZzUSW";
            "file" = "keymap-1.20.1-Forge-0.11.3.jar";
            "hash" = "sha512-6BJqflRaA/YefaN1Qo3PhRhJXgFqWC6+gsozMs3CECuN9wUwslFfuwuFXu+y4fhAdy+BTVj+GtxxRxd6FqgSzw==";
        };
        _EvUeJ0Tg = {
            "id" = "EvUeJ0Tg";
            "file" = "keymap-1.21.1-Fabric-0.11.3.jar";
            "hash" = "sha512-4MuQ+2DyBEB1nbEk/SKk+8Q+ohmZ6GYSm/2ZvL1ipcyIS+HX9w+O4iV7dgPWrCzqRtqBGAaHZS0kNv+2PNulPA==";
        };
        _o4XKlPPI = {
            "id" = "o4XKlPPI";
            "file" = "keymap-1.21.1-NeoForge-0.11.3.jar";
            "hash" = "sha512-BiMCOrj20Egp/W0hUvD8O2HLF2R9+I7FaE2/HBEo25Y1IOly7PeVzYrTPGQ05gDAyepPLbHh+k/2obq1n0vgqA==";
        };
        _3RG4qmT8 = {
            "id" = "3RG4qmT8";
            "file" = "keymap-26.1.2-Fabric-0.11.3.jar";
            "hash" = "sha512-OOP4V7ln8pXqZlfS23GiIi6+hvJxQjGOU303rkvGcMetcL3nC/5SrXXwfOPVR18HtrubGSGc2rtKU4j8TQWwPg==";
        };
        _OUxJRkl4 = {
            "id" = "OUxJRkl4";
            "file" = "keymap-26.1.2-NeoForge-0.11.3.jar";
            "hash" = "sha512-iXRvQSbzmBN8xQP1vIXrzpUT4QqQGiGQeHd3cSCnz4r0z2qTiIaidJe9ROhGOxgEmTvDilHIAZVzNfQDNsG3KA==";
        };
        _MLlooatv = {
            "id" = "MLlooatv";
            "file" = "keymap-26.2-Fabric-0.11.3.jar";
            "hash" = "sha512-WVsEGmKhhtFy1VdLpbIO84c4M7tyDDPzZ+l/KAYKSRkIP/Zye5+yrPL6unQDqLJoObL5Y8VIYeEkkzj50A68Wg==";
        };
        _WGAS3UOp = {
            "id" = "WGAS3UOp";
            "file" = "keymap-26.2-NeoForge-0.11.3.jar";
            "hash" = "sha512-GOaKaGaA5czFT69VvQQCibNuR41CAoymeqiYS0vWBiyaXIeKRIcqA1H4qamxzi523TSNqSMPP1A/WjcKkn0b9Q==";
        };
        _Ndqk08jm = {
            "id" = "Ndqk08jm";
            "file" = "keymap-26.3-Fabric-0.11.3.jar";
            "hash" = "sha512-83sS/3e3CUvAf81kNo1hewklENLJB4xdB4Tgd/gxFqQ+GOs4OOs0cEuQfYkSfaAkh7e67bjDkR71VOYEbbDkzQ==";
        };
        _IyHbhUhE = {
            "id" = "IyHbhUhE";
            "file" = "keymap-26.3-NeoForge-0.11.3.jar";
            "hash" = "sha512-h7o1fVMedSLS8TFX8tOGqYLJ/Y0LGMwpWTygNq7XlCZ44HI+DFC5Mp57a9YyrSqm6ybGQtvxPX8sOezJzIBZiA==";
        };
    in {
        "FuykJxwH" = _FuykJxwH;
        "JFyDTGdp" = _JFyDTGdp;
        "GsxMysrF" = _GsxMysrF;
        "CLzvdKzv" = _CLzvdKzv;
        "8tZKFlDp" = _8tZKFlDp;
        "zjcIIKZC" = _zjcIIKZC;
        "mn0DjdFV" = _mn0DjdFV;
        "74dflEV2" = _74dflEV2;
        "jdCTiCrc" = _jdCTiCrc;
        "lqMg7A5B" = _lqMg7A5B;
        "XwA5E4Zj" = _XwA5E4Zj;
        "bJPZzUSW" = _bJPZzUSW;
        "EvUeJ0Tg" = _EvUeJ0Tg;
        "o4XKlPPI" = _o4XKlPPI;
        "3RG4qmT8" = _3RG4qmT8;
        "OUxJRkl4" = _OUxJRkl4;
        "MLlooatv" = _MLlooatv;
        "WGAS3UOp" = _WGAS3UOp;
        "Ndqk08jm" = _Ndqk08jm;
        "IyHbhUhE" = _IyHbhUhE;
        "neoforge-1.21.1" = _o4XKlPPI;
        "neoforge-26.1.2" = _OUxJRkl4;
        "neoforge-26.2" = _WGAS3UOp;
        "neoforge-26.3" = _IyHbhUhE;
        "fabric-1.21.1" = _EvUeJ0Tg;
        "fabric-26.1.2" = _3RG4qmT8;
        "fabric-1.20.1" = _XwA5E4Zj;
        "fabric-26.2" = _MLlooatv;
        "fabric-26.3" = _Ndqk08jm;
        "forge-1.20.1" = _bJPZzUSW;
        "pkg-beta.1+1.21.1" = _JFyDTGdp;
        "pkg-0.11.0+26.1.2" = _CLzvdKzv;
        "pkg-0.11.1+26.1.2" = _zjcIIKZC;
        "pkg-0.11.2" = _lqMg7A5B;
        "pkg-0.11.3" = _IyHbhUhE;
        "default" = _IyHbhUhE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keymap-maintained";
        id = "8b8sY7tn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "ISC" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "ISC License";
                shortName = "ISC";
                url = null;
            };
        };
    };
in callPackage fn {}