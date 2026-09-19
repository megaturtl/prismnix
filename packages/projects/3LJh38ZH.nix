{lib, callPackage, ...}:
let
    versions = (let
        _6ibN0evh = {
            "id" = "6ibN0evh";
            "file" = "Dark Fantasy.zip";
            "hash" = "sha512-cpA/c+DMkCICM7fo06arbSjtDkMxMxxw+zsMFcpfd7AQRa/QFJ49tNuot57ThcWpeNcL2duzf5NJZPxwKKma7Q==";
        };
        _EN9qVB5h = {
            "id" = "EN9qVB5h";
            "file" = "Dark_Fantasy_26-2.zip";
            "hash" = "sha512-1pcKMILbD8vziStW+TfoTOmTtbtn/C0O6EtTcROo6owPNqCX7MK0GBHAIq8/cdL0R4qJoMG+iulKeU812ev3CQ==";
        };
    in {
        "6ibN0evh" = _6ibN0evh;
        "EN9qVB5h" = _EN9qVB5h;
        "iris-26.1" = _EN9qVB5h;
        "iris-26.1.1" = _EN9qVB5h;
        "iris-26.1.2" = _EN9qVB5h;
        "iris-26.2" = _EN9qVB5h;
        "optifine-26.1" = _EN9qVB5h;
        "optifine-26.1.1" = _EN9qVB5h;
        "optifine-26.1.2" = _EN9qVB5h;
        "optifine-26.2" = _EN9qVB5h;
        "pkg-0.1" = _6ibN0evh;
        "pkg-0.2" = _EN9qVB5h;
        "default" = _EN9qVB5h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-fantasy-shader";
        id = "3LJh38ZH";
        type = "shader";
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