{lib, callPackage, ...}:
let
    versions = (let
        _rZXUj76r = {
            "id" = "rZXUj76r";
            "file" = "Pillagers-1.12.2-1.0.2.jar";
            "hash" = "sha512-mYvhrLF9qrulY605G976KNl3wVCRlerjXwryvIOJQdXwo6jyAKseurIvyVefN5FlHToorgtQvSO5Pp0pcxQRjw==";
        };
        _SlYUE8dT = {
            "id" = "SlYUE8dT";
            "file" = "Pillagers-1.12.2-1.0.3.jar";
            "hash" = "sha512-xeAEEocAXjJjEDcdhHOXftTJcSQWUPst48Lv5ANYtB7cnRNUAX2q0HgENyDwsKPgdtoc406OEz36ytd0gOCTEQ==";
        };
        _S69lwuIG = {
            "id" = "S69lwuIG";
            "file" = "Pillagers-1.12.2-1.0.4.jar";
            "hash" = "sha512-S0YovxCeZ6GVoXYiUiR8Fs3sGhWqdbt+Vew+Wx2HKrdZ90/jAXrjvGs3pOvCwodicTODg6yV86rRztUuKr5cAQ==";
        };
        _qUs8zqtB = {
            "id" = "qUs8zqtB";
            "file" = "Pillagers-1.12.2-1.0.5.jar";
            "hash" = "sha512-lJYZ/9Gg/QArn68WABancTX9NxEfdGG0DLQMG/xtPDxnH+vwOT2xXT2bTyiIiamgoDeiFWoTI4nk+igDldcVmA==";
        };
        _RK4rmf3X = {
            "id" = "RK4rmf3X";
            "file" = "Pillagers-1.12.2-1.0.6.jar";
            "hash" = "sha512-tuVLBEmKiRLxVm5RbqvHIJnGAEME1yu7HW8t6Mmt8CG+etQYdfZQeWsJZ+PHBz7TrCapoagp1rtPNyhhDzoh2g==";
        };
        _efmP3Frn = {
            "id" = "efmP3Frn";
            "file" = "Pillagers-1.16.4-2.0.1.jar";
            "hash" = "sha512-EIMZqGUhHww2HquOealhkyjp4Xo8u5cdV5/74OZUn4YrvQ01xfgd0mtmSwUoLVWTeDCRGldqki24fSFid/GpUA==";
        };
        _E56MFjns = {
            "id" = "E56MFjns";
            "file" = "Pillagers-1.16.4-2.0.2.jar";
            "hash" = "sha512-ncRbBw3g/iHD15zNnnn2JsScscdPcok7sysosdQIHKm5SoLLNUHcxlqZEr1Clx3lrdPszpj/toEObWP00UY1mw==";
        };
        _TeIc1FEq = {
            "id" = "TeIc1FEq";
            "file" = "Pillagers-1.16.5-3.0.1.jar";
            "hash" = "sha512-LOlJYOkR2YWsmY5VRDahkfxeaiClTlFulRdcr/9m8RiryaMiEAAPjNIEe+IckUyOp65CWGjnlMXAUEYnohZa4Q==";
        };
        _c8H3Vh0a = {
            "id" = "c8H3Vh0a";
            "file" = "Pillagers-1.16.5-3.0.2.jar";
            "hash" = "sha512-59FuUKR80fypA6F/oQn6qeCxGLpqECfGx0ptShl/UtKLPIPSHjLvYnDFMpDTX6vmyM74PECsFWeWX3cm9vZcvg==";
        };
    in {
        "rZXUj76r" = _rZXUj76r;
        "SlYUE8dT" = _SlYUE8dT;
        "S69lwuIG" = _S69lwuIG;
        "qUs8zqtB" = _qUs8zqtB;
        "RK4rmf3X" = _RK4rmf3X;
        "efmP3Frn" = _efmP3Frn;
        "E56MFjns" = _E56MFjns;
        "TeIc1FEq" = _TeIc1FEq;
        "c8H3Vh0a" = _c8H3Vh0a;
        "forge-1.12.2" = _RK4rmf3X;
        "forge-1.16.4" = _E56MFjns;
        "forge-1.16.5" = _c8H3Vh0a;
        "pkg-1.0.2" = _rZXUj76r;
        "pkg-1.0.3" = _SlYUE8dT;
        "pkg-1.0.4" = _S69lwuIG;
        "pkg-1.0.5" = _qUs8zqtB;
        "pkg-1.0.6" = _RK4rmf3X;
        "pkg-2.0.1" = _efmP3Frn;
        "pkg-2.0.2" = _E56MFjns;
        "pkg-3.0.1" = _TeIc1FEq;
        "pkg-3.0.2" = _c8H3Vh0a;
        "default" = _c8H3Vh0a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pillagers";
        id = "IrNfoGhn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}