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
        _ZDVzY5fu = {
            "id" = "ZDVzY5fu";
            "file" = "Blue's Core Shaders v2.0.1.zip";
            "hash" = "sha512-BHmYudxubjmRVWyrhJnrEDhAtBnvbM3hk3oIHIEBYguQLBfRPBjHhHUW7wC71rThbGGGSYKY20naccqs9a/1vA==";
        };
    in {
        "hbLgJGAt" = _hbLgJGAt;
        "MUCxuOSY" = _MUCxuOSY;
        "nrmx7Rqs" = _nrmx7Rqs;
        "uMVu91BA" = _uMVu91BA;
        "eO9NzrPt" = _eO9NzrPt;
        "ZDVzY5fu" = _ZDVzY5fu;
        "minecraft-1.21" = _ZDVzY5fu;
        "minecraft-1.21.1" = _ZDVzY5fu;
        "minecraft-1.21.2" = _ZDVzY5fu;
        "minecraft-1.21.3" = _ZDVzY5fu;
        "minecraft-1.21.4" = _ZDVzY5fu;
        "minecraft-1.21.5" = _ZDVzY5fu;
        "minecraft-1.21.6" = _ZDVzY5fu;
        "minecraft-1.21.7" = _ZDVzY5fu;
        "minecraft-1.21.8" = _ZDVzY5fu;
        "minecraft-1.21.9" = _ZDVzY5fu;
        "minecraft-1.21.10" = _ZDVzY5fu;
        "minecraft-1.21.11" = _ZDVzY5fu;
        "minecraft-26.1" = _ZDVzY5fu;
        "minecraft-26.1.1" = _ZDVzY5fu;
        "minecraft-26.1.2" = _ZDVzY5fu;
        "minecraft-26.2" = _ZDVzY5fu;
        "minecraft-1.20" = _ZDVzY5fu;
        "minecraft-1.20.1" = _ZDVzY5fu;
        "minecraft-23w31a" = _ZDVzY5fu;
        "minecraft-23w32a" = _ZDVzY5fu;
        "minecraft-23w33a" = _ZDVzY5fu;
        "minecraft-23w35a" = _ZDVzY5fu;
        "minecraft-1.20.2-pre1" = _ZDVzY5fu;
        "minecraft-1.20.2" = _ZDVzY5fu;
        "minecraft-23w42a" = _ZDVzY5fu;
        "minecraft-23w43a" = _ZDVzY5fu;
        "minecraft-23w43b" = _ZDVzY5fu;
        "minecraft-23w44a" = _ZDVzY5fu;
        "minecraft-23w45a" = _ZDVzY5fu;
        "minecraft-23w46a" = _ZDVzY5fu;
        "minecraft-1.20.3" = _ZDVzY5fu;
        "minecraft-1.20.4" = _ZDVzY5fu;
        "minecraft-24w03a" = _ZDVzY5fu;
        "minecraft-24w03b" = _ZDVzY5fu;
        "minecraft-24w04a" = _ZDVzY5fu;
        "minecraft-24w05a" = _ZDVzY5fu;
        "minecraft-24w05b" = _ZDVzY5fu;
        "minecraft-24w06a" = _ZDVzY5fu;
        "minecraft-24w07a" = _ZDVzY5fu;
        "minecraft-24w09a" = _ZDVzY5fu;
        "minecraft-24w10a" = _ZDVzY5fu;
        "minecraft-24w11a" = _ZDVzY5fu;
        "minecraft-24w12a" = _ZDVzY5fu;
        "minecraft-24w13a" = _ZDVzY5fu;
        "minecraft-24w14potato" = _ZDVzY5fu;
        "minecraft-24w14a" = _ZDVzY5fu;
        "minecraft-1.20.5-pre1" = _ZDVzY5fu;
        "minecraft-1.20.5-pre2" = _ZDVzY5fu;
        "minecraft-1.20.5-pre3" = _ZDVzY5fu;
        "minecraft-1.20.5" = _ZDVzY5fu;
        "minecraft-1.20.6" = _ZDVzY5fu;
        "minecraft-24w18a" = _ZDVzY5fu;
        "minecraft-24w19a" = _ZDVzY5fu;
        "minecraft-24w19b" = _ZDVzY5fu;
        "minecraft-24w20a" = _ZDVzY5fu;
        "minecraft-24w33a" = _ZDVzY5fu;
        "minecraft-24w34a" = _ZDVzY5fu;
        "minecraft-24w35a" = _ZDVzY5fu;
        "minecraft-24w36a" = _ZDVzY5fu;
        "minecraft-24w37a" = _ZDVzY5fu;
        "minecraft-24w38a" = _ZDVzY5fu;
        "minecraft-24w39a" = _ZDVzY5fu;
        "minecraft-24w40a" = _ZDVzY5fu;
        "minecraft-1.21.2-pre1" = _ZDVzY5fu;
        "minecraft-1.21.2-pre2" = _ZDVzY5fu;
        "minecraft-24w44a" = _ZDVzY5fu;
        "minecraft-24w45a" = _ZDVzY5fu;
        "minecraft-24w46a" = _ZDVzY5fu;
        "minecraft-26.3" = _ZDVzY5fu;
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
        "pkg-2.0.1" = _ZDVzY5fu;
        "default" = _ZDVzY5fu;
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