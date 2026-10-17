{lib, callPackage, ...}:
let
    versions = (let
        _sVm37T08 = {
            "id" = "sVm37T08";
            "file" = "wilderdelights-1.0.0.jar";
            "hash" = "sha512-eK50FxeLgFlNsNXBtDcsEcywQCp4pqYX0JOIQItwd5KVogwubp0ToWmjAZM/7jMzwI8KSoqIuddU22X577gpNw==";
        };
        _eeUXfbLN = {
            "id" = "eeUXfbLN";
            "file" = "wilderdelights-1.0.0-26.2.jar";
            "hash" = "sha512-wZsYfQN0aHX4ayJ8RJq6c8k74UtjiJTq792NMD/ROLmVEhmLLPjtSu+Cx0p3MvbZMVSEkit49PX1XcZddmbVUA==";
        };
        _992fUyWi = {
            "id" = "992fUyWi";
            "file" = "wilderdelights-1.0.0-26.3.jar";
            "hash" = "sha512-46VVu+MgiiooFiuZjjOM34c70pM5JqEVGDH00a8p8KBuOnwxTyoxkuafVaQhhY60x+gfaKhVlmUbiSoXA3voWA==";
        };
    in {
        "sVm37T08" = _sVm37T08;
        "eeUXfbLN" = _eeUXfbLN;
        "992fUyWi" = _992fUyWi;
        "fabric-26.1.2" = _sVm37T08;
        "fabric-26.2" = _eeUXfbLN;
        "fabric-26.3" = _992fUyWi;
        "pkg-1.0.0-26.1.2" = _sVm37T08;
        "pkg-1.0.0-26.2" = _eeUXfbLN;
        "pkg-1.0.0-26.3" = _992fUyWi;
        "default" = _992fUyWi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wilder-delights";
        id = "2r4rp5Ns";
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