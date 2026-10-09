{lib, callPackage, ...}:
let
    versions = (let
        _6zpIRowg = {
            "id" = "6zpIRowg";
            "file" = "betternametags-1.21.11.jar";
            "hash" = "sha512-iEYgqPLBd6Mmrnjw1pAOeEyC2cv9sPs1i0xxyvytFcMv1jTrUvLAjgXqyH54wFf94LMn9HK87SsmmY0oRJSwNw==";
        };
        _ioTOdm7T = {
            "id" = "ioTOdm7T";
            "file" = "betternametags.jar";
            "hash" = "sha512-70+4Fa2Tmt6pNWmsbBz9fRQsVr618VgJu6nL0wWWEyjY8OO5EVx1I1NttBC3fx5wTmQkquj7+g7699OzsA15XQ==";
        };
        _JBqT0YPE = {
            "id" = "JBqT0YPE";
            "file" = "betternametags-1.21.1.jar";
            "hash" = "sha512-pa1NH3eCGdCej6V250k4mSbtLQnET1cV6sUciK7y90g6ykUfRdMyIfVuuJ14J2lDCLeK03CLqJd+Emejz3Z3ag==";
        };
    in {
        "6zpIRowg" = _6zpIRowg;
        "ioTOdm7T" = _ioTOdm7T;
        "JBqT0YPE" = _JBqT0YPE;
        "fabric-1.21.11" = _JBqT0YPE;
        "fabric-26.1" = _ioTOdm7T;
        "fabric-26.1.1" = _ioTOdm7T;
        "fabric-26.1.2" = _ioTOdm7T;
        "fabric-1.21.1" = _JBqT0YPE;
        "fabric-1.21.2" = _JBqT0YPE;
        "fabric-1.21.3" = _JBqT0YPE;
        "fabric-1.21.4" = _JBqT0YPE;
        "fabric-1.21.5" = _JBqT0YPE;
        "fabric-1.21.6" = _JBqT0YPE;
        "fabric-1.21.7" = _JBqT0YPE;
        "fabric-1.21.8" = _JBqT0YPE;
        "fabric-1.21.9" = _JBqT0YPE;
        "fabric-1.21.10" = _JBqT0YPE;
        "pkg-1.0.0" = _JBqT0YPE;
        "default" = _JBqT0YPE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betternametags";
        id = "FDPMJkoi";
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