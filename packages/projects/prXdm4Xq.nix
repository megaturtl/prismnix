{lib, callPackage, ...}:
let
    versions = (let
        _MxDCXmiU = {
            "id" = "MxDCXmiU";
            "file" = "carry-baby-animals-0.1.0.jar";
            "hash" = "sha512-gTmouOoztUJRiiTTtjvMWkoYQsZct9s4Z2pXosRdvIRWK6wzWBmsfBPV6Zb46rcSZXK1uWF5GaA+ld/BYhKL7Q==";
        };
        _SCrOtZYe = {
            "id" = "SCrOtZYe";
            "file" = "carry-baby-animals-0.1.1.jar";
            "hash" = "sha512-bzfoOHC3L0rYysb9VrwzUo/1KNs6Idun5C2ch9cpJK4S/P10lTo58RbuK+y6tkFZZL4wzRyZLUPNpWIPuLiJRw==";
        };
        _PL5N7Y9O = {
            "id" = "PL5N7Y9O";
            "file" = "carry-baby-animals-0.1.2.jar";
            "hash" = "sha512-I0ojFBX6sLIygcpv1jXUYOJdLPoou2UK5IXk3Kr4Gv8usml0W3ws/au2LjNLLFxLXc2s9oW12wqHthxO4swuRw==";
        };
        _9rO5Hav5 = {
            "id" = "9rO5Hav5";
            "file" = "carrybabyanimals-0.1.3.jar";
            "hash" = "sha512-zkrWZHzUVOgjm1QFVwn41IpmoEzurJjEBL1+GM1rNm8nV/OOND/z/PvJjYE7XbSeeIbSEx7sIWqEZ8RZ2oyHkA==";
        };
        _DYDW42xo = {
            "id" = "DYDW42xo";
            "file" = "carrybabyanimals-0.2.0.jar";
            "hash" = "sha512-EOsaswNOTeqONG6sN99BSW4QSP45KG4DZDu3bpejMteNWlbr5IXMJS+HaQyxr0CRhoOQVfgafeW5mvBu4y8qBw==";
        };
        _m6V4jSUS = {
            "id" = "m6V4jSUS";
            "file" = "carrybabyanimals-0.3.0-fabric.jar";
            "hash" = "sha512-0a5buhag38u5/Ktfm1KX3+QPTHGkKJiIKPy9OmmJpGdb0otiRI6hkJVoHgdXtFH0R5KijfkMEtqJ0rHl0jykeQ==";
        };
        _OGZyk4aZ = {
            "id" = "OGZyk4aZ";
            "file" = "carrybabyanimals-0.3.0-neoforge.jar";
            "hash" = "sha512-SAY9cJr4g1Pt85+Wq8Huwj+7ulB9OyU/7x1oR4PaO7uZh6I79k0qlDwVf51tvioIwyZrL8T1uTYuzoNdGezvqg==";
        };
        _3mf0e1Us = {
            "id" = "3mf0e1Us";
            "file" = "carrybabyanimals-fabric-0.3.1+mc26.2.jar";
            "hash" = "sha512-0TZwqjUrE0cBRntVFGIgrwEAuhyYijCQi/oFbqmsBAMGjPLbdgZUj+2nWxueLxz7NheShyw1dmduJgVrRXV6Iw==";
        };
        _Uo4tjqv3 = {
            "id" = "Uo4tjqv3";
            "file" = "carrybabyanimals-neoforge-0.3.1+mc26.2.jar";
            "hash" = "sha512-OwoAfqEMZAt5VVruFAqkTXAN1qMq7E5R17WHewjLmuOHsyF/AjKw5HEW5+thZwQ4oy9p0DAX6rXuxfecZN72iA==";
        };
        _7BBRumzT = {
            "id" = "7BBRumzT";
            "file" = "carrybabyanimals-fabric-0.3.2+mc26.2.jar";
            "hash" = "sha512-gpKKug0BLzfIQLcqm7+1FQzhHt370QEZoAqsjgxN38n21TyHFhxc0zydFNHf3YxAw1i/W4uNjZLY7J8BVQWgSQ==";
        };
        _zmF3rRz5 = {
            "id" = "zmF3rRz5";
            "file" = "carrybabyanimals-neoforge-0.3.2+mc26.2.jar";
            "hash" = "sha512-VieCteeVgO4RMmVXO3yqa2iQVXJ/VMyM/g7lqi7Ifs2twIupJLfVWr2FK4DNRnsfbKOysi6ZtBZkKUvzrinO0w==";
        };
    in {
        "MxDCXmiU" = _MxDCXmiU;
        "SCrOtZYe" = _SCrOtZYe;
        "PL5N7Y9O" = _PL5N7Y9O;
        "9rO5Hav5" = _9rO5Hav5;
        "DYDW42xo" = _DYDW42xo;
        "m6V4jSUS" = _m6V4jSUS;
        "OGZyk4aZ" = _OGZyk4aZ;
        "3mf0e1Us" = _3mf0e1Us;
        "Uo4tjqv3" = _Uo4tjqv3;
        "7BBRumzT" = _7BBRumzT;
        "zmF3rRz5" = _zmF3rRz5;
        "fabric-26.1.2" = _m6V4jSUS;
        "fabric-26.2" = _7BBRumzT;
        "neoforge-26.1.2" = _OGZyk4aZ;
        "neoforge-26.2" = _zmF3rRz5;
        "pkg-0.1.0" = _MxDCXmiU;
        "pkg-0.1.1" = _SCrOtZYe;
        "pkg-0.1.2" = _PL5N7Y9O;
        "pkg-0.1.3" = _9rO5Hav5;
        "pkg-0.2.0" = _DYDW42xo;
        "pkg-0.3.0-fabric" = _m6V4jSUS;
        "pkg-0.3.0-neoforge" = _OGZyk4aZ;
        "pkg-0.3.1-fabric" = _3mf0e1Us;
        "pkg-0.3.1-neoforge" = _Uo4tjqv3;
        "pkg-0.3.2+mc26.2" = _zmF3rRz5;
        "default" = _zmF3rRz5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carrybabyanimals";
        id = "prXdm4Xq";
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