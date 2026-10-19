{lib, callPackage, ...}:
let
    versions = (let
        _QD6DnU5n = {
            "id" = "QD6DnU5n";
            "file" = "Projekt Ori.zip";
            "hash" = "sha512-scfx4TTrm0z4VyKuBSiqR2Pwq7KjJNZp3GXEa9AFEHypU8OI0rhM9s37xPh5kljftZKtXP25oVMhXssJGPlhhw==";
        };
        _j7rOs1oq = {
            "id" = "j7rOs1oq";
            "file" = "Projekt Ori.zip";
            "hash" = "sha512-nOqw5/S3Y58BnRczANNfrLSsdbrpBE18E+rHGQqrvT+ChfbveSPv5NvtGqpbJtN6Zb0sLcVni3IvgnW+ilCxTg==";
        };
        _veLBJFKO = {
            "id" = "veLBJFKO";
            "file" = "Projekt Ori.zip";
            "hash" = "sha512-5JGnYVCOvBRG4YQxcmetsrB8X+mJhlZO5pp7Pk/eolQRIo5OvBz1lu3t5kjTogjAPmVGAaUMASgrZyYvmoPXrw==";
        };
        _oA69V4SG = {
            "id" = "oA69V4SG";
            "file" = "Projekt Ori.zip";
            "hash" = "sha512-5JGnYVCOvBRG4YQxcmetsrB8X+mJhlZO5pp7Pk/eolQRIo5OvBz1lu3t5kjTogjAPmVGAaUMASgrZyYvmoPXrw==";
        };
        _lSR8ULla = {
            "id" = "lSR8ULla";
            "file" = "ZickZackOri - 1.4.zip";
            "hash" = "sha512-AK3jtvm61Yj55JGBn32wvca8pb63yrRkgZcdcXvEdX/QhTRFOWYKHUKzeqHRrGxlzoA48k2dxT5WAyJn0PQ0qw==";
        };
    in {
        "QD6DnU5n" = _QD6DnU5n;
        "j7rOs1oq" = _j7rOs1oq;
        "veLBJFKO" = _veLBJFKO;
        "oA69V4SG" = _oA69V4SG;
        "lSR8ULla" = _lSR8ULla;
        "minecraft-1.21.10" = _lSR8ULla;
        "minecraft-1.21.11" = _lSR8ULla;
        "minecraft-26.1" = _lSR8ULla;
        "minecraft-1.21.5" = _oA69V4SG;
        "minecraft-1.21.6" = _oA69V4SG;
        "minecraft-1.21.7" = _oA69V4SG;
        "minecraft-1.21.8" = _oA69V4SG;
        "minecraft-1.21.9" = _lSR8ULla;
        "minecraft-26.1.1" = _lSR8ULla;
        "minecraft-26.1.2" = _lSR8ULla;
        "minecraft-26.2" = _lSR8ULla;
        "minecraft-26.3" = _lSR8ULla;
        "pkg-1.0" = _QD6DnU5n;
        "pkg-1.1" = _j7rOs1oq;
        "pkg-1.2" = _veLBJFKO;
        "pkg-1.3" = _oA69V4SG;
        "pkg-1.4" = _lSR8ULla;
        "default" = _lSR8ULla;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ori";
        id = "sMjHrV4H";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}