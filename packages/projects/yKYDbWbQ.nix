{lib, callPackage, ...}:
let
    versions = (let
        _42q2CZZa = {
            "id" = "42q2CZZa";
            "file" = "Foggy Pale Garden 1.0.0+1.21.zip";
            "hash" = "sha512-PBtSrAtMwh9Y5RztdTCOYJK06/Ol6CxbEx5Q5EUxgp/LbUuqs4HyB6WL4dISIg/sgjCB4GakI+756iCtf5N8/A==";
        };
        _o5WUJJAV = {
            "id" = "o5WUJJAV";
            "file" = "Foggy Pale Garden 1.0.0+1.21.2.zip";
            "hash" = "sha512-dQytNcZh/eZ3FhPV/I3Qb2Wmfdj2LEk7p2eJN8Qx15Xy18DGX908Ykd3V+9cw67g1iKFRnH0DcR64fnIPhknzw==";
        };
        _wQ15kgOS = {
            "id" = "wQ15kgOS";
            "file" = "Foggy Pale Garden 1.0.0+1.21.3.zip";
            "hash" = "sha512-F3ZZ6AvsTLGTAfLFpyg1Q8L7cuWaGpaQ6jSERPVbBzWbbJHLpcM9aiarU5QiH8JaRm/AxE4uvHU9KE3nADWCWQ==";
        };
        _pPKC0Bbx = {
            "id" = "pPKC0Bbx";
            "file" = "Foggy Pale Garden 1.0.0+1.21.4.zip";
            "hash" = "sha512-b401deeXB6Xntq6w4g3eFM1IGXLprbowPZUTWF4/VOWgYvA7Fy+mdWvrJhZ2V+T/lQbyuPi1yTVYIzD4nZkXTg==";
        };
        _M5B7AwfW = {
            "id" = "M5B7AwfW";
            "file" = "Foggy Pale Garden.zip";
            "hash" = "sha512-xStMZSFI9NIy/OymLopyS9f0Y9g5BYyWqPrP/E1oZopNKUl/TBQlsNglyNCgEitvweoUnAUz9wEWR2ufuj14ag==";
        };
        _FeUX2Ys1 = {
            "id" = "FeUX2Ys1";
            "file" = "Foggy Pale Garden.zip";
            "hash" = "sha512-StvN2/VLJvgDrBiEUT9pgOlKuSpPv8DAg+p0i1PcJKuRP2XPLoHgxm1OXPPPxsSRUhEE15elJ3yDoVqIi6Y5GA==";
        };
        _H4LZwBZK = {
            "id" = "H4LZwBZK";
            "file" = "Foggy Pale Garden.zip";
            "hash" = "sha512-vMYkSDcIHmFMofAh9uhW3eSg/9ozct6RmbCXRn7S3O35rnme+VppkCXFNJfh6zpsVbIm1jukA9XGSrnp6r98Pw==";
        };
        _iFyqcrsJ = {
            "id" = "iFyqcrsJ";
            "file" = "Foggy Pale Garden.zip";
            "hash" = "sha512-mzqPZcxPETUNDz9cIVbmSvy/7dMUYpypqRO5y/QRG0dO0FBvxzFRZpcDJSdPH0xBMZp5oU8w4z7Dj3C2pMEX1g==";
        };
        _GLTVqeEd = {
            "id" = "GLTVqeEd";
            "file" = "Foggy Pale Garden.zip";
            "hash" = "sha512-jpmTTMx3sL/eQhG7HNknxeHnbO0HmBhXZXSzm/WSMfjeDHy93/C/NEkWLTkuwg0rnpR5IICXfxkKq9oHmdnJ/w==";
        };
        _nRlRB3Rb = {
            "id" = "nRlRB3Rb";
            "file" = "Foggy Pale Garden.zip";
            "hash" = "sha512-tWkcNKmqOjPuqvmOttwz16p/5eUQFqtSOQUCyoNM2dQQ2whdXAYR1LFd1B/Ktm3J0fSBiQVF5cdKifCntyaHAQ==";
        };
        _5aJYPSnS = {
            "id" = "5aJYPSnS";
            "file" = "Foggy Pale Garden.zip";
            "hash" = "sha512-9ebQArUhP/9Y6ovcnMeR+fuIUcSZsXRnQ67+xeHp3TjJWy485qmHOvYjFWwjgdLI44BL9/g64csPilKzeOxQuQ==";
        };
        _mrBD5F5J = {
            "id" = "mrBD5F5J";
            "file" = "Foggy Pale Garden.zip";
            "hash" = "sha512-IX2mE1Dq1BZ/nneYHkQo77pe9GbevwPpYxyXEmngPAa5W/EbTgutiTTcia5xCzhrEajcpFgiFICOiB/ILYc2gw==";
        };
    in {
        "42q2CZZa" = _42q2CZZa;
        "o5WUJJAV" = _o5WUJJAV;
        "wQ15kgOS" = _wQ15kgOS;
        "pPKC0Bbx" = _pPKC0Bbx;
        "M5B7AwfW" = _M5B7AwfW;
        "FeUX2Ys1" = _FeUX2Ys1;
        "H4LZwBZK" = _H4LZwBZK;
        "iFyqcrsJ" = _iFyqcrsJ;
        "GLTVqeEd" = _GLTVqeEd;
        "nRlRB3Rb" = _nRlRB3Rb;
        "5aJYPSnS" = _5aJYPSnS;
        "mrBD5F5J" = _mrBD5F5J;
        "minecraft-1.21.1" = _FeUX2Ys1;
        "minecraft-1.21.2" = _GLTVqeEd;
        "minecraft-1.21.3" = _GLTVqeEd;
        "minecraft-1.21.4" = _nRlRB3Rb;
        "minecraft-1.21.5" = _nRlRB3Rb;
        "minecraft-1.20.1" = _M5B7AwfW;
        "minecraft-1.21.10" = _H4LZwBZK;
        "minecraft-1.21.11" = _iFyqcrsJ;
        "minecraft-26.1.2" = _5aJYPSnS;
        "minecraft-26.2" = _mrBD5F5J;
        "pkg-1.0.0" = _pPKC0Bbx;
        "pkg-1.0.1" = _mrBD5F5J;
        "default" = _mrBD5F5J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foggypalegarden-rp";
        id = "yKYDbWbQ";
        type = "resourcepack";
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