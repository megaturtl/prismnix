{lib, callPackage, ...}:
let
    versions = (let
        _nXf9Xzmv = {
            "id" = "nXf9Xzmv";
            "file" = "Blockin'_Datapack Version 1.zip";
            "hash" = "sha512-Sp+maQTmUZics3KlR5vpcGpmg7SFw87OZ7+Kali2feHWVQa+ccDP/+dd0O3VFw014TcF/OL47tN6m7Rtuxp4Qw==";
        };
        _qT2lLXI3 = {
            "id" = "qT2lLXI3";
            "file" = "blockin-place-that-block!-1.jar";
            "hash" = "sha512-5ldeyTRPLd/QzabSS8QQbqlnOO9dL8Vu2KTCyPBW6Hadn6E/BnE/o1d4CPxENX62kiJTM9t2cUxLuMKDEwbBZQ==";
        };
        _FV87J16j = {
            "id" = "FV87J16j";
            "file" = "Blockin'_Datapack Version 2.zip";
            "hash" = "sha512-oWB5o99bFogJWAqPjJvXOXgW7a8+KFsgYgVXGrt9AM12rS3peOCqfLLbm5nQd3WLwhVf8CuFhgAjSqfnAfc1Ow==";
        };
        _raJC3Wgi = {
            "id" = "raJC3Wgi";
            "file" = "blockin-place-that-block!-2.jar";
            "hash" = "sha512-HLTudEekGT/AzGBnct3Xuur+va8AlDzvSL994VnlgUcvYFGOJrE9FUio1mmlj/Ot6cj/p1NQRnPbfFa6xjErPw==";
        };
    in {
        "nXf9Xzmv" = _nXf9Xzmv;
        "qT2lLXI3" = _qT2lLXI3;
        "FV87J16j" = _FV87J16j;
        "raJC3Wgi" = _raJC3Wgi;
        "datapack-1.21.4" = _nXf9Xzmv;
        "datapack-1.21.5" = _nXf9Xzmv;
        "datapack-1.21.6" = _FV87J16j;
        "datapack-1.21.7" = _FV87J16j;
        "datapack-1.21.8" = _FV87J16j;
        "datapack-1.21.9" = _FV87J16j;
        "datapack-1.21.10" = _FV87J16j;
        "datapack-1.21.11" = _FV87J16j;
        "datapack-26.1" = _FV87J16j;
        "datapack-26.1.1" = _FV87J16j;
        "datapack-26.1.2" = _FV87J16j;
        "fabric-1.21.4" = _qT2lLXI3;
        "fabric-1.21.5" = _qT2lLXI3;
        "fabric-1.21.6" = _raJC3Wgi;
        "fabric-1.21.7" = _raJC3Wgi;
        "fabric-1.21.8" = _raJC3Wgi;
        "fabric-1.21.9" = _raJC3Wgi;
        "fabric-1.21.10" = _raJC3Wgi;
        "fabric-1.21.11" = _raJC3Wgi;
        "fabric-26.1" = _raJC3Wgi;
        "fabric-26.1.1" = _raJC3Wgi;
        "fabric-26.1.2" = _raJC3Wgi;
        "forge-1.21.4" = _qT2lLXI3;
        "forge-1.21.5" = _qT2lLXI3;
        "forge-1.21.6" = _raJC3Wgi;
        "forge-1.21.7" = _raJC3Wgi;
        "forge-1.21.8" = _raJC3Wgi;
        "forge-1.21.9" = _raJC3Wgi;
        "forge-1.21.10" = _raJC3Wgi;
        "forge-1.21.11" = _raJC3Wgi;
        "forge-26.1" = _raJC3Wgi;
        "forge-26.1.1" = _raJC3Wgi;
        "forge-26.1.2" = _raJC3Wgi;
        "neoforge-1.21.4" = _qT2lLXI3;
        "neoforge-1.21.5" = _qT2lLXI3;
        "neoforge-1.21.6" = _raJC3Wgi;
        "neoforge-1.21.7" = _raJC3Wgi;
        "neoforge-1.21.8" = _raJC3Wgi;
        "neoforge-1.21.9" = _raJC3Wgi;
        "neoforge-1.21.10" = _raJC3Wgi;
        "neoforge-1.21.11" = _raJC3Wgi;
        "neoforge-26.1" = _raJC3Wgi;
        "neoforge-26.1.1" = _raJC3Wgi;
        "neoforge-26.1.2" = _raJC3Wgi;
        "quilt-1.21.4" = _qT2lLXI3;
        "quilt-1.21.5" = _qT2lLXI3;
        "quilt-1.21.6" = _raJC3Wgi;
        "quilt-1.21.7" = _raJC3Wgi;
        "quilt-1.21.8" = _raJC3Wgi;
        "quilt-1.21.9" = _raJC3Wgi;
        "quilt-1.21.10" = _raJC3Wgi;
        "quilt-1.21.11" = _raJC3Wgi;
        "quilt-26.1" = _raJC3Wgi;
        "quilt-26.1.1" = _raJC3Wgi;
        "quilt-26.1.2" = _raJC3Wgi;
        "pkg-1" = _nXf9Xzmv;
        "pkg-1+mod" = _qT2lLXI3;
        "pkg-2" = _FV87J16j;
        "pkg-2+mod" = _raJC3Wgi;
        "default" = _raJC3Wgi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockin-place-that-block!";
        id = "OriPFqmG";
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