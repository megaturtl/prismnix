{lib, callPackage, ...}:
let
    versions = (let
        _DNsQga90 = {
            "id" = "DNsQga90";
            "file" = "guidedmod-1.0.0.jar";
            "hash" = "sha512-A5MX82IJBvR6fG1JwyldrBxozLhMOlIvaGcuJCgvrOQvnXhNgZPI8vrOwzm4jrTxtyTcjTGYAUAKIUaLPve6rA==";
        };
        _uuj1qceo = {
            "id" = "uuj1qceo";
            "file" = "guidedmod-2.0.0.jar";
            "hash" = "sha512-1SQx4Y6CGxcpXlt4WEdvcRBnqHBr5nRorWhlOtVc6HFO0O0hF/tWCiUeBHYjhRj+kIkJl4BhzrkEjqtHPwqn8g==";
        };
    in {
        "DNsQga90" = _DNsQga90;
        "uuj1qceo" = _uuj1qceo;
        "neoforge-1.21.1" = _uuj1qceo;
        "pkg-1.0.0" = _DNsQga90;
        "pkg-2.0.0" = _uuj1qceo;
        "default" = _uuj1qceo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guidedmod";
        id = "Lw8nqt7o";
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