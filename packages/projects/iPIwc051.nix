{lib, callPackage, ...}:
let
    versions = (let
        _2slwCSme = {
            "id" = "2slwCSme";
            "file" = "BuffedSculkCatalysts-mc1.20-1.0.1.jar";
            "hash" = "sha512-BlYzaCcu2cHsIKZbhNE+SgfSfyL8wnQFIlIjm2geFy0QSIn0Yc33XJo19x8Q0xcEECUfnPBxGs2H8a7ngc2IuA==";
        };
        _NXtoOsh9 = {
            "id" = "NXtoOsh9";
            "file" = "buffedsculkcatalysts-fabric-mc26.1-1.1.0.jar";
            "hash" = "sha512-xuMZSWiM9vW6QP/5EmKX2SmxaYAM8QfCSBuEHlygNNMFWIt2canm5kK4Bcn/nlWwfIKfRC1Bn6S3RfrKpYz9TA==";
        };
        _oL1hRv8Q = {
            "id" = "oL1hRv8Q";
            "file" = "buffedsculkcatalysts-neoforge-mc26.1-1.1.0.jar";
            "hash" = "sha512-ZTJ2Y9vKO6ZBSFBgkGLhV6Dq0Sdw4S1dItAHBAj1PlsMF0Ut9qVwzOwW2yUX5ExnUPEzT6qYpg0X5ixjy66Nvg==";
        };
        _gOPZr633 = {
            "id" = "gOPZr633";
            "file" = "buffedsculkcatalysts-fabric-mc26.1-1.1.1.jar";
            "hash" = "sha512-IgdGV8UpMdq3IHZS4I+qD9uFuJlBXK5EqHqnzcHVkeb/LotJWduvfCKW0W+HWNm/myTiyvq8p2Dnb4o8/f0/Og==";
        };
        _gF6A4AWV = {
            "id" = "gF6A4AWV";
            "file" = "buffedsculkcatalysts-fabric-mc1.19-1.1.1.jar";
            "hash" = "sha512-lMR4LY/7kfxPNx2/z+3Z5AnrYJOMIKJUml0WYVMth3gawXJ7SovZRfI3XJIorHewMtNywzNDavcS6U8Wyu0nsA==";
        };
        _fRFIk4i5 = {
            "id" = "fRFIk4i5";
            "file" = "buffedsculkcatalysts-fabric-mc26.1-1.1.1.jar";
            "hash" = "sha512-IgdGV8UpMdq3IHZS4I+qD9uFuJlBXK5EqHqnzcHVkeb/LotJWduvfCKW0W+HWNm/myTiyvq8p2Dnb4o8/f0/Og==";
        };
        _cErh8K79 = {
            "id" = "cErh8K79";
            "file" = "buffedsculkcatalysts-fabric-mc26.1-1.1.2.jar";
            "hash" = "sha512-GrK1w+1oKBx1yPY3+rVBrOUXxt2GgtNj8fujD18AvSG9CCqBupajUa1ZjesnUAQRqAxtFFk9maa/Ol1o3wNmNA==";
        };
        _mMJhjoCS = {
            "id" = "mMJhjoCS";
            "file" = "buffedsculkcatalysts-fabric-mc1.19-1.1.2.jar";
            "hash" = "sha512-Mr5EqD3iYHVL98o6fWeEtXFO936DzWUueu5fSF2MXUS8kuufbYQMTDVaEYiraCgbXxsEbDOkKXo+1J9RhuyL+g==";
        };
        _VlhcUbYo = {
            "id" = "VlhcUbYo";
            "file" = "buffedsculkcatalysts-neoforge-mc1.21-1.1.2.jar";
            "hash" = "sha512-byfkP+uRWCPo4qXdXIqXOyX2QkXVb2uMyRG+lbaqYS/Zbto0TmN+ooLGkPOveKvnR1cLgeS2HsZjKV7EjLhOWQ==";
        };
        _bHeTE3TQ = {
            "id" = "bHeTE3TQ";
            "file" = "buffedsculkcatalysts-neoforge-mc26.1-1.1.2.jar";
            "hash" = "sha512-3f2oEQs+5ASTTY+02aJwz9bUAcfCGfVgHzNSqE02MKVg3k9Yo2Fk5q8HL15TTh/INbq4FDP5NMgb64yM5rVI9w==";
        };
    in {
        "2slwCSme" = _2slwCSme;
        "NXtoOsh9" = _NXtoOsh9;
        "oL1hRv8Q" = _oL1hRv8Q;
        "gOPZr633" = _gOPZr633;
        "gF6A4AWV" = _gF6A4AWV;
        "fRFIk4i5" = _fRFIk4i5;
        "cErh8K79" = _cErh8K79;
        "mMJhjoCS" = _mMJhjoCS;
        "VlhcUbYo" = _VlhcUbYo;
        "bHeTE3TQ" = _bHeTE3TQ;
        "fabric-1.19.1" = _mMJhjoCS;
        "fabric-1.19.2" = _mMJhjoCS;
        "fabric-1.19.3" = _mMJhjoCS;
        "fabric-1.19.4" = _mMJhjoCS;
        "fabric-1.20" = _mMJhjoCS;
        "fabric-1.20.1" = _mMJhjoCS;
        "fabric-1.20.2" = _mMJhjoCS;
        "fabric-1.20.3" = _mMJhjoCS;
        "fabric-1.20.4" = _mMJhjoCS;
        "fabric-1.20.5" = _mMJhjoCS;
        "fabric-1.20.6" = _mMJhjoCS;
        "fabric-1.21" = _mMJhjoCS;
        "fabric-1.21.1" = _mMJhjoCS;
        "fabric-1.21.2" = _mMJhjoCS;
        "fabric-1.21.3" = _mMJhjoCS;
        "fabric-1.21.4" = _mMJhjoCS;
        "fabric-1.21.5" = _mMJhjoCS;
        "fabric-1.21.6" = _mMJhjoCS;
        "fabric-1.21.7" = _mMJhjoCS;
        "fabric-1.21.8" = _mMJhjoCS;
        "fabric-1.21.9" = _mMJhjoCS;
        "fabric-1.21.10" = _mMJhjoCS;
        "fabric-1.21.11" = _mMJhjoCS;
        "fabric-26.1" = _cErh8K79;
        "fabric-26.1.1" = _cErh8K79;
        "fabric-26.1.2" = _cErh8K79;
        "fabric-26.2" = _cErh8K79;
        "quilt-1.19.1" = _2slwCSme;
        "quilt-1.19.2" = _2slwCSme;
        "quilt-1.19.3" = _2slwCSme;
        "quilt-1.19.4" = _2slwCSme;
        "quilt-1.20" = _2slwCSme;
        "quilt-1.20.1" = _2slwCSme;
        "quilt-1.20.2" = _2slwCSme;
        "quilt-1.20.3" = _2slwCSme;
        "quilt-1.20.4" = _2slwCSme;
        "quilt-1.20.5" = _2slwCSme;
        "quilt-1.20.6" = _2slwCSme;
        "quilt-1.21" = _2slwCSme;
        "quilt-1.21.1" = _2slwCSme;
        "quilt-1.21.2" = _2slwCSme;
        "quilt-1.21.3" = _2slwCSme;
        "quilt-1.21.4" = _2slwCSme;
        "quilt-1.21.5" = _2slwCSme;
        "quilt-1.21.6" = _2slwCSme;
        "quilt-1.21.7" = _2slwCSme;
        "quilt-1.21.8" = _2slwCSme;
        "quilt-1.21.9" = _2slwCSme;
        "quilt-1.21.10" = _2slwCSme;
        "quilt-1.21.11" = _2slwCSme;
        "neoforge-26.1" = _bHeTE3TQ;
        "neoforge-26.1.1" = _bHeTE3TQ;
        "neoforge-26.1.2" = _bHeTE3TQ;
        "neoforge-26.2" = _bHeTE3TQ;
        "neoforge-1.21" = _VlhcUbYo;
        "neoforge-1.21.1" = _VlhcUbYo;
        "neoforge-1.21.2" = _VlhcUbYo;
        "neoforge-1.21.3" = _VlhcUbYo;
        "neoforge-1.21.4" = _VlhcUbYo;
        "neoforge-1.21.5" = _VlhcUbYo;
        "neoforge-1.21.6" = _VlhcUbYo;
        "neoforge-1.21.7" = _VlhcUbYo;
        "neoforge-1.21.8" = _VlhcUbYo;
        "neoforge-1.21.9" = _VlhcUbYo;
        "neoforge-1.21.10" = _VlhcUbYo;
        "neoforge-1.21.11" = _VlhcUbYo;
        "pkg-1.0.0" = _2slwCSme;
        "pkg-1.1.0" = _oL1hRv8Q;
        "pkg-1.1.1" = _fRFIk4i5;
        "pkg-1.1.2" = _bHeTE3TQ;
        "default" = _bHeTE3TQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buffedsculkcatalysts";
        id = "iPIwc051";
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