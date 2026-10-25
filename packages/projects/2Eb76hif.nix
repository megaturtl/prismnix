{lib, callPackage, ...}:
let
    versions = (let
        _qG3XVpbP = {
            "id" = "qG3XVpbP";
            "file" = "BetterF5Cam.jar";
            "hash" = "sha512-utoZ7MZ79jdT2l+sW3tUrlAVoh4QtFLrrfnB7+KSF0/QXz9zopxEV1NBqgUYbI9JvXNz469MiGDpxQvOmRb+Pw==";
        };
        _VYDRXzmC = {
            "id" = "VYDRXzmC";
            "file" = "betterf5cam-4.0.jar";
            "hash" = "sha512-slhIaFBrHGojMe8YnUNo+rb3e9a6tHeMXBH8XQ6bHo4KR5ilGGZCKqQDmUG/dMtA9BlW/i4rUnR9ZgEWr54MMA==";
        };
        _nxT51iOb = {
            "id" = "nxT51iOb";
            "file" = "better5-1.0.0.jar";
            "hash" = "sha512-0rZ9wgY3LdMWSKX4DyK9lEdpdi+CO6yuPrZMa7Ln4RxxWHIxUpiosmujc6S7+/zsM7/Yz5B2UQ1X3hFoQ4MUzA==";
        };
        _eU75z0ZI = {
            "id" = "eU75z0ZI";
            "file" = "better5-1.0.jar";
            "hash" = "sha512-Nbq29XxoAuBhuebimNGytIunqKQDNLtmD24aSd+624x27J1se3K2NPvL7Z/2FmD5xzd0KSzXbbAA3EhBxYCCXQ==";
        };
        _Kaj3B5ng = {
            "id" = "Kaj3B5ng";
            "file" = "betterF5Cam-2.0.jar";
            "hash" = "sha512-izPZD35MQf1DpLWJ95+8/PwIdPjaJ9k5tH3MHcEp7hVjJ9n5O+QUBg1RuCoBi2bxXkphKFl3es7cEc15loQoag==";
        };
    in {
        "qG3XVpbP" = _qG3XVpbP;
        "VYDRXzmC" = _VYDRXzmC;
        "nxT51iOb" = _nxT51iOb;
        "eU75z0ZI" = _eU75z0ZI;
        "Kaj3B5ng" = _Kaj3B5ng;
        "fabric-26.2" = _Kaj3B5ng;
        "fabric-26.3" = _VYDRXzmC;
        "fabric-1.20.1" = _nxT51iOb;
        "fabric-26.1" = _eU75z0ZI;
        "fabric-26.1.1" = _eU75z0ZI;
        "fabric-26.1.2" = _eU75z0ZI;
        "pkg-1.0" = _qG3XVpbP;
        "pkg-3.0" = _VYDRXzmC;
        "pkg-2.0.01.20.1" = _nxT51iOb;
        "pkg-2.0.26.1" = _eU75z0ZI;
        "pkg-2.026.2" = _Kaj3B5ng;
        "default" = _Kaj3B5ng;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-f5-cam";
        id = "2Eb76hif";
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