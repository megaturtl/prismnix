{lib, callPackage, ...}:
let
    versions = (let
        _sN6Vb4wC = {
            "id" = "sN6Vb4wC";
            "file" = "water-in-nether-1.0.0.jar";
            "hash" = "sha512-23z9Clh7ke98SEN7XH2pMDQjC00ZYgOLeNeFanUWg2UEq29Lvf2DqnByKiCxoeOZLnM2g+X9yehlcZzHgPNl/Q==";
        };
        _ctdhKvoF = {
            "id" = "ctdhKvoF";
            "file" = "water-in-nether-1.0.1.jar";
            "hash" = "sha512-zbgPVhgmMASOI5Bl+sUqV8+/hV5HpHxZaEqalZvrd3F749H4QA6Dl4/OzyFMQ+LlDfqpaF2FC1GZmtlRpibnfQ==";
        };
        _VdO0BZx8 = {
            "id" = "VdO0BZx8";
            "file" = "water-in-nether-1.0.2.jar";
            "hash" = "sha512-9nKN8bCVXulBdPvqe6O9KmeRp4dRCsQVAJpMrpnnAM5EcPSUd48FwITKJzclSyueuD+uf29hje+iRNELUJBpzA==";
        };
        _dF0RqPop = {
            "id" = "dF0RqPop";
            "file" = "water_in_nether-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-UhcVEpMUzuLKWKr6vuP5mdrIZuTUq4GGinxJGJH7WnW2/T7n0MXMM2WATJci8bOxlr2APwsvdKbJotRRAt1BYQ==";
        };
        _kxxI3k5t = {
            "id" = "kxxI3k5t";
            "file" = "water_in_nether-neoforge-1.21.5-2.0.0.jar";
            "hash" = "sha512-cvCHyycqUWl8ub8xy5/3fhHkFn57ojBK2f4HBllYXhrZyZix1/+AL7wuocdFQTnEkEvx4WNnp0+ndKFSFOKSxg==";
        };
        _F7gSiDaS = {
            "id" = "F7gSiDaS";
            "file" = "water_in_nether-neoforge-1.21.11-2.0.0.jar";
            "hash" = "sha512-C4JKz+clm0RBicN0Vjrr2vzk1XcUdJALV2iaZWzaqxcIQ0vsysmu4+W5gJqu7e68tvkNNDGcOMoE3F4u+H2bKA==";
        };
        _CVs5WT0n = {
            "id" = "CVs5WT0n";
            "file" = "water_in_nether-fabric-1.14.4-2.0.0.jar";
            "hash" = "sha512-6QAq4LyXt7YRPeT0aUFw3nn7A1AFdigAvcd1M5sv0OF/wJape0KTh+q6EDL+LtXSCJiaTOBVk2T64lSQ6n3b+Q==";
        };
        _HkogbNmq = {
            "id" = "HkogbNmq";
            "file" = "water_in_nether-fabric-1.16-2.0.0.jar";
            "hash" = "sha512-V4pDeXGXDZo1AbKaKoxrjvcQcAciu65NkOQJRIiLs1++C5DZwdIhyphbL6JZkvBN0W5OL6+j4Ls35gufShHimg==";
        };
        _NlkoqXvN = {
            "id" = "NlkoqXvN";
            "file" = "water_in_nether-fabric-1.19-2.0.0.jar";
            "hash" = "sha512-LFrRP0Ubc44hlDBmAuQDb9fIeRku82RMree+jZ69+ZkjOF6aK+tGPTheXLfAIODLC0H2XtFFzHQrdH8m/dB0QA==";
        };
        _S6SwKfMY = {
            "id" = "S6SwKfMY";
            "file" = "water_in_nether-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-9FiI2FSf8KonDqXLYSqOkPodAHZjVw5zx0ZaCrRaggRNF9+C5ChU7b/T8gBT7lmroYn35iK5lqvYCUtxKiEoOg==";
        };
        _OluQm5Ie = {
            "id" = "OluQm5Ie";
            "file" = "water_in_nether-fabric-26.1-2.0.0.jar";
            "hash" = "sha512-txzC/014H9NsQB68K2MMJtCLXhiW2lNJVADmznERjNkRC4EitBHAlmwpVY15vao5LTf78cY8Jh3xHzpSWztLsA==";
        };
    in {
        "sN6Vb4wC" = _sN6Vb4wC;
        "ctdhKvoF" = _ctdhKvoF;
        "VdO0BZx8" = _VdO0BZx8;
        "dF0RqPop" = _dF0RqPop;
        "kxxI3k5t" = _kxxI3k5t;
        "F7gSiDaS" = _F7gSiDaS;
        "CVs5WT0n" = _CVs5WT0n;
        "HkogbNmq" = _HkogbNmq;
        "NlkoqXvN" = _NlkoqXvN;
        "S6SwKfMY" = _S6SwKfMY;
        "OluQm5Ie" = _OluQm5Ie;
        "fabric-1.14.4" = _CVs5WT0n;
        "fabric-1.15" = _CVs5WT0n;
        "fabric-1.15.1" = _CVs5WT0n;
        "fabric-1.15.2" = _CVs5WT0n;
        "fabric-1.16" = _HkogbNmq;
        "fabric-1.16.1" = _HkogbNmq;
        "fabric-1.16.2" = _HkogbNmq;
        "fabric-1.16.3" = _HkogbNmq;
        "fabric-1.16.4" = _HkogbNmq;
        "fabric-1.16.5" = _HkogbNmq;
        "fabric-1.17" = _HkogbNmq;
        "fabric-1.17.1" = _HkogbNmq;
        "fabric-1.18" = _HkogbNmq;
        "fabric-1.18.1" = _HkogbNmq;
        "fabric-1.18.2" = _HkogbNmq;
        "fabric-1.19" = _NlkoqXvN;
        "fabric-1.19.1" = _NlkoqXvN;
        "fabric-1.19.2" = _NlkoqXvN;
        "fabric-1.19.3" = _NlkoqXvN;
        "fabric-1.19.4" = _NlkoqXvN;
        "fabric-1.20" = _NlkoqXvN;
        "fabric-1.20.1" = _NlkoqXvN;
        "fabric-1.20.2" = _NlkoqXvN;
        "fabric-1.20.3" = _NlkoqXvN;
        "fabric-1.20.4" = _NlkoqXvN;
        "fabric-1.20.5" = _NlkoqXvN;
        "fabric-1.20.6" = _NlkoqXvN;
        "fabric-1.21" = _NlkoqXvN;
        "fabric-1.21.1" = _NlkoqXvN;
        "fabric-1.21.2" = _NlkoqXvN;
        "fabric-1.21.3" = _NlkoqXvN;
        "fabric-1.21.4" = _NlkoqXvN;
        "fabric-1.21.5" = _NlkoqXvN;
        "fabric-1.21.6" = _NlkoqXvN;
        "fabric-1.21.7" = _NlkoqXvN;
        "fabric-1.21.8" = _NlkoqXvN;
        "fabric-1.21.9" = _NlkoqXvN;
        "fabric-1.21.10" = _NlkoqXvN;
        "fabric-1.21.11" = _S6SwKfMY;
        "fabric-26.1" = _OluQm5Ie;
        "fabric-26.1.1" = _OluQm5Ie;
        "fabric-26.1.2" = _OluQm5Ie;
        "fabric-26.2" = _OluQm5Ie;
        "neoforge-1.21.1" = _dF0RqPop;
        "neoforge-1.21.2" = _dF0RqPop;
        "neoforge-1.21.3" = _dF0RqPop;
        "neoforge-1.21.4" = _dF0RqPop;
        "neoforge-1.21.5" = _kxxI3k5t;
        "neoforge-1.21.6" = _kxxI3k5t;
        "neoforge-1.21.7" = _kxxI3k5t;
        "neoforge-1.21.8" = _kxxI3k5t;
        "neoforge-1.21.9" = _kxxI3k5t;
        "neoforge-1.21.10" = _kxxI3k5t;
        "neoforge-1.21.11" = _F7gSiDaS;
        "neoforge-26.1" = _F7gSiDaS;
        "neoforge-26.1.1" = _F7gSiDaS;
        "neoforge-26.1.2" = _F7gSiDaS;
        "neoforge-26.2" = _F7gSiDaS;
        "pkg-1.0.0" = _sN6Vb4wC;
        "pkg-1.0.1" = _ctdhKvoF;
        "pkg-1.0.2" = _VdO0BZx8;
        "pkg-neoforge-1.21.1-2.0.0" = _dF0RqPop;
        "pkg-neoforge-1.21.5-2.0.0" = _kxxI3k5t;
        "pkg-neoforge-1.21.11-2.0.0" = _F7gSiDaS;
        "pkg-fabric-1.14.4-2.0.0" = _CVs5WT0n;
        "pkg-fabric-1.16-2.0.0" = _HkogbNmq;
        "pkg-fabric-1.19-2.0.0" = _NlkoqXvN;
        "pkg-fabric-1.21.11-2.0.0" = _S6SwKfMY;
        "pkg-fabric-26.1-2.0.0" = _OluQm5Ie;
        "default" = _OluQm5Ie;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "water-in-nether";
        id = "laNTMTDL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}