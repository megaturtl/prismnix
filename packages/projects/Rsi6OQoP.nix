{lib, callPackage, ...}:
let
    versions = (let
        _vXzekREy = {
            "id" = "vXzekREy";
            "file" = "Anvil on a Stick Datapack.zip";
            "hash" = "sha512-51pO69QEzG97IxY10HnKDWpbvrPcm3fIPQtd2B7751DY1EuR4hajQgDG9qQx1lWImKWJomPfU4+CfaQJaIs4pw==";
        };
        _8EeDkWxu = {
            "id" = "8EeDkWxu";
            "file" = "anvil-on-a-stick-dp-1.0.jar";
            "hash" = "sha512-j7SJzTboqZbYMd1YsparnNrYrU/xBCX1CWx0Zj1pXqWh4K64AA2+6rLQtgcdjF7hpmN7LdCKkXZfCiNRWtBU6Q==";
        };
        _Dp8oMHhU = {
            "id" = "Dp8oMHhU";
            "file" = "Anvil on a Stick Datapack v1.1.zip";
            "hash" = "sha512-jcRs+I6w/hUt538jaiAZlGt/SRQevVU/2ORrDVsArWxv3NmKh64kYDfCzEVeQxm3dsgi5UJYB/+pNja2mNOamQ==";
        };
        _p81xvBae = {
            "id" = "p81xvBae";
            "file" = "anvil-on-a-stick-dp-1.1.jar";
            "hash" = "sha512-dBVsIs2v+3sDJu/82MBgxTM58pybtfEvOIlzfJzaEZtO++FH+ynGh79KS575YsnE/saQ8dKoX5QfFrCt3vP9fQ==";
        };
    in {
        "vXzekREy" = _vXzekREy;
        "8EeDkWxu" = _8EeDkWxu;
        "Dp8oMHhU" = _Dp8oMHhU;
        "p81xvBae" = _p81xvBae;
        "datapack-1.21.5" = _vXzekREy;
        "datapack-1.21.6" = _vXzekREy;
        "datapack-1.21.7" = _vXzekREy;
        "datapack-1.21.8" = _vXzekREy;
        "datapack-1.21.9" = _Dp8oMHhU;
        "datapack-1.21.10" = _Dp8oMHhU;
        "datapack-1.21.11" = _Dp8oMHhU;
        "datapack-26.1" = _Dp8oMHhU;
        "datapack-26.1.1" = _Dp8oMHhU;
        "datapack-26.1.2" = _Dp8oMHhU;
        "datapack-26.2" = _Dp8oMHhU;
        "fabric-1.21.5" = _8EeDkWxu;
        "fabric-1.21.6" = _8EeDkWxu;
        "fabric-1.21.7" = _8EeDkWxu;
        "fabric-1.21.8" = _8EeDkWxu;
        "fabric-1.21.9" = _p81xvBae;
        "fabric-1.21.10" = _p81xvBae;
        "fabric-1.21.11" = _p81xvBae;
        "fabric-26.1" = _p81xvBae;
        "fabric-26.1.1" = _p81xvBae;
        "fabric-26.1.2" = _p81xvBae;
        "fabric-26.2" = _p81xvBae;
        "forge-1.21.5" = _8EeDkWxu;
        "forge-1.21.6" = _8EeDkWxu;
        "forge-1.21.7" = _8EeDkWxu;
        "forge-1.21.8" = _8EeDkWxu;
        "forge-1.21.9" = _p81xvBae;
        "forge-1.21.10" = _p81xvBae;
        "forge-1.21.11" = _p81xvBae;
        "forge-26.1" = _p81xvBae;
        "forge-26.1.1" = _p81xvBae;
        "forge-26.1.2" = _p81xvBae;
        "forge-26.2" = _p81xvBae;
        "neoforge-1.21.5" = _8EeDkWxu;
        "neoforge-1.21.6" = _8EeDkWxu;
        "neoforge-1.21.7" = _8EeDkWxu;
        "neoforge-1.21.8" = _8EeDkWxu;
        "neoforge-1.21.9" = _p81xvBae;
        "neoforge-1.21.10" = _p81xvBae;
        "neoforge-1.21.11" = _p81xvBae;
        "neoforge-26.1" = _p81xvBae;
        "neoforge-26.1.1" = _p81xvBae;
        "neoforge-26.1.2" = _p81xvBae;
        "neoforge-26.2" = _p81xvBae;
        "quilt-1.21.5" = _8EeDkWxu;
        "quilt-1.21.6" = _8EeDkWxu;
        "quilt-1.21.7" = _8EeDkWxu;
        "quilt-1.21.8" = _8EeDkWxu;
        "quilt-1.21.9" = _p81xvBae;
        "quilt-1.21.10" = _p81xvBae;
        "quilt-1.21.11" = _p81xvBae;
        "quilt-26.1" = _p81xvBae;
        "quilt-26.1.1" = _p81xvBae;
        "quilt-26.1.2" = _p81xvBae;
        "quilt-26.2" = _p81xvBae;
        "pkg-1.0" = _vXzekREy;
        "pkg-1.0+mod" = _8EeDkWxu;
        "pkg-1.1" = _Dp8oMHhU;
        "pkg-1.1+mod" = _p81xvBae;
        "default" = _p81xvBae;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvil-on-a-stick-dp";
        id = "Rsi6OQoP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}