{lib, callPackage, ...}:
let
    versions = (let
        _YxcY755g = {
            "id" = "YxcY755g";
            "file" = "treevamped-1.0.0.jar";
            "hash" = "sha512-lj3oEeF1g28CG5Mt2GjYH5QSNpw01Ef7k3ko+YhcQXt2ZBGjCPo6O1EhyfmQjJ45GaalbKOYlAz44ojtJoQg2Q==";
        };
        _R6rnZRDf = {
            "id" = "R6rnZRDf";
            "file" = "treevamped-1.1.0.jar";
            "hash" = "sha512-Co5dXdaem4frqWzi0FhOcEtE6F226oIrl8VibuGDXyPdkQEWPvCJjSb4e+Iqf6D0x+ZgjInbl3kTuSBOrQdsAA==";
        };
        _IByt3DcC = {
            "id" = "IByt3DcC";
            "file" = "treevamped-1.1.1.jar";
            "hash" = "sha512-RFsIOg6RSeuZTHbDwpBRbcZADQ6cEnXqJ2nMGrBRgv5PPxLYoc0CL5eAzme9CGUmjxKzRh4oVUFNmjk8GHuwJg==";
        };
        _GOw5tcvT = {
            "id" = "GOw5tcvT";
            "file" = "treevamped-1.1.2.jar";
            "hash" = "sha512-YV+drMySFRWV7PCurPEfd8uUWu2FEXaf8anwtO63U5EsFc+O4vORdir2X6QD377NCedJecxetYceFSRHRT0D6g==";
        };
        _fCqtOEKN = {
            "id" = "fCqtOEKN";
            "file" = "treevamped-1.2.0.jar";
            "hash" = "sha512-G9S8AKI7EHSROn5eHuT7ay9A5AQ6fx3M77E8FMDxKCUUGBZIbo+1jkBWshLY694WxOI93NKAfOEJAq438f1Ytw==";
        };
        _g8MnuEzy = {
            "id" = "g8MnuEzy";
            "file" = "treevamped-1.2.1.jar";
            "hash" = "sha512-D5lVB89WMQ4uKYr8CwTrxqMzhwHza0XqTEe93+5xA3QNOM4V1bwm6fHPLRNffY9APSUJGUwbEbsKDzW9Rw6jTA==";
        };
        _yws57aCY = {
            "id" = "yws57aCY";
            "file" = "treevamped-1.2.2.jar";
            "hash" = "sha512-pEZgRgntOMVmXWSqy3JFtWn+WoTnVKfXwD2d8QltIYCl1lcFtbrqTHPGde/G4bzSJweWezCk9FBOQTF9XAZElw==";
        };
        _xHLKBNHf = {
            "id" = "xHLKBNHf";
            "file" = "treevamped-1.3.0.jar";
            "hash" = "sha512-BA0iFk8U3Zo7pppouP0IC1Ad8eqOQGQymxsMQaoI0IGPgROloaJuavHL5Me/clZY44TPS1Agc/5QpABuPlLdtA==";
        };
    in {
        "YxcY755g" = _YxcY755g;
        "R6rnZRDf" = _R6rnZRDf;
        "IByt3DcC" = _IByt3DcC;
        "GOw5tcvT" = _GOw5tcvT;
        "fCqtOEKN" = _fCqtOEKN;
        "g8MnuEzy" = _g8MnuEzy;
        "yws57aCY" = _yws57aCY;
        "xHLKBNHf" = _xHLKBNHf;
        "fabric-1.21.11" = _xHLKBNHf;
        "pkg-1.0.0" = _YxcY755g;
        "pkg-1.1.0" = _R6rnZRDf;
        "pkg-1.1.1" = _IByt3DcC;
        "pkg-1.1.2" = _GOw5tcvT;
        "pkg-1.2.0" = _fCqtOEKN;
        "pkg-1.2.1" = _g8MnuEzy;
        "pkg-1.2.2" = _yws57aCY;
        "pkg-1.3.0" = _xHLKBNHf;
        "default" = _xHLKBNHf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treevamped";
        id = "kAln7Ffz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}