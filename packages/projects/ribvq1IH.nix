{lib, callPackage, ...}:
let
    versions = (let
        _oSRvudmT = {
            "id" = "oSRvudmT";
            "file" = "ultron-0.6.jar";
            "hash" = "sha512-gYXAii5N1H961HJZWACrhVLU/AzhZzZJEL2Kz8l3Nda259hDcEX3P14tEab44HTxQwgi8yvL3NKTrKjiTHpg6A==";
        };
        _bVUCnl4D = {
            "id" = "bVUCnl4D";
            "file" = "ultron-1.0.jar";
            "hash" = "sha512-q1reO/CmoYH8iWbsSEZIDy4zgrrtT12OMGoRACUHoYVMoPABQnP0aQR5QANWanru086xXCKcWMvvA4f6M73UkQ==";
        };
        _MOlEzjkj = {
            "id" = "MOlEzjkj";
            "file" = "ultron-1.1.jar";
            "hash" = "sha512-viOyWUtdCje51Bj2IlcTjdz199K5nMqz1oFSJBw2N/+uML4s69Qif6onkaqL+8IHdYJXnJww7k0bgLT26n13SA==";
        };
    in {
        "oSRvudmT" = _oSRvudmT;
        "bVUCnl4D" = _bVUCnl4D;
        "MOlEzjkj" = _MOlEzjkj;
        "fabric-1.20.1" = _bVUCnl4D;
        "forge-1.20.1" = _MOlEzjkj;
        "pkg-0.6" = _oSRvudmT;
        "pkg-ultron-1.0" = _bVUCnl4D;
        "pkg-1.1" = _MOlEzjkj;
        "default" = _MOlEzjkj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pugmeowlas-ultor-infinitus";
        id = "ribvq1IH";
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