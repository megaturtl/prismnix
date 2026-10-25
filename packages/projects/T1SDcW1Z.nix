{lib, callPackage, ...}:
let
    versions = (let
        _uCAdoNsW = {
            "id" = "uCAdoNsW";
            "file" = "Pink Outline 1.21.1.zip";
            "hash" = "sha512-ddanTKw5xMSzGupbWAAeDAtW+VPuTqB3ZdaaNu+1OCIAXQVSj8IsxwyE+Rmt70GPLJXjjNUEVkeqW1awMzPD/w==";
        };
        _uXVhUzbw = {
            "id" = "uXVhUzbw";
            "file" = "Pink Outline 1.21.2.zip";
            "hash" = "sha512-AcLof15YhKa0T8BMUba2EmOnpBeLA7HFo/tc8rRr9OWUX7i8om2Xff8bS1vDeaR2jiVwOdnLHQaeiHF9qOcbFQ==";
        };
        _kkvcxnjj = {
            "id" = "kkvcxnjj";
            "file" = "Pink Outline 1.21.3.zip";
            "hash" = "sha512-xXFW0xjCd55aUBvLtz9Exd7h+5wbCL6NhUuFvxo7NG64uzIvDZoslVbZblTotLt/VWfnGbOqwefslFVMx7Y6WA==";
        };
        _VzjZ9Tyg = {
            "id" = "VzjZ9Tyg";
            "file" = "Pink Outline 1.21.4.zip";
            "hash" = "sha512-PYLgPzHmNmYtBGIFXq3kd7BnQnDx0WB2SBKsjsPa4X21l199SG5MFazT4Rng8BqpEt4PuwNgw3VcXINoIhLDkA==";
        };
        _ipp4aKeA = {
            "id" = "ipp4aKeA";
            "file" = "Pink Outline 1.21.5.zip";
            "hash" = "sha512-vvVt2HES1Z/vNXTau5PYWYUBnvtEyg9YQR3l0NkOnFJmzIzgXAer4EVfKpvUsRGSZnY+5QgDAzE8BcYLK+waww==";
        };
        _KVQcdQ8L = {
            "id" = "KVQcdQ8L";
            "file" = "Pink Outline 1.21.6.zip";
            "hash" = "sha512-QZIKcIBssak4vlvWiHFhZDBukLMl2Pip1vvk1J5mB5pyTI5mINfudBch+MLFPf/eZYvlYwRy0WZtgG43cW3y1w==";
        };
        _EalxLJo6 = {
            "id" = "EalxLJo6";
            "file" = "Pink Outline 1.21.7.zip";
            "hash" = "sha512-7JC4piNEkj2cIpVI1HxHAfExwE1bzbfH0kmCtYC28bTQDf0Rm30cwsuA7n3EbsoI/IDBssHNcrdLofwYXBmbLA==";
        };
        _kHWUv2tc = {
            "id" = "kHWUv2tc";
            "file" = "Pink Outline 1.21.8.zip";
            "hash" = "sha512-PcJp4Xq8vsX65/2gsghpm+EBJcoDrnriL6QeHPt/LuY1EB5c4nQ+WeFM7Xuylc/p8cjj53If3NiW43F9rBeEbQ==";
        };
        _XYTjPVcw = {
            "id" = "XYTjPVcw";
            "file" = "Pink Outline 1.21.9.zip";
            "hash" = "sha512-gX8mXs0aNGB2qUFVA2+VwTarLwZzgq+2UbylIqEi2DiAoC8JDfEC2ya5icCg0Vqiuj9HA1mNlYZyukYucONeGA==";
        };
        _BaxjSyGo = {
            "id" = "BaxjSyGo";
            "file" = "Pink Outline 1.21.10.zip";
            "hash" = "sha512-5K81T5n6lBaiiiLwrOQPmQI8DAXE8b1ExymIGxelhulsG3N6W5qhVtVFGxBx3nTTkAoFwOvidmlGJMjQcyr9Ow==";
        };
        _DPrLm0nK = {
            "id" = "DPrLm0nK";
            "file" = "Pink Outline 1.21.11.zip";
            "hash" = "sha512-/DM6onTMttAQpVKG04tAwUiagwKA56/KbXEPwo90ceo6hYYmiW9ZMMSfhmb9tfgDm6djUJyxuw3G9W58+yV+QQ==";
        };
    in {
        "uCAdoNsW" = _uCAdoNsW;
        "uXVhUzbw" = _uXVhUzbw;
        "kkvcxnjj" = _kkvcxnjj;
        "VzjZ9Tyg" = _VzjZ9Tyg;
        "ipp4aKeA" = _ipp4aKeA;
        "KVQcdQ8L" = _KVQcdQ8L;
        "EalxLJo6" = _EalxLJo6;
        "kHWUv2tc" = _kHWUv2tc;
        "XYTjPVcw" = _XYTjPVcw;
        "BaxjSyGo" = _BaxjSyGo;
        "DPrLm0nK" = _DPrLm0nK;
        "minecraft-1.21.1" = _uCAdoNsW;
        "minecraft-1.21.2" = _uXVhUzbw;
        "minecraft-1.21.3" = _kkvcxnjj;
        "minecraft-1.21.4" = _VzjZ9Tyg;
        "minecraft-1.21.5" = _ipp4aKeA;
        "minecraft-1.21.6" = _KVQcdQ8L;
        "minecraft-1.21.7" = _EalxLJo6;
        "minecraft-1.21.8" = _kHWUv2tc;
        "minecraft-1.21.9" = _XYTjPVcw;
        "minecraft-1.21.10" = _BaxjSyGo;
        "minecraft-1.21.11" = _DPrLm0nK;
        "pkg-1.21.1" = _uCAdoNsW;
        "pkg-1.21.2" = _uXVhUzbw;
        "pkg-1.21.3" = _kkvcxnjj;
        "pkg-1.21.4" = _VzjZ9Tyg;
        "pkg-1.21.5" = _ipp4aKeA;
        "pkg-1.21.6" = _KVQcdQ8L;
        "pkg-1.21.7" = _EalxLJo6;
        "pkg-1.21.8" = _kHWUv2tc;
        "pkg-1.21.9" = _XYTjPVcw;
        "pkg-1.21.10" = _BaxjSyGo;
        "pkg-1.21.11" = _DPrLm0nK;
        "default" = _DPrLm0nK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-outline";
        id = "T1SDcW1Z";
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