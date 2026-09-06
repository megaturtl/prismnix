{lib, callPackage, ...}:
let
    versions = (let
        _oQXBAh0m = {
            "id" = "oQXBAh0m";
            "file" = "kubejs_kaleidoscope-1.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-U1R+uqpDOe3TL66Qf1/NCENG48eV7tHDq7giW5w5vu0v1DJe0H/gD5KG2EAiOAR59gqX4aXFGoa9DN0P9JviPQ==";
        };
        _Ed2klzuV = {
            "id" = "Ed2klzuV";
            "file" = "kubejs_kaleidoscope-1.0.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-h/YGA7prA3vv5d/f2uNkaUEuAA2EuLni5lAB4s7F9dc/UguMnIZIveAmSCnh8K3QSzsAO+ckDG+h8ECyIQ8jmg==";
        };
        _dqsblsBw = {
            "id" = "dqsblsBw";
            "file" = "kubejs_kaleidoscope-1.0.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-a+xtr4PyY57KqckPpW/Qkd1WkvhlRLHVl3l+Ei4Pl78v6bNRIjIVM5VLZW1PsAtxDWGBboH5c3J4ftP/fPfIMQ==";
        };
        _ZkWpxxv6 = {
            "id" = "ZkWpxxv6";
            "file" = "kubejs_kaleidoscope-1.0.0-mc1.20.1-forge.jar";
            "hash" = "sha512-OfZVo2MSvuEZrzKrejFcQEtnyeQ4yxmaXNLtq9M2p2pLTFFeT5lj0n3moz2eTvf12QuTZ+7gKIL5M8S/axMobw==";
        };
        _jQEViu5y = {
            "id" = "jQEViu5y";
            "file" = "kubejs_kaleidoscope-1.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-dp/ThxFHhBDPsEIKgnUn+Oj0yHtVe5uF3D+Fq8z0cOt+rGtpbSdKI8+xiPcpfPMXMqDC9VKk8ocyAOUNJLHpaw==";
        };
        _ScTufpdY = {
            "id" = "ScTufpdY";
            "file" = "kubejs_kaleidoscope-1.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-OqNHn1uQrAAzaon2os7LCFLyz77RIQwdNf8xrt5n5sJPBwnxuntYbn3CNNT1x3YQoRh5Nd4Dt4yfrHE842pbqw==";
        };
    in {
        "oQXBAh0m" = _oQXBAh0m;
        "Ed2klzuV" = _Ed2klzuV;
        "dqsblsBw" = _dqsblsBw;
        "ZkWpxxv6" = _ZkWpxxv6;
        "jQEViu5y" = _jQEViu5y;
        "ScTufpdY" = _ScTufpdY;
        "neoforge-1.21.1" = _ScTufpdY;
        "forge-1.20.1" = _jQEViu5y;
        "pkg-1.0.0-mc1.21.1-neoforge" = _oQXBAh0m;
        "pkg-1.0.1-mc1.21.1-neoforge" = _Ed2klzuV;
        "pkg-1.0.2-mc1.21.1-neoforge" = _dqsblsBw;
        "pkg-1.0.0-mc1.20.1-forge" = _ZkWpxxv6;
        "pkg-1.1.0-mc1.20.1-forge" = _jQEViu5y;
        "pkg-1.1.0-mc1.21.1-neoforge" = _ScTufpdY;
        "default" = _ScTufpdY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-kaleidoscope";
        id = "7etz58Zf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}