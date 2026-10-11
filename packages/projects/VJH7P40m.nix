{lib, callPackage, ...}:
let
    versions = (let
        _COsc74U7 = {
            "id" = "COsc74U7";
            "file" = "Real Dark Mode Voice Chat.zip";
            "hash" = "sha512-4HeXT97n4cVkkdBCtd5VTd+SBMk74hPrbwntWp5uw6QzsEdKLPcdp5Mm1AYtn7PKKAB3Uh81XYkqNxtSEbwi1A==";
        };
        _6jWT30jx = {
            "id" = "6jWT30jx";
            "file" = "1.16.5-darkModeVC.zip";
            "hash" = "sha512-1HES9EB1rW61ps/q+4Ydf2151t2ZgjqaGM9u5mPXxm6hJNMhIdcwESJnv7b0T3/nwxIjqPY0f8Hp8fHmvxDANQ==";
        };
        _qDuBSZiH = {
            "id" = "qDuBSZiH";
            "file" = "1.17-darkModeVC.zip";
            "hash" = "sha512-D1UuNNZPHsz/TDstuO+JwkjoL5hOCht+BfL0mBnwmqEBhDqsBWZuqEqKAZ11r3p7V3iPPe1UwgpzA3S5gxrRQA==";
        };
        _WWM1RGq7 = {
            "id" = "WWM1RGq7";
            "file" = "1.18-darkModeVC.zip";
            "hash" = "sha512-EMti2sV14nzkpxUSjEQHV4J54MaGlP+MRgSU6gFGcN8VfKjxv95bP69OjJVj7llsMhoX2BXDyqfY/LIDijupoA==";
        };
        _Co8i4bu2 = {
            "id" = "Co8i4bu2";
            "file" = "1.19.3-darkModeVC.zip";
            "hash" = "sha512-KkHZSrZVh+q6gcVsXJSK96ITC8iKdBQykfE/5TJIlWTw1ewEQTT9Ik9BEbdmGQcYnaR4GwmqS5SK72oZeKZ8/w==";
        };
        _cp92YaMn = {
            "id" = "cp92YaMn";
            "file" = "1.19.4-darkModeVC.zip";
            "hash" = "sha512-OE7AhNwCStiv0ZAC0bJjK7xJQi72bEujpMGw6pv6WEal+ruDSTmDBkyz5kj7ot8qqYsQIm7J6MBFoIlJ7R2sZw==";
        };
        _hfQsOpuI = {
            "id" = "hfQsOpuI";
            "file" = "1.19-darkModeVC.zip";
            "hash" = "sha512-47EheHIpLlqzoWmiIoeDfLz26PB6mLsUjenteXSgSKbzl4q5hrnga7QOXJr7ZrZLaGXdHxRRPwRxxZey/BRcHw==";
        };
        _4hrdnCZX = {
            "id" = "4hrdnCZX";
            "file" = "1.20.2-darkModeVC.zip";
            "hash" = "sha512-oJ8CwrF6AXlIRu70YaQw4qdwJKS7Nasq6smWpcGtMAbgeL5SQ1zzQwQ6BPOgD5b4IHbqa0DSvPlpBoCs9xzSHA==";
        };
        _txA3cBVe = {
            "id" = "txA3cBVe";
            "file" = "1.20.3-darkModeVC.zip";
            "hash" = "sha512-dqTgA6Hx7IBMFzH2pnEXMfE+8hOV7KWOhq7pMBnLeJ3ohQrATYZoimE3RDP028A8qXNKKxIvAY8AjLYdBVBzwg==";
        };
        _X2iTBlui = {
            "id" = "X2iTBlui";
            "file" = "1.20.5-darkModeVC.zip";
            "hash" = "sha512-40xZDxe/xmORyoVBAwyeplA6jjWiCtodZA7yud5Yk9A6cn5jKOYeM1e3KcBwfOyPSQYCYfXSOHq4/xmZcMS66w==";
        };
        _Y2UJ5O9J = {
            "id" = "Y2UJ5O9J";
            "file" = "1.20-darkModeVC.zip";
            "hash" = "sha512-4edoZ/GRLWgyC/vAJVIVLVB5lJgM8jnFJuDxQylE1nj0pzeZgFZEpLsMlaa3IF04TGe7TK8N76//6LVBZ50+DQ==";
        };
        _jLLhxJgD = {
            "id" = "jLLhxJgD";
            "file" = "1.21.2-darkModeVC.zip";
            "hash" = "sha512-9tONmO3lmzlpNdyBXCrsUMLc/S/BCoSUlFMZ7G1TkNj8bT0zOdMPHaDulZCOYOOghgZz69QBaCmJszbe79a37Q==";
        };
        _RkpByhYJ = {
            "id" = "RkpByhYJ";
            "file" = "1.21.4-darkModeVC.zip";
            "hash" = "sha512-fkJs7/HAWF3NxlYzPhUfja3L9AApscUif4/RPBr/UWjb1Tkf2WaY3PY/QThhnQC5qRVKs/A2TjaZVSRvXEy6tg==";
        };
        _ZccSQvqV = {
            "id" = "ZccSQvqV";
            "file" = "1.21.5-darkModeVC.zip";
            "hash" = "sha512-tD5NCZL2He3I58gl5PQH5SyxTvBGBWM3NpTMEWVYMqHqIeMBpHDTi8TuMZVwfNqWIyk9xXojQgcaNOEEb/HioA==";
        };
        _hlYtrGsj = {
            "id" = "hlYtrGsj";
            "file" = "1.21.6-darkModeVC.zip";
            "hash" = "sha512-3MB3s+iHhGJQ0zEuk5nAWaJzaWPn/61R+QrlQZ6WPRUDVoPH00R1jc8eLutSInMBSKMGVem5lv3ov3kViinsVg==";
        };
        _9S1LdOPO = {
            "id" = "9S1LdOPO";
            "file" = "1.21.7-darkModeVC.zip";
            "hash" = "sha512-nRDeo3mKis2qjbYSMrqnIctn+m7UUD1W6BEgZfX3+OBMLINsK1wnTfeqBfPXYdsVMkJ/pKdRSeQsQ8zjz2Hpmg==";
        };
        _Eq90b0F7 = {
            "id" = "Eq90b0F7";
            "file" = "1.21.9-darkModeVC.zip";
            "hash" = "sha512-1UIEQf0/9ZrrxTFII1LJwpsyvfv3t6gJuvrIE4s7Hpq5mGB17OQxOiohwte2bjqy1+jWL82KrqYhx0Xpl+2tsA==";
        };
        _idJSWDjh = {
            "id" = "idJSWDjh";
            "file" = "1.21.11-darkModeVC.zip";
            "hash" = "sha512-xW9tBhvBfeEuRbdNZWz4iLf/aV2+kOJ07gAC+uxoLR1Mo6EcxnRi38t76QZqrdmJ3s/HLGjySRDKVOHMa/wXKA==";
        };
        _rI8W7IGE = {
            "id" = "rI8W7IGE";
            "file" = "1.21-darkModeVC.zip";
            "hash" = "sha512-wGpmihj43fPn4bzTtjJVz5ysc5uXmOHKAhZgyNebb50TeRsKJnLFVrhXhBQc27eAusyEOwmsrIQf+7afi2oIyw==";
        };
        _GvNJC7P0 = {
            "id" = "GvNJC7P0";
            "file" = "26.1-darkModeVC.zip";
            "hash" = "sha512-yEEtl8/rBmaYHsY9uitWiv3D484L0NNEHjIzL6v00CEMqI3yVSzwOZXVQuHQuNeWlgtjy0M2Q5/MBDS0oQ3zSg==";
        };
        _8Ho29496 = {
            "id" = "8Ho29496";
            "file" = "26.2-darkModeVC.zip";
            "hash" = "sha512-xGINs89EWvV/uMe9fJOiql03TM4rYHIeHdKwCVJ+Cm694yAGpBHfbxA68zsGjU/jDzLvpxgzyfTHX40egq2Lkw==";
        };
        _2D8Zf6eO = {
            "id" = "2D8Zf6eO";
            "file" = "26.3-darkModeVC.zip";
            "hash" = "sha512-Zn7m0lx7aY6rG5WfHSdzdAF16xS6Lfuc0F9hSiOXswulyBvxhDWCuMbSQi9/gNJcHZOzESBl8YOn0f/stf0BDw==";
        };
    in {
        "COsc74U7" = _COsc74U7;
        "6jWT30jx" = _6jWT30jx;
        "qDuBSZiH" = _qDuBSZiH;
        "WWM1RGq7" = _WWM1RGq7;
        "Co8i4bu2" = _Co8i4bu2;
        "cp92YaMn" = _cp92YaMn;
        "hfQsOpuI" = _hfQsOpuI;
        "4hrdnCZX" = _4hrdnCZX;
        "txA3cBVe" = _txA3cBVe;
        "X2iTBlui" = _X2iTBlui;
        "Y2UJ5O9J" = _Y2UJ5O9J;
        "jLLhxJgD" = _jLLhxJgD;
        "RkpByhYJ" = _RkpByhYJ;
        "ZccSQvqV" = _ZccSQvqV;
        "hlYtrGsj" = _hlYtrGsj;
        "9S1LdOPO" = _9S1LdOPO;
        "Eq90b0F7" = _Eq90b0F7;
        "idJSWDjh" = _idJSWDjh;
        "rI8W7IGE" = _rI8W7IGE;
        "GvNJC7P0" = _GvNJC7P0;
        "8Ho29496" = _8Ho29496;
        "2D8Zf6eO" = _2D8Zf6eO;
        "minecraft-1.20" = _Y2UJ5O9J;
        "minecraft-1.20.1" = _Y2UJ5O9J;
        "minecraft-1.20.2" = _4hrdnCZX;
        "minecraft-1.20.3" = _txA3cBVe;
        "minecraft-1.20.4" = _txA3cBVe;
        "minecraft-1.20.5" = _X2iTBlui;
        "minecraft-1.20.6" = _X2iTBlui;
        "minecraft-1.21" = _rI8W7IGE;
        "minecraft-1.21.1" = _rI8W7IGE;
        "minecraft-1.21.2" = _jLLhxJgD;
        "minecraft-1.21.3" = _jLLhxJgD;
        "minecraft-1.21.4" = _RkpByhYJ;
        "minecraft-1.16.2" = _6jWT30jx;
        "minecraft-1.16.3" = _6jWT30jx;
        "minecraft-1.16.4" = _6jWT30jx;
        "minecraft-1.16.5" = _6jWT30jx;
        "minecraft-1.17" = _qDuBSZiH;
        "minecraft-1.17.1" = _qDuBSZiH;
        "minecraft-1.18" = _WWM1RGq7;
        "minecraft-1.18.1" = _WWM1RGq7;
        "minecraft-1.18.2" = _WWM1RGq7;
        "minecraft-1.19.3" = _Co8i4bu2;
        "minecraft-1.19.4" = _cp92YaMn;
        "minecraft-1.19" = _hfQsOpuI;
        "minecraft-1.19.1" = _hfQsOpuI;
        "minecraft-1.19.2" = _hfQsOpuI;
        "minecraft-1.21.5" = _ZccSQvqV;
        "minecraft-1.21.6" = _hlYtrGsj;
        "minecraft-1.21.7" = _9S1LdOPO;
        "minecraft-1.21.8" = _9S1LdOPO;
        "minecraft-1.21.9" = _Eq90b0F7;
        "minecraft-1.21.10" = _Eq90b0F7;
        "minecraft-1.21.11" = _idJSWDjh;
        "minecraft-26.1" = _GvNJC7P0;
        "minecraft-26.2" = _8Ho29496;
        "minecraft-26.3" = _2D8Zf6eO;
        "pkg-1" = _COsc74U7;
        "pkg-1.16.5" = _6jWT30jx;
        "pkg-1.17" = _qDuBSZiH;
        "pkg-1.18" = _WWM1RGq7;
        "pkg-1.19.3" = _Co8i4bu2;
        "pkg-1.19.4" = _cp92YaMn;
        "pkg-1.19-1.19.2" = _hfQsOpuI;
        "pkg-1.20.2" = _4hrdnCZX;
        "pkg-1.20.3" = _txA3cBVe;
        "pkg-1.20.5" = _X2iTBlui;
        "pkg-1.20-1.20.1" = _Y2UJ5O9J;
        "pkg-1.21.2-3" = _jLLhxJgD;
        "pkg-1.21.4" = _RkpByhYJ;
        "pkg-1.21.5" = _ZccSQvqV;
        "pkg-1.21.6" = _hlYtrGsj;
        "pkg-1.21.7" = _9S1LdOPO;
        "pkg-1.21.9" = _Eq90b0F7;
        "pkg-1.21.11" = _idJSWDjh;
        "pkg-1.21.0-1" = _rI8W7IGE;
        "pkg-26.1" = _GvNJC7P0;
        "pkg-26.2" = _8Ho29496;
        "pkg-26.3" = _2D8Zf6eO;
        "default" = _2D8Zf6eO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-mode-voice-chat";
        id = "VJH7P40m";
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