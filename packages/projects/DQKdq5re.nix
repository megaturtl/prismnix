{lib, callPackage, ...}:
let
    versions = (let
        _g4aoBppG = {
            "id" = "g4aoBppG";
            "file" = "BetterHurtCam-2.2.0.jar";
            "hash" = "sha512-+c7gLPZ37QwutyMWTcZqjmJIT3zIvgorDk57IWjLxRHFQiysYJMqhpwGuUcwOFH/knQzicRd51i8JNLi75OcHQ==";
        };
        _fLqilvkF = {
            "id" = "fLqilvkF";
            "file" = "BetterHurtCam-1.14.0+mc1.8.9-ornithe.jar";
            "hash" = "sha512-hAh/1B0KYH0keJEki0yvnEagEqShexZPFG3RChol0f2iDpXGEm6PYTt2m4eU4buWF5YwVCFd7ocDt0QZuaAK0w==";
        };
    in {
        "g4aoBppG" = _g4aoBppG;
        "fLqilvkF" = _fLqilvkF;
        "forge-1.8.9" = _g4aoBppG;
        "forge-1.12.2" = _g4aoBppG;
        "legacy-fabric-1.8.9" = _fLqilvkF;
        "pkg-2.2.0" = _g4aoBppG;
        "pkg-1.14.0" = _fLqilvkF;
        "default" = _fLqilvkF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forge-betterhurtcam";
        id = "DQKdq5re";
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