{lib, callPackage, ...}:
let
    versions = (let
        _4b7e7Ox7 = {
            "id" = "4b7e7Ox7";
            "file" = "WYR-in-Russian.zip";
            "hash" = "sha512-gXZuZdrMe27bqtrMcmcDb9uBLSVrNVT0OkfQs9oQBDy8yqLU36Rq4Pm3CTuMPgF0MLkInU+7pS7wEBM6LVBwdQ==";
        };
        _fYqwrrie = {
            "id" = "fYqwrrie";
            "file" = "WYR-in-Russian.zip";
            "hash" = "sha512-kywvSkXgeObAGLZo3ziIPShyeBhHu6tw5281/6L2LSCe9y0OHtA3RS8lRd1AoJgcrPg3gC+ZqRYOEdMWGuM+QA==";
        };
        _UhvBN14N = {
            "id" = "UhvBN14N";
            "file" = "WYR-in-Russian.zip";
            "hash" = "sha512-9LSqIZ4VLCHgBF14OHkFpRCibwBvRcGz1H0A+SY0QUD07QhbPzGxJV7k/BRHHQSozQyoKF7uyAh/W+HCNCb73g==";
        };
    in {
        "4b7e7Ox7" = _4b7e7Ox7;
        "fYqwrrie" = _fYqwrrie;
        "UhvBN14N" = _UhvBN14N;
        "minecraft-1.20.2" = _UhvBN14N;
        "pkg-WYR-in-Russian-v1" = _4b7e7Ox7;
        "pkg-WYR-in-Russian-v1.1" = _fYqwrrie;
        "pkg-WYR-in-Russian-v1.2" = _UhvBN14N;
        "default" = _UhvBN14N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wyr-russian";
        id = "pWJ71bdS";
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