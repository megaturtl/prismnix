{lib, callPackage, ...}:
let
    versions = (let
        _xOdGywwF = {
            "id" = "xOdGywwF";
            "file" = "Amazing Sky.zip";
            "hash" = "sha512-pqNFIPy4EnaI38AAeR0SeQ0wadyZ+9fnABYoBcP9AGt9digue9lNtif9kFQ7TbCDYYpn7xaxeev+VWwTJUB4YQ==";
        };
        _k3fGYfsz = {
            "id" = "k3fGYfsz";
            "file" = "Amazing Sky.zip";
            "hash" = "sha512-bfwhEh8h4ydu2XZlpVNbk7ebtBH0KJdYad20/NwyYLj58h8Ee6Ym4P8yXBBTcxVRxwlg5H4VCRUHx38p1yvNjw==";
        };
    in {
        "xOdGywwF" = _xOdGywwF;
        "k3fGYfsz" = _k3fGYfsz;
        "minecraft-1.21" = _k3fGYfsz;
        "minecraft-1.21.1" = _k3fGYfsz;
        "minecraft-1.21.2" = _k3fGYfsz;
        "minecraft-1.21.3" = _k3fGYfsz;
        "minecraft-1.21.4" = _k3fGYfsz;
        "minecraft-1.21.5" = _k3fGYfsz;
        "minecraft-1.21.6" = _k3fGYfsz;
        "minecraft-1.21.7" = _k3fGYfsz;
        "minecraft-1.21.8" = _k3fGYfsz;
        "minecraft-1.21.9" = _k3fGYfsz;
        "minecraft-1.21.10" = _k3fGYfsz;
        "minecraft-1.21.11" = _k3fGYfsz;
        "minecraft-26.1" = _k3fGYfsz;
        "minecraft-26.1.1" = _k3fGYfsz;
        "minecraft-26.1.2" = _k3fGYfsz;
        "minecraft-26.2" = _k3fGYfsz;
        "minecraft-26.3" = _k3fGYfsz;
        "pkg-1.0.0" = _xOdGywwF;
        "pkg-1.0.1" = _k3fGYfsz;
        "default" = _k3fGYfsz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amazing-sky";
        id = "Is3kmqie";
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