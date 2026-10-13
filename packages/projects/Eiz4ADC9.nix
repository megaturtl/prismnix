{lib, callPackage, ...}:
let
    versions = (let
        _W7K4GL6p = {
            "id" = "W7K4GL6p";
            "file" = "cursed-table-revamped_1.0.0+1.20.4.jar";
            "hash" = "sha512-JQaJcuJe+JuzHmcUXQRAYQg5JXqSdFysG0vM8qGyXGg+5V7U9E1FHHIMehhzghXR2sFt94i307Erzxj5F99ddg==";
        };
        _LQaEyIDT = {
            "id" = "LQaEyIDT";
            "file" = "cursed-table-revamped_1.0.1+1.20.4.jar";
            "hash" = "sha512-bLD8OFx/aSFmUqm0+ZAFxv0/1Cd890yWgvrSJ6zB1XlujPx94e0diRY/Zem0v0aFRfN/ZP+Ez1StufLVvCh9dw==";
        };
        _C3DtqwOn = {
            "id" = "C3DtqwOn";
            "file" = "cursed-table-revamped_1.0.1+1.20.6.jar";
            "hash" = "sha512-D1qE0v2uJ9J+WkI+jjeQ8ne8zt8OMIflseJPUbNsxGHC7bO6K+72ThCdHN+hgk/92NHp9wjK3+w/X4u0Uw0IQA==";
        };
        _soPKxLfX = {
            "id" = "soPKxLfX";
            "file" = "cursed-table-revamped_1.0.1+1.21.jar";
            "hash" = "sha512-z48ms5YTu7gUTTz03/cKF6Y5B7cV8jFR7s9gfvOUCDX5X1HYt2pKnQhHm+sTy2Ed5GXh4W7QXOO5KVXg2TWz6Q==";
        };
        _k7XGLgOA = {
            "id" = "k7XGLgOA";
            "file" = "cursed_table_revamped_1.0.1+1.21.1.jar";
            "hash" = "sha512-XQnyrVq2YhyAym0az12YX3tbLblZDh3PSc5DXj7drcyU7MME3qh8+MbFs+BKvc2AWgXrXMLY9980VxEfQNriDg==";
        };
        _YFsxgJ4c = {
            "id" = "YFsxgJ4c";
            "file" = "cursed_table_revamped_1.0.1+1.21.2.jar";
            "hash" = "sha512-BpYBU0r5xjF5dboQPOgQJcLhhy96AWvdag70tsT5wgIu5U4gSI9qq8bkoT+vEuPKQYSsuY6wi974guguaHs3Sw==";
        };
        _EhcbEeH8 = {
            "id" = "EhcbEeH8";
            "file" = "cursed_table_revamped_1.0.1+1.21.3.jar";
            "hash" = "sha512-aKe4dy2G0WdkWObCalHYTV4FX0Z/Z3OyiJNC0SvJ4Mog2k/MVZKLt8Z5dsHF/WJb5APQZJFlux3E1M1IYhDoKw==";
        };
        _VZ7pvpKQ = {
            "id" = "VZ7pvpKQ";
            "file" = "cursed_table_revamped_1.1.0+1.21.4.jar";
            "hash" = "sha512-RjC5lQ9ul/GaNufv9PAYl+U3n++yZsY+/jIGZ5/QPz9YIQRy33C8b10TvdDaNbO6mxTCzbzsxLjeXF2MoqnYcw==";
        };
        _EBRkciN5 = {
            "id" = "EBRkciN5";
            "file" = "cursed_table_revamped_1.1.0+1.21.1.jar";
            "hash" = "sha512-Fx37/jr5pm4ww7jdAymdE/OKgKqYwNhAiyLYdI2VCtFQjRw4eK35WfzA7B+gvwN2p6k+egXVnBLA2Wwveu01/Q==";
        };
        _2UNILgul = {
            "id" = "2UNILgul";
            "file" = "cursed_table_revamped_1.1.0+1.21.5.jar";
            "hash" = "sha512-eCNKwYPKqj4zzD0Cv/bk288F/OTkXd2n+HVY3E4feZTQru3mVtkFAOrzS/Bzx6C3XPp+xoA3sNkZqfIY2PC/OA==";
        };
        _VJaoyCvt = {
            "id" = "VJaoyCvt";
            "file" = "cursed_table_revamped_1.1.0+1.21.6.jar";
            "hash" = "sha512-eCNKwYPKqj4zzD0Cv/bk288F/OTkXd2n+HVY3E4feZTQru3mVtkFAOrzS/Bzx6C3XPp+xoA3sNkZqfIY2PC/OA==";
        };
    in {
        "W7K4GL6p" = _W7K4GL6p;
        "LQaEyIDT" = _LQaEyIDT;
        "C3DtqwOn" = _C3DtqwOn;
        "soPKxLfX" = _soPKxLfX;
        "k7XGLgOA" = _k7XGLgOA;
        "YFsxgJ4c" = _YFsxgJ4c;
        "EhcbEeH8" = _EhcbEeH8;
        "VZ7pvpKQ" = _VZ7pvpKQ;
        "EBRkciN5" = _EBRkciN5;
        "2UNILgul" = _2UNILgul;
        "VJaoyCvt" = _VJaoyCvt;
        "fabric-1.20" = _LQaEyIDT;
        "fabric-1.20.1" = _LQaEyIDT;
        "fabric-1.20.2" = _LQaEyIDT;
        "fabric-1.20.3" = _LQaEyIDT;
        "fabric-1.20.4" = _LQaEyIDT;
        "fabric-1.20.5" = _C3DtqwOn;
        "fabric-1.20.6" = _C3DtqwOn;
        "fabric-1.21" = _soPKxLfX;
        "fabric-1.21.1" = _EBRkciN5;
        "fabric-1.21.2" = _YFsxgJ4c;
        "fabric-1.21.3" = _EhcbEeH8;
        "fabric-1.21.4" = _VZ7pvpKQ;
        "fabric-1.21.5" = _2UNILgul;
        "fabric-1.21.6" = _VJaoyCvt;
        "pkg-1.0.0" = _W7K4GL6p;
        "pkg-1.0.1" = _EhcbEeH8;
        "pkg-1.1.0" = _VJaoyCvt;
        "default" = _VJaoyCvt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-table-revamped";
        id = "Eiz4ADC9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit/";
            };
        };
    };
in callPackage fn {}