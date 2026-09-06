{lib, callPackage, ...}:
let
    versions = (let
        _FOkf36cG = {
            "id" = "FOkf36cG";
            "file" = "SUGems-0.9.0-1.19.2.jar";
            "hash" = "sha512-NHSJ5O4qeIxHlz7h5DFVIVIlfU9HTW42HMBASC6idQQ8P8Xa1F9RAdNDKH5OpXyNil1BgIZkDJdqR2Mska/Cbg==";
        };
        _z7keYcn0 = {
            "id" = "z7keYcn0";
            "file" = "SUGems-1.0.0-1.19.4.jar";
            "hash" = "sha512-C5UqMenTXMjo8UzOw1Gm5Ef4YjjRhALdc6hWgsECuFoyGSnIhEtMFp2DVbE/PLOleKdtZUtlQStInodyziAWyw==";
        };
        _RWLGb4Ib = {
            "id" = "RWLGb4Ib";
            "file" = "SUGems-1.0.1-1.19.4.jar";
            "hash" = "sha512-HLJ8g0uUXD3vGEkuGNOSRRNfdl4z0HioKdhH2BvlE8/47i/Pz13OOZSlu1Gsh2dLMuKRM0Bttz58wdLXM39ADQ==";
        };
        _WmidjCJh = {
            "id" = "WmidjCJh";
            "file" = "su_gems-1.1.0.jar";
            "hash" = "sha512-zsQTwHRlTzVuFTChFuXaaFOMINlMlzHxH9Bd9icmTcaTrdoounKAaiRns0c4PAt3Dm4G0qoKWhN4AC+Pmjdcfw==";
        };
        _FlCR4Ri0 = {
            "id" = "FlCR4Ri0";
            "file" = "su_gems-1.1.1-1.19.4.jar";
            "hash" = "sha512-eI/oUwSvk5KxBlhMwOslRjmqtwdLXUH0H+99Brt+zBc9HD4DRmBzbcvCaBUDnlMuyzNCaFrqb6349+V6sorpBg==";
        };
        _NrcDOLMp = {
            "id" = "NrcDOLMp";
            "file" = "su_gems-1.1.2-1.19.4.jar";
            "hash" = "sha512-eo9wSrM0blVUM7KPPDuUOFw8a7/dMXF6utJHOeOFzcGvvUXxuZ4VQL0TyaiG4NRYNNvlj/gb6/qklVnc+B5d+w==";
        };
        _79LEjmER = {
            "id" = "79LEjmER";
            "file" = "su_gems-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-0Fw+eLqRPiBZx3dmHMlkIFaWOynoKAkTkpQmnSUCVssXenbzr0PXs4VW9UxJ6zFNx3XBTumx4hfG98FTegfwsA==";
        };
    in {
        "FOkf36cG" = _FOkf36cG;
        "z7keYcn0" = _z7keYcn0;
        "RWLGb4Ib" = _RWLGb4Ib;
        "WmidjCJh" = _WmidjCJh;
        "FlCR4Ri0" = _FlCR4Ri0;
        "NrcDOLMp" = _NrcDOLMp;
        "79LEjmER" = _79LEjmER;
        "forge-1.19.2" = _FOkf36cG;
        "forge-1.19.4" = _NrcDOLMp;
        "forge-1.20.1" = _79LEjmER;
        "pkg-0.9.0" = _FOkf36cG;
        "pkg-1.0.0" = _z7keYcn0;
        "pkg-1.0.1" = _RWLGb4Ib;
        "pkg-1.1.0" = _WmidjCJh;
        "pkg-1.1.1" = _FlCR4Ri0;
        "pkg-1.1.2" = _NrcDOLMp;
        "pkg-1.1.3" = _79LEjmER;
        "default" = _79LEjmER;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "su-gems";
        id = "uxSwf95y";
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