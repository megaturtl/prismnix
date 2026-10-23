{lib, callPackage, ...}:
let
    versions = (let
        _vQPwL6oE = {
            "id" = "vQPwL6oE";
            "file" = "jeg_mod-1.0.0.jar";
            "hash" = "sha512-OimzibdLNaxt2bm/90lnU1kEnWxi8CmMt95vNaP6p7U3DPPypGPMgYLA5NlMe5yiL9mF192sNN8K3jYmJhvrRg==";
        };
        _khYXvgCV = {
            "id" = "khYXvgCV";
            "file" = "jeg_mod-1.1.0.jar";
            "hash" = "sha512-6yWeDnq0BrsgzLFXUhexA2iPGh6d9AKQr+BJNZTwehlL1DyrGbHXSRaI7XOLkJoqj5XCTuHbACQYBUnq4DYjYw==";
        };
        _kfqbOzc3 = {
            "id" = "kfqbOzc3";
            "file" = "jeg_mod-1.2.0.jar";
            "hash" = "sha512-imwiNqqLKPNlupMQ0qilaMhMXgXvshJtpvr+ziohE9MihpxWcL/I6xgSojCpA59cN6NMwuRgtj82TZSDJOwYGQ==";
        };
    in {
        "vQPwL6oE" = _vQPwL6oE;
        "khYXvgCV" = _khYXvgCV;
        "kfqbOzc3" = _kfqbOzc3;
        "forge-1.20.1" = _kfqbOzc3;
        "pkg-1.0.0" = _vQPwL6oE;
        "pkg-1.1.0" = _khYXvgCV;
        "pkg-1.2.0" = _kfqbOzc3;
        "default" = _kfqbOzc3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-enough-glass";
        id = "l8XoquRw";
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