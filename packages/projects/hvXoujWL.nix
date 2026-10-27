{lib, callPackage, ...}:
let
    versions = (let
        _i3Ts1grP = {
            "id" = "i3Ts1grP";
            "file" = "Random Block Rain 1.0.0.zip";
            "hash" = "sha512-m0EuxCSdqbwgopWw83xJ6lOAcnKjJj39xVP4FtDmquJyNvSEGs0fgyOCYSSog1qEtlhMlw5t4hHSNU4xMWkE0A==";
        };
        _2b3qK3BS = {
            "id" = "2b3qK3BS";
            "file" = "rains-random-blocks-1.0.0.jar";
            "hash" = "sha512-TSH5fsazwjdaA6cV6uULxn26DPF+g4PjxQA3KqCEG4qnteWwjDwmISOe22YPqp1XsrGWOsVaVNcYG7CeEnNMAA==";
        };
        _v4S113Xb = {
            "id" = "v4S113Xb";
            "file" = "Random Block Rain 1.1.0.zip";
            "hash" = "sha512-Z3xUE1fy4esM+/CIa2qLLFBp14gkjlpZafuU5A+/25d4ecPzqhvYW4ItJWePs8/Zy9CSfybOSashPaKT66Ahsg==";
        };
        _ZNE4EZtu = {
            "id" = "ZNE4EZtu";
            "file" = "rains-random-blocks-1.1.0.jar";
            "hash" = "sha512-ViiOxvvKTv6C1wGblO7cMGVWloZUBa3st4Yz50EhbfF0OniZ708ZQDzFIFn/5qM906x3dkShBlemioCU8irvNg==";
        };
        _BKejTOKl = {
            "id" = "BKejTOKl";
            "file" = "Random Block Rain 1.2.0.zip";
            "hash" = "sha512-BqgeXBF7+HDFrFs7ACZbDU3DCFdJ2GyyaCprcE6I3yswax7zI0BU8V3KEOwnIOIt0SfTIlZPqptuIF3xsxzHSQ==";
        };
        _I5T451HM = {
            "id" = "I5T451HM";
            "file" = "rains-random-blocks-1.2.0.jar";
            "hash" = "sha512-Dp1FjAkNLxD9jgM8e2G267b7iFjuR/YftHV2egPYidA5EjPtjSGWRCFLBXx1g4SQ7zXur37NilAeFdca5fMN4w==";
        };
    in {
        "i3Ts1grP" = _i3Ts1grP;
        "2b3qK3BS" = _2b3qK3BS;
        "v4S113Xb" = _v4S113Xb;
        "ZNE4EZtu" = _ZNE4EZtu;
        "BKejTOKl" = _BKejTOKl;
        "I5T451HM" = _I5T451HM;
        "datapack-26.1" = _v4S113Xb;
        "datapack-26.1.1" = _v4S113Xb;
        "datapack-26.1.2" = _v4S113Xb;
        "datapack-26.2" = _v4S113Xb;
        "datapack-26.3" = _BKejTOKl;
        "fabric-26.1" = _ZNE4EZtu;
        "fabric-26.1.1" = _ZNE4EZtu;
        "fabric-26.1.2" = _ZNE4EZtu;
        "fabric-26.2" = _ZNE4EZtu;
        "fabric-26.3" = _I5T451HM;
        "forge-26.1" = _ZNE4EZtu;
        "forge-26.1.1" = _ZNE4EZtu;
        "forge-26.1.2" = _ZNE4EZtu;
        "forge-26.2" = _ZNE4EZtu;
        "forge-26.3" = _I5T451HM;
        "neoforge-26.1" = _ZNE4EZtu;
        "neoforge-26.1.1" = _ZNE4EZtu;
        "neoforge-26.1.2" = _ZNE4EZtu;
        "neoforge-26.2" = _ZNE4EZtu;
        "neoforge-26.3" = _I5T451HM;
        "pkg-1.0.0" = _i3Ts1grP;
        "pkg-1.0.0+mod" = _2b3qK3BS;
        "pkg-1.1.0" = _v4S113Xb;
        "pkg-1.1.0+mod" = _ZNE4EZtu;
        "pkg-1.2.0" = _BKejTOKl;
        "pkg-1.2.0+mod" = _I5T451HM;
        "default" = _I5T451HM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rains-random-blocks";
        id = "hvXoujWL";
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