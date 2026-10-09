{lib, callPackage, ...}:
let
    versions = (let
        _z13GPBAr = {
            "id" = "z13GPBAr";
            "file" = "SiuuuChatFilter-1.0-SNAPSHOT.jar";
            "hash" = "sha512-zaa/mPdzST5U6sSsCbolW9UCw2sgsJmumgWoH2g15Twas7rgVlnpeASr8APLIOHEVhmPQ2bREw1LReP7VCQG3A==";
        };
        _1LLpWAPv = {
            "id" = "1LLpWAPv";
            "file" = "SiuuuChatFilter-1.2.0-RELEASE.jar";
            "hash" = "sha512-Hrw9dVzT3RI79vcpN1AIeoOupBTHT4Q6NCW3kgkZWW9w24R3xXnI1TkVclMi1mVnzOr7mdyZardLbQixypzg9w==";
        };
    in {
        "z13GPBAr" = _z13GPBAr;
        "1LLpWAPv" = _1LLpWAPv;
        "paper-1.21" = _1LLpWAPv;
        "paper-1.21.1" = _1LLpWAPv;
        "paper-1.21.2" = _1LLpWAPv;
        "paper-1.21.3" = _1LLpWAPv;
        "paper-1.21.4" = _1LLpWAPv;
        "paper-1.21.5" = _1LLpWAPv;
        "paper-1.21.6" = _1LLpWAPv;
        "paper-1.21.7" = _1LLpWAPv;
        "paper-1.21.8" = _1LLpWAPv;
        "paper-1.21.9" = _1LLpWAPv;
        "paper-1.21.10" = _1LLpWAPv;
        "paper-1.21.11" = _1LLpWAPv;
        "paper-26.1" = _1LLpWAPv;
        "paper-26.1.1" = _1LLpWAPv;
        "paper-26.1.2" = _1LLpWAPv;
        "paper-26.2" = _1LLpWAPv;
        "spigot-1.21" = _1LLpWAPv;
        "spigot-1.21.1" = _1LLpWAPv;
        "spigot-1.21.2" = _1LLpWAPv;
        "spigot-1.21.3" = _1LLpWAPv;
        "spigot-1.21.4" = _1LLpWAPv;
        "spigot-1.21.5" = _1LLpWAPv;
        "spigot-1.21.6" = _1LLpWAPv;
        "spigot-1.21.7" = _1LLpWAPv;
        "spigot-1.21.8" = _1LLpWAPv;
        "spigot-1.21.9" = _1LLpWAPv;
        "spigot-1.21.10" = _1LLpWAPv;
        "spigot-1.21.11" = _1LLpWAPv;
        "spigot-26.1" = _1LLpWAPv;
        "spigot-26.1.1" = _1LLpWAPv;
        "spigot-26.1.2" = _1LLpWAPv;
        "spigot-26.2" = _1LLpWAPv;
        "pkg-1.0" = _z13GPBAr;
        "pkg-1.2.0-RELEASE" = _1LLpWAPv;
        "default" = _1LLpWAPv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-chat-filterr";
        id = "spYjX6LJ";
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