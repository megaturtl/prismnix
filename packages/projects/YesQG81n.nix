{lib, callPackage, ...}:
let
    versions = (let
        _6kj64jmH = {
            "id" = "6kj64jmH";
            "file" = "March 7th Totem Animation.zip";
            "hash" = "sha512-1rq5KJ5S/UtACpyzqk3sgjRmXU5ll/7f4gmAW3QYawQbK6YCu+7fl74axfpGd3iIVlsgReX+ji+ipIQ8gTdCwQ==";
        };
        _NvZz6y8Y = {
            "id" = "NvZz6y8Y";
            "file" = "March 7th Totem Animation.zip";
            "hash" = "sha512-3cFAOQux/+pLE1mb/F90583SCz4Vzt7aOleRSyGW/nxgeABxspJSPWL/ZqsM7iQJy0L5J4j/LbeHme2iXPPm5g==";
        };
        _rDHqOw8y = {
            "id" = "rDHqOw8y";
            "file" = "March 7th Totem Animation.zip";
            "hash" = "sha512-mwkvRLK9QVH1hf7uyT/l3AuUkxHhiaZYUvEuLaJ4jY4doXkYaC6iQmh+3wPDC3iljWKTLw8NVbGTI4365+JQHA==";
        };
        _Wdzt1V8z = {
            "id" = "Wdzt1V8z";
            "file" = "March 7th Totem Animation 1.2.zip";
            "hash" = "sha512-syiugNjarTYKRzyf7PFYx6ijfUUOiLzfV4YXWWC1kCUpi5Xurssn69gpeDiFtXSKTCDo1E+OQWY459pp/1UO5g==";
        };
    in {
        "6kj64jmH" = _6kj64jmH;
        "NvZz6y8Y" = _NvZz6y8Y;
        "rDHqOw8y" = _rDHqOw8y;
        "Wdzt1V8z" = _Wdzt1V8z;
        "minecraft-1.19" = _6kj64jmH;
        "minecraft-1.19.1" = _6kj64jmH;
        "minecraft-1.19.2" = _6kj64jmH;
        "minecraft-1.19.3" = _6kj64jmH;
        "minecraft-1.19.4" = _6kj64jmH;
        "minecraft-1.20" = _Wdzt1V8z;
        "minecraft-1.20.1" = _Wdzt1V8z;
        "minecraft-1.20.2" = _Wdzt1V8z;
        "minecraft-1.20.3" = _Wdzt1V8z;
        "minecraft-1.20.4" = _Wdzt1V8z;
        "minecraft-1.20.5" = _Wdzt1V8z;
        "minecraft-1.20.6" = _Wdzt1V8z;
        "minecraft-1.21" = _Wdzt1V8z;
        "minecraft-1.21.1" = _Wdzt1V8z;
        "minecraft-1.21.2" = _Wdzt1V8z;
        "minecraft-1.21.3" = _Wdzt1V8z;
        "minecraft-1.21.4" = _Wdzt1V8z;
        "minecraft-1.21.5" = _Wdzt1V8z;
        "minecraft-1.21.6" = _Wdzt1V8z;
        "minecraft-1.21.7" = _Wdzt1V8z;
        "minecraft-1.21.8" = _Wdzt1V8z;
        "minecraft-1.21.9" = _Wdzt1V8z;
        "minecraft-1.21.10" = _Wdzt1V8z;
        "minecraft-1.21.11" = _Wdzt1V8z;
        "minecraft-26.1" = _Wdzt1V8z;
        "minecraft-26.1.1" = _Wdzt1V8z;
        "minecraft-26.1.2" = _Wdzt1V8z;
        "minecraft-26.2" = _Wdzt1V8z;
        "pkg-1.0" = _NvZz6y8Y;
        "pkg-1.1" = _rDHqOw8y;
        "pkg-1.2" = _Wdzt1V8z;
        "default" = _Wdzt1V8z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "march-7th-totem-animation";
        id = "YesQG81n";
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