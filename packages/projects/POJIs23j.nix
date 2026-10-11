{lib, callPackage, ...}:
let
    versions = (let
        _dFkL3zT5 = {
            "id" = "dFkL3zT5";
            "file" = "3D Torches & Lanterns (Matcha Flavoured) v1.0.0.zip";
            "hash" = "sha512-0sVyi4N1UsQ5p+67jwvnnI5ZnzeKjHleiowO9H7ijKnnbFw34mtpHyCMZvRtGN+mRG6qFr0rFW92moXc+XH+Vg==";
        };
        _5zh3PLDS = {
            "id" = "5zh3PLDS";
            "file" = "3D Torches & Lanterns (Matcha Flavoured) v1.0.1.zip";
            "hash" = "sha512-62RHb307XNwBQnH0EKdiv3pslaxSCb8O8dD9gG+PpDNqAcksz5mWV78LRv0ohG+BKS2RIoyJ2SWclaQ8Pp/Hog==";
        };
        _ULqxqjKu = {
            "id" = "ULqxqjKu";
            "file" = "3D Torches & Lanterns (Matcha Flavoured) v1.0.2.zip";
            "hash" = "sha512-Iast/tdpd2VuYdrbpVwXenVu3dZHXSw8/AQ/xHNKepdpd69H4j6WX83LBKEw0F7BkRnUntskaG0GkjDyU1Swhg==";
        };
    in {
        "dFkL3zT5" = _dFkL3zT5;
        "5zh3PLDS" = _5zh3PLDS;
        "ULqxqjKu" = _ULqxqjKu;
        "minecraft-1.20" = _5zh3PLDS;
        "minecraft-1.20.1" = _5zh3PLDS;
        "minecraft-23w31a" = _5zh3PLDS;
        "minecraft-23w32a" = _5zh3PLDS;
        "minecraft-23w33a" = _5zh3PLDS;
        "minecraft-23w35a" = _5zh3PLDS;
        "minecraft-1.20.2-pre1" = _5zh3PLDS;
        "minecraft-1.20.2" = _5zh3PLDS;
        "minecraft-23w42a" = _5zh3PLDS;
        "minecraft-23w43a" = _5zh3PLDS;
        "minecraft-23w43b" = _5zh3PLDS;
        "minecraft-23w44a" = _5zh3PLDS;
        "minecraft-23w45a" = _5zh3PLDS;
        "minecraft-23w46a" = _5zh3PLDS;
        "minecraft-1.20.3" = _5zh3PLDS;
        "minecraft-1.20.4" = _5zh3PLDS;
        "minecraft-24w03a" = _5zh3PLDS;
        "minecraft-24w03b" = _5zh3PLDS;
        "minecraft-24w04a" = _5zh3PLDS;
        "minecraft-24w05a" = _5zh3PLDS;
        "minecraft-24w05b" = _5zh3PLDS;
        "minecraft-24w06a" = _5zh3PLDS;
        "minecraft-24w07a" = _5zh3PLDS;
        "minecraft-24w09a" = _5zh3PLDS;
        "minecraft-24w10a" = _5zh3PLDS;
        "minecraft-24w11a" = _5zh3PLDS;
        "minecraft-24w12a" = _5zh3PLDS;
        "minecraft-24w13a" = _5zh3PLDS;
        "minecraft-24w14potato" = _5zh3PLDS;
        "minecraft-24w14a" = _5zh3PLDS;
        "minecraft-1.20.5-pre1" = _5zh3PLDS;
        "minecraft-1.20.5-pre2" = _5zh3PLDS;
        "minecraft-1.20.5-pre3" = _5zh3PLDS;
        "minecraft-1.20.5" = _5zh3PLDS;
        "minecraft-1.20.6" = _5zh3PLDS;
        "minecraft-24w18a" = _5zh3PLDS;
        "minecraft-24w19a" = _5zh3PLDS;
        "minecraft-24w19b" = _5zh3PLDS;
        "minecraft-24w20a" = _5zh3PLDS;
        "minecraft-1.21" = _5zh3PLDS;
        "minecraft-1.21.1" = _5zh3PLDS;
        "minecraft-24w33a" = _5zh3PLDS;
        "minecraft-24w34a" = _5zh3PLDS;
        "minecraft-24w35a" = _5zh3PLDS;
        "minecraft-24w36a" = _5zh3PLDS;
        "minecraft-24w37a" = _5zh3PLDS;
        "minecraft-24w38a" = _5zh3PLDS;
        "minecraft-24w39a" = _5zh3PLDS;
        "minecraft-24w40a" = _5zh3PLDS;
        "minecraft-1.21.2-pre1" = _5zh3PLDS;
        "minecraft-1.21.2-pre2" = _5zh3PLDS;
        "minecraft-1.21.2" = _5zh3PLDS;
        "minecraft-1.21.3" = _5zh3PLDS;
        "minecraft-24w44a" = _5zh3PLDS;
        "minecraft-24w45a" = _5zh3PLDS;
        "minecraft-24w46a" = _5zh3PLDS;
        "minecraft-1.21.4" = _5zh3PLDS;
        "minecraft-1.21.5" = _5zh3PLDS;
        "minecraft-1.21.6" = _5zh3PLDS;
        "minecraft-1.21.7" = _5zh3PLDS;
        "minecraft-1.21.8" = _5zh3PLDS;
        "minecraft-1.21.9" = _5zh3PLDS;
        "minecraft-1.21.10" = _5zh3PLDS;
        "minecraft-1.21.11" = _5zh3PLDS;
        "minecraft-26.1" = _5zh3PLDS;
        "minecraft-26.1.1" = _5zh3PLDS;
        "minecraft-26.1.2" = _5zh3PLDS;
        "minecraft-26.2" = _ULqxqjKu;
        "pkg-1.0.0" = _dFkL3zT5;
        "pkg-1.0.1" = _5zh3PLDS;
        "pkg-1.0.2" = _ULqxqjKu;
        "default" = _ULqxqjKu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-torches-lanterns-matcha-flavoured";
        id = "POJIs23j";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}