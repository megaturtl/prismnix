{lib, callPackage, ...}:
let
    versions = (let
        _E0yXQqI5 = {
            "id" = "E0yXQqI5";
            "file" = "GlassV1.zip";
            "hash" = "sha512-EW+OZj5y0FDYL1d7o3kRwpJz5oadR0jYwZaVxESB4c6iHSZl0OO8mvHgRLPXM3/m1oOVNXiIh6gArvXP3Lp9Kg==";
        };
        _NIZdwKjG = {
            "id" = "NIZdwKjG";
            "file" = "GlassyUI.zip";
            "hash" = "sha512-ehCDyDXCCUgJaoxeX2dSKibhmC0XToBgr8mky2HKDxUHtyKLx/BmQnKoDVUMmLUyv+O4DwiK1BwLPvMHIBZCSA==";
        };
        _ZmIyUPA3 = {
            "id" = "ZmIyUPA3";
            "file" = "GlassyUI.zip";
            "hash" = "sha512-ZKqMCTe2NEBxVsr63JFevbOa8vy1nBk3kw4SnJKUFlcxDirvzfPPTCHRKDCHdVH50c9QLw7jvARUp2dFjHI/6g==";
        };
        _s9R2YfG0 = {
            "id" = "s9R2YfG0";
            "file" = "GlassyUI.zip";
            "hash" = "sha512-xErnnZUhiup9haeGLKMUcDfiZhQ12ZmfKfiylthGwpQdk15lKqFzxpMZ4C61bL5/2CmoDbXku6nLc/mj+Jmp9g==";
        };
        _LwMWfNke = {
            "id" = "LwMWfNke";
            "file" = "§9§lGlassyUI.zip";
            "hash" = "sha512-DqKdOr1/SfmHxApVRiDUs/yDqqyjSwd7ykPaG6jm+iksVUeek8M5nsdu0QuRPqSSH2JNJzo1p1gqw4evRHAe2w==";
        };
    in {
        "E0yXQqI5" = _E0yXQqI5;
        "NIZdwKjG" = _NIZdwKjG;
        "ZmIyUPA3" = _ZmIyUPA3;
        "s9R2YfG0" = _s9R2YfG0;
        "LwMWfNke" = _LwMWfNke;
        "minecraft-1.21.8" = _LwMWfNke;
        "minecraft-1.21" = _LwMWfNke;
        "minecraft-1.21.1" = _LwMWfNke;
        "minecraft-1.21.2" = _LwMWfNke;
        "minecraft-1.21.3" = _LwMWfNke;
        "minecraft-1.21.4" = _LwMWfNke;
        "minecraft-1.21.5" = _LwMWfNke;
        "minecraft-1.21.6" = _LwMWfNke;
        "minecraft-1.21.7" = _LwMWfNke;
        "minecraft-1.21.9" = _LwMWfNke;
        "minecraft-1.21.10" = _LwMWfNke;
        "minecraft-1.21.11" = _LwMWfNke;
        "pkg-1.1" = _E0yXQqI5;
        "pkg-1.2" = _NIZdwKjG;
        "pkg-1.3" = _ZmIyUPA3;
        "pkg-1.4" = _s9R2YfG0;
        "pkg-1.5" = _LwMWfNke;
        "default" = _LwMWfNke;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glassyui";
        id = "d4eBf8LZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/licenses/MIT";
            };
        };
    };
in callPackage fn {}