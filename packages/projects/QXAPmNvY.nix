{lib, callPackage, ...}:
let
    versions = (let
        _J1Txr3CK = {
            "id" = "J1Txr3CK";
            "file" = "idelogin-forge-1.0.0.b1.jar";
            "hash" = "sha512-S4mPpB7q4ttlwHNdPE4K1S12KjRxCIrwZlQ8CQuQUJyGw6E2tHwRzzLVN9GpER+r9Jllj7eFoWFXoIYprffqDA==";
        };
        _7KEFT8re = {
            "id" = "7KEFT8re";
            "file" = "idelogin-neoforge-1.0.0.b1.jar";
            "hash" = "sha512-bAE7A836vh0EaUqD4Q1FbmFdNgBMSw0qd90elnoYDyzlSO7EdF00wNixmAxXc4s6DNingv5KUEDH8qAnHbJqlg==";
        };
        _uKKHe68E = {
            "id" = "uKKHe68E";
            "file" = "idelogin-fabric-1.0.0.b1.jar";
            "hash" = "sha512-nx+uTNe0YmkwpqUzrm45YYTzIQRGdhCRwYb3LHY3/veUmNw28ewocDz7pKGN1VTp6VdlRUfbU/z3tBF0rtX39A==";
        };
        _ga5jCIoG = {
            "id" = "ga5jCIoG";
            "file" = "idelogin-neoforge-1.0.0.b2.jar";
            "hash" = "sha512-tP22Wi2cUAPVK5FBb8DNc17dnQjFZ+waTJkRIBJXVCl2SNUrR/9SIH+L5KBV1hxjGblSpx7ASBW+sRv7dKtkhw==";
        };
        _KBKq1ug1 = {
            "id" = "KBKq1ug1";
            "file" = "idelogin-forge-1.0.0.b2.jar";
            "hash" = "sha512-C9aAF1a2tSvcK75cr7NufXOCEgf1DXt4qe051hUAI+0LY3TWzHgSvR9VEulpWuhrnDJU7/SitSb/qdlP84v/8g==";
        };
        _Fcte57fm = {
            "id" = "Fcte57fm";
            "file" = "idelogin-fabric-1.0.0.b2.jar";
            "hash" = "sha512-ITnr1Z/Wm3iruqn01wHrTNHc3RWPLbEm6mO14ndjatvGvEFp1aXAK7qUbbuf3RUiCYZbfheldItoy98D/0R6zA==";
        };
        _NuBOPRRw = {
            "id" = "NuBOPRRw";
            "file" = "idelogin-neoforge-1.0.0.b3.jar";
            "hash" = "sha512-yjeA+JaPR4aKSRg01FMZbzyladFx3gtXV3gmoJF1JQ8Tk3A/GvX8u4b4GQyyHmqLAxKRsdpgbZ3+7KhE5xNv4A==";
        };
        _pI5WSMkZ = {
            "id" = "pI5WSMkZ";
            "file" = "idelogin-fabric-1.0.0.b3.jar";
            "hash" = "sha512-zKxZsW1hJZVTVny2dc5SqUlkCJo9fZ7KK/C6O0teBBsiV3ScU9rJbqMzF6lZ/GCIV8dUdxW538PNR4nD6B/g0Q==";
        };
        _Hn7g8HMb = {
            "id" = "Hn7g8HMb";
            "file" = "idelogin-forge-1.0.0.b3.jar";
            "hash" = "sha512-xCpMxcAHQY5tYoQDRr86/MotKeKqKR4zij+xknbs4l8td1dE0vsHesV6XoaaFlN1WuNqg6yB1q6SwwX5fdrusg==";
        };
    in {
        "J1Txr3CK" = _J1Txr3CK;
        "7KEFT8re" = _7KEFT8re;
        "uKKHe68E" = _uKKHe68E;
        "ga5jCIoG" = _ga5jCIoG;
        "KBKq1ug1" = _KBKq1ug1;
        "Fcte57fm" = _Fcte57fm;
        "NuBOPRRw" = _NuBOPRRw;
        "pI5WSMkZ" = _pI5WSMkZ;
        "Hn7g8HMb" = _Hn7g8HMb;
        "forge-1.20" = _Hn7g8HMb;
        "forge-1.20.1" = _Hn7g8HMb;
        "forge-1.20.2" = _Hn7g8HMb;
        "forge-1.20.3" = _Hn7g8HMb;
        "forge-1.20.4" = _Hn7g8HMb;
        "forge-1.20.5" = _Hn7g8HMb;
        "forge-1.20.6" = _Hn7g8HMb;
        "forge-1.21" = _Hn7g8HMb;
        "forge-1.21.1" = _Hn7g8HMb;
        "forge-1.21.2" = _Hn7g8HMb;
        "forge-1.21.3" = _Hn7g8HMb;
        "forge-1.21.4" = _Hn7g8HMb;
        "forge-1.21.5" = _Hn7g8HMb;
        "forge-1.21.6" = _Hn7g8HMb;
        "forge-1.21.7" = _Hn7g8HMb;
        "forge-1.21.8" = _Hn7g8HMb;
        "forge-1.21.9" = _Hn7g8HMb;
        "forge-1.21.10" = _Hn7g8HMb;
        "forge-1.21.11" = _Hn7g8HMb;
        "forge-26.1" = _Hn7g8HMb;
        "forge-26.1.1" = _Hn7g8HMb;
        "forge-26.1.2" = _Hn7g8HMb;
        "forge-26.2" = _Hn7g8HMb;
        "neoforge-1.20" = _NuBOPRRw;
        "neoforge-1.20.1" = _NuBOPRRw;
        "neoforge-1.20.2" = _NuBOPRRw;
        "neoforge-1.20.3" = _NuBOPRRw;
        "neoforge-1.20.4" = _NuBOPRRw;
        "neoforge-1.20.5" = _NuBOPRRw;
        "neoforge-1.20.6" = _NuBOPRRw;
        "neoforge-1.21" = _NuBOPRRw;
        "neoforge-1.21.1" = _NuBOPRRw;
        "neoforge-1.21.2" = _NuBOPRRw;
        "neoforge-1.21.3" = _NuBOPRRw;
        "neoforge-1.21.4" = _NuBOPRRw;
        "neoforge-1.21.5" = _NuBOPRRw;
        "neoforge-1.21.6" = _NuBOPRRw;
        "neoforge-1.21.7" = _NuBOPRRw;
        "neoforge-1.21.8" = _NuBOPRRw;
        "neoforge-1.21.9" = _NuBOPRRw;
        "neoforge-1.21.10" = _NuBOPRRw;
        "neoforge-1.21.11" = _NuBOPRRw;
        "neoforge-26.1" = _NuBOPRRw;
        "neoforge-26.1.1" = _NuBOPRRw;
        "neoforge-26.1.2" = _NuBOPRRw;
        "neoforge-26.2" = _NuBOPRRw;
        "fabric-1.20" = _pI5WSMkZ;
        "fabric-1.20.1" = _pI5WSMkZ;
        "fabric-1.20.2" = _pI5WSMkZ;
        "fabric-1.20.3" = _pI5WSMkZ;
        "fabric-1.20.4" = _pI5WSMkZ;
        "fabric-1.20.5" = _pI5WSMkZ;
        "fabric-1.20.6" = _pI5WSMkZ;
        "fabric-1.21" = _pI5WSMkZ;
        "fabric-1.21.1" = _pI5WSMkZ;
        "fabric-1.21.2" = _pI5WSMkZ;
        "fabric-1.21.3" = _pI5WSMkZ;
        "fabric-1.21.4" = _pI5WSMkZ;
        "fabric-1.21.5" = _pI5WSMkZ;
        "fabric-1.21.6" = _pI5WSMkZ;
        "fabric-1.21.7" = _pI5WSMkZ;
        "fabric-1.21.8" = _pI5WSMkZ;
        "fabric-1.21.9" = _pI5WSMkZ;
        "fabric-1.21.10" = _pI5WSMkZ;
        "fabric-1.21.11" = _pI5WSMkZ;
        "fabric-26.1" = _pI5WSMkZ;
        "fabric-26.1.1" = _pI5WSMkZ;
        "fabric-26.1.2" = _pI5WSMkZ;
        "fabric-26.2" = _pI5WSMkZ;
        "pkg-1.0.0.b1" = _uKKHe68E;
        "pkg-1.0.0.b2" = _Fcte57fm;
        "pkg-1.0.0.b3" = _Hn7g8HMb;
        "default" = _Hn7g8HMb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "idelogin";
        id = "QXAPmNvY";
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