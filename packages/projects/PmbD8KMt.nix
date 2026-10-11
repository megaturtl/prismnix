{lib, callPackage, ...}:
let
    versions = (let
        _sgOUAQgF = {
            "id" = "sgOUAQgF";
            "file" = "orbital-strike-1.0.0-mod.jar";
            "hash" = "sha512-nnKw8fW/HyzowF5x3pIijY5T5xnK/yy59GdUhnu6lOCBZX1Qdot+OX/jrPO/EHatsTZka0QDT5USAPFOzT/OQA==";
        };
        _r2lZw4sl = {
            "id" = "r2lZw4sl";
            "file" = "orbital-strike-1.1.0-plugin.jar";
            "hash" = "sha512-oY5aFw7PhiKBHKXAdBO5Hp1j3/TQhdmSzWrnCgw2lRftzelTmYNxrxWL3RJn3100ViuozNJdFEW+Ywige5Dq4Q==";
        };
        _TwxVJfVm = {
            "id" = "TwxVJfVm";
            "file" = "OrbitalStrike-2.0.jar";
            "hash" = "sha512-ev0IflzemF7bgzl/wUL/vHIjiYXzf8vEnsdZVEUZ1hYeGtNnJfqJqHZCbV+RBvzlhHXB+TQxWKso6BXQPJkdaA==";
        };
        _OAdH4W5F = {
            "id" = "OAdH4W5F";
            "file" = "OrbitalStrike-2.0.jar";
            "hash" = "sha512-RO4EDaraazg/5CFAfOKk175Aj+w0LKdEkgV0c2Zb0sV2d6n9swt5L8y1hBWk9T3W2kWwa3227gsh4Fqcj34fEQ==";
        };
        _iBhZAQbh = {
            "id" = "iBhZAQbh";
            "file" = "OrbitalStrike-1.2.0.jar";
            "hash" = "sha512-K6HL4ILHthTP3uXB8nRmAqzERqq8sRY4+ZfSvTjy/dagGhGZoOZJ/qBwkmmaGAGaaL2wDers51buDFFrIIBMmw==";
        };
        _BRDBGmYb = {
            "id" = "BRDBGmYb";
            "file" = "orbital_strike_fabric-1.3.0.jar";
            "hash" = "sha512-c7bNgX9vpaGhq66bG5B5uFH2zkbciTy9fiXj01bIqHE/VybXmAJ8Atf1SS99nh2mBv1mXSF7fV9F0C2BB21ikg==";
        };
        _rsSp5JDl = {
            "id" = "rsSp5JDl";
            "file" = "OrbitalStrike-1.3.5.jar";
            "hash" = "sha512-UfH+b8O0Ii2T/IqnwKNkG6A8xa5/bCYtl/DthpHQ71RXrGwUMyKACUhr6irCAHjM2i+UGBCReyTMiSVMhIY2nw==";
        };
        _HuQhBTtd = {
            "id" = "HuQhBTtd";
            "file" = "orbital_strike_fabric-1.3.5.jar";
            "hash" = "sha512-mJtegzveTwjt0L9yQlh2OgdOeDkZi4/FRIXfISK043pO9HYn8d2BoBppYSvU6eBseMXWKcWhHRmhD7B4e953UQ==";
        };
    in {
        "sgOUAQgF" = _sgOUAQgF;
        "r2lZw4sl" = _r2lZw4sl;
        "TwxVJfVm" = _TwxVJfVm;
        "OAdH4W5F" = _OAdH4W5F;
        "iBhZAQbh" = _iBhZAQbh;
        "BRDBGmYb" = _BRDBGmYb;
        "rsSp5JDl" = _rsSp5JDl;
        "HuQhBTtd" = _HuQhBTtd;
        "fabric-1.20.1" = _sgOUAQgF;
        "fabric-1.20.2" = _sgOUAQgF;
        "fabric-1.20.3" = _sgOUAQgF;
        "fabric-1.20.4" = _sgOUAQgF;
        "fabric-1.20.5" = _sgOUAQgF;
        "fabric-1.20.6" = _sgOUAQgF;
        "fabric-1.21" = _sgOUAQgF;
        "fabric-1.21.1" = _sgOUAQgF;
        "fabric-1.21.2" = _sgOUAQgF;
        "fabric-1.21.3" = _sgOUAQgF;
        "fabric-1.21.4" = _HuQhBTtd;
        "fabric-1.21.5" = _HuQhBTtd;
        "fabric-1.21.6" = _HuQhBTtd;
        "fabric-1.21.7" = _HuQhBTtd;
        "fabric-1.21.8" = _HuQhBTtd;
        "fabric-1.21.9" = _HuQhBTtd;
        "fabric-1.21.10" = _HuQhBTtd;
        "fabric-1.21.11" = _HuQhBTtd;
        "bukkit-1.21.8" = _rsSp5JDl;
        "bukkit-1.21" = _rsSp5JDl;
        "bukkit-1.21.1" = _rsSp5JDl;
        "bukkit-1.21.2" = _rsSp5JDl;
        "bukkit-1.21.3" = _rsSp5JDl;
        "bukkit-1.21.4" = _rsSp5JDl;
        "bukkit-1.21.5" = _rsSp5JDl;
        "bukkit-1.21.6" = _rsSp5JDl;
        "bukkit-1.21.7" = _rsSp5JDl;
        "bukkit-1.21.9" = _rsSp5JDl;
        "bukkit-1.21.10" = _rsSp5JDl;
        "bukkit-1.21.11" = _rsSp5JDl;
        "paper-1.21.8" = _rsSp5JDl;
        "paper-1.21" = _rsSp5JDl;
        "paper-1.21.1" = _rsSp5JDl;
        "paper-1.21.2" = _rsSp5JDl;
        "paper-1.21.3" = _rsSp5JDl;
        "paper-1.21.4" = _rsSp5JDl;
        "paper-1.21.5" = _rsSp5JDl;
        "paper-1.21.6" = _rsSp5JDl;
        "paper-1.21.7" = _rsSp5JDl;
        "paper-1.21.9" = _rsSp5JDl;
        "paper-1.21.10" = _rsSp5JDl;
        "paper-1.21.11" = _rsSp5JDl;
        "purpur-1.21.8" = _rsSp5JDl;
        "purpur-1.21" = _rsSp5JDl;
        "purpur-1.21.1" = _rsSp5JDl;
        "purpur-1.21.2" = _rsSp5JDl;
        "purpur-1.21.3" = _rsSp5JDl;
        "purpur-1.21.4" = _rsSp5JDl;
        "purpur-1.21.5" = _rsSp5JDl;
        "purpur-1.21.6" = _rsSp5JDl;
        "purpur-1.21.7" = _rsSp5JDl;
        "purpur-1.21.9" = _rsSp5JDl;
        "purpur-1.21.10" = _rsSp5JDl;
        "purpur-1.21.11" = _rsSp5JDl;
        "spigot-1.21.8" = _rsSp5JDl;
        "spigot-1.21" = _rsSp5JDl;
        "spigot-1.21.1" = _rsSp5JDl;
        "spigot-1.21.2" = _rsSp5JDl;
        "spigot-1.21.3" = _rsSp5JDl;
        "spigot-1.21.4" = _rsSp5JDl;
        "spigot-1.21.5" = _rsSp5JDl;
        "spigot-1.21.6" = _rsSp5JDl;
        "spigot-1.21.7" = _rsSp5JDl;
        "spigot-1.21.9" = _rsSp5JDl;
        "spigot-1.21.10" = _rsSp5JDl;
        "spigot-1.21.11" = _rsSp5JDl;
        "pkg-orbital-1.0.0" = _sgOUAQgF;
        "pkg-orbital-1.0.5" = _r2lZw4sl;
        "pkg-orbital-1.1.0" = _TwxVJfVm;
        "pkg-orbital-1.1.5" = _OAdH4W5F;
        "pkg-orbital-1.2.0" = _iBhZAQbh;
        "pkg-orbital-1.3.0" = _BRDBGmYb;
        "pkg-orbital-1.3.5+paper" = _rsSp5JDl;
        "pkg-orbital-1.3.5+fabric" = _HuQhBTtd;
        "default" = _HuQhBTtd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbital-strike-cannon-v2";
        id = "PmbD8KMt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}