{lib, callPackage, ...}:
let
    versions = (let
        _hbLgJGAt = {
            "id" = "hbLgJGAt";
            "file" = "Blue's Core Shaders.zip";
            "hash" = "sha512-3As0Ju2W/QfxIr5DCpQH1CXQDe/VHtpbLrKvaINYmrR6sJftQw6FTBisVGZdIxIMqXRSfzXwxOewaLLWUzpLGw==";
        };
        _MUCxuOSY = {
            "id" = "MUCxuOSY";
            "file" = "Blue's Core Shaders v1.1.zip";
            "hash" = "sha512-Tdo50Hn8xWLl8oj5NZwCeCitk3rbVPQ3SSLPS+1kAe2uLBPjk5e2mRTasMDSmWKLswq9jT3ux8HKe2bhvuarKA==";
        };
        _nrmx7Rqs = {
            "id" = "nrmx7Rqs";
            "file" = "Blue's Core Shaders v1.2.zip";
            "hash" = "sha512-+qz3sMgAZT3FOYdU93BQIbXvxrwx2LT5XfQRDXxAMn/w4UEttIhJ82feFyL1TcDsWukSVQskUwSdU20aXhkomA==";
        };
        _uMVu91BA = {
            "id" = "uMVu91BA";
            "file" = "Blue's Core Shaders v1.3.zip";
            "hash" = "sha512-uKDhEGcvMBysgNlBxmXDhsQ8OVe4ERG10djlQAmUZAyMk+z7VSC//0LJisKmnrXbFpMOAuVCL0j2Bv8ZPoYpoQ==";
        };
        _eO9NzrPt = {
            "id" = "eO9NzrPt";
            "file" = "Blue's Core Shaders v2.0.zip";
            "hash" = "sha512-033nCbvEx/I1rQWBMy6pT4NU2m9p1IeyLlSpY3YbeyKQlLVeVJXCH6p/YftzGoHCj6JMF6ihBZLpRDb89VuBjg==";
        };
    in {
        "hbLgJGAt" = _hbLgJGAt;
        "MUCxuOSY" = _MUCxuOSY;
        "nrmx7Rqs" = _nrmx7Rqs;
        "uMVu91BA" = _uMVu91BA;
        "eO9NzrPt" = _eO9NzrPt;
        "minecraft-1.21" = _eO9NzrPt;
        "minecraft-1.21.1" = _eO9NzrPt;
        "minecraft-1.21.2" = _eO9NzrPt;
        "minecraft-1.21.3" = _eO9NzrPt;
        "minecraft-1.21.4" = _eO9NzrPt;
        "minecraft-1.21.5" = _eO9NzrPt;
        "minecraft-1.21.6" = _eO9NzrPt;
        "minecraft-1.21.7" = _eO9NzrPt;
        "minecraft-1.21.8" = _eO9NzrPt;
        "minecraft-1.21.9" = _eO9NzrPt;
        "minecraft-1.21.10" = _eO9NzrPt;
        "minecraft-1.21.11" = _eO9NzrPt;
        "minecraft-26.1" = _eO9NzrPt;
        "minecraft-26.1.1" = _eO9NzrPt;
        "minecraft-26.1.2" = _eO9NzrPt;
        "minecraft-26.2" = _eO9NzrPt;
        "minecraft-1.20" = _eO9NzrPt;
        "minecraft-1.20.1" = _eO9NzrPt;
        "minecraft-23w31a" = _eO9NzrPt;
        "minecraft-23w32a" = _eO9NzrPt;
        "minecraft-23w33a" = _eO9NzrPt;
        "minecraft-23w35a" = _eO9NzrPt;
        "minecraft-1.20.2-pre1" = _eO9NzrPt;
        "minecraft-1.20.2" = _eO9NzrPt;
        "minecraft-23w42a" = _eO9NzrPt;
        "minecraft-23w43a" = _eO9NzrPt;
        "minecraft-23w43b" = _eO9NzrPt;
        "minecraft-23w44a" = _eO9NzrPt;
        "minecraft-23w45a" = _eO9NzrPt;
        "minecraft-23w46a" = _eO9NzrPt;
        "minecraft-1.20.3" = _eO9NzrPt;
        "minecraft-1.20.4" = _eO9NzrPt;
        "minecraft-24w03a" = _eO9NzrPt;
        "minecraft-24w03b" = _eO9NzrPt;
        "minecraft-24w04a" = _eO9NzrPt;
        "minecraft-24w05a" = _eO9NzrPt;
        "minecraft-24w05b" = _eO9NzrPt;
        "minecraft-24w06a" = _eO9NzrPt;
        "minecraft-24w07a" = _eO9NzrPt;
        "minecraft-24w09a" = _eO9NzrPt;
        "minecraft-24w10a" = _eO9NzrPt;
        "minecraft-24w11a" = _eO9NzrPt;
        "minecraft-24w12a" = _eO9NzrPt;
        "minecraft-24w13a" = _eO9NzrPt;
        "minecraft-24w14potato" = _eO9NzrPt;
        "minecraft-24w14a" = _eO9NzrPt;
        "minecraft-1.20.5-pre1" = _eO9NzrPt;
        "minecraft-1.20.5-pre2" = _eO9NzrPt;
        "minecraft-1.20.5-pre3" = _eO9NzrPt;
        "minecraft-1.20.5" = _eO9NzrPt;
        "minecraft-1.20.6" = _eO9NzrPt;
        "minecraft-24w18a" = _eO9NzrPt;
        "minecraft-24w19a" = _eO9NzrPt;
        "minecraft-24w19b" = _eO9NzrPt;
        "minecraft-24w20a" = _eO9NzrPt;
        "minecraft-24w33a" = _eO9NzrPt;
        "minecraft-24w34a" = _eO9NzrPt;
        "minecraft-24w35a" = _eO9NzrPt;
        "minecraft-24w36a" = _eO9NzrPt;
        "minecraft-24w37a" = _eO9NzrPt;
        "minecraft-24w38a" = _eO9NzrPt;
        "minecraft-24w39a" = _eO9NzrPt;
        "minecraft-24w40a" = _eO9NzrPt;
        "minecraft-1.21.2-pre1" = _eO9NzrPt;
        "minecraft-1.21.2-pre2" = _eO9NzrPt;
        "minecraft-24w44a" = _eO9NzrPt;
        "minecraft-24w45a" = _eO9NzrPt;
        "minecraft-24w46a" = _eO9NzrPt;
        "minecraft-26.3" = _eO9NzrPt;
        "vanilla-1.21" = _hbLgJGAt;
        "vanilla-1.21.1" = _hbLgJGAt;
        "vanilla-1.21.2" = _hbLgJGAt;
        "vanilla-1.21.3" = _hbLgJGAt;
        "vanilla-1.21.4" = _hbLgJGAt;
        "vanilla-1.21.5" = _hbLgJGAt;
        "vanilla-1.21.6" = _hbLgJGAt;
        "vanilla-1.21.7" = _hbLgJGAt;
        "vanilla-1.21.8" = _hbLgJGAt;
        "pkg-1.0" = _hbLgJGAt;
        "pkg-1.1" = _MUCxuOSY;
        "pkg-1.2" = _nrmx7Rqs;
        "pkg-1.3" = _uMVu91BA;
        "pkg-2.0" = _eO9NzrPt;
        "default" = _eO9NzrPt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blues-core-shaders";
        id = "IFZoFQQs";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}