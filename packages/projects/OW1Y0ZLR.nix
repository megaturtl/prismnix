{lib, callPackage, ...}:
let
    versions = (let
        _LirIhVfp = {
            "id" = "LirIhVfp";
            "file" = "Eternal Jesus 1.1.jar";
            "hash" = "sha512-dtfPFXzMqol7NkNFdFLW+HPUO4U00MhcqHdSRxOcnVxdBKGbxgQxTR799xi/VJgOJhnle4EbO44MrCq2oNRE6A==";
        };
        _XUbWBVnl = {
            "id" = "XUbWBVnl";
            "file" = "Eternal Jesus v1.1 - 0.15.11.jar";
            "hash" = "sha512-VQzStSJjF+dWJWfm2alF1XMqz2AqXyNnC+74LGg+UMGw5BU5spnjf6fdjKPY/Qu9P0c3G8UCdC7sF41siqoTkg==";
        };
        _bNvjZRbn = {
            "id" = "bNvjZRbn";
            "file" = "1.20.1 - 0.15.11.jar";
            "hash" = "sha512-vie8AQTQp/qypeVjTNMKuX5U98JKMUfhDfKUZucflqtH9FoqZ6nn6JyExUghrbd+uKgpCePBD3Sf08jH23/UPw==";
        };
        _9vIlzzPt = {
            "id" = "9vIlzzPt";
            "file" = "Eternal Jesus - 1.21.1 v.1.1.4.jar";
            "hash" = "sha512-gyfOZGZVwTyEso8cATyFszYcdbX1/w7eu2ovYzBvuwP0EeS61Woj5oEUVeolFuEFH/hKL3lP0jqsOzWv815lFA==";
        };
        _GSlSXQFo = {
            "id" = "GSlSXQFo";
            "file" = "eternaljesus-1.4-FORGEr.jar";
            "hash" = "sha512-7coHh2qrB9x8hlxl5azVou7b+21hODBG+t2WlTg1HoqIfYq92KAo5UHkVccfsW6Te8rqmrF9GSDS+PhGiq0+PA==";
        };
        _M5QB5G63 = {
            "id" = "M5QB5G63";
            "file" = "eternal-jesus-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-jGQUVGSZyIJTrjqOazEqQUCvf5qjm0gygG8Gw1NcUZXUps2AUKNb6ikSaQvSJHr7RPNlXC5vnxdi41qsNsCn5g==";
        };
        _PyybihIq = {
            "id" = "PyybihIq";
            "file" = "eternal-jesus-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-oVOKckx4rjFa56zA4jQTW2MvH3+3YkvsK9dOfWR7m7hiW5MohGcEwuv8fF/h0YH7OBa/pp2/YlphEa7QjucAWg==";
        };
        _My5WCfx4 = {
            "id" = "My5WCfx4";
            "file" = "eternal-jesus-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-T2ON1QepGcGqyfVcvZYypbHTqvQV27Z3/wiJyA29p2xs0A/IfWIUcotoC/Hw6gLfTGI/YY4oDVdPpQjya2RVKA==";
        };
        _4MhgJJht = {
            "id" = "4MhgJJht";
            "file" = "eternal-jesus-1.1.0+mc26.2.jar";
            "hash" = "sha512-MZ9Nk0r7NR30l63L2SVhNZJkhPBJozcDVgYSKF7MCsYUWZp8cJYAYFlGdWXm19J6Bc0bOf15p4yQ0tfnAQJ13A==";
        };
    in {
        "LirIhVfp" = _LirIhVfp;
        "XUbWBVnl" = _XUbWBVnl;
        "bNvjZRbn" = _bNvjZRbn;
        "9vIlzzPt" = _9vIlzzPt;
        "GSlSXQFo" = _GSlSXQFo;
        "M5QB5G63" = _M5QB5G63;
        "PyybihIq" = _PyybihIq;
        "My5WCfx4" = _My5WCfx4;
        "4MhgJJht" = _4MhgJJht;
        "fabric-1.21" = _XUbWBVnl;
        "fabric-1.20.1" = _bNvjZRbn;
        "fabric-1.21.1" = _9vIlzzPt;
        "fabric-1.21.5" = _M5QB5G63;
        "fabric-1.21.6" = _PyybihIq;
        "fabric-1.21.7" = _PyybihIq;
        "fabric-1.21.8" = _PyybihIq;
        "fabric-1.21.9" = _My5WCfx4;
        "fabric-1.21.10" = _My5WCfx4;
        "fabric-1.21.11" = _My5WCfx4;
        "fabric-26.2" = _4MhgJJht;
        "forge-1.20.1" = _GSlSXQFo;
        "forge-1.20.2" = _GSlSXQFo;
        "forge-1.20.3" = _GSlSXQFo;
        "forge-1.20.4" = _GSlSXQFo;
        "pkg-1.0" = _LirIhVfp;
        "pkg-1.1" = _XUbWBVnl;
        "pkg-1.1.3" = _bNvjZRbn;
        "pkg-1.1.4" = _9vIlzzPt;
        "pkg-1.1.5" = _GSlSXQFo;
        "pkg-1.2" = _4MhgJJht;
        "default" = _4MhgJJht;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eternal-jesus";
        id = "OW1Y0ZLR";
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