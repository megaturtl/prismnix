{lib, callPackage, ...}:
let
    versions = (let
        _gmHCANBW = {
            "id" = "gmHCANBW";
            "file" = "superflatdimension-0.0.2-1.20.1.jar";
            "hash" = "sha512-qZkIMBXOlTNTd6q8xl2o4un0ym0M6sg1oUrRlJhL8T0NeaubaOj5/5/WwOtOLVQZWXk1FAtUxhW4ddOYoiXeTA==";
        };
        _PpU5eWek = {
            "id" = "PpU5eWek";
            "file" = "superflatdimension-0.0.3-1.20.1.jar";
            "hash" = "sha512-j/cVAnQ18pdu9xdGhygZNrABqIuuCqCxI9oUOHhjy7L6WZG0STdLchJQ8aNPKla0MKO/hsVoMq4bBJjozShRjQ==";
        };
        _jhyfCt3B = {
            "id" = "jhyfCt3B";
            "file" = "biomedimension-0.0.5-1.20.1.jar";
            "hash" = "sha512-XWWXMZLiXQmEXPeNZyr8hXTRk/7AP2St1N8PXj1GojwKPYH2/w5u01PHF8+Glr6kDpKhPW3vF2GEBwYnmp439g==";
        };
        _RgPpWvUN = {
            "id" = "RgPpWvUN";
            "file" = "biomedimension-0.0.7-1.20.1.jar";
            "hash" = "sha512-r+aEdgY2zDW5kPwJeN1CGk9cS8KcGEMQ9OYAsQKaVP+qqAsWrt+3e2njgeyZdyoYiMF2ZcLrf/CrG+Ej45tt9g==";
        };
        _8tTDCPSN = {
            "id" = "8tTDCPSN";
            "file" = "biome-dimensions-1.0.0-1.21.5.jar";
            "hash" = "sha512-Ff4DArzkaFPUfZ1nTDCyPdfFql8sRueIsmy3YXwpxcToHyCcyTduWtL4NXU4BoURXzecbsSatWf4Ml2VcJzSWw==";
        };
        _WSVYds04 = {
            "id" = "WSVYds04";
            "file" = "biome-dimensions-2.0.0-1.21.5.jar";
            "hash" = "sha512-lAcQxJlELrVfecblaqmaQ48/LpL50tna24czK3g6RgXEEvkRbFS+UFzaU6vyNxqub7WsNTneLzFxZ0LYapb8tA==";
        };
        _YuEVpqku = {
            "id" = "YuEVpqku";
            "file" = "biome-dimensions-2.0.0-1.21.1.jar";
            "hash" = "sha512-iZcryfk0YD5HegPxd09YoOmFV5FtVWxCsUV0FCc+a05aIs/reF+MTglEy03vMYtDnFaRfIczj3nSXTJGcDJTRg==";
        };
        _A15BBr9t = {
            "id" = "A15BBr9t";
            "file" = "biome-dimensions-2.0.0-1.20.1.jar";
            "hash" = "sha512-HPgwfH/CXOIS9ATsypOK+QBKSSk4mPJPQ/caWG9++wD/WZQYStgFAh2p5snJHObTQr2XoAw7dpTyrhBgQCj5tw==";
        };
    in {
        "gmHCANBW" = _gmHCANBW;
        "PpU5eWek" = _PpU5eWek;
        "jhyfCt3B" = _jhyfCt3B;
        "RgPpWvUN" = _RgPpWvUN;
        "8tTDCPSN" = _8tTDCPSN;
        "WSVYds04" = _WSVYds04;
        "YuEVpqku" = _YuEVpqku;
        "A15BBr9t" = _A15BBr9t;
        "fabric-1.20.1" = _A15BBr9t;
        "fabric-1.21.5" = _WSVYds04;
        "fabric-1.21.1" = _YuEVpqku;
        "fabric-1.20.2" = _A15BBr9t;
        "fabric-1.20.3" = _A15BBr9t;
        "fabric-1.20.4" = _A15BBr9t;
        "fabric-1.20.5" = _A15BBr9t;
        "fabric-1.20.6" = _A15BBr9t;
        "pkg-0.0.2-1.20.1" = _gmHCANBW;
        "pkg-0.0.3-1.20.1" = _PpU5eWek;
        "pkg-0.0.5-1.20.1" = _jhyfCt3B;
        "pkg-0.0.7-1.20.1" = _RgPpWvUN;
        "pkg-1.0.0-1.21.5" = _8tTDCPSN;
        "pkg-2.0.0-1.21.5" = _WSVYds04;
        "pkg-2.0.0-1.21.1" = _YuEVpqku;
        "pkg-2.0.0-1.20.1" = _A15BBr9t;
        "default" = _A15BBr9t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-dimensions";
        id = "Uc5JNWEf";
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