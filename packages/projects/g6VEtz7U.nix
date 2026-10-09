{lib, callPackage, ...}:
let
    versions = (let
        _jC8s8yAO = {
            "id" = "jC8s8yAO";
            "file" = "charlie_kirk-1.0.1-resourcepack-1.21.8.zip";
            "hash" = "sha512-QOlgbmn6m8Y3bruOwEcat4KoPR927lzzI3dRIRWqZd6K3sO3T2kjNimsk4aQU72XT79cuvz6yhm71OTHbYzjPA==";
        };
    in {
        "jC8s8yAO" = _jC8s8yAO;
        "minecraft-1.9" = _jC8s8yAO;
        "minecraft-1.9.1" = _jC8s8yAO;
        "minecraft-1.9.2" = _jC8s8yAO;
        "minecraft-1.9.3" = _jC8s8yAO;
        "minecraft-1.9.4" = _jC8s8yAO;
        "minecraft-1.10" = _jC8s8yAO;
        "minecraft-1.10.1" = _jC8s8yAO;
        "minecraft-1.10.2" = _jC8s8yAO;
        "minecraft-1.11" = _jC8s8yAO;
        "minecraft-1.11.1" = _jC8s8yAO;
        "minecraft-1.11.2" = _jC8s8yAO;
        "minecraft-1.12" = _jC8s8yAO;
        "minecraft-1.12.1" = _jC8s8yAO;
        "minecraft-1.12.2" = _jC8s8yAO;
        "minecraft-1.13" = _jC8s8yAO;
        "minecraft-1.13.1" = _jC8s8yAO;
        "minecraft-1.13.2" = _jC8s8yAO;
        "minecraft-1.14" = _jC8s8yAO;
        "minecraft-1.14.1" = _jC8s8yAO;
        "minecraft-1.14.2" = _jC8s8yAO;
        "minecraft-1.14.3" = _jC8s8yAO;
        "minecraft-1.14.4" = _jC8s8yAO;
        "minecraft-1.15" = _jC8s8yAO;
        "minecraft-1.15.1" = _jC8s8yAO;
        "minecraft-1.15.2" = _jC8s8yAO;
        "minecraft-1.16" = _jC8s8yAO;
        "minecraft-1.16.1" = _jC8s8yAO;
        "minecraft-1.16.2" = _jC8s8yAO;
        "minecraft-1.16.3" = _jC8s8yAO;
        "minecraft-1.16.4" = _jC8s8yAO;
        "minecraft-1.16.5" = _jC8s8yAO;
        "minecraft-1.17" = _jC8s8yAO;
        "minecraft-1.17.1" = _jC8s8yAO;
        "minecraft-1.18" = _jC8s8yAO;
        "minecraft-1.18.1" = _jC8s8yAO;
        "minecraft-1.18.2" = _jC8s8yAO;
        "minecraft-1.19" = _jC8s8yAO;
        "minecraft-1.19.1" = _jC8s8yAO;
        "minecraft-1.19.2" = _jC8s8yAO;
        "minecraft-1.19.3" = _jC8s8yAO;
        "minecraft-1.19.4" = _jC8s8yAO;
        "minecraft-1.20" = _jC8s8yAO;
        "minecraft-1.20.1" = _jC8s8yAO;
        "minecraft-1.20.2" = _jC8s8yAO;
        "minecraft-1.20.3" = _jC8s8yAO;
        "minecraft-1.20.4" = _jC8s8yAO;
        "minecraft-1.20.5" = _jC8s8yAO;
        "minecraft-1.20.6" = _jC8s8yAO;
        "minecraft-1.21" = _jC8s8yAO;
        "minecraft-1.21.1" = _jC8s8yAO;
        "minecraft-1.21.2" = _jC8s8yAO;
        "minecraft-1.21.3" = _jC8s8yAO;
        "minecraft-1.21.4" = _jC8s8yAO;
        "minecraft-1.21.5" = _jC8s8yAO;
        "minecraft-1.21.6" = _jC8s8yAO;
        "minecraft-1.21.7" = _jC8s8yAO;
        "minecraft-1.21.8" = _jC8s8yAO;
        "minecraft-1.21.9" = _jC8s8yAO;
        "minecraft-1.21.10" = _jC8s8yAO;
        "minecraft-1.21.11" = _jC8s8yAO;
        "pkg-1.21.8" = _jC8s8yAO;
        "default" = _jC8s8yAO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charles-j-k-totem-of-undying";
        id = "g6VEtz7U";
        type = "resourcepack";
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