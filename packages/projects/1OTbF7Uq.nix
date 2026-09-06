{lib, callPackage, ...}:
let
    versions = (let
        _cFGQKq6i = {
            "id" = "cFGQKq6i";
            "file" = "additionalsmallstairs-fabric-1.0.6.jar";
            "hash" = "sha512-59h0gZFKf0hmo8nIRCZEVyOta4WgBGXXdT9o+gE8g5NeyR1irHGtjNUJEqEaf9MPbjFfmaxcCJB9EmNocV4KVw==";
        };
        _x4tjeDO3 = {
            "id" = "x4tjeDO3";
            "file" = "additionalsmallstairs-forge-1.0.6.jar";
            "hash" = "sha512-7NUizIgnVmQ0XH+tb8XbSxyrIoowuNjlKZyZ7ZmLJgys3+qH3Kd9cIUgGCq3vYtEfW555jSDztiXwAXWxIhyRA==";
        };
        _QZkrde3b = {
            "id" = "QZkrde3b";
            "file" = "additionalsmallstairs-neoforge-1.0.6.jar";
            "hash" = "sha512-VVrDBtan0eGh4w/KJ8/ItAexzbAQC7MlhC3fndl74q/qQtXJajRFY9vkZTcIvaN0kIIHffjtnP02yJkcZMvw+g==";
        };
        _yNCFL6yQ = {
            "id" = "yNCFL6yQ";
            "file" = "additionalsmallstairs-fabric-1.0.7.jar";
            "hash" = "sha512-fdQJCt4/t+pyjVnNGAAh16rsbh9DtLW98JCJ5tZUPN9t3zQL3QzhV5kDgM1k+ZNT6E92Tggsxp8/TN8EaD/mgQ==";
        };
        _ltrxprzc = {
            "id" = "ltrxprzc";
            "file" = "additionalsmallstairs-forge-1.0.7.jar";
            "hash" = "sha512-y3Mm8ZVL9LFEqhPmsjZiwEv4XgrUBdA67n8L4u+jtjuM4pbeaxnuSyK3WU3Zz6Qqh9N2KLTWmOhzuC+V90/fLA==";
        };
        _FFDvpvCs = {
            "id" = "FFDvpvCs";
            "file" = "additionalsmallstairs-neoforge-1.0.7.jar";
            "hash" = "sha512-TeZM3kAg/DzkVTo9ELDmu4964zFwJcfY6yQ3MyzuJ9uxYnEyCI0MkJlw6zt/UNndEmLO5zsm2KclnNw2ADrUXw==";
        };
        _TJVRrmsI = {
            "id" = "TJVRrmsI";
            "file" = "additionalsmallstairs-neoforge-1.0.8.jar";
            "hash" = "sha512-Bmnt5lam8Exh1fLg6Cc1/ovVv3VVMSGYElyLxFgJW8QiLghcZ0abGDvjx9dpOk0+By7iYVjdn1oISIONwBECiQ==";
        };
        _TQkk4p0v = {
            "id" = "TQkk4p0v";
            "file" = "additionalsmallstairs-fabric-1.0.8.jar";
            "hash" = "sha512-1dTBgNNYRPS6z3Y1Ny5V7Hj6KYkC1rSU+d9krBO/xi8A6nVLhf8l1JwDjiHz+QWrjvG70dPZmZIosmuvFUoqrA==";
        };
        _7ibZnv4g = {
            "id" = "7ibZnv4g";
            "file" = "additionalsmallstairs-forge-1.0.8.jar";
            "hash" = "sha512-4QGl3gjQRgbGUxZU2eTN6+rFEkDpd7XJ1c+X6LnP2JfDJYRIbFzIAwcdEpP/xrgrc3VpWWw+oV8RfRBidmYkvg==";
        };
        _UPKuGOQV = {
            "id" = "UPKuGOQV";
            "file" = "additionalsmallstairs-fabric-1.0.9.jar";
            "hash" = "sha512-6g4Kqow2UhXWWrIb2UW7E2zm5wR9Pg95DK9ivUd1cGHh1Nc2DCVJuGuoaSDWljutK34u+1IXcVnMIrNysytYfQ==";
        };
        _hc0GmVRI = {
            "id" = "hc0GmVRI";
            "file" = "additionalsmallstairs-forge-1.0.9.jar";
            "hash" = "sha512-EQRR3ruh5JosE79hiSYoBiKLyIT6YdViWoBxdfrLZQ8TxZaUY56+eX1H3UzqV6wRX1M7HNnepaPbl9rqFAx2wA==";
        };
        _d3Dq9yax = {
            "id" = "d3Dq9yax";
            "file" = "additionalsmallstairs-neoforge-1.0.9.jar";
            "hash" = "sha512-UbJFfjSoOjE2v6f4YNC3c6tkb3flrzCoMkhe0UJejuyeUnn/biGDdNWa3tT7o6SWEoN2LF81EePvapcztvmfRQ==";
        };
        _sxAXAvlJ = {
            "id" = "sxAXAvlJ";
            "file" = "additionalsmallstairs-fabric-1.1.0.jar";
            "hash" = "sha512-zOaSK18Zo1nB486HLc3rJDXpYYOsMqK0kQIC2nwk4suxrc39th7QnSipmjtZJQONmfenAEulSn5FcDVOv+o3Qw==";
        };
        _WwZYQ4Zq = {
            "id" = "WwZYQ4Zq";
            "file" = "additionalsmallstairs-forge-1.1.0.jar";
            "hash" = "sha512-aFQ5mi83GgLHxohv/5H1BTj3hpceU/DDHUi7PtF03o4LAoFpxTPKI/4ws2D1iwez1WoxszeFIy/8NDGJUKE/oQ==";
        };
        _AEoprPAO = {
            "id" = "AEoprPAO";
            "file" = "additionalsmallstairs-neoforge-1.1.0.jar";
            "hash" = "sha512-ZWWm42rQX1Aq3LNZqz0vAXsfTamNIsMtwKQem3X6gm2fAs+pvnSPCU1bswou3BBwROz2lmdbnRmtcWntvWwyhA==";
        };
    in {
        "cFGQKq6i" = _cFGQKq6i;
        "x4tjeDO3" = _x4tjeDO3;
        "QZkrde3b" = _QZkrde3b;
        "yNCFL6yQ" = _yNCFL6yQ;
        "ltrxprzc" = _ltrxprzc;
        "FFDvpvCs" = _FFDvpvCs;
        "TJVRrmsI" = _TJVRrmsI;
        "TQkk4p0v" = _TQkk4p0v;
        "7ibZnv4g" = _7ibZnv4g;
        "UPKuGOQV" = _UPKuGOQV;
        "hc0GmVRI" = _hc0GmVRI;
        "d3Dq9yax" = _d3Dq9yax;
        "sxAXAvlJ" = _sxAXAvlJ;
        "WwZYQ4Zq" = _WwZYQ4Zq;
        "AEoprPAO" = _AEoprPAO;
        "fabric-1.18" = _sxAXAvlJ;
        "fabric-1.18.1" = _sxAXAvlJ;
        "fabric-1.18.2" = _sxAXAvlJ;
        "fabric-1.19" = _sxAXAvlJ;
        "fabric-1.19.1" = _sxAXAvlJ;
        "fabric-1.19.2" = _sxAXAvlJ;
        "fabric-1.20" = _sxAXAvlJ;
        "fabric-1.20.1" = _sxAXAvlJ;
        "fabric-1.20.3" = _sxAXAvlJ;
        "fabric-1.20.4" = _sxAXAvlJ;
        "fabric-1.21" = _sxAXAvlJ;
        "fabric-1.21.1" = _sxAXAvlJ;
        "fabric-1.21.2" = _sxAXAvlJ;
        "fabric-1.21.3" = _sxAXAvlJ;
        "fabric-1.21.4" = _sxAXAvlJ;
        "fabric-1.21.5" = _sxAXAvlJ;
        "fabric-1.21.6" = _sxAXAvlJ;
        "fabric-1.21.7" = _sxAXAvlJ;
        "fabric-1.21.8" = _sxAXAvlJ;
        "fabric-1.21.9" = _sxAXAvlJ;
        "fabric-1.21.10" = _sxAXAvlJ;
        "fabric-1.21.11" = _sxAXAvlJ;
        "fabric-26.1" = _sxAXAvlJ;
        "fabric-26.1.1" = _sxAXAvlJ;
        "fabric-26.1.2" = _UPKuGOQV;
        "forge-1.18" = _WwZYQ4Zq;
        "forge-1.18.1" = _WwZYQ4Zq;
        "forge-1.18.2" = _WwZYQ4Zq;
        "forge-1.19" = _WwZYQ4Zq;
        "forge-1.19.1" = _WwZYQ4Zq;
        "forge-1.19.2" = _WwZYQ4Zq;
        "forge-1.20" = _WwZYQ4Zq;
        "forge-1.20.1" = _WwZYQ4Zq;
        "forge-1.20.3" = _WwZYQ4Zq;
        "forge-1.20.4" = _WwZYQ4Zq;
        "neoforge-1.18" = _AEoprPAO;
        "neoforge-1.18.1" = _AEoprPAO;
        "neoforge-1.18.2" = _AEoprPAO;
        "neoforge-1.19" = _AEoprPAO;
        "neoforge-1.19.1" = _AEoprPAO;
        "neoforge-1.19.2" = _AEoprPAO;
        "neoforge-1.20" = _AEoprPAO;
        "neoforge-1.20.1" = _AEoprPAO;
        "neoforge-1.20.3" = _AEoprPAO;
        "neoforge-1.20.4" = _AEoprPAO;
        "neoforge-1.21" = _AEoprPAO;
        "neoforge-1.21.1" = _AEoprPAO;
        "neoforge-1.21.2" = _AEoprPAO;
        "neoforge-1.21.3" = _AEoprPAO;
        "neoforge-1.21.4" = _AEoprPAO;
        "neoforge-1.21.5" = _AEoprPAO;
        "neoforge-1.21.6" = _AEoprPAO;
        "neoforge-1.21.7" = _AEoprPAO;
        "neoforge-1.21.8" = _AEoprPAO;
        "neoforge-1.21.9" = _AEoprPAO;
        "neoforge-1.21.10" = _AEoprPAO;
        "neoforge-1.21.11" = _AEoprPAO;
        "neoforge-26.2" = _AEoprPAO;
        "pkg-1.0.6-fabric" = _cFGQKq6i;
        "pkg-1.0.6-forge" = _x4tjeDO3;
        "pkg-1.0.6-neoforge" = _QZkrde3b;
        "pkg-1.0.7-fabric" = _yNCFL6yQ;
        "pkg-1.0.7-forge" = _ltrxprzc;
        "pkg-1.0.7-neoforge" = _FFDvpvCs;
        "pkg-1.0.8-neoforge" = _TJVRrmsI;
        "pkg-1.0.8-fabric" = _TQkk4p0v;
        "pkg-1.0.8-forge" = _7ibZnv4g;
        "pkg-1.0.9-fabric" = _UPKuGOQV;
        "pkg-1.0.9-forge" = _hc0GmVRI;
        "pkg-1.0.9-neoforge" = _d3Dq9yax;
        "pkg-1.1.0-fabric" = _sxAXAvlJ;
        "pkg-1.1.0-forge" = _WwZYQ4Zq;
        "pkg-1.1.0-neoforge" = _AEoprPAO;
        "default" = _AEoprPAO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "additional-small-stairs";
        id = "1OTbF7Uq";
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