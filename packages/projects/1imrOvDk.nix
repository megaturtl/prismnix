{lib, callPackage, ...}:
let
    versions = (let
        _9tO0IWyE = {
            "id" = "9tO0IWyE";
            "file" = "valentinesblessing 1.4.0 1.16.5 forge.jar";
            "hash" = "sha512-12dOrZSzSkODr730kqDR1jreLM/Wy7jVjnkIkb6F8Ra2Bdwk9YRS0lBe9QdxTGZMDn5GsKnSOR3TLKKP+nt97g==";
        };
        _yHfoBXbG = {
            "id" = "yHfoBXbG";
            "file" = "valentinesblessing 1.3.0 1.18.2 forge.jar";
            "hash" = "sha512-cc2u1Mxf467haKsm98tJVlG1IFIU4UP/SdLsM/Vy9UxeFjKq/B0ZWQlLKtb9ia65NRisvcpm9grK+SG1xTivMQ==";
        };
        _86MnXHIg = {
            "id" = "86MnXHIg";
            "file" = "valentinesblessing 1.2.0 1.19.2 forge.jar";
            "hash" = "sha512-70yjXwjR61DQwGDIpVC1MElDITr8OlEG0rKT1D9h7j6Ossg2Q8Hart0i3mdHBI45phup0vnL+UFICMUqbWdqhw==";
        };
        _KoTpm8no = {
            "id" = "KoTpm8no";
            "file" = "valentinesblessing 1.6.0 1.19.2 fabric.jar";
            "hash" = "sha512-iajMvX13k7ZvZz+hDX6ebLqFtJNnt/AqDcWQ0x3xx5G239YDp6z0LwnGUADsyUTpB1yXqoczl6RzhvmW3X3SPw==";
        };
        _gFWULXkY = {
            "id" = "gFWULXkY";
            "file" = "valentinesblessing 1.5.0 1.20.1 fabric.jar";
            "hash" = "sha512-fS3kKuqz2VdqKEjs2lEo5KRvUNO2fAFwJInRd5tte+Sya0yx8wRwyRkIfL2m8R1srt93Mh2yKAdOYOiHsQl+yg==";
        };
        _xrCmdIv8 = {
            "id" = "xrCmdIv8";
            "file" = "valentinesblessing 1.0.0 1.20.1 forge.jar";
            "hash" = "sha512-pti2ZejSpGkSO9xZcuXdywnoVKorCB3RiX54iTRJsRqo2kXyJz5kouZ7WgQR2pi6AB8k3r9Y+h7x4zoyr1+8eg==";
        };
    in {
        "9tO0IWyE" = _9tO0IWyE;
        "yHfoBXbG" = _yHfoBXbG;
        "86MnXHIg" = _86MnXHIg;
        "KoTpm8no" = _KoTpm8no;
        "gFWULXkY" = _gFWULXkY;
        "xrCmdIv8" = _xrCmdIv8;
        "forge-1.16.5" = _9tO0IWyE;
        "forge-1.18.2" = _yHfoBXbG;
        "forge-1.19.2" = _86MnXHIg;
        "forge-1.20.1" = _xrCmdIv8;
        "fabric-1.19.2" = _KoTpm8no;
        "fabric-1.20.1" = _gFWULXkY;
        "pkg-1.4.0" = _9tO0IWyE;
        "pkg-1.3.0" = _yHfoBXbG;
        "pkg-1.2.0" = _86MnXHIg;
        "pkg-1.0.0" = _xrCmdIv8;
        "default" = _xrCmdIv8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valentines-blessing-lilypads-roses";
        id = "1imrOvDk";
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