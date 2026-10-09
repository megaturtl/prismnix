{lib, callPackage, ...}:
let
    versions = (let
        _rSOCzzqU = {
            "id" = "rSOCzzqU";
            "file" = "undergroundambientlighting-1.0.0+21w06a-fabric.jar";
            "hash" = "sha512-DBsPThZvGwfeW7MNQ1z5OHtWk6HeYEigtt1gZH92OmZVQGPuaJ2YNllurl4JuQR5Y164Tyeb9Oa30hWvkXG4eg==";
        };
        _Mjzvtn9D = {
            "id" = "Mjzvtn9D";
            "file" = "undergroundambientlighting-2.0.0-fabric.jar";
            "hash" = "sha512-BET1muV4z8aWi5HDjgmuBM1kxlxWcxHnGOjs8Fi0HDztLhFXmHEoeP19yUmEwxPXFmoSLeY8ev/RBhxNeEnLng==";
        };
        _laSwBhuK = {
            "id" = "laSwBhuK";
            "file" = "undergroundambientlighting-2.0.0+1.18-fabric.jar";
            "hash" = "sha512-hsHQHZoK4Ps8Ro6duG4SqJOpJUJO+ypv6GjoXlXWypi1Oy4vEW3YBwWzooREwxH2xNp18wNq5vUrdKq9yMmpFQ==";
        };
        _iBCTaEIR = {
            "id" = "iBCTaEIR";
            "file" = "undergroundambientlighting-2.1.0-forge.jar";
            "hash" = "sha512-1bYyFBbJDtNJv1Lx2oO3BB5zVEWTTV/5dzUl7peTYYMaz42R1QCaGYxoblvgw66mkkHSy1zS0oU1AvVKnHZnrA==";
        };
        _CykMyWgx = {
            "id" = "CykMyWgx";
            "file" = "undergroundambientlighting-2.1.0-fabric.jar";
            "hash" = "sha512-NV3JYfKIiz6LGAKE2ghmcy0N0apdsBLSblXolfD8Ok0uTS1cwulLVfGbgGdDp1m+elkYMOzV0Femo/mg03aPGA==";
        };
        _sRn09feV = {
            "id" = "sRn09feV";
            "file" = "gammaboost-fabric-3.0.0-beta.1+1.19.jar";
            "hash" = "sha512-/pWa67dOE1Zfsld44P+OZExZI4YNICY9AxShvVGHxZ10rXtPb32I73X/QdDmS49etGO3UDIu+8inhVncoQe3yQ==";
        };
    in {
        "rSOCzzqU" = _rSOCzzqU;
        "Mjzvtn9D" = _Mjzvtn9D;
        "laSwBhuK" = _laSwBhuK;
        "iBCTaEIR" = _iBCTaEIR;
        "CykMyWgx" = _CykMyWgx;
        "sRn09feV" = _sRn09feV;
        "fabric-21w06a" = _rSOCzzqU;
        "fabric-1.17" = _CykMyWgx;
        "fabric-1.17.1" = _CykMyWgx;
        "fabric-1.19" = _sRn09feV;
        "forge-1.17" = _iBCTaEIR;
        "forge-1.17.1" = _iBCTaEIR;
        "pkg-1.0.0+21w06a-fabric" = _rSOCzzqU;
        "pkg-2.0.0+1.17-fabric" = _Mjzvtn9D;
        "pkg-2.0.0+1.18_exp-fabric" = _laSwBhuK;
        "pkg-2.1.0+1.17-forge" = _iBCTaEIR;
        "pkg-2.1.0+1.17-fabric" = _CykMyWgx;
        "pkg-3.0.0-beta.1+1.19" = _sRn09feV;
        "default" = _sRn09feV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gammaboost";
        id = "7tZEgyix";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/moddingplayground/gammaboost-fabric#license";
            };
        };
    };
in callPackage fn {}