{lib, callPackage, ...}:
let
    versions = (let
        _wrQDV2Jd = {
            "id" = "wrQDV2Jd";
            "file" = "superb_block_bundle_-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-x5T4Pcf4dXkcWOcvtQZrKPMeyqXHZF0ue+xsiHkwFpN2eGxva2VZMCivIsC2dv5qOu+I/P4rwwKi5rdWi5dNqA==";
        };
        _HU5VcSs2 = {
            "id" = "HU5VcSs2";
            "file" = "superb_block_bundle_-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gLiKAJ63kBxxyq6GrXiT8BX4fHViQAaSRyReytYNLqe5ROV+TdkEi9qzsCQAVIDHO3JA9DvOXgGnTxDMY19lJA==";
        };
        _4n0elZHJ = {
            "id" = "4n0elZHJ";
            "file" = "superb_block_bundle_-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-8jTMPmMdS3UUP46pn5GFe4iESHx4sqzIVHyEy0xqINaf8QNNB/dkvpT2QwEQvPUtY9S6ynldhpmeVjCzs6Y9qw==";
        };
        _j0oGQr3L = {
            "id" = "j0oGQr3L";
            "file" = "superb_block_bundle_-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-HuKx8ofGMwGujkkJkKU7xClvMpgDLse6AxcgbhDNLrjqkDm8fqe9JxIVSCnbAgCRgpOKEAp3cmNRkMadgvSCQA==";
        };
        _lsXaegfC = {
            "id" = "lsXaegfC";
            "file" = "superb_block_bundle_-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-1ijgNOzswcK+bE6zPmwNxqq2QSxTte8jEY/IeNDwR1YfVeEjAcJEvSFUSTGc1A71LM8l0/RTwO/G0R6bDh3UrQ==";
        };
        _2jaxd6ox = {
            "id" = "2jaxd6ox";
            "file" = "superb_block_bundle_-1.5.6-neoforge-1.21.1.jar";
            "hash" = "sha512-+oUmkS4uEeCA5HaMMArGvUlmwXOCbWc3HZ8QTPGtYTdA7YpCR1dQplr5igv93B5iVCf65rq9GXLnjBAeOaeofg==";
        };
        _u1h0JsVA = {
            "id" = "u1h0JsVA";
            "file" = "superb_block_bundle_-1.5.7-neoforge-1.21.1.jar";
            "hash" = "sha512-2ytVRulLKf00Dy6ouWFA/ajB8pG1RSN1YrDv1wiRHI5ep9qQk1Zg9m0xhf2TY4FmByIN/jps/zdtGUTKQn/jQw==";
        };
        _M6yVKB7R = {
            "id" = "M6yVKB7R";
            "file" = "superb_block_bundle_-1.6.0.jar";
            "hash" = "sha512-kxXm2yKRrGOtk5btf4eB7s65k7QUX2dNZTkLQbNwFc7u54WgU8HCAPR4tROJiTPawWPR3DR50RtilmXGQUHWVQ==";
        };
    in {
        "wrQDV2Jd" = _wrQDV2Jd;
        "HU5VcSs2" = _HU5VcSs2;
        "4n0elZHJ" = _4n0elZHJ;
        "j0oGQr3L" = _j0oGQr3L;
        "lsXaegfC" = _lsXaegfC;
        "2jaxd6ox" = _2jaxd6ox;
        "u1h0JsVA" = _u1h0JsVA;
        "M6yVKB7R" = _M6yVKB7R;
        "neoforge-1.21.1" = _M6yVKB7R;
        "pkg-1.0.0" = _wrQDV2Jd;
        "pkg-1.0.1" = _HU5VcSs2;
        "pkg-1.5.0" = _4n0elZHJ;
        "pkg-1.5.1" = _j0oGQr3L;
        "pkg-1.5.5" = _lsXaegfC;
        "pkg-1.5.6" = _2jaxd6ox;
        "pkg-1.5.7" = _u1h0JsVA;
        "pkg-1.6" = _M6yVKB7R;
        "default" = _M6yVKB7R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superb-warfare-block-expansion";
        id = "p0C3wQy8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}