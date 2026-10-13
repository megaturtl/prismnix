{lib, callPackage, ...}:
let
    versions = (let
        _vj0zeYBQ = {
            "id" = "vj0zeYBQ";
            "file" = "FuckFirmament-1.0.0.jar";
            "hash" = "sha512-0GimBx7cFgou5kXFj/CtsgCfM2pMGr2BhaNbaPCBkcSPLn3wKWjKow67jnAywgvtDZLnED7QeLwFiYQRl7UuBQ==";
        };
        _cSDv5Avz = {
            "id" = "cSDv5Avz";
            "file" = "antifirm-1.0.1.jar";
            "hash" = "sha512-P4pPt+pQLjzRzo+JzNwA6CJQ2A7UIU4TW5XgNCRQ/gwC5ev3fNH6p3H2HAYCW4yOFc5+j7Z1O/BPSNd7tAc0pw==";
        };
        _RNm2qVNr = {
            "id" = "RNm2qVNr";
            "file" = "antifirmament-fabric-1.0.1-26.1.2.jar";
            "hash" = "sha512-PQRKmMn1+/DPPslzfAaYJ/6Rcu+uRBMj8OcBNSs5K7od8C2uykrTXs1iOlwBx8GeWL3md9wqYAZQlKPu/g8Jwg==";
        };
        _93wypWyZ = {
            "id" = "93wypWyZ";
            "file" = "antifirmament-fabric-1.0.3-26.1.2.jar";
            "hash" = "sha512-I37H4JjJmjjABfMq7KICNPPLbJPNvhiwUxI4sE66h2hD8OAl9n9Ru+h90Q2yyUQy7JnB3r6GDHEPXQAC076gwg==";
        };
        _ovOKjOfy = {
            "id" = "ovOKjOfy";
            "file" = "antifirmament-fabric-1.0.3-26.2.jar";
            "hash" = "sha512-c4Kd3B1Du0fwpIpsp3tlRc8CVBkDGSvOMX9zmf51BFeKCtWTU/zqxjnz/g0aYGckYKZ4JxPx7muyWxmtJqbSkg==";
        };
        _wyAbjTau = {
            "id" = "wyAbjTau";
            "file" = "antifirmament-fabric-1.0.3-26.3.jar";
            "hash" = "sha512-9Zsm2hlUfDkGjghCq2vaQMntKBf4UsJHyAy++hvzK991xF0ar7i++8BlxA5LrJ6pQo/xSwCDyPNWM9YmQ9s7Bw==";
        };
    in {
        "vj0zeYBQ" = _vj0zeYBQ;
        "cSDv5Avz" = _cSDv5Avz;
        "RNm2qVNr" = _RNm2qVNr;
        "93wypWyZ" = _93wypWyZ;
        "ovOKjOfy" = _ovOKjOfy;
        "wyAbjTau" = _wyAbjTau;
        "fabric-1.21.10" = _cSDv5Avz;
        "fabric-1.21.11" = _cSDv5Avz;
        "fabric-26.1.2" = _93wypWyZ;
        "fabric-26.1" = _93wypWyZ;
        "fabric-26.1.1" = _93wypWyZ;
        "fabric-26.2" = _ovOKjOfy;
        "fabric-26.3" = _wyAbjTau;
        "pkg-1.0.0" = _vj0zeYBQ;
        "pkg-1.0.1" = _cSDv5Avz;
        "pkg-1.0.2" = _RNm2qVNr;
        "pkg-1.0.3" = _wyAbjTau;
        "default" = _wyAbjTau;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antifirmament";
        id = "3PxoPy2m";
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