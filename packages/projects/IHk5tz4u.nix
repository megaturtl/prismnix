{lib, callPackage, ...}:
let
    versions = (let
        _pFYGY4eE = {
            "id" = "pFYGY4eE";
            "file" = "only_blahaj-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RXbs+1KUJj63aihLnD6d3NGTNA1eBNTtlenWrJHA8JXCZYbzV54b6wc/94GVFNGRGrX2W8b92SdhcUmByunjAg==";
        };
        _NOSS5f9c = {
            "id" = "NOSS5f9c";
            "file" = "only_blahaj-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-rIxjWzainCn8oNlKr7VoAYyT3zDZ2W0a+RV9qOec05FDu9jC4vt5LrlRQzYNE4oLHDtL02M4G9l92+q0+dY7gw==";
        };
        _m1Q9Hsj5 = {
            "id" = "m1Q9Hsj5";
            "file" = "only_blahaj-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Gu+U+7Ncj5VNiW3tED+bac2tGzuxu+2v3yRClxfyu+oRWzNICHPxfGE9IHXQEl97a+ArwbYjE7zV0GlNKZIhFg==";
        };
        _ncegf1c1 = {
            "id" = "ncegf1c1";
            "file" = "only_blahaj-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-EoUMr05VK/B7p7Y42touZFXUNcbTcNDyvohVXWi/fknfYm4+biRwqEuoBA9ytycJiVh+v4eFRU81rER6L+TVUQ==";
        };
        _Z7r7ovYF = {
            "id" = "Z7r7ovYF";
            "file" = "only_blahaj-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TKgQEnMtVV4ODR4XRxKq6x4JIBWhd2nzOoAyVzb5FbFQlYZm0jcQKK/DbhsSrQGr6jwTB3/ThHBQDdZQrXcLRw==";
        };
        _oQkdcmgP = {
            "id" = "oQkdcmgP";
            "file" = "only_blahaj-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-LEYsQ0UndzFgpfOVQM4AAlDsUyaHkQFPxu3Pf7rji+5ndFfOyqoYJiwUecz3yMvxCTU4hD++slwYpf0r1R+dKg==";
        };
        _P8kMSdWs = {
            "id" = "P8kMSdWs";
            "file" = "only_blahaj-2.0.0-forge-1.19.4.jar";
            "hash" = "sha512-hkZBHW5pNwflEN4ZnXwTnKH23goFZksS4LyI38ekai3HBl/g/OoTNcDrPCq3GQdqy1N2h4DHj620U5xpGbvDGg==";
        };
        _iJaaQEGn = {
            "id" = "iJaaQEGn";
            "file" = "only_blahaj-2.0.0-forge-1.19.2.jar";
            "hash" = "sha512-WdvYu/QjCFdbP6RayUmvCT87VPP1O7qc+MmVefoJ6SFkNncP7f8Jk8Wb5aH/g5CE9dR3rXYO896H7Rid5wn0lw==";
        };
        _hUSpJ4wG = {
            "id" = "hUSpJ4wG";
            "file" = "only_blahaj-2.0.0-forge-1.18.2.jar";
            "hash" = "sha512-YBrs78YVnhBZKfZ58V2zTp+YLySaVRILxgtX0vmGBurlT8Ou/GGMH+/bAApy6PME0akHoKOLLExkw7/EuGLOSQ==";
        };
        _3j9SjOU0 = {
            "id" = "3j9SjOU0";
            "file" = "only_blahaj-2.0.0-forge-1.17.1.jar";
            "hash" = "sha512-i9D7io7QMoGVQ4hJcS2y4dTwe3rK9Lh/w5vtZZhk4nT06YO8XIMdqMKg38diX/uabvBzMZpjUDKuLtxkTozvGw==";
        };
        _rolYFi4i = {
            "id" = "rolYFi4i";
            "file" = "only_blahaj-2.0.0-forge-1.16.5.jar";
            "hash" = "sha512-f16laEh5FiGpi00nwWuaTU4D8mU5JnpTyIDMrrrrHK6gKZdzHCmJI+sBoURLLlxEnDhApyMmePL78g4ZGXf3dw==";
        };
        _KelRRJj3 = {
            "id" = "KelRRJj3";
            "file" = "only_blahaj-2.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-pz7yu/FfaYuvxEFJy0uGSuzScuOPJg/VYgn3hnrni9uA7knGSDjagmX2uxvBqDG2FOE27OJ8mDfMM8OzSGjuCg==";
        };
        _67MggZ3F = {
            "id" = "67MggZ3F";
            "file" = "only_blahaj-2.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-4E1eP1nkunaUhm7qEzeifqOG9WGfmRYbiHb/Jc3Dj6F7VKRoSH6+wl8yPGr0Pcu1I0/GFXMEgEYmUWOlrgNANA==";
        };
        _bB5xlVkd = {
            "id" = "bB5xlVkd";
            "file" = "only_blahaj-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UYFLwX3wK3rzvrk8gDQOBEDvSS1U8yZ7quffCdMb4c/ZSBjnRcO0a/uVoaZbA5pcmnjfNMJvSWyK75l8gnTteQ==";
        };
        _TOmB5Wnc = {
            "id" = "TOmB5Wnc";
            "file" = "only_blahaj-2.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-WcbVnZjgmHwc3WGAbH+IPnHAjHeZCW2PMy2I01gqNwDWz7w5gxkfVAyJyMf5rDzQFqEQfPFk5tVfnbLjpbcHnA==";
        };
        _AedBs1Ke = {
            "id" = "AedBs1Ke";
            "file" = "only_blahaj-2.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-DGY7hItL6bVAxTC3/V586jkfdNNAa1t+UAOdjJEGZisy+qjgkf7vkBbaqV00x969IlpyJjKuD9n0A4DLxOrjXA==";
        };
        _Lcou8Gll = {
            "id" = "Lcou8Gll";
            "file" = "only_blahaj-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ugJJfWy7DnYeK4CTkmJezhRtpYJhd/PezRn2wrjyyfi4d0bSy12Ddd+hJ3mzD7JUhgWmxUGdMWe5QdkMGFBYwQ==";
        };
        _e180GcAn = {
            "id" = "e180GcAn";
            "file" = "only_blahaj-2.1.0-forge-1.19.4.jar";
            "hash" = "sha512-sY/xL8EwmX7Y65RYL0ZgCeZwcm7HqKmgq5jNu43U2M/xhsu4xkIwkISj9QSQPooomREemRbH35/PWLFR9LGSwQ==";
        };
        _KbUFih0P = {
            "id" = "KbUFih0P";
            "file" = "only_blahaj-2.1.0-forge-1.19.2.jar";
            "hash" = "sha512-pNbf8g6ZIsXkpfhz+xQwHHEpLT0PT19npz1X4wWPe2nARkYHpJ3HLPvW9nnLL61zm05T75mz6i64nw8El3hWNA==";
        };
        _LYfuXFy2 = {
            "id" = "LYfuXFy2";
            "file" = "only_blahaj-2.1.0-forge-1.18.2.jar";
            "hash" = "sha512-JwoYpur14SQnSJZDVVFSq+ojs0vWsqfqYQJ9kZGWiNIhOLQAIZiAOUvrPLUP5Jd4Wg3kbj55qNZhy99Oa/sNvg==";
        };
        _zG8fbiW0 = {
            "id" = "zG8fbiW0";
            "file" = "only_blahaj-2.1.0-forge-1.17.1.jar";
            "hash" = "sha512-b25ItmkoqFFHLaExIkUuCjuCwm15ktEReYpsqGpfRxdHgturD0Ylc3c7cvDZE5BxzFcKdBpcKd8M0LNeFhfG9Q==";
        };
        _Hq4SKrh9 = {
            "id" = "Hq4SKrh9";
            "file" = "only_blahaj-2.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-6FJXW+HSw0YE19pKPkgaoclh6vojCiyCQZhl7icR7HstajhXYWaJT3TzB+bM1bNOdvY041Z9wkQDk8DcCceW0A==";
        };
    in {
        "pFYGY4eE" = _pFYGY4eE;
        "NOSS5f9c" = _NOSS5f9c;
        "m1Q9Hsj5" = _m1Q9Hsj5;
        "ncegf1c1" = _ncegf1c1;
        "Z7r7ovYF" = _Z7r7ovYF;
        "oQkdcmgP" = _oQkdcmgP;
        "P8kMSdWs" = _P8kMSdWs;
        "iJaaQEGn" = _iJaaQEGn;
        "hUSpJ4wG" = _hUSpJ4wG;
        "3j9SjOU0" = _3j9SjOU0;
        "rolYFi4i" = _rolYFi4i;
        "KelRRJj3" = _KelRRJj3;
        "67MggZ3F" = _67MggZ3F;
        "bB5xlVkd" = _bB5xlVkd;
        "TOmB5Wnc" = _TOmB5Wnc;
        "AedBs1Ke" = _AedBs1Ke;
        "Lcou8Gll" = _Lcou8Gll;
        "e180GcAn" = _e180GcAn;
        "KbUFih0P" = _KbUFih0P;
        "LYfuXFy2" = _LYfuXFy2;
        "zG8fbiW0" = _zG8fbiW0;
        "Hq4SKrh9" = _Hq4SKrh9;
        "neoforge-1.21.1" = _bB5xlVkd;
        "neoforge-1.21.4" = _ncegf1c1;
        "neoforge-1.21.8" = _67MggZ3F;
        "neoforge-1.20.6" = _TOmB5Wnc;
        "neoforge-1.20.4" = _AedBs1Ke;
        "forge-1.20.1" = _Lcou8Gll;
        "forge-1.19.4" = _e180GcAn;
        "forge-1.19.2" = _KbUFih0P;
        "forge-1.18.2" = _LYfuXFy2;
        "forge-1.17.1" = _zG8fbiW0;
        "forge-1.16.5" = _rolYFi4i;
        "fabric-1.21.8" = _Hq4SKrh9;
        "pkg-1.0.0" = _m1Q9Hsj5;
        "pkg-2.0.0" = _KelRRJj3;
        "pkg-2.1.0" = _Hq4SKrh9;
        "default" = _Hq4SKrh9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "only-blahaj";
        id = "IHk5tz4u";
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