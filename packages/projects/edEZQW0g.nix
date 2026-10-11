{lib, callPackage, ...}:
let
    versions = (let
        _Zpw5IOxv = {
            "id" = "Zpw5IOxv";
            "file" = "testv15,alpha0.0.1morsealphabet.zip";
            "hash" = "sha512-P6vB1274kp/UcTbgffC8Dx/UUf7fRQ0Jz5jtZjxqsLQ0Nb7bLxvN3wukPYDdMeQBaR3cig7buQyxDBE5ySpCHw==";
        };
        _525DLr1s = {
            "id" = "525DLr1s";
            "file" = "Morsecode0.0.2 Alpha.zip";
            "hash" = "sha512-mpUO72D5ScQHABhkPjHpRvw2s5o5d1l5Khh6+M4aXhw/hpREfkIQ01shqUtAyLgbG/y0x15aVkAdeaWAo5M3KQ==";
        };
        _QpoEyA8G = {
            "id" = "QpoEyA8G";
            "file" = "Alpha0.0.3t3morsecode.zip";
            "hash" = "sha512-Bv+LPW5q7L8GCu6v+WdV7R7vTe3Op8IqaIlOK0WokF6NGIE1cSW37YiYQjgOfk7Vr/Dh4rp8ygTUPxaHIjbq6Q==";
        };
        _9kwzp38L = {
            "id" = "9kwzp38L";
            "file" = "0.0.4morse.zip";
            "hash" = "sha512-JVqVkMy1EuyWJlgYjuCv9UOtNjDtiyQcFaDvvBFbLnWzZ9ZRZbybC7oXMOStU+yOMnH6nkHkTonnvt1/r82L5w==";
        };
        _wWMFdpaC = {
            "id" = "wWMFdpaC";
            "file" = "0.0.5morsecode.zip";
            "hash" = "sha512-bTkIH3133SYm6GIP/wXy5Ahk95ygAwSFgRnsf69nw67frVkgHtkqVDJ3jjKHVpJbtZA/bp5GpO7QWfB+R5BdNg==";
        };
        _NbMHLXdT = {
            "id" = "NbMHLXdT";
            "file" = "Morse0.0.6alpha.zip";
            "hash" = "sha512-UG9eeYDekX2KaPDJBSAdTStfYeWMhQ+XnQr2I6MZVWo1bTgnSIbrThz+ZPzetRHmSYh6qJhvUQqCmLSh1i60fg==";
        };
        _3Bv3M3OY = {
            "id" = "3Bv3M3OY";
            "file" = "MorseBugfixupdate0.0.7Alpha.zip";
            "hash" = "sha512-mRURZb5h84EKzOysVN2LB/4pH712L9t53wzaKNc3NhT1xmLjGW4AZXSxfVWwEKg6D3lNHj/gySknUr3vRb7rSg==";
        };
        _W7R3bMpc = {
            "id" = "W7R3bMpc";
            "file" = "Morsecode0.0.8fixaalpha.zip";
            "hash" = "sha512-5CBPjMKuqWn4Pk1BtnLWOst2THx7uMtx6HLWXt2L/7pDkMRC1BH6gQYHpFllpozx7yg3HngwTRDiquPWLT2M7g==";
        };
        _qDWAa4tR = {
            "id" = "qDWAa4tR";
            "file" = "Morsecode 0.0.9 Alpha.zip";
            "hash" = "sha512-A02vNjlia+RbJd2McAYz5crIziRuRKsr7MSlNZ+pFPAGS2MAHrqGNGgpmuXT6YffwmDhaNCrC6/d/xEHHm/C3w==";
        };
        _MrDYdmVD = {
            "id" = "MrDYdmVD";
            "file" = "Letter to Morse code translation 0.0.10 Alpha.zip";
            "hash" = "sha512-DZzSJ3l2VvRnkCO44ipa7v50y1Iijlpyk7T8TFHUQuhVStXJh5kx1w+NZMJArwyPEQ0A6DLbdlExxzdXkSI3Rg==";
        };
        _b7hv7FHF = {
            "id" = "b7hv7FHF";
            "file" = "Morsecode0.0.11 ALpha Fix.zip";
            "hash" = "sha512-uR5ZrwnuLwsKBqi7B4MWpcP2boFfOQT6xObqD8ZWJOS4bkQsWiNuHyPjwdCNrgPrlBRN/OYw7y7c4aF4Y+nNjA==";
        };
        _UVF0iF2L = {
            "id" = "UVF0iF2L";
            "file" = "Letter to Norse code translation 0.0.12 Alpha.zip";
            "hash" = "sha512-kZp1kYcGJSTHjIIaUSYZBA6BsL+Nc4KEnF0nyD7GKaS7IkaHy4YjoIbB02IatIgik796OxjljpoE0c2pdhQMtg==";
        };
        _alMKvz9m = {
            "id" = "alMKvz9m";
            "file" = "Letter to Morse code translation 0.0.13 Alpha internaltv2.zip";
            "hash" = "sha512-C5U3vQL8/l/lUKRtQlLPdnEpN0O4YBnAc9tByLBWrq8vpn7gJFYnbbSbaiDAG7Qx8PP3WPVQtt/RNoUHwdqcVQ==";
        };
        _IbQWbbYY = {
            "id" = "IbQWbbYY";
            "file" = "Letter to Morse Code Translation 0.1.0Alpha.zip";
            "hash" = "sha512-O3fhHOkgieSUMj4AG6ZJRrG1ElczOj72xNMM0XSorMh8fixtxt/inPOYA2IonJON+28Exxg3mAAQuyyDNEgE9Q==";
        };
        _BHgNxh3M = {
            "id" = "BHgNxh3M";
            "file" = "Letter to Morse Code Translation 0.1.1.zip";
            "hash" = "sha512-bCelGlIgEU7Ae3SSmKuF3g57/tTcaOzJREz5cY+FNTebGO3e4UfyGR5N9exq6HHWik1zmeQ3vValaKlfP0Cfiw==";
        };
        _nuJ9kx8z = {
            "id" = "nuJ9kx8z";
            "file" = "Letter to Morse code translation 0.1.2 Alpha.zip";
            "hash" = "sha512-CzKqzraKpGzkzfQAA3L5enDg+yFb+7+YDuGlMJYQTE+fSMqawAJdENKdQwt1/5fmWg+QcXhVA03EmvVfnwstwg==";
        };
        _iqN9FcNc = {
            "id" = "iqN9FcNc";
            "file" = "Letter to Morse code translation 0.1.3 Alpha V4.zip";
            "hash" = "sha512-sVL2WVog0BzXIim82fv1yYo6C99BKfK1Naue6Zg/vSb345riGX4v9Ze/idDm7z6b05iotUjNxUor5U1wVBCMTA==";
        };
        _AWA3Z5rv = {
            "id" = "AWA3Z5rv";
            "file" = "Letter to Morse code translation 0.1.4 Alpha V3.zip";
            "hash" = "sha512-ZiLvHHo8oz+XbOM3fTxF0Hn8geCbA7LkE/juQ3riQ2gIR4ia096y0eKED4wOU/Z1m/sw49DLrxQPuE39EI8GyA==";
        };
        _LNVr4vom = {
            "id" = "LNVr4vom";
            "file" = "Letter to Morse code translation 0.1.4 Alpha for 26.3.zip";
            "hash" = "sha512-1M+viG6+GJUBFZp6FZx9pL5SVlBvWG5J/cqCafU+sEXEJTYo5+rx1SMv8XT2bv21ND6oEVtYwKNYL79kfry1Pg==";
        };
    in {
        "Zpw5IOxv" = _Zpw5IOxv;
        "525DLr1s" = _525DLr1s;
        "QpoEyA8G" = _QpoEyA8G;
        "9kwzp38L" = _9kwzp38L;
        "wWMFdpaC" = _wWMFdpaC;
        "NbMHLXdT" = _NbMHLXdT;
        "3Bv3M3OY" = _3Bv3M3OY;
        "W7R3bMpc" = _W7R3bMpc;
        "qDWAa4tR" = _qDWAa4tR;
        "MrDYdmVD" = _MrDYdmVD;
        "b7hv7FHF" = _b7hv7FHF;
        "UVF0iF2L" = _UVF0iF2L;
        "alMKvz9m" = _alMKvz9m;
        "IbQWbbYY" = _IbQWbbYY;
        "BHgNxh3M" = _BHgNxh3M;
        "nuJ9kx8z" = _nuJ9kx8z;
        "iqN9FcNc" = _iqN9FcNc;
        "AWA3Z5rv" = _AWA3Z5rv;
        "LNVr4vom" = _LNVr4vom;
        "minecraft-1.21" = _AWA3Z5rv;
        "minecraft-1.21.1" = _AWA3Z5rv;
        "minecraft-24w33a" = _AWA3Z5rv;
        "minecraft-24w34a" = _AWA3Z5rv;
        "minecraft-24w35a" = _AWA3Z5rv;
        "minecraft-24w36a" = _AWA3Z5rv;
        "minecraft-24w37a" = _AWA3Z5rv;
        "minecraft-24w38a" = _AWA3Z5rv;
        "minecraft-24w39a" = _AWA3Z5rv;
        "minecraft-24w40a" = _AWA3Z5rv;
        "minecraft-1.21.2-pre1" = _AWA3Z5rv;
        "minecraft-1.21.2-pre2" = _AWA3Z5rv;
        "minecraft-1.21.2" = _AWA3Z5rv;
        "minecraft-1.21.3" = _AWA3Z5rv;
        "minecraft-24w44a" = _AWA3Z5rv;
        "minecraft-24w45a" = _AWA3Z5rv;
        "minecraft-24w46a" = _AWA3Z5rv;
        "minecraft-1.21.4" = _AWA3Z5rv;
        "minecraft-1.21.5" = _AWA3Z5rv;
        "minecraft-1.21.6" = _AWA3Z5rv;
        "minecraft-1.21.7" = _AWA3Z5rv;
        "minecraft-1.21.8" = _AWA3Z5rv;
        "minecraft-1.21.9" = _AWA3Z5rv;
        "minecraft-1.21.10" = _AWA3Z5rv;
        "minecraft-1.21.11" = _AWA3Z5rv;
        "minecraft-26.1" = _AWA3Z5rv;
        "minecraft-26.1.1" = _AWA3Z5rv;
        "minecraft-26.1.2" = _AWA3Z5rv;
        "minecraft-1.20.2" = _IbQWbbYY;
        "minecraft-1.20.3" = _IbQWbbYY;
        "minecraft-1.20.4" = _IbQWbbYY;
        "minecraft-1.20.5" = _AWA3Z5rv;
        "minecraft-1.20.6" = _AWA3Z5rv;
        "minecraft-24w18a" = _AWA3Z5rv;
        "minecraft-24w19a" = _AWA3Z5rv;
        "minecraft-24w19b" = _AWA3Z5rv;
        "minecraft-24w20a" = _AWA3Z5rv;
        "minecraft-26.2" = _AWA3Z5rv;
        "minecraft-26.3" = _LNVr4vom;
        "pkg-0.0.1-Alpha" = _Zpw5IOxv;
        "pkg-0.0.2-Alpha" = _525DLr1s;
        "pkg-0.0.3-Alpha" = _QpoEyA8G;
        "pkg-0.0.4-Alpha" = _9kwzp38L;
        "pkg-0.0.5-Alpha" = _wWMFdpaC;
        "pkg-0.0.6-Alpha" = _NbMHLXdT;
        "pkg-0.0.7-Alpha" = _3Bv3M3OY;
        "pkg-0.0.8-Alpha" = _W7R3bMpc;
        "pkg-0.0.9-Alpha" = _qDWAa4tR;
        "pkg-0.0.10-Alpha" = _MrDYdmVD;
        "pkg-0.0.11-Alpha" = _b7hv7FHF;
        "pkg-0.0.12-Alpha" = _UVF0iF2L;
        "pkg-0.0.13-Alpha" = _alMKvz9m;
        "pkg-0.1.0-Alpha" = _IbQWbbYY;
        "pkg-0.1.1-Alpha" = _BHgNxh3M;
        "pkg-0.1.2-Alpha" = _nuJ9kx8z;
        "pkg-0.1.3-Alpha" = _iqN9FcNc;
        "pkg-0.1.4-Alpha" = _LNVr4vom;
        "default" = _LNVr4vom;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "letter-to-morse-code-translation";
        id = "edEZQW0g";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}