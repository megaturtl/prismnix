{lib, callPackage, ...}:
let
    versions = (let
        _tbpOctMk = {
            "id" = "tbpOctMk";
            "file" = "Whispers_of_ether-0.1.0-1.21.10.jar";
            "hash" = "sha512-cxeIa7JWb2qB4Ily2dBMI2td3Dk/2LR+4ajT5TaRXb8r2Xo/XavrPAHxZbRbMqbuCyA0QB0nTWe65hPqqpkp+w==";
        };
        _ZQqxInin = {
            "id" = "ZQqxInin";
            "file" = "WhispersOfEther-1.21.11-V1.0.0.jar";
            "hash" = "sha512-fJNsRkZ8QEq0sdrQfVkSynGwFsrOxhuGijP/PAZuqeuMByxZb6WkhuxKlpOCy931a9PZgXy4odi66SBn6udHBA==";
        };
        _niqAdp2M = {
            "id" = "niqAdp2M";
            "file" = "WhispersOfEther-1.21.1-V1.0.0.jar";
            "hash" = "sha512-ktb0PMjWFzbviVZFlkHuG49rh2RewGUpFxGLk0TeG20WGMRhHBZS3bpRfAsW71TlcrX4smyWl/vTx6q6ceyqbg==";
        };
    in {
        "tbpOctMk" = _tbpOctMk;
        "ZQqxInin" = _ZQqxInin;
        "niqAdp2M" = _niqAdp2M;
        "fabric-1.21.10" = _tbpOctMk;
        "fabric-1.21.11" = _ZQqxInin;
        "fabric-1.21.1" = _niqAdp2M;
        "pkg-0.1.0" = _tbpOctMk;
        "pkg-0.2.0" = _niqAdp2M;
        "default" = _niqAdp2M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whisper_of_ether";
        id = "aFAQg5II";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Voxel" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Voxel";
                shortName = "LicenseRef-Voxel";
                url = "https://github.com/Hardel-DW/NeoEnchant/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}