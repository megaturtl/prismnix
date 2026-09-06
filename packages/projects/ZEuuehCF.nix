{lib, callPackage, ...}:
let
    versions = (let
        _l8tCmZHq = {
            "id" = "l8tCmZHq";
            "file" = "qmp1.20.1_v0_0_4_5_beta_2_player_version.jar";
            "hash" = "sha512-gCgrhXdEajhR2ahFNqhTEbyO1QdSpMFlhT0ZV6TcBe0AoVOB30ePHx50QcYMJU7lg2Rm9hYrpCEllXF4Oob6Nw==";
        };
        _utCIMNnf = {
            "id" = "utCIMNnf";
            "file" = "qmp1.16.5_2_player_v0_0_4_5_beta.jar";
            "hash" = "sha512-gCgrhXdEajhR2ahFNqhTEbyO1QdSpMFlhT0ZV6TcBe0AoVOB30ePHx50QcYMJU7lg2Rm9hYrpCEllXF4Oob6Nw==";
        };
        _f40cZeBr = {
            "id" = "f40cZeBr";
            "file" = "qmp1.12.2_2_player_v0_0_4_5_beta.jar";
            "hash" = "sha512-E4zWajLrQWeLu6Pylo9fvBgXecwStG4FA/sgFU1aoM1Vf5o3QLfUAzQFYkdJkhvpR1DK9PL/8mxI0nWxJwlZsg==";
        };
        _w9E2OrvH = {
            "id" = "w9E2OrvH";
            "file" = "Q.M.P 2 Player 1.16.5-1.19.2 Beta 0.0.4.9.jar";
            "hash" = "sha512-uNw0/y8EOLR+BlQdJN+R//cM+CBrqvsC6GQPgDNd7X49ZYufHK5jXuX00Gtlr44LcMYj3qlGEZiPApx71iv2Gw==";
        };
        _zft0KUAD = {
            "id" = "zft0KUAD";
            "file" = "Q.M.P 1.20.1 Beta 0.0.4.9.jar";
            "hash" = "sha512-UZEA1eSAecfpw+hxjCtJAD7kLdY3ZCZRmsoGHyduQgC51hv6e/tGnwS3nQPyNAFhh5CWu6FLFuccNX2jHsjxPg==";
        };
        _i0bEpEwa = {
            "id" = "i0bEpEwa";
            "file" = "Q.M.P NeoForge 1.21.1 Beta 0.0.4.9.jar";
            "hash" = "sha512-uNw0/y8EOLR+BlQdJN+R//cM+CBrqvsC6GQPgDNd7X49ZYufHK5jXuX00Gtlr44LcMYj3qlGEZiPApx71iv2Gw==";
        };
    in {
        "l8tCmZHq" = _l8tCmZHq;
        "utCIMNnf" = _utCIMNnf;
        "f40cZeBr" = _f40cZeBr;
        "w9E2OrvH" = _w9E2OrvH;
        "zft0KUAD" = _zft0KUAD;
        "i0bEpEwa" = _i0bEpEwa;
        "forge-1.20.1" = _zft0KUAD;
        "forge-1.16.5" = _w9E2OrvH;
        "forge-1.12.2" = _f40cZeBr;
        "forge-1.18.2" = _w9E2OrvH;
        "forge-1.19.2" = _w9E2OrvH;
        "neoforge-1.21.1" = _i0bEpEwa;
        "pkg-0.0.4.5" = _f40cZeBr;
        "pkg-0.0.4.9" = _i0bEpEwa;
        "default" = _i0bEpEwa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ivmts-q.m.p-qawsed-military-pack";
        id = "ZEuuehCF";
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