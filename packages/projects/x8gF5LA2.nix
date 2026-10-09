{lib, callPackage, ...}:
let
    versions = (let
        _I598oAst = {
            "id" = "I598oAst";
            "file" = "brazilian_fields-1.1-fixes.jar";
            "hash" = "sha512-mBqDKgcNfhHHOOxkkKuzcetfNhZ2rOJ2S9zP92gboVmKjv3PN/shUvNSXQp9FGgyIQ/B5iUyrGC0ybMBk6g+Pg==";
        };
        _bJelBOjS = {
            "id" = "bJelBOjS";
            "file" = "brazilian_fields-mito.jar";
            "hash" = "sha512-Bba7hvw9jFpz+3Ca+tw9gepqyHlyp10bYKtMMb/MTlkPTBvnK02hTGHAuLL3vLuVYlM27mNlwC7Lli+BEMTQeA==";
        };
        _K9SZaAu1 = {
            "id" = "K9SZaAu1";
            "file" = "brazilian_mito2.jar";
            "hash" = "sha512-aqZAYwgY2eq5BdQrmIMsI3G1oC1zITJKh1CM6Uai7IpvEjXGyeKuzvvrTrBq9yNmcC9iHDsY0/GTQPV+UlZJNw==";
        };
        _QUggd0N3 = {
            "id" = "QUggd0N3";
            "file" = "brfields-graphicupdate.jar";
            "hash" = "sha512-JTPz7srZvYvRgL+2OcWW1cOoGL7D1CMJZ6U9A4OQRWVeKGtzRHGX+iltyry/KCb1xjjKp8e+1B8Ldy3fUCsXuQ==";
        };
    in {
        "I598oAst" = _I598oAst;
        "bJelBOjS" = _bJelBOjS;
        "K9SZaAu1" = _K9SZaAu1;
        "QUggd0N3" = _QUggd0N3;
        "forge-1.20.1" = _QUggd0N3;
        "pkg-1.1.0" = _I598oAst;
        "pkg-2.0.0" = _bJelBOjS;
        "pkg-2.0.1" = _K9SZaAu1;
        "pkg-2.5.0" = _QUggd0N3;
        "default" = _QUggd0N3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brazilian_fields";
        id = "x8gF5LA2";
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