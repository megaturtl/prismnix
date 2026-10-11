{lib, callPackage, ...}:
let
    versions = (let
        _tS3SsCnK = {
            "id" = "tS3SsCnK";
            "file" = "progressivestages-1.0.jar";
            "hash" = "sha512-wk+feYfDaWDUrWh5ZaWmANN0hec6DDQr+SLlsBp27sANnVO34a0/kMHk9tv5unfFhK4cnlP4q8cHa5u1lhFRzw==";
        };
        _UkCkzv3F = {
            "id" = "UkCkzv3F";
            "file" = "progressivestages-1.1.jar";
            "hash" = "sha512-RijahmeUIhPJ4YvbE0YD+coWRKqK9agkDttAYNTNthZmDgRcnqIHHxGDm4ODxX2ROi262LLDK8ITl6+PTHXZSw==";
        };
        _rapvT37D = {
            "id" = "rapvT37D";
            "file" = "progressivestages-1.2.jar";
            "hash" = "sha512-0nVI7WkJ+ZhA5CHC79Ym9lNgU8lqOIR1ZrP0+u9gTugkZ6fFxouLvq9iUZourXgSD8ly/Nh3svvEGgZ81JUTQw==";
        };
        _bJDWciBd = {
            "id" = "bJDWciBd";
            "file" = "progressivestages-1.3.jar";
            "hash" = "sha512-zanA/YZlOJz7xlwo4qtlLcESVJIqykaosSP467YHTc5Z8BazrYUYT3S1H33pjr8jtQ3sGjwYtLYg6Qgc/eMOZA==";
        };
        _J1BsRBDq = {
            "id" = "J1BsRBDq";
            "file" = "progressivestages-2.1.jar";
            "hash" = "sha512-L484Yrnfq4JqwZHzOiz2rHpkYoPLdeHv1SV0oXTkHl9PuUf6qj/OhTtyG1MT7dKzM2WERgOW+v4dxmPEXpCJCQ==";
        };
        _NfFrk2e7 = {
            "id" = "NfFrk2e7";
            "file" = "progressivestages-3.0.1.jar";
            "hash" = "sha512-mfLztjWc+AzbbugyakwHnruVZNpr50nH2Wz1kbCcTO7IE/827nGRs+7fzLmRDPMySHedSShvkckKUmWuAC21qQ==";
        };
        _m8uIXCEG = {
            "id" = "m8uIXCEG";
            "file" = "progressivestages-3.0.2.jar";
            "hash" = "sha512-MC2M/YWpBDiCPZgcvqy7m4ifytwZYSvN5FfsdtNyXCxqA4xCvcO8zhh5dl4O4K9lkaIAEJdM5kzyixcWaLqR/Q==";
        };
        _bIke0m0V = {
            "id" = "bIke0m0V";
            "file" = "progressivestages-3.0.2.jar";
            "hash" = "sha512-LaQDX9Gs9r8KuWmoCMDpWjCuO086mAO4WU7osXlXa4GJS9whjjc0a2utYI17h4pYKMOnCFZX9kHMfsqGWwHzyw==";
        };
        _KxB8xxEe = {
            "id" = "KxB8xxEe";
            "file" = "progressivestages-3.0.3.jar";
            "hash" = "sha512-LZVhrx+YLR+x+WeN8ki8JAxPIkeBHNT+euc6aWBqjZMSIMW6B8zwHbse5n79of3LuPPpZ/++sd9tSPcP3ebcog==";
        };
        _4VgMasHe = {
            "id" = "4VgMasHe";
            "file" = "progressivestages-3.0.4.jar";
            "hash" = "sha512-oIDwtQQGUg1kGxKJgRZl9XMTXozt6yYyln1fTmclzFh66E/JVzUpsrrBXnyIJFQR7tgG3YT2E7vNTRPfW3vrXA==";
        };
        _FWSVEj4J = {
            "id" = "FWSVEj4J";
            "file" = "progressivestages-3.0.4-fix.jar";
            "hash" = "sha512-yYkpODRXs6Usm7S5APtlyYmBgVK+TgxD2gXbcR3NuOq32zXjgBUG1mKXNz5eRAh//16qDn/mI8x7VD4u+Bf7Qg==";
        };
        _pZlloUS8 = {
            "id" = "pZlloUS8";
            "file" = "progressivestages-3.0.5.jar";
            "hash" = "sha512-VEWegz+BZGJl7999xVOMk2XmPd6fh2Ls1gTplQIr3xQFOdYltXItZwC7sTikYdo9KvvyQaKHY+byq5YSSik7lg==";
        };
        _Jj5dfGtr = {
            "id" = "Jj5dfGtr";
            "file" = "progressivestages-3.1.0.jar";
            "hash" = "sha512-3cargQAXzR4gy1Wq+XNsd0wtti6ks7OEUl+N/JgiCpNvrgpez2ecE/ODC1OUiq/9sZAL4yY27/Xth8ae9dshTg==";
        };
        _BTzuIQDe = {
            "id" = "BTzuIQDe";
            "file" = "progressivestages-3.0.6.jar";
            "hash" = "sha512-R32VKBolbILL8RFLw5gR8D7+Z5J65kEsVNOpytyibT/QdSPo0O45LQUq/SkjIPRjOUmhg8KXXv1hjzOURNb7bw==";
        };
    in {
        "tS3SsCnK" = _tS3SsCnK;
        "UkCkzv3F" = _UkCkzv3F;
        "rapvT37D" = _rapvT37D;
        "bJDWciBd" = _bJDWciBd;
        "J1BsRBDq" = _J1BsRBDq;
        "NfFrk2e7" = _NfFrk2e7;
        "m8uIXCEG" = _m8uIXCEG;
        "bIke0m0V" = _bIke0m0V;
        "KxB8xxEe" = _KxB8xxEe;
        "4VgMasHe" = _4VgMasHe;
        "FWSVEj4J" = _FWSVEj4J;
        "pZlloUS8" = _pZlloUS8;
        "Jj5dfGtr" = _Jj5dfGtr;
        "BTzuIQDe" = _BTzuIQDe;
        "neoforge-1.21" = _bJDWciBd;
        "neoforge-1.21.1" = _BTzuIQDe;
        "neoforge-1.21.2" = _J1BsRBDq;
        "neoforge-1.21.3" = _J1BsRBDq;
        "neoforge-1.21.4" = _J1BsRBDq;
        "neoforge-1.21.5" = _J1BsRBDq;
        "neoforge-1.21.6" = _J1BsRBDq;
        "neoforge-1.21.7" = _J1BsRBDq;
        "neoforge-1.21.8" = _J1BsRBDq;
        "neoforge-1.21.9" = _J1BsRBDq;
        "neoforge-1.21.10" = _J1BsRBDq;
        "neoforge-1.21.11" = _J1BsRBDq;
        "pkg-1.0" = _tS3SsCnK;
        "pkg-1.1" = _UkCkzv3F;
        "pkg-1.2" = _rapvT37D;
        "pkg-1.3" = _bJDWciBd;
        "pkg-2.1" = _J1BsRBDq;
        "pkg-3.0.1" = _NfFrk2e7;
        "pkg-3.0.2" = _bIke0m0V;
        "pkg-3.0.3" = _KxB8xxEe;
        "pkg-3.0.4" = _4VgMasHe;
        "pkg-3.0.4-fix" = _FWSVEj4J;
        "pkg-3.0.5" = _pZlloUS8;
        "pkg-3.1.0" = _Jj5dfGtr;
        "pkg-3.0.6" = _BTzuIQDe;
        "default" = _BTzuIQDe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "progressivestages";
        id = "rY4mdP4Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}