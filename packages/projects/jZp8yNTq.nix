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
        _8Z9vvgtG = {
            "id" = "8Z9vvgtG";
            "file" = "simply_swords_tweaks-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-x0UTFYAfvfvabJuN0Vm0uWE2VW0Vspsps8kGWbXLCBsZooKgk34YCDWLdzgQqFjm/am8JM/KK4PPqBJzJDqI4A==";
        };
        _bZNBbmpH = {
            "id" = "bZNBbmpH";
            "file" = "simply_swords_tweaks-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-Cibu7wLGlBcczOXxmFvHN4T7HcIDfSZ9jVmXnVNAij6QacQJO5hXDPPCKUZlq/btwauMeqk3TeakuXonqZIfnA==";
        };
        _F2rHfYgc = {
            "id" = "F2rHfYgc";
            "file" = "simply_swords_tweaks-forge-2.1.0+1.20.1.jar";
            "hash" = "sha512-zixYGIcldvuM82pezUg1+pNB5+8nfICDIvp434ujOaNtARXbYRWUv0mCdXf3VCeyxe4BFHLx3Pypjd6KOH+eqw==";
        };
        _GICrgLVZ = {
            "id" = "GICrgLVZ";
            "file" = "simply_swords_tweaks-fabric-2.1.0+1.20.1.jar";
            "hash" = "sha512-xQxtg1IZE1pQX83fyGWIQi9XmUWuDKFkpwBbfmAVBcLNHDlB8OkZRSaooUcZivVW6WL4MYMiCbQSMU6wcQ0kiQ==";
        };
    in {
        "z1AIrYzD" = _z1AIrYzD;
        "PG6i71Yf" = _PG6i71Yf;
        "hzhyumkX" = _hzhyumkX;
        "NSyIhQv9" = _NSyIhQv9;
        "wJx1BqRQ" = _wJx1BqRQ;
        "8Z9vvgtG" = _8Z9vvgtG;
        "bZNBbmpH" = _bZNBbmpH;
        "F2rHfYgc" = _F2rHfYgc;
        "GICrgLVZ" = _GICrgLVZ;
        "fabric-1.20.1" = _GICrgLVZ;
        "forge-1.20.1" = _F2rHfYgc;
        "pkg-1.0.0" = _z1AIrYzD;
        "pkg-1.1.0" = _PG6i71Yf;
        "pkg-1.2.0" = _hzhyumkX;
        "pkg-1.2.2" = _NSyIhQv9;
        "pkg-1.3.0" = _wJx1BqRQ;
        "pkg-2.0.0+1.20.1" = _bZNBbmpH;
        "pkg-2.1.0+1.20.1" = _GICrgLVZ;
        "default" = _GICrgLVZ;
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