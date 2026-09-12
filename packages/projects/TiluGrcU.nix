{lib, callPackage, ...}:
let
    versions = (let
        _UafMAXeF = {
            "id" = "UafMAXeF";
            "file" = "[拔刀剑：灼霜]SlashBladeHoarfrost-1.20.1-1.0.1.jar";
            "hash" = "sha512-8iuOfPpPReQsec72gbhTpNJ9OhBGS/Qc78h2iUPF68LbLjhCA96mgcAb5JnanmDSjIuQ7GrkmLZtZ/Df9KbudA==";
        };
        _rm33wsJC = {
            "id" = "rm33wsJC";
            "file" = "[拔刀剑：灼霜]SlashBladeHoarfrost-1.20.1-1.0.2.jar";
            "hash" = "sha512-qQ2rf4tc5/NJ2PiYX/ZgSssXvft8+twMsl+ITibOB/4b8iQnTj4a5C+l4KBDz2EuUSTYto29dmq6nGsLdisbpQ==";
        };
        _wcS91GIs = {
            "id" = "wcS91GIs";
            "file" = "[拔刀剑：灼霜]SlashBladeHoarfrost-1.21.1-1.0.2.jar";
            "hash" = "sha512-0smlMckb6/ayXQ6rMgEn+DFES1OwKnpTq2hvvXOnlHQfInRCX+QxhSgKPZbFZzi9rZi/V0JjPZaiyft6Iy655w==";
        };
    in {
        "UafMAXeF" = _UafMAXeF;
        "rm33wsJC" = _rm33wsJC;
        "wcS91GIs" = _wcS91GIs;
        "forge-1.20.1" = _rm33wsJC;
        "neoforge-1.21.1" = _wcS91GIs;
        "pkg-1.0.1" = _UafMAXeF;
        "pkg-1.0.2" = _wcS91GIs;
        "default" = _wcS91GIs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slashblade_hoarfrost";
        id = "TiluGrcU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/licenses/MIT ";
            };
        };
    };
in callPackage fn {}