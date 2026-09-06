{lib, callPackage, ...}:
let
    versions = (let
        _iNtMNkdq = {
            "id" = "iNtMNkdq";
            "file" = "3D-muskets.zip";
            "hash" = "sha512-Ene5SvXWEJp7YPiopsoOUHPdiAxi5xjj3RiGxWKhvWULqprPQQOrjgnS/ZSIppfdQhUeG4CZJI2aXeAbl/W/1Q==";
        };
        _8CcAm520 = {
            "id" = "8CcAm520";
            "file" = "3D-muskets-1.1.zip";
            "hash" = "sha512-nkddDcU9GjDY+bCUZpBx5g/QE4A8ve6BzK/LNzxbYXgtKFtbXYBcVWlTTUoQ+I3CO4s9PJgAdkPDv5DWkqMbVA==";
        };
        _WDBCaXTq = {
            "id" = "WDBCaXTq";
            "file" = "3D Muskets 1.2.zip";
            "hash" = "sha512-AxnZS8hD+VdQe83tpR8SNebP7GOBJaQ2QsftVXrzZAQPOQFhEVqoQat/z9Kgs2UvJEaGQVyWfN2CJNO2h9A/eA==";
        };
        _MRW7KosV = {
            "id" = "MRW7KosV";
            "file" = "3D Muskets - Item Physics Compat.zip";
            "hash" = "sha512-MrFhpRCCwnGXNwU/As3cqTylHtNGYdamybjWCag9uNkhmpg7cYZgvs0puc0IztBiosPYRKxNsiNGUU10dnfSBA==";
        };
        _DhDhgaPh = {
            "id" = "DhDhgaPh";
            "file" = "1.21.11+ 3D Muskets - Item Physics Compat.zip";
            "hash" = "sha512-f3PLwZApWPtVUIMTkZqgoSKvvzBD1dn9nZTFSltTZ9WfiM8087sCHcNBwYYm5iLwlKm5+SUPJ5cjzj2S7+9FQw==";
        };
        _ybI8ZejG = {
            "id" = "ybI8ZejG";
            "file" = "3D Muskets 1.2.zip";
            "hash" = "sha512-AMMXrlJz3v6JLYENYKOwhTRYTq/K/pdzoI0ihlR03JE/2iPkuWHgv+C2NXWMY+QfeRF8V3ActGegwL5GPmdTEQ==";
        };
    in {
        "iNtMNkdq" = _iNtMNkdq;
        "8CcAm520" = _8CcAm520;
        "WDBCaXTq" = _WDBCaXTq;
        "MRW7KosV" = _MRW7KosV;
        "DhDhgaPh" = _DhDhgaPh;
        "ybI8ZejG" = _ybI8ZejG;
        "minecraft-1.20" = _ybI8ZejG;
        "minecraft-1.20.1" = _ybI8ZejG;
        "minecraft-1.20.2" = _ybI8ZejG;
        "minecraft-1.20.3" = _ybI8ZejG;
        "minecraft-1.20.4" = _ybI8ZejG;
        "minecraft-1.20.5" = _ybI8ZejG;
        "minecraft-1.20.6" = _ybI8ZejG;
        "minecraft-1.21" = _ybI8ZejG;
        "minecraft-1.21.1" = _ybI8ZejG;
        "minecraft-1.21.11" = _DhDhgaPh;
        "minecraft-26.1" = _DhDhgaPh;
        "minecraft-26.1.1" = _DhDhgaPh;
        "minecraft-26.1.2" = _DhDhgaPh;
        "minecraft-26.2" = _DhDhgaPh;
        "minecraft-23w14a" = _ybI8ZejG;
        "minecraft-23w16a" = _ybI8ZejG;
        "minecraft-23w31a" = _ybI8ZejG;
        "minecraft-23w32a" = _ybI8ZejG;
        "minecraft-23w33a" = _ybI8ZejG;
        "minecraft-23w35a" = _ybI8ZejG;
        "minecraft-1.20.2-pre1" = _ybI8ZejG;
        "minecraft-23w42a" = _ybI8ZejG;
        "minecraft-23w43a" = _ybI8ZejG;
        "minecraft-23w43b" = _ybI8ZejG;
        "minecraft-23w44a" = _ybI8ZejG;
        "minecraft-23w45a" = _ybI8ZejG;
        "minecraft-23w46a" = _ybI8ZejG;
        "minecraft-24w03a" = _ybI8ZejG;
        "minecraft-24w03b" = _ybI8ZejG;
        "minecraft-24w04a" = _ybI8ZejG;
        "minecraft-24w05a" = _ybI8ZejG;
        "minecraft-24w05b" = _ybI8ZejG;
        "minecraft-24w06a" = _ybI8ZejG;
        "minecraft-24w07a" = _ybI8ZejG;
        "minecraft-24w09a" = _ybI8ZejG;
        "minecraft-24w10a" = _ybI8ZejG;
        "minecraft-24w11a" = _ybI8ZejG;
        "minecraft-24w12a" = _ybI8ZejG;
        "minecraft-24w13a" = _ybI8ZejG;
        "minecraft-24w14potato" = _ybI8ZejG;
        "minecraft-24w14a" = _ybI8ZejG;
        "minecraft-1.20.5-pre1" = _ybI8ZejG;
        "minecraft-1.20.5-pre2" = _ybI8ZejG;
        "minecraft-1.20.5-pre3" = _ybI8ZejG;
        "minecraft-24w18a" = _ybI8ZejG;
        "minecraft-24w19a" = _ybI8ZejG;
        "minecraft-24w19b" = _ybI8ZejG;
        "minecraft-24w20a" = _ybI8ZejG;
        "pkg-1.0" = _iNtMNkdq;
        "pkg-1.1" = _8CcAm520;
        "pkg-1.2" = _WDBCaXTq;
        "pkg-ItemPhysics-1.20.1-1.21.1" = _MRW7KosV;
        "pkg-ItemPhysics-1.21.11-26.x" = _DhDhgaPh;
        "pkg-1.2-Backport" = _ybI8ZejG;
        "default" = _ybI8ZejG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-muskets";
        id = "CnHKbzuv";
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