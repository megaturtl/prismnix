{lib, callPackage, ...}:
let
    versions = (let
        _pj9BaDtK = {
            "id" = "pj9BaDtK";
            "file" = "HighlightRender-1.0-SNAPSHOT.jar";
            "hash" = "sha512-NcPB6Wushug4j5rgLrqgcmJkhChZdUgKpZtVh4o/3mZa5DpkOHQgxivz/4IC7BxSx9aBm6OjMxfoRoidFdb+DA==";
        };
        _pICmZ1EJ = {
            "id" = "pICmZ1EJ";
            "file" = "HighlightRender-1.0 [1.21.10-1.21.9].jar";
            "hash" = "sha512-Mxo6gaVxBOq+t8NgxN2JEDSRk96y9fJnHeREgKQNyWacrZ2Ggrx0g79Xt+y9zf+bNI67acWCuSjOXd89+FS5Mw==";
        };
        _ZgglORVT = {
            "id" = "ZgglORVT";
            "file" = "HighlightRender-1.1-[1.21.8-1.21.5].jar";
            "hash" = "sha512-9mL7V6hinhJd6wBpmg0u0htr9nMYcPDVGbYBa/HLY944bebq0RCe2qbEYNAy6GHvM9wevQo3Gw6pJBbgwCsgjg==";
        };
        _2IHaiwAK = {
            "id" = "2IHaiwAK";
            "file" = "HighlightRender-1.1-[1.21.11].jar";
            "hash" = "sha512-Tp/VLjmSX0/r0byK7KJr9/fqXdbSz9HT5ndZL1DZnr1HazV0LA2wrCvRwIUWJsnvv6rS8aDSmRzX6AD28qD9Dg==";
        };
        _meYsMtaq = {
            "id" = "meYsMtaq";
            "file" = "HighlightRender-1.1-[1.21-1.21.4].jar";
            "hash" = "sha512-S/uJ5UUNR+ps6eV6dLVgiOe93ES2epy4tHFlQQok6RNfJ1hjNDl8H0D+XWJisBsCAIiD3t6ViCsar9Kh4/Wk3A==";
        };
        _j7ouSfpc = {
            "id" = "j7ouSfpc";
            "file" = "HighlightRender-1.7.2.jar";
            "hash" = "sha512-Ut3JVat3mmWCD+ZF2TaZYXJ8CB3voF3Z4YqMREYzz2ZkNUpe3lZaEmuhcwd0YJy3+kaxQfnKfge3gDuKeIm0+g==";
        };
        _jCAYd1IN = {
            "id" = "jCAYd1IN";
            "file" = "HighlightRender-1.7.3.jar";
            "hash" = "sha512-z1B5lHIoBoeBoWqeMfP6nZ1dDqTWjHaG1Ox2n82j8AO6Ye2NypYSV+fpaovzqcRRhWrYOG2+nQl4Vq6f70OXkA==";
        };
        _O5dTfnPi = {
            "id" = "O5dTfnPi";
            "file" = "HighlightRender-1.7.4.jar";
            "hash" = "sha512-xvbr0juEmL7yGuKqwrQTTl3p7//KukTuEpvMfKAootNa2VYqyCKEP8A4tLTnt9LEMVimEasCEZKra1fxdTumnQ==";
        };
        _7iJMK8eY = {
            "id" = "7iJMK8eY";
            "file" = "HighlightRender-1.7.5.jar";
            "hash" = "sha512-Ht9yVzcr2dtJG9sco9qXCR5pgc/EjEoqjeqsaTwQlEVXnvXFeXgRBVOMxqUj7wQskHQrmoEWyOxi5hgFAxwaPw==";
        };
        _A1wr39PC = {
            "id" = "A1wr39PC";
            "file" = "HighlightRender-1.7.6.jar";
            "hash" = "sha512-A4OdwbFH19xK6Vj+xCzQxO1Rwm5f/sT8UvkyPicj0yag64JPyVDKRiAmiiaBmHRRyRsD4NIrosF8VrarEDaHLQ==";
        };
        _NcWspm5H = {
            "id" = "NcWspm5H";
            "file" = "HighlightRender-1.7.7.jar";
            "hash" = "sha512-xfcOPJsHyCX3XT+4W0zO9yYcCyhoNCKLH9K0nJ5KfpMvvZiBfZjs1piuvzHqvfv6ENh99PwfMFjHgBXHi39jTw==";
        };
        _LLyOUNto = {
            "id" = "LLyOUNto";
            "file" = "HighlightRender-1.7.8.jar";
            "hash" = "sha512-n2FQKLi9fRD7/UDMSp0NG3goTuSiqpsdMElfStZc1/GcCMRoAWllujWA3/QBPGmDudog9mp7NjujRwLDwnVwuw==";
        };
        _1remcLON = {
            "id" = "1remcLON";
            "file" = "HighlightRender-1.4.1.jar";
            "hash" = "sha512-SB9jKnoSrN71ufcTfh08NeA0Puc/ERd9uOPMLq1mcb8rEYbZr57AP4xIuHoXc+9UdVGExMA7sNaoKZOpqfNEbA==";
        };
        _y5bXmME9 = {
            "id" = "y5bXmME9";
            "file" = "HighlightRender-1.5.1.jar";
            "hash" = "sha512-TuRNM5ffVD9DAyCMvoblujhrBi502puxy2gTMSr0qi2MsjbcFqMj8t60AXSb+koDcXMnF3CO1br/HtWIVZH9Sw==";
        };
    in {
        "pj9BaDtK" = _pj9BaDtK;
        "pICmZ1EJ" = _pICmZ1EJ;
        "ZgglORVT" = _ZgglORVT;
        "2IHaiwAK" = _2IHaiwAK;
        "meYsMtaq" = _meYsMtaq;
        "j7ouSfpc" = _j7ouSfpc;
        "jCAYd1IN" = _jCAYd1IN;
        "O5dTfnPi" = _O5dTfnPi;
        "7iJMK8eY" = _7iJMK8eY;
        "A1wr39PC" = _A1wr39PC;
        "NcWspm5H" = _NcWspm5H;
        "LLyOUNto" = _LLyOUNto;
        "1remcLON" = _1remcLON;
        "y5bXmME9" = _y5bXmME9;
        "fabric-1.21.11" = _LLyOUNto;
        "fabric-1.21.9" = _pICmZ1EJ;
        "fabric-1.21.10" = _pICmZ1EJ;
        "fabric-1.21.5" = _y5bXmME9;
        "fabric-1.21.6" = _y5bXmME9;
        "fabric-1.21.7" = _y5bXmME9;
        "fabric-1.21.8" = _y5bXmME9;
        "fabric-1.21" = _1remcLON;
        "fabric-1.21.1" = _1remcLON;
        "fabric-1.21.2" = _1remcLON;
        "fabric-1.21.3" = _1remcLON;
        "fabric-1.21.4" = _1remcLON;
        "pkg-1.7" = _pj9BaDtK;
        "pkg-1.6" = _pICmZ1EJ;
        "pkg-1.5" = _ZgglORVT;
        "pkg-1.7.1" = _2IHaiwAK;
        "pkg-1.4" = _meYsMtaq;
        "pkg-1.7.2" = _j7ouSfpc;
        "pkg-1.7.3" = _jCAYd1IN;
        "pkg-1.7.4" = _O5dTfnPi;
        "pkg-1.7.5" = _7iJMK8eY;
        "pkg-1.7.6" = _A1wr39PC;
        "pkg-1.7.7" = _NcWspm5H;
        "pkg-1.7.8" = _LLyOUNto;
        "pkg-1.4.1" = _1remcLON;
        "pkg-1.5.1" = _y5bXmME9;
        "default" = _y5bXmME9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "highlightrender";
        id = "8uFzVT1r";
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