{lib, callPackage, ...}:
let
    versions = (let
        _gsWDOJrk = {
            "id" = "gsWDOJrk";
            "file" = "solsauthlogin-1.16.5-1.2.1.jar";
            "hash" = "sha512-wE+kBkT0IbgLBy/z4q1ZIj70KYhxrhe2e70+UgyTsPUpXquwKE68a3qHHaoPdkTkncSmiluw83aMCLWWQ7KokA==";
        };
        _64k82WTH = {
            "id" = "64k82WTH";
            "file" = "solsauthlogin-1.20.1-1.2.1.jar";
            "hash" = "sha512-WLS/rActzIsYjs3wJzms626CYKRRxLU0gQlM2SXHlCyenNVS/GVsTmkhuRlLcM4o2H+TG3v9VbYldoIMQ63KXA==";
        };
        _29ejcS2H = {
            "id" = "29ejcS2H";
            "file" = "solsauthlogin-1.20.1-1.2.2.jar";
            "hash" = "sha512-zviMRAZ02ZJF8Cpfrd47FE1A9qRl/zZh0M0woqs6dsZVF6uDgPOQjZkvG4iE1DDhFXJjTJJLdsEoVTuJQfgB6w==";
        };
        _qq2gvEze = {
            "id" = "qq2gvEze";
            "file" = "solsauthlogin-1.16.5-1.2.2.jar";
            "hash" = "sha512-UZgAlrDCkTfiMsvXECqzx5vASMZWt7RY2ZhLlAiLFBFMST25Al+q61SROUMboBjsq5mkHPy/sRS0VOVZqDBmUw==";
        };
        _s3ZiVF53 = {
            "id" = "s3ZiVF53";
            "file" = "solsauthlogin-1.16.5-1.2.27.jar";
            "hash" = "sha512-iQh9rluBZl6Wt7Fm7on5at8ZUkIFMzWkJvE2sSDbgyup6cpC3Ik0SzbfkuQIKxTbO0EteY/a+CqsNchY9c+75Q==";
        };
        _2oZF1F6i = {
            "id" = "2oZF1F6i";
            "file" = "solsauthlogin-1.20.1-1.2.27.jar";
            "hash" = "sha512-9WrT3NtxQ4kHnWalnXj3FZBlhhpKKhXVs58QLgYdUQaB3neGtlBx8VaTLDjkQjvYoynzhm/ytD+1OG40LYw9xg==";
        };
        _zhEkTgYL = {
            "id" = "zhEkTgYL";
            "file" = "solsauthlogin-1.16.5-1.2.28.jar";
            "hash" = "sha512-ggxdq7d8D5oCPKpZd+kzm/THYk25nZc5rn9hjXpKljeboqOeWJuYyY8wkSC5fDR+lCHXXErnd/qsRpAVWas1dA==";
        };
        _Ccsw2Pyi = {
            "id" = "Ccsw2Pyi";
            "file" = "solsauthlogin-1.20.1-1.2.28.jar";
            "hash" = "sha512-iX+fP6qJj+pxgcag5QONLplqM28/HdDvr6mQWanSL3ttCt838lEqLTjZjvahlEbfaDUnr4sS1cjxjq6OHKugqg==";
        };
        _IXvLHecG = {
            "id" = "IXvLHecG";
            "file" = "solsauthlogin-1.16.5-1.3.jar";
            "hash" = "sha512-3fa34mL0hYoGdAo+a/21jwWwF6+sInH4/CYhthAPKs336gtJa+2OxjworUBLtREYOyeYgy4WgaDBRFModPqnPg==";
        };
        _NfjywjdQ = {
            "id" = "NfjywjdQ";
            "file" = "solsauthlogin-1.20.1-1.3.jar";
            "hash" = "sha512-haMeYYidRbt7TY2bGlCKVs7qkLG/DbYF6g3V8ebHaa8EG/K4s3QsWEpIhEGfb0ZvDHlawH2IKIAtRs+irbt6fw==";
        };
        _b43rvZOS = {
            "id" = "b43rvZOS";
            "file" = "solsauthlogin-1.21.1-neoforge-1.21.1-1.3.jar";
            "hash" = "sha512-KEZz6WJYS8gJTwrpxxadPIkTr1SC41iNkST7THuz31Luk8GYUb3QONbMpSc7sGV7tx5DICDSlLsk4alMDL8SIw==";
        };
        _PKcJnglR = {
            "id" = "PKcJnglR";
            "file" = "solsauthlogin-1.16.5-1.3.1.jar";
            "hash" = "sha512-YfJZerWemH9yOYZWTANR57sSLhKoCcCQfBvBCeJxBdCw0g8HruSxuG8lpQ/6DZiMASxwKYPj8ajAEY4YwAaThw==";
        };
        _WWGx1zSA = {
            "id" = "WWGx1zSA";
            "file" = "solsauthlogin-1.20.1-1.3.1.jar";
            "hash" = "sha512-9NMCzufQQfW+RoWxayBVlsbcpIX3Q4FKY6r6B5K1oi3mLSkx4iFxa4WY84gJe0t9RICJxHAPv3dE5U/WETQbqQ==";
        };
        _Yfkgh0J0 = {
            "id" = "Yfkgh0J0";
            "file" = "solsauthlogin-1.21.1-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-bexcbjHX+aomZ6q7ZGuHljyoTklRxYrm8vonhWiXd65wkakp5DI/lqY6sb7Vd/vXui/iRIcWqWVwxGbOpgSuJQ==";
        };
    in {
        "gsWDOJrk" = _gsWDOJrk;
        "64k82WTH" = _64k82WTH;
        "29ejcS2H" = _29ejcS2H;
        "qq2gvEze" = _qq2gvEze;
        "s3ZiVF53" = _s3ZiVF53;
        "2oZF1F6i" = _2oZF1F6i;
        "zhEkTgYL" = _zhEkTgYL;
        "Ccsw2Pyi" = _Ccsw2Pyi;
        "IXvLHecG" = _IXvLHecG;
        "NfjywjdQ" = _NfjywjdQ;
        "b43rvZOS" = _b43rvZOS;
        "PKcJnglR" = _PKcJnglR;
        "WWGx1zSA" = _WWGx1zSA;
        "Yfkgh0J0" = _Yfkgh0J0;
        "forge-1.16.5" = _PKcJnglR;
        "forge-1.20.1" = _WWGx1zSA;
        "neoforge-1.21.1" = _Yfkgh0J0;
        "pkg-1.16.5-1.2.1" = _gsWDOJrk;
        "pkg-1.20.1-1.2.1" = _64k82WTH;
        "pkg-1.20.1-1.2.2" = _29ejcS2H;
        "pkg-1.16.5-1.2.2" = _qq2gvEze;
        "pkg-1.16.5-1.2.27" = _s3ZiVF53;
        "pkg-1.20.1-1.2.27" = _2oZF1F6i;
        "pkg-1.16.5-1.2.28" = _zhEkTgYL;
        "pkg-1.20.1-1.2.28" = _Ccsw2Pyi;
        "pkg-1.16.5-v1.3" = _IXvLHecG;
        "pkg-1.20.1-v1.3" = _NfjywjdQ;
        "pkg-1.21.1-v1.3" = _b43rvZOS;
        "pkg-1.16.5-v1.3.1" = _PKcJnglR;
        "pkg-1.20.1-v1.3.1" = _WWGx1zSA;
        "pkg-1.21.1-v1.3.1" = _Yfkgh0J0;
        "default" = _Yfkgh0J0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sols-authlogin";
        id = "EVSBNyMm";
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