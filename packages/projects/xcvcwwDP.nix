{lib, callPackage, ...}:
let
    versions = (let
        _2q0FiTLJ = {
            "id" = "2q0FiTLJ";
            "file" = "§aInvPet §6Creeper §71.20.2-1.20.4§0.zip";
            "hash" = "sha512-wCyMXjO9ITbjCdDAOD20OFr1Hqu52OqrorTV4z7Fw2IphXKLHaEivEMzW9jQkPMCZ7h7Vw5JIFoWqrxiyMoM8A==";
        };
        _tSWEJpMA = {
            "id" = "tSWEJpMA";
            "file" = "§aInvPet §6Creeper §71.20.5-1.21§0.zip";
            "hash" = "sha512-zPpijHrnX1kqgKNFse52H3gqXoqNqhesLCSdqECB7FZsW0gBoXepKLmkgK0+dsQTcoqjqjRayNJlZN4R5FooYA==";
        };
        _xaetP9MF = {
            "id" = "xaetP9MF";
            "file" = "§aInvPet §6Creeper §71.20-1.20.1§0.zip";
            "hash" = "sha512-ZZK6wWsnZehTgFn381aJP4cM8R3+pFbLF2lK9mRH6b0v1NOhhCLRK5oKEeL9F/vBSQeo/Br8Yl/7qEE4hvIcxA==";
        };
        _Su45giF5 = {
            "id" = "Su45giF5";
            "file" = "§aInvPet §6Creeper §7[v1.2]§0.zip";
            "hash" = "sha512-qPbr283vcS9/E0qJyYIBoUc5/DwOV1nk7xi2KiMQqwwgYIGoTdfpSEvE3GeK7J3ZksjRS8EBfl/Zrmef/SaMtQ==";
        };
        _9B9vGQs7 = {
            "id" = "9B9vGQs7";
            "file" = "§aInvPet §6Creeper §7[v1.3]§0.zip";
            "hash" = "sha512-YZ6eYe162CNT8q+amydVcXWL7vnttwoil89wh0D+KOk9JW6467PvFM1u4e7P/xPjiAzNtgx6UA5KGWIwKzAdgw==";
        };
    in {
        "2q0FiTLJ" = _2q0FiTLJ;
        "tSWEJpMA" = _tSWEJpMA;
        "xaetP9MF" = _xaetP9MF;
        "Su45giF5" = _Su45giF5;
        "9B9vGQs7" = _9B9vGQs7;
        "minecraft-1.20.2" = _Su45giF5;
        "minecraft-1.20.3" = _Su45giF5;
        "minecraft-1.20.4" = _Su45giF5;
        "minecraft-1.20.5" = _Su45giF5;
        "minecraft-1.20.6" = _Su45giF5;
        "minecraft-1.21" = _Su45giF5;
        "minecraft-1.20" = _xaetP9MF;
        "minecraft-1.20.1" = _xaetP9MF;
        "minecraft-1.21.1" = _Su45giF5;
        "minecraft-1.21.2" = _Su45giF5;
        "minecraft-1.21.3" = _Su45giF5;
        "minecraft-1.21.4" = _Su45giF5;
        "minecraft-1.21.5" = _Su45giF5;
        "minecraft-1.21.6" = _Su45giF5;
        "minecraft-1.21.7" = _Su45giF5;
        "minecraft-1.21.8" = _Su45giF5;
        "minecraft-1.21.9" = _9B9vGQs7;
        "minecraft-1.21.10" = _9B9vGQs7;
        "minecraft-1.21.11" = _9B9vGQs7;
        "minecraft-26.1" = _9B9vGQs7;
        "minecraft-26.1.1" = _9B9vGQs7;
        "minecraft-26.1.2" = _9B9vGQs7;
        "minecraft-26.2" = _9B9vGQs7;
        "pkg-1.0" = _2q0FiTLJ;
        "pkg-1.1" = _tSWEJpMA;
        "pkg-0.1" = _xaetP9MF;
        "pkg-1.2" = _Su45giF5;
        "pkg-1.3" = _9B9vGQs7;
        "default" = _9B9vGQs7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creeper-pet-inventory";
        id = "xcvcwwDP";
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