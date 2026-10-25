{lib, callPackage, ...}:
let
    versions = (let
        _bmQpzNsA = {
            "id" = "bmQpzNsA";
            "file" = "regme-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-KAeiickbUUOj2RGGiNShbiKU0yL9jxML1JppG09TObU7bU0XgS3sDCqN2SHqOYSsTFdGvM/SFZkXzRDVWTlHVw==";
        };
        _89TGsPQl = {
            "id" = "89TGsPQl";
            "file" = "regme-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-f0+Z+J7e9RJbDGFET/N8aEZ65Q3wBwfP2lvdiKHGY+Bap8ymn1KAY/xvfeCymcAcvRmrb62CQ9gChpVwOi44gg==";
        };
        _At5x8XGw = {
            "id" = "At5x8XGw";
            "file" = "regme-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-b4fAMElssV90BehUPIp7yPwiEnmK39zBn4H7917jTZ9YZM3rGxTXa9wy3Yfgywmr9OMEUHu0J/oxBan3lNY56Q==";
        };
        _r6JuuidZ = {
            "id" = "r6JuuidZ";
            "file" = "regme-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-qvSFbxfBWN9+Koakxmxz7l510zyCjxJQL9xuo3tR5K6O5lSe0J/TxHTcX1erQyq+NkR/HlxFhN/0+wesl2KeFg==";
        };
        _KNUShden = {
            "id" = "KNUShden";
            "file" = "regme-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-ML/exCRGVU85HtIITQVkIj6Cp4LKUXEno7POypH8sxMBfPdfWzdoUJjt1Zt3EccfPt5ER9empT4ww5VlKkBVbQ==";
        };
        _2cOquz7r = {
            "id" = "2cOquz7r";
            "file" = "regme-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-ihVdHnuZksfGj9iYvKbNkyhvgf70NMgk5hSPLd3QeJ+CBuUhJOJOZ1Pv2aJvRTfU3nTFx+mIADFIDsMFFjuugg==";
        };
        _AhHLDPym = {
            "id" = "AhHLDPym";
            "file" = "regme-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Huxa7p/JPwacOn2SrnrxwXcQ+ivFhzFMTqYF2B82L1o/5aKMvFiTaBmnYh2Gm6mqIeTGQRTM8QkWVStoQxGVLw==";
        };
        _4E8Rf3nk = {
            "id" = "4E8Rf3nk";
            "file" = "regme-1.0.1-forge-1.17.1.jar";
            "hash" = "sha512-01FNePgA1X+SIE4pzocH5e29XH+LWfH2F0JGEX81j7u2gOFf2xY/cUPf2ackBS1o81jIS4H/LXkeeH9N2AOBsw==";
        };
        _Y4L56vFB = {
            "id" = "Y4L56vFB";
            "file" = "regme-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-C3xLFw9ux9uOWzOE7I8sC1bRoN/+UXXGyS/Olr18LECNc6cao1GivtX64zz8g2nlESybx3HUhHYv2VSePSop5g==";
        };
        _h0j8j5XM = {
            "id" = "h0j8j5XM";
            "file" = "regme-1.0.1-forge-1.19.4.jar";
            "hash" = "sha512-LMBeKaxcVuK4/aT1dvDoLpId6rna6ApHrIW9tqI1NLtJMyX2fD2ko7W1xqZAH7BvlgLtIH6rC7l0ckwwcOOu5w==";
        };
        _B1gqtgm9 = {
            "id" = "B1gqtgm9";
            "file" = "regme-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-/krxZ8m8S+VPSVcUFM32QCLab56lQflLKu0RjUNZABayi+Lzp0nLF06T/mg+67gmCoxnMcrUtxmplraXpsaR8w==";
        };
        _hoI2ufzf = {
            "id" = "hoI2ufzf";
            "file" = "regme-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-Cl4iYuR5b4luQNlNxmePgApkogykXnOe6xcdqg+VMGu8QdOO3dUjCWixAodWNvpbvdVvigDwuQRPT+VD0GGutw==";
        };
        _KaDrCmcj = {
            "id" = "KaDrCmcj";
            "file" = "regme-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-qguyAOiGKcGDZFxl+1HIbw7ACBG/wlEAJj2c36WNHd/o6UGBIuG9oY5uv1DQwN7FI812cN6ROeKP4/Ez01/rFg==";
        };
        _aSLtXpPo = {
            "id" = "aSLtXpPo";
            "file" = "regme-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-TPFAip1S2yJfxyix8He57HShK3M1Y7raZDzEX46sDCVULbqm2rUjZgE+pfiX/eC7TD5eVdcW1sdvGtFrZrnhkQ==";
        };
        _GgVentoW = {
            "id" = "GgVentoW";
            "file" = "regme-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-QcAFDoqWX21p63IFdvCTckeNruJo1K8LH8O2hpUaWsCZm8NDYe7mueHA0PE18HbVenM69yah6DnHj8Iz+WfziA==";
        };
    in {
        "bmQpzNsA" = _bmQpzNsA;
        "89TGsPQl" = _89TGsPQl;
        "At5x8XGw" = _At5x8XGw;
        "r6JuuidZ" = _r6JuuidZ;
        "KNUShden" = _KNUShden;
        "2cOquz7r" = _2cOquz7r;
        "AhHLDPym" = _AhHLDPym;
        "4E8Rf3nk" = _4E8Rf3nk;
        "Y4L56vFB" = _Y4L56vFB;
        "h0j8j5XM" = _h0j8j5XM;
        "B1gqtgm9" = _B1gqtgm9;
        "hoI2ufzf" = _hoI2ufzf;
        "KaDrCmcj" = _KaDrCmcj;
        "aSLtXpPo" = _aSLtXpPo;
        "GgVentoW" = _GgVentoW;
        "forge-1.17.1" = _4E8Rf3nk;
        "forge-1.19.2" = _Y4L56vFB;
        "forge-1.19.4" = _h0j8j5XM;
        "forge-1.20.1" = _B1gqtgm9;
        "neoforge-1.20.4" = _hoI2ufzf;
        "neoforge-1.20.6" = _KaDrCmcj;
        "neoforge-1.21.1" = _aSLtXpPo;
        "neoforge-1.21.8" = _GgVentoW;
        "pkg-1.0.0" = _AhHLDPym;
        "pkg-1.0.1" = _GgVentoW;
        "default" = _GgVentoW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "registrate-me";
        id = "Eph06Y6U";
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