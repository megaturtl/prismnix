{lib, callPackage, ...}:
let
    versions = (let
        _isMDMKaa = {
            "id" = "isMDMKaa";
            "file" = "Resourceful Refinement v0.1.jar";
            "hash" = "sha512-Tm7R2g55TZmnG2soAIP0hwJZAB+afiJq1bg9BjhH30eq4EsvtdS97cji6RyCpTj7gMZGV6lETaoORqRzr8mvEQ==";
        };
        _EiST6ZJ7 = {
            "id" = "EiST6ZJ7";
            "file" = "Resourceful Refinement v0.1b.jar";
            "hash" = "sha512-A/GhJ3xTZk8mLVf31XDrDCiBlQS9YmaMUp7g17vvQImh+fyTJB9wN75Vb7ECz85Xta9+nFmF9zYYT6VnRWtAqg==";
        };
        _HByeS54W = {
            "id" = "HByeS54W";
            "file" = "Resourceful Refinement v0.1.3.jar";
            "hash" = "sha512-uxd9yO1C5OuyzdkUup8NiUIzuxPaJ5by/6R7Bx+f5F2gW25MpfwF/hqHY4FokR4iV7jNV09wgPFofu45c+xgGg==";
        };
        _2z6bG40m = {
            "id" = "2z6bG40m";
            "file" = "Resourceful Refinement v0.2.jar";
            "hash" = "sha512-UaHP9AVzkcKy5m8vT6vsQo0jkdaoSxyLt39YoF9up3com9hLcwv00tmqm9A23Yxvq9jmtrMngxwBFRun7RgX8g==";
        };
        _78Pa6rff = {
            "id" = "78Pa6rff";
            "file" = "Resourceful Refinement v0.2.1.jar";
            "hash" = "sha512-BN9Npipe8DuvNFTAX53NcJOEgOKwVVg4L6ClTxI2pEhldg62mAweE+kGW7gOXDWSwxzrsAewNzuWM83pnhxqQg==";
        };
        _gbuKvcbK = {
            "id" = "gbuKvcbK";
            "file" = "Resourceful Refinement v0.2.2.jar";
            "hash" = "sha512-WZIvGTiK2BZ+UFs78fG1FG7srrZ1lOHjZpe1Mp9OTyFpN9va4fNyrIyLcHX+S4oFhZ62PolaQYXgydIZeSl/PQ==";
        };
        _gM9XwrmH = {
            "id" = "gM9XwrmH";
            "file" = "Resourceful Refinement v0.3.jar";
            "hash" = "sha512-qO6dFwfPf2sB32d7bBsOtN7LUWPxUN3Pa4u9mxp1rTc535BlzG0eZ7QoR0DC78i0w1lpwaAThQp+y38vFn3a7g==";
        };
    in {
        "isMDMKaa" = _isMDMKaa;
        "EiST6ZJ7" = _EiST6ZJ7;
        "HByeS54W" = _HByeS54W;
        "2z6bG40m" = _2z6bG40m;
        "78Pa6rff" = _78Pa6rff;
        "gbuKvcbK" = _gbuKvcbK;
        "gM9XwrmH" = _gM9XwrmH;
        "neoforge-1.21.1" = _gM9XwrmH;
        "pkg-0.1.0" = _isMDMKaa;
        "pkg-0.1.1" = _EiST6ZJ7;
        "pkg-0.1.3" = _HByeS54W;
        "pkg-0.2.0" = _2z6bG40m;
        "pkg-0.2.1" = _78Pa6rff;
        "pkg-0.2.2" = _gbuKvcbK;
        "pkg-0.3.0" = _gM9XwrmH;
        "default" = _gM9XwrmH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resourceful-refinement";
        id = "lh8pcCJh";
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