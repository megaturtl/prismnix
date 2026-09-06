{lib, callPackage, ...}:
let
    versions = (let
        _xVil7xIM = {
            "id" = "xVil7xIM";
            "file" = "TheRedGrin- v1.0 -1.20.1.jar";
            "hash" = "sha512-wCvE3D2qrVZDZz9svqfjK6bIh+lq8ws1QjDlDoCAUlCLgmtNJG7rofbjIdg2ckW4nslEvmJ07Qky0LwiLHs/mg==";
        };
        _bKV0Awgt = {
            "id" = "bKV0Awgt";
            "file" = "TheRedGrin- v1.1 -1.20.1.jar";
            "hash" = "sha512-eyuWyRKDfQflyx1rWpjVES77QiE/IDoNv8wKecyd6mhJhYUkc2BBoh00p3jQBQR77SE8asMmfnA+3/cSwfUYGA==";
        };
        _bkWmeQJ9 = {
            "id" = "bkWmeQJ9";
            "file" = "TheRedGrin- v1.2 -1.20.1.jar";
            "hash" = "sha512-HE9AfGhUmdVcVChqalTb8pH5pVNH0pmCGQR2aMDQVqnl06+ZKPBAd8h5/7roOV1H6udnOXrXgBYJn4pXVuoonQ==";
        };
    in {
        "xVil7xIM" = _xVil7xIM;
        "bKV0Awgt" = _bKV0Awgt;
        "bkWmeQJ9" = _bkWmeQJ9;
        "forge-1.20.1" = _bkWmeQJ9;
        "pkg-1.0" = _xVil7xIM;
        "pkg-1.1" = _bKV0Awgt;
        "pkg-1.2" = _bkWmeQJ9;
        "default" = _bkWmeQJ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-red-grin";
        id = "2MSIB031";
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