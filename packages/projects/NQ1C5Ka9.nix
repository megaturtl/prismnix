{lib, callPackage, ...}:
let
    versions = (let
        _Sz35yFbA = {
            "id" = "Sz35yFbA";
            "file" = "Cuffed [PORT]-1.21.1-1.3.14.jar";
            "hash" = "sha512-mUL4EQ1tL+i60TpNdNdjVAzVoQvWd6Udh96xfSAV1eHtsbC4+oIZMRcuNIfrpFvq14bK6umysMfXpZ/vgUYUmQ==";
        };
        _rKk6T82f = {
            "id" = "rKk6T82f";
            "file" = "Cuffed [PORT]-1.21.1-1.3.15.jar";
            "hash" = "sha512-S7cfvhuTa9DV50ouosF/U+qw2ONGFyGLAKs4Ybs7+d8bo9dodttMabVeG5by7VMRQX8W9KthWazk3oc5jaLNTQ==";
        };
        _1Q0Oe0kl = {
            "id" = "1Q0Oe0kl";
            "file" = "Cuffed-PORT-1.21.1-1.3.16.jar";
            "hash" = "sha512-5OVZ8xtCmKCe4/H4RWJBarifN/ka/KKjuF4cRYki5C+oKWi/IZSg5v6zxLf2K0byEXE2Wa9siClq69GO9RRTEA==";
        };
    in {
        "Sz35yFbA" = _Sz35yFbA;
        "rKk6T82f" = _rKk6T82f;
        "1Q0Oe0kl" = _1Q0Oe0kl;
        "neoforge-1.21.1" = _1Q0Oe0kl;
        "pkg-1.3.14" = _Sz35yFbA;
        "pkg-1.3.15" = _rKk6T82f;
        "pkg-1.3.16" = _1Q0Oe0kl;
        "default" = _1Q0Oe0kl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cuffed-ported";
        id = "NQ1C5Ka9";
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