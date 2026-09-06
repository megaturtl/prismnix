{lib, callPackage, ...}:
let
    versions = (let
        _MzpM30Fa = {
            "id" = "MzpM30Fa";
            "file" = "rolling-tones-0.1.0.jar";
            "hash" = "sha512-4LV3CwBljXJbUeXXBoHjlOZToxDIrzpoD5OB7CQUmQITVRLULOP6nWnrwcBuD/Zj5LbLZhixbPLa5FaljkB+5w==";
        };
        _isKjPDLL = {
            "id" = "isKjPDLL";
            "file" = "rolling-tones-0.2.1.jar";
            "hash" = "sha512-7tymqag+Ecdsrf8830nBYKzMJICF8FWTvFQqOpW2OFtM5tjsJCT5jM38SJY/KcunR4IH+rYmVcfXF/Oyts6/Wg==";
        };
        _6QNmBE48 = {
            "id" = "6QNmBE48";
            "file" = "rolling-tones-0.2.2.jar";
            "hash" = "sha512-c38Rmtqgew2IW8cnBbAiDVdfb/wNF/hfQCus7nq0wqBWC/ZddxNf2FYJUQ6yUmZk5uF5s362TAKXR8/pP9oElA==";
        };
    in {
        "MzpM30Fa" = _MzpM30Fa;
        "isKjPDLL" = _isKjPDLL;
        "6QNmBE48" = _6QNmBE48;
        "neoforge-1.21.1" = _6QNmBE48;
        "pkg-rolling_tones_0.1.0" = _MzpM30Fa;
        "pkg-rolling_tones_0.2.1" = _isKjPDLL;
        "pkg-rolling_tones_0.2.2" = _6QNmBE48;
        "default" = _6QNmBE48;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-rolling-tones";
        id = "eMSbM34C";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}