{lib, callPackage, ...}:
let
    versions = (let
        _H5Hy9Muj = {
            "id" = "H5Hy9Muj";
            "file" = "opkontor-fabric-0.2.19+mc1.21.11.jar";
            "hash" = "sha512-frMoEAtwq6Vu67Axk7iY5vqky9dj7sO//TgvLUxYnCNcTWT+ce9y0YUlZmn1fB13aDrVbyKYc9QSqr7elX24jg==";
        };
        _qB7XoTWX = {
            "id" = "qB7XoTWX";
            "file" = "opkontor-fabric-0.3.0+mc1.21.11.jar";
            "hash" = "sha512-iwRWtamLVmK1gITb879o84KlTg5YlCruAAOD5TakUOe0fqBVLsUCEdu8u4sdcfV5T+VMhN/18+0pgxpkVCsU6A==";
        };
        _J46tGppj = {
            "id" = "J46tGppj";
            "file" = "opkontor-fabric-0.4.0+mc1.21.11.jar";
            "hash" = "sha512-CbAJdxfvF197m9TWZ8KTyMyfy4oqYsVxlJsj/QiRZfo0L8daryZcKbm704FISY7wK9paaqMLDVYHhmXHyym02g==";
        };
        _yAQvizQC = {
            "id" = "yAQvizQC";
            "file" = "opkontor-fabric-0.4.1+mc1.21.11.jar";
            "hash" = "sha512-b49MJvzdKKVJ5JtHiLounzzRlSuoX+QvFDnQ/CIOxVG6sOLlCpNZkopN0T7AgSETOQJhnx4bErY/dHKhRO5NVw==";
        };
        _STPuX1Rm = {
            "id" = "STPuX1Rm";
            "file" = "opkontor-fabric-0.4.2+mc1.21.11.jar";
            "hash" = "sha512-5tjsy9x5ECrooKwLmP37F80KMcAaIjC6xyUBnTeXfPHb6fvHjWp9WCryJuXn55ZPdM9YGHbMVKPqdX/rLFTpBg==";
        };
        _PQNoRbVC = {
            "id" = "PQNoRbVC";
            "file" = "opkontor-fabric-0.4.3+mc1.21.11.jar";
            "hash" = "sha512-oMn2Bd7yjsYf9Y3kqPqpojvQ9rZZbGJy6dOsKpyeMg+c1CmmgsAsgx/0Z7YaDSiWFULd+sIGOJIlQr2+U3vQhQ==";
        };
    in {
        "H5Hy9Muj" = _H5Hy9Muj;
        "qB7XoTWX" = _qB7XoTWX;
        "J46tGppj" = _J46tGppj;
        "yAQvizQC" = _yAQvizQC;
        "STPuX1Rm" = _STPuX1Rm;
        "PQNoRbVC" = _PQNoRbVC;
        "fabric-1.21.11" = _PQNoRbVC;
        "pkg-0.2.19" = _H5Hy9Muj;
        "pkg-0.3.0" = _qB7XoTWX;
        "pkg-0.4.0" = _J46tGppj;
        "pkg-0.4.1" = _yAQvizQC;
        "pkg-0.4.2" = _STPuX1Rm;
        "pkg-0.4.3" = _PQNoRbVC;
        "default" = _PQNoRbVC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opkontor";
        id = "LRf8sq9F";
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