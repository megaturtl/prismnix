{lib, callPackage, ...}:
let
    versions = (let
        _o3hSfF8O = {
            "id" = "o3hSfF8O";
            "file" = "simple-tree-capitator-1.0.0.jar";
            "hash" = "sha512-NCUlNoiD2f9PMzWqB31q4fM3SB+YocxKa7xyh8DgAwFqSWLMUmlr97SobKx/dUWFzCxjYFP7+zszeI3XQ8TzVg==";
        };
        _R8QdAEaq = {
            "id" = "R8QdAEaq";
            "file" = "simple-tree-capitator-1.0.1.jar";
            "hash" = "sha512-wmlPFDL1VtibyVPbN+GZTlRkgzCvdtR5mhOS3wV86TOBKxE7csByRgH6zDVrrVZcnooTeZf7v5bp1H4OwpnrKA==";
        };
        _mEs64d9A = {
            "id" = "mEs64d9A";
            "file" = "simple-tree-capitator-1.0.2.jar";
            "hash" = "sha512-t2o8zTQB7gI6qaiAtdI/nUdzDkFjV3f/mehBQEgzVT0DxQ6eTp0wtipUgcylLSRvLH6P6SZ2XPsT4i++EzS/yg==";
        };
    in {
        "o3hSfF8O" = _o3hSfF8O;
        "R8QdAEaq" = _R8QdAEaq;
        "mEs64d9A" = _mEs64d9A;
        "fabric-26.1" = _R8QdAEaq;
        "fabric-26.1.1" = _R8QdAEaq;
        "fabric-26.1.2" = _R8QdAEaq;
        "fabric-26.2" = _mEs64d9A;
        "pkg-1.0.0" = _o3hSfF8O;
        "pkg-1.0.1" = _R8QdAEaq;
        "pkg-1.0.2" = _mEs64d9A;
        "default" = _mEs64d9A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-tree-capitator";
        id = "zCSyFPlY";
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