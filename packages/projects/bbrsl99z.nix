{lib, callPackage, ...}:
let
    versions = (let
        _NFVFjCGD = {
            "id" = "NFVFjCGD";
            "file" = "polymorphic_occultism-1.21.1-1.0.0.jar";
            "hash" = "sha512-lSf/rlr+Y2LyabhNx8TWBZCCdUd10Hg5hxi49fc9v3bcWMxJzGMu8A0rkTFN4kXew3aiUpANTIX226VPsznH7w==";
        };
        _ZZSBEIdb = {
            "id" = "ZZSBEIdb";
            "file" = "polymorphic_occultism-1.20.1-1.0.0.jar";
            "hash" = "sha512-6DB0OKIXzg+DRLAX5rX6ClK2rUbp1KkGgbmDEcWlrIGWdRJaUKdXRiKJDlkBwL/KswOZW+3L7nE6HoTZ7Voyug==";
        };
        _4INZhVpA = {
            "id" = "4INZhVpA";
            "file" = "polymorphic_occultism-1.21.1-1.0.1.jar";
            "hash" = "sha512-nqqhYJWLW8dLXwv7Q56IBWErOtadERQQTqey4fsPjmBoHPhIb6+kIUeDqkn6wya0Ggn78yTOHugORt91tdKOoA==";
        };
        _80ZzT4OH = {
            "id" = "80ZzT4OH";
            "file" = "polymorphic_occultism-26.1.2-1.0.1.jar";
            "hash" = "sha512-PFFQf+MopdnUDH7Ul2vOououWSmDjMddG1fl89RcWN0lenw29lyiJd9ER9I0BbFj4eUU92tjgieQw+7XfMvAgA==";
        };
        _5wG47UtY = {
            "id" = "5wG47UtY";
            "file" = "polymorphic_occultism-1.21.1-1.0.2.jar";
            "hash" = "sha512-EmC0h4osFfkormxg/ZA6d307xZZjTBXTnK/llo00CH9RZNK44t5vwznCGjWIlF1uEJEAqfp9IbajlB0AuaZISQ==";
        };
        _QrZCvPlq = {
            "id" = "QrZCvPlq";
            "file" = "polymorphic_occultism-1.0.0+1.19.2.jar";
            "hash" = "sha512-ebcHJkOvrUBCarqcrbVOCYC7xgjxMSRdg34w5HDQGjv/aED30L3gku1KQRHRGLtLzmGoEOIyh5VhI9K5qGn1UQ==";
        };
        _Nmvch8Rs = {
            "id" = "Nmvch8Rs";
            "file" = "polymorphic_occultism-1.0.0+1.18.2.jar";
            "hash" = "sha512-Hjbi7xZMuv3nIMx9A+gZyBYVOKr0Hco8r8x+kPNkYqSoqmpckeQj3gLD8IKgL6Q9ZcPOBdkuPHB2cShNv7r3Lg==";
        };
        _jxiDninT = {
            "id" = "jxiDninT";
            "file" = "polymorphic_occultism-1.0.0+1.16.5.jar";
            "hash" = "sha512-GyL/eWRMoo+7IOKryOIrsSpKknlEetW73r9ZFXxOGsrtF50f9UeMee8Ra5/Val7hl/3xghf9Jpx77Df+1FmleA==";
        };
    in {
        "NFVFjCGD" = _NFVFjCGD;
        "ZZSBEIdb" = _ZZSBEIdb;
        "4INZhVpA" = _4INZhVpA;
        "80ZzT4OH" = _80ZzT4OH;
        "5wG47UtY" = _5wG47UtY;
        "QrZCvPlq" = _QrZCvPlq;
        "Nmvch8Rs" = _Nmvch8Rs;
        "jxiDninT" = _jxiDninT;
        "neoforge-1.21.1" = _5wG47UtY;
        "neoforge-1.20.1" = _ZZSBEIdb;
        "neoforge-26.1.2" = _80ZzT4OH;
        "forge-1.20.1" = _ZZSBEIdb;
        "forge-1.19.2" = _QrZCvPlq;
        "forge-1.18.2" = _Nmvch8Rs;
        "forge-1.16.5" = _jxiDninT;
        "pkg-1.0.0" = _ZZSBEIdb;
        "pkg-1.0.1" = _4INZhVpA;
        "pkg-1.0.1+26.1.2" = _80ZzT4OH;
        "pkg-1.0.2+1.21.1" = _5wG47UtY;
        "pkg-1.0.0+1.19.2" = _QrZCvPlq;
        "pkg-1.0.0+1.18.2" = _Nmvch8Rs;
        "pkg-1.0.0+1.16.5" = _jxiDninT;
        "default" = _jxiDninT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polymorphic-occultism";
        id = "bbrsl99z";
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