{lib, callPackage, ...}:
let
    versions = (let
        _KQiVs014 = {
            "id" = "KQiVs014";
            "file" = "no leak textures.zip";
            "hash" = "sha512-CwysjinYSVzRRW3xYQekuEtda+YkJLvmqD+bduEMssuIs8JuZ14+pe+ktU05KTN5vW4vCNyIgLrr3dNwgKUkhA==";
        };
        _sZg2iEHP = {
            "id" = "sZg2iEHP";
            "file" = "no leak textures.zip";
            "hash" = "sha512-kQbO4SWEQpJKi9y7j36g/XVmWm9Nn979Bfj3mOVg+6o5v8KCiQ7e5i60bg3YIXqcj1nW8oTknL/Wij/my+wqfg==";
        };
    in {
        "KQiVs014" = _KQiVs014;
        "sZg2iEHP" = _sZg2iEHP;
        "minecraft-1.21.9" = _sZg2iEHP;
        "minecraft-1.21.10" = _sZg2iEHP;
        "minecraft-1.21.11" = _sZg2iEHP;
        "pkg-1" = _KQiVs014;
        "pkg-1.2" = _sZg2iEHP;
        "default" = _sZg2iEHP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-bedrock-leak";
        id = "BSyWBVNG";
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