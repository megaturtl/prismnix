{lib, callPackage, ...}:
let
    versions = (let
        _xAE2OXq5 = {
            "id" = "xAE2OXq5";
            "file" = "create-cats-dont-care-0.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-BsVzuxeCDF1DKY57LxG6DmhlGQoJ4kRsZ7ROcpOYEpnHL1mTbl3k89R2EUwdxYSQBmJSakfeGHBSgpKgT50qqQ==";
        };
        _1BaU3Sxe = {
            "id" = "1BaU3Sxe";
            "file" = "create-cats-dont-care-0.0.2+1.21.1+neoforge.jar";
            "hash" = "sha512-jrdk3N/2rIYtDAythj8DvF6wWpJNGteOuUWAQoEFI9soZYvi8O94AhiRhvavRhlfqtnxUD9TlgH6h7w4EaXmwg==";
        };
        _Dtz9evWB = {
            "id" = "Dtz9evWB";
            "file" = "create-cats-dont-care-1.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-sbq0BHdc/uH3BbUe/UGMdXGn22hHWPciqf2PkANePn1R8N50hThkLON4qm+Q8jnDi3qk/2Yx9F872Gpp697yHQ==";
        };
    in {
        "xAE2OXq5" = _xAE2OXq5;
        "1BaU3Sxe" = _1BaU3Sxe;
        "Dtz9evWB" = _Dtz9evWB;
        "neoforge-1.21.1" = _Dtz9evWB;
        "pkg-0.0.1+1.21.1+neoforge" = _xAE2OXq5;
        "pkg-0.0.2+1.21.1+neoforge" = _1BaU3Sxe;
        "pkg-1.0.0+1.21.1+neoforge" = _Dtz9evWB;
        "default" = _Dtz9evWB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-cats-dont-care";
        id = "q0amtIqG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}