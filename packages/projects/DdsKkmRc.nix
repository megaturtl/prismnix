{lib, callPackage, ...}:
let
    versions = (let
        _ZI6DBCwa = {
            "id" = "ZI6DBCwa";
            "file" = "Tameable-Rabbits-fabric-1.0.1.jar";
            "hash" = "sha512-vFbHcxIQpyK+0CFSgAKARXy+Vb79yQNuDaS8X75k+KZ08fBDPr8KZM7YMbLb8rCoYDoSeeG+C9jPOCl1Q2wlyQ==";
        };
        _qJTcv7Ol = {
            "id" = "qJTcv7Ol";
            "file" = "Tameable-Rabbits-neoforge-1.0.1.jar";
            "hash" = "sha512-MjHG8cRmtGZhIQZkMrZz16H9BLUdWU3486wbyZ4KPqJA6RskDqjx8ssTJazxugzvXCCLPANN63h1UFPStd0sfA==";
        };
        _x5xNjaDL = {
            "id" = "x5xNjaDL";
            "file" = "Tameable-Rabbits-fabric-mc_1.21.1-1.0.2.jar";
            "hash" = "sha512-d5WB+ZFETb2EXA5+xk+MDUJU8Fwy22b1umwEr2MMfXKgzRC0l/Q8m1IR5585xg3GkzTFC4/euBFDQ63PkFys9w==";
        };
        _Nq9ct5Qw = {
            "id" = "Nq9ct5Qw";
            "file" = "Tameable-Rabbits-neoforge-mc_1.21.1-1.0.2.jar";
            "hash" = "sha512-JzqbkzGQAtYi+IU6TBxGRtzhiT/41AKDAUQDtEijEcZiobO24SH8McJ5ybaIoXiztWk9YvtoGFHjYm3a8UXarQ==";
        };
        _a4E5i9Uh = {
            "id" = "a4E5i9Uh";
            "file" = "Tameable-Rabbits-fabric-mc_1.21.2-1.0.3.jar";
            "hash" = "sha512-Z+uLEprzZlYi0QZUV415/5ENLV4TMyme+VAPx+Urr5emuvYK5e2sYLobS/Ohs6IN0R0KENHQVGeyXJNW1X6hHg==";
        };
        _8qaKItex = {
            "id" = "8qaKItex";
            "file" = "Tameable-Rabbits-neoforge-mc_1.21.2-1.0.3.jar";
            "hash" = "sha512-5X8zgDPuPjWAQJdvjsw1ofDlIaX2iIJuH3Hka/YgGEdnHBUoF3HpJvR+Gu7rMdAZTPAWfFA+NyC6X5JbByAh3g==";
        };
        _UdAEyXR2 = {
            "id" = "UdAEyXR2";
            "file" = "Tameable-Rabbits-neoforge-mc_1.21.4-1.0.4.jar";
            "hash" = "sha512-qWoVjfJuN/rxhtju77DmFOgEeQhOue7oZpKp8a3bS/vFPTL2AXDg7rBANjXtMe948vkGzm7uMfd5zfvw8fyudA==";
        };
        _fTnPrq3j = {
            "id" = "fTnPrq3j";
            "file" = "Tameable-Rabbits-fabric-mc_1.21.4-1.0.4.jar";
            "hash" = "sha512-MnUaZ98OPbh0Cjz7mZZSnpaQ60U/Jw8sH2+17hQUzjpSliP0bKlu371e7QYxhUffgWlI8t4XokYtLvknSfLjQA==";
        };
    in {
        "ZI6DBCwa" = _ZI6DBCwa;
        "qJTcv7Ol" = _qJTcv7Ol;
        "x5xNjaDL" = _x5xNjaDL;
        "Nq9ct5Qw" = _Nq9ct5Qw;
        "a4E5i9Uh" = _a4E5i9Uh;
        "8qaKItex" = _8qaKItex;
        "UdAEyXR2" = _UdAEyXR2;
        "fTnPrq3j" = _fTnPrq3j;
        "fabric-1.21" = _x5xNjaDL;
        "fabric-1.21.1" = _x5xNjaDL;
        "fabric-1.21.2" = _a4E5i9Uh;
        "fabric-1.21.3" = _a4E5i9Uh;
        "fabric-1.21.4" = _fTnPrq3j;
        "neoforge-1.21" = _Nq9ct5Qw;
        "neoforge-1.21.1" = _Nq9ct5Qw;
        "neoforge-1.21.2" = _8qaKItex;
        "neoforge-1.21.3" = _8qaKItex;
        "neoforge-1.21.4" = _UdAEyXR2;
        "pkg-1.0.1" = _qJTcv7Ol;
        "pkg-1.0.2" = _Nq9ct5Qw;
        "pkg-1.0.3" = _8qaKItex;
        "pkg-1.0.4" = _fTnPrq3j;
        "default" = _fTnPrq3j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tameable-rabbits";
        id = "DdsKkmRc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}