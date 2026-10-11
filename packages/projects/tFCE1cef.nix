{lib, callPackage, ...}:
let
    versions = (let
        _SYecRc0g = {
            "id" = "SYecRc0g";
            "file" = "crashguard-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/3mLd3FZks5XNiSRUEPbDDkwcONPT3lGdC93qzQSBczKndGLM+DPpplW4sZteoWu/kSud0fV7EJkCC5/RWinTg==";
        };
        _oelua5Ha = {
            "id" = "oelua5Ha";
            "file" = "crashguard-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-zfQHUUDEtQG35g5okvFl+wxMB5rJP5GEJYxtAuWMsyr6jugAgwnkuZ5qVvEp8SjlKPcXytAifIzrVvaLgNnssA==";
        };
        _O6kjrNDW = {
            "id" = "O6kjrNDW";
            "file" = "crashguard-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-t4EfXbeYMnrTRUAncGqcCml/u57hfPiha8PPsAX7RZpVWmQGsx7cuNQVXAxGewCzm7vfJMwNBfunxmU5h4Cm+g==";
        };
        _nxEdqQZD = {
            "id" = "nxEdqQZD";
            "file" = "crashguard-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-uYpccIPMu/X6rCBWB/iujjyXGxS0w1hMfns8P5ykle1hzsWCOOxRC1Ba5U3z4ei5gL65VOoUGiZ2jQGW2NLUCA==";
        };
        _msee2I5G = {
            "id" = "msee2I5G";
            "file" = "crashguard-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-BigOp695fWJnylC7QVGQfBIaFJI+jN7m4Vt59ZqKnu6Z371EiGdjG6KBqeypt61gqhN6SfC4XVdVZPeK4ZPXGw==";
        };
        _Y3mdwpS9 = {
            "id" = "Y3mdwpS9";
            "file" = "crashguard-1.0.0-fabric-26.1.jar";
            "hash" = "sha512-zRFrSDNKTkWmp5Jix45JW+l9xDgVvsuu/Yit5JgWlv7gYaVmsJ+LAVgd+627rL0VGqm80yNqlF4LbHcyTLZFUg==";
        };
        _Tl3rjq9l = {
            "id" = "Tl3rjq9l";
            "file" = "crashguard-1.0.0-fabric-26.1.1.jar";
            "hash" = "sha512-/c1RAtcQULE9SFzII0o6ccsB09JwfMEABL9y0T7R9ErzLXc0HasOkwdutgvDCAZJ0lYwdah9SqHcXO9outqP6Q==";
        };
        _ZHSyOAht = {
            "id" = "ZHSyOAht";
            "file" = "crashguard-1.0.0-fabric-26.1.2.jar";
            "hash" = "sha512-t3M0Kj39N1+y3Fa1v+o8NUQKTLxmW8bPDFiBDdk9wOWE5dqUnUiHNCsBjrJiieWkLneqYcO8PkVlwycFUAq70g==";
        };
        _OuEzxjrl = {
            "id" = "OuEzxjrl";
            "file" = "crashguard-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zMYGiSKKSTILDGMmBTZK4rx0Z9rHg88r1uUzTusQmqoBx1i4iWFTwa7ba3acL+Sq+nJPe2ZRlnAf73e/a7YmEA==";
        };
        _CpUUw6Ju = {
            "id" = "CpUUw6Ju";
            "file" = "crashguard-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-QLjRcw0WpYlLjSTbOWBAAGZVPnHZeg60KfAyKdJmPLVCbYSHXdkdo/49tlDivWSjGBrN7YMPuwGUFMPTZtRukg==";
        };
        _uNNovtyn = {
            "id" = "uNNovtyn";
            "file" = "crashguard-1.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-OdpB/sW8yOgCeTBAknEB/IHs6LT0z7LjqCs5wi4QAAAzsZrJ2pXFNtieEsPyVFij2SwpYuajN5eqKnxbCe21xA==";
        };
        _hEBGOpDq = {
            "id" = "hEBGOpDq";
            "file" = "crashguard-1.0.0-neoforge-26.1.jar";
            "hash" = "sha512-/coosjn1osofjPmt3xsa+sRLbENnyshFGyBtTCZIlDBv4AuJ/WQoB8GE3Yven70yxw5tQ5zK2ejdUILHpiKqIw==";
        };
        _LSNFyznw = {
            "id" = "LSNFyznw";
            "file" = "crashguard-1.0.0-neoforge-26.1.1.jar";
            "hash" = "sha512-Bj/xB+QCm2nqzgTv1KlXvV7KK3l7JkGiSZ3xwtKr3uiSst15mpghk7W9CS/SSjD6Z/rxoTlqJ7Tlbol6f8xQOg==";
        };
        _bL8xGMip = {
            "id" = "bL8xGMip";
            "file" = "crashguard-1.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-CRzMJJEwYr05+kCnF3AvBO4b/QWj9C4z/orKO6pMjY9K9POa1C9o0bv9Fy1vNj3XaQFHXZiORWwMapfIzoFneQ==";
        };
        _fzjNh4VC = {
            "id" = "fzjNh4VC";
            "file" = "crashguard-1.0.0-neoforge-26.2.jar";
            "hash" = "sha512-3gdhOrA+PUTBfIcsSbbP+4ZMGXjSvbOsIyFXvhN2j0jcd4T26gobeLDBa5Xe28VOB47eVR8Sc9TLTYKRVH9xHQ==";
        };
        _xfaN44NX = {
            "id" = "xfaN44NX";
            "file" = "crashguard-1.0.0-fabric-26.2.jar";
            "hash" = "sha512-yhh0tYn9bHKHWcGiQfVH/Uv33Ua/6eN3XO5EY069/bbgjPlKD1Vvd1pIO8zvUlNyAhHuH1UfSsYOQ7EPvWgcPw==";
        };
    in {
        "SYecRc0g" = _SYecRc0g;
        "oelua5Ha" = _oelua5Ha;
        "O6kjrNDW" = _O6kjrNDW;
        "nxEdqQZD" = _nxEdqQZD;
        "msee2I5G" = _msee2I5G;
        "Y3mdwpS9" = _Y3mdwpS9;
        "Tl3rjq9l" = _Tl3rjq9l;
        "ZHSyOAht" = _ZHSyOAht;
        "OuEzxjrl" = _OuEzxjrl;
        "CpUUw6Ju" = _CpUUw6Ju;
        "uNNovtyn" = _uNNovtyn;
        "hEBGOpDq" = _hEBGOpDq;
        "LSNFyznw" = _LSNFyznw;
        "bL8xGMip" = _bL8xGMip;
        "fzjNh4VC" = _fzjNh4VC;
        "xfaN44NX" = _xfaN44NX;
        "forge-1.20.1" = _SYecRc0g;
        "neoforge-1.20.1" = _SYecRc0g;
        "neoforge-1.21.1" = _OuEzxjrl;
        "neoforge-1.21.8" = _CpUUw6Ju;
        "neoforge-1.21.11" = _uNNovtyn;
        "neoforge-26.1" = _hEBGOpDq;
        "neoforge-26.1.1" = _LSNFyznw;
        "neoforge-26.1.2" = _bL8xGMip;
        "neoforge-26.2" = _fzjNh4VC;
        "fabric-1.20.1" = _oelua5Ha;
        "fabric-1.21.1" = _O6kjrNDW;
        "fabric-1.21.8" = _nxEdqQZD;
        "fabric-1.21.11" = _msee2I5G;
        "fabric-26.1" = _Y3mdwpS9;
        "fabric-26.1.1" = _Tl3rjq9l;
        "fabric-26.1.2" = _ZHSyOAht;
        "fabric-26.2" = _xfaN44NX;
        "pkg-1.0.0-forge-1.20.1" = _SYecRc0g;
        "pkg-1.0.0-fabric-1.20.1" = _oelua5Ha;
        "pkg-1.0.0-fabric-1.21.1" = _O6kjrNDW;
        "pkg-1.0.0-fabric-1.21.8" = _nxEdqQZD;
        "pkg-1.0.0-fabric-1.21.11" = _msee2I5G;
        "pkg-1.0.0-fabric-26.1" = _Y3mdwpS9;
        "pkg-1.0.0-fabric-26.1.1" = _Tl3rjq9l;
        "pkg-1.0.0-fabric-26.1.2" = _ZHSyOAht;
        "pkg-1.0.0-neoforge-1.21.1" = _OuEzxjrl;
        "pkg-1.0.0-neoforge-1.21.8" = _CpUUw6Ju;
        "pkg-1.0.0-neoforge-1.21.11" = _uNNovtyn;
        "pkg-1.0.0-neoforge-26.1" = _hEBGOpDq;
        "pkg-1.0.0-neoforge-26.1.1" = _LSNFyznw;
        "pkg-1.0.0-neoforge-26.1.2" = _bL8xGMip;
        "pkg-1.0.0-neoforge-26.2" = _fzjNh4VC;
        "pkg-1.0.0-fabric-26.2" = _xfaN44NX;
        "default" = _xfaN44NX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crash-guard-client-recovery";
        id = "tFCE1cef";
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