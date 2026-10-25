{lib, callPackage, ...}:
let
    versions = (let
        _SzpvVkdR = {
            "id" = "SzpvVkdR";
            "file" = "BP's fantasy weapons.zip";
            "hash" = "sha512-qa8HrWAxFQCDHhgp3LDf9RgEo4Ouc2rfcQqDhJnqeNgX6CZcAgFaaEeKbsY3BTRQISJQT/k5NW9Z/z05bcZBZg==";
        };
        _rqQ2sC9W = {
            "id" = "rqQ2sC9W";
            "file" = "BP's Fantasy Weaponry.zip";
            "hash" = "sha512-I9Jc+jH6ADQm7qRWKo7nBhZ39FlxCQ0OcGyCNigTEZdyXlITbh4PWt03lzItXqQTCViIZoN7JNWdHQrL5+BI4A==";
        };
        _JjqAGYje = {
            "id" = "JjqAGYje";
            "file" = "Fantasy Weaponry.zip";
            "hash" = "sha512-9MKYjJaEkC5FgaVH6fBmb+hYIPovByvqMJbgGftmxgriaD717pKSr/GL1xc60BUtCll4G0TAXYJz3xyqBKoS+w==";
        };
        _STNq9cXR = {
            "id" = "STNq9cXR";
            "file" = "Fantasy Weaponry.zip";
            "hash" = "sha512-C3iBrQbQaj9XxLBf6x1tJrTTgbjYVh7lN9ZUReV9C5IFPWeyNEPGWqTlsOWFnf6ptvem9y0eJsW0BAmSsBeLHw==";
        };
        _qAXyklGh = {
            "id" = "qAXyklGh";
            "file" = "Fantasy Weaponry.zip";
            "hash" = "sha512-44UZkB5zNEdSwi1lo49kxHwGF/k2DUf2fbBVqN6BMcFugsfvpMcH9o23PSTGBlA7hMQ3q9FhOLSOl1x/ubj9Bw==";
        };
    in {
        "SzpvVkdR" = _SzpvVkdR;
        "rqQ2sC9W" = _rqQ2sC9W;
        "JjqAGYje" = _JjqAGYje;
        "STNq9cXR" = _STNq9cXR;
        "qAXyklGh" = _qAXyklGh;
        "minecraft-1.20.2" = _qAXyklGh;
        "minecraft-23w42a" = _qAXyklGh;
        "minecraft-23w43a" = _qAXyklGh;
        "minecraft-23w43b" = _qAXyklGh;
        "minecraft-23w44a" = _qAXyklGh;
        "minecraft-23w45a" = _qAXyklGh;
        "minecraft-23w46a" = _qAXyklGh;
        "minecraft-1.20.3" = _qAXyklGh;
        "minecraft-1.20.4" = _qAXyklGh;
        "minecraft-24w03a" = _qAXyklGh;
        "minecraft-24w03b" = _qAXyklGh;
        "minecraft-24w04a" = _qAXyklGh;
        "minecraft-24w05a" = _qAXyklGh;
        "minecraft-24w05b" = _qAXyklGh;
        "minecraft-24w06a" = _qAXyklGh;
        "minecraft-24w07a" = _qAXyklGh;
        "minecraft-24w09a" = _qAXyklGh;
        "minecraft-24w10a" = _qAXyklGh;
        "minecraft-24w11a" = _qAXyklGh;
        "minecraft-24w12a" = _qAXyklGh;
        "minecraft-24w13a" = _qAXyklGh;
        "minecraft-24w14potato" = _qAXyklGh;
        "minecraft-24w14a" = _qAXyklGh;
        "minecraft-1.20.5-pre1" = _qAXyklGh;
        "minecraft-1.20.5-pre2" = _qAXyklGh;
        "minecraft-1.20.5-pre3" = _qAXyklGh;
        "minecraft-1.20.5" = _qAXyklGh;
        "minecraft-1.20.6" = _qAXyklGh;
        "minecraft-24w18a" = _qAXyklGh;
        "minecraft-24w19a" = _qAXyklGh;
        "minecraft-24w19b" = _qAXyklGh;
        "minecraft-24w20a" = _qAXyklGh;
        "minecraft-1.21" = _qAXyklGh;
        "minecraft-1.21.1" = _qAXyklGh;
        "minecraft-24w33a" = _qAXyklGh;
        "minecraft-24w34a" = _qAXyklGh;
        "minecraft-24w35a" = _qAXyklGh;
        "minecraft-24w36a" = _qAXyklGh;
        "minecraft-24w37a" = _qAXyklGh;
        "minecraft-24w38a" = _qAXyklGh;
        "minecraft-24w39a" = _qAXyklGh;
        "minecraft-24w40a" = _qAXyklGh;
        "minecraft-1.21.2-pre1" = _qAXyklGh;
        "minecraft-1.21.2-pre2" = _qAXyklGh;
        "minecraft-1.21.2" = _qAXyklGh;
        "minecraft-1.21.3" = _qAXyklGh;
        "minecraft-24w44a" = _qAXyklGh;
        "minecraft-24w45a" = _qAXyklGh;
        "minecraft-24w46a" = _qAXyklGh;
        "minecraft-1.21.4" = _qAXyklGh;
        "minecraft-1.21.5" = _qAXyklGh;
        "minecraft-1.21.6" = _qAXyklGh;
        "minecraft-1.21.7" = _qAXyklGh;
        "minecraft-1.21.8" = _qAXyklGh;
        "minecraft-1.21.9" = _qAXyklGh;
        "minecraft-1.21.10" = _qAXyklGh;
        "minecraft-1.21.11" = _qAXyklGh;
        "minecraft-26.1" = _qAXyklGh;
        "minecraft-26.1.1" = _qAXyklGh;
        "minecraft-26.1.2" = _qAXyklGh;
        "minecraft-26.2" = _qAXyklGh;
        "pkg-v1.0" = _SzpvVkdR;
        "pkg-v1.1" = _rqQ2sC9W;
        "pkg-v2.0" = _JjqAGYje;
        "pkg-v3.0" = _STNq9cXR;
        "pkg-v3.1" = _qAXyklGh;
        "default" = _qAXyklGh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy-weaponry";
        id = "YSGTipzW";
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