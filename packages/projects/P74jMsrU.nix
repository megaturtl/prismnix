{lib, callPackage, ...}:
let
    versions = (let
        _UFdRVTfE = {
            "id" = "UFdRVTfE";
            "file" = "f3f-1.0.0.jar";
            "hash" = "sha512-HPQvbwGVBUJkix/Q9W/MooHuuM5k9toPszePgMQKmjXD7OtRns5+mrdxAsut+Rw7sWnWsJrKpT1PL92Go2gdsQ==";
        };
        _r1V9Pqkv = {
            "id" = "r1V9Pqkv";
            "file" = "f3f-1.1.0+1.20.1.jar";
            "hash" = "sha512-a+q+6a7/7h9w1HjBZ7evBdjkPBeie4Q4k2ZyV3rgcyGT6uGaMwPlPOWnC0lrluOAEjOF+Rve5b5wjxr7yTFWFg==";
        };
        _ViqBX4GU = {
            "id" = "ViqBX4GU";
            "file" = "f3f-1.1.0+1.20.2.jar";
            "hash" = "sha512-LsHN5NtKA0CDUrLquz29/K8mgxByVEhZN89DikTvjXeEWxUmQsyBWD2WVg48P7wob/0mIqFWL4uvyycDQR7y6w==";
        };
        _3Lle3BHa = {
            "id" = "3Lle3BHa";
            "file" = "f3f-1.1.0+1.20.3.jar";
            "hash" = "sha512-LsHN5NtKA0CDUrLquz29/K8mgxByVEhZN89DikTvjXeEWxUmQsyBWD2WVg48P7wob/0mIqFWL4uvyycDQR7y6w==";
        };
        _abwPE8vG = {
            "id" = "abwPE8vG";
            "file" = "f3f-1.1.0+1.20.4.jar";
            "hash" = "sha512-lmMcSKXQjHQqASmCbWWIxcDG2K05BWVndT7N0vIHpgzrH/gagtG41ozGdi4IkGzJN1NlOEnGN9WQLqkYA2onUQ==";
        };
        _nIGbMPn7 = {
            "id" = "nIGbMPn7";
            "file" = "f3f-1.1.0+1.20.5.jar";
            "hash" = "sha512-fLOaabH3v0a7qOCm2P6GX2VZstsAFyCUw9HhV/7ffoA1ZAGZFShd18VxpOtjR/mTUCDJoUwDN3AQFUd5EdUpbw==";
        };
        _4aWB2gAw = {
            "id" = "4aWB2gAw";
            "file" = "f3f-1.1.0+1.20.6.jar";
            "hash" = "sha512-Lfc5+MF/6RTHt/D3jiq0o/5TijtsxJcsI1e44Q5Xswyc/Wavc0tXEP9EoEGU4cwGISU4HQQ2x/h3w+6hjmKegA==";
        };
        _GrndbD2w = {
            "id" = "GrndbD2w";
            "file" = "f3f-1.1.0+1.21.1.jar";
            "hash" = "sha512-ackjSxwBKAG4yG4G2GRH0i6FAi5WLVGac77y4umGmdHm6Hx+6nJwiLu5hJ+NDNY2YsxHgzHtz5LB3SI+xtgpPQ==";
        };
        _x827kp30 = {
            "id" = "x827kp30";
            "file" = "f3f-1.1.0+1.21.2.jar";
            "hash" = "sha512-WjiaSgBBvtSY9e8dlDcGGmuud44Hg8rUzE0UkkdpVDQpMFu/gP+PsMgDJVDdfuBAuz8TECL6yco7wFrMjDcvQA==";
        };
        _SXWGAZKX = {
            "id" = "SXWGAZKX";
            "file" = "f3f-1.1.0+1.21.3.jar";
            "hash" = "sha512-qfdzr6kmXVsZ07YlUB1XAZ7FD3Zjx092rjFvB+qGDq2gGGxaRDZBziIi9zUc+f1FOvyqtaHaJAMwb1xH7FGFhg==";
        };
        _lXI2Kf1x = {
            "id" = "lXI2Kf1x";
            "file" = "f3f-1.1.0+1.21.4.jar";
            "hash" = "sha512-1W1aexLy3e9Yr0FMyogi4JviGufZYZOoDAFEH35HKY/fYZQQPPCeglEaeLXx6msA9mkxrBUhUxT1mo5iSHLrhg==";
        };
        _mp1iYMY4 = {
            "id" = "mp1iYMY4";
            "file" = "f3f-1.1.0+1.21.5.jar";
            "hash" = "sha512-mkb3KSD9rPF4I4z9QNMhtPggVa7LmqzIPuP/x2he6iaugKTsq39fD53hAcuY9ERMu9ev2t7ZgbC52PmQBDv3jA==";
        };
        _Bs6vnXRt = {
            "id" = "Bs6vnXRt";
            "file" = "f3f-1.1.0+1.21.6.jar";
            "hash" = "sha512-x8LF0HH+WP/taBf7vK6H7oB1+IJOWAAOGmMTGZdVo2dTI9E1XUh3VMTQxbEbMD1H0B1AOuN0FXnEjbbZKN4wAw==";
        };
        _9QZNA7nQ = {
            "id" = "9QZNA7nQ";
            "file" = "f3f-1.1.0+1.21.7.jar";
            "hash" = "sha512-Lrahi4NA45ZA5Hkz6OSKI9P2VO858+FPMQSyG244IHlQiy6IyXWonmWRgjatD21d21PzV2jBEgTHwxQmVDYYRw==";
        };
        _in06Np6o = {
            "id" = "in06Np6o";
            "file" = "f3f-1.1.0+1.21.8.jar";
            "hash" = "sha512-MiBUQVHfomJP/TC3cCLUKmzVWKn3TBGV7csZQq9i22TBtY+q5D253UceX1VUk1TPEpIgtGvSyP11hQZWZ6bpBg==";
        };
        _KVFmZX7Q = {
            "id" = "KVFmZX7Q";
            "file" = "f3f-bukkit-1.1.0.jar";
            "hash" = "sha512-Jjr8soqOafNAmkaJRy55QQ8QWpjPdY390pbRJOcFiTyGd6hzEdFelI1gJCy6Tp4WWw+bcuFB2p2norWVFN1ynQ==";
        };
        _DSIAiANS = {
            "id" = "DSIAiANS";
            "file" = "f3f-1.1.0+1.21.jar";
            "hash" = "sha512-g/X9mLD4wNQHo9ly5aQWj5a3dV9CBuOJ77FFKFrb1H6mQr3tAwoEgdBIhzYWQzSGSGgGgshS7YGroX5l9RzsVA==";
        };
    in {
        "UFdRVTfE" = _UFdRVTfE;
        "r1V9Pqkv" = _r1V9Pqkv;
        "ViqBX4GU" = _ViqBX4GU;
        "3Lle3BHa" = _3Lle3BHa;
        "abwPE8vG" = _abwPE8vG;
        "nIGbMPn7" = _nIGbMPn7;
        "4aWB2gAw" = _4aWB2gAw;
        "GrndbD2w" = _GrndbD2w;
        "x827kp30" = _x827kp30;
        "SXWGAZKX" = _SXWGAZKX;
        "lXI2Kf1x" = _lXI2Kf1x;
        "mp1iYMY4" = _mp1iYMY4;
        "Bs6vnXRt" = _Bs6vnXRt;
        "9QZNA7nQ" = _9QZNA7nQ;
        "in06Np6o" = _in06Np6o;
        "KVFmZX7Q" = _KVFmZX7Q;
        "DSIAiANS" = _DSIAiANS;
        "fabric-1.21.7" = _9QZNA7nQ;
        "fabric-1.20.1" = _r1V9Pqkv;
        "fabric-1.20.2" = _ViqBX4GU;
        "fabric-1.20.3" = _3Lle3BHa;
        "fabric-1.20.4" = _abwPE8vG;
        "fabric-1.20.5" = _nIGbMPn7;
        "fabric-1.20.6" = _4aWB2gAw;
        "fabric-1.21.1" = _GrndbD2w;
        "fabric-1.21.2" = _x827kp30;
        "fabric-1.21.3" = _SXWGAZKX;
        "fabric-1.21.4" = _lXI2Kf1x;
        "fabric-1.21.5" = _mp1iYMY4;
        "fabric-1.21.6" = _Bs6vnXRt;
        "fabric-1.21.8" = _in06Np6o;
        "fabric-1.21" = _DSIAiANS;
        "bukkit-1.20.1" = _KVFmZX7Q;
        "bukkit-1.20.2" = _KVFmZX7Q;
        "bukkit-1.20.3" = _KVFmZX7Q;
        "bukkit-1.20.4" = _KVFmZX7Q;
        "bukkit-1.20.5" = _KVFmZX7Q;
        "bukkit-1.20.6" = _KVFmZX7Q;
        "bukkit-1.21" = _KVFmZX7Q;
        "bukkit-1.21.1" = _KVFmZX7Q;
        "bukkit-1.21.2" = _KVFmZX7Q;
        "bukkit-1.21.3" = _KVFmZX7Q;
        "bukkit-1.21.4" = _KVFmZX7Q;
        "bukkit-1.21.5" = _KVFmZX7Q;
        "bukkit-1.21.6" = _KVFmZX7Q;
        "bukkit-1.21.7" = _KVFmZX7Q;
        "bukkit-1.21.8" = _KVFmZX7Q;
        "paper-1.20.1" = _KVFmZX7Q;
        "paper-1.20.2" = _KVFmZX7Q;
        "paper-1.20.3" = _KVFmZX7Q;
        "paper-1.20.4" = _KVFmZX7Q;
        "paper-1.20.5" = _KVFmZX7Q;
        "paper-1.20.6" = _KVFmZX7Q;
        "paper-1.21" = _KVFmZX7Q;
        "paper-1.21.1" = _KVFmZX7Q;
        "paper-1.21.2" = _KVFmZX7Q;
        "paper-1.21.3" = _KVFmZX7Q;
        "paper-1.21.4" = _KVFmZX7Q;
        "paper-1.21.5" = _KVFmZX7Q;
        "paper-1.21.6" = _KVFmZX7Q;
        "paper-1.21.7" = _KVFmZX7Q;
        "paper-1.21.8" = _KVFmZX7Q;
        "spigot-1.20.1" = _KVFmZX7Q;
        "spigot-1.20.2" = _KVFmZX7Q;
        "spigot-1.20.3" = _KVFmZX7Q;
        "spigot-1.20.4" = _KVFmZX7Q;
        "spigot-1.20.5" = _KVFmZX7Q;
        "spigot-1.20.6" = _KVFmZX7Q;
        "spigot-1.21" = _KVFmZX7Q;
        "spigot-1.21.1" = _KVFmZX7Q;
        "spigot-1.21.2" = _KVFmZX7Q;
        "spigot-1.21.3" = _KVFmZX7Q;
        "spigot-1.21.4" = _KVFmZX7Q;
        "spigot-1.21.5" = _KVFmZX7Q;
        "spigot-1.21.6" = _KVFmZX7Q;
        "spigot-1.21.7" = _KVFmZX7Q;
        "spigot-1.21.8" = _KVFmZX7Q;
        "pkg-1.0.0" = _UFdRVTfE;
        "pkg-1.1.0" = _DSIAiANS;
        "default" = _DSIAiANS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "f3f";
        id = "P74jMsrU";
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