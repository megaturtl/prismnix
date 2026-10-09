{lib, callPackage, ...}:
let
    versions = (let
        _zdMbyJ1c = {
            "id" = "zdMbyJ1c";
            "file" = "polpett_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nHhR1wkUVsiJoYhqL8SRoFY1oD4kc+kKbdivpliyDhKJAITB+8Wc1+1C2Uy7THUml58ChdShu73+je2yoKgs2A==";
        };
        _C0hcIerT = {
            "id" = "C0hcIerT";
            "file" = "polpett_mod-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-SS9tSuwD5O+bV2LOxzjg/NoaDPvCFgYp4tcHdbiK7m9yun2Z0SZTq9IPUoxYdSxyFwpaX0DHt3gReDC/Yp4nNg==";
        };
        _MAH0w312 = {
            "id" = "MAH0w312";
            "file" = "polpett_mod-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-h7r8fS+jJQpjN9j2uOWosUURuQDssu1Ozn9p9gQJ/+uoaBST0jyw0dWXkfEqBL8BBRgW3qk+8+Aou8WuYomIyA==";
        };
        _oIDDxed8 = {
            "id" = "oIDDxed8";
            "file" = "polpett_mod-1.1.0_desp_fix-forge-1.20.1.jar";
            "hash" = "sha512-cik2KeFRhMsXB8cPNMkBQURWIlzDTwUqC3OCYZVy5V6ImrzCE6U6wKvTH2jbKb7rXOCn69RXzw3P8WTsHjXCmw==";
        };
        _mrqyii7w = {
            "id" = "mrqyii7w";
            "file" = "polpett_mod-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-g0ahuqMFlyda1++YfBxiJ2WaebScrKg2nPaX/Ua0tGUFzOhmgdjDjhnA+NgoMU2iY0+IkYXPdKBHB1QM/9lOBg==";
        };
        _HgCzRgCg = {
            "id" = "HgCzRgCg";
            "file" = "polpett_mod-1.6.0-forge-1.20.1___color_bucket_hotfix.jar";
            "hash" = "sha512-5wZToT306iOB4MBZvrTPmESDnFpW79gZgUVrXKDdQlnUnqCVJszO2aIDlQSuRksHP8Bi9eNdKrVFkimcrBl2RA==";
        };
        _qbJXY4hn = {
            "id" = "qbJXY4hn";
            "file" = "polpett_mod-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-B0MuaGc/UF+8OJNL6+ZMr+ySc/wfXjaBybAzi9rLCagO0V6rdlq5PPrnQMtv7eFj5FJmVmqKIRl8TyFVYoyoxQ==";
        };
    in {
        "zdMbyJ1c" = _zdMbyJ1c;
        "C0hcIerT" = _C0hcIerT;
        "MAH0w312" = _MAH0w312;
        "oIDDxed8" = _oIDDxed8;
        "mrqyii7w" = _mrqyii7w;
        "HgCzRgCg" = _HgCzRgCg;
        "qbJXY4hn" = _qbJXY4hn;
        "forge-1.20.1" = _HgCzRgCg;
        "neoforge-1.21.1" = _qbJXY4hn;
        "pkg-1.0.0" = _zdMbyJ1c;
        "pkg-1.0.1" = _C0hcIerT;
        "pkg-1.1.0" = _oIDDxed8;
        "pkg-1.6.0" = _qbJXY4hn;
        "default" = _qbJXY4hn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polpetts";
        id = "lNsv95hb";
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