{lib, callPackage, ...}:
let
    versions = (let
        _5cqxZECn = {
            "id" = "5cqxZECn";
            "file" = "flower-tools-and-armor-bb.zip";
            "hash" = "sha512-JGXyygiUhiW9kOEpmpvFRAlMR4jbSC0bDPt/iIXmnxdfuJrBIrjswsswk2r4FzKJzcBLjNQztfWHa9H+uLKYdA==";
        };
        _HEUODxYW = {
            "id" = "HEUODxYW";
            "file" = "flower-tools-bb-v1.1.zip";
            "hash" = "sha512-lndE8EqaqJkr7coiWEyXODKPwguq2JoA6dBrUNb4LjadEhVw5U75IL6dsVRzbamj8UMNlYf5jihxyGLdZRvDPw==";
        };
        _y1CYLjb7 = {
            "id" = "y1CYLjb7";
            "file" = "flower-tools-bb-26.3.zip";
            "hash" = "sha512-SyrAZuD9GyChRyUfLApIAl6XfBKDLB1/K0gkYBK4jsYFmXZtEx3HTHaWBV5EcDfTHwyOvPAv54UbW6vE3ktoFQ==";
        };
    in {
        "5cqxZECn" = _5cqxZECn;
        "HEUODxYW" = _HEUODxYW;
        "y1CYLjb7" = _y1CYLjb7;
        "minecraft-1.20" = _5cqxZECn;
        "minecraft-1.20.1" = _5cqxZECn;
        "minecraft-1.20.2" = _5cqxZECn;
        "minecraft-1.20.3" = _5cqxZECn;
        "minecraft-1.20.4" = _5cqxZECn;
        "minecraft-1.20.5" = _5cqxZECn;
        "minecraft-1.20.6" = _5cqxZECn;
        "minecraft-1.21" = _HEUODxYW;
        "minecraft-1.21.1" = _HEUODxYW;
        "minecraft-1.21.2" = _HEUODxYW;
        "minecraft-1.21.3" = _HEUODxYW;
        "minecraft-1.21.4" = _HEUODxYW;
        "minecraft-1.21.5" = _HEUODxYW;
        "minecraft-1.21.6" = _HEUODxYW;
        "minecraft-24w33a" = _HEUODxYW;
        "minecraft-24w34a" = _HEUODxYW;
        "minecraft-24w35a" = _HEUODxYW;
        "minecraft-24w36a" = _HEUODxYW;
        "minecraft-24w37a" = _HEUODxYW;
        "minecraft-24w38a" = _HEUODxYW;
        "minecraft-24w39a" = _HEUODxYW;
        "minecraft-24w40a" = _HEUODxYW;
        "minecraft-1.21.2-pre1" = _HEUODxYW;
        "minecraft-1.21.2-pre2" = _HEUODxYW;
        "minecraft-24w44a" = _HEUODxYW;
        "minecraft-24w45a" = _HEUODxYW;
        "minecraft-24w46a" = _HEUODxYW;
        "minecraft-1.21.7" = _HEUODxYW;
        "minecraft-1.21.8" = _HEUODxYW;
        "minecraft-1.21.9" = _HEUODxYW;
        "minecraft-1.21.10" = _HEUODxYW;
        "minecraft-1.21.11" = _HEUODxYW;
        "minecraft-26.1" = _y1CYLjb7;
        "minecraft-26.1.1" = _y1CYLjb7;
        "minecraft-26.1.2" = _y1CYLjb7;
        "minecraft-26.2" = _y1CYLjb7;
        "minecraft-26.3" = _y1CYLjb7;
        "pkg-1.0" = _5cqxZECn;
        "pkg-1.1" = _HEUODxYW;
        "pkg-1.2" = _y1CYLjb7;
        "default" = _y1CYLjb7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flower-tools-bb";
        id = "dttT7PkJ";
        type = "resourcepack";
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