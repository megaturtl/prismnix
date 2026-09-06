{lib, callPackage, ...}:
let
    versions = (let
        _NdGvPUmH = {
            "id" = "NdGvPUmH";
            "file" = "itemphysicliteconfig-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-InndK4NNbS9H1zg4j2wQPj4CKMs0fzBDEmqpfIS0bYLhc7M1y8k25tw5vy1lM7jABGG/7NXsLQ1psPq9AXb2CQ==";
        };
        _GGJTWZZD = {
            "id" = "GGJTWZZD";
            "file" = "itemphysicliteconfig-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-bFC8/auJwhxrtg5moCTHAM0NSXa00mXcQzanyBhIbFSbQm6V/Wq4Iz2Y6Coc7Oun5elOc+al7MQMKzg2cAOuYA==";
        };
        _jyMAN0D2 = {
            "id" = "jyMAN0D2";
            "file" = "itemphysicliteconfig-1.0.2+26.2-fabric.jar";
            "hash" = "sha512-5on2V8BsxY+kQM/Luonv4z2zLZo+0Ck98fL4qh0b3s4NTWG/TULS3cA2kqAdf7xgn8kNFvTHoc3BhIo4CRiPAA==";
        };
        _W8Kv0FZK = {
            "id" = "W8Kv0FZK";
            "file" = "itemphysicliteconfig-1.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-GRSNfjJFI07i6LH7e72LmFDl2L+1sBti5NfB2NAlILZQKj/A13f2JlU/uSywKT3ngOESVcEirHB5FrPSg4W8/A==";
        };
        _zZoKsbnh = {
            "id" = "zZoKsbnh";
            "file" = "itemphysicliteconfig-1.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-lXJnhsfPiXNj+owxajEC8kQ4dLQuOOHIrolZOaab7AiIZC6Vjyp1YLs2TlxacHutKKedc07ghR+IYM+Tnsgyqg==";
        };
        _ZG0aLsLb = {
            "id" = "ZG0aLsLb";
            "file" = "itemphysicliteconfig-1.1.0+26.2-fabric.jar";
            "hash" = "sha512-zsTuG3cA5LF+awkLnW1TGT3Qd7UPZ5f/uDJ1xTPP1JbDlORtd33J2DwXxxRWjQw7kSC4O3GJ7ILl0mOlqkwZ/w==";
        };
        _a0YhopIj = {
            "id" = "a0YhopIj";
            "file" = "itemphysicliteconfig-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-+mfKCAFZYPfR+unHRxjObVc9hYIE+oS8qVV4984q5vb+NY5WM9P2GmkKKi3qs55PREAZH5pfI8qWRFl3Ez6tYg==";
        };
        _wm0NoExG = {
            "id" = "wm0NoExG";
            "file" = "itemphysicliteconfig-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-7VUWvEBXSHgRefw5jLq8KM0mwtN66IQsGG4TYJY4MgkEDbV6Q6mOYxtH+wJhlRvoYt8qc9JmCadoprMNm7Ys0A==";
        };
        _Ae9K9HDg = {
            "id" = "Ae9K9HDg";
            "file" = "itemphysicliteconfig-1.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-K2r9H/C0j2XBB9H0k/yQLuyn/edv6JLY7LACMeeBuHLscsfcg4Bp+s1tuHs4hVbJCdGmL6Uzr0fVM3VOcK5VHA==";
        };
        _AWvbXpbJ = {
            "id" = "AWvbXpbJ";
            "file" = "itemphysicliteconfig-1.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-JFNq3NV/SNWEt5rhEQTXdR5J+T0As1OV5tsicFly+eZLc4SYlD5LELZGq6biHRpPoqK22zeLnarh+x9zlbSm4A==";
        };
        _WKTDpKTN = {
            "id" = "WKTDpKTN";
            "file" = "itemphysicliteconfig-1.1.0+26.1-fabric.jar";
            "hash" = "sha512-lA6SSCHlE6lUn+UAp0ZjLzMTzIRhNxxUCGvDwp2PvKyvJ09mSHSBgabiCR++OtlS7csly58m+f6jtwnkNMJ0RQ==";
        };
    in {
        "NdGvPUmH" = _NdGvPUmH;
        "GGJTWZZD" = _GGJTWZZD;
        "jyMAN0D2" = _jyMAN0D2;
        "W8Kv0FZK" = _W8Kv0FZK;
        "zZoKsbnh" = _zZoKsbnh;
        "ZG0aLsLb" = _ZG0aLsLb;
        "a0YhopIj" = _a0YhopIj;
        "wm0NoExG" = _wm0NoExG;
        "Ae9K9HDg" = _Ae9K9HDg;
        "AWvbXpbJ" = _AWvbXpbJ;
        "WKTDpKTN" = _WKTDpKTN;
        "fabric-26.2" = _ZG0aLsLb;
        "fabric-26.1" = _WKTDpKTN;
        "fabric-26.1.1" = _WKTDpKTN;
        "fabric-26.1.2" = _WKTDpKTN;
        "fabric-1.21.4" = _W8Kv0FZK;
        "fabric-1.21.10" = _zZoKsbnh;
        "fabric-1.21.1" = _a0YhopIj;
        "fabric-1.21.11" = _wm0NoExG;
        "fabric-1.21.5" = _Ae9K9HDg;
        "fabric-1.21.8" = _AWvbXpbJ;
        "pkg-1.0.0" = _NdGvPUmH;
        "pkg-1.0.1" = _GGJTWZZD;
        "pkg-1.0.2" = _jyMAN0D2;
        "pkg-1.1.0" = _WKTDpKTN;
        "default" = _WKTDpKTN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemphysicliteconfig";
        id = "BngtDh26";
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