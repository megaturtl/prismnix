{lib, callPackage, ...}:
let
    versions = (let
        _gPQLGLCT = {
            "id" = "gPQLGLCT";
            "file" = "effectiveweapons-1.0.0-fabric.jar";
            "hash" = "sha512-aGOukSjDXXY7C+Y5WwMAd9BODzWJG1tM14Nenbyu/2Kk8xeq9TFLu3G4LgD14QmsNUATYoJ/x3K2pzjv4RvaQg==";
        };
        _pkQaYOXQ = {
            "id" = "pkQaYOXQ";
            "file" = "effectiveweapons-1.1.0-fabric.jar";
            "hash" = "sha512-rzUHnxEvW7yEgUjbFOOXNnm0YhqyPc/1JzOAtNg51HLftLKwEKu/5FQj7zAn+5H0pDCmy1wS0t1KRI0vWrutrQ==";
        };
        _JyPzGopo = {
            "id" = "JyPzGopo";
            "file" = "effectiveweapons-1.1.1-fabric.jar";
            "hash" = "sha512-nXzhVyEOSaI2FKIGUYH4PS+NvldJOXHoL03dGSlRL8dmcD7y4baT7AdGP1BvwfOAhHUcbEFbCuqrCC5WJq1GsA==";
        };
        _CLpmKSST = {
            "id" = "CLpmKSST";
            "file" = "effectiveweapons-1.2.0-fabric.jar";
            "hash" = "sha512-BE6Aw4ZGu3y0+IucIW7z9UNlBsGxjoj6dKBEvV2F0rBCKPaOhS8Hx30/5CwYwG8E3lvAU2xKDfKMNhRpX0kwGQ==";
        };
        _yGEA1SEO = {
            "id" = "yGEA1SEO";
            "file" = "effectiveweapons-1.3.0-fabric.jar";
            "hash" = "sha512-AMLcUEELrFAXoWS2denx3dnks8YXDgCs7DKIN6A6c/RrJ0D7Jj6e/v/PxtunmNM9cmaXo+onAybvkIqlZFDPJg==";
        };
        _VvnwYcpZ = {
            "id" = "VvnwYcpZ";
            "file" = "effectiveweapons-1.3.1-fabric.jar";
            "hash" = "sha512-K4Y5oeQ3ZVpXpc1OmuYqlMF510htl9VAmNTwlfifOE23m3jtXjuyPYarUo0gnzaBzDaFyCUIUUeUSIYcK6522Q==";
        };
        _vwCX5dJq = {
            "id" = "vwCX5dJq";
            "file" = "effectiveweapons-1.4.0-fabric.jar";
            "hash" = "sha512-xLmuqV076rCX8Qg1xXgWeJWAg/PJVE88XYvAbdYB5Nglxzrrwxli+okuEelDCYHVXV/BL4ADATA0HLIg0qrpiA==";
        };
        _p1L9EIgP = {
            "id" = "p1L9EIgP";
            "file" = "effectiveweapons-1.5.0-fabric.jar";
            "hash" = "sha512-+wI4fpWhqFYax47VY+R4rPKwjQNw5BnOR0/SFGWJByLz8E3jiZ0xxP04F1tpQshxEQR2fxmhbCvkxpg9TBqXAw==";
        };
    in {
        "gPQLGLCT" = _gPQLGLCT;
        "pkQaYOXQ" = _pkQaYOXQ;
        "JyPzGopo" = _JyPzGopo;
        "CLpmKSST" = _CLpmKSST;
        "yGEA1SEO" = _yGEA1SEO;
        "VvnwYcpZ" = _VvnwYcpZ;
        "vwCX5dJq" = _vwCX5dJq;
        "p1L9EIgP" = _p1L9EIgP;
        "fabric-1.21" = _p1L9EIgP;
        "fabric-1.21.1" = _p1L9EIgP;
        "pkg-1.0" = _gPQLGLCT;
        "pkg-1.1.0" = _pkQaYOXQ;
        "pkg-1.1.1" = _JyPzGopo;
        "pkg-1.2.0" = _CLpmKSST;
        "pkg-1.3.0" = _yGEA1SEO;
        "pkg-1.3.1" = _VvnwYcpZ;
        "pkg-1.4.0" = _vwCX5dJq;
        "pkg-1.5.0" = _p1L9EIgP;
        "default" = _p1L9EIgP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "effective-weapons";
        id = "llaVVulH";
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