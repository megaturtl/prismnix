{lib, callPackage, ...}:
let
    versions = (let
        _nnS3HZLz = {
            "id" = "nnS3HZLz";
            "file" = "notfullybroken_mt-1.0.0-fabric+mc1.21.2.jar";
            "hash" = "sha512-rhMLjzKrYziie/S18CFVILdd6jcW8x+S42RqWct18rILqDam45Blwxg1hyQqQxRy21HypdjMfe3ZMtHZJU75xg==";
        };
        _FursuNT3 = {
            "id" = "FursuNT3";
            "file" = "notfullybroken_mt-1.0.0-fabric+mc1.21.9.jar";
            "hash" = "sha512-5iUq9QYi1gVKLeeg7l/6GNLGnpb2wuByptL+pZHgNqP3f73FrWqZcziDAYbR9xXZ6fZ6LxR5RpoNEQG54/g1cg==";
        };
        _q43pMnIO = {
            "id" = "q43pMnIO";
            "file" = "notfullybroken_mt-1.0.0-fabric+mc1.21.jar";
            "hash" = "sha512-DIiK/Jj4bAp0Iv+IrZQ+U+RaEzm77qJape1zoI9eoQdb4W6Co8TkzMITLLaPDEhazE/567Nipf8Hr/fEd6TvLQ==";
        };
        _k0OFpJvb = {
            "id" = "k0OFpJvb";
            "file" = "notfullybroken_mt-1.0.0-fabric+mc1.21.11.jar";
            "hash" = "sha512-3080Z7RFMuM20jkesqFMbogA9w9RT96x0kwJH9zalu25k9eZgmcOfCGKhBhw+2So+ey625edvSKfjdDKLm+ZKQ==";
        };
        _C6EZ5sDM = {
            "id" = "C6EZ5sDM";
            "file" = "notfullybroken_mt-1.0.1-fabric+mc1.21.2.jar";
            "hash" = "sha512-GubnoShDI/ld6a6/BSg8nVX4tkU7TR2cZ8Ew6enFUHauoiv22ARQxZkclJ8Hpdr58mTlHryUXq/gAChPjcpQ6w==";
        };
        _1MSWzU7c = {
            "id" = "1MSWzU7c";
            "file" = "notfullybroken_mt-1.0.1-fabric+mc1.21.9.jar";
            "hash" = "sha512-gSIA7wha6Y9nxAZPzWKIfxQhAPElLu3VWv0F2MpNODrtolhW1IzaNG/0fZ5qKT8BNoJ8y05SHXTUS4VgIxDw+A==";
        };
        _mi7qHt8O = {
            "id" = "mi7qHt8O";
            "file" = "notfullybroken_mt-1.0.1-fabric+mc1.21.11.jar";
            "hash" = "sha512-eg/JNfgDKS1zir7zYRNxReHZA8CiKRZmeptkKXyGsoWS4TQrUDDGmAoMueG0yDXGJSP3hj8Rm4R+ulay3y2f8g==";
        };
        _Z84JT6Ny = {
            "id" = "Z84JT6Ny";
            "file" = "notfullybroken_mt-1.0.1-fabric+mc26.1.jar";
            "hash" = "sha512-KkPsbOvvCGuf7Kwf6LTJTvsZG5txa/u+e17FnHr1jA//jVN6MwB1o/T6bvBTJKywbbAdJ6f6JR5hOJ6T4txFjg==";
        };
    in {
        "nnS3HZLz" = _nnS3HZLz;
        "FursuNT3" = _FursuNT3;
        "q43pMnIO" = _q43pMnIO;
        "k0OFpJvb" = _k0OFpJvb;
        "C6EZ5sDM" = _C6EZ5sDM;
        "1MSWzU7c" = _1MSWzU7c;
        "mi7qHt8O" = _mi7qHt8O;
        "Z84JT6Ny" = _Z84JT6Ny;
        "fabric-1.21.2" = _C6EZ5sDM;
        "fabric-1.21.3" = _C6EZ5sDM;
        "fabric-1.21.4" = _C6EZ5sDM;
        "fabric-1.21.5" = _C6EZ5sDM;
        "fabric-1.21.6" = _C6EZ5sDM;
        "fabric-1.21.7" = _C6EZ5sDM;
        "fabric-1.21.8" = _C6EZ5sDM;
        "fabric-1.21.9" = _1MSWzU7c;
        "fabric-1.21.10" = _1MSWzU7c;
        "fabric-1.21" = _q43pMnIO;
        "fabric-1.21.1" = _q43pMnIO;
        "fabric-1.21.11" = _mi7qHt8O;
        "fabric-26.1" = _Z84JT6Ny;
        "fabric-26.1.1" = _Z84JT6Ny;
        "fabric-26.1.2" = _Z84JT6Ny;
        "fabric-26.2" = _Z84JT6Ny;
        "fabric-26.3" = _Z84JT6Ny;
        "pkg-1.0.0-fabric+mc1.21.2" = _nnS3HZLz;
        "pkg-1.0.0-fabric+mc1.21.9" = _FursuNT3;
        "pkg-1.0.0-fabric+mc1.21" = _q43pMnIO;
        "pkg-1.0.0-fabric+mc1.21.11" = _k0OFpJvb;
        "pkg-1.0.1-fabric+mc1.21.2" = _C6EZ5sDM;
        "pkg-1.0.1-fabric+mc1.21.9" = _1MSWzU7c;
        "pkg-1.0.1-fabric+mc1.21.11" = _mi7qHt8O;
        "pkg-1.0.1-fabric+mc26.1" = _Z84JT6Ny;
        "default" = _Z84JT6Ny;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notfullybroken";
        id = "Nln6eVHu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}