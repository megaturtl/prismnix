{lib, callPackage, ...}:
let
    versions = (let
        _ic5DNmqe = {
            "id" = "ic5DNmqe";
            "file" = "heart-displacement-1.0.0.jar";
            "hash" = "sha512-UoRfolVF9YL7KhaDOFYRRX5JrxONhiFOMNYJY+G8bkPtO56FpPK4XIphDR0sOr3Bh6hmJ+OjV21kFFc6vsovMw==";
        };
        _8KEMo7RF = {
            "id" = "8KEMo7RF";
            "file" = "heart-displacement-26.1.jar";
            "hash" = "sha512-WKMEV1R9w6Vd9ek8HYwqOXpCiemMDs6ONblKky4XM0zgR67WuIMr39ec+OO6cUG8AUB0eeK7i0RQRd+pQcbpBg==";
        };
    in {
        "ic5DNmqe" = _ic5DNmqe;
        "8KEMo7RF" = _8KEMo7RF;
        "fabric-1.21.11" = _ic5DNmqe;
        "fabric-26.1" = _8KEMo7RF;
        "fabric-26.1.1" = _8KEMo7RF;
        "fabric-26.1.2" = _8KEMo7RF;
        "pkg-1.21.11_fabric" = _ic5DNmqe;
        "pkg-26.1.x_fabric" = _8KEMo7RF;
        "default" = _8KEMo7RF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spears-are-better";
        id = "ZsyZuTcQ";
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