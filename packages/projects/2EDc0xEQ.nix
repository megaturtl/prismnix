{lib, callPackage, ...}:
let
    versions = (let
        _AqSTOAJA = {
            "id" = "AqSTOAJA";
            "file" = "Seoul Metro Signage v1.0.zip";
            "hash" = "sha512-wW4E256sudaEO21KV+MQrt6QiMWaVDWb8FIUQSVICEGLlfpLu20B6j88DnBFSZbb7Wiu/kaRIw8ALupDfWLA7w==";
        };
        _OmPycQbZ = {
            "id" = "OmPycQbZ";
            "file" = "Seoul Metro Signage v2.0.zip";
            "hash" = "sha512-873XOlvrd3ikFPsw48Kk1AK9LMahqh3B7tnz06wk59lqa3hgHShygPH+BH0hMpdvgxdqiXOBq6eYJuZ79JiK/g==";
        };
        _NJ98m5PX = {
            "id" = "NJ98m5PX";
            "file" = "Seoul Metro Signage v2.1.zip";
            "hash" = "sha512-xzTu3T8sgyoLYoa1e8sD0f557RlVeRkfekEd2fJE6q9wAZEKRvDABUz5hS/KUFQKPj+iT+Wgac50g6YuJ/3j8g==";
        };
    in {
        "AqSTOAJA" = _AqSTOAJA;
        "OmPycQbZ" = _OmPycQbZ;
        "NJ98m5PX" = _NJ98m5PX;
        "minecraft-1.16.5" = _NJ98m5PX;
        "minecraft-1.17.1" = _NJ98m5PX;
        "minecraft-1.18.2" = _NJ98m5PX;
        "minecraft-1.19.2" = _NJ98m5PX;
        "minecraft-1.19.4" = _NJ98m5PX;
        "minecraft-1.20.1" = _NJ98m5PX;
        "minecraft-1.20.4" = _NJ98m5PX;
        "pkg-1.0" = _AqSTOAJA;
        "pkg-2.0" = _OmPycQbZ;
        "pkg-2.1" = _NJ98m5PX;
        "default" = _NJ98m5PX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seoul-metro-signage";
        id = "2EDc0xEQ";
        type = "resourcepack";
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