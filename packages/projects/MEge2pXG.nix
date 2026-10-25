{lib, callPackage, ...}:
let
    versions = (let
        _hkA7HSok = {
            "id" = "hkA7HSok";
            "file" = "Kobo Kanaeru Totem Animation.zip";
            "hash" = "sha512-Z9oIXxcy86hM3wt1QCMk+CQHjJ1fJMGFnMDz9Cq5PG8taxdgVOiVIhXM+hj+yge8JTlwUalY44etsoSXz+e97g==";
        };
        _PmrnWGwD = {
            "id" = "PmrnWGwD";
            "file" = "Kobo Kanaeru Totem Animation.zip";
            "hash" = "sha512-/SNV07kVtvNqTuWv87H6f1btzLluiXD1xB3rBuZh9MHFcDraaL9H/tGtPDswfEIQa1T/DWd65ZA7p2ZkIaKnxg==";
        };
        _AnicSiKv = {
            "id" = "AnicSiKv";
            "file" = "Kobo Kanaeru Totem Animation.zip";
            "hash" = "sha512-69tV/IZ2lNkvs0TXccTHe0EKaGCW1jd6JU3tsYBSbD+CLG41P30LAf0XGHoME9CWIfh1LdsCL/2YqfJBtplPDQ==";
        };
        _dc9qcP6X = {
            "id" = "dc9qcP6X";
            "file" = "Kobo Kanaeru Totem Animation 1.2.zip";
            "hash" = "sha512-4r0qVDBtRL3/2MgzTX57Hm+o68WNqwiY0JmFkk6bSaDo2ZtWbOhUgMWxL3jisMvPYmClqBSzyd2XQEyA3+udJA==";
        };
        _XHKvhU5D = {
            "id" = "XHKvhU5D";
            "file" = "Kobo Kanaeru Totem Animation 1.3.zip";
            "hash" = "sha512-UtR/6Ei8QcPF+Yle92SGGME6PRBS6UzCS0pI42+I+YdbLtk3lLs4KYAcsezHWevD/+OIxZQwrF7lUVLWCj0RiQ==";
        };
    in {
        "hkA7HSok" = _hkA7HSok;
        "PmrnWGwD" = _PmrnWGwD;
        "AnicSiKv" = _AnicSiKv;
        "dc9qcP6X" = _dc9qcP6X;
        "XHKvhU5D" = _XHKvhU5D;
        "minecraft-1.19" = _hkA7HSok;
        "minecraft-1.19.1" = _hkA7HSok;
        "minecraft-1.19.2" = _hkA7HSok;
        "minecraft-1.19.3" = _hkA7HSok;
        "minecraft-1.19.4" = _hkA7HSok;
        "minecraft-1.20" = _XHKvhU5D;
        "minecraft-1.20.1" = _XHKvhU5D;
        "minecraft-1.20.2" = _XHKvhU5D;
        "minecraft-1.20.3" = _XHKvhU5D;
        "minecraft-1.20.4" = _XHKvhU5D;
        "minecraft-1.20.5" = _XHKvhU5D;
        "minecraft-1.20.6" = _XHKvhU5D;
        "minecraft-1.21" = _XHKvhU5D;
        "minecraft-1.21.1" = _XHKvhU5D;
        "minecraft-1.21.2" = _XHKvhU5D;
        "minecraft-1.21.3" = _XHKvhU5D;
        "minecraft-1.21.4" = _XHKvhU5D;
        "minecraft-1.21.5" = _XHKvhU5D;
        "minecraft-1.21.6" = _XHKvhU5D;
        "minecraft-1.21.7" = _XHKvhU5D;
        "minecraft-1.21.8" = _XHKvhU5D;
        "minecraft-1.21.9" = _XHKvhU5D;
        "minecraft-1.21.10" = _XHKvhU5D;
        "minecraft-1.21.11" = _XHKvhU5D;
        "minecraft-26.1" = _XHKvhU5D;
        "minecraft-26.1.1" = _XHKvhU5D;
        "minecraft-26.1.2" = _XHKvhU5D;
        "minecraft-26.2" = _XHKvhU5D;
        "minecraft-26.3" = _XHKvhU5D;
        "pkg-1.0" = _PmrnWGwD;
        "pkg-1.1" = _AnicSiKv;
        "pkg-1.2" = _dc9qcP6X;
        "pkg-1.3" = _XHKvhU5D;
        "default" = _XHKvhU5D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kobo-kanaeru-totem-animation";
        id = "MEge2pXG";
        type = "resourcepack";
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