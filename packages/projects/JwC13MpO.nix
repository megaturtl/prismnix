{lib, callPackage, ...}:
let
    versions = (let
        _oZCAJPuZ = {
            "id" = "oZCAJPuZ";
            "file" = "farests-api-2.4.0+1.21.1.jar";
            "hash" = "sha512-2n/Ulc9AhAsTy7VARsTLbRZkmz6RJ+1rUQcR70cHqYgGEHQ9VJ1ywZPmamNqRcsaAQUyzh+eyI9W7OE5k/583A==";
        };
        _5xvU8bc9 = {
            "id" = "5xvU8bc9";
            "file" = "farests-api-2.5.0+1.21.1.jar";
            "hash" = "sha512-X1EJB7s8CU4Go4N17EUgiqKUwdnagBh3eHf2AnuAE9Wo/zAgBzhn6p20nhXKt7a+3cyS9RhV+VnQOgtdlQozVw==";
        };
        _X2uyh0v9 = {
            "id" = "X2uyh0v9";
            "file" = "farests-api-2.5.1+1.21.1.jar";
            "hash" = "sha512-F8GLwkX/hDuFZIg9QVrnaFOPvWvwB9LTka4mx+qkECl9htalbcJBIxGkPdsKjEeahDdyq8z81k8JdyvkOEo9FA==";
        };
        _NeOlcbwO = {
            "id" = "NeOlcbwO";
            "file" = "farests-api-2.6.0+1.21.1.jar";
            "hash" = "sha512-ZLUdDxwASiICA1iyu5lwhRvNHWq+ByjqJW3m5sZiic49mEzoXIizKuM4H1F7v3MPq0xfeOs6A9HI8RMwbFl16Q==";
        };
        _GXozZ2FA = {
            "id" = "GXozZ2FA";
            "file" = "farests-api-2.7.0+1.21.1.jar";
            "hash" = "sha512-9JRnFuLjCDkbdY0EFJSGHGpS52NuEciJC1+DeqJKg7Iye3RxVfJhOpYAxVQ0J4y+YF1H0hgBPiLDjhYjYg8bXQ==";
        };
        _KNuE16cr = {
            "id" = "KNuE16cr";
            "file" = "farests-api-2.7.1+1.21.1.jar";
            "hash" = "sha512-Uz42ReysuEZoo+UWT/TXXDc8b0xCZboRa3hpwBybWTy/7qOszvl0FWNJTjJ49nhoYGTw8Qn3zB33RnFr8Hqa1Q==";
        };
        _hb3osE8J = {
            "id" = "hb3osE8J";
            "file" = "farests-api-3.0.0+1.21.4.jar";
            "hash" = "sha512-PFPFep4EDYKwof/BxZT28zjU5u9YnBjrvbNl2ggPl9/YaFjZVnvJh/bw7xxgCFSqbsQbt+CWihPquf50MW4HHg==";
        };
        _t4Az9wH5 = {
            "id" = "t4Az9wH5";
            "file" = "farests-api-2.7.2+1.21.1.jar";
            "hash" = "sha512-D3mWIarsKK3i6hKzwQXmTh9cnDg4ZdJIeYGCvft18UxA/akr06c2ZQ8/3/WtrQcBI4QZ4oiGvbRcK5px5UpF/g==";
        };
        _B26AzwNs = {
            "id" = "B26AzwNs";
            "file" = "farests-api-3.0.1+1.21.4.jar";
            "hash" = "sha512-q+P8dxDkHzgBiiXaMu0lGG8IXwcQSpRCaBRHr59ZiCVlfVVUPqsbjZ1Xb4ikJZ+nS4rPyzhka2lbF1nBHKoKkg==";
        };
        _cSN5GfcP = {
            "id" = "cSN5GfcP";
            "file" = "farests-api-3.1.0+1.21.4.jar";
            "hash" = "sha512-UB3pkvaXf/Mu0dZ5w7RC190QusBm8QdoKz63lcM0+LDoWlnBc/0dB/9MxWFtvGwkMSTr/x9vUhbwyKtTQ3f0uw==";
        };
        _axPtpSc9 = {
            "id" = "axPtpSc9";
            "file" = "farests-api-3.1.1+1.21.4.jar";
            "hash" = "sha512-ECd2oijq8YGurgFBuPjng+QenxA22JrfpBa/cAytWsT6pVKmDQtzLWrPp2F3a2hLgcvU6x18ypKpCu6ZZXZrsw==";
        };
        _4YMuB4Ay = {
            "id" = "4YMuB4Ay";
            "file" = "farests-api-3.2.1+1.21.4.jar";
            "hash" = "sha512-5eiQjo0/wcKErGIUNJlmjYRWWe/PAJohESAd7crFbc6qNsKBulkYEFEFOaB+K/h6xoTC2bAl5jQR0CIcxH7EzQ==";
        };
        _tFleFdnU = {
            "id" = "tFleFdnU";
            "file" = "farests-api-3.3.0+1.21.4.jar";
            "hash" = "sha512-0Q10wpbDa25PUXopEmxXWCX5c3FCvuFmIxtAC4AOGyvCEPzH9HTqElr7duPHXNfflX9i1wtTESKZ4+MDKGwZmA==";
        };
        _qOYpzFXR = {
            "id" = "qOYpzFXR";
            "file" = "farests-api-3.3.1+1.21.4.jar";
            "hash" = "sha512-bmrxLuzCj5ro1NwtkcvyqXhz3RY4V2VHvBzk2j69COWdKBOC8BTmDBmLLNwa5LO9PP5FhSDerHuI9K3z9ONfAA==";
        };
        _w62x9DiH = {
            "id" = "w62x9DiH";
            "file" = "farests-api-3.3.2+1.21.5.jar";
            "hash" = "sha512-hOOFEjPWjBySLfWpDA/11zWUa30h+l6XpLrHx187a6Vdd0+HK7d0PO2f+LMh1cOyFhQQaeqKqhowyCWGJGi13g==";
        };
        _k9Y8uURp = {
            "id" = "k9Y8uURp";
            "file" = "farests-api-3.4.0+1.21.5.jar";
            "hash" = "sha512-84m7A1ICEehR8a/DSW00qjc1RD84vBXCkuK5ngFw3F/rOsugeuGhrF0WO1/K1bF1CZ6xVFLF1s6xsCPLchyKgg==";
        };
        _hsCqE4d7 = {
            "id" = "hsCqE4d7";
            "file" = "farests-api-3.4.1+1.21.5.jar";
            "hash" = "sha512-V2KxFn7i3c25+shCLUHWEbwvBNBd8N4nAPnQeFXvVGlizYLGlj2pyiWS7zYdHhI2T7n/DL+MPLerFy4VD6XrJw==";
        };
        _qfH9qUxU = {
            "id" = "qfH9qUxU";
            "file" = "farests-api-3.5.0+1.21.7.jar";
            "hash" = "sha512-zGnQXUc3QvaQe6LegCugrtXidnFzJ1LQ+/A2zCyOPp6f86RG4akfJC9I0GGk4Xz7B9lmEKt4i3+T/3Pbx3zFWA==";
        };
        _Tj20Nnf5 = {
            "id" = "Tj20Nnf5";
            "file" = "farests-api-3.5.1+1.21.7.jar";
            "hash" = "sha512-CytxwyII2vYNHC3U946XkW5qui50vuhgq2fOzeD+0gMhijDkBrgrNavJa8G8tqzYWVtPGbPiQqOMYfM9LZId1Q==";
        };
        _eND3WRL0 = {
            "id" = "eND3WRL0";
            "file" = "farests-api-3.4.2+1.21.5.jar";
            "hash" = "sha512-0f3D9nOGFkGdmzIdezxKzkh5w9yVIG3JZdoVdW9tO/mLojwmldDI++x6PLiBAByY8GZGDTUMI2yrp/Yjjs/BEQ==";
        };
        _dHI6QUDH = {
            "id" = "dHI6QUDH";
            "file" = "farests-api-4.0.0+1.21.7.jar";
            "hash" = "sha512-lmrKbGJW6CpIXbKcOej27lYQW2rlrwtdhjZHdhM1lGEac1J8lYXR7G87bbDl5chwBRrop36Osl1cEG54gsh5dg==";
        };
        _s0H1ollY = {
            "id" = "s0H1ollY";
            "file" = "farests-api-4.1.0+1.21.8.jar";
            "hash" = "sha512-cDuJpWa66xyCMlhNFPjRPIfgVNmGWIwYfbbOb+oTq9RKUilTxC8dPhshIvXmOA1zyai0/lNigRqEUlyDJX+V6A==";
        };
        _RM1GUP5f = {
            "id" = "RM1GUP5f";
            "file" = "farests-api-5.0.0+1.21.10.jar";
            "hash" = "sha512-9S6JPnp3AJBfOjrBqLQo7wlPQeDE9hFIrMG+iHFqkbRuszN3MH4yKBFfycB2xfHaf/sTVy9L5GhKdkRu2C6xnQ==";
        };
        _EefnOt5v = {
            "id" = "EefnOt5v";
            "file" = "farests-api-5.1.0+1.21.10.jar";
            "hash" = "sha512-kW229jZi7Mvl/4tIMvkhET1XIMP1ze/CEQ38rRpYof49gJWWewcQw1g0Iy6aEQ9FT8H9Of3Z2ZdxuB9voJleVA==";
        };
        _KTl2rc7n = {
            "id" = "KTl2rc7n";
            "file" = "farests-api-5.1.1+1.21.10.jar";
            "hash" = "sha512-IEeUcWqDwJEG6f7CORO6EUidSJ8K6sPcc7X4Tq7q9KiJ2Gek5CTuLPzwhRVSKChKTsKyZ8ly8whG3SImL4Zt2A==";
        };
    in {
        "oZCAJPuZ" = _oZCAJPuZ;
        "5xvU8bc9" = _5xvU8bc9;
        "X2uyh0v9" = _X2uyh0v9;
        "NeOlcbwO" = _NeOlcbwO;
        "GXozZ2FA" = _GXozZ2FA;
        "KNuE16cr" = _KNuE16cr;
        "hb3osE8J" = _hb3osE8J;
        "t4Az9wH5" = _t4Az9wH5;
        "B26AzwNs" = _B26AzwNs;
        "cSN5GfcP" = _cSN5GfcP;
        "axPtpSc9" = _axPtpSc9;
        "4YMuB4Ay" = _4YMuB4Ay;
        "tFleFdnU" = _tFleFdnU;
        "qOYpzFXR" = _qOYpzFXR;
        "w62x9DiH" = _w62x9DiH;
        "k9Y8uURp" = _k9Y8uURp;
        "hsCqE4d7" = _hsCqE4d7;
        "qfH9qUxU" = _qfH9qUxU;
        "Tj20Nnf5" = _Tj20Nnf5;
        "eND3WRL0" = _eND3WRL0;
        "dHI6QUDH" = _dHI6QUDH;
        "s0H1ollY" = _s0H1ollY;
        "RM1GUP5f" = _RM1GUP5f;
        "EefnOt5v" = _EefnOt5v;
        "KTl2rc7n" = _KTl2rc7n;
        "fabric-1.21" = _NeOlcbwO;
        "fabric-1.21.1" = _t4Az9wH5;
        "fabric-1.21.4" = _qOYpzFXR;
        "fabric-1.21.5" = _eND3WRL0;
        "fabric-1.21.7" = _s0H1ollY;
        "fabric-1.21.8" = _s0H1ollY;
        "fabric-1.21.6" = _s0H1ollY;
        "fabric-1.21.10" = _KTl2rc7n;
        "pkg-2.4.0-1.21.1" = _oZCAJPuZ;
        "pkg-2.5.0-1.21.1" = _5xvU8bc9;
        "pkg-2.5.1-1.21.1" = _X2uyh0v9;
        "pkg-2.6.0-1.21.1" = _NeOlcbwO;
        "pkg-2.7.0-1.21.1" = _GXozZ2FA;
        "pkg-2.7.1+1.21.1" = _KNuE16cr;
        "pkg-3.0.0+1.21.4" = _hb3osE8J;
        "pkg-2.7.2+1.21.1" = _t4Az9wH5;
        "pkg-3.0.1+1.21.4" = _B26AzwNs;
        "pkg-3.1.0+1.21.4" = _cSN5GfcP;
        "pkg-3.1.1+1.21.4" = _axPtpSc9;
        "pkg-3.2.1+1.21.4" = _4YMuB4Ay;
        "pkg-3.3.0+1.21.4" = _tFleFdnU;
        "pkg-3.3.1+1.21.4" = _qOYpzFXR;
        "pkg-3.3.2+1.21.5" = _w62x9DiH;
        "pkg-3.4.0+1.21.5" = _k9Y8uURp;
        "pkg-3.4.1+1.21.5" = _hsCqE4d7;
        "pkg-3.5.0+1.21.7" = _qfH9qUxU;
        "pkg-3.5.1+1.21.7" = _Tj20Nnf5;
        "pkg-3.4.2+1.21.5" = _eND3WRL0;
        "pkg-4.0.0+1.21.7" = _dHI6QUDH;
        "pkg-4.1.0+1.21.8" = _s0H1ollY;
        "pkg-5.0.0+1.21.10" = _RM1GUP5f;
        "pkg-5.1.0+1.21.10" = _EefnOt5v;
        "pkg-5.1.1+1.21.10" = _KTl2rc7n;
        "default" = _KTl2rc7n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farests-api";
        id = "JwC13MpO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://www.gnu.org/licenses/lgpl-3.0.html";
            };
        };
    };
in callPackage fn {}