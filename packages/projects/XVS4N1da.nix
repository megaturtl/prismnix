{lib, callPackage, ...}:
let
    versions = (let
        _AHUXvOub = {
            "id" = "AHUXvOub";
            "file" = "CustomTotemPop_Template.zip";
            "hash" = "sha512-72Ch+cmbd/7da104l0Rgjgcn7x9GtvODJMtgq9ebUby3+BOOmJ/vI4674mMtn7QoIWhQRVi8boSrAHMtMDcrjA==";
        };
        _lAgRCNvO = {
            "id" = "lAgRCNvO";
            "file" = "CustomTotemPop_Template.zip";
            "hash" = "sha512-72Ch+cmbd/7da104l0Rgjgcn7x9GtvODJMtgq9ebUby3+BOOmJ/vI4674mMtn7QoIWhQRVi8boSrAHMtMDcrjA==";
        };
        _ZVlvAzLu = {
            "id" = "ZVlvAzLu";
            "file" = "CustomTotemPop_Template.zip";
            "hash" = "sha512-72Ch+cmbd/7da104l0Rgjgcn7x9GtvODJMtgq9ebUby3+BOOmJ/vI4674mMtn7QoIWhQRVi8boSrAHMtMDcrjA==";
        };
        _fz3D7vMn = {
            "id" = "fz3D7vMn";
            "file" = "CustomTotemPop_Template.zip";
            "hash" = "sha512-72Ch+cmbd/7da104l0Rgjgcn7x9GtvODJMtgq9ebUby3+BOOmJ/vI4674mMtn7QoIWhQRVi8boSrAHMtMDcrjA==";
        };
        _sIOEVvPi = {
            "id" = "sIOEVvPi";
            "file" = "CustomTotemPop_Template.zip";
            "hash" = "sha512-72Ch+cmbd/7da104l0Rgjgcn7x9GtvODJMtgq9ebUby3+BOOmJ/vI4674mMtn7QoIWhQRVi8boSrAHMtMDcrjA==";
        };
        _CLnhjzMq = {
            "id" = "CLnhjzMq";
            "file" = "CustomTotemPop_Template.zip";
            "hash" = "sha512-72Ch+cmbd/7da104l0Rgjgcn7x9GtvODJMtgq9ebUby3+BOOmJ/vI4674mMtn7QoIWhQRVi8boSrAHMtMDcrjA==";
        };
        _OkuKYaqk = {
            "id" = "OkuKYaqk";
            "file" = "CustomTotemPop_Template.zip";
            "hash" = "sha512-72Ch+cmbd/7da104l0Rgjgcn7x9GtvODJMtgq9ebUby3+BOOmJ/vI4674mMtn7QoIWhQRVi8boSrAHMtMDcrjA==";
        };
    in {
        "AHUXvOub" = _AHUXvOub;
        "lAgRCNvO" = _lAgRCNvO;
        "ZVlvAzLu" = _ZVlvAzLu;
        "fz3D7vMn" = _fz3D7vMn;
        "sIOEVvPi" = _sIOEVvPi;
        "CLnhjzMq" = _CLnhjzMq;
        "OkuKYaqk" = _OkuKYaqk;
        "minecraft-24w12a" = _OkuKYaqk;
        "minecraft-24w13a" = _OkuKYaqk;
        "minecraft-24w14potato" = _OkuKYaqk;
        "minecraft-24w14a" = _OkuKYaqk;
        "minecraft-1.20.5-pre1" = _OkuKYaqk;
        "minecraft-1.20.5-pre2" = _OkuKYaqk;
        "minecraft-1.20.5-pre3" = _OkuKYaqk;
        "minecraft-1.20.5" = _OkuKYaqk;
        "minecraft-1.20.6" = _OkuKYaqk;
        "minecraft-24w18a" = _OkuKYaqk;
        "minecraft-24w19a" = _OkuKYaqk;
        "minecraft-24w19b" = _OkuKYaqk;
        "minecraft-24w20a" = _OkuKYaqk;
        "minecraft-24w33a" = _OkuKYaqk;
        "minecraft-24w34a" = _OkuKYaqk;
        "minecraft-24w35a" = _OkuKYaqk;
        "minecraft-24w36a" = _OkuKYaqk;
        "minecraft-24w37a" = _OkuKYaqk;
        "minecraft-24w38a" = _OkuKYaqk;
        "minecraft-24w39a" = _OkuKYaqk;
        "minecraft-24w40a" = _OkuKYaqk;
        "minecraft-1.21.2-pre1" = _OkuKYaqk;
        "minecraft-1.21.2-pre2" = _OkuKYaqk;
        "minecraft-24w44a" = _OkuKYaqk;
        "minecraft-24w45a" = _OkuKYaqk;
        "minecraft-24w46a" = _OkuKYaqk;
        "minecraft-1.21.5" = _AHUXvOub;
        "minecraft-1.21.6" = _AHUXvOub;
        "minecraft-1.21.7" = _AHUXvOub;
        "minecraft-1.21.8" = _AHUXvOub;
        "minecraft-1.21.9" = _AHUXvOub;
        "minecraft-1.21.4" = _lAgRCNvO;
        "minecraft-1.21.1" = _fz3D7vMn;
        "minecraft-1.21.2" = _ZVlvAzLu;
        "minecraft-1.21.3" = _ZVlvAzLu;
        "minecraft-1.21" = _sIOEVvPi;
        "minecraft-1.21.10" = _CLnhjzMq;
        "minecraft-1.21.11" = _OkuKYaqk;
        "pkg-1.21.5-1.21.9" = _AHUXvOub;
        "pkg-1.21.4" = _lAgRCNvO;
        "pkg-1.21.1-1.21.3" = _ZVlvAzLu;
        "pkg-1.21.1" = _sIOEVvPi;
        "pkg-1.21.10" = _CLnhjzMq;
        "pkg-1.21.11" = _OkuKYaqk;
        "default" = _OkuKYaqk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-totem-pop-template";
        id = "XVS4N1da";
        type = "resourcepack";
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