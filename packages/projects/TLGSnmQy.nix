{lib, callPackage, ...}:
let
    versions = (let
        _71tbQnQ0 = {
            "id" = "71tbQnQ0";
            "file" = "fluidcam-1.0.0.jar";
            "hash" = "sha512-eH825b01pWVmM8M1MtOBul+U/NlOl8Vhnsk7+DEZ/eIv61S6q/elZ2yEduM1eJ0QgusIugAZs9YfUWK2NrgcHQ==";
        };
        _uV3JuDq6 = {
            "id" = "uV3JuDq6";
            "file" = "fluidcam-1.0.0.jar";
            "hash" = "sha512-Adc7fGfUM1LycLu/plBOvbYArdVzgJtnt8bzb4uOMZN62M/hx4tBe/p6x5i0J431sdvM9GgFHxwQzO2Am4ihIA==";
        };
    in {
        "71tbQnQ0" = _71tbQnQ0;
        "uV3JuDq6" = _uV3JuDq6;
        "fabric-1.21.11" = _uV3JuDq6;
        "fabric-1.21" = _uV3JuDq6;
        "fabric-1.21.1" = _uV3JuDq6;
        "fabric-1.21.2" = _uV3JuDq6;
        "fabric-1.21.3" = _uV3JuDq6;
        "fabric-1.21.4" = _uV3JuDq6;
        "fabric-1.21.5" = _uV3JuDq6;
        "fabric-1.21.6" = _uV3JuDq6;
        "fabric-1.21.7" = _uV3JuDq6;
        "fabric-1.21.8" = _uV3JuDq6;
        "fabric-1.21.9" = _uV3JuDq6;
        "fabric-1.21.10" = _uV3JuDq6;
        "fabric-26.1" = _uV3JuDq6;
        "fabric-26.1.1" = _uV3JuDq6;
        "fabric-26.1.2" = _uV3JuDq6;
        "fabric-26.2" = _uV3JuDq6;
        "fabric-26.3" = _uV3JuDq6;
        "pkg-1.0.0" = _uV3JuDq6;
        "default" = _uV3JuDq6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluidcam";
        id = "TLGSnmQy";
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