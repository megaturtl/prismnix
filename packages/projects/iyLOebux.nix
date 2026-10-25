{lib, callPackage, ...}:
let
    versions = (let
        _p4Fe7ScU = {
            "id" = "p4Fe7ScU";
            "file" = "better_with_hands-1.0.0.jar";
            "hash" = "sha512-Wix8ks1lpYsPQoy8W3++z2RlMjiiXfd+hcDkXKhM2CC3mpyfP3aSxlhT0dc+IBjnMrzU5tgvXqsDYGQnHf/kJA==";
        };
        _AZuxF47r = {
            "id" = "AZuxF47r";
            "file" = "better_with_hands-1.0.1.jar";
            "hash" = "sha512-7KA2nxqm5Pj+nTP+bNe3RHTX0r6Oiufbl2F/erfSL2IbACVtSFdVdX0DTBUlmTo34q+8WrDL/w97vNVBERinrQ==";
        };
        _CepnEvUr = {
            "id" = "CepnEvUr";
            "file" = "better_with_hands-1.0.2+8.0.1.jar";
            "hash" = "sha512-jNcYrTMXKh4k6L9aHe/3mLRnaK/6mjmUeNl3DB8dD/5vrPZZ9fEjzzvTmFwpnvMHZLhKTW72wkQfcKccWY8Eag==";
        };
        _ImIbsWlR = {
            "id" = "ImIbsWlR";
            "file" = "better_with_hands-1.0.3+8.0.1.jar";
            "hash" = "sha512-Ica/Iwh6cziMe0pvlcdCnwZe4pTRN3p+wAee6aRPsoxYFGDDhrnMzO8HBEOjAaxC85hn7xlHut+VSHvDuJM7pA==";
        };
    in {
        "p4Fe7ScU" = _p4Fe7ScU;
        "AZuxF47r" = _AZuxF47r;
        "CepnEvUr" = _CepnEvUr;
        "ImIbsWlR" = _ImIbsWlR;
        "bta-babric-b1.7.3" = _ImIbsWlR;
        "pkg-v1.0.0" = _p4Fe7ScU;
        "pkg-v1.0.1" = _AZuxF47r;
        "pkg-v1.0.2" = _CepnEvUr;
        "pkg-1.0.3+8.0.1" = _ImIbsWlR;
        "default" = _ImIbsWlR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-with-hands";
        id = "iyLOebux";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-SajmonOriginal-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-SajmonOriginal-License";
                shortName = "LicenseRef-SajmonOriginal-License";
                url = "https://github.com/MinecraftLabs/better-with-hands/blob/8.0.1/LICENSE";
            };
        };
    };
in callPackage fn {}