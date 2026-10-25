{lib, callPackage, ...}:
let
    versions = (let
        _WBB9ZpvZ = {
            "id" = "WBB9ZpvZ";
            "file" = "RedSeaObject-forge-1.20.1-1.8.jar";
            "hash" = "sha512-fnkDElF3r5Q4oNvwHTgl4Vr1TMUPC7na9XB/kAsumAGP7FnD7RrJsY8C5Efsy2yBv35yoDjQ10nHFVKIeCbxRw==";
        };
        _uVze4X5F = {
            "id" = "uVze4X5F";
            "file" = "RedSeaObject-forge-1.19.4-1.8.jar";
            "hash" = "sha512-x5heqz8PPZLoZ2mqwwcvbxBZb0M796OZYWDM+m2MxNp8CxjJCEWZZqFU9q10/utxKHPQEOYvTrN+MI6dZpr5DA==";
        };
        _k9vSHQ9Q = {
            "id" = "k9vSHQ9Q";
            "file" = "RedSeaObject-forge-1.19.2-1.8.jar";
            "hash" = "sha512-HpoxC68Kaujs1t8ZeQSdqUZmGyUQJyUfRoysz0WV2i3LyrLtDxB9utDeWMhLxK6oZZWk1t+UQr5jiqzaBfHIqg==";
        };
    in {
        "WBB9ZpvZ" = _WBB9ZpvZ;
        "uVze4X5F" = _uVze4X5F;
        "k9vSHQ9Q" = _k9vSHQ9Q;
        "forge-1.20.1" = _WBB9ZpvZ;
        "forge-1.19.4" = _uVze4X5F;
        "forge-1.19.2" = _k9vSHQ9Q;
        "pkg-1.0.0" = _k9vSHQ9Q;
        "default" = _k9vSHQ9Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-093-red-sea-object";
        id = "6EhUUJJ4";
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