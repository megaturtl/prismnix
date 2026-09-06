{lib, callPackage, ...}:
let
    versions = (let
        _DGT06KVL = {
            "id" = "DGT06KVL";
            "file" = "phones_mod-0.0.1-release-forge-1.20.1.jar";
            "hash" = "sha512-4bBnYZzMZ+UzWt2PoXre0D/fRws1g7RGsX/xSAP0KR8NYBcHR4efgaTcWGBVsKNxr8nkphKjA/6U/R+r7AWuKw==";
        };
        _9HsCfS1Z = {
            "id" = "9HsCfS1Z";
            "file" = "phones_mod-colorful-update-0.0.2-release-forge-1.20.1.jar";
            "hash" = "sha512-kOCEN4+qHDiWXNlHSfNx6WP4KJa57r5ePapEy4kmU7UKOV7f3GgwnVlLDyShbexMYf/k5lzMdtssZaI/L9X9rg==";
        };
        _TfxKTFcF = {
            "id" = "TfxKTFcF";
            "file" = "phones_mod-recipe-update-0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-QkSXR7jRe+BJb2CjoVakVmeNjkUFWO7kvh1gbB8sXg164QIxZUUI4Q4e7xAyZCzx8EBTYG77anuIv1NVrwGg6Q==";
        };
        _G3btwHNS = {
            "id" = "G3btwHNS";
            "file" = "phones_mod-advancments-update-0.0.4-forge-1.20.1.jar";
            "hash" = "sha512-MPtWkExe8TuylPEY/xD+VaOuhCX15Wlk9gq2gPjcKQ5bV11lZHmYM+eJn5BhD1DRtA1fP6QefvV7YPx8wn1OOw==";
        };
        _zPeNLUbr = {
            "id" = "zPeNLUbr";
            "file" = "phones_mod-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-ULFeO7Fl64Ebg3JJiB32iWKRwrTwPEtFaxgF7n4QZnmi8syZwuj2E9zuas3Pxdzb6KzScpMYbibWMjF7rZuMDg==";
        };
        _zIig5bcP = {
            "id" = "zIig5bcP";
            "file" = "phones_mod-0.0.5 modifi-forge-1.20.1.jar";
            "hash" = "sha512-z3mSKH/7/Plo6td25Zk/U6Ow0pmLuefml5BA41mm+7l3kpxFGH5RqO4gj7lrg0DTKd2kJZ73zuZoKisBOsj1cQ==";
        };
        _bbQqWdMV = {
            "id" = "bbQqWdMV";
            "file" = "PhonesMod-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-KrFcrqT7pPz7u6UXPNP8bUidrW/204pDh/DmSSFR6zLKUj++QKNUyFMZ1MuDoswJ0CYG3QNzmvwZBolT2et+kA==";
        };
        _HOqygz8h = {
            "id" = "HOqygz8h";
            "file" = "PhonesMod-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-0u2KULSX1bVRVWG9Od/fwxxqmaqbWLubi0NeGqznIOSWPQmBCu3UtCkH5N3pBeH9JpE3fgkLNp3c/JB6TCtkFA==";
        };
        _tntaswPz = {
            "id" = "tntaswPz";
            "file" = "PhonesMod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-yQMIUIJ4UgvPn3j5RT+fm67T/BQa+7cXU+Fch9P5Z+TzQoXgyou7U01Sj+vGHzbXVWhHrLWPoRowy2VCcgbjvw==";
        };
        _bc4ELLdX = {
            "id" = "bc4ELLdX";
            "file" = "Phones_Mod_1.16.5_1.0.1.jar";
            "hash" = "sha512-zQUcTI9Yqi5mh52nQiWv7zfTcOa2vhz5SIhSoGGBl/FAJwb/yUvTo72MSYuSxLwLCM7DvSbkZRWGIhPFoswHVg==";
        };
        _kKk0RG8j = {
            "id" = "kKk0RG8j";
            "file" = "Phones_Mod_1.19.2_1.0.1.jar";
            "hash" = "sha512-aEFEC/EP+V8uBzriyFftfRtEwh6anISR3Ew3lbGwyIv6Yp4gDgn+nqG6s3aQCajNFuent2jL3uoAA0ssviQsIQ==";
        };
        _3UGPDco5 = {
            "id" = "3UGPDco5";
            "file" = "phones_mod-1.0.1.jar";
            "hash" = "sha512-w9OkerPF0S+8StYV2E+hSHfCA7wvgbPAGmpTthdqZzJVljFNUhcmH37MniO+XFG/l5t2aFR0wB53CSEB8PgWKQ==";
        };
        _gsoSowQv = {
            "id" = "gsoSowQv";
            "file" = "Phones_Mod_1.16.5_1.0.2.jar";
            "hash" = "sha512-IeVmrjPK3RXhRxYJxzMEA/4KaKwdVXrOUgjptrDa9RWysaXB2hGWMUg8xAjRAIVcbZuJO2gRDTsUfbC4KuP93A==";
        };
        _CiYsTXAP = {
            "id" = "CiYsTXAP";
            "file" = "Phones_Mod_1.19.2_1.0.2.jar";
            "hash" = "sha512-90ayF2LI3n5tGFMhNK8/kTIWof59NV3mm344rK2HaKids2XwcRImjTOdKCgKPDADJQMtdk9h1uaoBn7WCGdgjQ==";
        };
        _Xs2iLOuk = {
            "id" = "Xs2iLOuk";
            "file" = "phones_mod-1.0.2.jar";
            "hash" = "sha512-5sza7ufcWDZB0deVdcXYAShDokk1JWxBTUWL69m6r/BAjTxMH8nc5rvBGB8egBwZTX4f0htuJ22YlAZw7QnhlA==";
        };
        _ZC7mhh2M = {
            "id" = "ZC7mhh2M";
            "file" = "phones_mod-1.0.2-HOTFIX1.jar";
            "hash" = "sha512-8H8iLAIcmuOqSiHyJpYLq+835GCFclAXsk1hVn401uqbKgnDpeThaE6ue9q2pEGOdNBZscyCLjmMyPygfA9UBw==";
        };
    in {
        "DGT06KVL" = _DGT06KVL;
        "9HsCfS1Z" = _9HsCfS1Z;
        "TfxKTFcF" = _TfxKTFcF;
        "G3btwHNS" = _G3btwHNS;
        "zPeNLUbr" = _zPeNLUbr;
        "zIig5bcP" = _zIig5bcP;
        "bbQqWdMV" = _bbQqWdMV;
        "HOqygz8h" = _HOqygz8h;
        "tntaswPz" = _tntaswPz;
        "bc4ELLdX" = _bc4ELLdX;
        "kKk0RG8j" = _kKk0RG8j;
        "3UGPDco5" = _3UGPDco5;
        "gsoSowQv" = _gsoSowQv;
        "CiYsTXAP" = _CiYsTXAP;
        "Xs2iLOuk" = _Xs2iLOuk;
        "ZC7mhh2M" = _ZC7mhh2M;
        "forge-1.20.1" = _ZC7mhh2M;
        "forge-1.16.5" = _gsoSowQv;
        "forge-1.19.2" = _CiYsTXAP;
        "pkg-0.0.1" = _DGT06KVL;
        "pkg-0.0.2" = _9HsCfS1Z;
        "pkg-0.0.3" = _TfxKTFcF;
        "pkg-0.0.4" = _G3btwHNS;
        "pkg-0.0.5" = _zPeNLUbr;
        "pkg-0.0.5modifi" = _zIig5bcP;
        "pkg-1.0.0" = _tntaswPz;
        "pkg-1.0.1" = _3UGPDco5;
        "pkg-1.0.2" = _Xs2iLOuk;
        "pkg-1.0.2H1" = _ZC7mhh2M;
        "default" = _ZC7mhh2M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phones_mod";
        id = "27mYuQCU";
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