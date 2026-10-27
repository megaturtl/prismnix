{lib, callPackage, ...}:
let
    versions = (let
        _UZtXVE7h = {
            "id" = "UZtXVE7h";
            "file" = "emirecipesharing-neoforge-1.21.1-1.0.0-1.21.1-1.0.0.jar";
            "hash" = "sha512-ocWL8nhUZJz0ixFMgFj113xQHVqR10exbpqlASFlzA7wFU6ZFsSR1xZTD8C/XDm2C1f2VDuJjqB1iFTvDhqTdQ==";
        };
        _jlIkrkXl = {
            "id" = "jlIkrkXl";
            "file" = "emirecipesharing-fabric-1.21.1-1.0.0-1.21.1-1.0.0.jar";
            "hash" = "sha512-RX6B2DRLJNn6f9QNXqCMyorwQ/pnzjAXy3kyNVIlyEGWA2Kn6mwv62qkjq1G4gYQIZX3W/uUIhWyQhsTP2jx2g==";
        };
        _HoWPXfOH = {
            "id" = "HoWPXfOH";
            "file" = "emirecipesharing-neoforge-1.21.1-1.0.1-1.21.1-1.0.1.jar";
            "hash" = "sha512-wQ/G+VrYrcyB+wQIoEvZ7zQVTqoKgCHzdKOXLPZ8Ddh2gPkIOUPQgZFA4wpCRygdC4Qbm1Q6suLylnuLObvnyQ==";
        };
        _QBFCRKnn = {
            "id" = "QBFCRKnn";
            "file" = "emirecipesharing-fabric-1.21.1-1.0.1-1.21.1-1.0.1.jar";
            "hash" = "sha512-wyeX6lxDg+ADJl3vB+yoUejzBeOIMUaxzGR8A5EPevGhq3O09KJijmYGefqrNHtq1PS2oNU3+AEhkHTZ7WxNDQ==";
        };
        _6HYC0laX = {
            "id" = "6HYC0laX";
            "file" = "emirecipesharing-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-hyl2AuqdVT0l4twcRNg6AtUjS5JlSDfTVJdSfN9XXfCwXPlaLslgNMyjA78ydO/SYDQPbaTwMZXnzjHTxOfYgw==";
        };
        _7hg4yPet = {
            "id" = "7hg4yPet";
            "file" = "emirecipesharing-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-0XWCoTOgaDkAvT4g9D+yRdH03nVvc29rhA2rhSLhbMgseISVroSd6p0AUV97b1SD3nZCfAebSvDBRt1YjwSzQA==";
        };
        _eEt6lfe7 = {
            "id" = "eEt6lfe7";
            "file" = "emirecipesharing-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-HNKv0Cp2YwTET4uPelwnDypWUiYH5Qx5b7VX0kPFL7Lb4Rcpdr0LQMtAy0bk4Lf7EQcktyQZttDcm5pVCUqpHQ==";
        };
        _SxgV41TL = {
            "id" = "SxgV41TL";
            "file" = "emirecipesharing-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-sqJYPeIceVXBKtQb9dytAn+3ilqmIenqJCTzibNFzxLn00TF6bQoyIA+VjXGWjrloMpqLMA2YTiM0g4wIHIYgQ==";
        };
        _1ZPkYzR8 = {
            "id" = "1ZPkYzR8";
            "file" = "emirecipesharing-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-2BE05yKnTwkmNVT95+VWiAbq3vvM6dWk3C2zaoOFxemjp/ZpNB3RQewUjDJLG3P0GWmer68zzvcESAEC+JPCwQ==";
        };
        _hILLK0jp = {
            "id" = "hILLK0jp";
            "file" = "emirecipesharing-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-cgkkgrDB7qbCUa05PaQFwuU5PSPfs3LhOFpJncZ7V92gFbyRbbIWj+JlYdztuZR268Rt4a12eQQRqvkc5ML16A==";
        };
    in {
        "UZtXVE7h" = _UZtXVE7h;
        "jlIkrkXl" = _jlIkrkXl;
        "HoWPXfOH" = _HoWPXfOH;
        "QBFCRKnn" = _QBFCRKnn;
        "6HYC0laX" = _6HYC0laX;
        "7hg4yPet" = _7hg4yPet;
        "eEt6lfe7" = _eEt6lfe7;
        "SxgV41TL" = _SxgV41TL;
        "1ZPkYzR8" = _1ZPkYzR8;
        "hILLK0jp" = _hILLK0jp;
        "neoforge-1.21.1" = _1ZPkYzR8;
        "fabric-1.21.1" = _hILLK0jp;
        "pkg-1.21.1-1.0.0" = _jlIkrkXl;
        "pkg-1.21.1-1.0.1" = _QBFCRKnn;
        "pkg-1.21.1-1.0.2" = _7hg4yPet;
        "pkg-1.21.1-1.0.3" = _SxgV41TL;
        "pkg-1.21.1-1.0.4" = _hILLK0jp;
        "default" = _hILLK0jp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emi-recipe-sharing";
        id = "hAwuJJg9";
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