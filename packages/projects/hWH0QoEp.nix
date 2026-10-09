{lib, callPackage, ...}:
let
    versions = (let
        _9WZJaOwt = {
            "id" = "9WZJaOwt";
            "file" = "Enchantment Outline x Bare Bones 3D Tools.zip";
            "hash" = "sha512-gXPsCDC1ab8ZR1ReKaCuhp7pJ6BKjnj5gv3zvAFnVXaPVHHQMjQ0cT7hqs/j2G0/L6yOy9zuT7HuZj7RTx4aTA==";
        };
        _idTFmjIl = {
            "id" = "idTFmjIl";
            "file" = "Bare Bones - 3D Tools (v 1.1.x).zip";
            "hash" = "sha512-3SY7nOiDanh+URk3NQl/ho0vCZei9NF2SQPvf8OsWZv38t+yQCXjH7/s8Id3EBkUrxxEk13qXXgs1NLs7AbHeA==";
        };
        _Vfhu6ebR = {
            "id" = "Vfhu6ebR";
            "file" = "Enchantment Outline x Bare Bones 3D Tools (v 1.2).zip";
            "hash" = "sha512-7aN5S9AMjBGBk47taUtkNYeLCVfPIcioePOJ6lCP9hIGLMSMtHJONZy82WRbdXMriWG0ZX3oDzXfP0QxTRUCLA==";
        };
        _i6cjDdUy = {
            "id" = "i6cjDdUy";
            "file" = "Enchantment Outlines x Bare Bones 3D Tools (v 1.3.1).zip";
            "hash" = "sha512-atlNVx8dlbKYhspO+S1vhrB6HUhgtcVnj1u5MexsAAL10iNjQYhL1jvUrnxoaPqIwP9eGtwmOwSs1DTyQ7QJnA==";
        };
        _nMxc3NCa = {
            "id" = "nMxc3NCa";
            "file" = "Enchantment Outlines x Bare Bones 3D Tools (v 1.3.2).zip";
            "hash" = "sha512-4stfO1IeTlbIgxzVyqc9vxjjFmSr2w3/e/oTVwOYFhjoJKWqr+iF2VD8GRuM6pK9e8ieuLEf4nlMrFuZuTr6rw==";
        };
        _EvheONVy = {
            "id" = "EvheONVy";
            "file" = "Enchantment Outlines X Bare Bones 3D Tools (v 1.3.3).zip";
            "hash" = "sha512-UqmkChrhlNatQWqSeG81DvWtoL0ql90llXq89O/VMLNRHeCpZ6jXNx6BIsonkXVlticSuZyy0ZsPyxK5FdWLOg==";
        };
        _Hx8Iedor = {
            "id" = "Hx8Iedor";
            "file" = "Enchantment Outlines x Bare Bones 3D Tools (v 1.4).zip";
            "hash" = "sha512-UXOs+abEGHIL77GtiQwR8HL8wY9APwOmuI2rU7WwsCQxnu3e7BKAHAXcEHxz75VKiRtLyhjnMx7PKoVCxyCxQg==";
        };
        _WQ4UX4z8 = {
            "id" = "WQ4UX4z8";
            "file" = "Bare Bones 3D Tools (v 1.4.1).zip";
            "hash" = "sha512-7aRAqA9jHJi3QGGz9L4OWRACSOXgsYi1zAgyrtNkHa4j8OrXjdImPHGKCVICXUyXqjucdJYzPXowVg0hB64e3A==";
        };
        _mM9jDMjo = {
            "id" = "mM9jDMjo";
            "file" = "Enchantment Outlines x Bare Bones 3D Tools (v 1.4.2).zip";
            "hash" = "sha512-ECJSlmPX5FZkKiqCNMgI+53LLa1y5Cak39y20ccuB31iRA/KyVySVPxABe3MRY68H1UZbvUzmZdbeTD4FMkeag==";
        };
    in {
        "9WZJaOwt" = _9WZJaOwt;
        "idTFmjIl" = _idTFmjIl;
        "Vfhu6ebR" = _Vfhu6ebR;
        "i6cjDdUy" = _i6cjDdUy;
        "nMxc3NCa" = _nMxc3NCa;
        "EvheONVy" = _EvheONVy;
        "Hx8Iedor" = _Hx8Iedor;
        "WQ4UX4z8" = _WQ4UX4z8;
        "mM9jDMjo" = _mM9jDMjo;
        "minecraft-1.21.6" = _mM9jDMjo;
        "minecraft-1.21.7" = _mM9jDMjo;
        "minecraft-1.21.8" = _mM9jDMjo;
        "minecraft-1.21.9" = _mM9jDMjo;
        "minecraft-1.21.10" = _mM9jDMjo;
        "minecraft-1.21.11" = _mM9jDMjo;
        "minecraft-26.1" = _mM9jDMjo;
        "minecraft-26.1.1" = _mM9jDMjo;
        "minecraft-26.1.2" = _mM9jDMjo;
        "minecraft-26.2" = _mM9jDMjo;
        "minecraft-1.21.5" = _mM9jDMjo;
        "minecraft-26.3" = _mM9jDMjo;
        "pkg-1.0" = _9WZJaOwt;
        "pkg-1.1.2" = _idTFmjIl;
        "pkg-1.2" = _Vfhu6ebR;
        "pkg-1.3.1" = _i6cjDdUy;
        "pkg-1.3.2" = _nMxc3NCa;
        "pkg-1.3.3" = _EvheONVy;
        "pkg-1.4" = _Hx8Iedor;
        "pkg-1.4.1" = _WQ4UX4z8;
        "pkg-1.4.2" = _mM9jDMjo;
        "default" = _mM9jDMjo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-outline-x-bare-bones-3d-tools";
        id = "hWH0QoEp";
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