{lib, callPackage, ...}:
let
    versions = (let
        _roWcZEst = {
            "id" = "roWcZEst";
            "file" = "更可爱的乐魂 LovelyHappyGhast-1.21.6.zip";
            "hash" = "sha512-xoTro1DJ66LK6QJSXcGPAy3PLuakSAzAxm5tnWb5FzWcUFXn5VHBcLCbIXPK8kADo5ePMfFvZ7XjCdvzfEAA+g==";
        };
        _2xepkDZf = {
            "id" = "2xepkDZf";
            "file" = "更可爱的乐魂 LovelyHappyGhast-1.21.7.zip";
            "hash" = "sha512-epuaW7jUqrZnFCw4QS6VZjceMR5DMp/jpUbTfSM6Z9pMvINeYm+DY7xNIY2c2VqaZN2sIPQIoo/0Et5/N9nQDg==";
        };
        _ROSyH8Ar = {
            "id" = "ROSyH8Ar";
            "file" = "更可爱的乐魂 LovelyHappyGhast-1.21.8.zip";
            "hash" = "sha512-pqdHqFRcP4RGTutlZ7Cz3bnUNUiHyiAgn8NNnTY3kPfdAYuNxFrWIkQIM4gvgrH6QJRqRzuI2h57SSivOI9d0Q==";
        };
        _eY0unwvm = {
            "id" = "eY0unwvm";
            "file" = "更可爱的乐魂 LovelyHappyGhast-1.21.9.zip";
            "hash" = "sha512-qLMmGh6L8NP5+YblbaX/lLMo0cHEwCxRCWWpir3bn60UmQ2/ZhJOKNMfhZ9EXCn0e/YrsN1hDlsamfWa48XDcQ==";
        };
        _M0yfkds7 = {
            "id" = "M0yfkds7";
            "file" = "更可爱的乐魂 LovelyHappyGhast-1.21.10.zip";
            "hash" = "sha512-WO06HaRxrtYu+ANTTzWtZJkPKNflUFE2h+YB4rXiinM9Fsn26hgOeCN7LmO/T+PkETlTDtCEBI5ri0A2woSTsA==";
        };
        _JFekWucA = {
            "id" = "JFekWucA";
            "file" = "更可爱的乐魂 LovelyHappyGhast-1.21.11.zip";
            "hash" = "sha512-FqvYStriPLS8dfzSZfbvo60OYp0IJWO3TfLuk+KC2C6uLqnMeBkpAFxw9Sxd/69ewHdbdqwsvV2uvxNufqYdgw==";
        };
        _M7rwL0oW = {
            "id" = "M7rwL0oW";
            "file" = "更可爱的乐魂 LovelyHappyGhast-26.1.zip";
            "hash" = "sha512-Cecxl8va23M9EvU83GZapr6hLonBUVXi4I6yITFgL91FQQZ9b/IyVulOyHmnCWXiZWLdQEffeoVdBq1w3Db0vA==";
        };
        _r9sDIsM4 = {
            "id" = "r9sDIsM4";
            "file" = "更可爱的乐魂 LovelyHappyGhast-26.1.1.zip";
            "hash" = "sha512-li+OnbzQrxOxU8pERaaw/wrq90toj8AdbRtHXI+wV+MCdfPromR/w94iF3dfS/rJG2+7pZ7uetnIRv79szy6VQ==";
        };
        _6qdk2CEr = {
            "id" = "6qdk2CEr";
            "file" = "更可爱的乐魂 LovelyHappyGhast-26.1.2.zip";
            "hash" = "sha512-rHCEQfHa2u2gkLwI3g6jkXjIzIzKggAl3DS4q/wbmByvXOIeIOXobDcD9vNXDab6No4S2BexJ9vEn0BXhZj/HQ==";
        };
    in {
        "roWcZEst" = _roWcZEst;
        "2xepkDZf" = _2xepkDZf;
        "ROSyH8Ar" = _ROSyH8Ar;
        "eY0unwvm" = _eY0unwvm;
        "M0yfkds7" = _M0yfkds7;
        "JFekWucA" = _JFekWucA;
        "M7rwL0oW" = _M7rwL0oW;
        "r9sDIsM4" = _r9sDIsM4;
        "6qdk2CEr" = _6qdk2CEr;
        "minecraft-1.21.6" = _roWcZEst;
        "minecraft-1.21.7" = _2xepkDZf;
        "minecraft-1.21.8" = _ROSyH8Ar;
        "minecraft-1.21.9" = _eY0unwvm;
        "minecraft-1.21.10" = _M0yfkds7;
        "minecraft-1.21.11" = _JFekWucA;
        "minecraft-26.1" = _M7rwL0oW;
        "minecraft-26.1.1" = _r9sDIsM4;
        "minecraft-26.1.2" = _6qdk2CEr;
        "pkg-1.0" = _6qdk2CEr;
        "default" = _6qdk2CEr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterhappyghast";
        id = "ttw6bwKe";
        type = "resourcepack";
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