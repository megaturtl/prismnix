{lib, callPackage, ...}:
let
    versions = (let
        _C6x5nwJ1 = {
            "id" = "C6x5nwJ1";
            "file" = "herdinstinct-fabric-1.21.1.jar";
            "hash" = "sha512-5/PMggvhLmaBxinu3IAnmpdgEIcSusiOMOdsU3cbGScU4NqoYV+jcKzh2xrIMI+cQW6Z3memf14/lLJbFqhcOQ==";
        };
        _Xiu9Y3Hs = {
            "id" = "Xiu9Y3Hs";
            "file" = "herdinstinct-fabric-1.21.11.jar";
            "hash" = "sha512-XrIKHyWIwROYOF3jJ3XNG6iWSy4eRwxBofVntlUYmZJ/3DU6MccZjz1pPvitPM1nrCeOyIUvTvfBZGdlAdA4FQ==";
        };
        _HrR8alqg = {
            "id" = "HrR8alqg";
            "file" = "herdinstinct-neoforge-1.21.1.jar";
            "hash" = "sha512-tAuSWsztOegEwTuumtmFgZENzkTObEOQ+k2+71i/jHhnxhRW2NbEPvpYO+YhDpIUgL8U5o3yncRBgcMwR9D7KA==";
        };
        _ttUtLdg8 = {
            "id" = "ttUtLdg8";
            "file" = "herdinstinct-neoforge-1.21.11.jar";
            "hash" = "sha512-Rv6qe+SZvIlwZDuWyIFozrdVoCo3z1zU102Jbus3OutaOn0EjHjGFw6e6hDuDQoiksQDNOefZXqjzyuylJ2qtQ==";
        };
        _O5Ddijp5 = {
            "id" = "O5Ddijp5";
            "file" = "herdinstinct-neoforge-1.0.0.jar";
            "hash" = "sha512-QWz/l9EOZixAxmgPYprtUJH6xAnZ9mnbn+mnEoL61FdLIqQtFSNPGpnsWPCMrB2vW6FLhxPX+EEVyrrsFa+tzg==";
        };
    in {
        "C6x5nwJ1" = _C6x5nwJ1;
        "Xiu9Y3Hs" = _Xiu9Y3Hs;
        "HrR8alqg" = _HrR8alqg;
        "ttUtLdg8" = _ttUtLdg8;
        "O5Ddijp5" = _O5Ddijp5;
        "fabric-1.21.1" = _C6x5nwJ1;
        "fabric-1.21.11" = _Xiu9Y3Hs;
        "neoforge-1.21.1" = _O5Ddijp5;
        "neoforge-1.21.11" = _ttUtLdg8;
        "pkg-1.0.0-1.21.1" = _HrR8alqg;
        "pkg-1.0.0-1.21.11" = _ttUtLdg8;
        "pkg-1.1.0-1.21.1" = _O5Ddijp5;
        "default" = _O5Ddijp5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "herd-instinct";
        id = "2Xpup9Ls";
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