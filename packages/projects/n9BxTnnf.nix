{lib, callPackage, ...}:
let
    versions = (let
        _3g2Oa4fi = {
            "id" = "3g2Oa4fi";
            "file" = "feur_elytra_wings-1.20.1-forge.jar";
            "hash" = "sha512-q4hqrrGW/tfvJQ8H11H/C9o00zjI5WjbueYwav6MRplWno3NW5hwBfgZMUnIHijMczmhLGoHnrtN511byJ2KUQ==";
        };
        _oimfDzwE = {
            "id" = "oimfDzwE";
            "file" = "feur_elytra_wings-1.20.1-forge.jar";
            "hash" = "sha512-gMdfsLwJnekZqx/5KaLFKj0pTf7IOs0sBaMHjjCoYkyHLfzbzg8nTH4V3IauX8LSvuHKC1KvawVcediYx1KKQg==";
        };
        _ji5xsBKT = {
            "id" = "ji5xsBKT";
            "file" = "feur_elytra_wings-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-nJQ3GyKOXG+5yMGnMwvgrtk7xRsvS4uPN0ViWK1GetJGeL58B7jlz3jdMgHTrySE94Br3mWLhGw2dYYqQH+g/A==";
        };
        _cwXL7zK0 = {
            "id" = "cwXL7zK0";
            "file" = "feur_elytra_wings-2.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-B9V+wkfkwXiB396g4J+jk2KhT0mqWmy2voChRwyX6x9QEe/W5WYBuTS7a7BjDcneavYUA3DeUWJwDJ/FXHe/5w==";
        };
        _7A8cD8bh = {
            "id" = "7A8cD8bh";
            "file" = "feur_elytra_wings-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-y+5TW6H+abfSVeiAAgKm8n5n459JdJJIMiasvXBwpue7eMzIQRkW7FdasJTKcKVUS7eznFsM3Atvmm75HZ0EuA==";
        };
        _IoRhNKh0 = {
            "id" = "IoRhNKh0";
            "file" = "feur_elytra_wings-2.0.0-forge-1.21.1.jar";
            "hash" = "sha512-8Dd1AlbrQ2g3S4IaJ2Y1bqw1kTGI0Q6KRKKQgLPxtbQZHl3DFxU03ZHevPyyDdqtGgUDlLg5STS3S0rgEDAQ4Q==";
        };
        _hp86HERy = {
            "id" = "hp86HERy";
            "file" = "feur_elytra_wings-2.0.0-neoforge-1.20.1.jar";
            "hash" = "sha512-XAayTkQl68B/Xfj7csdyDJUwGiQyLsJq5SPliB7++Zavd1vK57O16ryV409S+mJy1YnIfkAVMR6Ch2T7UkaU/w==";
        };
        _fZeVeLCZ = {
            "id" = "fZeVeLCZ";
            "file" = "feur_elytra_wings-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-yq8JnFc+8IPmTR09502b8vLFF0Vbo7g2tptQKrZ+2Ru+6/vK3KlJAtRjesA6eCyQovmA5uh7tLybqmViQOWyRg==";
        };
    in {
        "3g2Oa4fi" = _3g2Oa4fi;
        "oimfDzwE" = _oimfDzwE;
        "ji5xsBKT" = _ji5xsBKT;
        "cwXL7zK0" = _cwXL7zK0;
        "7A8cD8bh" = _7A8cD8bh;
        "IoRhNKh0" = _IoRhNKh0;
        "hp86HERy" = _hp86HERy;
        "fZeVeLCZ" = _fZeVeLCZ;
        "forge-1.20.1" = _7A8cD8bh;
        "forge-1.21.1" = _IoRhNKh0;
        "fabric-1.20.1" = _ji5xsBKT;
        "fabric-1.21.1" = _cwXL7zK0;
        "neoforge-1.20.1" = _hp86HERy;
        "neoforge-1.21.1" = _fZeVeLCZ;
        "pkg-1.0.2" = _3g2Oa4fi;
        "pkg-1.0.7" = _oimfDzwE;
        "pkg-2.0.0" = _fZeVeLCZ;
        "default" = _fZeVeLCZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feur-elytra-wings";
        id = "n9BxTnnf";
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