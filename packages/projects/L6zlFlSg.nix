{lib, callPackage, ...}:
let
    versions = (let
        _oXBsvAsC = {
            "id" = "oXBsvAsC";
            "file" = "commissionhud-1.0.0.jar";
            "hash" = "sha512-8mdGR5Bn99YBA4jeZZd9wLeXAgkF2C77d1DsYmXjhPvHrHHMRFGvuhwIOUcMeoatpluigQhRULy/hzSzdtoILg==";
        };
        _MdZsraYc = {
            "id" = "MdZsraYc";
            "file" = "commissionhud-1.0.1.jar";
            "hash" = "sha512-WLStDvaB/k7oGFTcFO84qXQCLMWcueIgVUwGqm6gC8f7BKUQ3aou5zTTnUBSeyQThEJ18QhWMNPn5J0vGyFjRQ==";
        };
        _AuCvrOV6 = {
            "id" = "AuCvrOV6";
            "file" = "commissionhud-1.0.0b-1.21.8.jar";
            "hash" = "sha512-gh8Q4FNDUK8kNK9857d/U0I/Tg/i9T5cQXDAl4Dn4CuTvC29guWUQZ3Mxb4HRcbLdWBqqFMzQyM16KtbJxXxXw==";
        };
        _IMOY2Fw2 = {
            "id" = "IMOY2Fw2";
            "file" = "commissionhud-1.0.1b-1.21.8.jar";
            "hash" = "sha512-i2NQDaYnYIS4w/1/orxwGGianZRf8rZM+JhE+jnz1FNvOeK1pVYFkuc0eRgpoFcOPdcoHjzV5DtLlYs7PCNEpw==";
        };
        _lBWuk7kk = {
            "id" = "lBWuk7kk";
            "file" = "commissionhud-1.0.2-1.21.8.jar";
            "hash" = "sha512-18tgJKs2Qo/Cxjsf3vl6tQeYkr0DxWbKj+hukMeKbUxkNbKrH+9fzCKK/DdqEEq3cyYX8dUVOpu7U9y9K3o4/w==";
        };
        _BBn4qadz = {
            "id" = "BBn4qadz";
            "file" = "commissionhud-2.0.0-1.21.10.jar";
            "hash" = "sha512-EWciSlcBz/FUx5i2Fo2t8MFo+qJJfk6yjR7sMd9e0BdofCxOI+IJLEcbkiJXVzsf0KYet6Mob7k3qDpqVwGGhw==";
        };
        _ORLV5Jf7 = {
            "id" = "ORLV5Jf7";
            "file" = "commissionhud-2.0.1.jar";
            "hash" = "sha512-9tsFX+zLsCQzeUfJeirBZtXxKz8R3Kfuh8CAg54hbkB92ZathkdURgvqqxtzYg0g7VDSUoM+AZeEohlplGGr2A==";
        };
        _dEQvULdT = {
            "id" = "dEQvULdT";
            "file" = "commissionhud-2.0.2.jar";
            "hash" = "sha512-8bKqqg8PzIGHoO3LcnJgXG6K9mCOemBQVmJH4yV9upN5LPsexudn2uDGpey4gAyQ+4HrLhI4ft/W25USuxNLlw==";
        };
        _XkGVyzDU = {
            "id" = "XkGVyzDU";
            "file" = "commissionhud-2.0.3.jar";
            "hash" = "sha512-SFPzyPzcDy4IFAzBLz6+wch080mbOI78nUVyws8uKQmHzz7GTy6w4DkhZAR7NhBejBIhif+dxm5yPkBPqLPSFw==";
        };
        _YQNW6v6f = {
            "id" = "YQNW6v6f";
            "file" = "commissionhud-2.0.4.jar";
            "hash" = "sha512-RqEaD9XDZiFbhmql5+kI+xvWx1GQUo4SY8oD78pW/tnzYbN6cvMb2D6sSkiJipX6U8PwVEHC7YO9Tc7zxSIxrA==";
        };
        _GKn2t3z3 = {
            "id" = "GKn2t3z3";
            "file" = "commissionhud-2.0.5.jar";
            "hash" = "sha512-Dosud3fYPLAVkTocf6ySHf5ATCROiq/NuPAXBjUpvsrwZB62/fDRl+DR0Kj118ebqGU+Jw3/Q7e9K8PO6stxYQ==";
        };
        _iM0xuqWU = {
            "id" = "iM0xuqWU";
            "file" = "commissionhud-2.0.6.jar";
            "hash" = "sha512-2ZAjvmm5fZ5IWNP/+18dUFJ0wTjhJSPcKp/Ws5hzR2BUOcSg/8w5I6h03V/Vfl9udxL2AxRTY6XHhIjuMnvAwg==";
        };
        _P57mvGig = {
            "id" = "P57mvGig";
            "file" = "commissionhud-2.0.7.jar";
            "hash" = "sha512-7S7a0AI13yBzZZEuJmA1ZgLyKI81cnOUGUYGHA50GxjPivC9Bibvc3tNkJ6CkVUZdCi0oVHNmLDu7s8JonArcA==";
        };
    in {
        "oXBsvAsC" = _oXBsvAsC;
        "MdZsraYc" = _MdZsraYc;
        "AuCvrOV6" = _AuCvrOV6;
        "IMOY2Fw2" = _IMOY2Fw2;
        "lBWuk7kk" = _lBWuk7kk;
        "BBn4qadz" = _BBn4qadz;
        "ORLV5Jf7" = _ORLV5Jf7;
        "dEQvULdT" = _dEQvULdT;
        "XkGVyzDU" = _XkGVyzDU;
        "YQNW6v6f" = _YQNW6v6f;
        "GKn2t3z3" = _GKn2t3z3;
        "iM0xuqWU" = _iM0xuqWU;
        "P57mvGig" = _P57mvGig;
        "fabric-1.21.5" = _MdZsraYc;
        "fabric-1.21.8" = _lBWuk7kk;
        "fabric-1.21.10" = _GKn2t3z3;
        "fabric-26.1.2" = _P57mvGig;
        "fabric-26.1" = _P57mvGig;
        "fabric-26.1.1" = _P57mvGig;
        "pkg-1.0.0" = _oXBsvAsC;
        "pkg-1.0.1" = _MdZsraYc;
        "pkg-1.0.0b-1.21.8" = _AuCvrOV6;
        "pkg-1.0.1b-1.21.8" = _IMOY2Fw2;
        "pkg-1.0.2-1.21.8" = _lBWuk7kk;
        "pkg-2.0.0" = _BBn4qadz;
        "pkg-2.0.1" = _ORLV5Jf7;
        "pkg-2.0.2" = _dEQvULdT;
        "pkg-2.0.3" = _XkGVyzDU;
        "pkg-2.0.4" = _YQNW6v6f;
        "pkg-2.0.5" = _GKn2t3z3;
        "pkg-2.0.6" = _iM0xuqWU;
        "pkg-2.0.7" = _P57mvGig;
        "default" = _P57mvGig;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chud";
        id = "L6zlFlSg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}