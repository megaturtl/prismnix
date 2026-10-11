{lib, callPackage, ...}:
let
    versions = (let
        _fcYKiFBu = {
            "id" = "fcYKiFBu";
            "file" = "incantation-0.9.0.jar";
            "hash" = "sha512-gc2OO1STWOjZFUM3XpAIRvoUaE6mGNCOVoMTUzFEDhbn9R8SjhiD7k3/91C5iB+o+O9Q7FWW/mMfFotvzThnIQ==";
        };
        _zvd4QxC8 = {
            "id" = "zvd4QxC8";
            "file" = "incantation-0.9.1.jar";
            "hash" = "sha512-L+gIUZwk8aeEtoIGP4ANir6Ih3YKUM/+PBDowM64aAIWCc+9usNT97yLhnl6ReyMm+wy79jfmfepLzuRTG/8SA==";
        };
        _6y8EEsQD = {
            "id" = "6y8EEsQD";
            "file" = "incantation-0.9.2.jar";
            "hash" = "sha512-mHuqoTuG/dvwvv7gZi0Qti1qf4nGQb5KuJvkPRBN++XLRGLaqMjiRFABSeS8Vv0Xdk9+KL5h/5AlewA31zKjgA==";
        };
        _vHZq3ESx = {
            "id" = "vHZq3ESx";
            "file" = "incantation-0.9.3.jar";
            "hash" = "sha512-PcG9uvkj7Qvtanok9ivJ0nHFm7CwB8pl1tMx8ctwryrniKulC+qsLSAF3cJZwpH+CQLUZQFj+lhOErKk0cS8YQ==";
        };
        _8is5IpS8 = {
            "id" = "8is5IpS8";
            "file" = "incantation-0.9.5.jar";
            "hash" = "sha512-FthPuclWE0C1kcmqEFfi/N+fPdS044mlEo9PSG+nzBlrO2trmbY+CIj8iQh6j8HlQADuWRY8xgj8PJqA8UzhyQ==";
        };
        _57lDdUnM = {
            "id" = "57lDdUnM";
            "file" = "incantation-0.10.0+1.20.1-forge.jar";
            "hash" = "sha512-fhpKI5s5qjHel2kS+Jfe2f+pwRhhYgicpedm/3kHfGz97nmsM9mdhcesroJWc0z6f44rd1xANy2Y/gbHHBV6rg==";
        };
        _3iY0agOV = {
            "id" = "3iY0agOV";
            "file" = "incantation-0.10.0+1.21.1-neoforge.jar";
            "hash" = "sha512-R/LSLLR3RqyzUp2PjE5Cfo4OzecrgLIUKQ4UKUAqEOJke8k5MOrJbxvJQwPEVTaaDMPRPAaDHmfqHjDFxGUHdA==";
        };
        _gFMgbioo = {
            "id" = "gFMgbioo";
            "file" = "incantation-0.10.1+1.20.1-forge.jar";
            "hash" = "sha512-DJSYa7WysVgaXhdrQrvfXGsTOrAuSgzUkLWivq0V+K4XeKEkG22LqDq2tmP0PpDZT+vUuJVLl8t2AY2a1RSlhg==";
        };
        _kiEraoPG = {
            "id" = "kiEraoPG";
            "file" = "incantation-0.10.1+1.21.1-neoforge.jar";
            "hash" = "sha512-xd98zBrtiBUf46InMZo0QHOf17+UlgP/q6C7mZR2R5g0wxk6aKRgEGv+LuQROlJKtej2L+4vG10mnygfcfRFNw==";
        };
        _BCuK3zXx = {
            "id" = "BCuK3zXx";
            "file" = "incantation-0.10.2+1.20.1-forge.jar";
            "hash" = "sha512-gYklJE1IEpkOnOjW9KPMIJe66qrI2MzIh2Q1r7SBQcWcFVaEgZSbIERRRsRxHQ7MD7QHbfo/aj0zSFnJPCGWgA==";
        };
        _yyOYkLHN = {
            "id" = "yyOYkLHN";
            "file" = "incantation-0.10.2+1.21.1-neoforge.jar";
            "hash" = "sha512-pQpfQ0uvQaRyWb3YKbRSCY5B99Fdkki8kROtOaX3QoAr+XA3oxVk6+PryIFAoV/ISq7/Kltcg8aaSnhJJ2y1kA==";
        };
        _Mcba5lUe = {
            "id" = "Mcba5lUe";
            "file" = "incantation-0.10.3+1.21.1-neoforge.jar";
            "hash" = "sha512-WtjcqTIkN1keEj1FUzBMUtuqmfehegvFI9vzeVRGdvQI/YUpUUyyFtOvahCO4FMwyOW4Xj+ovhPnjqTM0pi4wg==";
        };
        _ojDCLtMN = {
            "id" = "ojDCLtMN";
            "file" = "incantation-0.10.3+1.20.1-forge.jar";
            "hash" = "sha512-pQzYN4S/MUUJk1xC2rSE6iEuwZpdm/F2HWZrCC3R8JEVOP8kry11pGQ7ighqWGJeT095OvNrOWMCgJA/LBJ6ug==";
        };
        _I5w2wQaQ = {
            "id" = "I5w2wQaQ";
            "file" = "incantation-0.10.4+1.21.1-neoforge.jar";
            "hash" = "sha512-VV22XIHPUdMXoYlqarjjSzJcKrcFSJG66Fgm0jJHV9Iawe6sUKp8E4TyCJ+qZavn/hus0hw2RvM32PojG3cLhA==";
        };
        _9J8j2cLW = {
            "id" = "9J8j2cLW";
            "file" = "incantation-0.10.5+1.21.1-neoforge.jar";
            "hash" = "sha512-pf4c17ZVaD5dXwIq0Zesweaf58l4B46P/GNHRl3hpXbcjyKIPD2hdpRAbnzG0pmo/2HpZyfpGG5SOtgu7dsk7Q==";
        };
        _JLSJ8zjm = {
            "id" = "JLSJ8zjm";
            "file" = "incantation-0.10.5+1.20.1-forge.jar";
            "hash" = "sha512-TIYPr9a53mXnpTnQfJ9PnXyn53dIFTHbAnXdW1ylQNVhiMjgdW18ONyEnzn7VpZCfvPnl9z6QixzUv8vGWeAzw==";
        };
        _F32H14Q1 = {
            "id" = "F32H14Q1";
            "file" = "incantation-0.10.6+1.21.1-neoforge.jar";
            "hash" = "sha512-c6fVt7qPj8/pBJhXTUGFnmgeuP4nujhbjgXJHjTPf9mHD+2aPMKmrw4gcqinezQ2fJ9Gff39VnumOmq2sgGL2A==";
        };
        _N61sMcJ8 = {
            "id" = "N61sMcJ8";
            "file" = "incantation-0.10.6+1.20.1-forge.jar";
            "hash" = "sha512-r3ad+G+Twod+n3o5kWOluxEAN+G2Rs8SDufEfvo9iCZKX5oDAm59A9xTjox5MsxauDAp0NoPSWftYA5BAd4R2Q==";
        };
    in {
        "fcYKiFBu" = _fcYKiFBu;
        "zvd4QxC8" = _zvd4QxC8;
        "6y8EEsQD" = _6y8EEsQD;
        "vHZq3ESx" = _vHZq3ESx;
        "8is5IpS8" = _8is5IpS8;
        "57lDdUnM" = _57lDdUnM;
        "3iY0agOV" = _3iY0agOV;
        "gFMgbioo" = _gFMgbioo;
        "kiEraoPG" = _kiEraoPG;
        "BCuK3zXx" = _BCuK3zXx;
        "yyOYkLHN" = _yyOYkLHN;
        "Mcba5lUe" = _Mcba5lUe;
        "ojDCLtMN" = _ojDCLtMN;
        "I5w2wQaQ" = _I5w2wQaQ;
        "9J8j2cLW" = _9J8j2cLW;
        "JLSJ8zjm" = _JLSJ8zjm;
        "F32H14Q1" = _F32H14Q1;
        "N61sMcJ8" = _N61sMcJ8;
        "neoforge-1.21.1" = _F32H14Q1;
        "forge-1.20.1" = _N61sMcJ8;
        "pkg-0.9.0" = _fcYKiFBu;
        "pkg-0.9.1" = _zvd4QxC8;
        "pkg-0.9.2" = _6y8EEsQD;
        "pkg-0.9.3" = _vHZq3ESx;
        "pkg-0.9.5" = _8is5IpS8;
        "pkg-0.10.0" = _3iY0agOV;
        "pkg-0.10.1" = _kiEraoPG;
        "pkg-0.10.2" = _yyOYkLHN;
        "pkg-0.10.3" = _ojDCLtMN;
        "pkg-0.10.4+1.21.1-neoforge" = _I5w2wQaQ;
        "pkg-0.10.5" = _JLSJ8zjm;
        "pkg-0.10.6" = _N61sMcJ8;
        "default" = _N61sMcJ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irons-spells-incantation";
        id = "BNABZrPW";
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