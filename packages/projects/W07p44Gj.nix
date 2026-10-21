{lib, callPackage, ...}:
let
    versions = (let
        _VskgaPxf = {
            "id" = "VskgaPxf";
            "file" = "BlockPixel Christmas Pack.zip";
            "hash" = "sha512-u6f3t39xvxqngopahhYH01ou/fSrX5gbBOQYqyDFKkkFcfG8ZsgsS0LFlJY0gdvJybkcfRxPkx8YzEmgCbc1/A==";
        };
        _isIh58oj = {
            "id" = "isIh58oj";
            "file" = "BlockPixel Christmas Pack.zip";
            "hash" = "sha512-EN3TqnXbk2/Ft04Vi5/kSgi05F6KGJv+6Y2zMGMDGKJj8Y5q8O4WAcyY5qfpW3Dfl2NidKuYYunlQr6BO/WrmA==";
        };
        _EKbAV7Jc = {
            "id" = "EKbAV7Jc";
            "file" = "BlockPixel Christmas Pack.zip";
            "hash" = "sha512-STr6gpEQFU/nV0SEL635eI7YgHwKQpnCz4eMDyUfRG8ih3Rc8ZWFlHFAOhHi7XvMdvnOehll7X7pwji2JF9tjw==";
        };
        _3VPR6Vw4 = {
            "id" = "3VPR6Vw4";
            "file" = "BlockPixel Christmas Pack.zip";
            "hash" = "sha512-dzvlIP2bQwV3QIabopo+R8R9IT8XDqeffvwbDG0+VtyBCVBgrNTqeZwLRy38XqgCRWkuLDPwfh8HgGXbiOrEXg==";
        };
        _fyh0e3Cf = {
            "id" = "fyh0e3Cf";
            "file" = "BlockPixel Christmas Pack.zip";
            "hash" = "sha512-wunW8eAyXif8jZZcIpW99PBeYCZTyAkvMjS/8NolNVahWza99/BKYam4sm3pngQPn3/6vmvZGFJEzrAZMOCg6Q==";
        };
        _AeRKzrhO = {
            "id" = "AeRKzrhO";
            "file" = "BlockPixel Christmas Pack.zip";
            "hash" = "sha512-hUiOGlZzcRBNtj5MVxg4g6GFPKIfctvGi5/7mPlif4JNnJiJoMMGxf6TLZBpI40qaYOAxss6yEtlUv+2jf8x9g==";
        };
        _PSxAY9gy = {
            "id" = "PSxAY9gy";
            "file" = "BlockPixel Christmas Pack.zip";
            "hash" = "sha512-CDcbQYCpcHP2pSooVX790G/B0MmrGyZFXJMnKZB769qFoz5qSK+DLsz9ra2vu6f2iiBTIxvYjgiYwW6N0sHRVQ==";
        };
    in {
        "VskgaPxf" = _VskgaPxf;
        "isIh58oj" = _isIh58oj;
        "EKbAV7Jc" = _EKbAV7Jc;
        "3VPR6Vw4" = _3VPR6Vw4;
        "fyh0e3Cf" = _fyh0e3Cf;
        "AeRKzrhO" = _AeRKzrhO;
        "PSxAY9gy" = _PSxAY9gy;
        "minecraft-1.21" = _fyh0e3Cf;
        "minecraft-1.21.4" = _AeRKzrhO;
        "minecraft-1.21.1" = _fyh0e3Cf;
        "minecraft-1.21.2" = _fyh0e3Cf;
        "minecraft-1.21.3" = _fyh0e3Cf;
        "minecraft-1.21.11" = _PSxAY9gy;
        "pkg-V1.01" = _isIh58oj;
        "pkg-V1.02" = _3VPR6Vw4;
        "pkg-V1.03" = _AeRKzrhO;
        "pkg-V1.04" = _PSxAY9gy;
        "default" = _PSxAY9gy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockpixel-christmas-addon";
        id = "W07p44Gj";
        type = "resourcepack";
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