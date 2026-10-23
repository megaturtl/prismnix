{lib, callPackage, ...}:
let
    versions = (let
        _vRN6r5N7 = {
            "id" = "vRN6r5N7";
            "file" = "MoreVariantsPaleOakBackport-0.9.10+1.21(.1)-Fabric.jar";
            "hash" = "sha512-y4u/UUVuNu4SQQQKlD+z4Tkc7YGzwKuq7VXU1nIUyogAkRdfoSuggClNOOOo6nfo4i7c4FBWcfxYNoVm6p+yqw==";
        };
        _MJ0v0Myi = {
            "id" = "MJ0v0Myi";
            "file" = "MoreVariantsPaleOakBackport-0.9.11+1.21(.1)-Fabric.jar";
            "hash" = "sha512-bK6pQrRwVSPiKVdsugR0szaN/sYlgv2CndmhacX9eXiXDvvr2qB0TSigOM+7UKY781rIwh770hL+mJABKzK3CQ==";
        };
        _CdnGo7nC = {
            "id" = "CdnGo7nC";
            "file" = "MoreVariantsPaleOakBackport-0.9.12+1.21(.1)-Fabric.jar";
            "hash" = "sha512-AbRMfeJdXr/ifQUrIFcCN5MbSJiFozb9YZEHm6bEptTqq6TqswNM/j0Ocid/S2ieHx8SAs5k9D4ZBmH0TA3PfQ==";
        };
        _LGdvaCbT = {
            "id" = "LGdvaCbT";
            "file" = "MoreVariantsPaleOakBackport-0.9.13+1.21(.1)-Fabric.jar";
            "hash" = "sha512-QEeGIMPcWP9SOySD9Um4iQw/952vMG/4LVco0xVvR+loH1x3E+KXJ7wEKKmB1xTwpV7QzeAd1XDQUqlGeRIonw==";
        };
        _AuVdwyhy = {
            "id" = "AuVdwyhy";
            "file" = "MoreVariantsPaleOakBackport-0.9.14+1.21(.1)-Fabric.jar";
            "hash" = "sha512-I+Mgivl/MtC+4cgM76kbhEQR1CDP369TvPNLfyt4AqIYKnzpYk/8zbHXHk/zbpo1V3LaIy/6airyHxjqD6Xj8A==";
        };
        _i03daSV6 = {
            "id" = "i03daSV6";
            "file" = "MoreVariantsPaleOakBackport-0.9.15+1.21(.1)-Fabric.jar";
            "hash" = "sha512-v9eKRzgcjBuThSlhRHpqNpEwf/tGia8soKLOz2wKApgalb93c29PnpkSIORBnCuJDIjiZRvif+mYx2mvM0gUKQ==";
        };
        _mtPdTPZg = {
            "id" = "mtPdTPZg";
            "file" = "MoreVariantsPaleOakBackport-0.9.16+1.21(.1)-Fabric.jar";
            "hash" = "sha512-3RQQgKhTbtf6hKcHkcCf5WPHAWVwTDYlL8uOwCbYHQ3bRUvwLNcAoQyrY53Jvs8dMuecXVmfTgA/rTP2CeiRoQ==";
        };
        _s8bAl1fW = {
            "id" = "s8bAl1fW";
            "file" = "MoreVariantsPaleOakBackport-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-bcIdqg30Qh4qPFo3wiKzl4LFEGhpthRFdnCk/XCxBSBsIYq0irM1zcUsJoxL0HR7xjOweH70zCsLvkzCQbNRBA==";
        };
        _ilpUUwgg = {
            "id" = "ilpUUwgg";
            "file" = "MoreVariantsPaleOakBackport-1.0.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-m+j1DE4VJJ7t6fJKO0U2eem2pBhDKi0eWhX7mAgPWQHIO+qjZmBpNksf8OxRGc3nmh5S6/TmCax3Hq/tQoS4+g==";
        };
        _65K61gGY = {
            "id" = "65K61gGY";
            "file" = "MoreVariantsPaleOakBackport-1.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-k07zr8S6yaeAZiViwnHb2ICL1KWVrxGU17PiQzk9DT+nh9Kcq2IYU/aObyZVp7P21afr3Ji7s/jk7vKc57ELfg==";
        };
        _2t9ee3aO = {
            "id" = "2t9ee3aO";
            "file" = "MoreVariantsPaleOakBackport-1.0.1+1.21(.1)-Fabric.jar";
            "hash" = "sha512-Pviv1MoQc2t5eJK3CllxJPm60dS0WJVuuo9W1D7ySuYFYKhH9ev90+S3hWM7FG/JxOd/GR5pyrZbaDOehhe7hQ==";
        };
        _y3DpsJGt = {
            "id" = "y3DpsJGt";
            "file" = "MoreVariantsPaleOakBackport-1.0.2+1.20.1-Fabric.jar";
            "hash" = "sha512-VbHbXWmXGPP2Z7dMZ0qtR44a9/IEbhtPYFdSIiOcT+ibYX2szHo6qbYnN2EdCFgT5eSD/HWJNFlniwbFeTJLzQ==";
        };
        _XY3lpcLo = {
            "id" = "XY3lpcLo";
            "file" = "MoreVariantsPaleOakBackport-1.0.2+1.21(.1)-Fabric.jar";
            "hash" = "sha512-Roj/dZ5Tpc/k/MoBe7iTvwWdbJ8mCiZSNHhrurnILpxXHdYCf2Bad4ZpC7b8PFSMzk1/0kZN7zdfyue2Zte/sQ==";
        };
        _5Lx2Sdf8 = {
            "id" = "5Lx2Sdf8";
            "file" = "MoreVariantsPaleOakBackport-1.0.3+1.20.1-Fabric.jar";
            "hash" = "sha512-wZy03UcUWow3gK6Qhh3aEHGAovhV+pUuIiVruRHso6DKMFk+H3vzu2IJBd44A1+TG5DYYHOWRHtfxkFSK/u8BQ==";
        };
        _SodeOeen = {
            "id" = "SodeOeen";
            "file" = "MoreVariantsPaleOakBackport-1.0.3+1.21(.1)-Fabric.jar";
            "hash" = "sha512-PyO5r/bp46JEp1/C6VfWr9lBUkWnHeC7VBXKNz1DEC8xbaSPvtvFfd2oCede1ypA/YCWmw0c6vjcrV4aTvUpgQ==";
        };
        _tW4qtZDa = {
            "id" = "tW4qtZDa";
            "file" = "MoreVariantsPaleOakBackport-1.0.4+1.20.1-Fabric.jar";
            "hash" = "sha512-CwMASYdNVOwe0oPxTjDVUj+rnKGFCCIrzZqyXpeZdqWhaRRT7U8rZht9DGwmrUOMVvbH/7kHBk4M/S6s5O4G/w==";
        };
        _uzJ3ekNn = {
            "id" = "uzJ3ekNn";
            "file" = "MoreVariantsPaleOakBackport-1.0.4+1.21(.1)-Fabric.jar";
            "hash" = "sha512-2qGF3d5H3RbVozqfmQe36ABJLaMzGTFwixXKvF2glCGccHLnbSlLCgnlZ6fKyamAcsgJE0Q1kEv3zx5CielTMg==";
        };
        _bMeoyFs6 = {
            "id" = "bMeoyFs6";
            "file" = "MoreVariantsPaleOakBackport-1.0.5+1.20.1-Fabric.jar";
            "hash" = "sha512-7p803WzOShDM4X2Q5ykYyquD40ipE/aNRL/q8MC77MoF/q3o8/DcANhJ09c0lj14gMDmE5V9GzM+tYFLxN15CQ==";
        };
        _yWyn5yng = {
            "id" = "yWyn5yng";
            "file" = "MoreVariantsPaleOakBackport-1.0.6+1.20.1-Fabric.jar";
            "hash" = "sha512-1zCT5ftyFTTNEmMntLo5y53VFyW0htMkfywfZ/5vMF7Pt2c7wHKPb4SWjup1txIeR231ewL7V7tq179PesFYJg==";
        };
    in {
        "vRN6r5N7" = _vRN6r5N7;
        "MJ0v0Myi" = _MJ0v0Myi;
        "CdnGo7nC" = _CdnGo7nC;
        "LGdvaCbT" = _LGdvaCbT;
        "AuVdwyhy" = _AuVdwyhy;
        "i03daSV6" = _i03daSV6;
        "mtPdTPZg" = _mtPdTPZg;
        "s8bAl1fW" = _s8bAl1fW;
        "ilpUUwgg" = _ilpUUwgg;
        "65K61gGY" = _65K61gGY;
        "2t9ee3aO" = _2t9ee3aO;
        "y3DpsJGt" = _y3DpsJGt;
        "XY3lpcLo" = _XY3lpcLo;
        "5Lx2Sdf8" = _5Lx2Sdf8;
        "SodeOeen" = _SodeOeen;
        "tW4qtZDa" = _tW4qtZDa;
        "uzJ3ekNn" = _uzJ3ekNn;
        "bMeoyFs6" = _bMeoyFs6;
        "yWyn5yng" = _yWyn5yng;
        "fabric-1.21" = _uzJ3ekNn;
        "fabric-1.21.1" = _uzJ3ekNn;
        "fabric-1.20.1" = _yWyn5yng;
        "pkg-0.9.10" = _vRN6r5N7;
        "pkg-0.9.11" = _MJ0v0Myi;
        "pkg-0.9.12" = _CdnGo7nC;
        "pkg-0.9.13" = _LGdvaCbT;
        "pkg-0.9.14" = _AuVdwyhy;
        "pkg-0.9.15" = _i03daSV6;
        "pkg-0.9.16" = _mtPdTPZg;
        "pkg-1.0.0" = _ilpUUwgg;
        "pkg-1.0.1" = _2t9ee3aO;
        "pkg-1.0.2" = _XY3lpcLo;
        "pkg-1.0.3" = _SodeOeen;
        "pkg-1.0.4" = _uzJ3ekNn;
        "pkg-1.0.5" = _bMeoyFs6;
        "pkg-1.0.6" = _yWyn5yng;
        "default" = _yWyn5yng;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-variants-pale-oak-backport";
        id = "vD5gEL9d";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}