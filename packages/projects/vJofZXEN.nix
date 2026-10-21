{lib, callPackage, ...}:
let
    versions = (let
        _D04xl3rx = {
            "id" = "D04xl3rx";
            "file" = "hit-color-fabric-1.21.5-0.1.jar";
            "hash" = "sha512-WeXMw157gEHZ3YquRVuisvQkRkF3u3BwxVvKk6w7rIHYeeZ5ooPrAFg7YdiLyfegKSSTyYhAuKfp5nHfDsRSaQ==";
        };
        _ahZOxTuV = {
            "id" = "ahZOxTuV";
            "file" = "hit-color-fabric-1.21.10-0.1.jar";
            "hash" = "sha512-6U0jyWRPsQymr5h4/OP5bMbFV9cVgtPE2XNrVThs7vLxe4+ocBB1p/SJxHoG8+z1rPNdl+ao8kWUpv40VFmXug==";
        };
        _hpRbnuwL = {
            "id" = "hpRbnuwL";
            "file" = "hit-color-fabric-1.21.11-0.1.jar";
            "hash" = "sha512-TLxW62zO+SZTsqwBw2vfPidqeu/b7W92QiYwslu72GSqiWylhtKKLzGBEpVSi6nvJU446t4SmGya8JBHoqyEVg==";
        };
        _135Hfllx = {
            "id" = "135Hfllx";
            "file" = "fabric-26.3-0.1.jar";
            "hash" = "sha512-/JyndY4IDRdOWxJXO4ZDHK/Nh4I/1knj34u64+R+CmqVxoVGFjuDORt+RCgsbch//HTbBx915DeldXxWYSyxrQ==";
        };
        _Gz4qwMTj = {
            "id" = "Gz4qwMTj";
            "file" = "fabric-26.2-0.1.jar";
            "hash" = "sha512-31ADUACGi8S291A5PruKxDZ8IAI8tLTipH0N7ITnpOJSt4UzugFJ82/SdXfur/xVTGnLoeoxlAKCl1/lTL1s8Q==";
        };
        _TC6LF9Y0 = {
            "id" = "TC6LF9Y0";
            "file" = "fabric-26.1-0.1.jar";
            "hash" = "sha512-njRWjwzezW2oXh3slAA5pKAwhZq9sgguS4MZ6UsqIchdEiTsZ/YYp4ERBQnYQY2LxQFiTe4t553yBR/fP21JQg==";
        };
        _fFCjsfaR = {
            "id" = "fFCjsfaR";
            "file" = "fabric-1.21.11-0.2.jar";
            "hash" = "sha512-PPgPVLy0eCWEfFesh4nPrR4KBE1K7HkMm7l538xWiau51Ab3vWOh5/1btj1Bt60yS0j8K8nZisetth2FeQqJjg==";
        };
    in {
        "D04xl3rx" = _D04xl3rx;
        "ahZOxTuV" = _ahZOxTuV;
        "hpRbnuwL" = _hpRbnuwL;
        "135Hfllx" = _135Hfllx;
        "Gz4qwMTj" = _Gz4qwMTj;
        "TC6LF9Y0" = _TC6LF9Y0;
        "fFCjsfaR" = _fFCjsfaR;
        "fabric-1.21.5" = _D04xl3rx;
        "fabric-1.21.6" = _D04xl3rx;
        "fabric-1.21.7" = _D04xl3rx;
        "fabric-1.21.9" = _ahZOxTuV;
        "fabric-1.21.10" = _ahZOxTuV;
        "fabric-1.21.11" = _fFCjsfaR;
        "fabric-26.3" = _135Hfllx;
        "fabric-26.2" = _Gz4qwMTj;
        "fabric-26.1" = _TC6LF9Y0;
        "pkg-fabric-1.21.5-0.1" = _D04xl3rx;
        "pkg-fabric-1.21.10-0.1" = _ahZOxTuV;
        "pkg-fabric-1.21.11-0.1" = _hpRbnuwL;
        "pkg-fabric-26.3-0.1" = _135Hfllx;
        "pkg-fabric-26.2-0.1" = _Gz4qwMTj;
        "pkg-fabric-26.1-0.1" = _TC6LF9Y0;
        "pkg-fabric-1.21.11-0.2" = _fFCjsfaR;
        "default" = _fFCjsfaR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-ones-hit-color";
        id = "vJofZXEN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/I-No-oNe/Hit-Color/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}