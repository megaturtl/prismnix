{lib, callPackage, ...}:
let
    versions = (let
        _oakAcE6Z = {
            "id" = "oakAcE6Z";
            "file" = "Gui's HUD & UI Edition.zip";
            "hash" = "sha512-CgdRsk29uK2YyMuEzaREOHJUXulEkF6m1JI0DZ4hnlbP7HCma/5Y8Q22oGbtOajEc5cDAcshLB00VvUMjhZuhg==";
        };
        _HxXPeuhC = {
            "id" = "HxXPeuhC";
            "file" = "Gui's HUD & UI Edition.zip";
            "hash" = "sha512-AGwGiz4+ASEPPvM5/ErmR9S5QUr6Lb/ZC382+uVfJ3LQGTo5W0w4OrUVeiqu2z6pZAfYg+OCGFcFEFPW854PVw==";
        };
        _3edUACYm = {
            "id" = "3edUACYm";
            "file" = "Gui's HUD & UI Edition.zip";
            "hash" = "sha512-v7nGsMe+XhRIHMBx5eVTS1VhH75+Bs5Lt7RvMEdtR1+RkpjcXHTcKXpOjWAv4oPUKgsLQywbEqOkhSPNZIUyBA==";
        };
        _av0hjfnX = {
            "id" = "av0hjfnX";
            "file" = "Gui's HUD & UI Edition.zip";
            "hash" = "sha512-Qy4xJ3sn5yX5zpScxQ8/6PNIZI5Zew6I1hI3OXfRJ8Fe6nBILkHZ/76VaVsKKTK5JiEiemEnfMvhEVQtE9GHww==";
        };
        _JlXrJekH = {
            "id" = "JlXrJekH";
            "file" = "Gui's HUD & UI Edition.zip";
            "hash" = "sha512-ZOODyHWM+d2lJf5IeJkvMKHMGyv3U+lh07VCYSkILaVuSlouz1H9QNlohVkvB7d/hcx1PMNrRWjEjwnKzcNdIQ==";
        };
        _uMqm56jA = {
            "id" = "uMqm56jA";
            "file" = "Gui's HUD & UI Edition.zip";
            "hash" = "sha512-feG6oEBfHAriQ4kx+Fb18a/nh1ueweW7oJAUjNXCMGjKgS29J5A+CYMp4sJmAHE4S9YJimc7HTOmV9ePIOJwiA==";
        };
    in {
        "oakAcE6Z" = _oakAcE6Z;
        "HxXPeuhC" = _HxXPeuhC;
        "3edUACYm" = _3edUACYm;
        "av0hjfnX" = _av0hjfnX;
        "JlXrJekH" = _JlXrJekH;
        "uMqm56jA" = _uMqm56jA;
        "minecraft-1.20.2" = _uMqm56jA;
        "minecraft-1.20.3" = _uMqm56jA;
        "minecraft-1.20.4" = _uMqm56jA;
        "minecraft-1.20.5" = _uMqm56jA;
        "minecraft-1.20.6" = _uMqm56jA;
        "minecraft-1.21" = _uMqm56jA;
        "minecraft-1.21.1" = _uMqm56jA;
        "minecraft-1.21.2" = _uMqm56jA;
        "minecraft-1.21.3" = _uMqm56jA;
        "minecraft-1.21.4" = _uMqm56jA;
        "minecraft-1.21.5" = _uMqm56jA;
        "minecraft-1.21.6" = _uMqm56jA;
        "minecraft-1.21.7" = _uMqm56jA;
        "minecraft-1.21.8" = _uMqm56jA;
        "minecraft-1.21.9" = _uMqm56jA;
        "minecraft-1.21.10" = _uMqm56jA;
        "minecraft-1.21.11" = _uMqm56jA;
        "minecraft-26.1" = _uMqm56jA;
        "minecraft-26.1.1" = _uMqm56jA;
        "minecraft-26.1.2" = _uMqm56jA;
        "minecraft-1.20" = _uMqm56jA;
        "minecraft-1.20.1" = _uMqm56jA;
        "minecraft-23w31a" = _uMqm56jA;
        "minecraft-23w32a" = _uMqm56jA;
        "minecraft-23w33a" = _uMqm56jA;
        "minecraft-23w35a" = _uMqm56jA;
        "minecraft-1.20.2-pre1" = _uMqm56jA;
        "minecraft-23w42a" = _uMqm56jA;
        "minecraft-23w43a" = _uMqm56jA;
        "minecraft-23w43b" = _uMqm56jA;
        "minecraft-23w44a" = _uMqm56jA;
        "minecraft-23w45a" = _uMqm56jA;
        "minecraft-23w46a" = _uMqm56jA;
        "minecraft-24w03a" = _uMqm56jA;
        "minecraft-24w03b" = _uMqm56jA;
        "minecraft-24w04a" = _uMqm56jA;
        "minecraft-24w05a" = _uMqm56jA;
        "minecraft-24w05b" = _uMqm56jA;
        "minecraft-24w06a" = _uMqm56jA;
        "minecraft-24w07a" = _uMqm56jA;
        "minecraft-24w09a" = _uMqm56jA;
        "minecraft-24w10a" = _uMqm56jA;
        "minecraft-24w11a" = _uMqm56jA;
        "minecraft-24w12a" = _uMqm56jA;
        "minecraft-24w13a" = _uMqm56jA;
        "minecraft-24w14potato" = _uMqm56jA;
        "minecraft-24w14a" = _uMqm56jA;
        "minecraft-1.20.5-pre1" = _uMqm56jA;
        "minecraft-1.20.5-pre2" = _uMqm56jA;
        "minecraft-1.20.5-pre3" = _uMqm56jA;
        "minecraft-24w18a" = _uMqm56jA;
        "minecraft-24w19a" = _uMqm56jA;
        "minecraft-24w19b" = _uMqm56jA;
        "minecraft-24w20a" = _uMqm56jA;
        "minecraft-24w33a" = _uMqm56jA;
        "minecraft-24w34a" = _uMqm56jA;
        "minecraft-24w35a" = _uMqm56jA;
        "minecraft-24w36a" = _uMqm56jA;
        "minecraft-24w37a" = _uMqm56jA;
        "minecraft-24w38a" = _uMqm56jA;
        "minecraft-24w39a" = _uMqm56jA;
        "minecraft-24w40a" = _uMqm56jA;
        "minecraft-1.21.2-pre1" = _uMqm56jA;
        "minecraft-1.21.2-pre2" = _uMqm56jA;
        "minecraft-24w44a" = _uMqm56jA;
        "minecraft-24w45a" = _uMqm56jA;
        "minecraft-24w46a" = _uMqm56jA;
        "minecraft-26.2" = _uMqm56jA;
        "minecraft-26.3" = _uMqm56jA;
        "pkg-0.1.0" = _oakAcE6Z;
        "pkg-0.1.2" = _HxXPeuhC;
        "pkg-0.3" = _3edUACYm;
        "pkg-0.3.1" = _av0hjfnX;
        "pkg-0.3.5" = _JlXrJekH;
        "pkg-0.4.5" = _uMqm56jA;
        "default" = _uMqm56jA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guis-hud-and-ui-edition";
        id = "5RQ83fJR";
        type = "resourcepack";
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