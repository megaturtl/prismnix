{lib, callPackage, ...}:
let
    versions = (let
        _7fd6gXdq = {
            "id" = "7fd6gXdq";
            "file" = "mcpatcher-mc1.7.10-0.1.0.jar";
            "hash" = "sha512-CIAeTo8xgQa49nI4pe1kcpfK91fuV1T6gGRH8uQAs4LcpZbcB2BQNlkDBmGwJSMubJ/B8j0Bp3/gigi28b4Kpw==";
        };
        _xEpuCpj2 = {
            "id" = "xEpuCpj2";
            "file" = "mcpatcher-mc1.7.10-0.1.1.jar";
            "hash" = "sha512-97Sk2WHU95fV8aMG27XE1Fobk4ULO549Jmt8IfNdSKk/WvS42aB81Kzwus+ifS1G0M5ZIgfDWdbLCg/RJtrrYg==";
        };
        _Ki9ZLfCs = {
            "id" = "Ki9ZLfCs";
            "file" = "mcpatcher-mc1.7.10-0.1.2.jar";
            "hash" = "sha512-e6U4WAnfAePCNakZwiof8rzmE9ln3yGdXNaEyLuGlpOSsg2n64FE9wf2LAr/iK4s5xbD6MyepzY9v9jek74Llg==";
        };
        _jUol67hG = {
            "id" = "jUol67hG";
            "file" = "mcpatcher-mc1.7.10-0.2.0.jar";
            "hash" = "sha512-ny4fpDpNk5ptm8jill/fpaf6KtPzqNaDMBqhCWtq0bF/jn1WYq9/cqsI6cmyal5xmdFTSGl4DbHUprcK8KCjwg==";
        };
        _4kg22LvG = {
            "id" = "4kg22LvG";
            "file" = "mcpatcher-mc1.7.10-0.2.1.jar";
            "hash" = "sha512-jnq8oCQOb1FkKdd58TqBCxp0jXAldw6Ch33BcwNr7KxqE47p3nCEHXOzqqijIIsookVIiVJyQLf5oaGNEhoWkg==";
        };
        _FznXzcem = {
            "id" = "FznXzcem";
            "file" = "mcpatcher-mc1.7.10-0.3.0.jar";
            "hash" = "sha512-p/BclblJSv8KOmOot3VBOrn0xePnnZJUaPLwM4plNPBUR2hwCkAIDZPSkpUpRsYh4YLt+MEDkTFl40NqO6Z7vA==";
        };
    in {
        "7fd6gXdq" = _7fd6gXdq;
        "xEpuCpj2" = _xEpuCpj2;
        "Ki9ZLfCs" = _Ki9ZLfCs;
        "jUol67hG" = _jUol67hG;
        "4kg22LvG" = _4kg22LvG;
        "FznXzcem" = _FznXzcem;
        "forge-1.7.10" = _FznXzcem;
        "pkg-0.1.0" = _7fd6gXdq;
        "pkg-0.1.1" = _xEpuCpj2;
        "pkg-0.1.2" = _Ki9ZLfCs;
        "pkg-0.2.0" = _jUol67hG;
        "pkg-0.2.1" = _4kg22LvG;
        "pkg-0.3.0" = _FznXzcem;
        "default" = _FznXzcem;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcpatcher";
        id = "kvBHaMRv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}