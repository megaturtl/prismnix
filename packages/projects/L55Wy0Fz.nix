{lib, callPackage, ...}:
let
    versions = (let
        _6VsSRuCr = {
            "id" = "6VsSRuCr";
            "file" = "JSON-Paintings-v1.2-mc1.12.2.jar";
            "hash" = "sha512-eXVi+fPCnkbg78uUg/m/HOuTlVAokjyLusVuvGB02XjKl0QPd+FB/ibwE0CvUtrKmg75kT2G8ilPX2RMhk2COQ==";
        };
        _QBprvpeM = {
            "id" = "QBprvpeM";
            "file" = "JSON-Paintings-v1.3.0-mc1.12.2.jar";
            "hash" = "sha512-TLZ4y7z24w1Jc8yLDogBtANJX4mvAMjd2iEi2q8uud8tXiEDzWz8SFC6GpM5GGe9PlKaZ20jd2GVaQIJpnaE8A==";
        };
        _iA5iBBLV = {
            "id" = "iA5iBBLV";
            "file" = "JSON-Paintings-v1.4.0-mc1.12.2.jar";
            "hash" = "sha512-dcPMNFJBYmpTq0sVEEt73nSPTCD9vVl85jaHjLNCCtiiVZCk//qI0EvQ5A1UqJ3JbACqIYJHpQBWKqw+luPQPw==";
        };
        _neHX4XOd = {
            "id" = "neHX4XOd";
            "file" = "JSON-Paintings-v1.5.0-mc1.12.2.jar";
            "hash" = "sha512-95kGMNgKHe8LC63ZBNxhjf46ErzccTSFM9a5JJjyTyPGdBKyx1zb0QXnI7T8ivmo8m8GNJBQO/+ZTAlItI81eQ==";
        };
    in {
        "6VsSRuCr" = _6VsSRuCr;
        "QBprvpeM" = _QBprvpeM;
        "iA5iBBLV" = _iA5iBBLV;
        "neHX4XOd" = _neHX4XOd;
        "forge-1.12.2" = _neHX4XOd;
        "pkg-1.2.0" = _6VsSRuCr;
        "pkg-1.3.0" = _QBprvpeM;
        "pkg-1.4.0" = _iA5iBBLV;
        "pkg-1.5.0" = _neHX4XOd;
        "default" = _neHX4XOd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "json-paintings";
        id = "L55Wy0Fz";
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