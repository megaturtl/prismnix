{lib, callPackage, ...}:
let
    versions = (let
        _Jjf3ioa6 = {
            "id" = "Jjf3ioa6";
            "file" = "disable-end-portals-1.0.0+1.19.4-1.21.x.jar";
            "hash" = "sha512-29pncHg17ah7lz2hZg5JuewvrmT3HT+C0K7GArbBpHHP17jrWS+YKF5jm5WL1tpzhtLl26YpEbZyPz86EHA7tg==";
        };
        _22gms82Y = {
            "id" = "22gms82Y";
            "file" = "disable-end-portals-1.0.0+1.21.5.jar";
            "hash" = "sha512-6VsSm2xzKg1Hac/GGl6YruXFCTRppcOc3hJPlsZYlKJhcI/20Xp+dwqjhA9wfYoDa6MVmo001C0dzTXFDyHrig==";
        };
        _9vRbQAe9 = {
            "id" = "9vRbQAe9";
            "file" = "disable-end-portals-1.0.1+1.19.4-1.21.4.jar";
            "hash" = "sha512-LjY1OENd8+jZxnc/BzsB9OwpTiYODKN1eOjv5+MxRusK+iGE6w5qbjIcxYhXa0Kzne3JslsPH9Cb2ypyAohlgg==";
        };
        _y8fIRGmj = {
            "id" = "y8fIRGmj";
            "file" = "disable-end-portals-1.0.2+1.19.4-1.21.4.jar";
            "hash" = "sha512-iO0jq4j+C4i5xh4CKZeukVwkjbh9hHW76o3RCaF4sEk+Fc8O66c+cqfNCavmNuF22RFZJFBXBDZYyEFM2pOy0g==";
        };
        _DZkkM6D0 = {
            "id" = "DZkkM6D0";
            "file" = "disable-end-portals-1.0.1+1.21.5-1.21.9.jar";
            "hash" = "sha512-Kt3Y+0xu+byiOjFgcnvMks0xUjnVKCu8J4efrLUxtcsrT/ePmK/Hju9TBeTOoX2iyvv1FsPYm4tOruHaENnJUg==";
        };
        _P6yRA5Lg = {
            "id" = "P6yRA5Lg";
            "file" = "disable-end-portals-1.0.1+1.21.10.jar";
            "hash" = "sha512-5G7YcPddLLapLLVl0KsIMl0gjvMen4unyiEHi17TRuDvs7iGuQC4Yf2UC74LjJQzwtG7KeyM70EEgGQYQiGEPA==";
        };
        _RvkAcgPY = {
            "id" = "RvkAcgPY";
            "file" = "disable-end-portals-1.0.2+1.21.11.jar";
            "hash" = "sha512-mLtCt0Z5DDApX4scl9xhIMSihHzju75fyBugJllH8yzaLEBz76GM0nMW2vgbP3yVvul0gAmvOKIn4V9YitzDoQ==";
        };
        _dvjZDTum = {
            "id" = "dvjZDTum";
            "file" = "disable-end-portals-1.0.2+26.1-.jar";
            "hash" = "sha512-mDaeSgchhsZnJAlQaC8mhY4PCpTolgJQD6/aBeObLSYXAgz4mzsA9x0Zs8R2grq7j6oCFJaEe2nMU8YOQVMJPw==";
        };
    in {
        "Jjf3ioa6" = _Jjf3ioa6;
        "22gms82Y" = _22gms82Y;
        "9vRbQAe9" = _9vRbQAe9;
        "y8fIRGmj" = _y8fIRGmj;
        "DZkkM6D0" = _DZkkM6D0;
        "P6yRA5Lg" = _P6yRA5Lg;
        "RvkAcgPY" = _RvkAcgPY;
        "dvjZDTum" = _dvjZDTum;
        "fabric-1.20.5" = _y8fIRGmj;
        "fabric-1.20.6" = _y8fIRGmj;
        "fabric-1.21" = _y8fIRGmj;
        "fabric-1.21.1" = _y8fIRGmj;
        "fabric-1.21.2" = _y8fIRGmj;
        "fabric-1.21.3" = _y8fIRGmj;
        "fabric-1.21.4" = _y8fIRGmj;
        "fabric-1.21.5" = _DZkkM6D0;
        "fabric-1.19.4" = _y8fIRGmj;
        "fabric-1.20" = _y8fIRGmj;
        "fabric-1.20.1" = _y8fIRGmj;
        "fabric-1.20.2" = _y8fIRGmj;
        "fabric-1.20.3" = _y8fIRGmj;
        "fabric-1.20.4" = _y8fIRGmj;
        "fabric-1.21.6" = _DZkkM6D0;
        "fabric-1.21.7" = _DZkkM6D0;
        "fabric-1.21.8" = _DZkkM6D0;
        "fabric-1.21.9" = _DZkkM6D0;
        "fabric-1.21.10" = _P6yRA5Lg;
        "fabric-1.21.11" = _RvkAcgPY;
        "fabric-26.1" = _dvjZDTum;
        "fabric-26.1.1" = _dvjZDTum;
        "fabric-26.1.2" = _dvjZDTum;
        "fabric-26.2" = _dvjZDTum;
        "fabric-26.3" = _dvjZDTum;
        "pkg-1.0.0+1.20.5-1.21.4" = _Jjf3ioa6;
        "pkg-1.0.0+1.21.5" = _22gms82Y;
        "pkg-1.0.1+1.19.4-1.21.4" = _9vRbQAe9;
        "pkg-1.0.2+1.19.4-1.21.4" = _y8fIRGmj;
        "pkg-1.0.1+1.21.5-1.21.9" = _DZkkM6D0;
        "pkg-1.0.1+1.21.10" = _P6yRA5Lg;
        "pkg-1.0.2+1.21.11" = _RvkAcgPY;
        "pkg-1.0.2+26.1-" = _dvjZDTum;
        "default" = _dvjZDTum;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-end-portals";
        id = "ILMYHSRT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}