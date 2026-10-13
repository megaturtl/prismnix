{lib, callPackage, ...}:
let
    versions = (let
        _T0Kmxkc3 = {
            "id" = "T0Kmxkc3";
            "file" = "panda-anti-spam-1.0.1_1.21.1.jar";
            "hash" = "sha512-dkWo9dq4KZHLP68QDPfOV1wUMYszIEevnPjfPMiGzwFBICrX+qe/+lUq5aSaPXehrJvC8eIQsZpWPzcSUP9fNg==";
        };
        _2xYH97Uv = {
            "id" = "2xYH97Uv";
            "file" = "panda-anti-spam-1.0.1_1.21.4.jar";
            "hash" = "sha512-AqxuIO7KCmfZjH7Z4BhYt9gMdGpX7jU+ezGweXSciGE13DgSpCngQX+BkLSptvLX6UufWr2L30zsCRaskKiTfw==";
        };
        _SaO7mcPJ = {
            "id" = "SaO7mcPJ";
            "file" = "panda-anti-spam-1.0.1_1.21.5.jar";
            "hash" = "sha512-0uNHfl6oLybFSY86767AOu57bXsQuBrvQbt2MULG4JhKMoZnv+EY5e1/xu6+si5Auir1t24PEMu5A+48TnVGOw==";
        };
        _ayCZexr5 = {
            "id" = "ayCZexr5";
            "file" = "panda-anti-spam-1.0.1_1.21.6+1.21.7.jar";
            "hash" = "sha512-3Wis1oFTdWusOX+8Rub5uIqg3lmLGr+J58tXZ4nDgIvWniI+yutTuUCXjWA4Cl++3OVhFMj15ws3qpxq26+zrQ==";
        };
        _K3Yjn34a = {
            "id" = "K3Yjn34a";
            "file" = "panda-anti-spam-1.0.1_1.21.9+1.21.10.jar";
            "hash" = "sha512-CP/GEba0unEXil1Agfmj+UTK2mxRS+4oEcyn0OV7Je0sur5DmulTm0PSMN5RdGnwtydFK+ukdA4awczn+pkINA==";
        };
        _tInwxqON = {
            "id" = "tInwxqON";
            "file" = "panda-anti-spam-1.0.1_1.21.11.jar";
            "hash" = "sha512-B1GEhAJjYrmJGVM5TODyF1/gMBsJtqsQOQKuIY1EHBSfulfg7NTzSwGnLRKVQSmss+jCaRfwg0WhFzAGHmWKwQ==";
        };
        _4stut16z = {
            "id" = "4stut16z";
            "file" = "panda-anti-spam-1.0.2+26.1.1.jar";
            "hash" = "sha512-OAOj6htGHPS2khqXrocBfLjihzpdMpNxQ39cb7lb9iydVJalkEp0KP9oKocShc/mkhAA+aC6T73l7m98xeJQKg==";
        };
        _58QV3IgK = {
            "id" = "58QV3IgK";
            "file" = "panda-anti-spam-1.0.2+26.2.jar";
            "hash" = "sha512-asBJKzE4hvjubUyCYd58+9uWS9s5Aoi/f6DkXDDCe/PNs0axAmT4NMMMFA5nGe8MYDlnLAf3Ed1yv1a/yIOLgw==";
        };
        _ldjE5BRb = {
            "id" = "ldjE5BRb";
            "file" = "panda-anti-spam-1.0.2+26.3.jar";
            "hash" = "sha512-60K1UK954mGZma+sHVLuO+Il8gvUb42wJnXWvuqqtOSL8nQXwdt689jhO5zkPYMymnMIBwzIZIWJhEYXE5livQ==";
        };
    in {
        "T0Kmxkc3" = _T0Kmxkc3;
        "2xYH97Uv" = _2xYH97Uv;
        "SaO7mcPJ" = _SaO7mcPJ;
        "ayCZexr5" = _ayCZexr5;
        "K3Yjn34a" = _K3Yjn34a;
        "tInwxqON" = _tInwxqON;
        "4stut16z" = _4stut16z;
        "58QV3IgK" = _58QV3IgK;
        "ldjE5BRb" = _ldjE5BRb;
        "fabric-1.21" = _T0Kmxkc3;
        "fabric-1.21.1" = _T0Kmxkc3;
        "fabric-1.21.4" = _2xYH97Uv;
        "fabric-1.21.5" = _SaO7mcPJ;
        "fabric-1.21.6" = _ayCZexr5;
        "fabric-1.21.7" = _ayCZexr5;
        "fabric-1.21.8" = _ayCZexr5;
        "fabric-1.21.9" = _K3Yjn34a;
        "fabric-1.21.10" = _K3Yjn34a;
        "fabric-1.21.11" = _tInwxqON;
        "fabric-26.1.1" = _4stut16z;
        "fabric-26.1.2" = _4stut16z;
        "fabric-26.2" = _58QV3IgK;
        "fabric-26.3" = _ldjE5BRb;
        "pkg-1.0.1_1.21.1" = _T0Kmxkc3;
        "pkg-1.0.1_1.21.4" = _2xYH97Uv;
        "pkg-1.0.1_1.21.5" = _SaO7mcPJ;
        "pkg-1.0.1_1.21.6+1.21.7" = _ayCZexr5;
        "pkg-1.0.1_1.21.9+1.21.10" = _K3Yjn34a;
        "pkg-1.0.1_1.21.11" = _tInwxqON;
        "pkg-1.0.2+26.1.1" = _4stut16z;
        "pkg-1.0.2+26.2" = _58QV3IgK;
        "pkg-1.0.2+26.3" = _ldjE5BRb;
        "default" = _ldjE5BRb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pandaantispam";
        id = "jRTP0Nf0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}