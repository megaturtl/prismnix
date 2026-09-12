{lib, callPackage, ...}:
let
    versions = (let
        _aGPhj7i7 = {
            "id" = "aGPhj7i7";
            "file" = "placeholder-api-neoforge-3.0.0-beta.2+neoforge+26.1.jar";
            "hash" = "sha512-1VrnGNmKMm9YyAIUrzgIQHWi9rcRUIZOPBWrp5O4SjnUT5QXCDR3llJBG3G4epaFKk5DskX2qpIAuG0APBIJ/g==";
        };
        _xPcWtcka = {
            "id" = "xPcWtcka";
            "file" = "placeholder-api-neoforge-3.0.0+26.1+neoforge.jar";
            "hash" = "sha512-Rg0uRY9Z/WEfQ2FqrU3QxOpQze2BX9Ekl2Jgcs/Y9JfsjCarnObl3WX05rE69ECe8DzDCcCfYHVeHXm/kSK0wg==";
        };
        _3k7KhiyS = {
            "id" = "3k7KhiyS";
            "file" = "placeholder-api-neoforge-3.1.0-beta.1+26.2+neoforge.jar";
            "hash" = "sha512-Ch5z6wWVotpxPmP76DFxxQveswC4yqKEBEsVIT3ZGgXQMpxCRxLl+YXuImPSsRmu1D3t/1XgKI1y1pWfGZkL7w==";
        };
        _LHN3zka8 = {
            "id" = "LHN3zka8";
            "file" = "placeholder-api-neoforge-2.9.0+1.21.11+neoforge.jar";
            "hash" = "sha512-vbrMj/C1gOb/TxSjxxR0RiDk9pdR9r8FDE5G4qjqKVG9A+/tzxfBSGhG+mEkWptZfp7WWDUfeeQDXh21kd1esg==";
        };
    in {
        "aGPhj7i7" = _aGPhj7i7;
        "xPcWtcka" = _xPcWtcka;
        "3k7KhiyS" = _3k7KhiyS;
        "LHN3zka8" = _LHN3zka8;
        "neoforge-26.1" = _xPcWtcka;
        "neoforge-26.1.1" = _xPcWtcka;
        "neoforge-26.1.2" = _xPcWtcka;
        "neoforge-26.2-pre-6" = _3k7KhiyS;
        "neoforge-26.2-rc-1" = _3k7KhiyS;
        "neoforge-26.2-rc-2" = _3k7KhiyS;
        "neoforge-26.2" = _3k7KhiyS;
        "neoforge-1.21.11" = _LHN3zka8;
        "pkg-3.0.0-beta.2+neoforge+26.1" = _aGPhj7i7;
        "pkg-3.0.0+26.1+neoforge" = _xPcWtcka;
        "pkg-3.1.0-beta.1+26.2+neoforge" = _3k7KhiyS;
        "pkg-2.9.0+1.21.11+neoforge" = _LHN3zka8;
        "default" = _LHN3zka8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "placeholder-api-neoforge";
        id = "DId6OAYY";
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