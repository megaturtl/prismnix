{lib, callPackage, ...}:
let
    versions = (let
        _VCk8n6Qv = {
            "id" = "VCk8n6Qv";
            "file" = "Recued Music 1.19.zip";
            "hash" = "sha512-QEcZt/XLxOcqj3SmfctVp+mHMpKoCh0iq2zkCcRjhLEGgSRZWCnrt9eKC2V3ZERm9eFp5VoFXjDGxUUpfVtFLQ==";
        };
        _EvarL4s6 = {
            "id" = "EvarL4s6";
            "file" = "Recued Music 1.20.zip";
            "hash" = "sha512-G5fMAg7FUG0hKZdmhhHgN1Wb8A70J75eD8SsufAfPKOzBZ8+A7EW0zJ74xcZDOmuaE/7Rij8ADL9fsHx/ZcU8Q==";
        };
        _ifwtHl91 = {
            "id" = "ifwtHl91";
            "file" = "Recued Music 1.20.4.zip";
            "hash" = "sha512-esdOZhNjWQLeUS9GL2tmYNDguK9SFEpr1TBUMTTuIhv1sf7agSRBwWUugeLWMoq9HIma8bSuen4wihBqG+GjPA==";
        };
        _NHDpUnsR = {
            "id" = "NHDpUnsR";
            "file" = "Recued Music 1.21.zip";
            "hash" = "sha512-5SJ2PHFSQgIviAFBBMEbkpIuXn812a9wjM47LaAgsnKcLd6O6Vc7aVoJ5nkjiVMrMKjyRcARo2IXxHlblvTVjg==";
        };
        _8f23P9pg = {
            "id" = "8f23P9pg";
            "file" = "Recued Music 1.21.6.zip";
            "hash" = "sha512-G+F+e7YotwDjLdLbOqKhHg7Nt/x5d3p5EjLsVbq9M3fpy+jOqo8oHjcl6AVipDJqEJhIZDrV/T75EMHVPKgghQ==";
        };
        _s8ZMfJYt = {
            "id" = "s8ZMfJYt";
            "file" = "Recued Music 26.x.zip";
            "hash" = "sha512-XcifsFuAq6hctvXqovN3hUWgan+daBGxlf9Z9vdB8NwPKIAf7GQKkHx0WKZwUqtL6jxt6IjUbJLTmu9WJv7k7w==";
        };
    in {
        "VCk8n6Qv" = _VCk8n6Qv;
        "EvarL4s6" = _EvarL4s6;
        "ifwtHl91" = _ifwtHl91;
        "NHDpUnsR" = _NHDpUnsR;
        "8f23P9pg" = _8f23P9pg;
        "s8ZMfJYt" = _s8ZMfJYt;
        "minecraft-1.19" = _VCk8n6Qv;
        "minecraft-1.19.1" = _VCk8n6Qv;
        "minecraft-1.19.2" = _VCk8n6Qv;
        "minecraft-1.19.3" = _s8ZMfJYt;
        "minecraft-1.19.4" = _s8ZMfJYt;
        "minecraft-1.20" = _s8ZMfJYt;
        "minecraft-1.20.1" = _s8ZMfJYt;
        "minecraft-1.20.2" = _s8ZMfJYt;
        "minecraft-1.20.3" = _s8ZMfJYt;
        "minecraft-1.20.4" = _s8ZMfJYt;
        "minecraft-1.20.5" = _s8ZMfJYt;
        "minecraft-1.20.6" = _s8ZMfJYt;
        "minecraft-1.21" = _s8ZMfJYt;
        "minecraft-1.21.1" = _s8ZMfJYt;
        "minecraft-1.21.2" = _s8ZMfJYt;
        "minecraft-1.21.3" = _s8ZMfJYt;
        "minecraft-1.21.4" = _s8ZMfJYt;
        "minecraft-1.21.5" = _s8ZMfJYt;
        "minecraft-1.21.6" = _s8ZMfJYt;
        "minecraft-23w14a" = _s8ZMfJYt;
        "minecraft-23w16a" = _s8ZMfJYt;
        "minecraft-23w31a" = _s8ZMfJYt;
        "minecraft-23w32a" = _s8ZMfJYt;
        "minecraft-23w33a" = _s8ZMfJYt;
        "minecraft-23w35a" = _s8ZMfJYt;
        "minecraft-1.20.2-pre1" = _s8ZMfJYt;
        "minecraft-23w42a" = _s8ZMfJYt;
        "minecraft-23w43a" = _s8ZMfJYt;
        "minecraft-23w43b" = _s8ZMfJYt;
        "minecraft-23w44a" = _s8ZMfJYt;
        "minecraft-23w45a" = _s8ZMfJYt;
        "minecraft-23w46a" = _s8ZMfJYt;
        "minecraft-24w03a" = _s8ZMfJYt;
        "minecraft-24w03b" = _s8ZMfJYt;
        "minecraft-24w04a" = _s8ZMfJYt;
        "minecraft-24w05a" = _s8ZMfJYt;
        "minecraft-24w05b" = _s8ZMfJYt;
        "minecraft-24w06a" = _s8ZMfJYt;
        "minecraft-24w07a" = _s8ZMfJYt;
        "minecraft-24w09a" = _s8ZMfJYt;
        "minecraft-24w10a" = _s8ZMfJYt;
        "minecraft-24w11a" = _s8ZMfJYt;
        "minecraft-24w12a" = _s8ZMfJYt;
        "minecraft-24w13a" = _s8ZMfJYt;
        "minecraft-24w14potato" = _s8ZMfJYt;
        "minecraft-24w14a" = _s8ZMfJYt;
        "minecraft-1.20.5-pre1" = _s8ZMfJYt;
        "minecraft-1.20.5-pre2" = _s8ZMfJYt;
        "minecraft-1.20.5-pre3" = _s8ZMfJYt;
        "minecraft-24w18a" = _s8ZMfJYt;
        "minecraft-24w19a" = _s8ZMfJYt;
        "minecraft-24w19b" = _s8ZMfJYt;
        "minecraft-24w20a" = _s8ZMfJYt;
        "minecraft-24w33a" = _s8ZMfJYt;
        "minecraft-24w34a" = _s8ZMfJYt;
        "minecraft-24w35a" = _s8ZMfJYt;
        "minecraft-24w36a" = _s8ZMfJYt;
        "minecraft-24w37a" = _s8ZMfJYt;
        "minecraft-24w38a" = _s8ZMfJYt;
        "minecraft-24w39a" = _s8ZMfJYt;
        "minecraft-24w40a" = _s8ZMfJYt;
        "minecraft-1.21.2-pre1" = _s8ZMfJYt;
        "minecraft-1.21.2-pre2" = _s8ZMfJYt;
        "minecraft-24w44a" = _s8ZMfJYt;
        "minecraft-24w45a" = _s8ZMfJYt;
        "minecraft-24w46a" = _s8ZMfJYt;
        "minecraft-1.21.7" = _s8ZMfJYt;
        "minecraft-1.21.8" = _s8ZMfJYt;
        "minecraft-1.21.9" = _s8ZMfJYt;
        "minecraft-1.21.10" = _s8ZMfJYt;
        "minecraft-1.21.11" = _s8ZMfJYt;
        "minecraft-26.1" = _s8ZMfJYt;
        "minecraft-26.1.1" = _s8ZMfJYt;
        "minecraft-26.1.2" = _s8ZMfJYt;
        "minecraft-26.2" = _s8ZMfJYt;
        "minecraft-26.3" = _s8ZMfJYt;
        "pkg-1.0" = _VCk8n6Qv;
        "pkg-1.1" = _EvarL4s6;
        "pkg-1.2" = _ifwtHl91;
        "pkg-1.3" = _NHDpUnsR;
        "pkg-1.4" = _8f23P9pg;
        "pkg-2.0" = _s8ZMfJYt;
        "default" = _s8ZMfJYt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-music";
        id = "1YcGoGPE";
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