{lib, callPackage, ...}:
let
    versions = (let
        _1PJSEWD8 = {
            "id" = "1PJSEWD8";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.4.jar";
            "hash" = "sha512-n4DPLhGrNs/MOKEwOD2X1C2hPHmrkhg3pq9E5bJkL+mnMEvwq3k/AfJ8RGCHj2DyZ0ndAOVR54BSvDuuSQpXCg==";
        };
        _S8K4lPQM = {
            "id" = "S8K4lPQM";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.jar";
            "hash" = "sha512-dE53rXdFNz7937oesny6xtqXDPJIUrAtQE9MLqIloCj467/W+1dGfNrEowmgLEvGfT4ZOeZ3ZAD3sR4LioE97A==";
        };
        _lT8yOYuU = {
            "id" = "lT8yOYuU";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-w3ns7Gznvu25ydj1YHmRWjvUPSzkvhp6OTTv+YCoePV+mqxEwcSy+HK9WEcRFtnUaPwQ25TtDBCwu5LpoUBRGw==";
        };
        _EGmxbsWN = {
            "id" = "EGmxbsWN";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.2.jar";
            "hash" = "sha512-ZY9TJ/ZqO5wDKxBfhnc2IsJKDK4i7ddpbopUcEm3OG0xhqXUSx/HX7YVHvUGDqJfSg1v70fKOhGMM4l6MutVvA==";
        };
        _bxTsEj9p = {
            "id" = "bxTsEj9p";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.3.jar";
            "hash" = "sha512-7N4Bwj0HiDTEvd1JvI//V+gYYTrL5LDEDXlEo+MpLglvEZRWeah/4KLUT1lyDKifsLrQyqHzQErbShEwfKgaaA==";
        };
        _ZnFkfuWf = {
            "id" = "ZnFkfuWf";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-H6fHeTWTDfxIadTB++nFg1NpI/DdN/3Quu4AYmZuyooQXx/xSk+QmjyQObP57eRi7i4mtX7tu+Amei1ZVtFl6w==";
        };
        _ZPY0X5yI = {
            "id" = "ZPY0X5yI";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.6.jar";
            "hash" = "sha512-PhqtK6MRyYgwRDvegj/EYFZVRsPNEeQW6AvdLB4YiL98cjRHwWk5vA3xJIquy8C5kOX7z5MQLUNpFkbiGRDrjQ==";
        };
        _YeAAgmy3 = {
            "id" = "YeAAgmy3";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.7.jar";
            "hash" = "sha512-/Fa/cSs+uhdkqxuCKqDFb3n3WWaFUHZHveN9EDKoLfdeqY6xgCC8gfOIaa0RVINJcRDEWHUYzU0nmNZ0FZD+YA==";
        };
        _kDvbWO02 = {
            "id" = "kDvbWO02";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-JbyC7GYhnNeQWWTqFY2vptQjSAtyQ0GxXVjSDj3PHGTuR3vOkdG1i5U8BKEVJHSAc/YXvbpg/L2f4qnG4ICdlQ==";
        };
        _IX1pjQ9z = {
            "id" = "IX1pjQ9z";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.9.jar";
            "hash" = "sha512-ecJm9xBj8vMkB7NTsFJlRR6gkCoMbpuweyNxSEsXY2u4oQi5Fa00uYJifcdOxo+mi5z8ZzDHCOcIhZFvf40dXA==";
        };
        _E1NXfDff = {
            "id" = "E1NXfDff";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-XYKWCVZt0KSXHgsMq7n3IxdOiafQnatecufHu/psAyDOCFqRNbSY0o+pa3v0bB+JV+3vj+7mHJmDluUo+cWtLg==";
        };
        _Sf3PHuN6 = {
            "id" = "Sf3PHuN6";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-iIT7oOzW3wKIeopTfqzIrFPbugXWPDJHrrWCLraKvWLywt2BoQIAaFG0olybCX/AZpFQIFFHUL6nuPvlrxDPsA==";
        };
        _B7Rz0E2s = {
            "id" = "B7Rz0E2s";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.jar";
            "hash" = "sha512-/VYMgyVrhPiC4T/m5pfDRzVHg8McdkuQ94YhjPPi0A/ostCLjTw/JiuiuHPasku/tkXgK0U0HMsjjs+gG9YikA==";
        };
        _fErcZe8J = {
            "id" = "fErcZe8J";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-/hfAaF/tNVr9oWdfdVRfqE78sJlnhUOX8kS7JhWsxu35pRl+qjFvV2iQlAU928ZfcZt/L/UNY1fDqS1LGRfijQ==";
        };
        _7pkApLbR = {
            "id" = "7pkApLbR";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.2.jar";
            "hash" = "sha512-Sob1EiAvkcn3kVJ9l1UyqdNYrXIjYLUxtTwyvzWsxqYChj/NXYWXY+MXw9v8eH0h4IS7O3yZlUdxyryRUvjMxg==";
        };
        _fzmoMBRH = {
            "id" = "fzmoMBRH";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.3.jar";
            "hash" = "sha512-Ni8XPjIL18xhsIgRxXw77OFFuxukY27ZQQgHwnIkzYnjub40JKZ8T8zw9ObOQ9Bh6S6rXAIV4uPnF2u/sHqVTw==";
        };
        _zaMkaJT0 = {
            "id" = "zaMkaJT0";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.4.jar";
            "hash" = "sha512-3fv4umwx2/BNsZq1iekOH3xU24u7yPuifK7edwRO/llbn8XijghbUPJEHIZM9jK8lVF14RQK3iVT+t3cnLOaYg==";
        };
        _sqn6pQ9K = {
            "id" = "sqn6pQ9K";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-m8v8ByCPI910Dr3EYzdj/t92GdQpWD622j5AvMMZ9dgbnLPiqXMoJWJphzQZc0k/DS0tWsIhRoJlzY0DwtGXow==";
        };
        _cQ04TRa1 = {
            "id" = "cQ04TRa1";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.6.jar";
            "hash" = "sha512-aiTQh/KfCzh4ChI+6uKROmvnc0gP6vuL2pW2AhzpxYunmW5fc9o+dgkPgF2BNQ+ItybV+Qvvi8+9PVdm4Q2MHA==";
        };
        _oQOqqn0H = {
            "id" = "oQOqqn0H";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.7.jar";
            "hash" = "sha512-Y1pRvx0HeAC+9zEwx6jHUrVPpIYhGpm/OEBqs0kcCPOgYUHbfji47llsfSocd8ZuRBBhTCrNZciEwID3z+RWpg==";
        };
        _TB5xwxFs = {
            "id" = "TB5xwxFs";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-Aen2mMkzRiVgGKCeICj5G+KuAABxGK3Pq3jOPahpgQAfLJs48NvVoxrIKTxfwOYE0+Filjmfu/FADBN0+s0xEA==";
        };
        _VcujSrVr = {
            "id" = "VcujSrVr";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.9.jar";
            "hash" = "sha512-Q7llmHna6SAZhPH4JHV5WidzmaQv5My2+DS9BzMXX4TmXxj2190OX4fMq7AzsJ+XeDGKSm4rvHbqHAmYUYOo8g==";
        };
        _2ZS29nz4 = {
            "id" = "2ZS29nz4";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-UWKisRx+MzhbQ7P/+ChAENmXVlqHyW+FMRy5VQINWHcml1iznekaCdnqzBixOzIa+337JW+XkuJkZPsjdije2w==";
        };
        _ZNLbPMb2 = {
            "id" = "ZNLbPMb2";
            "file" = "configurable-xp-plus-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-tOl4nap60slJE1KzK9LILhLa8JvR+wwM7jw5x0yST90iGEyqpm1Dz4CUXuQLEyitd3chp0T/y+IpRRYi5jPxpA==";
        };
    in {
        "1PJSEWD8" = _1PJSEWD8;
        "S8K4lPQM" = _S8K4lPQM;
        "lT8yOYuU" = _lT8yOYuU;
        "EGmxbsWN" = _EGmxbsWN;
        "bxTsEj9p" = _bxTsEj9p;
        "ZnFkfuWf" = _ZnFkfuWf;
        "ZPY0X5yI" = _ZPY0X5yI;
        "YeAAgmy3" = _YeAAgmy3;
        "kDvbWO02" = _kDvbWO02;
        "IX1pjQ9z" = _IX1pjQ9z;
        "E1NXfDff" = _E1NXfDff;
        "Sf3PHuN6" = _Sf3PHuN6;
        "B7Rz0E2s" = _B7Rz0E2s;
        "fErcZe8J" = _fErcZe8J;
        "7pkApLbR" = _7pkApLbR;
        "fzmoMBRH" = _fzmoMBRH;
        "zaMkaJT0" = _zaMkaJT0;
        "sqn6pQ9K" = _sqn6pQ9K;
        "cQ04TRa1" = _cQ04TRa1;
        "oQOqqn0H" = _oQOqqn0H;
        "TB5xwxFs" = _TB5xwxFs;
        "VcujSrVr" = _VcujSrVr;
        "2ZS29nz4" = _2ZS29nz4;
        "ZNLbPMb2" = _ZNLbPMb2;
        "fabric-1.21.4" = _zaMkaJT0;
        "fabric-1.21" = _B7Rz0E2s;
        "fabric-1.21.1" = _fErcZe8J;
        "fabric-1.21.2" = _7pkApLbR;
        "fabric-1.21.3" = _fzmoMBRH;
        "fabric-1.21.5" = _sqn6pQ9K;
        "fabric-1.21.6" = _cQ04TRa1;
        "fabric-1.21.7" = _oQOqqn0H;
        "fabric-1.21.8" = _TB5xwxFs;
        "fabric-1.21.9" = _VcujSrVr;
        "fabric-1.21.10" = _2ZS29nz4;
        "fabric-1.21.11" = _ZNLbPMb2;
        "pkg-1.0.0+mc1.21.4" = _1PJSEWD8;
        "pkg-1.0.0+mc1.21" = _S8K4lPQM;
        "pkg-1.0.0+mc1.21.1" = _lT8yOYuU;
        "pkg-1.0.0+mc1.21.2" = _EGmxbsWN;
        "pkg-1.0.0+mc1.21.3" = _bxTsEj9p;
        "pkg-1.0.0+mc1.21.5" = _ZnFkfuWf;
        "pkg-1.0.0+mc1.21.6" = _ZPY0X5yI;
        "pkg-1.0.0+mc1.21.7" = _YeAAgmy3;
        "pkg-1.0.0+mc1.21.8" = _kDvbWO02;
        "pkg-1.0.0+mc1.21.9" = _IX1pjQ9z;
        "pkg-1.0.0+mc1.21.10" = _E1NXfDff;
        "pkg-1.0.0+mc1.21.11" = _Sf3PHuN6;
        "pkg-1.0.1+mc1.21" = _B7Rz0E2s;
        "pkg-1.0.1+mc1.21.1" = _fErcZe8J;
        "pkg-1.0.1+mc1.21.2" = _7pkApLbR;
        "pkg-1.0.1+mc1.21.3" = _fzmoMBRH;
        "pkg-1.0.1+mc1.21.4" = _zaMkaJT0;
        "pkg-1.0.1+mc1.21.5" = _sqn6pQ9K;
        "pkg-1.0.1+mc1.21.6" = _cQ04TRa1;
        "pkg-1.0.1+mc1.21.7" = _oQOqqn0H;
        "pkg-1.0.1+mc1.21.8" = _TB5xwxFs;
        "pkg-1.0.1+mc1.21.9" = _VcujSrVr;
        "pkg-1.0.1+mc1.21.10" = _2ZS29nz4;
        "pkg-1.0.1+mc1.21.11" = _ZNLbPMb2;
        "default" = _ZNLbPMb2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "configurable-xp-plus";
        id = "aI8aDXMa";
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