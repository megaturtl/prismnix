{lib, callPackage, ...}:
let
    versions = (let
        _v2WsHQCn = {
            "id" = "v2WsHQCn";
            "file" = "glasspanedoormod-1.0.0.jar";
            "hash" = "sha512-owTHmHQf9xjauc5ZoX1zi5/p8PvBjF3jIaSf4z82disttV15hveBPEJ8M8jDAj1N/mi8P0g+mbuLJzOa/6f/BQ==";
        };
        _G65whOsc = {
            "id" = "G65whOsc";
            "file" = "glasspanedoormod-1.0.1.jar";
            "hash" = "sha512-sPP4pK1gvc7BLuD7wDNrXS3JZvWqx97rjjOUcuLnTTzmEWkCKlK7qo0L8uSdrRtS+9ltIcidaRaNg58HtP2Hqg==";
        };
        _EGMzMyoX = {
            "id" = "EGMzMyoX";
            "file" = "glasspanedoormod-1.1.0.jar";
            "hash" = "sha512-w3W6HzZsHNdf0Us+SENjTdskCwYdwCAzA+bK8A62eRFY0lTaX0dxxifMAZMIuQAiiawiXI65lCUcUioLf8KZdQ==";
        };
        _OCesAdk1 = {
            "id" = "OCesAdk1";
            "file" = "glasspanedoormod-1.1.0.jar";
            "hash" = "sha512-l4AkXcWiDdXx/se7/CnHnFhX54YsEb6X7xAoum1nGeTX+bsmXJzaNjsCe2OA4R4LtpRglIoPtN2Ctj74o2w4ZQ==";
        };
        _Y5BvImwC = {
            "id" = "Y5BvImwC";
            "file" = "glasspanedoormod-1.0.0.jar";
            "hash" = "sha512-ltAtif+zUKWqTqL8E+oHhAs9uGFoVt4WY74RUYy8zuTRMucqbosiARd4Or+ZCIYbdCPOzQZwZj4q/Q/0PgbkeQ==";
        };
    in {
        "v2WsHQCn" = _v2WsHQCn;
        "G65whOsc" = _G65whOsc;
        "EGMzMyoX" = _EGMzMyoX;
        "OCesAdk1" = _OCesAdk1;
        "Y5BvImwC" = _Y5BvImwC;
        "forge-1.20.1" = _v2WsHQCn;
        "forge-1.21.11" = _OCesAdk1;
        "fabric-1.21.11" = _EGMzMyoX;
        "fabric-1.20.1" = _Y5BvImwC;
        "pkg-1.0.0" = _Y5BvImwC;
        "pkg-1.0.1" = _G65whOsc;
        "pkg-1.1.0" = _OCesAdk1;
        "default" = _Y5BvImwC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glass-pane-sliding-door";
        id = "DdSTvmHa";
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