{lib, callPackage, ...}:
let
    versions = (let
        _1qXxrmRE = {
            "id" = "1qXxrmRE";
            "file" = "cacophony-0.0.0-1.21.1.jar";
            "hash" = "sha512-tw1R7fypUG7hfLnSc6m69m0jUJyjhUQ1um9P12g9HAleSaEDruo/IlXcNMoxkbVZGm+rWLQl5GuImr6tzwDvww==";
        };
        _R5cA94i2 = {
            "id" = "R5cA94i2";
            "file" = "cacophony-0.1.0-1.21.1.jar";
            "hash" = "sha512-EayH/pqxu0k01PJFFyBv4ycUnUTJFDjUU/3CFdiJkhIR/6VQ9mWfsi3+ReWM1kuFLQSDwvM2YZOJwIVGnTqfXg==";
        };
        _r2Hdk53e = {
            "id" = "r2Hdk53e";
            "file" = "cacophony-0.1.1-1.21.1.jar";
            "hash" = "sha512-8mYLVIG94wKldL+vK89VLfGijk4l+kq55duNKXEMQsYaTJ8X+f+7nnVJ+1CibHQqAiKpo9dLQvSEFW52aodwVg==";
        };
        _MzristoM = {
            "id" = "MzristoM";
            "file" = "cacophony-0.1.2-1.21.1.jar";
            "hash" = "sha512-d9ws/D3JjmhoolHuGvwJ81K8VAhfOJebaE/tPBsVhtLwZlzJD6vQ/IbIjeu7FuZAkE0jS5pJRtDUWFlV/WPwCw==";
        };
        _dYDbArCF = {
            "id" = "dYDbArCF";
            "file" = "cacophony-0.1.3-1.21.1.jar";
            "hash" = "sha512-SmoFYN7YJJLw6+uX+6CJGrxfjjWTpSkmZfyWFpfYueHRZOkpe1d0T7+sTMogvKNXc185AWFFIYaccMPH2X/meA==";
        };
    in {
        "1qXxrmRE" = _1qXxrmRE;
        "R5cA94i2" = _R5cA94i2;
        "r2Hdk53e" = _r2Hdk53e;
        "MzristoM" = _MzristoM;
        "dYDbArCF" = _dYDbArCF;
        "neoforge-1.21.1" = _dYDbArCF;
        "pkg-0.0.0-1.21.1" = _1qXxrmRE;
        "pkg-0.1.0-1.21.1" = _R5cA94i2;
        "pkg-0.1.1-1.21.1" = _r2Hdk53e;
        "pkg-0.1.2-1.21.1" = _MzristoM;
        "pkg-0.1.3-1.21.1" = _dYDbArCF;
        "default" = _dYDbArCF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cacophony-tfc";
        id = "iHFZbrne";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "European Union Public License 1.2";
                shortName = "EUPL-1.2";
                url = null;
            };
        };
    };
in callPackage fn {}