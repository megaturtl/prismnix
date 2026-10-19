{lib, callPackage, ...}:
let
    versions = (let
        _qO4rz8Gr = {
            "id" = "qO4rz8Gr";
            "file" = "Black Lung 1.2.0.jar";
            "hash" = "sha512-c0H1EOVWQfWSwV1NBBneyYm0KyeGqYMEQaaW5tPu1THWkscyWL9P/Wm0EnmiROb8+oSdyIt16u1YUKwckEPEdg==";
        };
        _X99fdPFw = {
            "id" = "X99fdPFw";
            "file" = "Black Lung 1.3.0.jar";
            "hash" = "sha512-7u2dkQJIB10nnA+A0b8m7kkgrS+yJbgXhC8LwaQr4L3Y0VUzxt0IwSUer7Xm341+t281rT0Q7D5fOyi0F4G9DA==";
        };
        _K8sKCiz7 = {
            "id" = "K8sKCiz7";
            "file" = "Black Lung 1.4.0.jar";
            "hash" = "sha512-hwKgEq5TPYYTna0yT9rXEN+l7QV0DcV2Q6Srq4NkMDXGNwOaYVb1Ng0dHrOwts03pZmuBgFxDQfQJ8jq6BGRmQ==";
        };
        _95wycpcR = {
            "id" = "95wycpcR";
            "file" = "Black Lung 1.5.0.jar";
            "hash" = "sha512-0Dya3JLaFTUpidMTN23XwWq1bysGMv7V4SIDLGie1BbsR9WoLRsmhIVUu3fOqrUU842s2U+cvjSUWelguXhJWA==";
        };
        _D0hZTVPU = {
            "id" = "D0hZTVPU";
            "file" = "Black Lung 1.5.1.jar";
            "hash" = "sha512-p/6fpRmfvOpmjk8ZBflnfjhi4Z89OS5TstvwM9HJprZ+kGsIPJOZKymv/64gutQ8iGvJlxzTGtLjoWUuICeYSA==";
        };
        _6oqTkpeG = {
            "id" = "6oqTkpeG";
            "file" = "Black Lung 1.5.1 1.19.4.jar";
            "hash" = "sha512-+wG1BH16zzSCEbfh6dl6nONUQI6nAsnMJCwNr3vNQj1byf9qWPKYmjSFNs7IJF5d/o40BjHhW4at+53tuR7NkA==";
        };
    in {
        "qO4rz8Gr" = _qO4rz8Gr;
        "X99fdPFw" = _X99fdPFw;
        "K8sKCiz7" = _K8sKCiz7;
        "95wycpcR" = _95wycpcR;
        "D0hZTVPU" = _D0hZTVPU;
        "6oqTkpeG" = _6oqTkpeG;
        "forge-1.19.2" = _D0hZTVPU;
        "forge-1.19.4" = _6oqTkpeG;
        "pkg-1.2.0" = _qO4rz8Gr;
        "pkg-1.3.0" = _X99fdPFw;
        "pkg-1.4.0" = _K8sKCiz7;
        "pkg-1.5.0" = _95wycpcR;
        "pkg-1.5.1" = _6oqTkpeG;
        "default" = _6oqTkpeG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blacklung";
        id = "4k4lwe49";
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