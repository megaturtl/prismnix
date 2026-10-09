{lib, callPackage, ...}:
let
    versions = (let
        _D0ikjiC4 = {
            "id" = "D0ikjiC4";
            "file" = "Pastebeds.zip";
            "hash" = "sha512-mWpQ/tz0Q+5Ygv1XQpyML/Hmz6P3ZuWsvcO6cvA0w8ldo+uTHFu3E+kaTcyFi4ukZX5UmWj6gGLDBI0yK8KEcQ==";
        };
        _IRXSW7DK = {
            "id" = "IRXSW7DK";
            "file" = "Pastebeds.zip";
            "hash" = "sha512-UwlVm6rj1GqO3ct4WqppBrjSRscpOYAOB0WfS2KD/rN3Z51M47936Gq6j2eeH8xrazHSBhTOr88aCnDz/QyU7w==";
        };
        _NqWKH3DQ = {
            "id" = "NqWKH3DQ";
            "file" = "Pastebeds.zip";
            "hash" = "sha512-Pry8bqkTtJIyBOIzjXqHpO8n9X7SyXvSfsVmyk7hMzJOxv6bl0iYdY/HAilM0vNFevrDOG4MGwE0YCmGH1KKOg==";
        };
        _xWQCy3Zp = {
            "id" = "xWQCy3Zp";
            "file" = "Pastebeds.zip";
            "hash" = "sha512-ckJHjrjxH4Yqr7y47KC3DAhR1PMT4OetScdXSEuDCWK4EWjoSRYlH6G6j9jGfkaJ3nsuOGsvntbz+ZeJlLVKug==";
        };
        _8Mrw9JoA = {
            "id" = "8Mrw9JoA";
            "file" = "Pastebeds.zip";
            "hash" = "sha512-2NtwDyDUSLkFwruSj5zoeywiSYa3LWZ05t4YMMeX0xnsiKUl7x9fvs8UX9RcSca/tRocnlyaXTXwkMkccToveA==";
        };
        _EnYvlXp3 = {
            "id" = "EnYvlXp3";
            "file" = "Pastebeds.zip";
            "hash" = "sha512-QRi/4vlDu6VHfw9CMfoOZPk7aBTmGNMijH698GcKz70lhMoqtSRwFQGwW18o3nkYU2j7ZYxVYV57HGM9BxD0eA==";
        };
        _gLtiKsaK = {
            "id" = "gLtiKsaK";
            "file" = "Pastebeds.zip";
            "hash" = "sha512-vw/E3rHoG6CzUNvYVYk4tyr04ALaZAjWO1Mym+wx77/q3C8sEFox0n0OYP/f57w0epkonKG9THRdgNiB5aweEQ==";
        };
    in {
        "D0ikjiC4" = _D0ikjiC4;
        "IRXSW7DK" = _IRXSW7DK;
        "NqWKH3DQ" = _NqWKH3DQ;
        "xWQCy3Zp" = _xWQCy3Zp;
        "8Mrw9JoA" = _8Mrw9JoA;
        "EnYvlXp3" = _EnYvlXp3;
        "gLtiKsaK" = _gLtiKsaK;
        "minecraft-1.20" = _gLtiKsaK;
        "minecraft-1.20.1" = _gLtiKsaK;
        "minecraft-1.20.2" = _gLtiKsaK;
        "minecraft-1.20.3" = _gLtiKsaK;
        "minecraft-1.20.4" = _gLtiKsaK;
        "minecraft-1.20.5" = _gLtiKsaK;
        "minecraft-1.20.6" = _gLtiKsaK;
        "minecraft-1.21" = _gLtiKsaK;
        "minecraft-1.21.1" = _gLtiKsaK;
        "minecraft-1.21.2" = _gLtiKsaK;
        "minecraft-1.21.3" = _gLtiKsaK;
        "minecraft-1.21.4" = _gLtiKsaK;
        "minecraft-1.21.5" = _gLtiKsaK;
        "minecraft-1.21.6" = _gLtiKsaK;
        "minecraft-1.21.7" = _gLtiKsaK;
        "minecraft-1.21.8" = _gLtiKsaK;
        "minecraft-1.21.9" = _gLtiKsaK;
        "minecraft-1.21.10" = _gLtiKsaK;
        "minecraft-1.21.11" = _gLtiKsaK;
        "minecraft-23w31a" = _gLtiKsaK;
        "minecraft-23w32a" = _gLtiKsaK;
        "minecraft-23w33a" = _gLtiKsaK;
        "minecraft-23w35a" = _gLtiKsaK;
        "minecraft-1.20.2-pre1" = _gLtiKsaK;
        "minecraft-23w42a" = _gLtiKsaK;
        "minecraft-23w43a" = _gLtiKsaK;
        "minecraft-23w43b" = _gLtiKsaK;
        "minecraft-23w44a" = _gLtiKsaK;
        "minecraft-23w45a" = _gLtiKsaK;
        "minecraft-23w46a" = _gLtiKsaK;
        "minecraft-24w03a" = _gLtiKsaK;
        "minecraft-24w03b" = _gLtiKsaK;
        "minecraft-24w04a" = _gLtiKsaK;
        "minecraft-24w05a" = _gLtiKsaK;
        "minecraft-24w05b" = _gLtiKsaK;
        "minecraft-24w06a" = _gLtiKsaK;
        "minecraft-24w07a" = _gLtiKsaK;
        "minecraft-24w09a" = _gLtiKsaK;
        "minecraft-24w10a" = _gLtiKsaK;
        "minecraft-24w11a" = _gLtiKsaK;
        "minecraft-24w12a" = _gLtiKsaK;
        "minecraft-24w13a" = _gLtiKsaK;
        "minecraft-24w14potato" = _gLtiKsaK;
        "minecraft-24w14a" = _gLtiKsaK;
        "minecraft-1.20.5-pre1" = _gLtiKsaK;
        "minecraft-1.20.5-pre2" = _gLtiKsaK;
        "minecraft-1.20.5-pre3" = _gLtiKsaK;
        "minecraft-24w18a" = _gLtiKsaK;
        "minecraft-24w19a" = _gLtiKsaK;
        "minecraft-24w19b" = _gLtiKsaK;
        "minecraft-24w20a" = _gLtiKsaK;
        "minecraft-24w33a" = _gLtiKsaK;
        "minecraft-24w34a" = _gLtiKsaK;
        "minecraft-24w35a" = _gLtiKsaK;
        "minecraft-24w36a" = _gLtiKsaK;
        "minecraft-24w37a" = _gLtiKsaK;
        "minecraft-24w38a" = _gLtiKsaK;
        "minecraft-24w39a" = _gLtiKsaK;
        "minecraft-24w40a" = _gLtiKsaK;
        "minecraft-1.21.2-pre1" = _gLtiKsaK;
        "minecraft-1.21.2-pre2" = _gLtiKsaK;
        "minecraft-24w44a" = _gLtiKsaK;
        "minecraft-24w45a" = _gLtiKsaK;
        "minecraft-24w46a" = _gLtiKsaK;
        "minecraft-26.1" = _gLtiKsaK;
        "minecraft-26.1.1" = _gLtiKsaK;
        "minecraft-26.1.2" = _gLtiKsaK;
        "minecraft-26.2" = _gLtiKsaK;
        "minecraft-26.3" = _gLtiKsaK;
        "pkg-1.0" = _D0ikjiC4;
        "pkg-1.1" = _IRXSW7DK;
        "pkg-1.2" = _NqWKH3DQ;
        "pkg-1.3" = _xWQCy3Zp;
        "pkg-1.4" = _8Mrw9JoA;
        "pkg-1.5" = _EnYvlXp3;
        "pkg-1.6" = _gLtiKsaK;
        "default" = _gLtiKsaK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pastebeds";
        id = "V5g7yzhN";
        type = "resourcepack";
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