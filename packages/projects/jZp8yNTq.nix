{lib, callPackage, ...}:
let
    versions = (let
        _z1AIrYzD = {
            "id" = "z1AIrYzD";
            "file" = "simply-swords-battle-standard-tweaks-1.0.0.jar";
            "hash" = "sha512-vbZ0ALx+QAWBU9fMQ31kCarFwqnM0jUBrhPp0XCzHwWgbtC2OHfymFSZAz72sSr/8ogzW6NMlTsRB7e/uQNMbw==";
        };
        _PG6i71Yf = {
            "id" = "PG6i71Yf";
            "file" = "simply-swords-battle-standard-tweaks-1.1.0.jar";
            "hash" = "sha512-OkzFdZf9QSH/3v/ZgjBbVvvoa/IxgP6MD+gsDI1IGmpZQOhIiMWCFbSwz1ADyn6RZFKm4Gy5m16eeaP4H3a5Sg==";
        };
        _hzhyumkX = {
            "id" = "hzhyumkX";
            "file" = "simply-swords-battle-standard-tweaks-1.2.0.jar";
            "hash" = "sha512-Jbok7aU0iMr0uACFtNbBDYfTNZZE+emOuJZTfUyI7/B+5KvBULKNAwJQxLea7X69Ut/UCs1zDYSedRB4LRv0Uw==";
        };
        _NSyIhQv9 = {
            "id" = "NSyIhQv9";
            "file" = "simply-swords-battle-standard-tweaks-1.2.2.jar";
            "hash" = "sha512-323tf/ewOz/h9Y8rCQSK9s23yjjhx6RyeaaoZF2RH8GahB9uZpjlMuulU6RbI6oyyDJ+WmElC/C+s9xE+mdosA==";
        };
        _wJx1BqRQ = {
            "id" = "wJx1BqRQ";
            "file" = "simply-swords-battle-standard-tweaks-1.3.0.jar";
            "hash" = "sha512-/IDNedmtwrDT8hyq4R9x0DzFzDR8HAPwvZQQXqgsP2LBxnFyZbwPjM6N5UVTUUD9PLnJCWl++qnR9Ak7jHNzLA==";
        };
        _UX3pwb7h = {
            "id" = "UX3pwb7h";
            "file" = "simply_swords_tweaks-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-VIFdPQWX8OjI+oStgAmMTL5q4SY+s9Cri/qbP8dNYdJpYqj5ekZtnuB/4d6XHxDjNYI0ciq78V7YAw3bueGfFw==";
        };
        _7EwO9ZEF = {
            "id" = "7EwO9ZEF";
            "file" = "simply_swords_tweaks-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-QYPS4wBXlxnvmdm4fQX1+nQT0Fm3pkLDHHZUSwCFFmM52sXPuKZZZEgdX0MtDhiodW6xit59V/D8zYfP+ltLVw==";
        };
    in {
        "z1AIrYzD" = _z1AIrYzD;
        "PG6i71Yf" = _PG6i71Yf;
        "hzhyumkX" = _hzhyumkX;
        "NSyIhQv9" = _NSyIhQv9;
        "wJx1BqRQ" = _wJx1BqRQ;
        "UX3pwb7h" = _UX3pwb7h;
        "7EwO9ZEF" = _7EwO9ZEF;
        "fabric-1.20.1" = _7EwO9ZEF;
        "forge-1.20.1" = _UX3pwb7h;
        "pkg-1.0.0" = _z1AIrYzD;
        "pkg-1.1.0" = _PG6i71Yf;
        "pkg-1.2.0" = _hzhyumkX;
        "pkg-1.2.2" = _NSyIhQv9;
        "pkg-1.3.0" = _wJx1BqRQ;
        "pkg-2.0.0+1.20.1" = _7EwO9ZEF;
        "default" = _7EwO9ZEF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-swords-battle-standard-tweaks";
        id = "jZp8yNTq";
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