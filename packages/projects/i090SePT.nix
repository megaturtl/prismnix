{lib, callPackage, ...}:
let
    versions = (let
        _IMUlsMcz = {
            "id" = "IMUlsMcz";
            "file" = "DisableInsecureChatToast-mc1.19.1-rc2-1.0.0.jar";
            "hash" = "sha512-ndKdDLuEOg/JbjrhSGakFXo71ZRUH5YdqKUhjdSKK1OGFoM53yRTTYRQPRjADTgU+/Fc+t75VggAA9iKyEcj1w==";
        };
        _UGKpfpZ6 = {
            "id" = "UGKpfpZ6";
            "file" = "DisableInsecureChatToast-mc1.20-1.1.0.jar";
            "hash" = "sha512-BeP6P9Fk3v23Ttb+zNj8G1zv7TVYYjnxjHiZuAgUuKesAKEcoQ/38WD87Vmea2rOYmvS9zvB5Gug6vSILuYeqQ==";
        };
        _mLMenOJF = {
            "id" = "mLMenOJF";
            "file" = "DisableInsecureChatToast-mc1.20.6-1.1.0.jar";
            "hash" = "sha512-E2Z6w5OnYkIcG8SblZ2xVQeJ4CKdLbpkAk0S4ufqIhK/XDJ6dtSFqRI+DYo+TPSnPXSuVNQfGgsKPaPej2TSmA==";
        };
        _eeClCXZS = {
            "id" = "eeClCXZS";
            "file" = "DisableInsecureChatToast-mc26.1-1.1.0.jar";
            "hash" = "sha512-/GLpv6GUYxyA1dyN1vVJVa630wzr8GluGVdHKDX0SJGtpZZN/YuEqk8561/WnJL+UwoPKfQjp54/lWiWXj1xZg==";
        };
        _sJ9DDJMf = {
            "id" = "sJ9DDJMf";
            "file" = "disableinsecurechattoast-fabric-mc26.1-1.2.0.jar";
            "hash" = "sha512-y2sUeZx09B6NmmzdyX/Objm1BzoJ4yX92IfBNERuUVNN/0npHsIYQEIc1owPXziGapLlxdCSVo0AeXmJXqq4Yg==";
        };
        _wNnFrARv = {
            "id" = "wNnFrARv";
            "file" = "disableinsecurechattoast-neoforge-mc26.1-1.2.0.jar";
            "hash" = "sha512-rEehdQZ4ETMshzYS+SoJSVSG2D+CqvGHKgGDvxZYcCm0deFOOAtmlmlehe8Ke8nwiLZ5xRaDsZFjz1vFbYgXog==";
        };
        _c1bp1uSx = {
            "id" = "c1bp1uSx";
            "file" = "disableinsecurechattoast-fabric-mc1.20.5-1.2.1.jar";
            "hash" = "sha512-IBFFnRvJvMtK8Wwxqup2tml2Af7LC642Psg/49BVj9qcYUINVsm7vK/a+CPn1kZdDh0mVfVX5VPrg/KLGyOjtA==";
        };
        _xaLqsj2q = {
            "id" = "xaLqsj2q";
            "file" = "disableinsecurechattoast-neoforge-mc1.21-1.2.1.jar";
            "hash" = "sha512-dQVbw8IO1omiS+T2AWUqsPSaLLdPB/SAb2BLmVrBcfK5s8pf972IiqlEJoGwhM3DOiC6OA8PY10giwHSgK+EWg==";
        };
        _cZREWuuJ = {
            "id" = "cZREWuuJ";
            "file" = "disableinsecurechattoast-neoforge-mc26.1-1.2.1.jar";
            "hash" = "sha512-TBJV8BR1i+wsZu3lwklUQAUolNbOYQKpPzd+eBzwDqTafiwEyRkpgDhKqZUFfgmPs9lDSKeumdLUT6BFSjjNzA==";
        };
        _JIJ6Yiel = {
            "id" = "JIJ6Yiel";
            "file" = "disableinsecurechattoast-fabric-mc1.19.1-1.2.1.jar";
            "hash" = "sha512-dMUwQFnzGoXcOUYdjliew5eE0TZQbZy9EZmPXuGVyuXJFeaqVyRqqn2BvhUbhqyA4PU+PdgjXwU3WMlZqtAfTA==";
        };
        _ZeYGCzjK = {
            "id" = "ZeYGCzjK";
            "file" = "disableinsecurechattoast-fabric-mc26.1-1.2.1.jar";
            "hash" = "sha512-CLHJGA1uDcSVAoA7+9MFLCl3mdk+pmVkRxooNdaPqb6QvMLXth8EOa4Rv2sm1Yo4juwHcrlbFBnbwFyURQhc+g==";
        };
        _LakDIoiV = {
            "id" = "LakDIoiV";
            "file" = "disableinsecurechattoast-neoforge-mc1.21.2-1.2.1.jar";
            "hash" = "sha512-FPQPRQIysWcnD2ImkVqEtK33631MMQGgD66WlmkfSMBNPJAO5skps3XO7Y5Kxk4qseWygrIZ9I1st5wLbefcug==";
        };
    in {
        "IMUlsMcz" = _IMUlsMcz;
        "UGKpfpZ6" = _UGKpfpZ6;
        "mLMenOJF" = _mLMenOJF;
        "eeClCXZS" = _eeClCXZS;
        "sJ9DDJMf" = _sJ9DDJMf;
        "wNnFrARv" = _wNnFrARv;
        "c1bp1uSx" = _c1bp1uSx;
        "xaLqsj2q" = _xaLqsj2q;
        "cZREWuuJ" = _cZREWuuJ;
        "JIJ6Yiel" = _JIJ6Yiel;
        "ZeYGCzjK" = _ZeYGCzjK;
        "LakDIoiV" = _LakDIoiV;
        "fabric-1.19.1-rc2" = _IMUlsMcz;
        "fabric-1.19.1" = _JIJ6Yiel;
        "fabric-1.19.2" = _JIJ6Yiel;
        "fabric-1.19.3" = _JIJ6Yiel;
        "fabric-1.19.4" = _JIJ6Yiel;
        "fabric-1.20" = _JIJ6Yiel;
        "fabric-1.20.1" = _JIJ6Yiel;
        "fabric-1.20.2" = _JIJ6Yiel;
        "fabric-1.20.3" = _JIJ6Yiel;
        "fabric-1.20.4" = _JIJ6Yiel;
        "fabric-1.20.5" = _c1bp1uSx;
        "fabric-1.20.6" = _c1bp1uSx;
        "fabric-1.21" = _c1bp1uSx;
        "fabric-1.21.1" = _c1bp1uSx;
        "fabric-1.21.2" = _c1bp1uSx;
        "fabric-1.21.3" = _c1bp1uSx;
        "fabric-1.21.4" = _c1bp1uSx;
        "fabric-1.21.5" = _c1bp1uSx;
        "fabric-1.21.6" = _c1bp1uSx;
        "fabric-1.21.7" = _c1bp1uSx;
        "fabric-1.21.8" = _c1bp1uSx;
        "fabric-1.21.9" = _c1bp1uSx;
        "fabric-1.21.10" = _c1bp1uSx;
        "fabric-1.21.11" = _c1bp1uSx;
        "fabric-26.1" = _ZeYGCzjK;
        "fabric-26.1.1" = _ZeYGCzjK;
        "fabric-26.1.2" = _ZeYGCzjK;
        "fabric-26.2" = _ZeYGCzjK;
        "quilt-1.19.1-rc2" = _IMUlsMcz;
        "quilt-1.19.1" = _UGKpfpZ6;
        "quilt-1.19.2" = _UGKpfpZ6;
        "quilt-1.19.3" = _UGKpfpZ6;
        "quilt-1.19.4" = _UGKpfpZ6;
        "quilt-1.20" = _UGKpfpZ6;
        "quilt-1.20.1" = _UGKpfpZ6;
        "quilt-1.20.2" = _UGKpfpZ6;
        "quilt-1.20.3" = _UGKpfpZ6;
        "quilt-1.20.4" = _UGKpfpZ6;
        "quilt-1.20.5" = _mLMenOJF;
        "quilt-1.20.6" = _mLMenOJF;
        "quilt-1.21" = _mLMenOJF;
        "quilt-1.21.1" = _mLMenOJF;
        "quilt-1.21.2" = _mLMenOJF;
        "quilt-1.21.3" = _mLMenOJF;
        "quilt-1.21.4" = _mLMenOJF;
        "quilt-1.21.5" = _mLMenOJF;
        "quilt-1.21.6" = _mLMenOJF;
        "quilt-1.21.7" = _mLMenOJF;
        "quilt-1.21.8" = _mLMenOJF;
        "quilt-1.21.9" = _mLMenOJF;
        "quilt-1.21.10" = _mLMenOJF;
        "quilt-1.21.11" = _mLMenOJF;
        "neoforge-26.1" = _cZREWuuJ;
        "neoforge-26.1.1" = _cZREWuuJ;
        "neoforge-26.1.2" = _cZREWuuJ;
        "neoforge-26.2" = _cZREWuuJ;
        "neoforge-1.21" = _xaLqsj2q;
        "neoforge-1.21.1" = _xaLqsj2q;
        "neoforge-1.21.2" = _LakDIoiV;
        "neoforge-1.21.3" = _LakDIoiV;
        "neoforge-1.21.4" = _LakDIoiV;
        "neoforge-1.21.5" = _LakDIoiV;
        "neoforge-1.21.6" = _LakDIoiV;
        "neoforge-1.21.7" = _LakDIoiV;
        "neoforge-1.21.8" = _LakDIoiV;
        "neoforge-1.21.9" = _LakDIoiV;
        "neoforge-1.21.10" = _LakDIoiV;
        "neoforge-1.21.11" = _LakDIoiV;
        "pkg-1.0.0" = _IMUlsMcz;
        "pkg-1.1.0" = _eeClCXZS;
        "pkg-1.2.0" = _wNnFrARv;
        "pkg-1.2.1" = _LakDIoiV;
        "default" = _LakDIoiV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disableinsecurechattoast";
        id = "i090SePT";
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