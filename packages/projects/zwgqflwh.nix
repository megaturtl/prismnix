{lib, callPackage, ...}:
let
    versions = (let
        _AeVcjwHi = {
            "id" = "AeVcjwHi";
            "file" = "vulkanessentials-0.9.5+mc1.21.11.jar";
            "hash" = "sha512-Dr5YnSeag7w1YLyqmd5PsIP+lksuea+3x0C96CUcCeVBJrJ+yMJGTBRb0MPtp+u9QRVoYEQ9r11rivdq5e+03w==";
        };
        _clFzpR7a = {
            "id" = "clFzpR7a";
            "file" = "vulkanessentials-0.9.31+mc1.21.11.jar";
            "hash" = "sha512-NWVCSSioZeZw6ygHCfGHrdgHHDRFN48TmdEKVVxCLeqYzwPXNomGHxE6U1v8w/3pqtMg+T1RCaWk9sLD3vg7Uw==";
        };
    in {
        "AeVcjwHi" = _AeVcjwHi;
        "clFzpR7a" = _clFzpR7a;
        "fabric-1.21.11" = _clFzpR7a;
        "pkg-0.9.5+mc1.21.11" = _AeVcjwHi;
        "pkg-0.9.6+mc1.21.11" = _clFzpR7a;
        "default" = _clFzpR7a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulkanessential";
        id = "zwgqflwh";
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