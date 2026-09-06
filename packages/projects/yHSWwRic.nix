{lib, callPackage, ...}:
let
    versions = (let
        _r5pdAMWE = {
            "id" = "r5pdAMWE";
            "file" = "Shotgun.zip";
            "hash" = "sha512-rrV91dXVmmevzy4iMzO4SYRSwXY2ZkquGH8pCZZngluXn78I+rwEsw47aCtkMq7PiS72UCLi4PzKn7mDiwYNQQ==";
        };
        _Twn6HADh = {
            "id" = "Twn6HADh";
            "file" = "Shotgun.zip";
            "hash" = "sha512-h1Cy3yMmG9Eu2YFASjjhXYmKD11BOKe2qucusB0jaLQR+KxPZEhE5iFpCj5g9om8RonLkh+OcmwAwkR2A3Dgfw==";
        };
    in {
        "r5pdAMWE" = _r5pdAMWE;
        "Twn6HADh" = _Twn6HADh;
        "minecraft-1.21.9" = _r5pdAMWE;
        "minecraft-1.21.10" = _r5pdAMWE;
        "minecraft-1.21.11" = _Twn6HADh;
        "minecraft-26.1" = _Twn6HADh;
        "minecraft-26.1.1" = _Twn6HADh;
        "minecraft-26.1.2" = _Twn6HADh;
        "minecraft-26.2" = _Twn6HADh;
        "pkg-1" = _Twn6HADh;
        "default" = _Twn6HADh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crossbow-to-shotgun";
        id = "yHSWwRic";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}