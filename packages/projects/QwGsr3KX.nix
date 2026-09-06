{lib, callPackage, ...}:
let
    versions = (let
        _1cxUuWf6 = {
            "id" = "1cxUuWf6";
            "file" = "apolloparrot-fabric-1.0+1.20.1.jar";
            "hash" = "sha512-hU9ilKSFF7BeTfHb3Kb0wC/GiLjPxfz+CXZc28FvrX3QkkVQ1KsHB9BiJsnIWcUDK327+m1T+wZUzcIcEKSWMA==";
        };
        _bfHZmtYQ = {
            "id" = "bfHZmtYQ";
            "file" = "apolloparrot-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-aGunGMi9Uhhce9SNzYtJq3NSV00GgiYDKr+8jYR4dcvAixbcDHTnKsz/ceO6+P2WqOaxVi92aYZBUhI8gEXSpQ==";
        };
        _oAHAMIvO = {
            "id" = "oAHAMIvO";
            "file" = "apolloparrot-fabric-1.1+1.20.2.jar";
            "hash" = "sha512-IbrBl8qXNRYOEk49VcheUcMzFF8FFMvt2eqNuIxbWu5gB1CS0oBFJ+1zHTS+j8xqOMi/HnuinwsNKm8AiNy61Q==";
        };
        _SXeQQWTj = {
            "id" = "SXeQQWTj";
            "file" = "apolloparrot-1.2.jar";
            "hash" = "sha512-8ZL4lHYbMo5DiBRwqYIHTlLNe42BmmFTEQM5e3JuNDWx9qOcZInAc6DUfP1QVA29ThIqH+g6lZVxZXYnJHH0wQ==";
        };
        _xgZ6liPQ = {
            "id" = "xgZ6liPQ";
            "file" = "apolloparrot-1.2.1.jar";
            "hash" = "sha512-RubuEpUZHmETFW9AOuf29eJ8UrdG7bGcwAoNL6XuGfXHtd290NJLrx0bStxiLxH/tqAtKfFlih7C6O4/dx0SMA==";
        };
        _eOzTNPcI = {
            "id" = "eOzTNPcI";
            "file" = "apolloparrot-1.3.jar";
            "hash" = "sha512-Uh1o7kmUaO2oe7Ri4uxRPr/w/ctQrFl6fH44C76jJyCdp2qtmRMUQxbHtAAfRWwK2HAzqMI/PGZ44EijqYsf8g==";
        };
        _1O6Xozsh = {
            "id" = "1O6Xozsh";
            "file" = "apolloparrot-1.4.jar";
            "hash" = "sha512-0D51OYibVbJyCrX9zMbaZuyVH+gihkgnrzaIM1/bgWerC14DvokdMsHtUy/MuYnv5B0Tu5FWfFGmyV18GpYuYA==";
        };
        _832F2dWy = {
            "id" = "832F2dWy";
            "file" = "apolloparrot-1.5-1.21.1.jar";
            "hash" = "sha512-MoHY7jPj+I6DkY/fuTBoR+/3lKekr/9zcve5GF0kSBtIEwvvFcNhVSpD8rP2Wm3FsF3+4FeyL2TU5/1hkqoAqA==";
        };
        _wZryvDZn = {
            "id" = "wZryvDZn";
            "file" = "apolloparrot-1.5-26.x.jar";
            "hash" = "sha512-OzRdKNAf9DsZcHBhV9UrN8l4CZ8njDlCAwy13QBncJJS5gdnJX4a8ipZo7dmt4lrgrNyapWvZERxHtaLIWYvVg==";
        };
    in {
        "1cxUuWf6" = _1cxUuWf6;
        "bfHZmtYQ" = _bfHZmtYQ;
        "oAHAMIvO" = _oAHAMIvO;
        "SXeQQWTj" = _SXeQQWTj;
        "xgZ6liPQ" = _xgZ6liPQ;
        "eOzTNPcI" = _eOzTNPcI;
        "1O6Xozsh" = _1O6Xozsh;
        "832F2dWy" = _832F2dWy;
        "wZryvDZn" = _wZryvDZn;
        "fabric-1.20.1" = _SXeQQWTj;
        "fabric-1.20.2" = _SXeQQWTj;
        "fabric-1.20.3" = _SXeQQWTj;
        "fabric-1.20.4" = _SXeQQWTj;
        "fabric-1.20.5" = _SXeQQWTj;
        "fabric-1.21" = _eOzTNPcI;
        "fabric-1.21.1" = _832F2dWy;
        "fabric-1.21.6" = _1O6Xozsh;
        "fabric-26.1" = _wZryvDZn;
        "fabric-26.1.1" = _wZryvDZn;
        "fabric-26.1.2" = _wZryvDZn;
        "fabric-26.2" = _wZryvDZn;
        "pkg-1.0" = _1cxUuWf6;
        "pkg-1.0.1" = _bfHZmtYQ;
        "pkg-1.1" = _oAHAMIvO;
        "pkg-1.2" = _SXeQQWTj;
        "pkg-1.2.1" = _xgZ6liPQ;
        "pkg-1.3" = _eOzTNPcI;
        "pkg-1.4" = _1O6Xozsh;
        "pkg-1.5" = _wZryvDZn;
        "default" = _wZryvDZn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apollo-the-parrot";
        id = "QwGsr3KX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}