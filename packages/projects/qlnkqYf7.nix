{lib, callPackage, ...}:
let
    versions = (let
        _XMLHYpPO = {
            "id" = "XMLHYpPO";
            "file" = "fabric-skinmc-1.18.1-1.0.0.jar";
            "hash" = "sha512-ObJWW9Yc0l719c1ZNQkfc/ysVjyV6ljzztfI2o4oybYkfpfZDq1s3P6fd194VTO5T1JcTVNJRW/D3d6UXDmagQ==";
        };
        _WcNRuruJ = {
            "id" = "WcNRuruJ";
            "file" = "fabric-skinmc-1.19-1.0.0.jar";
            "hash" = "sha512-rqldWSVhh888HGu+I8rwWGFdM5byKhDXcyoDIXc2yv47ydoK3q5dSWXE2DS80wDMu9NtFcB1Byq6m2fna0Xkuw==";
        };
        _sKYZB6nu = {
            "id" = "sKYZB6nu";
            "file" = "fabric-skinmc-1.20-1.0.0.jar";
            "hash" = "sha512-XZhqSTQSvsd2W1xcm3XIpAjGJ6OFuVjyurt1GYtKIlZOH2pyXDZAZDuuKMhvP+JjsLHFsXUZfBYYoM+PcJsAWQ==";
        };
        _QFVJLUaU = {
            "id" = "QFVJLUaU";
            "file" = "skinmc_mod-neoforge-2.0.0.jar";
            "hash" = "sha512-AVDIwiE2XtXGoMpGWyIVOAK8IY1MZ1b6+x0cVOWhRhw6flWf6241Ltlf82eptiU7k5HHnIHO1NlxvegZpOM88A==";
        };
        _oYQmjDsI = {
            "id" = "oYQmjDsI";
            "file" = "skinmc_mod-fabric-2.0.0.jar";
            "hash" = "sha512-54zzmwsGR080MAN1hnZ5MkLi8FainNENYNraCQqOtx+hQeSgepWQFL0rvXsqt8Pc0Cd5SPyLBkjWD7smwuyUpQ==";
        };
        _QDB9SeRa = {
            "id" = "QDB9SeRa";
            "file" = "skinmc_mod-fabric-2.0.0.jar";
            "hash" = "sha512-A6dV/D552a7nxrllYlDcpXsHxcY/kcRaMnWH8h9QqUTD+rzoXI8IrYhn1YLrS34rs3LXJw+x0hRoE9CjRbNZ6A==";
        };
        _zBSfDstP = {
            "id" = "zBSfDstP";
            "file" = "skinmc_mod-neoforge-2.0.0.jar";
            "hash" = "sha512-m+3xZBlLVM2X7OGJRQR/cWe5PxMYduRhEyLUDdiWe8vrc4WKVetj5R+lMKVyGS/3b7U0yeu8OB6puzM48rGjyA==";
        };
        _JHFwwg2D = {
            "id" = "JHFwwg2D";
            "file" = "skinmc_mod-neoforge-2.1.0.jar";
            "hash" = "sha512-xXFyD4T8RRW80Tu2+5rtUVvSRZrGVwntNI/eKbdL6qRG7OpmJ3svsLRduUzXxYANRECctVe4b/QzlMRVOTxumw==";
        };
        _5aK4qipo = {
            "id" = "5aK4qipo";
            "file" = "skinmc_mod-fabric-2.1.0.jar";
            "hash" = "sha512-mYg2ryEzUYPehkH/1XrDQeMf3HHfbgr0JlSca6u23K1Aqvxu7PhzVpLeWj8bmxmtTpwMLruXnkZLs/VVp6/xaQ==";
        };
        _cV6Bml5f = {
            "id" = "cV6Bml5f";
            "file" = "skinmc_mod-neoforge-2.1.1.jar";
            "hash" = "sha512-SMpYfisz731GR1AeYPmIqJHH3aCE4Cl8Uc3rUufqaNDX7Q3Qk/2neZva7TOvx1VLeFWhr5an+G29V1H1kmIz3Q==";
        };
        _jaDG8nYm = {
            "id" = "jaDG8nYm";
            "file" = "skinmc_mod-fabric-2.1.1.jar";
            "hash" = "sha512-mYhcX05hNFRZEl9DF91xFJo31dK9BdxmfuIzaMEmYWmUf+JXYe0GDg33ed5c4IjJlL9grcdn0Qv4IT1EvLfRkg==";
        };
        _PE5os89m = {
            "id" = "PE5os89m";
            "file" = "skinmc_mod-neoforge-2.2.0.jar";
            "hash" = "sha512-2ltcVH+PIGlny32luxhVWmWsIwLy7VHXUXsicZCx4XMKAl8vVSkamQwL4GEIrFMxnnPhIgDanRYe2bRDdPZxEg==";
        };
        _2u04fqHk = {
            "id" = "2u04fqHk";
            "file" = "skinmc_mod-fabric-2.2.0.jar";
            "hash" = "sha512-oOm9t6+RZPdSm8EL/2zp5G5hTD0fah8KuESHE1Q2cNWo/cKcePPwJoR0ZnevvFXsEroHqqTi+JWjrC7gmJiNqg==";
        };
        _cMn4avnb = {
            "id" = "cMn4avnb";
            "file" = "skinmc_mod-neoforge-2.3.0.jar";
            "hash" = "sha512-Z1pMgQimwrx/OKnLEilY493ErfI8EK6qx3IIp0+cyxCHr5ve8eTm45ActNZWD/HbRK+zf4v0JfaGve0SFRTU8Q==";
        };
        _dO4Wcqvs = {
            "id" = "dO4Wcqvs";
            "file" = "skinmc_mod-fabric-2.3.0.jar";
            "hash" = "sha512-zXKMILIVxhmW5lgNUooR+cbPl5sIJ5f+x9eBHLhSTLGHQE0hYA5MNTf5BRAfzsAgjw9V1sL+E0ZkmfGMVecAHg==";
        };
    in {
        "XMLHYpPO" = _XMLHYpPO;
        "WcNRuruJ" = _WcNRuruJ;
        "sKYZB6nu" = _sKYZB6nu;
        "QFVJLUaU" = _QFVJLUaU;
        "oYQmjDsI" = _oYQmjDsI;
        "QDB9SeRa" = _QDB9SeRa;
        "zBSfDstP" = _zBSfDstP;
        "JHFwwg2D" = _JHFwwg2D;
        "5aK4qipo" = _5aK4qipo;
        "cV6Bml5f" = _cV6Bml5f;
        "jaDG8nYm" = _jaDG8nYm;
        "PE5os89m" = _PE5os89m;
        "2u04fqHk" = _2u04fqHk;
        "cMn4avnb" = _cMn4avnb;
        "dO4Wcqvs" = _dO4Wcqvs;
        "fabric-1.18" = _XMLHYpPO;
        "fabric-1.19" = _WcNRuruJ;
        "fabric-1.20" = _sKYZB6nu;
        "fabric-1.20.1" = _sKYZB6nu;
        "fabric-1.21.4" = _oYQmjDsI;
        "fabric-1.21.11" = _2u04fqHk;
        "fabric-26.2" = _dO4Wcqvs;
        "neoforge-1.21.4" = _QFVJLUaU;
        "neoforge-1.21.11" = _PE5os89m;
        "neoforge-26.2" = _cMn4avnb;
        "pkg-1.0.0" = _WcNRuruJ;
        "pkg-1.20-1.0.0" = _sKYZB6nu;
        "pkg-2.0.0" = _zBSfDstP;
        "pkg-2.1.0" = _5aK4qipo;
        "pkg-2.1.1" = _jaDG8nYm;
        "pkg-2.2.0" = _2u04fqHk;
        "pkg-2.3.0" = _dO4Wcqvs;
        "default" = _dO4Wcqvs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skinmc";
        id = "qlnkqYf7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}