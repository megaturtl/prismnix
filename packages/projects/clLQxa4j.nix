{lib, callPackage, ...}:
let
    versions = (let
        _3QUqkgeo = {
            "id" = "3QUqkgeo";
            "file" = "Transparent SVC.zip";
            "hash" = "sha512-TBPePTSl2HdnJT39mZRq+qpPZykdFHATKZhjP7c3BcNxKAvs5HnAJ2s1rWSOv5dxYvHoujUQB0Te5750abn7Ug==";
        };
    in {
        "3QUqkgeo" = _3QUqkgeo;
        "minecraft-1.21.2" = _3QUqkgeo;
        "minecraft-1.21.3" = _3QUqkgeo;
        "minecraft-1.21.4" = _3QUqkgeo;
        "minecraft-1.21.5" = _3QUqkgeo;
        "minecraft-1.21.6" = _3QUqkgeo;
        "minecraft-1.21.7" = _3QUqkgeo;
        "minecraft-1.21.8" = _3QUqkgeo;
        "minecraft-1.21.9" = _3QUqkgeo;
        "minecraft-1.21.10" = _3QUqkgeo;
        "minecraft-1.21.11" = _3QUqkgeo;
        "minecraft-26.1" = _3QUqkgeo;
        "minecraft-26.1.1" = _3QUqkgeo;
        "minecraft-26.1.2" = _3QUqkgeo;
        "pkg-1.0" = _3QUqkgeo;
        "default" = _3QUqkgeo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transparent-gui-(simple-voice-chat-addon)";
        id = "clLQxa4j";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}