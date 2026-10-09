{lib, callPackage, ...}:
let
    versions = (let
        _fWL0Ry8e = {
            "id" = "fWL0Ry8e";
            "file" = "ip-login-2.0.jar";
            "hash" = "sha512-por4wXmgSPP+61GH+8jhQ0NBh3XRXQGfTT4N1aiuz+MY03K2lDNEcaxfQBYkJlcwzJJ3PIVPRXTmMz/wPTctTA==";
        };
        _CLTydENm = {
            "id" = "CLTydENm";
            "file" = "ip-login-2.5.jar";
            "hash" = "sha512-JHoasYOFL0QuQVjMuoW62So5Deq5Vt6NBkl29aoxyKXACSUYGOBJSgsg3DBy8qZD2bn94XZMKGQ8ldue61S8FQ==";
        };
        _37LqUUa6 = {
            "id" = "37LqUUa6";
            "file" = "ip-login-2.6.jar";
            "hash" = "sha512-YhlKm4AD9uC/XEddy4tmIR0yAyDkCZz8kORofkOyW6dBN3ziK7CKG/oLdA/6O9PKN+Ak+0aDjd7XMhkKGvqdGg==";
        };
        _kl4enkhm = {
            "id" = "kl4enkhm";
            "file" = "ip-login-2.7.jar";
            "hash" = "sha512-SDkzm686fiGIIo/DA6Bz50F7F9uZyi9H/osMcNtRSEnvJudpYVZrxZCMTBYy86azQc7K3IW6RqcZjIYTBwlC1A==";
        };
        _73SVEtBE = {
            "id" = "73SVEtBE";
            "file" = "ip-login-2.8.jar";
            "hash" = "sha512-loTtKPOZ5akYZTRU17zgPMICZhr8AP7p7E6g07d2bwlFFMAfXdy96+8ZLP42HqxJm+xza04uEwwKfcCNM2VS/Q==";
        };
    in {
        "fWL0Ry8e" = _fWL0Ry8e;
        "CLTydENm" = _CLTydENm;
        "37LqUUa6" = _37LqUUa6;
        "kl4enkhm" = _kl4enkhm;
        "73SVEtBE" = _73SVEtBE;
        "paper-1.19.3" = _73SVEtBE;
        "paper-1.19" = _73SVEtBE;
        "paper-1.19.1" = _73SVEtBE;
        "paper-1.19.2" = _73SVEtBE;
        "paper-1.19.4" = _73SVEtBE;
        "paper-1.20" = _73SVEtBE;
        "paper-1.20.1" = _73SVEtBE;
        "paper-1.20.2" = _73SVEtBE;
        "paper-1.20.3" = _73SVEtBE;
        "paper-1.20.4" = _73SVEtBE;
        "purpur-1.19" = _73SVEtBE;
        "purpur-1.19.1" = _73SVEtBE;
        "purpur-1.19.2" = _73SVEtBE;
        "purpur-1.19.3" = _73SVEtBE;
        "purpur-1.19.4" = _73SVEtBE;
        "purpur-1.20" = _73SVEtBE;
        "purpur-1.20.1" = _73SVEtBE;
        "purpur-1.20.2" = _73SVEtBE;
        "purpur-1.20.3" = _73SVEtBE;
        "purpur-1.20.4" = _73SVEtBE;
        "pkg-2.0" = _fWL0Ry8e;
        "pkg-2.5" = _CLTydENm;
        "pkg-2.6" = _37LqUUa6;
        "pkg-2.7" = _kl4enkhm;
        "pkg-2.8" = _73SVEtBE;
        "default" = _73SVEtBE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iplogin";
        id = "iyhdtuuo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TheOnlySD12/IPLogin/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}