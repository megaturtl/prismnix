{lib, callPackage, ...}:
let
    versions = (let
        _67oWl7Ak = {
            "id" = "67oWl7Ak";
            "file" = "sols_relicsystem-1.16.5-1.1.0.jar";
            "hash" = "sha512-2ueCZ5wb41wXu3TFizRB8b1Oiuwfgd/VrGuiuGl4CyfyPubrcmVSeQ+l5mDuwt7wEXT7wH24qP2swOWOOwAwXw==";
        };
        _zaQiNT8F = {
            "id" = "zaQiNT8F";
            "file" = "sols_relicsystem-1.20.1-1.1.0.jar";
            "hash" = "sha512-KS6Bu5FofrEBtksTjnBwFk3bRzonFmpdE9trq2+YUOjjeb53QK/mkg5OZyKufjs0uyG9EJTeGAsqSC+UYOhzeA==";
        };
        _j8n2dCd2 = {
            "id" = "j8n2dCd2";
            "file" = "sols_relicsystem-1.16.5-1.2.0.jar";
            "hash" = "sha512-TnwGs9uEfRrsGHnQVrJrbfSuJBBFd1lhtU7SSO1ffJyCpXVQ2Ale3wb6qOuzz4oS9aBsbRAStPh1PtPg85m9qQ==";
        };
        _7BDik9iu = {
            "id" = "7BDik9iu";
            "file" = "sols_relicsystem-1.20.1-1.2.0.jar";
            "hash" = "sha512-S4NqARLYV0e7zVuuAhb2rDSxS2Izofp9L5j4ZL9pg6wliilynA4V/uAFbC+dbYSrtJw6NgQZVNB0GZoM1bh1qA==";
        };
        _6NR0KN5j = {
            "id" = "6NR0KN5j";
            "file" = "sols_relicsystem-1.16.5-1.4.jar";
            "hash" = "sha512-YbgR42usDdMweKtMeL1J3Sqa+gLTWJSLP5+Tml9Vd/2F1AtlCLSQV3BFsjboc9kUOeJV4CTPteqVO90GrRJ8yg==";
        };
        _lz6KGJC0 = {
            "id" = "lz6KGJC0";
            "file" = "sols_relicsystem-1.20.1-1.4.jar";
            "hash" = "sha512-oJdQgwXW1Wetk3o9thoP1laifUZH6j+YcFeP77lfBPIBeHbzjtAH7S9I1KGuHD4sQ9BBtm/6gHAk2xogqIIjnA==";
        };
        _3dD04MU2 = {
            "id" = "3dD04MU2";
            "file" = "sols_relicsystem-1.21.1-neoforge-1.4.jar";
            "hash" = "sha512-AFTzZzR6HYSGgko1LeuYskyyC+BdY44+T8Cinfs0MYSyD2kYoEAK82FrFFn2zoCb70Cxt0KFQ94Ya+HaDGOxuA==";
        };
        _BG07F8LZ = {
            "id" = "BG07F8LZ";
            "file" = "sols_relicsystem-1.16.5-1.56.jar";
            "hash" = "sha512-MIemX/16EnElBIdqoAE9BhwQj2vpZrEmSDpcuoakBkjFXgkHs1HHM3NTa6iO3MYKMLIUeK8SQ1n9CVxirv1KKQ==";
        };
        _VNJ9MPvb = {
            "id" = "VNJ9MPvb";
            "file" = "sols_relicsystem-1.20.1-1.56.jar";
            "hash" = "sha512-iINlXuxb+ys84MNjnhXfQk3Lf7lhk6i7oIOMXQqWHjxt5KhzlV44/IIHRKReDW++0kGIzjBdCEYRwm9M3kTEVQ==";
        };
        _eWyHxzxJ = {
            "id" = "eWyHxzxJ";
            "file" = "sols_relicsystem-1.21.1-neoforge-1.56.jar";
            "hash" = "sha512-rNUUchn0MD5vszax1znxlZ4HBWjspbJMe1wvmuQOl2I//668BP1jIpmLW+cuVTKilwRdOeWT1vXdt9AHTt1P3w==";
        };
        _WhTNKBoO = {
            "id" = "WhTNKBoO";
            "file" = "sols_relicsystem-1.21.11-neoforge-1.56.jar";
            "hash" = "sha512-ghR7TGP+Yf9gu5i+z0oCJwrgvvYBhZgqF6ekCt+NFJzcGDYsw0u2aGYFebGt/1Yt61ovvowkc3u5tqF4XmIUDg==";
        };
        _aq7sbBFW = {
            "id" = "aq7sbBFW";
            "file" = "sols_relicsystem-1.16.5-1.57.jar";
            "hash" = "sha512-w8UbAngU0O9lm6oko9CpowE/pSUZE7HunmNROYTPPPhB1LnDLze/DpcPd6Qn+LqDLsCzao/uvhNf5hl3FUxh/w==";
        };
        _uhMbKmTn = {
            "id" = "uhMbKmTn";
            "file" = "sols_relicsystem-1.20.1-1.57.jar";
            "hash" = "sha512-b4Hc968g1sHdbB4pL7wh7K3tgYwwmX0kCZe8uv6BnKCDP13J7BpoegSU3xzahYYYcUMrjjFF3w2Qu531mGvSdQ==";
        };
        _gyf1AAcP = {
            "id" = "gyf1AAcP";
            "file" = "sols_relicsystem-1.21.1-neoforge-1.57.jar";
            "hash" = "sha512-I0Zwwb5caawP/l/N/fIDilNLQhXIay/jtl1evPSJcJbgpjrgwJnriN4ySg2IOSuZc/loBOMDwk+9kwlwhoqH7g==";
        };
        _IwXkFmyC = {
            "id" = "IwXkFmyC";
            "file" = "sols_relicsystem-1.21.11-neoforge-1.57.jar";
            "hash" = "sha512-cG8owgJvl9Bx1gQqwV9vgYa03QT/fqyRKsx+x8JWUn8sK6RMq3Oq3zf9a5OVYtcml2Uq9+kvcHlyv/ECr4lLvQ==";
        };
        _RDO5bg2O = {
            "id" = "RDO5bg2O";
            "file" = "sols_relicsystem-1.16.5-1.5.8.jar";
            "hash" = "sha512-4/n2xNVD4KutESEQqhIUHpo2pVSbs5lQBoIzUT2b9e0F+C6CF9taf8GObOjvjWqKIEv62Vw3vQtJ/sPCTpOZ1A==";
        };
        _BGHIp1jO = {
            "id" = "BGHIp1jO";
            "file" = "sols_relicsystem-1.20.1-1.5.8.jar";
            "hash" = "sha512-6l8tz+lFOYAtBmUegZpq91eRQ8QrFDjb6TeNtPoYfXt7h+SWdMInjHWSierBmrwYK5hHWw/G/tAKXnaG7PGcGQ==";
        };
        _pAJc4ZOi = {
            "id" = "pAJc4ZOi";
            "file" = "sols_relicsystem-1.21.1-neoforge-1.5.8.jar";
            "hash" = "sha512-Ur8nAPj1P+WAMwhUU67CLDsYOOmaUCsQRjoGjszlCCzsZeTPMy+HSjxauEJqPlpWBjwmONg44tFoCqX8OSbttg==";
        };
        _Jqzme2oW = {
            "id" = "Jqzme2oW";
            "file" = "sols_relicsystem-1.21.11-neoforge-1.5.8.jar";
            "hash" = "sha512-0i1Ehc8td+K/VhCNYh4qxyT9mQcpvmK6uJvnZPzH48MHY/pf5PxfwNS91jR+seJ+wkWrpFffFuizGP/XMOy/ng==";
        };
    in {
        "67oWl7Ak" = _67oWl7Ak;
        "zaQiNT8F" = _zaQiNT8F;
        "j8n2dCd2" = _j8n2dCd2;
        "7BDik9iu" = _7BDik9iu;
        "6NR0KN5j" = _6NR0KN5j;
        "lz6KGJC0" = _lz6KGJC0;
        "3dD04MU2" = _3dD04MU2;
        "BG07F8LZ" = _BG07F8LZ;
        "VNJ9MPvb" = _VNJ9MPvb;
        "eWyHxzxJ" = _eWyHxzxJ;
        "WhTNKBoO" = _WhTNKBoO;
        "aq7sbBFW" = _aq7sbBFW;
        "uhMbKmTn" = _uhMbKmTn;
        "gyf1AAcP" = _gyf1AAcP;
        "IwXkFmyC" = _IwXkFmyC;
        "RDO5bg2O" = _RDO5bg2O;
        "BGHIp1jO" = _BGHIp1jO;
        "pAJc4ZOi" = _pAJc4ZOi;
        "Jqzme2oW" = _Jqzme2oW;
        "forge-1.16.5" = _RDO5bg2O;
        "forge-1.20.1" = _BGHIp1jO;
        "neoforge-1.21.1" = _pAJc4ZOi;
        "neoforge-1.21.11" = _Jqzme2oW;
        "pkg-1.16.5-1.1.0" = _67oWl7Ak;
        "pkg-1.20.1-1.1.0" = _zaQiNT8F;
        "pkg-1.16.5-1.2.0" = _j8n2dCd2;
        "pkg-1.20.1-1.2.0" = _7BDik9iu;
        "pkg-1.16.5-1.4" = _6NR0KN5j;
        "pkg-1.20.1-1.4" = _lz6KGJC0;
        "pkg-NeoForge_1.21.1-1.4" = _3dD04MU2;
        "pkg-1.16.5-v1.56" = _BG07F8LZ;
        "pkg-1.20.1-v1.56" = _VNJ9MPvb;
        "pkg-1.21.1-v1.56" = _eWyHxzxJ;
        "pkg-1.21.11-v1.56" = _WhTNKBoO;
        "pkg-1.16.5-v1.57" = _aq7sbBFW;
        "pkg-1.20.1-v1.57" = _uhMbKmTn;
        "pkg-1.21.1-v1.57" = _gyf1AAcP;
        "pkg-1.21.11-v1.57" = _IwXkFmyC;
        "pkg-1.16.5-v1.5.8" = _RDO5bg2O;
        "pkg-1.20.1-v1.5.8" = _BGHIp1jO;
        "pkg-1.21.1-v1.5.8" = _pAJc4ZOi;
        "pkg-1.21.11-v1.5.8" = _Jqzme2oW;
        "default" = _Jqzme2oW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sols-relic-system";
        id = "Tn0YREKl";
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