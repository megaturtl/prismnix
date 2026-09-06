{lib, callPackage, ...}:
let
    versions = (let
        _UVWBHky3 = {
            "id" = "UVWBHky3";
            "file" = "linktablet-1.0.0.jar";
            "hash" = "sha512-U+2eHJpGHBMIf7JVsmPpC+zs0FiOWM6qvVq8gpP57VOJ4/ShvRY7lgwhmlwDvgun8gLcOn+0DXNLX7KIcMlz5A==";
        };
        _X1qFpwKw = {
            "id" = "X1qFpwKw";
            "file" = "linktablet-1.1.1.jar";
            "hash" = "sha512-8jYWprloQXVbVg9pMndRTWDiWLu484uR07NCRziVDJoYZsVL4HaxaDRqKD67mTfGDjT7Ln/LrZyAZH0KCdzNDg==";
        };
        _Gioyo0f4 = {
            "id" = "Gioyo0f4";
            "file" = "linktablet-1.2.0.jar";
            "hash" = "sha512-dW7T08NzV8Sld4ENKUxpOHb1tHW9Lp7fjlF8nf7BFDXCBYGcUs2uPteJVWnfkSSBVka6fT+SH3j8qTGct7dLrg==";
        };
        _Hwo001Yf = {
            "id" = "Hwo001Yf";
            "file" = "linktablet-1.2.1.jar";
            "hash" = "sha512-fT7IrCzw57eHdi1AkExYM9KHkKSq8hyyzq/sM6VXRWINuP5LHEYl+6GJnos2pnuCeUWdLUJWXSRlTpoTIMgoqw==";
        };
        _lenRHV2Z = {
            "id" = "lenRHV2Z";
            "file" = "linktablet-1.3.2.jar";
            "hash" = "sha512-QGC85G0rkZQjjVqgtB2Mz95Ap6J+egvP8rEWk4OL6rgl+IipE99o1B/++Lu7MBr+dNh2OkBU4AV7y0n4tek5gQ==";
        };
        _MXhyd5yr = {
            "id" = "MXhyd5yr";
            "file" = "linktablet-1.4.0.jar";
            "hash" = "sha512-dkq+upO6xqWecgdc4/GgG7AQVeWHq1EMhsyM7D27Lusml9Gn8esFuejb3t2frMVhNfQN3lX2C3CS9vr9BJlAHQ==";
        };
        _plSC9Nzc = {
            "id" = "plSC9Nzc";
            "file" = "linktablet-1.5.0.jar";
            "hash" = "sha512-tNLEMxcPv6zqi62gPVup2e1Dw1CWo2JZkE5sSFe21CSmn/pkZRiassXjfJSQqfcws7mrVn7S0ngGxd2IeQFsGQ==";
        };
        _wbrVtl6P = {
            "id" = "wbrVtl6P";
            "file" = "linktablet-1.5.1.jar";
            "hash" = "sha512-3OOZWjZuh4VvmDLcbUHo69EyAtAePcvlkDjMTjz8UocDoOvai7l1qz/XzR1y9g6s+Yi0i1nqpGZgVWeorGeGZQ==";
        };
        _nzxE0umt = {
            "id" = "nzxE0umt";
            "file" = "linktablet-1.5.2.jar";
            "hash" = "sha512-EDTZFYpATksxjFRR0BGVAE562EaTC9/V9hHhJUjwemacYdGWtRJsG42/CkftaCCbqOoU9UsgnXRR0UQKtEiHUg==";
        };
        _ffJ8gTQ3 = {
            "id" = "ffJ8gTQ3";
            "file" = "linktablet-1.6.0.jar";
            "hash" = "sha512-sYqbuIDXMantzcD2HfuiBMyqtOcyUu79zQHyjslwtw8uv261uXj71G09K65cdxxEA/fL92AGtLkWFGVu4c9C5A==";
        };
        _dkkTAh4m = {
            "id" = "dkkTAh4m";
            "file" = "linktablet-1.7.0.jar";
            "hash" = "sha512-4UUQ3LDoLKdTCeSwr/2M/xwnUV3Sxipd2NErwrHPmWvtzBRi3TByXZowBINConp3rAqS3w+/zaryLQYWSrZXig==";
        };
        _vEtjdEKk = {
            "id" = "vEtjdEKk";
            "file" = "linktablet-1.7.1.jar";
            "hash" = "sha512-/qefF22eak8pm45DxzjXyD+IEbJ3HtWVIsdRz/+rgOzt+28Qdm2tPqeV1FfOvxzKVhCs3UuDmlY1/3df/a8pcQ==";
        };
        _6zILZ3ME = {
            "id" = "6zILZ3ME";
            "file" = "linktablet-1.8.0.jar";
            "hash" = "sha512-+D11qLHiZrctsbZLPtoiCriLxQCmfNFoANzguEkS0v3ICJGatt14ZG+mWUgP18uQVwOqVkXq1HWCJ7lq0lZmWA==";
        };
        _3C0tov5P = {
            "id" = "3C0tov5P";
            "file" = "linktablet-1.8.1.jar";
            "hash" = "sha512-C4OUUeWK7g3eq2dbXYHLYuZ2xJ5jEuXRXLo06uPy1yiGyeb0oEjE4Vw6wO54bae2chsNWTeDOkiAd2oEuF2r4w==";
        };
        _eFIgi5lm = {
            "id" = "eFIgi5lm";
            "file" = "linktablet-1.9.0.jar";
            "hash" = "sha512-YyHtwVvfxyanae5IblzP6rCxido6cS2kpnqn8bwz2z+Oz3ZjyRVBwsfBrvdImdMqYtrFMrFe48CpBzB42RPSeg==";
        };
        _zWe4itXp = {
            "id" = "zWe4itXp";
            "file" = "linktablet-1.9.1.jar";
            "hash" = "sha512-GzDyuXzkXpt4lRkz9kmdPVsJk+uWQrh2AUtpVcbzOPNzpJ+Mn/6Clg59cvWwMQcnxHQIrRi0fuK0qhRV74aIcA==";
        };
        _lDakye12 = {
            "id" = "lDakye12";
            "file" = "linktablet-1.10.0.jar";
            "hash" = "sha512-smRO0nn4l2foK5xDQRMpXv6d+wEGDA3p3QyKzP6ROsROpypQjByDeStlJTtDs//fO7dihwexTbNBwrrmzQ7ylw==";
        };
        _JHTRD05R = {
            "id" = "JHTRD05R";
            "file" = "linktablet-1.10.1.jar";
            "hash" = "sha512-J9tXp5ymda1dm3R8ShlNM8TtPf7MVhdNN/cD22P+Uwz8A5/0k2OemFHWMGaP6B7EuqTQ8L71VrKvOecFzO4GPQ==";
        };
        _uxVbTNaa = {
            "id" = "uxVbTNaa";
            "file" = "linktablet-1.10.2.jar";
            "hash" = "sha512-N/bMwTtYqhqUQ/rmJdJoLiCxg/svWoKGr8jCyuqi3EEcdRVzVDhXWemoqf7Ugp4Tgig80GBdZ/69mXpULk3ltw==";
        };
        _rtK2PmUx = {
            "id" = "rtK2PmUx";
            "file" = "linktablet-1.11.0.jar";
            "hash" = "sha512-8GVkAs27HSzqdAnzG1l6dD7OY/FiiaZnFY2abEtXf4kHUIolPEul/sL0fJQqSztma9UWxuoHAGVhz0VPLnbvLQ==";
        };
        _9UkrnBLU = {
            "id" = "9UkrnBLU";
            "file" = "linktablet-1.11.1.jar";
            "hash" = "sha512-YW/gr5NJmdkQLB6TZku0yPZZRbL8oIeJMIlo3QhOz8N4s/G902eXRLEnFU/tIeJPDDjS+xXFgZXHzDILFtB/+g==";
        };
        _JsnZ8vWW = {
            "id" = "JsnZ8vWW";
            "file" = "linktablet-1.12.0.jar";
            "hash" = "sha512-8F9ECRUaXHTJyNf6appyWQUFE78hk4cmBqnh3twb7wXvg5atlCgVUMEi6JsDSU2vtNRTOm/Hv3GS44p6jaO4qw==";
        };
        _SAEddoLD = {
            "id" = "SAEddoLD";
            "file" = "linktablet-1.13.0.jar";
            "hash" = "sha512-EQOwVvvrqa2bvLwjhemN0+BHtLbrC+gAtY7T6uokRk9VD20kTfCJOUSkwosnPi2qJPD3ZaHxBTBcE/zEWPcMvw==";
        };
        _6lwtQzJP = {
            "id" = "6lwtQzJP";
            "file" = "linktablet-1.14.0.jar";
            "hash" = "sha512-I2zx6vkCy9hAgGZvqeVn+Qk+7Cmd2cvYY6xsHHWuyyQ8R/E19VPEkAiSuWJRdHGZlEyFJw6vgXJaRXB3u1y4QQ==";
        };
    in {
        "UVWBHky3" = _UVWBHky3;
        "X1qFpwKw" = _X1qFpwKw;
        "Gioyo0f4" = _Gioyo0f4;
        "Hwo001Yf" = _Hwo001Yf;
        "lenRHV2Z" = _lenRHV2Z;
        "MXhyd5yr" = _MXhyd5yr;
        "plSC9Nzc" = _plSC9Nzc;
        "wbrVtl6P" = _wbrVtl6P;
        "nzxE0umt" = _nzxE0umt;
        "ffJ8gTQ3" = _ffJ8gTQ3;
        "dkkTAh4m" = _dkkTAh4m;
        "vEtjdEKk" = _vEtjdEKk;
        "6zILZ3ME" = _6zILZ3ME;
        "3C0tov5P" = _3C0tov5P;
        "eFIgi5lm" = _eFIgi5lm;
        "zWe4itXp" = _zWe4itXp;
        "lDakye12" = _lDakye12;
        "JHTRD05R" = _JHTRD05R;
        "uxVbTNaa" = _uxVbTNaa;
        "rtK2PmUx" = _rtK2PmUx;
        "9UkrnBLU" = _9UkrnBLU;
        "JsnZ8vWW" = _JsnZ8vWW;
        "SAEddoLD" = _SAEddoLD;
        "6lwtQzJP" = _6lwtQzJP;
        "neoforge-1.21.1" = _6lwtQzJP;
        "neoforge-1.21.2" = _6lwtQzJP;
        "neoforge-1.21.3" = _6lwtQzJP;
        "neoforge-1.21.4" = _6lwtQzJP;
        "neoforge-1.21.5" = _6lwtQzJP;
        "neoforge-1.21.6" = _6lwtQzJP;
        "neoforge-1.21.7" = _6lwtQzJP;
        "neoforge-1.21.8" = _6lwtQzJP;
        "neoforge-1.21.9" = _6lwtQzJP;
        "neoforge-1.21.10" = _6lwtQzJP;
        "neoforge-1.21.11" = _6lwtQzJP;
        "pkg-1.0.0" = _UVWBHky3;
        "pkg-1.1.1" = _X1qFpwKw;
        "pkg-1.2.0" = _Gioyo0f4;
        "pkg-1.2.1" = _Hwo001Yf;
        "pkg-1.3.2" = _lenRHV2Z;
        "pkg-1.4.0" = _MXhyd5yr;
        "pkg-1.5.0" = _plSC9Nzc;
        "pkg-1.5.1" = _wbrVtl6P;
        "pkg-1.5.2" = _nzxE0umt;
        "pkg-1.6.0" = _ffJ8gTQ3;
        "pkg-1.7.0" = _dkkTAh4m;
        "pkg-1.7.1" = _vEtjdEKk;
        "pkg-1.8.0" = _6zILZ3ME;
        "pkg-1.8.1" = _3C0tov5P;
        "pkg-1.9.0" = _eFIgi5lm;
        "pkg-1.9.1" = _zWe4itXp;
        "pkg-1.10.0" = _lDakye12;
        "pkg-1.10.1" = _JHTRD05R;
        "pkg-1.10.2" = _uxVbTNaa;
        "pkg-1.11.0" = _rtK2PmUx;
        "pkg-1.11.1" = _9UkrnBLU;
        "pkg-1.12.0" = _JsnZ8vWW;
        "pkg-1.13.0" = _SAEddoLD;
        "pkg-1.14.0" = _6lwtQzJP;
        "default" = _6lwtQzJP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redstone-link-tablet";
        id = "hovmfNG2";
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