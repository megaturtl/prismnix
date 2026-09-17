{lib, callPackage, ...}:
let
    versions = (let
        _crKhrFTw = {
            "id" = "crKhrFTw";
            "file" = "all-items-1.0.0.jar";
            "hash" = "sha512-i21TvT5iSwLRFpwXv5zMUzRA3ON80Suq5+mhUbnjDiJUod3AI1UeSHC51zCI2G7KlnNR4Yf4DvR1chB+utFBvg==";
        };
        _s7n3oFmL = {
            "id" = "s7n3oFmL";
            "file" = "all-items-1.1.0.jar";
            "hash" = "sha512-LEVBfczwJB3E+HtFmoa/Cu1PgntVsBf7m2IXwfUz/vNmsnz1FwGnriq83I+2agfh8d5gWsDTDtQhsrO2IAuodw==";
        };
        _I7ktClbc = {
            "id" = "I7ktClbc";
            "file" = "all-items-1.2.1.jar";
            "hash" = "sha512-hDYFDE/VEsHL/4FcigGvIyuYLz5mtzDPmy3ZdPzjMJQ2gpnGg2SZlxLI5qANws47qZYzGbjymq630Le8nAYBgw==";
        };
        _CoaeSeEa = {
            "id" = "CoaeSeEa";
            "file" = "all-items-2.0.0.jar";
            "hash" = "sha512-wU89sHdb6uK254LJURMG95h5fYjKtv3BucZmJY9N/ZQQLNhSXuzdYoqoH14DaSXG9yOXO9bgkTrNNgD+ayL4PQ==";
        };
        _Mwu4ykyV = {
            "id" = "Mwu4ykyV";
            "file" = "all-items-3.0.0.jar";
            "hash" = "sha512-WBF+l3t8jZZQcXwW3YNUmqB5Ch/20PmcU0e0ebXNGZ6Cmj4cOwQVQE1QgDSJqwhCLMV7vG9V0J+s3D+YCcN/yQ==";
        };
        _8d7qx0hd = {
            "id" = "8d7qx0hd";
            "file" = "all-items-3.1.0.jar";
            "hash" = "sha512-AlIG0cP0HMMkhJyqovb3TkpktW7y1CztHYYh+KDQoYhnaO48L5fJCeai9UfV66TGmywm1aRaStJJfIylSMi3xQ==";
        };
        _Rf1UfB4L = {
            "id" = "Rf1UfB4L";
            "file" = "all-items-26.2.jar";
            "hash" = "sha512-ZUKXYoc52eWHEuJUmfmHKJh9s1Ncl8g5vqoKECS5Xu89jnl7R5/oKPpAVI7hQ/q51YDHh/4z7HHoE5p/4JFL/w==";
        };
        _gw7D6qQv = {
            "id" = "gw7D6qQv";
            "file" = "all-items-26.3.jar";
            "hash" = "sha512-4E8/aMM4JGDpfo0jgXLKrDwgCkw4iMt2RFzm/T/sR3pa86R8+gL6AabccIpxSiNSmEtare5nhoLonRfWILUn1A==";
        };
    in {
        "crKhrFTw" = _crKhrFTw;
        "s7n3oFmL" = _s7n3oFmL;
        "I7ktClbc" = _I7ktClbc;
        "CoaeSeEa" = _CoaeSeEa;
        "Mwu4ykyV" = _Mwu4ykyV;
        "8d7qx0hd" = _8d7qx0hd;
        "Rf1UfB4L" = _Rf1UfB4L;
        "gw7D6qQv" = _gw7D6qQv;
        "fabric-1.21.8" = _CoaeSeEa;
        "fabric-1.21.9" = _CoaeSeEa;
        "fabric-1.21.10" = _CoaeSeEa;
        "fabric-1.21.11" = _8d7qx0hd;
        "fabric-26.2" = _Rf1UfB4L;
        "fabric-26.3" = _gw7D6qQv;
        "pkg-1.0.0" = _crKhrFTw;
        "pkg-1.1.0" = _s7n3oFmL;
        "pkg-1.2.1" = _I7ktClbc;
        "pkg-2.0.0" = _CoaeSeEa;
        "pkg-3.0.0" = _Mwu4ykyV;
        "pkg-3.1.0" = _8d7qx0hd;
        "pkg-26.2" = _Rf1UfB4L;
        "pkg-26.3" = _gw7D6qQv;
        "default" = _gw7D6qQv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-items-fabric";
        id = "arvJvIQR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/PizzaPost/fabric-all-items-1.21.8/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}