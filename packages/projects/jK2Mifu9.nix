{lib, callPackage, ...}:
let
    versions = (let
        _QRZKoA0W = {
            "id" = "QRZKoA0W";
            "file" = "explosive-1.0.0.jar";
            "hash" = "sha512-c1cKPZHARBkUYibE1npFYVSgGsBbvbOgqa0zRqoWfNFF3euOVTblcsKNmpteqmhrJe4yLirVr8LG5kJfEeL+lQ==";
        };
        _pq89mDmM = {
            "id" = "pq89mDmM";
            "file" = "explosive-1.1.0.jar";
            "hash" = "sha512-dKmURkOefqG+IYNPuGNkF2J+tl7kIdp+lPB07ZENw//QzoR1RAbsQJFYNMvgOJBx6hzMFXcO1juoIPKRsTeiwg==";
        };
        _hK3h7Vwt = {
            "id" = "hK3h7Vwt";
            "file" = "explosive-1.1.0-1.21-neoforge.jar";
            "hash" = "sha512-1xl6mFq2f/y6tGcqJPdP7wAlf8Xx71Zy8Li4aRWSsS7m+FclFKsqn7DSdaJYu3LFD4SxI4mlbgutoSkJmXiX8w==";
        };
        _PGQ1mMKI = {
            "id" = "PGQ1mMKI";
            "file" = "explosive-1.2.0.jar";
            "hash" = "sha512-vicYjQrQLMtOl3g9ETTqZx37FvDpX2Q5wfVNYOZ98RM10PBL1wxFkag7cI/+Nn1HRnERtZEsJW9eMBGgxeZSCA==";
        };
    in {
        "QRZKoA0W" = _QRZKoA0W;
        "pq89mDmM" = _pq89mDmM;
        "hK3h7Vwt" = _hK3h7Vwt;
        "PGQ1mMKI" = _PGQ1mMKI;
        "forge-1.20.1" = _PGQ1mMKI;
        "neoforge-1.21" = _hK3h7Vwt;
        "neoforge-1.21.1" = _hK3h7Vwt;
        "pkg-1.0.0" = _QRZKoA0W;
        "pkg-1.1.0" = _pq89mDmM;
        "pkg-1.1.0-1.21-neoforge" = _hK3h7Vwt;
        "pkg-1.2.0" = _PGQ1mMKI;
        "default" = _PGQ1mMKI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "explosive";
        id = "jK2Mifu9";
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