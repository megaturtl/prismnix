{lib, callPackage, ...}:
let
    versions = (let
        _wiwJBl6B = {
            "id" = "wiwJBl6B";
            "file" = "DeleteNarrator-1.1.jar";
            "hash" = "sha512-ZJ1Cr4uzt4L3pfpCN+wSHYwOctkcU/5ZL8EPMXO3oPMJHrDYmEe72QfwttaBMzpJYwtlGKn8tZYDx4nqxbx6DA==";
        };
        _X0Bk77J1 = {
            "id" = "X0Bk77J1";
            "file" = "DeleteNarrator-1.2.jar";
            "hash" = "sha512-j2MDOhkIAJ5spV8fobLlyBlsZT0+RIEO69u5rfvFyhdX9LzY5wOcy2bfuYv3C/+cuUh4u+SUOdY1Fj7uu4SGNQ==";
        };
    in {
        "wiwJBl6B" = _wiwJBl6B;
        "X0Bk77J1" = _X0Bk77J1;
        "fabric-1.21" = _X0Bk77J1;
        "fabric-1.21.1" = _X0Bk77J1;
        "fabric-1.21.2" = _X0Bk77J1;
        "fabric-1.21.3" = _X0Bk77J1;
        "fabric-1.21.4" = _X0Bk77J1;
        "fabric-1.21.5" = _X0Bk77J1;
        "fabric-1.21.6" = _X0Bk77J1;
        "fabric-1.21.7" = _X0Bk77J1;
        "fabric-1.21.8" = _X0Bk77J1;
        "fabric-1.21.9" = _X0Bk77J1;
        "fabric-1.21.10" = _X0Bk77J1;
        "fabric-1.20" = _X0Bk77J1;
        "fabric-1.20.1" = _X0Bk77J1;
        "fabric-1.20.2" = _X0Bk77J1;
        "fabric-1.20.3" = _X0Bk77J1;
        "fabric-1.20.4" = _X0Bk77J1;
        "fabric-1.20.5" = _X0Bk77J1;
        "fabric-1.20.6" = _X0Bk77J1;
        "pkg-1.1" = _wiwJBl6B;
        "pkg-1.2" = _X0Bk77J1;
        "default" = _X0Bk77J1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deletenarrator";
        id = "7p39qjek";
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