{lib, callPackage, ...}:
let
    versions = (let
        _hqTkHrot = {
            "id" = "hqTkHrot";
            "file" = "first_steps-1.0.0.jar";
            "hash" = "sha512-4o51IeZLitj7DeH7pylxLr74vTeTZa9rwBMnEHrFj9OH9Mi4Knv05kdcKWsiZnrTItjrSJODiW2pFz7WWAlUPA==";
        };
        _ti9Q1FEf = {
            "id" = "ti9Q1FEf";
            "file" = "first_steps-1.0.1.jar";
            "hash" = "sha512-KIprFMB9LEivQsvh1fcipJr7KY/mH8RT8Tc/GNkWypoE5WSZ34pUq/NcLSxN4SZBCNiK+/pDc5OhNx5Gw7ru9g==";
        };
        _2adRsPpk = {
            "id" = "2adRsPpk";
            "file" = "first_steps-1.1.0.jar";
            "hash" = "sha512-DDsgRkzZQciRV7XH5x79PQshunYz63nN7EfXsiJ6L2UKHM7TaGx9J5FH/+VIaUk8Mu0TQBLhOI+zxaGctm4MbA==";
        };
        _86FI4aG8 = {
            "id" = "86FI4aG8";
            "file" = "first_steps-1.2.0.jar";
            "hash" = "sha512-ewRTHGAOP7lDYBK5QDXcm/gLBnFffXvdslX8+7z3PoLWN/xOm0i3CCqXl38IvOtogXjaJ75p5lOhUSDz5lEw7w==";
        };
        _bJTPCZUu = {
            "id" = "bJTPCZUu";
            "file" = "first_steps-1.2.1.jar";
            "hash" = "sha512-LBrUt5sBHc1q7EGiRXRgi6sQbQGefNyhqRNFg9k+Decf495WEpQ5Ud9MYaOIPzbFlqseeozSr2pjvZObH8tLJA==";
        };
    in {
        "hqTkHrot" = _hqTkHrot;
        "ti9Q1FEf" = _ti9Q1FEf;
        "2adRsPpk" = _2adRsPpk;
        "86FI4aG8" = _86FI4aG8;
        "bJTPCZUu" = _bJTPCZUu;
        "fabric-1.21.11" = _bJTPCZUu;
        "pkg-1.0.0" = _hqTkHrot;
        "pkg-1.0.1" = _ti9Q1FEf;
        "pkg-1.1.0" = _2adRsPpk;
        "pkg-1.2.0" = _86FI4aG8;
        "pkg-1.2.1" = _bJTPCZUu;
        "default" = _bJTPCZUu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "first_steps";
        id = "t32Q6AA4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}