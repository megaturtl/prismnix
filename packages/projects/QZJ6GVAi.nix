{lib, callPackage, ...}:
let
    versions = (let
        _NfDIqB4I = {
            "id" = "NfDIqB4I";
            "file" = "jewelry_reforged-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-msXS5RkN/wsgx04o+q9eaK70Fp0rLsHm7Z2O+HqmQhw1IeU4elrdnozQdvayMFSAIWSPrWYygYFhP38QsV2/VQ==";
        };
        _rOx7sGSK = {
            "id" = "rOx7sGSK";
            "file" = "jewelry_reforged-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-TLrvHGs+pfQLczQJfYqn+osOOSt2nr72QEkqz/EcAqALywczAzIN13agWidsWuHA8KuOTD3o7HVBeQe0+2FAQw==";
        };
        _ub1JWznj = {
            "id" = "ub1JWznj";
            "file" = "jewelry_reforged-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-V+60MowMKew1c6d88KrZGbBCfbnXDvO8JNNmMbNfwsmZVBrKVyb/xKJ1thaxiK3G4sjvKnnml2I8sRBAxdS6nA==";
        };
        _9wiCIsVN = {
            "id" = "9wiCIsVN";
            "file" = "jewelry_reforged-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-Qcc48iI9HbPjy890n4vKiurxz7tJ+rYdwAK7GYDi4vZXzO85+kwClMuPcwapKYMEKYJztuE36KHr4T1k47aaEg==";
        };
        _D361d8ea = {
            "id" = "D361d8ea";
            "file" = "jewelry_reforged-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-f4Zvf3Qz5m/a40lCM19nDfv0UxXa4A29eIwMYySBC2uPxQ/xm4DLPgoK4owsM/vSGvwvXUTSbFI81FqTQVZa4Q==";
        };
        _hfAm2fxe = {
            "id" = "hfAm2fxe";
            "file" = "jewelry_reforged-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-a0EjV2wl/6xBjphfL4cGzIrI1O7auqtyBfjZ+y8Gs2n/+TX/jyY2JoD2igI9Lewv3DTYxtdwANrew5/w3PJ/Fw==";
        };
    in {
        "NfDIqB4I" = _NfDIqB4I;
        "rOx7sGSK" = _rOx7sGSK;
        "ub1JWznj" = _ub1JWznj;
        "9wiCIsVN" = _9wiCIsVN;
        "D361d8ea" = _D361d8ea;
        "hfAm2fxe" = _hfAm2fxe;
        "neoforge-1.21.1" = _hfAm2fxe;
        "fabric-1.21.1" = _D361d8ea;
        "pkg-1.0.0" = _rOx7sGSK;
        "pkg-1.0.1" = _9wiCIsVN;
        "pkg-1.1.0" = _hfAm2fxe;
        "default" = _hfAm2fxe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jewelry-reforged-rpg-series-addon";
        id = "QZJ6GVAi";
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