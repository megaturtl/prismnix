{lib, callPackage, ...}:
let
    versions = (let
        _5UdSUppo = {
            "id" = "5UdSUppo";
            "file" = "Pink Flowering Vines.zip";
            "hash" = "sha512-zGj40YpRt9i89hNDQuEagudUrRXoaoLr9EbDP7B8HKoOqqac2FiSdX9+Edf84vDE6cnFCwHTuFaAjFWvGCswuA==";
        };
        _KOn5Rf1u = {
            "id" = "KOn5Rf1u";
            "file" = "Pink Flowering Vines.zip";
            "hash" = "sha512-mO7AqLxZ9cWxxUfA/aSwY9h5ap8MlgB6hKmFkqTpRy+xRYF9gL6XOZyFDCavCdZg3SoLmAHPHj1I4KfUFQ7gGQ==";
        };
        _OUEeBehk = {
            "id" = "OUEeBehk";
            "file" = "Pink Flowering Vines.zip";
            "hash" = "sha512-SCVUyHv7dNRh26cg4pJjW6f4rXG8RxLAcbcCeVOrZDVu3sctMtsn4ndTAtCBHFPZWWBVwFPg8N86otLZjwtu4A==";
        };
        _c90YoEWh = {
            "id" = "c90YoEWh";
            "file" = "Pink Flowering Vines.zip";
            "hash" = "sha512-s3hkHHNAxYOMXWeEK8Q2ilTeM4wkQo2aVagza8uyfhlYabWSKZZjOQk1pxy7IxVIiucEjfQAxg96rX3GCS5Qzw==";
        };
        _XwpZ7jNO = {
            "id" = "XwpZ7jNO";
            "file" = "Pink Flowering Vines.zip";
            "hash" = "sha512-hlLiI0SFnF0v2j/ogUD/zh+UBDYTOiukSkkTuM2lYGgB8NaGVS3QrWz1kr9WnMCKx5am5xx89c1jOS64QIBONw==";
        };
    in {
        "5UdSUppo" = _5UdSUppo;
        "KOn5Rf1u" = _KOn5Rf1u;
        "OUEeBehk" = _OUEeBehk;
        "c90YoEWh" = _c90YoEWh;
        "XwpZ7jNO" = _XwpZ7jNO;
        "minecraft-1.20" = _XwpZ7jNO;
        "minecraft-1.20.1" = _XwpZ7jNO;
        "minecraft-1.20.2" = _XwpZ7jNO;
        "minecraft-1.20.3" = _XwpZ7jNO;
        "minecraft-1.20.4" = _XwpZ7jNO;
        "minecraft-1.20.5" = _XwpZ7jNO;
        "minecraft-1.20.6" = _XwpZ7jNO;
        "minecraft-1.21" = _XwpZ7jNO;
        "minecraft-1.21.1" = _XwpZ7jNO;
        "minecraft-1.21.2" = _XwpZ7jNO;
        "minecraft-1.21.3" = _XwpZ7jNO;
        "minecraft-1.21.4" = _XwpZ7jNO;
        "minecraft-1.21.5" = _XwpZ7jNO;
        "minecraft-1.21.6" = _XwpZ7jNO;
        "minecraft-1.21.7" = _XwpZ7jNO;
        "minecraft-1.21.8" = _XwpZ7jNO;
        "minecraft-1.21.9" = _XwpZ7jNO;
        "minecraft-1.21.10" = _XwpZ7jNO;
        "minecraft-1.21.11" = _XwpZ7jNO;
        "minecraft-23w31a" = _XwpZ7jNO;
        "minecraft-23w32a" = _XwpZ7jNO;
        "minecraft-23w33a" = _XwpZ7jNO;
        "minecraft-23w35a" = _XwpZ7jNO;
        "minecraft-1.20.2-pre1" = _XwpZ7jNO;
        "minecraft-23w42a" = _XwpZ7jNO;
        "minecraft-23w43a" = _XwpZ7jNO;
        "minecraft-23w43b" = _XwpZ7jNO;
        "minecraft-23w44a" = _XwpZ7jNO;
        "minecraft-23w45a" = _XwpZ7jNO;
        "minecraft-23w46a" = _XwpZ7jNO;
        "minecraft-24w03a" = _XwpZ7jNO;
        "minecraft-24w03b" = _XwpZ7jNO;
        "minecraft-24w04a" = _XwpZ7jNO;
        "minecraft-24w05a" = _XwpZ7jNO;
        "minecraft-24w05b" = _XwpZ7jNO;
        "minecraft-24w06a" = _XwpZ7jNO;
        "minecraft-24w07a" = _XwpZ7jNO;
        "minecraft-24w09a" = _XwpZ7jNO;
        "minecraft-24w10a" = _XwpZ7jNO;
        "minecraft-24w11a" = _XwpZ7jNO;
        "minecraft-24w12a" = _XwpZ7jNO;
        "minecraft-24w13a" = _XwpZ7jNO;
        "minecraft-24w14potato" = _XwpZ7jNO;
        "minecraft-24w14a" = _XwpZ7jNO;
        "minecraft-1.20.5-pre1" = _XwpZ7jNO;
        "minecraft-1.20.5-pre2" = _XwpZ7jNO;
        "minecraft-1.20.5-pre3" = _XwpZ7jNO;
        "minecraft-24w18a" = _XwpZ7jNO;
        "minecraft-24w19a" = _XwpZ7jNO;
        "minecraft-24w19b" = _XwpZ7jNO;
        "minecraft-24w20a" = _XwpZ7jNO;
        "minecraft-24w33a" = _XwpZ7jNO;
        "minecraft-24w34a" = _XwpZ7jNO;
        "minecraft-24w35a" = _XwpZ7jNO;
        "minecraft-24w36a" = _XwpZ7jNO;
        "minecraft-24w37a" = _XwpZ7jNO;
        "minecraft-24w38a" = _XwpZ7jNO;
        "minecraft-24w39a" = _XwpZ7jNO;
        "minecraft-24w40a" = _XwpZ7jNO;
        "minecraft-1.21.2-pre1" = _XwpZ7jNO;
        "minecraft-1.21.2-pre2" = _XwpZ7jNO;
        "minecraft-24w44a" = _XwpZ7jNO;
        "minecraft-24w45a" = _XwpZ7jNO;
        "minecraft-24w46a" = _XwpZ7jNO;
        "minecraft-26.1" = _XwpZ7jNO;
        "minecraft-26.1.1" = _XwpZ7jNO;
        "minecraft-26.1.2" = _XwpZ7jNO;
        "minecraft-26.2" = _XwpZ7jNO;
        "minecraft-26.3" = _XwpZ7jNO;
        "pkg-1.0" = _5UdSUppo;
        "pkg-1.1" = _KOn5Rf1u;
        "pkg-1.2" = _OUEeBehk;
        "pkg-1.3" = _c90YoEWh;
        "pkg-1.4" = _XwpZ7jNO;
        "default" = _XwpZ7jNO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-flowering-vines";
        id = "2UogqCRP";
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