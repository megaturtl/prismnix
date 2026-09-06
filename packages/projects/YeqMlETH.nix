{lib, callPackage, ...}:
let
    versions = (let
        _3JCc8wka = {
            "id" = "3JCc8wka";
            "file" = "highfloaty-1.2.2.jar";
            "hash" = "sha512-aKmHrH+K4C9bAi4yY/9SWwvyJ6zfSnvGKErkh1frJeelmhzxJ3+52if+P6Wiw69cS4daqbQASaporJIW6KbhDQ==";
        };
    in {
        "3JCc8wka" = _3JCc8wka;
        "neoforge-1.21.1" = _3JCc8wka;
        "neoforge-1.21.2" = _3JCc8wka;
        "neoforge-1.21.3" = _3JCc8wka;
        "neoforge-1.21.4" = _3JCc8wka;
        "neoforge-1.21.5" = _3JCc8wka;
        "neoforge-1.21.6" = _3JCc8wka;
        "neoforge-1.21.7" = _3JCc8wka;
        "neoforge-1.21.8" = _3JCc8wka;
        "neoforge-1.21.9" = _3JCc8wka;
        "neoforge-1.21.10" = _3JCc8wka;
        "neoforge-1.21.11" = _3JCc8wka;
        "neoforge-26.1" = _3JCc8wka;
        "neoforge-26.1.1" = _3JCc8wka;
        "neoforge-26.1.2" = _3JCc8wka;
        "pkg-1.2.2" = _3JCc8wka;
        "default" = _3JCc8wka;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "highfloaty";
        id = "YeqMlETH";
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