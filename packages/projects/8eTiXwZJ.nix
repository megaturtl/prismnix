{lib, callPackage, ...}:
let
    versions = (let
        _jl5FavGO = {
            "id" = "jl5FavGO";
            "file" = "sub_expansion-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-VgACbtobigW/8C3DwgESJReSjggVWKMcpwglD1K1zFcbx5TTr29y+zfHywMomcm3WCz3MbGufFIWIj6R7tsPsg==";
        };
        _JzWdgG7S = {
            "id" = "JzWdgG7S";
            "file" = "sub_expansion-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-azznhC9pgAlMk2filt03kitAC07I57mDKi3NRwSaJzEV1Y93Fsdo/CTFTsDAiePRfdDeMeHakDHpdZfz89Te3Q==";
        };
        _9IBPJ2A0 = {
            "id" = "9IBPJ2A0";
            "file" = "sub_expansion-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-mwkHiLKEQ7Fwmlch3RuJ/iCFZ4EqOcIkEO4pk4AOaihzJ+/kinFp9Dbdml/BoAzbQP1aOnP8+B1OijxzO/O/Pw==";
        };
        _ZPLBb4tr = {
            "id" = "ZPLBb4tr";
            "file" = "sub_expansion-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-mSFQZJoFtsZNxdUI+SSQcb2OP5d/fi3b82NCst7OEFFS4BUY7Waq/z29hnH8I5fI6kg7N9Zz8SMf2D0cUV462Q==";
        };
        _L9MzFbNK = {
            "id" = "L9MzFbNK";
            "file" = "sub_expansion-1.1.0-Forge-1.20.1.jar";
            "hash" = "sha512-otgxzxC7D/9jGE31fbbLmWsA/33mf6wo9OnR6Mgj1M21RS25rsKOB4GRv+dWfX6lPjrZsTsVij796xOHnzjwJw==";
        };
        _ITC6h63H = {
            "id" = "ITC6h63H";
            "file" = "sub_expansion-1.1.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-kohL9sgdwdqFzaffsmbbv4Q1yi7GF4mIRj9LQD9m4G6HKjIDBgysKA1Mo95nm7E/JSsvlQ0U+aGzSMdz9SwauA==";
        };
        _9VNyXGbY = {
            "id" = "9VNyXGbY";
            "file" = "sub_expansion-1.1.1-Forge-1.20.1.jar";
            "hash" = "sha512-lZErv/3xq35THJdWm9QGpDRkQLef6MnbEsfz3Kgc/zx5/DUDUHGIAq/lKvnfksfWmOhHeE2ikYh856Vt4RrO9A==";
        };
        _yBdsj2r6 = {
            "id" = "yBdsj2r6";
            "file" = "sub_expansion-1.1.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-7/W9K1IKagp+OwBuB1MZ5CWZVPayUFVWudoQaLEBU4dia3JszDkOl5a8KtHz3iOgX+j3WHQyWAXf6MCpE0xWAw==";
        };
    in {
        "jl5FavGO" = _jl5FavGO;
        "JzWdgG7S" = _JzWdgG7S;
        "9IBPJ2A0" = _9IBPJ2A0;
        "ZPLBb4tr" = _ZPLBb4tr;
        "L9MzFbNK" = _L9MzFbNK;
        "ITC6h63H" = _ITC6h63H;
        "9VNyXGbY" = _9VNyXGbY;
        "yBdsj2r6" = _yBdsj2r6;
        "forge-1.20.1" = _9VNyXGbY;
        "neoforge-1.21.1" = _yBdsj2r6;
        "pkg-1.0.0" = _JzWdgG7S;
        "pkg-1.0.1" = _ZPLBb4tr;
        "pkg-1.1.0" = _ITC6h63H;
        "pkg-1.1.1" = _yBdsj2r6;
        "default" = _yBdsj2r6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subterranean-expansion";
        id = "8eTiXwZJ";
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