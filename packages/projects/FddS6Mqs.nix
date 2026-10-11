{lib, callPackage, ...}:
let
    versions = (let
        _w8yVl9nR = {
            "id" = "w8yVl9nR";
            "file" = "pressure-1.5-forge-1.19.2.jar";
            "hash" = "sha512-2OHm5WIDfx+uyGFEaj/i4vKFfFhND9+BIpFAZ7CEzugyZu0pnXTMYTSxvnSL+j38zCcvfVNmjatLzaBBO2rDQA==";
        };
        _sxQxug3R = {
            "id" = "sxQxug3R";
            "file" = "pressure-1.5-neoforge-1.20.6.jar";
            "hash" = "sha512-V/H26sjiHFJtObxD2UVx5vXVpKj5WcQXkJUwNWNbhn5xkgCs+jotG1NNtTkofWo/hKtPcNCTig9UKkndM+wEWg==";
        };
        _DOiUGLaq = {
            "id" = "DOiUGLaq";
            "file" = "pressure-1.5-forge-1.20.1.jar";
            "hash" = "sha512-wrOad4oe8h1nK2gBB4Ci72bTfvvNoM5hH5HnnDhaW0u7+h2wtCpNh93/yBTHmG+DzkKiPXsNIXf28LKBM9pksQ==";
        };
    in {
        "w8yVl9nR" = _w8yVl9nR;
        "sxQxug3R" = _sxQxug3R;
        "DOiUGLaq" = _DOiUGLaq;
        "forge-1.19.2" = _w8yVl9nR;
        "forge-1.20.1" = _DOiUGLaq;
        "neoforge-1.20.6" = _sxQxug3R;
        "pkg-1.5-1.19.2" = _w8yVl9nR;
        "pkg-1.5-1.20.6" = _sxQxug3R;
        "pkg-1.5-1.20.1" = _DOiUGLaq;
        "default" = _DOiUGLaq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pressure";
        id = "FddS6Mqs";
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