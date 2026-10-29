{lib, callPackage, ...}:
let
    versions = (let
        _hhJKGkQo = {
            "id" = "hhJKGkQo";
            "file" = "TerraOriginum-1.20.1-1.0.2.jar";
            "hash" = "sha512-DXin+SpJL59uQ8Bn0W1W5+pa3sMLqT3Valg4nsGwSYVPaA1R9QDY/DTC2PKIguR54srsjwsd/ZXsDZ1i8TV/HA==";
        };
        _TTQJpK5t = {
            "id" = "TTQJpK5t";
            "file" = "TerraOriginum-1.20.1-1.0.5.jar";
            "hash" = "sha512-phCcBj9B5/914qt38hjj2vS0ERATpuPW/uvrKAYS8IYhbFh/OqMShfHqKauVt004fAl+BgCMtMd7ISW/W1ntHA==";
        };
        _DRur6vLq = {
            "id" = "DRur6vLq";
            "file" = "TerraOriginum-1.20.1-1.0.6.jar";
            "hash" = "sha512-5o8W4pOoIq5Wwv1ASpKEk0cTSAm2JPBivmOGUW6mPgC5bxKCPh1di6WOZquMAht1Q0NdkUlcY+nD812w9ZREpw==";
        };
        _OCykN62p = {
            "id" = "OCykN62p";
            "file" = "TerraOriginum-1.20.1-1.0.7.jar";
            "hash" = "sha512-uSMsxQ8aBTBjWKHVsT9cGbbMtB1hiFo9tWSBJEn6CWU+50m2/TGEOJ3kMJLvaPnJKR7wVvSR0BJzH1opVjXOeQ==";
        };
        _fHIcq3J1 = {
            "id" = "fHIcq3J1";
            "file" = "TerraOriginum-1.20.1-1.0.8.jar";
            "hash" = "sha512-aDZCkBBpIT2nsv+1hl2HLfQOSMfqJQ00XvRC4Zm5JtWh6YTQM4vnpHRB7LsewQXbV8F0oq4JQm3K9vlo7YjFYg==";
        };
        _c8rHUU7F = {
            "id" = "c8rHUU7F";
            "file" = "TerraOriginum-1.20.1-1.0.9.jar";
            "hash" = "sha512-aZYLhXjAZBeopcJouizQ8a0CDqEYDUlMg0Ep/rgRO6sV3KeX8D6e8XnsyiZ7Z0N93NTrdINhtk+rqI55fzxm2g==";
        };
        _R8glJmZc = {
            "id" = "R8glJmZc";
            "file" = "TerraOriginum-1.20.1-1.0.10.jar";
            "hash" = "sha512-mkGVfYJhGNElUfH7p9LKaB4uPL5ac6wScyEsLid+G6Wg/xQfugLyXJawsXt//l5+tiINe6xtKLsEbU+5hmhsMw==";
        };
        _jAjtgBov = {
            "id" = "jAjtgBov";
            "file" = "TerraOriginum-1.20.1-1.0.11.jar";
            "hash" = "sha512-sJFm7ZZnbS1IvgDca173W6HFnOFtuR8Rs5EieVZJLf5WXsa3U1lfXd4px1l8Affci8Uw36/j8i5fWZxM9hiRMg==";
        };
        _3HugHhr6 = {
            "id" = "3HugHhr6";
            "file" = "TerraOriginum-1.20.1-1.0.12.jar";
            "hash" = "sha512-Q59FN5TDQ2Re5JjwjCjVl35aXWS3AS1bCbUm43AuElfPjuwlClv94cyaj99+hi2unX17f/sVSdgJM6yOtashdA==";
        };
        _oXilvzkD = {
            "id" = "oXilvzkD";
            "file" = "TerraOriginum-1.20.1-1.0.13.jar";
            "hash" = "sha512-GeQoV+foi8eZB2Q0fAbPTFpzegtotMIt9vXyV9o+4SR0GX9fyM/rdRt4alPVcxU5XwADe8nzNZgNw4eO7Q1YkQ==";
        };
        _9NRLf2IN = {
            "id" = "9NRLf2IN";
            "file" = "TerraOriginum-1.20.1-1.0.14.jar";
            "hash" = "sha512-oCbPDa+tDhH8yYHcOAAuktOwaPeUA8PToRc68E8g5ub+Labk/7QTyL1B4+erRJpljAGZChGtjCO7HvuCgklrYg==";
        };
        _Dp6mhNNC = {
            "id" = "Dp6mhNNC";
            "file" = "TerraOriginum-1.20.1-1.0.15.jar";
            "hash" = "sha512-eEzu+sT3V0LXsOtnnXh+JuX2NUR3JeMw5z3tLmLi8+HwOEFDsVRGw5oKwZnek7SAok641YTvBaEIuurqs0ldEw==";
        };
    in {
        "hhJKGkQo" = _hhJKGkQo;
        "TTQJpK5t" = _TTQJpK5t;
        "DRur6vLq" = _DRur6vLq;
        "OCykN62p" = _OCykN62p;
        "fHIcq3J1" = _fHIcq3J1;
        "c8rHUU7F" = _c8rHUU7F;
        "R8glJmZc" = _R8glJmZc;
        "jAjtgBov" = _jAjtgBov;
        "3HugHhr6" = _3HugHhr6;
        "oXilvzkD" = _oXilvzkD;
        "9NRLf2IN" = _9NRLf2IN;
        "Dp6mhNNC" = _Dp6mhNNC;
        "fabric-1.20.1" = _Dp6mhNNC;
        "pkg-1.20.1-1.0.2" = _hhJKGkQo;
        "pkg-1.20.1-1.0.5" = _TTQJpK5t;
        "pkg-1.20.1-1.0.6" = _DRur6vLq;
        "pkg-1.20.1-1.0.7" = _OCykN62p;
        "pkg-1.20.1-1.0.8" = _fHIcq3J1;
        "pkg-1.20.1-1.0.9" = _c8rHUU7F;
        "pkg-1.20.1-1.0.10" = _R8glJmZc;
        "pkg-1.20.1-1.0.11" = _jAjtgBov;
        "pkg-1.20.1-1.0.12" = _3HugHhr6;
        "pkg-1.20.1-1.0.13" = _oXilvzkD;
        "pkg-1.20.1-1.0.14" = _9NRLf2IN;
        "pkg-1.20.1-1.0.15" = _Dp6mhNNC;
        "default" = _Dp6mhNNC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terra-originum";
        id = "upWKVoAN";
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