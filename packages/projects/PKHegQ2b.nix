{lib, callPackage, ...}:
let
    versions = (let
        _q63msE8E = {
            "id" = "q63msE8E";
            "file" = "kitscratesplus-0.2.2-SNAPSHOT.jar";
            "hash" = "sha512-D7yMH4/e+OMPnQQBtdMn0tggr7bhrYJsEu54e/XX8wog+FP0RnxjSXessLz1goY8X0/cUi+nsamDIo9l/kBfVw==";
        };
        _QPnFOuzm = {
            "id" = "QPnFOuzm";
            "file" = "kitscratesplus-0.3.6-RELEASE.jar";
            "hash" = "sha512-wsWzPi+DZPxPRz9vG5IbyK94vdd/MxD4CbHRnzAMh09PsI8qRl66JHRdm7BJGIWjPre9f8pFWnZlyxk5Vi8dzw==";
        };
    in {
        "q63msE8E" = _q63msE8E;
        "QPnFOuzm" = _QPnFOuzm;
        "paper-1.21" = _QPnFOuzm;
        "paper-1.21.1" = _QPnFOuzm;
        "paper-1.21.2" = _QPnFOuzm;
        "paper-1.21.3" = _QPnFOuzm;
        "paper-1.21.4" = _QPnFOuzm;
        "paper-1.21.5" = _QPnFOuzm;
        "paper-1.21.6" = _QPnFOuzm;
        "paper-1.21.7" = _QPnFOuzm;
        "paper-1.21.8" = _QPnFOuzm;
        "paper-1.21.9" = _QPnFOuzm;
        "paper-1.21.10" = _QPnFOuzm;
        "paper-1.21.11" = _QPnFOuzm;
        "paper-26.1" = _QPnFOuzm;
        "paper-26.1.1" = _QPnFOuzm;
        "paper-26.1.2" = _QPnFOuzm;
        "spigot-1.21" = _QPnFOuzm;
        "spigot-1.21.1" = _QPnFOuzm;
        "spigot-1.21.2" = _QPnFOuzm;
        "spigot-1.21.3" = _QPnFOuzm;
        "spigot-1.21.4" = _QPnFOuzm;
        "spigot-1.21.5" = _QPnFOuzm;
        "spigot-1.21.6" = _QPnFOuzm;
        "spigot-1.21.7" = _QPnFOuzm;
        "spigot-1.21.8" = _QPnFOuzm;
        "spigot-1.21.9" = _QPnFOuzm;
        "spigot-1.21.10" = _QPnFOuzm;
        "spigot-1.21.11" = _QPnFOuzm;
        "spigot-26.1" = _QPnFOuzm;
        "spigot-26.1.1" = _QPnFOuzm;
        "spigot-26.1.2" = _QPnFOuzm;
        "pkg-0.2.2-SNAPSHOT" = _q63msE8E;
        "pkg-0.3.6-RELEASE" = _QPnFOuzm;
        "default" = _QPnFOuzm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kits-crates-+";
        id = "PKHegQ2b";
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