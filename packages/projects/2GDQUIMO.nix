{lib, callPackage, ...}:
let
    versions = (let
        _D10ApC36 = {
            "id" = "D10ApC36";
            "file" = "killsound-v1.jar";
            "hash" = "sha512-gXvz/3+JU+oRuLps/7v/dPtgT5XelUmcnMYs+wqsgIxs/EaaSKT7qU0oLNSZVb2zBuPA+FI4L2dSa0z8ODAo2g==";
        };
        _QoAUe5rP = {
            "id" = "QoAUe5rP";
            "file" = "killsound-fixed.jar";
            "hash" = "sha512-KqDvu9UQ/eu+vCW3e7kujKMavMDbvEsDR0EMIB0bIc5Ovnwd/UufLP5chfQ552waHHCAAY0N8oWC0BKtMRvN8g==";
        };
        _Z1HCnV03 = {
            "id" = "Z1HCnV03";
            "file" = "mod_that_lets_u_add_a_yo_1.21.jar";
            "hash" = "sha512-mxXwZuIm7sKxPYP12UNdXKKK+45psZu/IRTTTXSN7qyuZzMGz8clhyY91A9tOk0mBmgWKHGR+HQced8x0KzZnQ==";
        };
    in {
        "D10ApC36" = _D10ApC36;
        "QoAUe5rP" = _QoAUe5rP;
        "Z1HCnV03" = _Z1HCnV03;
        "fabric-1.21.11" = _Z1HCnV03;
        "fabric-1.21" = _QoAUe5rP;
        "fabric-1.21.1" = _QoAUe5rP;
        "fabric-1.21.2" = _QoAUe5rP;
        "fabric-1.21.3" = _QoAUe5rP;
        "fabric-1.21.4" = _QoAUe5rP;
        "fabric-1.21.5" = _QoAUe5rP;
        "fabric-1.21.6" = _QoAUe5rP;
        "fabric-1.21.7" = _QoAUe5rP;
        "fabric-1.21.8" = _QoAUe5rP;
        "fabric-1.21.9" = _QoAUe5rP;
        "fabric-1.21.10" = _QoAUe5rP;
        "pkg-1.0.0" = _QoAUe5rP;
        "pkg-1.0.2" = _Z1HCnV03;
        "default" = _Z1HCnV03;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kill-sound";
        id = "2GDQUIMO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}