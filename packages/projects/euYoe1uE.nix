{lib, callPackage, ...}:
let
    versions = (let
        _JijE6fSA = {
            "id" = "JijE6fSA";
            "file" = "pet_home-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-ovvC4LwWr8pd2EGbuyodaVGXBTaHAtwrU9qrlQGVcY5rrFC908R+AtEBSlLPsAYXG8A0bjCiwLejb3DalvW3pA==";
        };
        _7HTXqtth = {
            "id" = "7HTXqtth";
            "file" = "pet_home-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-obhGCLWzXpeWdF9VSsNJr6bSjWZkSTDBHaCdrEAkooXfmEcDxx5PdkUm03UPcvfySlnmRRdKov3aCXJQI1U8UA==";
        };
        _R3RXEwEh = {
            "id" = "R3RXEwEh";
            "file" = "pet_home-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-nmwDZ7+lzQN2iPy6v5BZVayTpWSHnvDku/dzckcZCBii84pUGlZvxCkFjvP6Q8rZ7DX1E9HoWztyBgLz9XsL3Q==";
        };
        _XX9Q2wlc = {
            "id" = "XX9Q2wlc";
            "file" = "pet_home-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-yhubiVe3/+uLRpzLIU8n26c0Cfcg+eye2XKkfvv04LUZzQCcUSI3sBp8hI/iT6DtxuqBbu6j+5Ph1fQsuGseWA==";
        };
        _3yqNaWHC = {
            "id" = "3yqNaWHC";
            "file" = "pet_home-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-XWeTMbf5Gv2dzQ9SR//mthSnNc2a5fsiPhDLzC3HG4F90RbSfqh6/StK4OOX2sOmjwV4TE4Y+MkhY9yihLKsHw==";
        };
        _2oZqs2a4 = {
            "id" = "2oZqs2a4";
            "file" = "pet_home-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-tR86Mi7paDSHi2gy1CJ/YNFp/v4MY8iYH4N0h/wjGoicxjreQgcfTOvMcau58OdHgHsO4D0LfUY2dgl9RVJ4Sw==";
        };
        _ARG1AmSm = {
            "id" = "ARG1AmSm";
            "file" = "pet_home-1.0.10-neoforge-1.21.1.jar";
            "hash" = "sha512-6FlIuxQ+l4H7RPoo10qGO00NSz9qt/MaYM8zliepSqQ75MT0hU1kRAwV6/aOgKxSnMCb9eL5pFTZeniajEvTgQ==";
        };
        _6UV7KvEq = {
            "id" = "6UV7KvEq";
            "file" = "pet_home-1.0.11-neoforge-1.21.1.jar";
            "hash" = "sha512-G55vXnj5f3hDC/meaE7yHlYDyhykhZA2JA7FeyQipnvwPWkJjXcq6zK/O2FrEPTSJ9LIfo/HurwrxOozsjBr6A==";
        };
        _Xc9K6OAF = {
            "id" = "Xc9K6OAF";
            "file" = "pet_home-1.0.12-neoforge-1.21.1.jar";
            "hash" = "sha512-SeyYUSPrH9pdjxghvVXdPfDwwP96ZbD5nY+WQ6BThRW6T+eg0SpofBmuzHov8uC99cr4eRdfe6qm0KhgbG91xg==";
        };
        _43R4Jah9 = {
            "id" = "43R4Jah9";
            "file" = "pet_home-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-XGoublsibllUMNp9jY6wEn9NcEXF7u/NmT8RwhM4Aaccv7X69cRuX7ZwQeiD8skafmaaNgbefBonqJRPMFgE6Q==";
        };
        _wwD9otHv = {
            "id" = "wwD9otHv";
            "file" = "pet_home-1.0.13-neoforge-1.21.1.jar";
            "hash" = "sha512-NAagZOL+SDv3TErTneloXQfpPfOgozdWddI44QNIynKOQCcuwUf0lVDr6t3IBkZXD348W6bNEbDDnpPRSpwg8Q==";
        };
        _SJDAt2lZ = {
            "id" = "SJDAt2lZ";
            "file" = "pet_home-1.0.13-neoforge-26.1.2.jar";
            "hash" = "sha512-c/NjKAKjQO47n4Lk2nBck7GPbtMzCQOa6t0DuoVmK1sVQ1GouAd/Y4EwMeDrecW5uyITaLa2MvLos3ApfgaMNQ==";
        };
        _29PgLv4D = {
            "id" = "29PgLv4D";
            "file" = "pet_home-1.0.14-neoforge-1.21.1.jar";
            "hash" = "sha512-pqmU/eBJqSbf+5G6HwyxIMxtcs5ma0TpHgqDt4M4yVpWVdQeVRtMbLg0pW0Zvh26D77JeKk3QTqQ9dvXgpYB6A==";
        };
        _lkgrBD7v = {
            "id" = "lkgrBD7v";
            "file" = "pet_home-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-hVV25WHt2zRz85qwH8XR8p6PiJ2ULuRcehuFQv8fRpkj+rwMBIImNvU/gBEIatdsem8IOIQB7eQ78WlGHWcl4A==";
        };
        _nkJvdkuF = {
            "id" = "nkJvdkuF";
            "file" = "pet_home-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-4LEh2FODpXoP9NVfLctcMkL5FXl3DE86hmfaYDqPCi9Dao+lC0GzIurCb7Nr7yAYsQSlLm0OjGYLEpXglEm6ZA==";
        };
        _VGH1rWI3 = {
            "id" = "VGH1rWI3";
            "file" = "pet_home-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-80/JvJlHgUNZi+vpDnhUqsCZnZ8u9NRVy/xkRzZeGUGCudEtVg8fYSLY+L8R56RpHJ0UBomM8NOPDF3mlVCQQw==";
        };
        _Ch3fZYNK = {
            "id" = "Ch3fZYNK";
            "file" = "pet_home-1.1.0-fabric-26.1.2.jar";
            "hash" = "sha512-3JJxNgoXv0ysHss5hTG5P9IvuU/gVRPiqHSeM6x9RLuQ1vouZvaNF1x43gxSXeK4y0cpxqzhYogpxE/SokTyLQ==";
        };
        _MxmOYGOp = {
            "id" = "MxmOYGOp";
            "file" = "pet_home-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-zhvuhc9mbfPKDlJJi2OBBlwv84BuKQYh/aat54MkSaMLlJ/bU4g+tA0dxX/C1SuoeI5WSuDSmC52lIqVKMMSzA==";
        };
        _ikjDDGZU = {
            "id" = "ikjDDGZU";
            "file" = "pet_home-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-tzk9xSzJAgs74FwCDM3XuZcW8VgtRNWpyx2tUNUi16myoLkSkybRDO89jPAnIaTaSUv0MrQszH54+Mn7VgiWrA==";
        };
        _VYTB627F = {
            "id" = "VYTB627F";
            "file" = "pet_home-1.1.0-neoforge-26.1.2.jar";
            "hash" = "sha512-LUZde/w6w6OV58+prGZPH3MM6PQWmVUXOUWZiXqiEA5AUMs7+UlKcElyNmb201bfwaWw6koJiBRbSrcgIirLUg==";
        };
        _B60qh46c = {
            "id" = "B60qh46c";
            "file" = "pet_home-1.1.1-fabric-1.21.1.jar";
            "hash" = "sha512-SAMsR9l9rgiMg5n8BUe4NovhTTxfD+xaovYt/G8mBZvlCgmDfMF9rrdia0Ak1rhSN8jqCTM7sSdowXpfGgqn7A==";
        };
        _AIwZewl8 = {
            "id" = "AIwZewl8";
            "file" = "pet_home-1.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-KDmfJQHSapIH1C2vFfsQ+QKSs1o/y4j9S798uzzDPUbpElaI4XcgxhrOZcHbYJqpwm9nxK9z0pTDQ2tcJiQRFg==";
        };
        _7oFNdmXc = {
            "id" = "7oFNdmXc";
            "file" = "pet_home-1.1.1-fabric-26.1.2.jar";
            "hash" = "sha512-QF+pn8N16d9XANZgqLsw26yOmthVkyNhT3/hA3CN67bVQs33ZAYYaBj+CQUUf1wqkUZXJrByNoa8sfETL4LO4A==";
        };
        _2eG0e10j = {
            "id" = "2eG0e10j";
            "file" = "pet_home-1.1.1-neoforge-26.1.2.jar";
            "hash" = "sha512-67EJTuW0oV03hrh+YEC80bc9yWCYa+RGcvHntwavO9QnlwvczGGQul9cqEyGOYNBTaMv07SAn6g3VbKPRerZwA==";
        };
        _wO7WEcHE = {
            "id" = "wO7WEcHE";
            "file" = "pet_home-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-iQR08IkqybcoK2vyzHIvlnJFeWKYLHRNA9lrCGUPk++6S0cyJ+JhYMJJTJsv/P9cKMu4DSGQ01eajOWKGJEI8A==";
        };
        _ktmnxhFv = {
            "id" = "ktmnxhFv";
            "file" = "pet_home-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-VlGw1qC6+LrL+XDHDMX0LzC78ieLaFwXQdC406njTAyFKt4lFGp/z7YYaKcS5Es6oOcEVz8VWukxGxQreGgq6Q==";
        };
        _rSQNG2hi = {
            "id" = "rSQNG2hi";
            "file" = "pet_home-1.1.1-neoforge-26.3.jar";
            "hash" = "sha512-gQAgBcl0kUdvyd3+irswSR6fAGa+4+eJjwUx735tnpmvVuggMm1pk3WADy5FENxgvYg4GIXSMs3oOfmoqKV8ag==";
        };
        _BlTMXhiL = {
            "id" = "BlTMXhiL";
            "file" = "pet_home-1.1.2-neoforge-26.1.2.jar";
            "hash" = "sha512-16jSvd/tikLseWTaV4zkjh19r9Bc+cAcH4TrFIAZ8V31P5bbFfXbFcMc8C7D5D51weosFKtLOlmWB6xrD/zjqw==";
        };
        _qXXXEx2n = {
            "id" = "qXXXEx2n";
            "file" = "pet_home-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-LpxQ+hCM9O/DMmwrM0y5FRSmu7Z6k/pZ0wmuTRQ2bP30Be5Da+AAuXKysFV08uEMkpx2OzspBrBjE3FPnMjTZg==";
        };
        _vvv72bju = {
            "id" = "vvv72bju";
            "file" = "pet_home-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-b+Y0uR+xJlWvIlByFYxKtQzCJIe5Y2+P07z0TiRhu2IBsGrSeA2FCRR0912uBdg494U/5JF8FUKrXC+9e4T8lA==";
        };
        _ovMQJjbN = {
            "id" = "ovMQJjbN";
            "file" = "pet_home-1.1.2-fabric-26.1.2.jar";
            "hash" = "sha512-Dl6cAhxLTvviIkbsc7zdYirRv+H7d3be5Lu/UQYSrCGFNbUwfcRUtKQIUZDrUxl3sSdwYtT5bCCmGTxBJ4Zy0A==";
        };
        _X1rmmvv3 = {
            "id" = "X1rmmvv3";
            "file" = "pet_home-1.1.1-fabric-26.3.jar";
            "hash" = "sha512-W9EpBf6KcrrMeyeoM0J74MgmLKCfUagSNWsQDH3f36Yw9T1C4GYDZyxCB7z3nwQeHPZ4sSrkwz2kH+du81J3Ig==";
        };
        _8NsCZBZ9 = {
            "id" = "8NsCZBZ9";
            "file" = "pet_home-1.1.2-fabric-1.20.1-dev.jar";
            "hash" = "sha512-okHcB4I+d3LhGddW/BLo7duu1UaEsY584/HfCBn/xAv+NgZdDXzo57FGs3mR0f1NpXMsbmLg84cLp3Cb6NCQZQ==";
        };
        _cUWYIpEV = {
            "id" = "cUWYIpEV";
            "file" = "pet_home-1.1.2-fabric-1.21.1-dev.jar";
            "hash" = "sha512-/LiWnsKJQOCGWscm+9lJaIPWkrbC0RGN4DYYfNDKFz5y1OSf9Xry1/uoqW0alXgjnemAlnTQdZf3b0gYzJnbDw==";
        };
    in {
        "JijE6fSA" = _JijE6fSA;
        "7HTXqtth" = _7HTXqtth;
        "R3RXEwEh" = _R3RXEwEh;
        "XX9Q2wlc" = _XX9Q2wlc;
        "3yqNaWHC" = _3yqNaWHC;
        "2oZqs2a4" = _2oZqs2a4;
        "ARG1AmSm" = _ARG1AmSm;
        "6UV7KvEq" = _6UV7KvEq;
        "Xc9K6OAF" = _Xc9K6OAF;
        "43R4Jah9" = _43R4Jah9;
        "wwD9otHv" = _wwD9otHv;
        "SJDAt2lZ" = _SJDAt2lZ;
        "29PgLv4D" = _29PgLv4D;
        "lkgrBD7v" = _lkgrBD7v;
        "nkJvdkuF" = _nkJvdkuF;
        "VGH1rWI3" = _VGH1rWI3;
        "Ch3fZYNK" = _Ch3fZYNK;
        "MxmOYGOp" = _MxmOYGOp;
        "ikjDDGZU" = _ikjDDGZU;
        "VYTB627F" = _VYTB627F;
        "B60qh46c" = _B60qh46c;
        "AIwZewl8" = _AIwZewl8;
        "7oFNdmXc" = _7oFNdmXc;
        "2eG0e10j" = _2eG0e10j;
        "wO7WEcHE" = _wO7WEcHE;
        "ktmnxhFv" = _ktmnxhFv;
        "rSQNG2hi" = _rSQNG2hi;
        "BlTMXhiL" = _BlTMXhiL;
        "qXXXEx2n" = _qXXXEx2n;
        "vvv72bju" = _vvv72bju;
        "ovMQJjbN" = _ovMQJjbN;
        "X1rmmvv3" = _X1rmmvv3;
        "8NsCZBZ9" = _8NsCZBZ9;
        "cUWYIpEV" = _cUWYIpEV;
        "neoforge-1.21.1" = _vvv72bju;
        "neoforge-26.1.2" = _BlTMXhiL;
        "neoforge-26.3" = _rSQNG2hi;
        "forge-1.20.1" = _qXXXEx2n;
        "fabric-1.20.1" = _8NsCZBZ9;
        "fabric-1.21.1" = _cUWYIpEV;
        "fabric-26.1.2" = _ovMQJjbN;
        "fabric-26.3" = _X1rmmvv3;
        "pkg-1.0.7" = _JijE6fSA;
        "pkg-1.0.8" = _7HTXqtth;
        "pkg-1.0.4" = _R3RXEwEh;
        "pkg-1.0.5-forge-1.20.1" = _XX9Q2wlc;
        "pkg-1.0.9-neoforge-1.21.1" = _3yqNaWHC;
        "pkg-1.0.6-forge-1.20.1" = _2oZqs2a4;
        "pkg-1.0.10-neoforge-1.21.1" = _ARG1AmSm;
        "pkg-1.0.11-neoforge-1.21.1" = _6UV7KvEq;
        "pkg-1.0.12-neoforge-1.21.1" = _Xc9K6OAF;
        "pkg-1.0.7-forge-1.20.1" = _43R4Jah9;
        "pkg-1.0.13-neoforge-1.21.1" = _wwD9otHv;
        "pkg-1.0.13-neoforge-26.1.2" = _SJDAt2lZ;
        "pkg-1.0.14-neoforge-1.21.1" = _29PgLv4D;
        "pkg-1.0.8-forge-1.20.1" = _lkgrBD7v;
        "pkg-1.1.0-fabric-1.20.1" = _nkJvdkuF;
        "pkg-1.1.0-fabric-1.21.1" = _VGH1rWI3;
        "pkg-1.1.0-fabric-26.1.2" = _Ch3fZYNK;
        "pkg-1.1.0-forge-1.20.1" = _MxmOYGOp;
        "pkg-1.1.0-neoforge-1.21.1" = _ikjDDGZU;
        "pkg-1.1.0-neoforge-26.1.2" = _VYTB627F;
        "pkg-1.1.1-fabric-1.21.1" = _B60qh46c;
        "pkg-1.1.1-fabric-1.20.1" = _AIwZewl8;
        "pkg-1.1.1-fabric-26.1.2" = _7oFNdmXc;
        "pkg-1.1.1-neoforge-26.1.2" = _2eG0e10j;
        "pkg-1.1.1-neoforge-1.21.1" = _wO7WEcHE;
        "pkg-1.1.1-forge-1.20.1" = _ktmnxhFv;
        "pkg-1.1.1-neoforge-26.3" = _rSQNG2hi;
        "pkg-1.1.2-neoforge-26.1.2" = _BlTMXhiL;
        "pkg-1.1.2-forge-1.20.1" = _qXXXEx2n;
        "pkg-1.1.2-neoforge-1.21.1" = _vvv72bju;
        "pkg-1.1.2-fabric-26.1.2" = _ovMQJjbN;
        "pkg-1.1.1-fabric-26.3" = _X1rmmvv3;
        "pkg-1.1.2-fabric-1.20.1" = _8NsCZBZ9;
        "pkg-1.1.2-fabric-1.21.1" = _cUWYIpEV;
        "default" = _cUWYIpEV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pet_home";
        id = "euYoe1uE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/yzqdev/pet_home/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}