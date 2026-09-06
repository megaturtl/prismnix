{lib, callPackage, ...}:
let
    versions = (let
        _PufQLFfh = {
            "id" = "PufQLFfh";
            "file" = "AutoMarker-1.20-1.20.1-1.0.2.jar";
            "hash" = "sha512-W+tFvVfb4u+Cv7jPOIGZMeDLRMuffEJs86YD+9ImbXZi5JQMIErvWy849WuJ66/7yhDcknDzFI7te63OvQKeEw==";
        };
        _dPDF0zCo = {
            "id" = "dPDF0zCo";
            "file" = "AutoMarker-1.20.2-1.0.2.jar";
            "hash" = "sha512-JfH6+/WWyP4YkQPIMqbJwx36teBHPRDxnLj4PLYDNEw1z/hjp6PS3J/ZaclN8Pt8QJ3OwVhtHTFBXPjDx5dpnQ==";
        };
        _CdVxg4iv = {
            "id" = "CdVxg4iv";
            "file" = "AutoMarker-1.20.3-1.20.4-1.0.2.jar";
            "hash" = "sha512-EzoyLr8MEslUSM0qRs5eAU0+caOVJWABRSsoEd4QVZk6AZwUUJxOx8jiSGxln1uGyh6tISBxvYdlB13HtVNznA==";
        };
        _asKpXD10 = {
            "id" = "asKpXD10";
            "file" = "AutoMarker-1.20.5-1.20.6-1.0.2.jar";
            "hash" = "sha512-oaqLr/uGjNmzMtNIYkT8sZ379JuJo1kgVYYp5FU9c4X1RCjZlu3teLzidChFZLs8CpDBeyufLGLufR2gB5ArSw==";
        };
        _Xa3UK3MS = {
            "id" = "Xa3UK3MS";
            "file" = "AutoMarker-1.21-1.21.1-1.0.2.jar";
            "hash" = "sha512-y2Iglz5/BEQvSeLdjUG120DggWF3ihHIYzY08TDNfZ388KbXzj00SOstNwJiR4HsNn67eMV8fq/U4Yqb8CunKA==";
        };
        _V2Q0iIMA = {
            "id" = "V2Q0iIMA";
            "file" = "AutoMarker-1.21.2-1.21.3-1.0.2.jar";
            "hash" = "sha512-uqcYYobLrCvgUQ+CJQgc/DsAv3e/juvNlgPTYlw/j1BJvEaVmV0xLINZO637Yprhb4oL/i2q93NkAcom7dKZ4A==";
        };
        _2c5ZA3dw = {
            "id" = "2c5ZA3dw";
            "file" = "AutoMarker-1.21.4-1.0.2.jar";
            "hash" = "sha512-XrRHb+b85GAm8yTWUCweEvYJZWdL1vxml5SWfKAc0a4mmQbe+/OZtV9stRcElnDqkF49kZY2vJdf2j3UYaQxHg==";
        };
        _2n5Nnq3O = {
            "id" = "2n5Nnq3O";
            "file" = "AutoMarker-1.21.5-1.0.2.jar";
            "hash" = "sha512-PJwN7Ki3wlveHC1j535+8hbUygLjVob/ytQMa7r1A49xoPQU+DdMhUT0kbhFzSNByKziUB2Ig2InJyn6ghL8Dg==";
        };
        _YAxKEiCI = {
            "id" = "YAxKEiCI";
            "file" = "AutoMarker-1.21.6-1.21.8-1.0.2.jar";
            "hash" = "sha512-8MwsmYElXVuIIe7k2Om3ueTBHTNILoEjdASzvYORGmuNNuB1Z/09t88NXfJ3NhPpDeKiMRVwZyZe8lJmOQRuBA==";
        };
        _XvjqzhDx = {
            "id" = "XvjqzhDx";
            "file" = "AutoMarker-1.21.9-1.21.10-1.0.2.jar";
            "hash" = "sha512-wLWDv/D5hhP6yztt9QWQWfowooqLQapDDKb8n6633RalRMZVQ6zdjF4KPc23p4Qi/KdpsSnhjpCUnXWeY1rJGg==";
        };
        _g8Z40U9w = {
            "id" = "g8Z40U9w";
            "file" = "AutoMarker-1.21.11-1.0.2.jar";
            "hash" = "sha512-Jmj1Hw++gW3EHOVs2vBBdA6TJewlHky5B1npq35IUAoBmHgfAp+GcMZeegP5Cc6Xn8jHK/hw/kz2oK+KD3S9Sw==";
        };
        _iUDJrarq = {
            "id" = "iUDJrarq";
            "file" = "AutoMarker-26.1.x-1.0.2.jar";
            "hash" = "sha512-FtiuAV3DRNTzOHM2yCmFsbB8c5g17XrOjOFKYa7DtwQc1bI88IgNYcBG8q2ziBEvEElPMi9ZmNNIQi6rZ3Bjig==";
        };
        _aAonHg8v = {
            "id" = "aAonHg8v";
            "file" = "AutoMarker-1.20-1.20.1-1.1.0.jar";
            "hash" = "sha512-DuRAgoMh+xOuVj4dYzgdEw2fhmhuEUuKwUIc6rkO7aIBFNGm0Q4DcXHnX9n0dNm+swHBjPfsVPZXQsonQ6qg3w==";
        };
        _C91MR1MT = {
            "id" = "C91MR1MT";
            "file" = "AutoMarker-1.20.2-1.1.0.jar";
            "hash" = "sha512-YNd/FUibjH9hMULUwXgtVfmx4lDXl5pOMHYsQxPeExbSY/8sPSglWtCJTucmEMFvXgzmt4AreW+fORf6TUrmRg==";
        };
        _AksRqW4R = {
            "id" = "AksRqW4R";
            "file" = "AutoMarker-1.20.3-1.20.4-1.1.0.jar";
            "hash" = "sha512-pwE25R3hOX2NvKdqhLXHNWkLdKDv+lHjsXhdU2ndNJhK0XTlNIRLWF6Oj2nK3ov8W4ilVzl15iuU7X6A2elmnw==";
        };
        _APEvz9lZ = {
            "id" = "APEvz9lZ";
            "file" = "AutoMarker-1.20.5-1.20.6-1.1.0.jar";
            "hash" = "sha512-g8VsiEyH1Pje9NA1or6haSnm4z6EaCOVMLzcheFXUY7Hg8GQCBS02UfKK/9QorWwvIYrCJXDhhdyiGWEFzkjMQ==";
        };
        _iHA7529J = {
            "id" = "iHA7529J";
            "file" = "AutoMarker-1.21-1.21.1-1.1.0.jar";
            "hash" = "sha512-VUYs6+75naBabKySE+r+ZX5jCUajbY59Sh7y054wxVj61v5lzNJedBHwdY263P5qYb+4gpQFaUFApS9wVspapw==";
        };
        _jRO1CMkj = {
            "id" = "jRO1CMkj";
            "file" = "AutoMarker-1.21.2-1.21.3-1.1.0.jar";
            "hash" = "sha512-532IA3+mra7ZVuw1MUQT60MiL9Xxu5R4DboGCq7X+FlaGowuBclNiiEP4PxdTAS/LdcwMynfWQh5q+hDdsGn+A==";
        };
        _Fk0NHtO0 = {
            "id" = "Fk0NHtO0";
            "file" = "AutoMarker-1.21.4-1.1.0.jar";
            "hash" = "sha512-hO8Z8MBR8qAzYCVAazDhXDlvtbyUOIxwulkU7qarsQor1TFnqzgZZnfWviW1w2ShR4JZIuXW5Ni4n0gxZ51vDQ==";
        };
        _dfAx2XkO = {
            "id" = "dfAx2XkO";
            "file" = "AutoMarker-1.21.5-1.1.0.jar";
            "hash" = "sha512-LWVR8ZcaNHmUQetKC75N4j32UuhDDb/PDlPyBs5oGLgdClw/0K28xpgvwZCeAbImWBaqwQ3J1nzq/8uChDbI7g==";
        };
        _f1YWSX4B = {
            "id" = "f1YWSX4B";
            "file" = "AutoMarker-1.21.6-1.21.8-1.1.0.jar";
            "hash" = "sha512-TZ4VPd/beIgdyvpMYp17GNHSVAGwQp5fR6xmIvNXm74i6xauG5NSwf8juSDTHDaMDEmp83FzCKypeiuQXBBYhw==";
        };
        _bAFHDUsV = {
            "id" = "bAFHDUsV";
            "file" = "AutoMarker-1.21.9-1.21.10-1.1.0.jar";
            "hash" = "sha512-Zis56Tf4u5dlZy+C+pQ5Kbvmh4JB0hqpVqT5mq/VXHbLqF7SFYoQvnowch8rl9jcI4R41QR/jJFN3wKH0yx3Mg==";
        };
        _eq37haBh = {
            "id" = "eq37haBh";
            "file" = "AutoMarker-1.21.11-1.1.0.jar";
            "hash" = "sha512-taVk/1xPZB7gWzvmyLEiZr1zYZX6X27TjgLoY3MfYwBN7HRrP99C7v26ygAbuYodjuOX6ceQAJwKHzHp7quopg==";
        };
        _WOUS6C6J = {
            "id" = "WOUS6C6J";
            "file" = "AutoMarker-26.1.x-1.1.0.jar";
            "hash" = "sha512-b9biqoAZlFCe/gDQdBRvGkBxjg6Unzr89d5cBP05Z9LXdy0C1i6H7qWD5h6CPe3rnb5U87SBd+0rE5UIDOEFiA==";
        };
    in {
        "PufQLFfh" = _PufQLFfh;
        "dPDF0zCo" = _dPDF0zCo;
        "CdVxg4iv" = _CdVxg4iv;
        "asKpXD10" = _asKpXD10;
        "Xa3UK3MS" = _Xa3UK3MS;
        "V2Q0iIMA" = _V2Q0iIMA;
        "2c5ZA3dw" = _2c5ZA3dw;
        "2n5Nnq3O" = _2n5Nnq3O;
        "YAxKEiCI" = _YAxKEiCI;
        "XvjqzhDx" = _XvjqzhDx;
        "g8Z40U9w" = _g8Z40U9w;
        "iUDJrarq" = _iUDJrarq;
        "aAonHg8v" = _aAonHg8v;
        "C91MR1MT" = _C91MR1MT;
        "AksRqW4R" = _AksRqW4R;
        "APEvz9lZ" = _APEvz9lZ;
        "iHA7529J" = _iHA7529J;
        "jRO1CMkj" = _jRO1CMkj;
        "Fk0NHtO0" = _Fk0NHtO0;
        "dfAx2XkO" = _dfAx2XkO;
        "f1YWSX4B" = _f1YWSX4B;
        "bAFHDUsV" = _bAFHDUsV;
        "eq37haBh" = _eq37haBh;
        "WOUS6C6J" = _WOUS6C6J;
        "fabric-1.20" = _aAonHg8v;
        "fabric-1.20.1" = _aAonHg8v;
        "fabric-1.20.2" = _C91MR1MT;
        "fabric-1.20.3" = _AksRqW4R;
        "fabric-1.20.4" = _AksRqW4R;
        "fabric-1.20.5" = _APEvz9lZ;
        "fabric-1.20.6" = _APEvz9lZ;
        "fabric-1.21" = _iHA7529J;
        "fabric-1.21.1" = _iHA7529J;
        "fabric-1.21.2" = _jRO1CMkj;
        "fabric-1.21.3" = _jRO1CMkj;
        "fabric-1.21.4" = _Fk0NHtO0;
        "fabric-1.21.5" = _dfAx2XkO;
        "fabric-1.21.6" = _f1YWSX4B;
        "fabric-1.21.7" = _f1YWSX4B;
        "fabric-1.21.8" = _f1YWSX4B;
        "fabric-1.21.9" = _bAFHDUsV;
        "fabric-1.21.10" = _bAFHDUsV;
        "fabric-1.21.11" = _eq37haBh;
        "fabric-26.1" = _WOUS6C6J;
        "fabric-26.1.1" = _WOUS6C6J;
        "fabric-26.1.2" = _WOUS6C6J;
        "pkg-mc1.20-1.0.2" = _PufQLFfh;
        "pkg-mc1.20.2-1.0.2" = _dPDF0zCo;
        "pkg-mc1.20.3-1.0.2" = _CdVxg4iv;
        "pkg-mc1.20.5-1.0.2" = _asKpXD10;
        "pkg-mc1.21-1.0.2" = _Xa3UK3MS;
        "pkg-mc1.21.2-1.0.2" = _V2Q0iIMA;
        "pkg-mc1.21.4-1.0.2" = _2c5ZA3dw;
        "pkg-mc1.21.5-1.0.2" = _2n5Nnq3O;
        "pkg-mc1.21.6-1.0.2" = _YAxKEiCI;
        "pkg-mc1.21.9-1.0.2" = _XvjqzhDx;
        "pkg-mc1.21.11-1.0.2" = _g8Z40U9w;
        "pkg-mc26.1-1.0.2" = _iUDJrarq;
        "pkg-mc1.20-1.1.0" = _aAonHg8v;
        "pkg-mc1.20.2-1.1.0" = _C91MR1MT;
        "pkg-mc1.20.3-1.1.0" = _AksRqW4R;
        "pkg-mc1.20.5-1.1.0" = _APEvz9lZ;
        "pkg-mc1.21-1.1.0" = _iHA7529J;
        "pkg-mc1.21.2-1.1.0" = _jRO1CMkj;
        "pkg-mc1.21.4-1.1.0" = _Fk0NHtO0;
        "pkg-mc1.21.5-1.1.0" = _dfAx2XkO;
        "pkg-mc1.21.6-1.1.0" = _f1YWSX4B;
        "pkg-mc1.21.9-1.1.0" = _bAFHDUsV;
        "pkg-mc1.21.11-1.1.0" = _eq37haBh;
        "pkg-mc26.1-1.1.0" = _WOUS6C6J;
        "default" = _WOUS6C6J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "replaymod-automarker";
        id = "OUxqkygb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}