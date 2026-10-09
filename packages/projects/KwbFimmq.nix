{lib, callPackage, ...}:
let
    versions = (let
        _lOoLl4ec = {
            "id" = "lOoLl4ec";
            "file" = "HalloweenPack_1.19.4_v2.1.zip";
            "hash" = "sha512-hPx99ODyCLlt3RuKqTzZ7crLng2h5vGJoo4iTxr04Kpu6VfReEOyPq6lX4pjzrednivhhrrgh94BXH7bMLO4tg==";
        };
        _hl55ovvN = {
            "id" = "hl55ovvN";
            "file" = "HalloweenPack_1.20.1_v2.2.zip";
            "hash" = "sha512-Bv+u7dVbM0v1qnj3BQ2r38nv2bhw+zKLs1FiNPSe/xjA9TmwykeTCjsFGcMtmtcyLDlYbZl29/hAJ9I93sAxuQ==";
        };
        _zG29Gsqp = {
            "id" = "zG29Gsqp";
            "file" = "HalloweenPack_1.20.2_v2.2.zip";
            "hash" = "sha512-Q8FS4sMXpD6xRJbNJiCJ4RwJGZaJ40SayN0b6Ui5EUCkvZanOg78+zVlqplRL8cLNLjTLMKNd37d/Lxj/0TahA==";
        };
        _9cbILQFK = {
            "id" = "9cbILQFK";
            "file" = "HalloweenPack_1.20.2_v2.3.zip";
            "hash" = "sha512-Q7y/elEPtfff5nV4mxVa2LdRliX8Ub+wicOqwDpH+YXm/QtNJHR58kQ7PKvpTa0d7nWEygvNtDIK7dXn3fm2vg==";
        };
        _XW4Jjf1W = {
            "id" = "XW4Jjf1W";
            "file" = "HalloweenPack_1.20.4_v2.4.zip";
            "hash" = "sha512-0/XIO5T2wrjqmrS213AqrCM3zaOSEoIRqg8JJqJrvEz5wzLDsEH5g6jNSccW2nVCUpqd4jGKNGJIxW5rqTh6VQ==";
        };
        _oOv03Hhq = {
            "id" = "oOv03Hhq";
            "file" = "HalloweenPack_1.20.6_v2.4.zip";
            "hash" = "sha512-Z9V/fPK+R1Acm+EHeRZ+EJKIVlscIRiuzAH84ixp3sVYtqkgv/V7rQu2+V5ozTP640PBrP49hjnX+TzX3vwIig==";
        };
        _eYpfDwzq = {
            "id" = "eYpfDwzq";
            "file" = "HalloweenPack_1.21_v2.4.zip";
            "hash" = "sha512-L6aG7Be/7VsGKYmtOd/8HNOLXL0TQn+Vr5saLuZSkhetIDSmpgt9Jvwb5mCDrgoL4/SxMGRWTtEjBM4sUkhHRw==";
        };
        _xcFPAO77 = {
            "id" = "xcFPAO77";
            "file" = "HalloweenPack_1.21_v2.5.zip";
            "hash" = "sha512-vcX3lx81c8nF1vRb61QBqWP/ZvkyFAryBPhtwUrVs3jJmEAk0cntQUiZi+uRr4lgaXBKCGPXijRQyD+byrHJwA==";
        };
        _Df8pi8Za = {
            "id" = "Df8pi8Za";
            "file" = "HalloweenPack_1.21_v3.zip";
            "hash" = "sha512-W746QV/EXZU67sndbXT6+BkUlyIUSP9n9F02f/LR22+hurzRiRAqQvWC8RZqpAsyVwau2I/oB2nMKBFpbheDDQ==";
        };
        _yXh7tawb = {
            "id" = "yXh7tawb";
            "file" = "HalloweenPack_1.21.3_v3.zip";
            "hash" = "sha512-lYRrKcxVow/xhY/66btiD29Qq/2T9O0OG0lFvAVsyaQjStUsDa5oDBVvLs6J3gQ8eHtGfoJq2l0hQLTCciGrig==";
        };
        _xXVXFEOb = {
            "id" = "xXVXFEOb";
            "file" = "HalloweenPack_1.21_v3.1.zip";
            "hash" = "sha512-16UXTN9z4O3KR0QcYl52m57ae3ytdJVovP3q25C19qqlRtQFz5yMbjdkybycCTSCnZsUqDlg/W2KlAh/UesO1A==";
        };
        _l7RdSYRO = {
            "id" = "l7RdSYRO";
            "file" = "HalloweenPack_1.21.3_v3.1.zip";
            "hash" = "sha512-ihoNRpZQBWnc6L3b9CLwcVSL2VCVuDyDR73prdebe+XZ7HEg550Ysj94iOO9MnGGN/4BGgAVzv0z/prMO31UOA==";
        };
        _d4IoLKcC = {
            "id" = "d4IoLKcC";
            "file" = "HalloweenPack_1.21.10_v3.2.zip";
            "hash" = "sha512-Vz9LGndNFHuVggl1geWl0ZdOTCVCzEYLlGMZSzV0OK73fZ5jSjjbIBslE/Lj1gkXkabJUvXXs+arCCvLUBHRBw==";
        };
        _AU2aLHOy = {
            "id" = "AU2aLHOy";
            "file" = "HalloweenPack_26.3_v3.3.zip";
            "hash" = "sha512-yVcDDS8C93z78Bh0xkglwbmKIqVOB2V26NkuWikqNhLa9VGNT6QVDfDSDJV9G2KGnVtgC0hVVmpDFUTsRL2lmQ==";
        };
    in {
        "lOoLl4ec" = _lOoLl4ec;
        "hl55ovvN" = _hl55ovvN;
        "zG29Gsqp" = _zG29Gsqp;
        "9cbILQFK" = _9cbILQFK;
        "XW4Jjf1W" = _XW4Jjf1W;
        "oOv03Hhq" = _oOv03Hhq;
        "eYpfDwzq" = _eYpfDwzq;
        "xcFPAO77" = _xcFPAO77;
        "Df8pi8Za" = _Df8pi8Za;
        "yXh7tawb" = _yXh7tawb;
        "xXVXFEOb" = _xXVXFEOb;
        "l7RdSYRO" = _l7RdSYRO;
        "d4IoLKcC" = _d4IoLKcC;
        "AU2aLHOy" = _AU2aLHOy;
        "minecraft-1.19.4" = _lOoLl4ec;
        "minecraft-1.20.1" = _AU2aLHOy;
        "minecraft-1.20.2" = _AU2aLHOy;
        "minecraft-1.20.3" = _AU2aLHOy;
        "minecraft-1.20.4" = _AU2aLHOy;
        "minecraft-1.20.5" = _AU2aLHOy;
        "minecraft-1.20.6" = _AU2aLHOy;
        "minecraft-1.21" = _AU2aLHOy;
        "minecraft-1.21.1" = _AU2aLHOy;
        "minecraft-1.21.2" = _AU2aLHOy;
        "minecraft-1.21.3" = _AU2aLHOy;
        "minecraft-1.21.9" = _AU2aLHOy;
        "minecraft-1.21.10" = _AU2aLHOy;
        "minecraft-1.20" = _AU2aLHOy;
        "minecraft-23w31a" = _AU2aLHOy;
        "minecraft-23w32a" = _AU2aLHOy;
        "minecraft-23w33a" = _AU2aLHOy;
        "minecraft-23w35a" = _AU2aLHOy;
        "minecraft-1.20.2-pre1" = _AU2aLHOy;
        "minecraft-23w42a" = _AU2aLHOy;
        "minecraft-23w43a" = _AU2aLHOy;
        "minecraft-23w43b" = _AU2aLHOy;
        "minecraft-23w44a" = _AU2aLHOy;
        "minecraft-23w45a" = _AU2aLHOy;
        "minecraft-23w46a" = _AU2aLHOy;
        "minecraft-24w03a" = _AU2aLHOy;
        "minecraft-24w03b" = _AU2aLHOy;
        "minecraft-24w04a" = _AU2aLHOy;
        "minecraft-24w05a" = _AU2aLHOy;
        "minecraft-24w05b" = _AU2aLHOy;
        "minecraft-24w06a" = _AU2aLHOy;
        "minecraft-24w07a" = _AU2aLHOy;
        "minecraft-24w09a" = _AU2aLHOy;
        "minecraft-24w10a" = _AU2aLHOy;
        "minecraft-24w11a" = _AU2aLHOy;
        "minecraft-24w12a" = _AU2aLHOy;
        "minecraft-24w13a" = _AU2aLHOy;
        "minecraft-24w14potato" = _AU2aLHOy;
        "minecraft-24w14a" = _AU2aLHOy;
        "minecraft-1.20.5-pre1" = _AU2aLHOy;
        "minecraft-1.20.5-pre2" = _AU2aLHOy;
        "minecraft-1.20.5-pre3" = _AU2aLHOy;
        "minecraft-24w18a" = _AU2aLHOy;
        "minecraft-24w19a" = _AU2aLHOy;
        "minecraft-24w19b" = _AU2aLHOy;
        "minecraft-24w20a" = _AU2aLHOy;
        "minecraft-24w33a" = _AU2aLHOy;
        "minecraft-24w34a" = _AU2aLHOy;
        "minecraft-24w35a" = _AU2aLHOy;
        "minecraft-24w36a" = _AU2aLHOy;
        "minecraft-24w37a" = _AU2aLHOy;
        "minecraft-24w38a" = _AU2aLHOy;
        "minecraft-24w39a" = _AU2aLHOy;
        "minecraft-24w40a" = _AU2aLHOy;
        "minecraft-1.21.2-pre1" = _AU2aLHOy;
        "minecraft-1.21.2-pre2" = _AU2aLHOy;
        "minecraft-24w44a" = _AU2aLHOy;
        "minecraft-24w45a" = _AU2aLHOy;
        "minecraft-24w46a" = _AU2aLHOy;
        "minecraft-1.21.4" = _AU2aLHOy;
        "minecraft-1.21.5" = _AU2aLHOy;
        "minecraft-1.21.6" = _AU2aLHOy;
        "minecraft-1.21.7" = _AU2aLHOy;
        "minecraft-1.21.8" = _AU2aLHOy;
        "minecraft-1.21.11" = _AU2aLHOy;
        "minecraft-26.1" = _AU2aLHOy;
        "minecraft-26.1.1" = _AU2aLHOy;
        "minecraft-26.1.2" = _AU2aLHOy;
        "minecraft-26.2" = _AU2aLHOy;
        "minecraft-26.3" = _AU2aLHOy;
        "pkg-1.19.4_v2.1" = _lOoLl4ec;
        "pkg-1.20.1_v2.2" = _hl55ovvN;
        "pkg-1.20.2_v2.2" = _zG29Gsqp;
        "pkg-1.20.2_v2.3" = _9cbILQFK;
        "pkg-1.20.4_v2.4" = _XW4Jjf1W;
        "pkg-1.20.6_v2.4" = _oOv03Hhq;
        "pkg-1.21_v2.4" = _eYpfDwzq;
        "pkg-1.21_v2.5" = _xcFPAO77;
        "pkg-1.21_v3" = _Df8pi8Za;
        "pkg-1.21.3_v3" = _yXh7tawb;
        "pkg-1.21_v3.1" = _xXVXFEOb;
        "pkg-1.21.3_v3.1" = _l7RdSYRO;
        "pkg-1.21.10_v3.2" = _d4IoLKcC;
        "pkg-26.3_v3.3" = _AU2aLHOy;
        "default" = _AU2aLHOy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "default-style-halloween-pack";
        id = "KwbFimmq";
        type = "resourcepack";
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