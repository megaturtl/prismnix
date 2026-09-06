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
        "neoforge-1.21.1" = _FuykJxwH;
        "neoforge-26.1.2" = _jdCTiCrc;
        "fabric-1.21.1" = _JFyDTGdp;
        "fabric-26.1.2" = _lqMg7A5B;
        "fabric-1.20.1" = _mn0DjdFV;
        "forge-1.20.1" = _74dflEV2;
        "pkg-beta.1+1.21.1" = _JFyDTGdp;
        "pkg-0.11.0+26.1.2" = _CLzvdKzv;
        "pkg-0.11.1+26.1.2" = _zjcIIKZC;
        "pkg-0.11.2" = _lqMg7A5B;
        "default" = _lqMg7A5B;
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