{lib, callPackage, ...}:
let
    versions = (let
        _fTRdeugr = {
            "id" = "fTRdeugr";
            "file" = "just-enough-consequences-1.0.1.jar";
            "hash" = "sha512-GpXsx2Mi565DmRkk/9pdDGntJXzrLZKRDgqOqmU3sICWzDF8zBiqyJhlV3f6HwrCefHWea7RXYVj618qUr03hQ==";
        };
        _MFmo5bqu = {
            "id" = "MFmo5bqu";
            "file" = "just-enough-consequences-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-YcU1QDmh2eULYLtsk0tLdQSuwoy3Qwidi3jn2u9NDhQmPqSllIKanEvL3P0c6WRQx4Wwv4VWJLpd7KLLkl+jvg==";
        };
        _Hz1pmW9t = {
            "id" = "Hz1pmW9t";
            "file" = "just-enough-consequences-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-ihCxZWFirdYdLwaHWJxeygDSyW15iTfWgq9+NnBiqYnn2txLne6nyPfWH9i6wzm25wH1Yrysv4sti2l0SqlGUg==";
        };
        _WRVkxIxv = {
            "id" = "WRVkxIxv";
            "file" = "just-enough-consequences-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-mVgpWGUS4bG5YhjrBxMifZ//0vRTt+CWJTk1K2qUy3ILxqrcO5+zFhEKMSfdbHMpUtBXFKYZ1UpiIraJfEuwyg==";
        };
    in {
        "fTRdeugr" = _fTRdeugr;
        "MFmo5bqu" = _MFmo5bqu;
        "Hz1pmW9t" = _Hz1pmW9t;
        "WRVkxIxv" = _WRVkxIxv;
        "fabric-1.21.1" = _MFmo5bqu;
        "neoforge-1.21.1" = _WRVkxIxv;
        "pkg-1.0.1" = _WRVkxIxv;
        "pkg-1.0.0" = _Hz1pmW9t;
        "default" = _WRVkxIxv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justenoughconsequences";
        id = "S3gUCD7N";
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