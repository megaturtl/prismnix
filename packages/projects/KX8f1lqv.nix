{lib, callPackage, ...}:
let
    versions = (let
        _tbAPqdE5 = {
            "id" = "tbAPqdE5";
            "file" = "BetterPetTeleporting-1.0.jar";
            "hash" = "sha512-69znfw9lq4B6mnDjyTw4Y4MTfqxv1VdszsTRyrHpt3+G98cACQHsYlYmy8J9iTOJypPWS9KL5dnreKKQmKMJxw==";
        };
        _iqyYCQN6 = {
            "id" = "iqyYCQN6";
            "file" = "BetterPetTeleporting-1.1.jar";
            "hash" = "sha512-mwARu6Jl0C1cPiGsD80D6m3FTZyTBjg4EnlbU87MJuHnb5SwBGf1YG1i8FKULU0DhLs4izbuK17hfEcRwj8u2g==";
        };
        _S8pw7tNC = {
            "id" = "S8pw7tNC";
            "file" = "BetterPetTeleporting-1.2.jar";
            "hash" = "sha512-6pSHA0t8oVdG6v2d+2tLQH75MQgqdC1C8XqlVCOXHRu4zbUqZ7ZkveMW+bW5bglkztK9JKVtWW6lKA6pEdkQ+A==";
        };
        _g5cWfugj = {
            "id" = "g5cWfugj";
            "file" = "BetterPetTeleporting-1.3.jar";
            "hash" = "sha512-0g5jKyF5IwXzlrikvppQcUynCWgmk4BvFLlWINEGTSEqVN5tEnVfcRfDAEY93KmL/fHqFWld/CwIC0WtP1PeXQ==";
        };
    in {
        "tbAPqdE5" = _tbAPqdE5;
        "iqyYCQN6" = _iqyYCQN6;
        "S8pw7tNC" = _S8pw7tNC;
        "g5cWfugj" = _g5cWfugj;
        "forge-1.12.2" = _g5cWfugj;
        "pkg-1.0" = _tbAPqdE5;
        "pkg-1.1" = _iqyYCQN6;
        "pkg-1.2" = _S8pw7tNC;
        "pkg-1.3" = _g5cWfugj;
        "default" = _g5cWfugj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-pet-teleporting";
        id = "KX8f1lqv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}