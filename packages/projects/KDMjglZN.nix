{lib, callPackage, ...}:
let
    versions = (let
        _LWx0SPaU = {
            "id" = "LWx0SPaU";
            "file" = "GottaGoFast_0.9-1.19.2.jar";
            "hash" = "sha512-dWzzUPWaydzn57lClb085mdY1R9PjRrS4Xyf+k19DKMhzBFmmyQKrcPXGpiVB2MxhjM7Ow8/6g1nzFfpq5ZLqw==";
        };
        _QN0zmuVf = {
            "id" = "QN0zmuVf";
            "file" = "GottaGoFast_1.0-1.19.2.jar";
            "hash" = "sha512-ADnvriSIW/1LETaaIbo75Tu6jOUR3JuDie5UWLIUkD4rgCiH1a6KH2WbnBcBbnorLiyLrgfKCvEJzakyBRs8Qg==";
        };
        _aGxImoCE = {
            "id" = "aGxImoCE";
            "file" = "GottaGoFast_1.1-1.19.2.jar";
            "hash" = "sha512-l19FzCRaupDNOhcNDDw6XnlJc+ZjJh0gXHwhiU/trgik39QDCoWHcFPPexMbs+jqXsLlJn1OkUDeFuM/x8cstQ==";
        };
        _y0AORHQo = {
            "id" = "y0AORHQo";
            "file" = "GottaGoFast_1.2-1.19.2.jar";
            "hash" = "sha512-gtyRVTdmYyhtnoyvghfwYw01GNpnt4bv7qMgBNZJi3wcltGxfMaFskImEcCv/spvOyGpWOf6AyUICFWaf3FkWg==";
        };
        _dhyjISlI = {
            "id" = "dhyjISlI";
            "file" = "GottaGoFast_1.3-1.19.2.jar";
            "hash" = "sha512-8FI2+aKhmS2tLw6KhGm0wCLyc15tGJVSVaIZyqo8i/qK6j580ZX0k36Ucn+C3jzqPVs+yuFL+y+jfl9XJZC4rg==";
        };
        _jydn8AhK = {
            "id" = "jydn8AhK";
            "file" = "GottaGoFast_1.3.1-1.19.2.jar";
            "hash" = "sha512-4JzvlvXBy1iF4sgXDYpbxsOU6zzPioH/SjWeUxXdF7jyo5uvJpd0G7xi1eF+anVWTdALHdTl46zjsUp5NBzg7A==";
        };
        _51lEQAYD = {
            "id" = "51lEQAYD";
            "file" = "GottaGoFast_1.4-1.19.2.jar";
            "hash" = "sha512-SkgFNkmzKmk5Grk5yy/bvppIFCPSSS+VvIQeIGFN/rsVlvW4C+V/4Pt45/EOm5MB2MRCrhq62bek/cibnm0S3Q==";
        };
        _gKZFTtOs = {
            "id" = "gKZFTtOs";
            "file" = "GottaGoFast_1.4.1-1.20.1.jar";
            "hash" = "sha512-ZUQv9hH7Eom/DLzfNjHtOJH2DSWE+NnDliMd2e1bVsUllzByI9PG+uM6/LLy3PyOx3ezJzfqXLaxieGYDYB01A==";
        };
        _NoCkkiTF = {
            "id" = "NoCkkiTF";
            "file" = "GottaGoFast_1.5-1.20.1.jar";
            "hash" = "sha512-bw2WJo01cTGaDz4lMv9DVemnQcvQvUDqFgOjrQTUw3HPM9CuVGROVu1U3slVCxoLGkpjCoGPB2GOGcLky88FKg==";
        };
    in {
        "LWx0SPaU" = _LWx0SPaU;
        "QN0zmuVf" = _QN0zmuVf;
        "aGxImoCE" = _aGxImoCE;
        "y0AORHQo" = _y0AORHQo;
        "dhyjISlI" = _dhyjISlI;
        "jydn8AhK" = _jydn8AhK;
        "51lEQAYD" = _51lEQAYD;
        "gKZFTtOs" = _gKZFTtOs;
        "NoCkkiTF" = _NoCkkiTF;
        "forge-1.19.2" = _51lEQAYD;
        "forge-1.20.1" = _NoCkkiTF;
        "pkg-0.9.0" = _LWx0SPaU;
        "pkg-1.0.0" = _QN0zmuVf;
        "pkg-1.1.0" = _aGxImoCE;
        "pkg-1.2.0" = _y0AORHQo;
        "pkg-1.3.0" = _dhyjISlI;
        "pkg-1.3.1" = _jydn8AhK;
        "pkg-1.4.0" = _51lEQAYD;
        "pkg-1.4.1" = _gKZFTtOs;
        "pkg-1.5.0" = _NoCkkiTF;
        "default" = _NoCkkiTF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gottagofast";
        id = "KDMjglZN";
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