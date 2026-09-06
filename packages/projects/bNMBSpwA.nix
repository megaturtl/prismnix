{lib, callPackage, ...}:
let
    versions = (let
        _q5chZ6Ru = {
            "id" = "q5chZ6Ru";
            "file" = "dappledforest-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-cJaTy+niakAWITOvNyVaRinkRvOtNy5IzKqh9jWJEJn99hgul/zrDiZ2QiBGCO9vcDLKjX3NaHpaUSGcCeE73Q==";
        };
        _euDfeylo = {
            "id" = "euDfeylo";
            "file" = "dappledforest-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-worQOG54HtXktZM/67CjOrcykywJt6YFzgz8K0F3ZBZvkXlqvEQ8aCNdx3Xzu27FWdYU3tUe94VrXJcwyFcQXw==";
        };
        _ECByxbt9 = {
            "id" = "ECByxbt9";
            "file" = "dappledforest-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-0863r+6UiD8gNdjrtUDp8bhWgnyZTXk3+DqIp15GVhdaX/Uz7uWXb+E5m8rrH8PBVAn3hkjtMSasIW7wDFPdsw==";
        };
        _G7ij4hAC = {
            "id" = "G7ij4hAC";
            "file" = "dappledforest-1.0.2-forge-1.18.2.jar";
            "hash" = "sha512-6Q7E5ytE0+qulgL5YWzdvbPT0EmYvV+J/X2k93TJpqYHBPjDfhXxrQkfseq+c/E0m5f3hOWfDAuSh1CjE2PlKw==";
        };
        _AxwUJLsV = {
            "id" = "AxwUJLsV";
            "file" = "dappledforest-1.0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-n7okmRwoUHwpetZcozXWpkwoouaZfbm0Rxo5VaHqdadMe7PGOkA7LOdUUEQty/47GSR06+v9n0WjYWy0wDJMtQ==";
        };
        _1fcHftnU = {
            "id" = "1fcHftnU";
            "file" = "dappledforest-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-J8RfHwA4O9xZKu4I0gM9oDTxKnME1wZpYmvsP80std1LKK3soYo+uteMlI+ac020x9euehWzRppM80MPS88jHg==";
        };
        _fN0om0d3 = {
            "id" = "fN0om0d3";
            "file" = "dappledforest-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-u8eeLBmvrhmwBqyTapcMRY5AfD3U5Cwuzj0tO+GHAJPDu96U63qtKZiD3zDcuO34SysrVF4rXjmnKsD0L4v0Ug==";
        };
        _8uWmdwTL = {
            "id" = "8uWmdwTL";
            "file" = "dappledforest-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-2YuRuYt0hIxs/tSYIEHjVlhAa2JPgth3hbqOWoMO9Tq2EVkkOcrpsroeJpTIuXhFrG5+JbLjRodSM/7MIOER0w==";
        };
        _LlJ1pmS0 = {
            "id" = "LlJ1pmS0";
            "file" = "dappledforest-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kbW2vmPV8QkNjXqNbP/tg5q92KiwcyMmAff3uyQWnXlmGA4GdRBP1w7akG3shvcVSi4ovcbsd+90K/TKBHfa0Q==";
        };
        _Eu0AxFkR = {
            "id" = "Eu0AxFkR";
            "file" = "dappledforest-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ScAiBtQ8TkSWKzugfzT6DiUTNfNSus31RnP6/gPhwpy8aijCw7tSlt3F2bKnIcu+z+VN4Xdq9rJ19uVY9hWs2A==";
        };
    in {
        "q5chZ6Ru" = _q5chZ6Ru;
        "euDfeylo" = _euDfeylo;
        "ECByxbt9" = _ECByxbt9;
        "G7ij4hAC" = _G7ij4hAC;
        "AxwUJLsV" = _AxwUJLsV;
        "1fcHftnU" = _1fcHftnU;
        "fN0om0d3" = _fN0om0d3;
        "8uWmdwTL" = _8uWmdwTL;
        "LlJ1pmS0" = _LlJ1pmS0;
        "Eu0AxFkR" = _Eu0AxFkR;
        "neoforge-1.21.8" = _8uWmdwTL;
        "neoforge-1.21.1" = _LlJ1pmS0;
        "forge-1.20.1" = _Eu0AxFkR;
        "forge-1.18.2" = _G7ij4hAC;
        "pkg-1.0.2" = _G7ij4hAC;
        "pkg-1.0.3" = _fN0om0d3;
        "pkg-1.1.0" = _Eu0AxFkR;
        "default" = _Eu0AxFkR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dappledforest";
        id = "bNMBSpwA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}