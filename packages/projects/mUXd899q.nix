{lib, callPackage, ...}:
let
    versions = (let
        _18O8R360 = {
            "id" = "18O8R360";
            "file" = "Toasty's Forbidden Corndogs v2.zip";
            "hash" = "sha512-aLMRVOKdCaThzLaGN4/8nJjrRv9d7hN69S8q0KkbJRFMWQ26CHd7nXcwvdEChwL36Syc6bH2GldebGDUFhghhQ==";
        };
        _N2r1y6bk = {
            "id" = "N2r1y6bk";
            "file" = "Toasty's Forbidden Corndogs v3.zip";
            "hash" = "sha512-xac4EhoUQDArV9qNtPamWqb2wpUgrBoN/0L5dg0/zIYpfgyi5hDzczNI+F8+C7FeYH69vpV0BwRzGXNRGn5iQA==";
        };
        _M2o5UCdv = {
            "id" = "M2o5UCdv";
            "file" = "Toasty's Forbidden Corndogs v4.zip";
            "hash" = "sha512-hWO5koB7umvR82LymyoTfhE1ZOE4WYF9D2nzSyl0aMK0PegrnaohbQxo6Vazot1wSck63YIbLKnbFVDSU9nXVA==";
        };
        _WLfMImTS = {
            "id" = "WLfMImTS";
            "file" = "Toasty's Forbidden Corndogs v5.zip";
            "hash" = "sha512-qPEzT38jZpwonwPz5JrXww4wuWucl0PVDOx5eO//oXR8IBDZeyOnq4NpLPn1ib7sztfU2Yfw7OFFVwen6XqQyg==";
        };
    in {
        "18O8R360" = _18O8R360;
        "N2r1y6bk" = _N2r1y6bk;
        "M2o5UCdv" = _M2o5UCdv;
        "WLfMImTS" = _WLfMImTS;
        "minecraft-1.21.5" = _WLfMImTS;
        "minecraft-1.21.6" = _M2o5UCdv;
        "minecraft-1.21.7" = _M2o5UCdv;
        "minecraft-1.21.8" = _M2o5UCdv;
        "minecraft-1.21.9" = _M2o5UCdv;
        "minecraft-1.21.10" = _M2o5UCdv;
        "minecraft-1.21.11" = _M2o5UCdv;
        "pkg-2" = _18O8R360;
        "pkg-3" = _N2r1y6bk;
        "pkg-4" = _M2o5UCdv;
        "pkg-5" = _WLfMImTS;
        "default" = _WLfMImTS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "firefly-bush-to-cattails-(toastys-forbidden-corndogs)";
        id = "mUXd899q";
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