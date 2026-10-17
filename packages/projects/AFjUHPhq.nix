{lib, callPackage, ...}:
let
    versions = (let
        _PjlapN3O = {
            "id" = "PjlapN3O";
            "file" = "Syrexx's Dark GUI.zip";
            "hash" = "sha512-eF5dSxf9yEi9etz7xN+GOD1phIKxn8JBcvRxXoSb5awF48JkYvTQBeNezovSj5J3ve20t8fo315GiUD5Vh6WmQ==";
        };
        _TXvjo3m1 = {
            "id" = "TXvjo3m1";
            "file" = "Syrexx's Dark GUI.zip";
            "hash" = "sha512-bKumXWypLw/8KoRw0fyjSiyRWoWTiu6PSwzQfmaGQx+MEt9EQmJqiOdjACFiw2Ki6w4KEHFXBKYxohzsKH+dIA==";
        };
        _fyhkhdDC = {
            "id" = "fyhkhdDC";
            "file" = "Syrexx's Dark GUI.zip";
            "hash" = "sha512-+jQXRMmWXlsCZTM2fSSHp5v5X1aekuIRi966NIPhr4gvM21fMj9AghwyK1ixdIZejivcXYo58i4QeJkNTmPrMw==";
        };
    in {
        "PjlapN3O" = _PjlapN3O;
        "TXvjo3m1" = _TXvjo3m1;
        "fyhkhdDC" = _fyhkhdDC;
        "minecraft-1.21" = _fyhkhdDC;
        "minecraft-1.21.1" = _fyhkhdDC;
        "minecraft-24w33a" = _fyhkhdDC;
        "minecraft-24w34a" = _fyhkhdDC;
        "minecraft-24w35a" = _fyhkhdDC;
        "minecraft-24w36a" = _fyhkhdDC;
        "minecraft-24w37a" = _fyhkhdDC;
        "minecraft-24w38a" = _fyhkhdDC;
        "minecraft-24w39a" = _fyhkhdDC;
        "minecraft-24w40a" = _fyhkhdDC;
        "minecraft-1.21.2-pre1" = _fyhkhdDC;
        "minecraft-1.21.2-pre2" = _fyhkhdDC;
        "minecraft-1.21.2" = _fyhkhdDC;
        "minecraft-1.21.3" = _fyhkhdDC;
        "minecraft-24w44a" = _fyhkhdDC;
        "minecraft-24w45a" = _fyhkhdDC;
        "minecraft-24w46a" = _fyhkhdDC;
        "minecraft-1.21.4" = _fyhkhdDC;
        "minecraft-1.21.5" = _fyhkhdDC;
        "minecraft-1.21.6" = _fyhkhdDC;
        "minecraft-1.21.7" = _fyhkhdDC;
        "minecraft-1.21.8" = _fyhkhdDC;
        "minecraft-1.21.9" = _fyhkhdDC;
        "minecraft-1.21.10" = _fyhkhdDC;
        "minecraft-1.21.11" = _fyhkhdDC;
        "minecraft-26.1-snapshot-1" = _PjlapN3O;
        "minecraft-26.1-snapshot-2" = _PjlapN3O;
        "minecraft-26.1-snapshot-3" = _PjlapN3O;
        "minecraft-26.1-snapshot-4" = _PjlapN3O;
        "minecraft-26.1-snapshot-5" = _PjlapN3O;
        "minecraft-26.1-snapshot-6" = _PjlapN3O;
        "minecraft-26.1-snapshot-7" = _PjlapN3O;
        "minecraft-26.1-snapshot-8" = _PjlapN3O;
        "minecraft-26.1-snapshot-9" = _PjlapN3O;
        "minecraft-26.1-snapshot-10" = _PjlapN3O;
        "minecraft-26.1-snapshot-11" = _PjlapN3O;
        "minecraft-26.1-pre-1" = _PjlapN3O;
        "minecraft-26.1-pre-2" = _PjlapN3O;
        "minecraft-26.1-pre-3" = _PjlapN3O;
        "minecraft-26.1-rc-1" = _PjlapN3O;
        "minecraft-26.1-rc-2" = _PjlapN3O;
        "minecraft-26.1-rc-3" = _PjlapN3O;
        "minecraft-26.1" = _fyhkhdDC;
        "minecraft-26.1.1-rc-1" = _PjlapN3O;
        "minecraft-26.1.1" = _fyhkhdDC;
        "minecraft-26w14a" = _PjlapN3O;
        "minecraft-26.2-snapshot-1" = _PjlapN3O;
        "minecraft-26.1.2-rc-1" = _PjlapN3O;
        "minecraft-26.1.2" = _fyhkhdDC;
        "minecraft-26.2" = _fyhkhdDC;
        "minecraft-26.3" = _fyhkhdDC;
        "pkg-R1.0" = _PjlapN3O;
        "pkg-R1.0.1" = _TXvjo3m1;
        "pkg-R26.3" = _fyhkhdDC;
        "default" = _fyhkhdDC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "syrexx-dark-gui";
        id = "AFjUHPhq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Syrexx-Creative-Usage-Terms" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Syrexx-Creative-Usage-Terms";
                shortName = "LicenseRef-Syrexx-Creative-Usage-Terms";
                url = "https://gist.github.com/JustSyrexxx/4c71f954b49a44f1dfabea8ba5e2714a";
            };
        };
    };
in callPackage fn {}