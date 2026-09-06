{lib, callPackage, ...}:
let
    versions = (let
        _JTFYrFfY = {
            "id" = "JTFYrFfY";
            "file" = "lucktags-1.0.jar";
            "hash" = "sha512-BEMHZFGOtTZucVAXr0FlwrqDk4mkdF1m8+aL0eiRVobTszlKqxfGMbqzBdxXQBl02kx5yeOFuR+zW1ZHR4S7yQ==";
        };
        _YDgIB4yu = {
            "id" = "YDgIB4yu";
            "file" = "lucktags-1.1.jar";
            "hash" = "sha512-Wp2KhXASKcoaP3dv0R+pDGzxkalfwovlIf67a46K+ggjW/63XBx8e2Ylzv12K0QYsLxL//pYGMiAHM16taoizQ==";
        };
        _GRjAhGY4 = {
            "id" = "GRjAhGY4";
            "file" = "lucktags-1.2.jar";
            "hash" = "sha512-0ZgPzk8H755xSqashvjqOf8F/c0pVfYybje1HgyBQPLZC5KAYO+jUUIN+WZVsyywJSRI4cCnSUz2+2XShJJIDQ==";
        };
        _Nh5lbIzS = {
            "id" = "Nh5lbIzS";
            "file" = "lucktags-1.3.jar";
            "hash" = "sha512-cO4yq48a4I9nz9qILI4Kt3vWVOQqhqwwXBgGH+Se2R3dF8y2wwloWbswtUHGkc7JkXwzfvvR+Z3FpAlDvI7W8Q==";
        };
        _mMmIwg51 = {
            "id" = "mMmIwg51";
            "file" = "lucktags-1.4.jar";
            "hash" = "sha512-EFLS6oFNpzLV45RHOE3wQn/RTC4fIGRBs9caWmWxBzO/MNuYPMkuIQeVA2h8kJcxDUOyN+OI232NESn8VpiYVQ==";
        };
    in {
        "JTFYrFfY" = _JTFYrFfY;
        "YDgIB4yu" = _YDgIB4yu;
        "GRjAhGY4" = _GRjAhGY4;
        "Nh5lbIzS" = _Nh5lbIzS;
        "mMmIwg51" = _mMmIwg51;
        "folia-1.21.7" = _mMmIwg51;
        "folia-1.21.8" = _mMmIwg51;
        "folia-1.21.9" = _mMmIwg51;
        "folia-1.21.10" = _mMmIwg51;
        "folia-1.21.11" = _mMmIwg51;
        "folia-26.1" = _mMmIwg51;
        "folia-26.1.1" = _mMmIwg51;
        "folia-26.1.2" = _mMmIwg51;
        "folia-26.2" = _mMmIwg51;
        "paper-1.21.7" = _mMmIwg51;
        "paper-1.21.8" = _mMmIwg51;
        "paper-1.21.9" = _mMmIwg51;
        "paper-1.21.10" = _mMmIwg51;
        "paper-1.21.11" = _mMmIwg51;
        "paper-26.1" = _mMmIwg51;
        "paper-26.1.1" = _mMmIwg51;
        "paper-26.1.2" = _mMmIwg51;
        "paper-26.2" = _mMmIwg51;
        "purpur-1.21.7" = _mMmIwg51;
        "purpur-1.21.8" = _mMmIwg51;
        "purpur-1.21.9" = _mMmIwg51;
        "purpur-1.21.10" = _mMmIwg51;
        "purpur-1.21.11" = _mMmIwg51;
        "purpur-26.1" = _mMmIwg51;
        "purpur-26.1.1" = _mMmIwg51;
        "purpur-26.1.2" = _mMmIwg51;
        "purpur-26.2" = _mMmIwg51;
        "pkg-1.0" = _JTFYrFfY;
        "pkg-1.1" = _YDgIB4yu;
        "pkg-1.2" = _GRjAhGY4;
        "pkg-1.3" = _Nh5lbIzS;
        "pkg-1.4" = _mMmIwg51;
        "default" = _mMmIwg51;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucktags";
        id = "riEl5GDK";
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