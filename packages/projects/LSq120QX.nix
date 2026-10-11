{lib, callPackage, ...}:
let
    versions = (let
        _ycL9OVrL = {
            "id" = "ycL9OVrL";
            "file" = "Better Replication Pipes.zip";
            "hash" = "sha512-ocEOEKwoZPcApO6aq1IOCGHMoUMHeIN+5DZtVsHwSdwVBSTmZf4U3QoVd6VHhF5fHMUKDLF+fhYTljVOC78uTw==";
        };
    in {
        "ycL9OVrL" = _ycL9OVrL;
        "minecraft-1.21" = _ycL9OVrL;
        "minecraft-1.21.1" = _ycL9OVrL;
        "pkg-1.0" = _ycL9OVrL;
        "default" = _ycL9OVrL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smart-replication-pipes";
        id = "LSq120QX";
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