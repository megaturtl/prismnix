{lib, callPackage, ...}:
let
    versions = (let
        _6roYcGoV = {
            "id" = "6roYcGoV";
            "file" = "alterna-1.0.0.jar";
            "hash" = "sha512-ZRamZ2/JN5asjtu3hd70KbSbW4kr6j4cq05LmI81Opwc5yBLPahj5FFwHWxiBvhqaZdPp8WKsULbE96yDg89Cw==";
        };
        _OH4hJUxJ = {
            "id" = "OH4hJUxJ";
            "file" = "alterna-1.0.1.jar";
            "hash" = "sha512-ZQFn3rwCSOwh+QYOGFPXr4L96u3dJg6CT5bBOmVZ9mmr5QPNTPII/pELYRO1RZ2isWpD7eVsLHdE1B2/p2lLHQ==";
        };
        _Ds7hIVZq = {
            "id" = "Ds7hIVZq";
            "file" = "alterna-1.0.2.jar";
            "hash" = "sha512-pM5jzpU8ZPwyjgUetT8gQ4cEL1iq726aa6/XqhSkD+ZmKn2y1EHE+LVpPJZYMVUtnJstrkBWUS66BshqCKAwUg==";
        };
        _7kkBOoYD = {
            "id" = "7kkBOoYD";
            "file" = "alterna-1.1.0.jar";
            "hash" = "sha512-sSVS+w0dV2Ot9/IepFTLD9WRBwQUfoOI9dUSF/PXoNNFR9huojdlgCIcjwxsYbEEnv5Gh8DoJcE8Ab0TurBgyw==";
        };
        _EYDZNnwc = {
            "id" = "EYDZNnwc";
            "file" = "alterna-1.1.1.jar";
            "hash" = "sha512-P3ZwUIgskoWlIxG75bKP4nJAigh6EPUM8IIu15EB9jouN7lFbvAostnz8RDHFqK1POxtwO9IvoRh7zgSaA1vjA==";
        };
        _s7mNB6Pk = {
            "id" = "s7mNB6Pk";
            "file" = "alterna-1.2.0.jar";
            "hash" = "sha512-JtvhDNnhIzjjOO2masimLAl+Dc+YLoAGyLzzWC+yvZ1U3ylx2UlEUDVyNkR3i3Si4dPnoVmh7wjGAAkqMzGFHQ==";
        };
        _88UGWvSd = {
            "id" = "88UGWvSd";
            "file" = "alterna-1.2.1.jar";
            "hash" = "sha512-ApITFcs5ZWnQpudJXxyGsyFrxgF5tL8s630b2tTGKAMOVojNxMUuJPYvVRozjeOjceWf65znExvfCqOIajCfiA==";
        };
        _6dHZhsSg = {
            "id" = "6dHZhsSg";
            "file" = "alterna-1.2.2.jar";
            "hash" = "sha512-B1V9MGRSvoM4no+Bx/WsSBSg/7bkLL5GGP8sSVsPfUx5XPTr1wJ6Q0EcUZ7QAw9fjp1vTrElJ8cVp6Dtr0T3ow==";
        };
        _bGXGgEVG = {
            "id" = "bGXGgEVG";
            "file" = "alterna-1.3.0.jar";
            "hash" = "sha512-gmV2OyZiNLgkeUs/LSrmxXpF4y2ohUbcg2JuLbL31t62RFHQ0yyFEWo6kaGNTQXcE43h6AUdfcDkmwvyhINmHA==";
        };
        _C3U56dN9 = {
            "id" = "C3U56dN9";
            "file" = "alterna-1.3.1.jar";
            "hash" = "sha512-f9w5Ela3AU78HyS8e+V0/pO1kPB1cQw0I/qL/71lXTjsd+JllG9QJC33vJsyIH1x1uHHjYqwdasMF7yTY1jk/g==";
        };
    in {
        "6roYcGoV" = _6roYcGoV;
        "OH4hJUxJ" = _OH4hJUxJ;
        "Ds7hIVZq" = _Ds7hIVZq;
        "7kkBOoYD" = _7kkBOoYD;
        "EYDZNnwc" = _EYDZNnwc;
        "s7mNB6Pk" = _s7mNB6Pk;
        "88UGWvSd" = _88UGWvSd;
        "6dHZhsSg" = _6dHZhsSg;
        "bGXGgEVG" = _bGXGgEVG;
        "C3U56dN9" = _C3U56dN9;
        "neoforge-1.21.1" = _C3U56dN9;
        "pkg-1.0.0" = _6roYcGoV;
        "pkg-1.0.1" = _OH4hJUxJ;
        "pkg-1.0.2" = _Ds7hIVZq;
        "pkg-1.1.0" = _7kkBOoYD;
        "pkg-1.1.1" = _EYDZNnwc;
        "pkg-1.2.0" = _s7mNB6Pk;
        "pkg-1.2.1" = _88UGWvSd;
        "pkg-1.2.2" = _6dHZhsSg;
        "pkg-1.3.0" = _bGXGgEVG;
        "pkg-1.3.1" = _C3U56dN9;
        "default" = _C3U56dN9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alterna";
        id = "NcjLZpAb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/lycanlucy/alterna/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}