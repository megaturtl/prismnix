{lib, callPackage, ...}:
let
    versions = (let
        _Q0WXHcKo = {
            "id" = "Q0WXHcKo";
            "file" = "Fart Mod 0.0.jar";
            "hash" = "sha512-q5OkeOg9hUwyFdJyAQhMsAytdNbOsbppYm5FsCVcxA8L9d5iTU36SOE4+tHYDLfk+wVixa67hDwk7YJWDqgl0w==";
        };
        _8wkC1axb = {
            "id" = "8wkC1axb";
            "file" = "farting_and_pooping-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-3kdB/3CN5cY7IDchVgeA5KhBY5+PxmqfpXQpjnHresxhjXqptFi/CnNTlAGlDK37oCEhbYc7Zce13go5LT5kEg==";
        };
        _sCihdWnz = {
            "id" = "sCihdWnz";
            "file" = "farting_and_pooping-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-QjMq45rvMRt2bGzD/3+wjBofXYMgv4spY/ezf/Ma2DM8u0mOR0fEhlZDW5ZQTUYWQgSM9B5m62f/ZEhYbqVp2w==";
        };
        _UIcceYWh = {
            "id" = "UIcceYWh";
            "file" = "farting_and_pooping-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-c2vsPW/Fdmbhp94/IElRaFY8UJPU6/bXlKSAVFTd2f/vxU/roZnwv71z0qDrnCaOzCgLTrUsr4ELqgwYFyXN5A==";
        };
    in {
        "Q0WXHcKo" = _Q0WXHcKo;
        "8wkC1axb" = _8wkC1axb;
        "sCihdWnz" = _sCihdWnz;
        "UIcceYWh" = _UIcceYWh;
        "forge-1.20.1" = _UIcceYWh;
        "pkg-0.0.0" = _Q0WXHcKo;
        "pkg-1.0.0" = _8wkC1axb;
        "pkg-2.0.0" = _sCihdWnz;
        "pkg-2.0.1" = _UIcceYWh;
        "default" = _UIcceYWh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farting-and-pooping";
        id = "VdsPmQjt";
        type = "mod";
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