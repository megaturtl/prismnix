{lib, callPackage, ...}:
let
    versions = (let
        _nCZvbu47 = {
            "id" = "nCZvbu47";
            "file" = "bushy-crops.zip";
            "hash" = "sha512-UpfNVIlI/Xd6WnZ/cD+gx8LWDZJxlcmGuvkoHBH2lWUYxVxTbAIxb5vJbXMKWuYXNoKbUeCo6oDPO3/UHk9sJw==";
        };
        _pQn6Juwn = {
            "id" = "pQn6Juwn";
            "file" = "bushy-crops.zip";
            "hash" = "sha512-jQehPndoKq9vmtA4PJHy/rJrgnCpxO0CIUCfHOQpTk3zl0PxCGtFmmM3iqU3PKoHwQlIY3uTdFGDCscavKIGIw==";
        };
        _4L1KnMDU = {
            "id" = "4L1KnMDU";
            "file" = "bushy-crops.zip";
            "hash" = "sha512-mVPP/tpZWKuCvxs8e4NK4QAAj73FLN6W8DkicsmCu4D2FhOwmQ7nLzdSiitDm+8OgNWWD4hzUUi7+AElv4GJXw==";
        };
        _wC6aijP0 = {
            "id" = "wC6aijP0";
            "file" = "bushy-crops.zip";
            "hash" = "sha512-erENgsFmq1phPzudC7rMi5XVqoO/rx+LtIVjdQJndDpaM23Do+FGm28OTMkGqmmHb//jf4MyiaZjS8aQBdY4bg==";
        };
        _OL03qj6X = {
            "id" = "OL03qj6X";
            "file" = "bushy-crops.zip";
            "hash" = "sha512-QxKncubCLlhl/kf31rpKWrrvU0k96MeYjwAijx7Cojk662ByaJmx4/e52wxEu+vNkJcpYrWaMs6oJaQK1Cis3w==";
        };
        _3p4vX4mv = {
            "id" = "3p4vX4mv";
            "file" = "bushy-crops.zip";
            "hash" = "sha512-QxKncubCLlhl/kf31rpKWrrvU0k96MeYjwAijx7Cojk662ByaJmx4/e52wxEu+vNkJcpYrWaMs6oJaQK1Cis3w==";
        };
        _n1ArO2yr = {
            "id" = "n1ArO2yr";
            "file" = "bushy-crops-2.0.zip";
            "hash" = "sha512-q2cKxSqcmIwRyjv9CAE1qbDFhC7b1umEus0lL/DHj/TPDAUyiVf+cc0ZDNSAPiOveUT+tZ0MGsNsp12ul15/xg==";
        };
        _Jm746J9s = {
            "id" = "Jm746J9s";
            "file" = "bushy-crops-2.0.zip";
            "hash" = "sha512-d+wlYoUMbcyRraCvYiiTqC6zISbXl9DHCIqdhlDBU3YMtopgWE+Ov2SyKrgRI4Z3B0iYLj7Q/+inOsrY2hTuYg==";
        };
        _aQLRfkj2 = {
            "id" = "aQLRfkj2";
            "file" = "bushy-crops-2.0.zip";
            "hash" = "sha512-b2bZ5pUX730pHLnOfaDgT7OT1Xen4asVMc5dx79h+iTBOOvf27IJ+oKfd4d9MPT6V1AIKp4NExUuxD2UplguSQ==";
        };
    in {
        "nCZvbu47" = _nCZvbu47;
        "pQn6Juwn" = _pQn6Juwn;
        "4L1KnMDU" = _4L1KnMDU;
        "wC6aijP0" = _wC6aijP0;
        "OL03qj6X" = _OL03qj6X;
        "3p4vX4mv" = _3p4vX4mv;
        "n1ArO2yr" = _n1ArO2yr;
        "Jm746J9s" = _Jm746J9s;
        "aQLRfkj2" = _aQLRfkj2;
        "minecraft-1.13" = _aQLRfkj2;
        "minecraft-1.13.1" = _aQLRfkj2;
        "minecraft-1.13.2" = _aQLRfkj2;
        "minecraft-1.14" = _aQLRfkj2;
        "minecraft-1.14.1" = _aQLRfkj2;
        "minecraft-1.14.2" = _aQLRfkj2;
        "minecraft-1.14.3" = _aQLRfkj2;
        "minecraft-1.14.4" = _aQLRfkj2;
        "minecraft-1.15" = _aQLRfkj2;
        "minecraft-1.15.1" = _aQLRfkj2;
        "minecraft-1.15.2" = _aQLRfkj2;
        "minecraft-1.16" = _aQLRfkj2;
        "minecraft-1.16.1" = _aQLRfkj2;
        "minecraft-1.16.2" = _aQLRfkj2;
        "minecraft-1.16.3" = _aQLRfkj2;
        "minecraft-1.16.4" = _aQLRfkj2;
        "minecraft-1.16.5" = _aQLRfkj2;
        "minecraft-1.17" = _aQLRfkj2;
        "minecraft-1.17.1" = _aQLRfkj2;
        "minecraft-1.18" = _aQLRfkj2;
        "minecraft-1.18.1" = _aQLRfkj2;
        "minecraft-1.18.2" = _aQLRfkj2;
        "minecraft-1.19" = _aQLRfkj2;
        "minecraft-1.19.1" = _aQLRfkj2;
        "minecraft-1.19.2" = _aQLRfkj2;
        "minecraft-1.19.3" = _aQLRfkj2;
        "minecraft-1.19.4" = _aQLRfkj2;
        "minecraft-1.20" = _aQLRfkj2;
        "minecraft-1.20.1" = _aQLRfkj2;
        "minecraft-1.20.2" = _aQLRfkj2;
        "minecraft-1.20.3" = _aQLRfkj2;
        "minecraft-1.20.4" = _aQLRfkj2;
        "minecraft-1.20.5" = _aQLRfkj2;
        "minecraft-1.20.6" = _aQLRfkj2;
        "minecraft-1.21" = _aQLRfkj2;
        "minecraft-1.21.1" = _aQLRfkj2;
        "minecraft-1.21.2" = _aQLRfkj2;
        "minecraft-1.21.3" = _aQLRfkj2;
        "minecraft-1.21.4" = _aQLRfkj2;
        "minecraft-1.21.5" = _aQLRfkj2;
        "minecraft-1.21.6" = _aQLRfkj2;
        "minecraft-1.21.7" = _aQLRfkj2;
        "minecraft-1.21.8" = _aQLRfkj2;
        "minecraft-1.21.9" = _aQLRfkj2;
        "minecraft-1.21.10" = _aQLRfkj2;
        "minecraft-1.21.11" = _aQLRfkj2;
        "minecraft-26.1" = _aQLRfkj2;
        "minecraft-26.1.1" = _aQLRfkj2;
        "minecraft-26.1.2" = _aQLRfkj2;
        "minecraft-26.2" = _aQLRfkj2;
        "pkg-1.0" = _nCZvbu47;
        "pkg-1.1" = _3p4vX4mv;
        "pkg-2.0" = _aQLRfkj2;
        "default" = _aQLRfkj2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bushy-crops";
        id = "1hRcPjmU";
        type = "resourcepack";
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