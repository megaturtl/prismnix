{lib, callPackage, ...}:
let
    versions = (let
        _JGeenVlk = {
            "id" = "JGeenVlk";
            "file" = "hitboxreveal-1.0.0.jar";
            "hash" = "sha512-leiZcBE2pqs1vA7Dy9kqiKVfAz11Xy1QO1SDWqXWLxExKXRwMRnYoDDA9ILlF9C5q1lnNdyR3VkJ8Wv+u1rcvA==";
        };
        _nJXJL43M = {
            "id" = "nJXJL43M";
            "file" = "hitboxreveal-1.0.1.jar";
            "hash" = "sha512-hPBTU7N8Vk72SjJH3EbmFLGB2xSoDTvHH03gMAI1VA/RqapMrszD2uQDmEvTiYnC0KydJDZUGfH2iJy0K+30tA==";
        };
        _vPd5cRAw = {
            "id" = "vPd5cRAw";
            "file" = "hitboxreveal-1.0.3.jar";
            "hash" = "sha512-TrVUhNJQAgZH8l5mRSzCYTV6ncdSO4sK5Pxr38exbkAjRbcemyBGZWXtTAHUwKdC1YtDsXK8A3J8XBpDZSbAdQ==";
        };
        _cvlzGKK7 = {
            "id" = "cvlzGKK7";
            "file" = "hitboxreveal-1.0.4.jar";
            "hash" = "sha512-k15HJKuhUwtr9i+MdutlMOjc/vKdMqJIW+dqM2O51+wIhj8kh7d+thCTHpKZ4B8NZY6bfOBx25iYshK4aomb7w==";
        };
        _2p8w3kdG = {
            "id" = "2p8w3kdG";
            "file" = "hitboxreveal-1.0.5.jar";
            "hash" = "sha512-FmnetlWdFK6fKOPjExip89Edq5PK6gUKGXvxUgW4m+pqkFI5FMlXsCpC6w9LKV1eYOU2Ey9JzmlN7hAheKIU7Q==";
        };
        _ResppJ7g = {
            "id" = "ResppJ7g";
            "file" = "hitboxreveal-1.0.6.jar";
            "hash" = "sha512-CrVFXU8oqzvtH0DAIqNBCNk6cjFFluKBB3fq4LGaLV0roHqkWyiaDfIDSJYt6LoWMjMU6LnYb19DKAZm1bQiHg==";
        };
        _oruOWMkO = {
            "id" = "oruOWMkO";
            "file" = "hitboxreveal-1.0.7.jar";
            "hash" = "sha512-Hb0GjmcOzuAw5/qPDASWTb8/W7MUUJyKz+Y5cYwqzgNjdEq3IlrFvsepnqxBj4aghkfM/B8Of4sWxxRae7psZA==";
        };
        _1T6MRnBp = {
            "id" = "1T6MRnBp";
            "file" = "hitboxreveal-1.0.9.jar";
            "hash" = "sha512-TeWH1KCSjS3iCV7GcAYHLuiDMjcS0tQ9wTsUCOFDtGeWbZDSA0zsEj3OKD1eOU7Gr+CL+Q/utIiqztpimDxH5A==";
        };
        _6HL7ynkE = {
            "id" = "6HL7ynkE";
            "file" = "hitboxreveal-1.0.10.jar";
            "hash" = "sha512-E8TARzme95B89MJxamNlTDPsiXQ2LbIWDwmWRLLcJF/TmMlotYnjSd4aWLlNMPc4jFAaQRp4uY+0GzgF6/X+LQ==";
        };
    in {
        "JGeenVlk" = _JGeenVlk;
        "nJXJL43M" = _nJXJL43M;
        "vPd5cRAw" = _vPd5cRAw;
        "cvlzGKK7" = _cvlzGKK7;
        "2p8w3kdG" = _2p8w3kdG;
        "ResppJ7g" = _ResppJ7g;
        "oruOWMkO" = _oruOWMkO;
        "1T6MRnBp" = _1T6MRnBp;
        "6HL7ynkE" = _6HL7ynkE;
        "fabric-1.21.11" = _6HL7ynkE;
        "pkg-1.0.0" = _JGeenVlk;
        "pkg-1.0.1" = _nJXJL43M;
        "pkg-1.0.3" = _vPd5cRAw;
        "pkg-1.0.4" = _cvlzGKK7;
        "pkg-1.0.5" = _2p8w3kdG;
        "pkg-1.0.6" = _ResppJ7g;
        "pkg-1.0.7" = _oruOWMkO;
        "pkg-1.0.9" = _1T6MRnBp;
        "pkg-1.0.10" = _6HL7ynkE;
        "default" = _6HL7ynkE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hitbox-reveal";
        id = "8JVvckM3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/licenses/MIT";
            };
        };
    };
in callPackage fn {}