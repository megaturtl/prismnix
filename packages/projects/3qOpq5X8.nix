{lib, callPackage, ...}:
let
    versions = (let
        _uYTxXeO5 = {
            "id" = "uYTxXeO5";
            "file" = "mythika-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Eu7PlwPZ0Pi8af/UvG66zkKzuZWX4J7L12goLtRjQHpo6DC0NU5P35PNlKpJpvDmzhESlDWwD1PtyOfqMR44MQ==";
        };
        _IZz3Y4gA = {
            "id" = "IZz3Y4gA";
            "file" = "mythika-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-Krwn6hyIVud5GBkUCIy7U8pAlZ/d2xFQ2m9tALqVg2q/YpniqpnrX5FjQq710LIhI5hAM3qwGcA0/r28jIJ2Ow==";
        };
        _C9lvx6Ia = {
            "id" = "C9lvx6Ia";
            "file" = "mythika-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-vxDD9BzOp09kPHoC+rwZPe7lwVWjfFTDc+jFcXVh2wxI+wc09yfMmfc2TX/UuIKJLA/CEiIDEuDw73miJ9vJbg==";
        };
        _abMAfOQ7 = {
            "id" = "abMAfOQ7";
            "file" = "mythika-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-k2NdWL5z6dRHR/UpKwzeg5UbOZ9IeUnCBV6w9xNTghJnaptCUo9hIZKhalJgMmYZ20R4H+YEXyYJ4PwEHYcoLQ==";
        };
        _egwkcLkK = {
            "id" = "egwkcLkK";
            "file" = "mythika-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-IJNHf/MsCwrJc5Q/zUX7P52HQdPWtrHAKZHkXnp5XLRgrcKNql7Xze2yaHwCaHCTXNVL+XCREQVxShDWRvPUtA==";
        };
        _GAOwqOGN = {
            "id" = "GAOwqOGN";
            "file" = "mythika-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-VGfoAj3MoKSqRVCECFe1foH8k/56l4qAaUWWJm7Z31irdMIXMVrnpI3BLi61vXE9uu0J/k9ManxYkld103gRLA==";
        };
        _W1wQ3DND = {
            "id" = "W1wQ3DND";
            "file" = "mythika-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-aUpn8ebFYdoctNONJxVEwgj+FMUZ2FgH4GgtQ6N4RiTKx/RdhUz14kGqkWOlTi8+5pBMLDIhVFd0YzuT1cuNoA==";
        };
        _Z3AkGZvs = {
            "id" = "Z3AkGZvs";
            "file" = "mythika-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-kqvGeLm9xpDO0KSYq0gMr5l1od6d40lPXMYvMWOVKCiQrbMzmuNtpTbETIlDtuOGxTF3FwRPCeErQ0OOinyBrw==";
        };
    in {
        "uYTxXeO5" = _uYTxXeO5;
        "IZz3Y4gA" = _IZz3Y4gA;
        "C9lvx6Ia" = _C9lvx6Ia;
        "abMAfOQ7" = _abMAfOQ7;
        "egwkcLkK" = _egwkcLkK;
        "GAOwqOGN" = _GAOwqOGN;
        "W1wQ3DND" = _W1wQ3DND;
        "Z3AkGZvs" = _Z3AkGZvs;
        "neoforge-1.21.1" = _W1wQ3DND;
        "fabric-1.21.1" = _Z3AkGZvs;
        "pkg-1.0.0" = _IZz3Y4gA;
        "pkg-1.1.0" = _abMAfOQ7;
        "pkg-1.2.0" = _GAOwqOGN;
        "pkg-1.2.1" = _Z3AkGZvs;
        "default" = _Z3AkGZvs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythika";
        id = "3qOpq5X8";
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