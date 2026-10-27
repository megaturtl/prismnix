{lib, callPackage, ...}:
let
    versions = (let
        _ymAaGPzm = {
            "id" = "ymAaGPzm";
            "file" = "rosequartz-v1-1.21.4.zip";
            "hash" = "sha512-wzjUyN3ZO55JnyEHQGGjx5ipp4nRZHIyaIAz9EIp55CjbXvm7SSWzZ1ce3ZiER07PiVlDzJZplNuHhEZkt15pg==";
        };
        _6Vq9DkEV = {
            "id" = "6Vq9DkEV";
            "file" = "rosequartz-v2-1.21.4-26.2.zip";
            "hash" = "sha512-AQlMvB3TULILR7gE+zRG0nyBbcsULDU/3VHQ0CM527Ux65TdKAaztqFKD3z21dsFX+kciZzsnWl8ZD+r0ZSFQg==";
        };
    in {
        "ymAaGPzm" = _ymAaGPzm;
        "6Vq9DkEV" = _6Vq9DkEV;
        "minecraft-1.21.4" = _6Vq9DkEV;
        "minecraft-1.21.5" = _6Vq9DkEV;
        "minecraft-1.21.6" = _6Vq9DkEV;
        "minecraft-1.21.7" = _6Vq9DkEV;
        "minecraft-1.21.8" = _6Vq9DkEV;
        "minecraft-1.21.9" = _6Vq9DkEV;
        "minecraft-1.21.10" = _6Vq9DkEV;
        "minecraft-1.21.11" = _6Vq9DkEV;
        "minecraft-26.1" = _6Vq9DkEV;
        "minecraft-26.1.1" = _6Vq9DkEV;
        "minecraft-26.1.2" = _6Vq9DkEV;
        "minecraft-26.2" = _6Vq9DkEV;
        "pkg-1" = _ymAaGPzm;
        "pkg-2" = _6Vq9DkEV;
        "default" = _6Vq9DkEV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rose-quartz-was-taken";
        id = "IKquNnT6";
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