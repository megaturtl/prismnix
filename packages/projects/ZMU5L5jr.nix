{lib, callPackage, ...}:
let
    versions = (let
        _2BxD8Fwa = {
            "id" = "2BxD8Fwa";
            "file" = "AutoFish-1.0.0.jar";
            "hash" = "sha512-GcTqxhE/BW4t+Z6i/yEJ2hUf7GI4AgNi+/t8GtftsM44zmsjmbsi0jFaJXG6z8t0JScSKuaI3HNxE07i4gkvkQ==";
        };
        _bvDQz1vN = {
            "id" = "bvDQz1vN";
            "file" = "AutoFish-1.1.jar";
            "hash" = "sha512-Al+coQd+1ogwHR1OqINu28Y/6D42seCH4ncVBNUj8UXfr/FHhxR/p2iqABnzU682/rIoHMeViPu0sNhvu7pTxQ==";
        };
        _lpnGQ2mV = {
            "id" = "lpnGQ2mV";
            "file" = "AutoFish-1.1.1.jar";
            "hash" = "sha512-P+zNJRiiAop/h/J7dlwCX5Kb3RFNNYHkgHBo5rNGaU/UdI9w7KFZ9m/KEzA2f7Gs8FmPTTKc5Iea/Fh7xo10Ow==";
        };
        _pjQJ4VLH = {
            "id" = "pjQJ4VLH";
            "file" = "AutoFish-1.1.1.jar";
            "hash" = "sha512-hYBtvdkxVR2AMOMea2bP1g9OypLiV5lIC7OzQcewA0SC/FlhjXUySMtgK78LCCvtYrgZe4J0E4dP+dhdcusJJw==";
        };
    in {
        "2BxD8Fwa" = _2BxD8Fwa;
        "bvDQz1vN" = _bvDQz1vN;
        "lpnGQ2mV" = _lpnGQ2mV;
        "pjQJ4VLH" = _pjQJ4VLH;
        "fabric-1.21.1" = _lpnGQ2mV;
        "fabric-1.21.2" = _pjQJ4VLH;
        "fabric-1.21.3" = _pjQJ4VLH;
        "fabric-1.21.4" = _pjQJ4VLH;
        "fabric-1.21.5" = _pjQJ4VLH;
        "fabric-1.21.6" = _pjQJ4VLH;
        "fabric-1.21.7" = _pjQJ4VLH;
        "fabric-1.21.8" = _pjQJ4VLH;
        "fabric-1.21.9" = _pjQJ4VLH;
        "fabric-1.21.10" = _pjQJ4VLH;
        "fabric-1.21.11" = _pjQJ4VLH;
        "pkg-1.0.0" = _2BxD8Fwa;
        "pkg-1.1" = _bvDQz1vN;
        "pkg-1.1.1" = _pjQJ4VLH;
        "default" = _pjQJ4VLH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-fish";
        id = "ZMU5L5jr";
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