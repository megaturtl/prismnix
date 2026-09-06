{lib, callPackage, ...}:
let
    versions = (let
        _ncXAOXNU = {
            "id" = "ncXAOXNU";
            "file" = "compound_v-fabric-1.0.0.jar";
            "hash" = "sha512-frzXX0iDWoqh8INHhgs38/IDCF/rMTf2qjfyhUqAmhVm1lJOFXA89RX2PeFYNMoPWyNr/sXfTRi7Ag8NbDt7qQ==";
        };
        _jYfZJhvH = {
            "id" = "jYfZJhvH";
            "file" = "compound_v-1.1.0.jar";
            "hash" = "sha512-o7Or6GCsH6LHxd3/nNUk99zqohcOkWOeHxNWyjORSTLVybviuma37Q6hg5WltaJTFYum5RilS/oEQoM2j9YlIA==";
        };
        _s7839JGl = {
            "id" = "s7839JGl";
            "file" = "compound_v-2.3.4-fabric-1.20.1.jar";
            "hash" = "sha512-dB0Lw/7huKkwMMqvOx5VaBlcpoS3PPduwwX7HqJkUzIatX0/mVUWQCgLiEPZgMP8d/X/GtZ+0u/s9w4SYcaEfw==";
        };
        _Ff8HY4ya = {
            "id" = "Ff8HY4ya";
            "file" = "compound_v-2.3.4-fabric-1.21.1.jar";
            "hash" = "sha512-P2jO3dfeXV+BtuSLyiTa/uOiEjAJGomMWVDn7Ns6pX9sfQhpFjA+faYWAwvbXKIecGrSynPd4F4HqFuyerst6A==";
        };
    in {
        "ncXAOXNU" = _ncXAOXNU;
        "jYfZJhvH" = _jYfZJhvH;
        "s7839JGl" = _s7839JGl;
        "Ff8HY4ya" = _Ff8HY4ya;
        "fabric-1.20.1" = _s7839JGl;
        "fabric-1.21.1" = _Ff8HY4ya;
        "pkg-1.0.0" = _ncXAOXNU;
        "pkg-1.1.0" = _jYfZJhvH;
        "pkg-2.3.4" = _Ff8HY4ya;
        "default" = _Ff8HY4ya;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compound-v-fabric";
        id = "6Y4OTU6v";
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