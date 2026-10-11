{lib, callPackage, ...}:
let
    versions = (let
        _gooqdhha = {
            "id" = "gooqdhha";
            "file" = "usefulspear-1.0.0.jar";
            "hash" = "sha512-6QbAlSrtPYSy5ukFMLpHYPCb3BHNGukan1tae6b0TG1p61Ly4dHAJ4w2o8oMXyltMsGFwnxzVumcP/SSelg2Vg==";
        };
        _pWbhDmwk = {
            "id" = "pWbhDmwk";
            "file" = "usefulspear-0.2.0.jar";
            "hash" = "sha512-qW2qwh1hjJFoVUOhkHpsGwB/EtYtX1HW48zttkmVQtzVP1aa5OWPRC2Ni9jTwnMiS9TAfoeKT4ZO4Q6o8KA92A==";
        };
        _uVSxYdWV = {
            "id" = "uVSxYdWV";
            "file" = "usefulspear-0.2.0.BETA-Neoforge.jar";
            "hash" = "sha512-Nnq6H3dfrzsfvnHTix9lANA9by2+xzKecPUWTAdccwSEfX7lEikQHviQE93DW91tGEuilxNLTnCJ3oxIMkeFhQ==";
        };
        _iMCo5HVm = {
            "id" = "iMCo5HVm";
            "file" = "usefulspear-1.0.0-Fabric.jar";
            "hash" = "sha512-CQN/BO6LU5oTWRPaoExEpr0zgiyYR0Ig09lK7j0RIGW63Tb2YAhNDGsRKf3IsNkMm+eWyXw8VC6AI9sqmj9yXw==";
        };
    in {
        "gooqdhha" = _gooqdhha;
        "pWbhDmwk" = _pWbhDmwk;
        "uVSxYdWV" = _uVSxYdWV;
        "iMCo5HVm" = _iMCo5HVm;
        "fabric-1.21.11" = _gooqdhha;
        "fabric-26.2" = _pWbhDmwk;
        "fabric-26.3" = _iMCo5HVm;
        "quilt-1.21.11" = _gooqdhha;
        "quilt-26.2" = _pWbhDmwk;
        "quilt-26.3" = _iMCo5HVm;
        "neoforge-26.2" = _uVSxYdWV;
        "pkg-1.0.0" = _gooqdhha;
        "pkg-0.2.0" = _uVSxYdWV;
        "pkg-1.0.0-Fabric" = _iMCo5HVm;
        "default" = _iMCo5HVm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "useful-spears";
        id = "UUdAFMuy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-private" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-private";
                shortName = "LicenseRef-private";
                url = "https://github.com/Nouridin/UsefulSpears?tab=License-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}