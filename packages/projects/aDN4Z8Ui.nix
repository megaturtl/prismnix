{lib, callPackage, ...}:
let
    versions = (let
        _dtDPdAzU = {
            "id" = "dtDPdAzU";
            "file" = "FoxxBoyy_Military_Blocks_1.0.jar";
            "hash" = "sha512-hJVt/2oFjOBnD2DirL66ogLhaMZZlmdw2fbuS4MjtXmtTvaUkVBEr7adaaQeXIughBidTP6kwM97c018vIu91Q==";
        };
        _HuNOdyJC = {
            "id" = "HuNOdyJC";
            "file" = "FoxxBoyy_Military_Blocks_1.1.jar";
            "hash" = "sha512-qApYIY+6VkPmqk6hoXtNVAid5rnJxsP7aDKANRYVkw8gL4xt8+fqg+fzvP4brvRBh3z0Q09bkcYIUMNYOSJHSA==";
        };
        _PZlsmiae = {
            "id" = "PZlsmiae";
            "file" = "FoxxBoyy_Military_Blocks_1.2.jar";
            "hash" = "sha512-cocN/T/M18d70sdTVTyzazKm2piGSNgcZYQuHHRSoYAA9lUIyWb6ZMv24Sh6xJRj5d7Xm3FDg4xJzeZcoVYC2A==";
        };
        _o7ZZrZSp = {
            "id" = "o7ZZrZSp";
            "file" = "FoxxBoyy_Military_Blocks_1.3.jar";
            "hash" = "sha512-qLPjpx52BkUuZVIKOI6zpHE9U4Th4gJaTP+3dFM+r+pXt6JXU47VEqF23EHb3j3a/Fu/vUgskrSA/XYavVDrFg==";
        };
        _FYDx6Bo7 = {
            "id" = "FYDx6Bo7";
            "file" = "FoxxBoyy_Military_Blocks_1.3.1.jar";
            "hash" = "sha512-5ZF7XLUCo7c2mc8NMtsIpn9EwXt+7WHnezQw+9rJOc66NM7hIziwauUaPGIAOmjgPP1JR0qc2MaypaNPjQPm7g==";
        };
        _DfcMjFyv = {
            "id" = "DfcMjFyv";
            "file" = "FoxxBoyy_Military_Blocks_1.3.2.jar";
            "hash" = "sha512-2MiKC4hh4KsHhv5SPPqR/hoGAMIRPFVIFHfzyFsxih/7tNr5tMLJOHD2VqxlCefg54+MyAc+5xRwzTFLVyc1vA==";
        };
        _YnqRJqLD = {
            "id" = "YnqRJqLD";
            "file" = "FoxxBoyy_Military_Blocks_1.4.jar";
            "hash" = "sha512-bkJJl2U2XXzNQPJvU2OHxtWIuh1wXArJJxB45eth54R+AVagvwzSwEDqcQgsQJQoi3q8L7w0pYjnmCUGMYdWbw==";
        };
        _WznpwlWW = {
            "id" = "WznpwlWW";
            "file" = "FoxxBoyy_Military_Blocks_1.4.1.jar";
            "hash" = "sha512-RvhzFyskBORCUu7u6fFOl4i6G9cZc7vtKSZ01CmQcyKPMUIYc4dpOUYIngRRy573cuJ7uI3nXtDtTm48TkSsaA==";
        };
        _pm6dOxrV = {
            "id" = "pm6dOxrV";
            "file" = "FoxxBoyy_Military_Blocks_1.4.2.jar";
            "hash" = "sha512-azaNC8d73C6gxO8ZI4wSCtWJeDecoGCNXnTCAJnQU6N6nlbjPuyzQdV6QupIcw1BkrOrPLu8vXrim/CVoKJxzA==";
        };
        _LPOR2yyd = {
            "id" = "LPOR2yyd";
            "file" = "FoxxBoyy_Military_Blocks_1.5.jar";
            "hash" = "sha512-EZl39PcbjtHAEPFF+ZD90zsgxOLLfihg7XVYwnDIDiCmGRLZT2+nkj3pqbRzAqJ0ef7+6+ubxi2RQ9jo/IUmvQ==";
        };
        _JP9TWtpl = {
            "id" = "JP9TWtpl";
            "file" = "FoxxBoyy_Military_Blocks_1.5.1.jar";
            "hash" = "sha512-FYcX8yFJHPnlMxQdwwiTg1QUBgtzjaol2/XSNPt2ud9XQh0vqoSDRmzGiL9yFhGa5u2zAO5nmVHidcyuoBsp+g==";
        };
        _CELbr0EN = {
            "id" = "CELbr0EN";
            "file" = "FoxxBoyy_Military_Blocks_1.5.2.jar";
            "hash" = "sha512-cl/srk+AT0AclnycBxGxXG09l8gfZT5z7VvDNWolGkjC1sVShSfDEJLzxQcjLhZLsJ1PVUbnvRgKua2s5R3YgQ==";
        };
        _GR3kQWNz = {
            "id" = "GR3kQWNz";
            "file" = "FoxxBoyy_Military_Blocks_1.5.3.jar";
            "hash" = "sha512-HiE7o1bKLIJrcKO22HA7VEylDxUJQdxlMNSloqs68J7eRY5jBFwDqeEku0fUkZgGeYXQyjxfcHxtkE5l36vvtw==";
        };
        _1oGdDm9y = {
            "id" = "1oGdDm9y";
            "file" = "FoxxBoyy_Military_Blocks_1.5.3_neoforge_1.21.1.jar";
            "hash" = "sha512-enB6sA96PTJwgN4wFjf4uW+AUbwesTAwAS0r1IZpMaZeuU8KFfm7OB/E8tcngWGMRYc/VWnz+VnCdVUXhpnyag==";
        };
    in {
        "dtDPdAzU" = _dtDPdAzU;
        "HuNOdyJC" = _HuNOdyJC;
        "PZlsmiae" = _PZlsmiae;
        "o7ZZrZSp" = _o7ZZrZSp;
        "FYDx6Bo7" = _FYDx6Bo7;
        "DfcMjFyv" = _DfcMjFyv;
        "YnqRJqLD" = _YnqRJqLD;
        "WznpwlWW" = _WznpwlWW;
        "pm6dOxrV" = _pm6dOxrV;
        "LPOR2yyd" = _LPOR2yyd;
        "JP9TWtpl" = _JP9TWtpl;
        "CELbr0EN" = _CELbr0EN;
        "GR3kQWNz" = _GR3kQWNz;
        "1oGdDm9y" = _1oGdDm9y;
        "forge-1.20.1" = _GR3kQWNz;
        "neoforge-1.21.1" = _1oGdDm9y;
        "pkg-1.0.0" = _dtDPdAzU;
        "pkg-1.1.0" = _HuNOdyJC;
        "pkg-1.2.0" = _PZlsmiae;
        "pkg-1.3.0" = _o7ZZrZSp;
        "pkg-1.3.1" = _FYDx6Bo7;
        "pkg-1.3.2" = _DfcMjFyv;
        "pkg-1.4" = _YnqRJqLD;
        "pkg-1.4.1" = _WznpwlWW;
        "pkg-1.4.2" = _pm6dOxrV;
        "pkg-1.5" = _LPOR2yyd;
        "pkg-1.5.1" = _JP9TWtpl;
        "pkg-1.5.2" = _CELbr0EN;
        "pkg-1.5.3" = _1oGdDm9y;
        "default" = _1oGdDm9y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foxxboyysmilitaryblocks";
        id = "aDN4Z8Ui";
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