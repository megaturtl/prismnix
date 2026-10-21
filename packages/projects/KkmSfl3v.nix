{lib, callPackage, ...}:
let
    versions = (let
        _45n2z0aE = {
            "id" = "45n2z0aE";
            "file" = "Velocircon-0.0.3.jar";
            "hash" = "sha512-FD2ZYZd9JO5KWW1Kw4/VimKGGRq/yxxra8dm7DuBRduW05bBeC6G01QAl0IvBGBqbEUKkqFm9o6JseOcPJfEOg==";
        };
        _xrgoAxmF = {
            "id" = "xrgoAxmF";
            "file" = "Velocircon-1.0.0.jar";
            "hash" = "sha512-O2BbLOZfA/fv6q6HrwFzZngRelYEAAJ5ls8lRO0tn7A18GF1YciumRrSSBI4jcBtDvMSnwi8cGImpZbqliZxLQ==";
        };
        _HSKycsuU = {
            "id" = "HSKycsuU";
            "file" = "Velocircon-1.0.1.jar";
            "hash" = "sha512-YKsiFPEPNUROSQahjit9y3b/LBBEhKJXco+dUhxTK3ssbfo8Hk1WCu06t2vX6hcKEGKqs/rzVChYmt/j2nGSfg==";
        };
        _LsmNou60 = {
            "id" = "LsmNou60";
            "file" = "Velocircon-1.0.2.jar";
            "hash" = "sha512-hQi3oQ4ecZj9EpZnZhhAtPUCYbzcn7wqX/bDQU5VUn2OqcOW4HnTlNuzNM0f2RF7278U2suglC2FaKP6/vtgxw==";
        };
        _cHCEtk1f = {
            "id" = "cHCEtk1f";
            "file" = "Velocircon-1.0.3.jar";
            "hash" = "sha512-dEZWm8PKdd9UAlvH51crIqWrTY/fye8Ezazf6PUHsLhoXoaJkEHBlWtu4AQl/o0Ibi5Z8qNZbDJzAhTQcLv/bg==";
        };
        _h2TVarx9 = {
            "id" = "h2TVarx9";
            "file" = "Velocircon-1.0.4.jar";
            "hash" = "sha512-piQNV2HJxygPvqJKNFe/W2ityqXs6jsD1S3PcPDsia/uooUp0XeBfabA8VCrA0813XERMTgJziYOBILJhwSL/Q==";
        };
        _fSM522rY = {
            "id" = "fSM522rY";
            "file" = "Velocircon-1.0.5.jar";
            "hash" = "sha512-Gr9i6EaXSGyg34G/Vik4AZK3lPtlErcBV2S2B3Jh1iZeUSTG/HHHKQpoD6MJxEyWTAhdcXThWHMano8eWHgwyw==";
        };
        _DRVu4wjN = {
            "id" = "DRVu4wjN";
            "file" = "Velocircon-1.0.6.jar";
            "hash" = "sha512-YqhVl0W0r6A/dVYEHSvraNReGaQqqPlBRiK7mq2ojQZaAU0kkjEzV4MIFhS+GOQcLIWdIGpxrWYJt2hD9sejxg==";
        };
        _QSNbHrv9 = {
            "id" = "QSNbHrv9";
            "file" = "Velocircon-1.0.7.jar";
            "hash" = "sha512-UU41L2XTXwUj3ko0F2RAlmLMKujQ/PT9dnKI29uUM+eHigiBPdcZyp6kKhcGRkgvyAb1LIANl2qluqGrtGzT1Q==";
        };
    in {
        "45n2z0aE" = _45n2z0aE;
        "xrgoAxmF" = _xrgoAxmF;
        "HSKycsuU" = _HSKycsuU;
        "LsmNou60" = _LsmNou60;
        "cHCEtk1f" = _cHCEtk1f;
        "h2TVarx9" = _h2TVarx9;
        "fSM522rY" = _fSM522rY;
        "DRVu4wjN" = _DRVu4wjN;
        "QSNbHrv9" = _QSNbHrv9;
        "velocity-1.8" = _QSNbHrv9;
        "velocity-1.8.1" = _QSNbHrv9;
        "velocity-1.8.2" = _QSNbHrv9;
        "velocity-1.8.3" = _QSNbHrv9;
        "velocity-1.8.4" = _QSNbHrv9;
        "velocity-1.8.5" = _QSNbHrv9;
        "velocity-1.8.6" = _QSNbHrv9;
        "velocity-1.8.7" = _QSNbHrv9;
        "velocity-1.8.8" = _QSNbHrv9;
        "velocity-1.8.9" = _QSNbHrv9;
        "velocity-1.9" = _QSNbHrv9;
        "velocity-1.9.1" = _QSNbHrv9;
        "velocity-1.9.2" = _QSNbHrv9;
        "velocity-1.9.3" = _QSNbHrv9;
        "velocity-1.9.4" = _QSNbHrv9;
        "velocity-1.10" = _QSNbHrv9;
        "velocity-1.10.1" = _QSNbHrv9;
        "velocity-1.10.2" = _QSNbHrv9;
        "velocity-1.11" = _QSNbHrv9;
        "velocity-1.11.1" = _QSNbHrv9;
        "velocity-1.11.2" = _QSNbHrv9;
        "velocity-1.12" = _QSNbHrv9;
        "velocity-1.12.1" = _QSNbHrv9;
        "velocity-1.12.2" = _QSNbHrv9;
        "velocity-1.13" = _QSNbHrv9;
        "velocity-1.13.1" = _QSNbHrv9;
        "velocity-1.13.2" = _QSNbHrv9;
        "velocity-1.14" = _QSNbHrv9;
        "velocity-1.14.1" = _QSNbHrv9;
        "velocity-1.14.2" = _QSNbHrv9;
        "velocity-1.14.3" = _QSNbHrv9;
        "velocity-1.14.4" = _QSNbHrv9;
        "velocity-1.15" = _QSNbHrv9;
        "velocity-1.15.1" = _QSNbHrv9;
        "velocity-1.15.2" = _QSNbHrv9;
        "velocity-1.16" = _QSNbHrv9;
        "velocity-1.16.1" = _QSNbHrv9;
        "velocity-1.16.2" = _QSNbHrv9;
        "velocity-1.16.3" = _QSNbHrv9;
        "velocity-1.16.4" = _QSNbHrv9;
        "velocity-1.16.5" = _QSNbHrv9;
        "velocity-1.17" = _QSNbHrv9;
        "velocity-1.17.1" = _QSNbHrv9;
        "velocity-1.18" = _QSNbHrv9;
        "velocity-1.18.1" = _QSNbHrv9;
        "velocity-1.18.2" = _QSNbHrv9;
        "velocity-1.19" = _QSNbHrv9;
        "velocity-1.19.1" = _QSNbHrv9;
        "velocity-1.19.2" = _QSNbHrv9;
        "velocity-1.19.3" = _QSNbHrv9;
        "velocity-1.19.4" = _QSNbHrv9;
        "velocity-1.20" = _QSNbHrv9;
        "velocity-1.20.1" = _QSNbHrv9;
        "velocity-1.20.2" = _QSNbHrv9;
        "velocity-1.20.3" = _QSNbHrv9;
        "velocity-1.20.4" = _QSNbHrv9;
        "velocity-1.20.5" = _QSNbHrv9;
        "velocity-1.20.6" = _QSNbHrv9;
        "velocity-1.21" = _QSNbHrv9;
        "velocity-1.21.1" = _QSNbHrv9;
        "velocity-1.21.2" = _QSNbHrv9;
        "velocity-1.21.3" = _QSNbHrv9;
        "velocity-1.21.4" = _QSNbHrv9;
        "velocity-1.21.5" = _QSNbHrv9;
        "velocity-1.21.6" = _QSNbHrv9;
        "velocity-1.21.7" = _QSNbHrv9;
        "velocity-1.21.8" = _QSNbHrv9;
        "velocity-1.21.9" = _QSNbHrv9;
        "velocity-1.21.10" = _QSNbHrv9;
        "velocity-1.21.11" = _QSNbHrv9;
        "velocity-26.1" = _QSNbHrv9;
        "velocity-26.1.1" = _QSNbHrv9;
        "velocity-26.1.2" = _QSNbHrv9;
        "velocity-26.2" = _QSNbHrv9;
        "velocity-26.3" = _QSNbHrv9;
        "pkg-0.0.3" = _45n2z0aE;
        "pkg-1.0.0" = _xrgoAxmF;
        "pkg-1.0.1" = _HSKycsuU;
        "pkg-1.0.2" = _LsmNou60;
        "pkg-1.0.3" = _cHCEtk1f;
        "pkg-1.0.4" = _h2TVarx9;
        "pkg-1.0.5" = _fSM522rY;
        "pkg-1.0.6" = _DRVu4wjN;
        "pkg-1.0.7" = _QSNbHrv9;
        "default" = _QSNbHrv9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "velocircon";
        id = "KkmSfl3v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}