{lib, callPackage, ...}:
let
    versions = (let
        _IVthZnQy = {
            "id" = "IVthZnQy";
            "file" = "BK-Inventory-1.21.1.jar";
            "hash" = "sha512-BIQtLLXVt4G0T1+tA5tOSyO5wkwTYC/1HJj0Nb39k6QzOUyIMZpDr8BRKLsBFSOS9lPqV6txKQryvgcwj8F6Qg==";
        };
        _3xyNu4ZY = {
            "id" = "3xyNu4ZY";
            "file" = "BK-Inventory-1.21.3.jar";
            "hash" = "sha512-Jvsx3uvnky/o9BeXGCqt2DReoGPOQngshOPmtp5ifhOVzX+yb57vP1vfLlGLFx9cTMg1mJHJPnddMok1lhLhmA==";
        };
        _NRsxfYZ4 = {
            "id" = "NRsxfYZ4";
            "file" = "BK-Inventory-1.21.4.jar";
            "hash" = "sha512-1qAvFoQyM3rbXGK3ibj5QkzTZmuLJWKtSbsi6xrWZWkw1N3Fq9x4uvbvs8SF4yj01LRPJqCDDpdIGJv/Ed5ANg==";
        };
        _mb7aSIrm = {
            "id" = "mb7aSIrm";
            "file" = "BK-Inventory-1.21.5.jar";
            "hash" = "sha512-kUjdHJ3uk8fv0IwqBuotpFhaHWwlBLG3PhXOHJp3VX19wjB+9L6NPFfh8Q1/S3Krm/Q5cOeJIanExiWMW68aqg==";
        };
        _RS2HH83O = {
            "id" = "RS2HH83O";
            "file" = "BK-Inventory-1.21.6.jar";
            "hash" = "sha512-wHa5J/bDPTj1Pf3GVRiu4TtWx+VWM/lcf5mEyCD0VNBWYMMGhxcJljnPtJokQbBvla7YKLvgEvGuzoX0ZuiCtA==";
        };
        _aFhPA99R = {
            "id" = "aFhPA99R";
            "file" = "BK-Inventory-1.21.8.jar";
            "hash" = "sha512-60ogXbOzm7sLz104CwKDj8Bt+6yNYneyALhIkF0QccLes83bholi5bWSXj6gOQE8Qxxhb5kfusMysgBWNXxaqQ==";
        };
        _2zALH17I = {
            "id" = "2zALH17I";
            "file" = "BK-Inventory-1.21.10.jar";
            "hash" = "sha512-V5isQNm6ATTHlpbEcBnhzZpsI4P2x0bpJjk8ytERv5ml7UaR73aEz1QVu7GOn0Jx2xIvuW4wpnHb7q7ffrK6hw==";
        };
        _FevbzMMR = {
            "id" = "FevbzMMR";
            "file" = "BK-Inventory-1.21.11.jar";
            "hash" = "sha512-pro2+h4jCFffkGe5kS7ACxg1NRAqIyuhpNURmZpVQ2sxCwM73WXMFsH8fFUk6W5qCAkH1tkgBcCfLoyDfUCRhg==";
        };
    in {
        "IVthZnQy" = _IVthZnQy;
        "3xyNu4ZY" = _3xyNu4ZY;
        "NRsxfYZ4" = _NRsxfYZ4;
        "mb7aSIrm" = _mb7aSIrm;
        "RS2HH83O" = _RS2HH83O;
        "aFhPA99R" = _aFhPA99R;
        "2zALH17I" = _2zALH17I;
        "FevbzMMR" = _FevbzMMR;
        "fabric-1.21.1" = _IVthZnQy;
        "fabric-1.21.3" = _3xyNu4ZY;
        "fabric-1.21.4" = _NRsxfYZ4;
        "fabric-1.21.5" = _mb7aSIrm;
        "fabric-1.21.6" = _RS2HH83O;
        "fabric-1.21.8" = _aFhPA99R;
        "fabric-1.21.10" = _2zALH17I;
        "fabric-1.21.11" = _FevbzMMR;
        "pkg-1.1" = _FevbzMMR;
        "default" = _FevbzMMR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antykostka";
        id = "xrOc0KLI";
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