{lib, callPackage, ...}:
let
    versions = (let
        _u7B2TQVK = {
            "id" = "u7B2TQVK";
            "file" = "shaping_up_data.zip";
            "hash" = "sha512-VN9BuJBC3vp75itsklHFdWrgksmBvNfcE5OJ9xKGfIJoGVULVTwlfk8f2DzlzUqom3OItK5QcF7vMri/XGqyDw==";
        };
        _k180OJWg = {
            "id" = "k180OJWg";
            "file" = "shaping-up-1.0.0.jar";
            "hash" = "sha512-ufIT1LaoNurNnWQSf9VC4Ue1fNVt91uyR5pGLEUpX0vkqeWyQGasYMwUIII4Bi9O7Q6PARbPqQ5NBPzExbKGiQ==";
        };
        _a5gHsZWG = {
            "id" = "a5gHsZWG";
            "file" = "shaping_up-26.2.zip";
            "hash" = "sha512-nSuHhpk7opv8L+PyvjVlvy0qzn9eknba6PoLdpbgwoQw5JfCJthq63huRTxZPlaaR+AjtUIx/1J5NPvEHsx5Zw==";
        };
        _Cl2jS6cl = {
            "id" = "Cl2jS6cl";
            "file" = "shaping-up-1.0.0.jar";
            "hash" = "sha512-azeE7osCXmrpKjObvJbd1baNcmzu/ttRi1jSfXNCRVSLfR0pkKvn5xvmhOkC98yJAXc/kzm6u83ptPOfekDh/A==";
        };
    in {
        "u7B2TQVK" = _u7B2TQVK;
        "k180OJWg" = _k180OJWg;
        "a5gHsZWG" = _a5gHsZWG;
        "Cl2jS6cl" = _Cl2jS6cl;
        "datapack-26.1" = _u7B2TQVK;
        "datapack-26.1.1" = _u7B2TQVK;
        "datapack-26.1.2" = _u7B2TQVK;
        "datapack-26.2" = _a5gHsZWG;
        "fabric-26.1" = _k180OJWg;
        "fabric-26.1.1" = _k180OJWg;
        "fabric-26.1.2" = _k180OJWg;
        "fabric-26.2" = _Cl2jS6cl;
        "forge-26.1" = _k180OJWg;
        "forge-26.1.1" = _k180OJWg;
        "forge-26.1.2" = _k180OJWg;
        "forge-26.2" = _Cl2jS6cl;
        "neoforge-26.1" = _k180OJWg;
        "neoforge-26.1.1" = _k180OJWg;
        "neoforge-26.1.2" = _k180OJWg;
        "neoforge-26.2" = _Cl2jS6cl;
        "quilt-26.1" = _k180OJWg;
        "quilt-26.1.1" = _k180OJWg;
        "quilt-26.1.2" = _k180OJWg;
        "quilt-26.2" = _Cl2jS6cl;
        "pkg-1.0" = _u7B2TQVK;
        "pkg-1.0-mod" = _k180OJWg;
        "pkg-1.1" = _a5gHsZWG;
        "pkg-1.1-mod" = _Cl2jS6cl;
        "default" = _Cl2jS6cl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shaping-up";
        id = "uexOTlyc";
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