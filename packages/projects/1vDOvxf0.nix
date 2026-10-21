{lib, callPackage, ...}:
let
    versions = (let
        _smQi6OmD = {
            "id" = "smQi6OmD";
            "file" = "futurecherry-0.0.1.jar";
            "hash" = "sha512-7ILMFFWHDBgYXgG0bD1OjPi2FtnqSmEob0eO9zT8eMVZYNJo5li2Z9Vs5G0QRwGDy6iMTKYTfoGfykUgVfXwNw==";
        };
        _l2wNnTXj = {
            "id" = "l2wNnTXj";
            "file" = "futurecherry-0.0.2.jar";
            "hash" = "sha512-i4CQkBj9kp3HhvUe5WwmPKtlAvZTdm21vFEyfK3mMoNLiISpGAAtoZxFPaH9HD1Va/hTmAlxgOGjBOYWj9ghaA==";
        };
        _41Zhbtqd = {
            "id" = "41Zhbtqd";
            "file" = "futurecherry-0.0.3.jar";
            "hash" = "sha512-kkYfnieo0sSBYMT2erlKD/m3mCQGDOIoGTmMccQAJWh5O4JO/4Lt65rf4sz/EbXtDvxg6P8yXanhGv0cV884kg==";
        };
    in {
        "smQi6OmD" = _smQi6OmD;
        "l2wNnTXj" = _l2wNnTXj;
        "41Zhbtqd" = _41Zhbtqd;
        "forge-1.16.5" = _41Zhbtqd;
        "pkg-0.0.1" = _smQi6OmD;
        "pkg-0.0.2" = _l2wNnTXj;
        "pkg-0.0.3" = _41Zhbtqd;
        "default" = _41Zhbtqd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "futurecherry";
        id = "1vDOvxf0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}