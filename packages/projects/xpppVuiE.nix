{lib, callPackage, ...}:
let
    versions = (let
        _3BM69WcF = {
            "id" = "3BM69WcF";
            "file" = "throwabletorches-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-YneCSRYw/JJ8aW+w11hAYE2ml9dCBLh0JxQTVOxVsW94UcAzgeWUaWUdrf4r2NGjXedQAjXK1NGZ0GLiyKoHlA==";
        };
        _YV1XnpeU = {
            "id" = "YV1XnpeU";
            "file" = "throwabletorches-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-VIehwyhKGtQMWRlGlNxg8vm8OaVBqkk8X1BChqA9wSXCfqnVO5/RQmI02rj5o/QTrpLL5tI/rr/fbqidPgbx3Q==";
        };
        _xz1kwPpS = {
            "id" = "xz1kwPpS";
            "file" = "throwabletorches-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-WJdOFhXV9YFrIxDWaf1R1WD+eSCcN5xufRnV7HTU/YNemXEDul0LBgb6CUHuyQAXnFSzRg/tgXI8I84D+vqdVg==";
        };
        _PMMTATXF = {
            "id" = "PMMTATXF";
            "file" = "throwabletorches-fabric-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-P4Y7cgZrO0N8t5cW1ZTb8/R1Ziw1XMZE1q57aUM0/I8u1pn+9FUwk1bWOAcaH2tXATd5RpqTJzuRUwJBwzW8iw==";
        };
        _Zat1S50L = {
            "id" = "Zat1S50L";
            "file" = "throwabletorches-fabric-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-+ErrUNqARJZ+YlEMiQlPRgm+o5Qr6NZysu6/qRlMVh3hPo4FGxlnNMWhP1ySZuCq0S3XaPML7NAB+uXoxTAz4w==";
        };
        _Peq8Rvrr = {
            "id" = "Peq8Rvrr";
            "file" = "throwabletorches-fabric-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-dmYh4fq9Han6h9ceHu9JcnGYmfU8ErlVKKyS+RaExkeK+HE+/AQMoNO2wEuZBS/92haOq4nYoMHwphY2MMeIkQ==";
        };
        _fCJQF8hZ = {
            "id" = "fCJQF8hZ";
            "file" = "throwabletorches-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-citkFfOFkT/0VSnYdpl64OjHvNek5xdA0wX0hoKzE0OedDdY04vzqJNTDQj9EPf1HI1pMnjujLTN9Mc2RMgshQ==";
        };
        _y1r5LqQm = {
            "id" = "y1r5LqQm";
            "file" = "throwabletorches-neoforge-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-iEwz32+PmZw3F1a57MewtvTUmQgV5+9E5A/ywRfpo6pTgKWSajOYMuDHOkv+Y8fn8CqlL43kSiTVC+awbzGD1Q==";
        };
        _ZcmwdYYD = {
            "id" = "ZcmwdYYD";
            "file" = "throwabletorches-neoforge-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-5E4d2kc2n7wLn3j/y+g1R8xaeQtslqAFMjHBZxUaWhH+ZXwP2xO2LiqMfD6+0gpzuxmkpOQXt/dFxTnCWgZDxg==";
        };
        _Vuhm7CCC = {
            "id" = "Vuhm7CCC";
            "file" = "throwabletorches-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-ZdEVC2H8lk6/RT7jfoNZxd7IRKYvzZsbPG0/+47xQNZUkBK/By4C6PiuA+f0DkSwN6OVhPKel6z+S4FAaIOv7Q==";
        };
        _FuWfEhb2 = {
            "id" = "FuWfEhb2";
            "file" = "throwabletorches-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-+MpZbbk/pR88G434MAQpkB0G0AZAxOkYlADd3SHIk4XAeKm0gi6/eU3+sEfcvjWREXXigIHkt4arFQpZuEV7wQ==";
        };
        _B5PcxFwN = {
            "id" = "B5PcxFwN";
            "file" = "throwabletorches-neoforge-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-aJnUr4u3hdw9Q+VoBP1Et1b4y/Qizi2kt4AtLX2tcyPT4/oCM0hBelTUIcKeYFADvIjkTawzK+Em0hx+dw8uhA==";
        };
        _DRqmX1eI = {
            "id" = "DRqmX1eI";
            "file" = "throwabletorches-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-YE+SfjGI9ANyg7mkYogFil+HO6s0wN+VYtWIu9lTMbPYED39aW9CYgV+22caHO3xxcOSyGta2l7IheJGbs5ORA==";
        };
        _Kqg0ONcK = {
            "id" = "Kqg0ONcK";
            "file" = "throwabletorches-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-5WPSgKuMDLXDi1/i3CM4M7VRpV/2Fy8E+MWsmmZqrMFzU3LDLVYdvKlZzmm9+4GR694eiENZTGj7I53QHU2cjg==";
        };
        _yhZLaPaj = {
            "id" = "yhZLaPaj";
            "file" = "throwabletorches-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-SKJcItwIqYZTlsT9o0l4/Of6ORzhJmZJ9ZCkVto229Xz7molm3CQ0jdLJiT0DCtCic6vMCDg+XXXVymrPKtRTQ==";
        };
        _1tmgKUft = {
            "id" = "1tmgKUft";
            "file" = "throwabletorches-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-ubpOD8L4NK2HY+ObdTFinuDiwYQgZACq8OepqQVG3IY9f7k689N+UtHw7aPEUG2hTNcWvSHTi+D4eSkpc7W43g==";
        };
        _ctAymU9U = {
            "id" = "ctAymU9U";
            "file" = "throwabletorches-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-ufp0XRuIS/5h+4aESG9tWurKx+79gGTj7mQqxXMYWDQUZVxA13XwWsj5bQNEFQNxQ9t9zWI4m1bwCBbzbFup6Q==";
        };
        _fXrUgxDd = {
            "id" = "fXrUgxDd";
            "file" = "throwabletorches-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-C2pwicqOjXr2x6oZg9DxZD+a1ijBSpDPoR3RYsWgFW/DKLno4wL+HB/K8eaH04RS29x09k4e8DnLbCbY86hR8Q==";
        };
        _DuLNC1GN = {
            "id" = "DuLNC1GN";
            "file" = "throwabletorches-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-RI6ZDZBdYlb1CM3EHnXGq7mXr7rCoNyPf2oX7Wzr/+37w9byHLXxBYjuEShkQnWla7KztN4vD0slDkXOsfk5Cw==";
        };
        _y6ILl7Aj = {
            "id" = "y6ILl7Aj";
            "file" = "throwabletorches-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-MyuTJSoqeKucPF0aiYJpwzGoA89+StUrLgOAKJuvgY3bO2SdKmAN7ukqaihYFmTGyyOj8J/NEsU79+q2nAjmTw==";
        };
        _CUBUZ5qE = {
            "id" = "CUBUZ5qE";
            "file" = "throwabletorches-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-xNgObswVCfhdS5GnjsBFQK9uJUl68aJx0cglhA45a4hE5rItyZxqvXS+rbggE/9CZ3mi2zo73qOVsqI5HBoLrA==";
        };
        _C5qYTW4c = {
            "id" = "C5qYTW4c";
            "file" = "throwabletorches-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-1iAYyZT0Jsa+rqN345jPl6/Zdr9ylSkDPF6X0JW2JGzffZ8+m6eJqQXBStzb+wwnIQpsXCNyQD9UtJlGiGihQw==";
        };
        _1DrGZAe6 = {
            "id" = "1DrGZAe6";
            "file" = "throwabletorches-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-+/aRzZVuYh20klPUcB1EHixsXz1Se57GISujiE90HOpp8XSHO3ZjWwlocQKLakab2z2Jz5lekv/iKrnQIzcwyg==";
        };
        _enCZepef = {
            "id" = "enCZepef";
            "file" = "throwabletorches-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-nsTHoA7/tjEHRqd+6LJu3ymTJlAB/NkLNugVbU+DrhGrxYqRSi1e/PnOZBB5qVGyoOcj0rUM+i+RkJHLrH9yMg==";
        };
        _YX6lABmK = {
            "id" = "YX6lABmK";
            "file" = "throwabletorches-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-9jhsrsQzIq/+oKzwGCKKVrcLAtMMGkJa25eAWJePbsrUToYF/om3LEDUixVqG5ymcFve9DlBvMNPXgmfQzRFtg==";
        };
        _dekZj4pJ = {
            "id" = "dekZj4pJ";
            "file" = "throwabletorches-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-G9GQ/K+upyThBaKdoN+A09H8e/2bSDh62wVOsehXPZmO+uOQt+EbtuqnsGybhEh939Mx2w4zig0/Zy0yuhJBdQ==";
        };
        _Yrm31Zsa = {
            "id" = "Yrm31Zsa";
            "file" = "throwabletorches-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-PH7mvo3YuEgzuJ90X4H2t6SAioNvne/ESmaxVrskNoSk7WzoF06WJDdQ8uvmjluda807jl39cAIxhcRRBzrW+g==";
        };
        _cvP09vn6 = {
            "id" = "cvP09vn6";
            "file" = "throwabletorches-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-2dV7UwSa+G1dpwg4Sfyad5Y0gvkH9Ce1GIeQlFgWw69q7yiezx1fo0mb9xRWqZqBSOEcxizVMTF7QRAC2Zw9kA==";
        };
    in {
        "3BM69WcF" = _3BM69WcF;
        "YV1XnpeU" = _YV1XnpeU;
        "xz1kwPpS" = _xz1kwPpS;
        "PMMTATXF" = _PMMTATXF;
        "Zat1S50L" = _Zat1S50L;
        "Peq8Rvrr" = _Peq8Rvrr;
        "fCJQF8hZ" = _fCJQF8hZ;
        "y1r5LqQm" = _y1r5LqQm;
        "ZcmwdYYD" = _ZcmwdYYD;
        "Vuhm7CCC" = _Vuhm7CCC;
        "FuWfEhb2" = _FuWfEhb2;
        "B5PcxFwN" = _B5PcxFwN;
        "DRqmX1eI" = _DRqmX1eI;
        "Kqg0ONcK" = _Kqg0ONcK;
        "yhZLaPaj" = _yhZLaPaj;
        "1tmgKUft" = _1tmgKUft;
        "ctAymU9U" = _ctAymU9U;
        "fXrUgxDd" = _fXrUgxDd;
        "DuLNC1GN" = _DuLNC1GN;
        "y6ILl7Aj" = _y6ILl7Aj;
        "CUBUZ5qE" = _CUBUZ5qE;
        "C5qYTW4c" = _C5qYTW4c;
        "1DrGZAe6" = _1DrGZAe6;
        "enCZepef" = _enCZepef;
        "YX6lABmK" = _YX6lABmK;
        "dekZj4pJ" = _dekZj4pJ;
        "Yrm31Zsa" = _Yrm31Zsa;
        "cvP09vn6" = _cvP09vn6;
        "fabric-1.20.1" = _Kqg0ONcK;
        "fabric-1.21.1" = _yhZLaPaj;
        "fabric-1.21.11" = _1tmgKUft;
        "fabric-26.1.2" = _Yrm31Zsa;
        "fabric-26.1" = _Zat1S50L;
        "fabric-26.2" = _ctAymU9U;
        "fabric-1.19.2" = _DRqmX1eI;
        "fabric-26.3" = _YX6lABmK;
        "forge-1.20.1" = _DuLNC1GN;
        "forge-1.19.2" = _fXrUgxDd;
        "forge-1.21.1" = _y6ILl7Aj;
        "forge-1.21.11" = _CUBUZ5qE;
        "neoforge-1.21.1" = _C5qYTW4c;
        "neoforge-1.21.11" = _1DrGZAe6;
        "neoforge-26.1.2" = _cvP09vn6;
        "neoforge-26.1" = _FuWfEhb2;
        "neoforge-26.2" = _enCZepef;
        "neoforge-26.3" = _dekZj4pJ;
        "pkg-1.0.0" = _B5PcxFwN;
        "pkg-1.1.0" = _cvP09vn6;
        "default" = _cvP09vn6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "throwabletorches";
        id = "xpppVuiE";
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