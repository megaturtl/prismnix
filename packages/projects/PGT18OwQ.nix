{lib, callPackage, ...}:
let
    versions = (let
        _9g63Mcj3 = {
            "id" = "9g63Mcj3";
            "file" = "small-netherite-beacons-1.21.4-1.0.2.jar";
            "hash" = "sha512-JoCTsYI2JmL1RR9YMsOBRriLj2soYTzHpNUqH2uAoS0Ko+accb2jPcmmeiIDg84imhAb0lpAkoh3JaTTUbHfug==";
        };
        _qc520qzv = {
            "id" = "qc520qzv";
            "file" = "small-netherite-beacons-1.21.5-1.0.2.jar";
            "hash" = "sha512-nEr2HwgPevL7FkIx0WFR7uH+zAPWaKiBmmwsIxBJYibbXMYwXRoUBZbYrbJutlQzov9TUiMhyV0ZYragaEnotw==";
        };
        _O5xmEKwE = {
            "id" = "O5xmEKwE";
            "file" = "small-netherite-beacons-1.21.6-1.0.2.jar";
            "hash" = "sha512-fTXw4KgAH1ANDQB9ta4ArYcI3hAt1Bo5KVxhUdLsE3/6021k87lB+qc5bZFbvTXAIxF2Rp4aOngz4a2B1OoOJg==";
        };
        _df34hkHq = {
            "id" = "df34hkHq";
            "file" = "small-netherite-beacons-1.21.7-1.0.2.jar";
            "hash" = "sha512-KPrv/68PVjcw4gAMhEuXdiANASVPVvCuqgP6OV0M/GLkg8ZxSLUCfRkXjyLiD3nBdpJDzN1IEwhLdANDZYlMFg==";
        };
        _l9iLiHVl = {
            "id" = "l9iLiHVl";
            "file" = "small-netherite-beacons-1.21.8-1.0.2.jar";
            "hash" = "sha512-fiwVFO62PhMxBK600ozadRlEOe6Hlxu1NBLb8c3DPlUQnlV/z9ILi1bI/oIG3XwUUEJqWVz7dbiCkYxQv1M32A==";
        };
        _MwQB518g = {
            "id" = "MwQB518g";
            "file" = "small-netherite-beacons-1.21.9-1.0.2.jar";
            "hash" = "sha512-T87Iqf7+XhdwZj1TZXl0fdgPmk6o6QT6Yskm+8YEf0cLW3ktoNlaD894wfFKmO/BoZGLolF0VqgWc9rAvVOXIg==";
        };
        _2l1GxKXU = {
            "id" = "2l1GxKXU";
            "file" = "small-netherite-beacons-1.21.10-1.0.2.jar";
            "hash" = "sha512-mOFHn5wKA7BtxIbPmjukdcjOwNs8m5mRvexawmao/M3v+WSkyKOZ/NzvvRQl/kGwmI1yS+ThOidCCduPMQwUaw==";
        };
        _T4ONWDra = {
            "id" = "T4ONWDra";
            "file" = "small-netherite-beacons-1.0.2+1.21.11.jar";
            "hash" = "sha512-o/IZENgrY6zc3Dd+lc9AeIUFK33xdVXdvnKSuAcrWhNiXqlinz455gAo5Z3VkD2H+kRtBp9gO1bVhx2PPLG6sQ==";
        };
        _pRvMUO31 = {
            "id" = "pRvMUO31";
            "file" = "small-netherite-beacons-1.0.2+26.1.jar";
            "hash" = "sha512-xlYL91JBcIF5fU5Du742cXz6E0IWmlezaaFVm+R8J81Yyb0IdYyGLYajKSEsJ1k0M3ad0hmxwMZSaMadb11MHA==";
        };
        _zkTsZtMU = {
            "id" = "zkTsZtMU";
            "file" = "small-netherite-beacons-1.0.2+26.1.1.jar";
            "hash" = "sha512-qaACE5FNDti6U033rliCPiQRV66Pm6+NdVYe0lFcQkWWi3cKY3KTNX2W3q2oOlMP1n3kEsBSWczfNqxlDgYLww==";
        };
        _Hwc5dZTf = {
            "id" = "Hwc5dZTf";
            "file" = "small-netherite-beacons-1.0.2+26.1.X.jar";
            "hash" = "sha512-UsXheBHVcEDh1jU/eA4/p6Ru2Nw3YwWOpQHFXdOjbo2+Gww4NnjK0jlsAKGSKCZ90VG3vz+6lmtQKo7KVjlrZA==";
        };
        _sqX12DLI = {
            "id" = "sqX12DLI";
            "file" = "small-netherite-beacons-1.0.2+26.2.X.jar";
            "hash" = "sha512-ob8ODB5YyrFMAavXUmwobK29KjZsC9kz4WiBm8B5WW3nJ09E0gsPXKwmErja+yDQe2u/4JNpw9WvGxOIkZzwgw==";
        };
    in {
        "9g63Mcj3" = _9g63Mcj3;
        "qc520qzv" = _qc520qzv;
        "O5xmEKwE" = _O5xmEKwE;
        "df34hkHq" = _df34hkHq;
        "l9iLiHVl" = _l9iLiHVl;
        "MwQB518g" = _MwQB518g;
        "2l1GxKXU" = _2l1GxKXU;
        "T4ONWDra" = _T4ONWDra;
        "pRvMUO31" = _pRvMUO31;
        "zkTsZtMU" = _zkTsZtMU;
        "Hwc5dZTf" = _Hwc5dZTf;
        "sqX12DLI" = _sqX12DLI;
        "fabric-1.21.4" = _9g63Mcj3;
        "fabric-1.21.5" = _qc520qzv;
        "fabric-1.21.6" = _O5xmEKwE;
        "fabric-1.21.7" = _df34hkHq;
        "fabric-1.21.8" = _l9iLiHVl;
        "fabric-1.21.9" = _MwQB518g;
        "fabric-1.21.10" = _2l1GxKXU;
        "fabric-1.21.11" = _T4ONWDra;
        "fabric-26.1" = _pRvMUO31;
        "fabric-26.1.1" = _zkTsZtMU;
        "fabric-26.1.2" = _Hwc5dZTf;
        "fabric-26.2" = _sqX12DLI;
        "pkg-1.0.2" = _2l1GxKXU;
        "pkg-1.0.2+1.21.11" = _T4ONWDra;
        "pkg-1.0.2+26.1" = _pRvMUO31;
        "pkg-1.0.2+26.1.1" = _zkTsZtMU;
        "pkg-1.0.2+26.1.X" = _Hwc5dZTf;
        "pkg-1.0.2+26.2.X" = _sqX12DLI;
        "default" = _sqX12DLI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-netherite-beacons";
        id = "PGT18OwQ";
        type = "mod";
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