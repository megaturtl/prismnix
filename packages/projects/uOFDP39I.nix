{lib, callPackage, ...}:
let
    versions = (let
        _3JQamK89 = {
            "id" = "3JQamK89";
            "file" = "createsmokestacks-1.0.0.jar";
            "hash" = "sha512-imkTz3UTOX+yN5qYmJdMSzELS1DhNnPyRRw7tA9fqKnv4S9Y2lvQSvq68/sQWkYO8aW2Im76jTtvNR5kOAv+pw==";
        };
        _5Pl6ja2E = {
            "id" = "5Pl6ja2E";
            "file" = "createsmokestacks-1.2.0.jar";
            "hash" = "sha512-UBbjWBKSd4zv+GowYLZ79FQKm6ci+1NZCj81au4NXS2dWdaaHMPTBDxpuLkPX9yx0hkB+30IhpdgBcu/dTDZmw==";
        };
    in {
        "3JQamK89" = _3JQamK89;
        "5Pl6ja2E" = _5Pl6ja2E;
        "neoforge-1.21.1" = _5Pl6ja2E;
        "pkg-1.0.0" = _3JQamK89;
        "pkg-1.2.0" = _5Pl6ja2E;
        "default" = _5Pl6ja2E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-smoke-stacks";
        id = "uOFDP39I";
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