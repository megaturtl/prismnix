{lib, callPackage, ...}:
let
    versions = (let
        _9dWEnv29 = {
            "id" = "9dWEnv29";
            "file" = "coral-fan-hider-1.0.0.jar";
            "hash" = "sha512-5DfY/fZtRRL8VWdynD3p4/1872sGdB5DY0NO9rzwNmvz5sTC/TbwCpRopRI7MPg/SvtJxQYaHVHLKYLXdBVLCA==";
        };
        _FflNEx20 = {
            "id" = "FflNEx20";
            "file" = "coral-fan-hider-1.20.4-1.0.0+1.20.4.jar";
            "hash" = "sha512-Llj+MAw34mfwqNxu5792c9D7r4gpRVoS8Ztye3dWWNgA7JS5iUO0yATcYyFevDLK/1TnA1ANiQJhGN8CQ8KGzA==";
        };
        _5rp9VeYD = {
            "id" = "5rp9VeYD";
            "file" = "coral-fan-hider-1.1.0_mc1.21.1 v2.1.jar";
            "hash" = "sha512-OQ+z21Vj0juUuMoGn5fDTiZsJNyDK7rCYsNhk4MEyVG9bwKpL2fQyYEZeBxleG7lwqVQmyg14YittJpqyVwxmQ==";
        };
        _LxA8h7Sz = {
            "id" = "LxA8h7Sz";
            "file" = "coral-fan-hider-1.1.1 (1).jar";
            "hash" = "sha512-mRvD3AoPE5yfPadp3ziBBjJOMZu4MkAJ7UUOa4eFWDZKDqRRChBRNNPlqzTLNYFjLEouvwAArIfSMrCennTnTQ==";
        };
        _1rvNDApb = {
            "id" = "1rvNDApb";
            "file" = "coral-fan-hider-1.19.4-1.0.0+1.19.4.jar";
            "hash" = "sha512-OSQ88kWNdFsKG5O1KLDHz2dBVrT8Sdq3JQ6vbM4Klu3mJ/Y995zBkDmimKtvG+aGRDuy9p7UZc/Um5pVOLFvwA==";
        };
    in {
        "9dWEnv29" = _9dWEnv29;
        "FflNEx20" = _FflNEx20;
        "5rp9VeYD" = _5rp9VeYD;
        "LxA8h7Sz" = _LxA8h7Sz;
        "1rvNDApb" = _1rvNDApb;
        "fabric-1.21" = _5rp9VeYD;
        "fabric-1.21.1" = _5rp9VeYD;
        "fabric-1.21.2" = _5rp9VeYD;
        "fabric-1.21.3" = _5rp9VeYD;
        "fabric-1.21.4" = _5rp9VeYD;
        "fabric-1.21.5" = _5rp9VeYD;
        "fabric-1.21.6" = _5rp9VeYD;
        "fabric-1.21.7" = _5rp9VeYD;
        "fabric-1.21.8" = _5rp9VeYD;
        "fabric-1.21.9" = _5rp9VeYD;
        "fabric-1.21.10" = _5rp9VeYD;
        "fabric-1.21.11" = _LxA8h7Sz;
        "fabric-1.20.4" = _FflNEx20;
        "fabric-1.20.5" = _FflNEx20;
        "fabric-1.20.6" = _FflNEx20;
        "fabric-1.19.4" = _1rvNDApb;
        "pkg-1.0.0" = _9dWEnv29;
        "pkg-1.0.5" = _FflNEx20;
        "pkg-1.1.0" = _5rp9VeYD;
        "pkg-1.1.2" = _LxA8h7Sz;
        "pkg-1.1.3" = _1rvNDApb;
        "default" = _1rvNDApb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coral-fan-hider";
        id = "KJ9RhOJJ";
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