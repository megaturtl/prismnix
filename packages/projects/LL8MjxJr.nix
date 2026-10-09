{lib, callPackage, ...}:
let
    versions = (let
        _gutMsKRD = {
            "id" = "gutMsKRD";
            "file" = "origins-1.11.6.jar";
            "hash" = "sha512-n8rVQrOD1pVNQSfRV/auJ6CDkcd10fKOBqp9E35MR4KC14GPSSferg5mNBz6j34NsYFSIFq6KL7HOfr2YTxa6w==";
        };
        _xPUoLG6J = {
            "id" = "xPUoLG6J";
            "file" = "origins-1.11.6.jar";
            "hash" = "sha512-t8ombzIAszR0B1d6K0PaDGZvE+1v0jV0K+F6a3lbqRUri8oZQHhZHfUR88p/DvAcZXmMQ4TOWrDBgh5pyfjj6g==";
        };
        _e2p5Zvqh = {
            "id" = "e2p5Zvqh";
            "file" = "origins-1.11.6.1.jar";
            "hash" = "sha512-tqEk5ZUe3nNbgNVzuVhNvaLyxxAkPBlxum1+LJ3MRtK/BtUwj4urHTkg2rCiXBMcnlfXNkJiQ9HeLL6hU9DCIQ==";
        };
        _wCKzacsq = {
            "id" = "wCKzacsq";
            "file" = "origins-1.11.6.2.jar";
            "hash" = "sha512-WwUIGSBXgankZKMlfPsYYLH/LtJU8ItDkFnjrpNzNdWtunmOOf/DKBUt6nEvZEHn2j5G9lSlrNFLZ8aWcCuHTQ==";
        };
        _SWPQurZT = {
            "id" = "SWPQurZT";
            "file" = "origins-1.11.10.jar";
            "hash" = "sha512-uEMY9rmUbPwRpo+vJytjqk5JbQjDTY/hsoXl4dECHNy0aunxvTuA+bsPwcj/U56IzJ8/2j5A3eIuMz9IJGyYXA==";
        };
        _U0gHSmVL = {
            "id" = "U0gHSmVL";
            "file" = "origins-1.11.10.1.jar";
            "hash" = "sha512-JNHCs893dVfeRE/cIcwMLwLBolNbXKbYTttxvVOLeAh0vr+in9xfqcHv8Gy05zGoTBgF1kyPoke+fGrMhstjgA==";
        };
    in {
        "gutMsKRD" = _gutMsKRD;
        "xPUoLG6J" = _xPUoLG6J;
        "e2p5Zvqh" = _e2p5Zvqh;
        "wCKzacsq" = _wCKzacsq;
        "SWPQurZT" = _SWPQurZT;
        "U0gHSmVL" = _U0gHSmVL;
        "neoforge-1.21.1" = _U0gHSmVL;
        "pkg-1.11.6" = _xPUoLG6J;
        "pkg-1.11.6.1" = _e2p5Zvqh;
        "pkg-1.11.6.2" = _wCKzacsq;
        "pkg-1.11.10" = _SWPQurZT;
        "pkg-1.11.10.1" = _U0gHSmVL;
        "default" = _U0gHSmVL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-legacy-neoforged";
        id = "LL8MjxJr";
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