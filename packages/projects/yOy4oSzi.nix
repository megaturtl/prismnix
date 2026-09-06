{lib, callPackage, ...}:
let
    versions = (let
        _unBZMIYI = {
            "id" = "unBZMIYI";
            "file" = "irons_artifice-0.0.9.jar";
            "hash" = "sha512-G0Wnfx+7oFfCoLmaGMhKKFIEUbQMCIn3CRwZe9Kf4rQvNSvDQjar++jZJzMLVjBfpPf82Al0h372lRANn68qyg==";
        };
        _1QTbxEbd = {
            "id" = "1QTbxEbd";
            "file" = "irons_artifice-0.1.1.jar";
            "hash" = "sha512-oCzvdqI8SkAaSZg17ForUuhvMKkyLDc2I/KG6Y7a4Qc+qbB29+xp8a0nXw1Cn21mbn/9/0MxejfpZJuwM8YrKw==";
        };
        _ZySQmr2Q = {
            "id" = "ZySQmr2Q";
            "file" = "irons_artifice-0.2.0.jar";
            "hash" = "sha512-Fnpy7D90eKD7FypQsSb/vxl1z9vwhbcXwarIVvW4k/Xs6E4cbyz9XmlCqefHshD/63olQU7imXw9e1pIsKNHng==";
        };
        _YH9utCfq = {
            "id" = "YH9utCfq";
            "file" = "irons_artifice-0.2.1.jar";
            "hash" = "sha512-e7zqsRf27hkQAkhj5iXWP4chgu7EWbg38bjClOQWyiH76ixvRPCnYhxvrSwm/IXgjBUhXPcn4Z0Oq1msGXOdTA==";
        };
    in {
        "unBZMIYI" = _unBZMIYI;
        "1QTbxEbd" = _1QTbxEbd;
        "ZySQmr2Q" = _ZySQmr2Q;
        "YH9utCfq" = _YH9utCfq;
        "neoforge-26.1.2" = _YH9utCfq;
        "pkg-0.0.9" = _unBZMIYI;
        "pkg-0.1.1" = _1QTbxEbd;
        "pkg-0.2.0" = _ZySQmr2Q;
        "pkg-0.2.1" = _YH9utCfq;
        "default" = _YH9utCfq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irons-artifice";
        id = "yOy4oSzi";
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