{lib, callPackage, ...}:
let
    versions = (let
        _hURyBmun = {
            "id" = "hURyBmun";
            "file" = "netherinfection-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-8FQwnd5DNbAWZ8x7pcwWfpRvyMqDsPxzxAWGp4e2iohLk6jSOZ5/ijl69jBP1PPKFRUdauRYCmac1XqFLBXMuQ==";
        };
        _fqw0rHnU = {
            "id" = "fqw0rHnU";
            "file" = "netherinfection-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-xFlwB43AeXMvX7BFBkVx0nrekZ1ChlT6bd4jdT951jQmoLV2qLs+0nOKgkPyfDdyP+N1Bumpt5JO8pSIG/jLPQ==";
        };
        _OdnsOvpu = {
            "id" = "OdnsOvpu";
            "file" = "netherinfection-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-jT35OP4MjcpoUdkKQmvzhccs3BVDN6TdVmLgcSknBK8TljVeIS6lG8iS+8RDttmMOUTbS1wmsoTjR2jhKlvkUA==";
        };
        _JoVIJQv0 = {
            "id" = "JoVIJQv0";
            "file" = "netherinfection-1.0.2-patch-neoforge-1.21.8.jar";
            "hash" = "sha512-05pO8dhj6xTfb20JWJ5QujoK5dp/SexxdoWCpy1An/XcB4pmVGlO066IANPbg9tEPPCZu0K+3qWCB/2Qj2diDg==";
        };
        _EwaGWI8W = {
            "id" = "EwaGWI8W";
            "file" = "netherinfection-1.0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-pmRYRslUCiP2xY2wah43T3mO+N4Rr/LQL906w+DOohOdbEOmErk3ZQz2CTBilNYGvaxP0PHIJwWfqcG91O4Uyw==";
        };
        _6sAjYq1n = {
            "id" = "6sAjYq1n";
            "file" = "netherinfection-1.0.4-neoforge-1.21.8.jar";
            "hash" = "sha512-oaX0fyaLLQu8aHpCv035Oi8QQiCMoGmjxyoTrCM1Z9X2jBlaZ7XeOMZLw8nn1JyWJK3BRLI9THA6u1WYzagMmQ==";
        };
        _omYhlHoU = {
            "id" = "omYhlHoU";
            "file" = "netherinfection-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-dvOOZ7mN0vjon37TpjY7xpsmCvO9H2Mgv9tNum8KwhG01Zg4HNibvRKTGAz6sxu/eetkyLvY5RepujJ++dWsMA==";
        };
        _JstRY5cr = {
            "id" = "JstRY5cr";
            "file" = "netherinfection-1.0.4-neoforge-1.20.4.jar";
            "hash" = "sha512-wZjJFJo/kScrPJMz1F30le/stlgrCDHfqd0XgMRZ7U9i1qE1eANbHwq+IvkuztI8VE9D51oevOo/bxuCpoi/Zw==";
        };
        _dRJLNS7P = {
            "id" = "dRJLNS7P";
            "file" = "netherinfection-1.0.4-neoforge-1.20.6.jar";
            "hash" = "sha512-XH6hTPdH8K0c6rzCDwYDKjSdymnawseD+Zpf4WFdgZ6uoKrrCNWrwTSmOyHJbUu+eSp6tTjAQQjWrx8HZtbuKQ==";
        };
        _mXcIZ8M2 = {
            "id" = "mXcIZ8M2";
            "file" = "netherinfection-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-8uECFozfd/Rt6B1gcMqd29KbpSoHQNL2wyugCbvwF6Ilg2balqjD0FaMtt6kKYUVg2Fg3UZnEhQilAvA9j676Q==";
        };
        _ivjJY3O1 = {
            "id" = "ivjJY3O1";
            "file" = "netherinfection-1.0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-EgVPPK8Nms8lS7VpolC5Rz1d/fZEiWlEgdxxEzdsgURDEikklReneDf0QT+FylsmpKyxrSHu9VotIbo2XYUMOA==";
        };
        _ULKi1oyC = {
            "id" = "ULKi1oyC";
            "file" = "netherinfection-fabric-1.0.4.jar";
            "hash" = "sha512-Ph+Nl6NMUYTvvBAQQKPFZUsBECLkxa4ZJSGphPN/zmC/KoeINsvTT0v+Sr5hbTfyrwstSTJhlzBtmUCTddrfSg==";
        };
        _GyRhtIKn = {
            "id" = "GyRhtIKn";
            "file" = "netherinfection-fabric-1.0.4.jar";
            "hash" = "sha512-4jzx1y/oeoYKk9BA91TVl1/bOg/1MGiS80A5jhb4UZ3ReSG0ofervyZ3onCsCNlKuBcnFJ8MaDxkfKnfEcenAA==";
        };
        _RVuVq3fL = {
            "id" = "RVuVq3fL";
            "file" = "netherinfection-1.0.4-fabric-1.21.8.jar";
            "hash" = "sha512-HbQcHyzwVdkmb7BXa3/wdYaLZZR5Q8yhmjBhkCXxjsXTK5P50pGs8xeZ9UpuorQqNtUmlLNYVmK6P7o9k+5fXw==";
        };
        _3PlQTPWg = {
            "id" = "3PlQTPWg";
            "file" = "netherinfection-1.0.4 PreRelease 1-neoforge-1.21.8.jar";
            "hash" = "sha512-QnbQzmb3IBGWwojkkV4e5bzOT7hyQHxkTVaE0E4YEtOGvXbuvvtF9LFLH92EBJn3IHkVJ9RFRtfLZPmXtoOkrg==";
        };
        _x5bJCmjI = {
            "id" = "x5bJCmjI";
            "file" = "netherinfection-fabric-1.0.4.jar";
            "hash" = "sha512-CJfxd4iAzCCzTQ44PmyhCoTcU15r6Q7JWo4pcCpTmNLeIQ0jncNeE42elUMp8wkJYH2+moDN+p3fF9j8RLhbEw==";
        };
        _aHITxkln = {
            "id" = "aHITxkln";
            "file" = "netherinfection-fabric-1.0.4.jar";
            "hash" = "sha512-xT+1a4l6RX/PIw69DsZhGAsAU6Qtqn/K/3zlzyTvJIRZ2q/Am6A0R4s43a8gtqDfDUDk4fFeD1fWqPJjB4u0vw==";
        };
        _o0GZakf4 = {
            "id" = "o0GZakf4";
            "file" = "netherinfection-1.0.4 PreRelease 2-neoforge-1.21.8.jar";
            "hash" = "sha512-BuVlyLm0heHpqQ1APRE36f3SzPUDOokKuxV/GZjEvxzkEm2u3/+HiS5IBtO4QVPBitAu+zGd1HhL+zGvAVgjcQ==";
        };
    in {
        "hURyBmun" = _hURyBmun;
        "fqw0rHnU" = _fqw0rHnU;
        "OdnsOvpu" = _OdnsOvpu;
        "JoVIJQv0" = _JoVIJQv0;
        "EwaGWI8W" = _EwaGWI8W;
        "6sAjYq1n" = _6sAjYq1n;
        "omYhlHoU" = _omYhlHoU;
        "JstRY5cr" = _JstRY5cr;
        "dRJLNS7P" = _dRJLNS7P;
        "mXcIZ8M2" = _mXcIZ8M2;
        "ivjJY3O1" = _ivjJY3O1;
        "ULKi1oyC" = _ULKi1oyC;
        "GyRhtIKn" = _GyRhtIKn;
        "RVuVq3fL" = _RVuVq3fL;
        "3PlQTPWg" = _3PlQTPWg;
        "x5bJCmjI" = _x5bJCmjI;
        "aHITxkln" = _aHITxkln;
        "o0GZakf4" = _o0GZakf4;
        "neoforge-1.21.8" = _o0GZakf4;
        "neoforge-1.20.4" = _JstRY5cr;
        "neoforge-1.20.6" = _dRJLNS7P;
        "neoforge-1.21.1" = _mXcIZ8M2;
        "neoforge-1.21.4" = _ivjJY3O1;
        "forge-1.20.1" = _omYhlHoU;
        "fabric-1.21.4" = _aHITxkln;
        "fabric-1.21.8" = _aHITxkln;
        "fabric-1.21.5" = _aHITxkln;
        "fabric-1.21.6" = _aHITxkln;
        "fabric-1.21.7" = _aHITxkln;
        "fabric-1.21.9" = _aHITxkln;
        "fabric-1.21.10" = _aHITxkln;
        "fabric-1.21.11" = _aHITxkln;
        "fabric-1.17" = _aHITxkln;
        "fabric-1.17.1" = _aHITxkln;
        "fabric-1.18" = _aHITxkln;
        "fabric-1.18.1" = _aHITxkln;
        "fabric-1.18.2" = _aHITxkln;
        "fabric-1.19" = _aHITxkln;
        "fabric-1.19.1" = _aHITxkln;
        "fabric-1.19.2" = _aHITxkln;
        "fabric-1.19.3" = _aHITxkln;
        "fabric-1.19.4" = _aHITxkln;
        "fabric-1.20" = _aHITxkln;
        "fabric-1.20.1" = _aHITxkln;
        "fabric-1.20.2" = _aHITxkln;
        "fabric-1.20.3" = _aHITxkln;
        "fabric-1.20.4" = _aHITxkln;
        "fabric-1.20.5" = _aHITxkln;
        "fabric-1.20.6" = _aHITxkln;
        "fabric-1.21" = _aHITxkln;
        "fabric-1.21.1" = _aHITxkln;
        "fabric-1.21.2" = _aHITxkln;
        "fabric-1.21.3" = _aHITxkln;
        "pkg-1.0.0" = _hURyBmun;
        "pkg-1.0.1" = _fqw0rHnU;
        "pkg-1.0.2" = _JoVIJQv0;
        "pkg-1.0.3" = _EwaGWI8W;
        "pkg-1.0.4" = _aHITxkln;
        "pkg-1.0.41" = _3PlQTPWg;
        "pkg-1.0.42" = _o0GZakf4;
        "default" = _o0GZakf4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-infection";
        id = "3pOMvV5W";
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