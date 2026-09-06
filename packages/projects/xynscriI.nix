{lib, callPackage, ...}:
let
    versions = (let
        _ib29oWor = {
            "id" = "ib29oWor";
            "file" = "ClarksBriefcases.jar";
            "hash" = "sha512-WLJITBKuY/U2bFcNdPW/A2T5+5ZvrukkXQhAQIwt06PX/dpi0egfD5iy2+dDy2Bvz0Myyy3ZvCPIPQ9LaOP6iw==";
        };
        _9mDeKQ0f = {
            "id" = "9mDeKQ0f";
            "file" = "ClarksBriefcases.jar";
            "hash" = "sha512-ONCdEVnO9szbV7cFgzwAYGSXHTtzLyG4ZH4IdceOkwjokWQiykOpA87ppzT8JFew1vfPkdOmorvKNBKrKSFxmA==";
        };
        _y8V9G6qh = {
            "id" = "y8V9G6qh";
            "file" = "ClarksBriefcases.jar";
            "hash" = "sha512-egWBQ4JgBHyzYiyYxvJFpPEHHVo4EJce7xPg33oHivy2uNK1gsPu8kdYRKdjhQys533FFxySBhcko8TGmpdHCA==";
        };
        _X9bvwGmX = {
            "id" = "X9bvwGmX";
            "file" = "ClarksBriefcases.jar";
            "hash" = "sha512-s765xitYrp9iAiHiLgOwpLUXor3eSOSWUR3PL92bSNEhdI4VYt0xP1INZyD/TiRIku/sezB9+TnFNcrFZg0OTw==";
        };
        _CrO6RVbz = {
            "id" = "CrO6RVbz";
            "file" = "ClarksBriefcases.jar";
            "hash" = "sha512-gx+iDmIKAp9IbENWZ/BJmoDwDS4g3G5JqBNRfJhwSrSFc2zK4hYGIBoBhCUny50g69Nx0nrfOS1eNRt0jhQ/VA==";
        };
        _oNZ5Qthm = {
            "id" = "oNZ5Qthm";
            "file" = "ClarksBriefcases.jar";
            "hash" = "sha512-qH4klDv4lNYo/lo2WYoZ7gUIOWShLVLLG9/3sC9YKZPxbiyb1rgRDvCeDatNJYQvu8lNLBphabn0zIcrcc2twA==";
        };
        _M5tPtlls = {
            "id" = "M5tPtlls";
            "file" = "ClarksBriefcases.jar";
            "hash" = "sha512-n5T6I614ReaWSXi99mSIw9SZDnv/Fq5Twd/4Cnj+lQjY2rAJHoOcmipLgJsc9E6TVmdTMYTNOXU5hi+TQZ4Iag==";
        };
        _7ayMWoMN = {
            "id" = "7ayMWoMN";
            "file" = "ClarksBriefcases.jar";
            "hash" = "sha512-QqP8rOktegyRrw/CJaYFc3SEFpdeXMjwL2UEkSNC1gAc8Nmmu3z6fSOrsM7PHc0cdAXk/ClaPuTks1x6lBFJtg==";
        };
        _UOGoi5G9 = {
            "id" = "UOGoi5G9";
            "file" = "ClarksBriefcases.jar";
            "hash" = "sha512-Hk7PBEI+mP95sqbWVV7XKhX/Whd2UAIGMu5Ih3895LoS0xsID3whugWcEKJV4+jhdt3+an4FAMabwKGzplY0Sg==";
        };
        _mHceZdsU = {
            "id" = "mHceZdsU";
            "file" = "ClarksBriefcases.jar";
            "hash" = "sha512-m14ukjvW77IzpD77H4Uu5TG85U26h72RC/3Sv46U2QURl8dRCkPMDFoXJAUEPYM1q+IqmW0HA/KGefwRFXtbDA==";
        };
        _gYAO9Co7 = {
            "id" = "gYAO9Co7";
            "file" = "ClarksBriefcases.jar";
            "hash" = "sha512-aOUsYCH46ZhBxZ2qNqxJXMqOoeSFHe8JwmrDVakvTPh6nQds8O2Lv+quJWGlwDToCzPls8I7R+2yEYWQjNWyJQ==";
        };
        _YXgKC2So = {
            "id" = "YXgKC2So";
            "file" = "ClarksBriefcases.jar";
            "hash" = "sha512-i7dXiIwrP6edrFSQXHZr5yo4ftBUpdWQtUb8ETXkdochjZpttX2VOLLfvf9JM/ppzwlOVHmUzWYpnQbC1bfbhw==";
        };
        _pPyYSDtE = {
            "id" = "pPyYSDtE";
            "file" = "ClarksBriefcases.jar";
            "hash" = "sha512-Z9FnKoEItHAGCjRD83mg59xtGA2Jx9ygMuECWReElGF36Tt9TL9sOX7xLz0UTJ43kfnIndw3gpgEbCAWGn13Fw==";
        };
    in {
        "ib29oWor" = _ib29oWor;
        "9mDeKQ0f" = _9mDeKQ0f;
        "y8V9G6qh" = _y8V9G6qh;
        "X9bvwGmX" = _X9bvwGmX;
        "CrO6RVbz" = _CrO6RVbz;
        "oNZ5Qthm" = _oNZ5Qthm;
        "M5tPtlls" = _M5tPtlls;
        "7ayMWoMN" = _7ayMWoMN;
        "UOGoi5G9" = _UOGoi5G9;
        "mHceZdsU" = _mHceZdsU;
        "gYAO9Co7" = _gYAO9Co7;
        "YXgKC2So" = _YXgKC2So;
        "pPyYSDtE" = _pPyYSDtE;
        "forge-1.20.1" = _pPyYSDtE;
        "pkg-0.1" = _ib29oWor;
        "pkg-1" = _9mDeKQ0f;
        "pkg-1.1" = _X9bvwGmX;
        "pkg-1.2" = _CrO6RVbz;
        "pkg-1.2.1" = _M5tPtlls;
        "pkg-1.2.2" = _7ayMWoMN;
        "pkg-1.2.3" = _UOGoi5G9;
        "pkg-1.2.4" = _mHceZdsU;
        "pkg-1.2.5" = _YXgKC2So;
        "pkg-1.2.6" = _pPyYSDtE;
        "default" = _pPyYSDtE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "funnybriefcasemod";
        id = "xynscriI";
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