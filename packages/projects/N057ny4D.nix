{lib, callPackage, ...}:
let
    versions = (let
        _vcn3r9em = {
            "id" = "vcn3r9em";
            "file" = "Karambit Vault x Punchy.zip";
            "hash" = "sha512-P/egrQkHLVerlAPsFAg//twRsgym7JH5hdReejWtJfMeerSu1WDD2So8XQrJq/hL1bEhiAjbngkGdg7UEWDouw==";
        };
        _MKI3NiAj = {
            "id" = "MKI3NiAj";
            "file" = "Karambit Vault x Punchy.zip";
            "hash" = "sha512-DEl7ho86Vhm+Go837xZdEj7tq6YuxWWnq6cuKh1pVZU0yYkaLQmSrJGSCXYQm+sQ4dkAARLKHee4S0zRbj9CIg==";
        };
        _t6Rr9BNU = {
            "id" = "t6Rr9BNU";
            "file" = "Karambit Vault x Punchy.zip";
            "hash" = "sha512-AoW56uvnEjqv8oFtf0LGVR+SDcdrERFHNoFpCt/ThQ9RIdMhDkf6CXe2bjoTchGZwvxX4QCK0F7puSO02ffIGA==";
        };
        _roaWsLPT = {
            "id" = "roaWsLPT";
            "file" = "Karambit x Punchy.zip";
            "hash" = "sha512-9kiWSrG0Wz0YK9jSAISv73nmmnY5gkdYa0LyidWQ4GzHQn7ICLflDonNiM2gyr0sy7O+UeB44otpY7jKBRJ7OA==";
        };
    in {
        "vcn3r9em" = _vcn3r9em;
        "MKI3NiAj" = _MKI3NiAj;
        "t6Rr9BNU" = _t6Rr9BNU;
        "roaWsLPT" = _roaWsLPT;
        "minecraft-1.21" = _roaWsLPT;
        "minecraft-1.21.1" = _roaWsLPT;
        "minecraft-1.21.2" = _roaWsLPT;
        "minecraft-1.21.3" = _roaWsLPT;
        "minecraft-1.21.4" = _roaWsLPT;
        "minecraft-1.21.5" = _roaWsLPT;
        "minecraft-1.21.6" = _roaWsLPT;
        "minecraft-1.21.7" = _roaWsLPT;
        "minecraft-1.21.8" = _roaWsLPT;
        "minecraft-1.21.9" = _roaWsLPT;
        "minecraft-1.21.10" = _roaWsLPT;
        "minecraft-1.21.11" = _roaWsLPT;
        "minecraft-26.1" = _roaWsLPT;
        "minecraft-26.1.1" = _roaWsLPT;
        "minecraft-26.1.2" = _roaWsLPT;
        "minecraft-26.2" = _roaWsLPT;
        "minecraft-1.20" = _roaWsLPT;
        "minecraft-1.20.1" = _roaWsLPT;
        "minecraft-23w31a" = _roaWsLPT;
        "minecraft-23w32a" = _roaWsLPT;
        "minecraft-23w33a" = _roaWsLPT;
        "minecraft-23w35a" = _roaWsLPT;
        "minecraft-1.20.2-pre1" = _roaWsLPT;
        "minecraft-1.20.2" = _roaWsLPT;
        "minecraft-23w42a" = _roaWsLPT;
        "minecraft-23w43a" = _roaWsLPT;
        "minecraft-23w43b" = _roaWsLPT;
        "minecraft-23w44a" = _roaWsLPT;
        "minecraft-23w45a" = _roaWsLPT;
        "minecraft-23w46a" = _roaWsLPT;
        "minecraft-1.20.3" = _roaWsLPT;
        "minecraft-1.20.4" = _roaWsLPT;
        "minecraft-24w03a" = _roaWsLPT;
        "minecraft-24w03b" = _roaWsLPT;
        "minecraft-24w04a" = _roaWsLPT;
        "minecraft-24w05a" = _roaWsLPT;
        "minecraft-24w05b" = _roaWsLPT;
        "minecraft-24w06a" = _roaWsLPT;
        "minecraft-24w07a" = _roaWsLPT;
        "minecraft-24w09a" = _roaWsLPT;
        "minecraft-24w10a" = _roaWsLPT;
        "minecraft-24w11a" = _roaWsLPT;
        "minecraft-24w12a" = _roaWsLPT;
        "minecraft-24w13a" = _roaWsLPT;
        "minecraft-24w14potato" = _roaWsLPT;
        "minecraft-24w14a" = _roaWsLPT;
        "minecraft-1.20.5-pre1" = _roaWsLPT;
        "minecraft-1.20.5-pre2" = _roaWsLPT;
        "minecraft-1.20.5-pre3" = _roaWsLPT;
        "minecraft-1.20.5" = _roaWsLPT;
        "minecraft-1.20.6" = _roaWsLPT;
        "minecraft-24w18a" = _roaWsLPT;
        "minecraft-24w19a" = _roaWsLPT;
        "minecraft-24w19b" = _roaWsLPT;
        "minecraft-24w20a" = _roaWsLPT;
        "minecraft-24w33a" = _roaWsLPT;
        "minecraft-24w34a" = _roaWsLPT;
        "minecraft-24w35a" = _roaWsLPT;
        "minecraft-24w36a" = _roaWsLPT;
        "minecraft-24w37a" = _roaWsLPT;
        "minecraft-24w38a" = _roaWsLPT;
        "minecraft-24w39a" = _roaWsLPT;
        "minecraft-24w40a" = _roaWsLPT;
        "minecraft-1.21.2-pre1" = _roaWsLPT;
        "minecraft-1.21.2-pre2" = _roaWsLPT;
        "minecraft-24w44a" = _roaWsLPT;
        "minecraft-24w45a" = _roaWsLPT;
        "minecraft-24w46a" = _roaWsLPT;
        "pkg-1.0.0" = _vcn3r9em;
        "pkg-1.0.1" = _MKI3NiAj;
        "pkg-2.0.0" = _t6Rr9BNU;
        "pkg-2.1.0" = _roaWsLPT;
        "default" = _roaWsLPT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "karambits";
        id = "N057ny4D";
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