{lib, callPackage, ...}:
let
    versions = (let
        _WoJoFb7q = {
            "id" = "WoJoFb7q";
            "file" = "doesn't_this_count_as_being_burned_to_death_1.0.０+1.21.5.zip";
            "hash" = "sha512-NygNG5BEu2xNPXj+nS5LjHmgefr4aEaMZr++W0E7/RPZSj9bkkYTS8OPG4U51/stLSwbpBr5Ch0DZTZhL+e+hQ==";
        };
        _l8FCKyOi = {
            "id" = "l8FCKyOi";
            "file" = "doesnt-this-count-as-being-burned-to-death-1.0.0+1.21.5.jar";
            "hash" = "sha512-F+4O8mwswqJ6xvb5D4JBIZbWkKmvtYhXQG8RaJ8uycUFYFfoUp2UFGfJ79ubIDE9DDq+97/ki5XL5uPvRjMyIg==";
        };
        _m2nRFPJL = {
            "id" = "m2nRFPJL";
            "file" = "doesn't_this_count_as_being_burned_to_death_1.0.1+1.21.5.zip";
            "hash" = "sha512-7xYALZw00vFJnB4s6sbEGyGfEah3jLDO83qqTktu4ujKLGytqDMauDliV2jMLN6RH6wrqT19qZmjIoPDAITUIA==";
        };
        _HeJ6Cs3z = {
            "id" = "HeJ6Cs3z";
            "file" = "doesnt-this-count-as-being-burned-to-death-1.0.1+1.21.5.jar";
            "hash" = "sha512-i9OjAoYDgg3oBMLHaY38NT8agiMWJgU+y5nPxj7OXwO4i+gBDFcX7cKFd8QVMgy1WUeuxx5IgLsONq257+LFwg==";
        };
        _IHf2vlCZ = {
            "id" = "IHf2vlCZ";
            "file" = "doesn't_this_count_as_being_burned_to_death_1.0.2+1.21.zip";
            "hash" = "sha512-ceyoTOMd1R+Y8+t5tgnjICiFxwDkt+4jYJ3ocJaSlJDZHRR+dw1QDwcWRMqgkepiLsrTpuDK/nf49EsEzOfeVQ==";
        };
        _wfGRSTSz = {
            "id" = "wfGRSTSz";
            "file" = "doesnt-this-count-as-being-burned-to-death-1.0.2+1.21.jar";
            "hash" = "sha512-a4CPEufz4aupkWUZNsszLFzCHiTotixSUxnPQksWJ+IUQcQjGoR/PkYq6GsliaSVCB5soVTug/3HruaCkdByrQ==";
        };
        _ve1fEZ56 = {
            "id" = "ve1fEZ56";
            "file" = "doesn't_this_count_as_being_burned_to_death_1.0.2+1.21.9.zip";
            "hash" = "sha512-omnmPpKRQA+s2em1fYiwMS6wgJhh8O9PFwcAn4kx2ibW9Vf4xQWnBo/kwmfhsnvHI86g2SLwfTgQoJKMfQi/Aw==";
        };
        _8bop2eWb = {
            "id" = "8bop2eWb";
            "file" = "doesnt-this-count-as-being-burned-to-death-1.0.2+1.21.9.jar";
            "hash" = "sha512-7DX4SAmvHN/7qgth0SxDJQBRm+xz2PYkn9yjOCD3dV195SNnfhJdQvdvg/EaOn4uO0rN+8lUSCmr7gZiiTGazg==";
        };
    in {
        "WoJoFb7q" = _WoJoFb7q;
        "l8FCKyOi" = _l8FCKyOi;
        "m2nRFPJL" = _m2nRFPJL;
        "HeJ6Cs3z" = _HeJ6Cs3z;
        "IHf2vlCZ" = _IHf2vlCZ;
        "wfGRSTSz" = _wfGRSTSz;
        "ve1fEZ56" = _ve1fEZ56;
        "8bop2eWb" = _8bop2eWb;
        "datapack-1.21.5" = _IHf2vlCZ;
        "datapack-1.21.6" = _IHf2vlCZ;
        "datapack-1.21.7" = _IHf2vlCZ;
        "datapack-1.21" = _IHf2vlCZ;
        "datapack-1.21.1" = _IHf2vlCZ;
        "datapack-1.21.2" = _IHf2vlCZ;
        "datapack-1.21.3" = _IHf2vlCZ;
        "datapack-1.21.4" = _IHf2vlCZ;
        "datapack-1.21.8" = _IHf2vlCZ;
        "datapack-1.21.9" = _ve1fEZ56;
        "datapack-1.21.10" = _ve1fEZ56;
        "datapack-1.21.11" = _ve1fEZ56;
        "fabric-1.21.5" = _wfGRSTSz;
        "fabric-1.21.6" = _wfGRSTSz;
        "fabric-1.21.7" = _wfGRSTSz;
        "fabric-1.21" = _wfGRSTSz;
        "fabric-1.21.1" = _wfGRSTSz;
        "fabric-1.21.2" = _wfGRSTSz;
        "fabric-1.21.3" = _wfGRSTSz;
        "fabric-1.21.4" = _wfGRSTSz;
        "fabric-1.21.8" = _wfGRSTSz;
        "fabric-1.21.9" = _8bop2eWb;
        "fabric-1.21.10" = _8bop2eWb;
        "fabric-1.21.11" = _8bop2eWb;
        "forge-1.21.5" = _wfGRSTSz;
        "forge-1.21.6" = _wfGRSTSz;
        "forge-1.21.7" = _wfGRSTSz;
        "forge-1.21" = _wfGRSTSz;
        "forge-1.21.1" = _wfGRSTSz;
        "forge-1.21.2" = _wfGRSTSz;
        "forge-1.21.3" = _wfGRSTSz;
        "forge-1.21.4" = _wfGRSTSz;
        "forge-1.21.8" = _wfGRSTSz;
        "forge-1.21.9" = _8bop2eWb;
        "forge-1.21.10" = _8bop2eWb;
        "forge-1.21.11" = _8bop2eWb;
        "neoforge-1.21.5" = _wfGRSTSz;
        "neoforge-1.21.6" = _wfGRSTSz;
        "neoforge-1.21.7" = _wfGRSTSz;
        "neoforge-1.21" = _wfGRSTSz;
        "neoforge-1.21.1" = _wfGRSTSz;
        "neoforge-1.21.2" = _wfGRSTSz;
        "neoforge-1.21.3" = _wfGRSTSz;
        "neoforge-1.21.4" = _wfGRSTSz;
        "neoforge-1.21.8" = _wfGRSTSz;
        "neoforge-1.21.9" = _8bop2eWb;
        "neoforge-1.21.10" = _8bop2eWb;
        "neoforge-1.21.11" = _8bop2eWb;
        "quilt-1.21.5" = _wfGRSTSz;
        "quilt-1.21.6" = _wfGRSTSz;
        "quilt-1.21.7" = _wfGRSTSz;
        "quilt-1.21" = _wfGRSTSz;
        "quilt-1.21.1" = _wfGRSTSz;
        "quilt-1.21.2" = _wfGRSTSz;
        "quilt-1.21.3" = _wfGRSTSz;
        "quilt-1.21.4" = _wfGRSTSz;
        "quilt-1.21.8" = _wfGRSTSz;
        "quilt-1.21.9" = _8bop2eWb;
        "quilt-1.21.10" = _8bop2eWb;
        "quilt-1.21.11" = _8bop2eWb;
        "pkg-1.0.0+1.21.5" = _WoJoFb7q;
        "pkg-1.0.0+1.21.5+mod" = _l8FCKyOi;
        "pkg-1.0.1+1.21.5" = _m2nRFPJL;
        "pkg-1.0.1+1.21.5+mod" = _HeJ6Cs3z;
        "pkg-1.0.2+1.21" = _IHf2vlCZ;
        "pkg-1.0.2+1.21+mod" = _wfGRSTSz;
        "pkg-1.0.2+1.21.9" = _ve1fEZ56;
        "pkg-1.0.2+1.21.9+mod" = _8bop2eWb;
        "default" = _8bop2eWb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doesnt-this-count-as-being-burned-to-death";
        id = "KU8h9pfH";
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