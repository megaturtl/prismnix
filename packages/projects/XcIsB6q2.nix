{lib, callPackage, ...}:
let
    versions = (let
        _LrQ5Pbzz = {
            "id" = "LrQ5Pbzz";
            "file" = "imagelib-fabric-0.0.1+26.1.jar";
            "hash" = "sha512-5GZn5OHJg+MakAAl1PhcJ1+hI21/UYCmfQZyPq04m7jozvPWn4GB3H+EZXm+RsPXBnykbGeFRPmdMeCiEdnTFw==";
        };
        _uA5Ba2iD = {
            "id" = "uA5Ba2iD";
            "file" = "imagelib-neoforge-0.0.1+26.1.jar";
            "hash" = "sha512-HORYTw9PbbJ70LTLwEHc1MFUOws2Kd8mzthUQYa1ma75OtzB3x9TgVY2FZxeHe/US3OHFQbLJho0rVv4cPSo7g==";
        };
        _LxGZ6CsH = {
            "id" = "LxGZ6CsH";
            "file" = "imagelib-fabric-0.0.2+26.1.jar";
            "hash" = "sha512-IpoDMirFeJ2flyjcMbeX9OvPL5NBccDHXNmfnJ3W8xf5AYg61edpPZg/JvM6RR+lQjkr/UquQz+tpwpBfomkOA==";
        };
        _lrZfsKMa = {
            "id" = "lrZfsKMa";
            "file" = "imagelib-neoforge-0.0.2+26.1.jar";
            "hash" = "sha512-MrC8c+0ihPJ79o2iHEMGmTqxZrVWm+Vb5RHh7L1QR5R8RREwkISqzIhyPlNpil+Tjxim5HoDiHVCV71aZbfV4A==";
        };
        _2ZPn2phD = {
            "id" = "2ZPn2phD";
            "file" = "imagelib-fabric-0.0.3+26.1.jar";
            "hash" = "sha512-vqOaBa3sm3miKv06C10ULmOJtKFkjjljmSPTVa6ID5KghWZZlHoJtt91U6lckYcplI1oiYAyr4W1IJY5kdsCEw==";
        };
        _oikHxlPh = {
            "id" = "oikHxlPh";
            "file" = "imagelib-neoforge-0.0.3+26.1.jar";
            "hash" = "sha512-ZaqFbMWVU6n6UKfTNEzmP5pdVVthC7gvOMtyMkYnFl9s9iIpzBSx2fTbQPPb+RG7kDJs/LOi2DxIwVlSCCobsQ==";
        };
        _BOvW5tjr = {
            "id" = "BOvW5tjr";
            "file" = "imagelib-fabric-0.0.4+26.1.jar";
            "hash" = "sha512-tEixl3wjtvQBQNQhUMshZAiSo/9Qti4MbZFe6P7Qa1Vsr1dwcJkaqsA0A0oX4RyeupJxS5gmFqMEHDBHvIcRgQ==";
        };
        _ZCgKlrsY = {
            "id" = "ZCgKlrsY";
            "file" = "imagelib-neoforge-0.0.4+26.1.jar";
            "hash" = "sha512-66kTJFGpYr67TVz1s2gOk/b5hEM/thW+lsa6PgVkVbtPT1Aw91gIF21t64enS/5s0LSKegCCRAobNuKjz8uRLQ==";
        };
        _YHtpU0el = {
            "id" = "YHtpU0el";
            "file" = "imagelib-fabric-0.0.5+26.1.jar";
            "hash" = "sha512-ViN6QLt4AzN2BuEKX2f+QSBN0PXQLQJfl4+V8AOKsP3t/FKU+qkaszq5lXnML1ViiLYtz9LW3yFs8dWtxRu0jQ==";
        };
        _aX3bb2Qm = {
            "id" = "aX3bb2Qm";
            "file" = "imagelib-neoforge-0.0.5+26.1.jar";
            "hash" = "sha512-FPWxpA+SEAHARfJlX1cRCc3wkqwmkRxhu4gEgNnS4VDio+3e8FC0labnRuL23ty7WeP4jP9idhgoGgMK7wh0UQ==";
        };
        _kZPpoQdQ = {
            "id" = "kZPpoQdQ";
            "file" = "imagelib-fabric-0.0.5+1.21.11.jar";
            "hash" = "sha512-Dii2FPUgi3TEu8uOKFrYB4atgdOoD74oRzp4xXQUJ0TnGdfNp+oDUvcHRnvkoPeoVykkaYJwMERBmXaGJbfx/Q==";
        };
        _DbFCoUvm = {
            "id" = "DbFCoUvm";
            "file" = "imagelib-neoforge-0.0.5+1.21.11.jar";
            "hash" = "sha512-Li1LHCd08DV+jPSJCAlXWllQqjlDYbHXyWnIkKWV3plgcjAy0TFj2cJlg7cCpJFOk+pLUFc9wA8zr45uL+Nvmw==";
        };
        _YrpiyfHD = {
            "id" = "YrpiyfHD";
            "file" = "imagelib-fabric-0.0.5+1.21.9.jar";
            "hash" = "sha512-kVokif0kg56qd3qudK9b08Nnujip3WjGSSryvXkarX8C0HtFoWVFrNx6p8hDAKrKE0zS7PQyYQiScmz6wBDsBA==";
        };
        _T4EKojZT = {
            "id" = "T4EKojZT";
            "file" = "imagelib-neoforge-0.0.5+1.21.9.jar";
            "hash" = "sha512-2xeQAMc7vAxsnGiRK725pi6skKt/wKMiw3F5Wd2fqMNAfHglbF8/8AB8jIANR0BSe2JUBeTnH57hegj5bgyGvg==";
        };
        _ethImqrH = {
            "id" = "ethImqrH";
            "file" = "imagelib-fabric-0.0.5+1.21.1.jar";
            "hash" = "sha512-S2mZqjoxNljB/MYj9r4f9tjPh6TaNQGRuOkSDIiKot85NsYtl26cwAKF9LnfjJpVcaPf+Rk+18O5YvE/oD+/ig==";
        };
        _vezEeDRh = {
            "id" = "vezEeDRh";
            "file" = "imagelib-neoforge-0.0.5+1.21.1.jar";
            "hash" = "sha512-JJqEZWD3xDPJBWeYde++2/Y9SK/ZlY6pLB6j8x6J4bStmtwvTQFpv7dZF2wLCZ62bXntBobH/uq4TVpuS2cxGw==";
        };
        _aBsgY61U = {
            "id" = "aBsgY61U";
            "file" = "imagelib-fabric-0.0.5+26.2.jar";
            "hash" = "sha512-N+uqZQk2XUzdwg8FEyDgBkigkvi9hCJT5z950KotrTum6ukFkA03WZrDIVYU1vQ/IXvU8P32Lu3NvLh0ZVWukg==";
        };
        _iYGacJaE = {
            "id" = "iYGacJaE";
            "file" = "imagelib-neoforge-0.0.5+26.2.jar";
            "hash" = "sha512-g9r7IQ7Z48GYRNawCAzyNyrG2KWY1Mp2Nl15vdil0nncrP7aeoyl5swngYBd3ZW7YSfiu61Hs++AK0FXqTtQ/Q==";
        };
        _sn7T7g40 = {
            "id" = "sn7T7g40";
            "file" = "imagelib-fabric-0.0.5+26.3.jar";
            "hash" = "sha512-depEqlfQ2UR9eCkrKYt2xfQLyrQe8r4Un+FiLQnjQkwn3xQ3HRqgOODKCwFFP9obbso0AqfJBDhWTNMuXr2NJQ==";
        };
        _2BIiZqK8 = {
            "id" = "2BIiZqK8";
            "file" = "imagelib-neoforge-0.0.5+26.3.jar";
            "hash" = "sha512-ts4tHh70/1DLeWnO35N/JQXtACh+CmxlexjEwNmgF8CqmwbZB/0Lak9aXUTlmJykPUut776MQZx0537c4gMosw==";
        };
    in {
        "LrQ5Pbzz" = _LrQ5Pbzz;
        "uA5Ba2iD" = _uA5Ba2iD;
        "LxGZ6CsH" = _LxGZ6CsH;
        "lrZfsKMa" = _lrZfsKMa;
        "2ZPn2phD" = _2ZPn2phD;
        "oikHxlPh" = _oikHxlPh;
        "BOvW5tjr" = _BOvW5tjr;
        "ZCgKlrsY" = _ZCgKlrsY;
        "YHtpU0el" = _YHtpU0el;
        "aX3bb2Qm" = _aX3bb2Qm;
        "kZPpoQdQ" = _kZPpoQdQ;
        "DbFCoUvm" = _DbFCoUvm;
        "YrpiyfHD" = _YrpiyfHD;
        "T4EKojZT" = _T4EKojZT;
        "ethImqrH" = _ethImqrH;
        "vezEeDRh" = _vezEeDRh;
        "aBsgY61U" = _aBsgY61U;
        "iYGacJaE" = _iYGacJaE;
        "sn7T7g40" = _sn7T7g40;
        "2BIiZqK8" = _2BIiZqK8;
        "fabric-26.1" = _YHtpU0el;
        "fabric-26.1.1" = _YHtpU0el;
        "fabric-26.1.2" = _YHtpU0el;
        "fabric-1.21.11" = _kZPpoQdQ;
        "fabric-1.21.9" = _YrpiyfHD;
        "fabric-1.21.10" = _YrpiyfHD;
        "fabric-1.21.1" = _ethImqrH;
        "fabric-26.2" = _aBsgY61U;
        "fabric-26.3" = _sn7T7g40;
        "neoforge-26.1" = _aX3bb2Qm;
        "neoforge-26.1.1" = _aX3bb2Qm;
        "neoforge-26.1.2" = _aX3bb2Qm;
        "neoforge-1.21.11" = _DbFCoUvm;
        "neoforge-1.21.9" = _T4EKojZT;
        "neoforge-1.21.10" = _T4EKojZT;
        "neoforge-1.21.1" = _vezEeDRh;
        "neoforge-26.2" = _iYGacJaE;
        "neoforge-26.3" = _2BIiZqK8;
        "pkg-0.0.1+26.1" = _uA5Ba2iD;
        "pkg-0.0.2+26.1" = _lrZfsKMa;
        "pkg-0.0.3+26.1" = _oikHxlPh;
        "pkg-0.0.4+26.1" = _BOvW5tjr;
        "pkg-0.0.4" = _ZCgKlrsY;
        "pkg-0.0.5+26.1" = _YHtpU0el;
        "pkg-0.0.5" = _2BIiZqK8;
        "pkg-0.0.5+1.21.11" = _kZPpoQdQ;
        "pkg-0.0.5+1.21.9" = _YrpiyfHD;
        "pkg-0.0.5+1.21.1" = _ethImqrH;
        "pkg-0.0.5+26.2" = _aBsgY61U;
        "pkg-0.0.5+26.3" = _sn7T7g40;
        "default" = _2BIiZqK8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imagelib";
        id = "XcIsB6q2";
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