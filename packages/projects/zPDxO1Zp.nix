{lib, callPackage, ...}:
let
    versions = (let
        _s3VWlEkS = {
            "id" = "s3VWlEkS";
            "file" = "waila_smallships-1.1.1+1.20.1.jar";
            "hash" = "sha512-4wHogBGOAINvrQS1KAAtK4VEPkn1RDVtBU7iG6FMZYfdtBeXXLQtOct5iXUmaC7ghV3z8juxjBuUqr6McanqQA==";
        };
        _RCLYR16W = {
            "id" = "RCLYR16W";
            "file" = "waila_smallships-1.2.0+1.20.1.jar";
            "hash" = "sha512-l3B6lVB3a+sCZRZkINcVMWLYduGSibzbUCTvVGGXb4qCiJ6DJIX+FNc92KIF442PfmaM4bX09gVaVQVi2cSJcw==";
        };
        _k5EuoFz7 = {
            "id" = "k5EuoFz7";
            "file" = "waila_smallships-1.3.0+1.20.1.jar";
            "hash" = "sha512-GJzIDuF940DE+OhF67zZmqMVLiNrdvTo4sjiMfgIBALxhodDCKK3DTWhtNWMOYkJMI3cL+tbJW691x2YB9Ks/A==";
        };
    in {
        "s3VWlEkS" = _s3VWlEkS;
        "RCLYR16W" = _RCLYR16W;
        "k5EuoFz7" = _k5EuoFz7;
        "fabric-1.20.1" = _k5EuoFz7;
        "pkg-1.1.1+1.20.1" = _s3VWlEkS;
        "pkg-1.2.0+1.20.1" = _RCLYR16W;
        "pkg-1.3.0+1.20.1" = _k5EuoFz7;
        "default" = _k5EuoFz7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wthit-small-ships-plugin";
        id = "zPDxO1Zp";
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