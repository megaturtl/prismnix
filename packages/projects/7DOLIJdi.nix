{lib, callPackage, ...}:
let
    versions = (let
        _S51kl5L3 = {
            "id" = "S51kl5L3";
            "file" = "fabric-screen-layers-1.0.0+1.19.3.jar";
            "hash" = "sha512-CTayz20JWSwdAjkWnQOn4Jii9XpG3m6obGKxTmdhYwYpHtzyA6BWBgT6tm+ZC1BJ2rusY4Y6j150j5GOht1aHg==";
        };
        _4tgtNYso = {
            "id" = "4tgtNYso";
            "file" = "fabric-screen-layers-1.0.1+1.19.3.jar";
            "hash" = "sha512-QNqyVqHPC+9cJwFm6CjE8WC9AXAfd4dgmW0Zw0m43EW2RmgERqD91OK7x6GN0fOmCeGzZZlP6cEFiftV8VXr+g==";
        };
        _FMwLiHFP = {
            "id" = "FMwLiHFP";
            "file" = "fabric-screen-layers-1.0.1+1.19.4.jar";
            "hash" = "sha512-53Zj1rWF6FJyoFknNDrG5PfFaVLN4tyd0I3XE0J1EdyOzMrQUJ+R+mS4wC270JiHmdlpJB4UiaAS37eORNWfiA==";
        };
        _ZT0kR2TX = {
            "id" = "ZT0kR2TX";
            "file" = "fabric-screen-layers-1.0.1+1.20.jar";
            "hash" = "sha512-o7CupLkSwYy0XYhotsUGyQc+Jb17WkiZ1kLX621UyJfftzBpOnK5nt883Tvfyp4MeEqwFSwpAIH4S2KXeZYlig==";
        };
        _e8Y0srhW = {
            "id" = "e8Y0srhW";
            "file" = "fabric-screen-layers-1.0.1+1.19.2.jar";
            "hash" = "sha512-4PbHb0+sgFdwXcVYwz+x+LuKYsq/gdMd4NjNXSp+uGgpWRfqvN8FROvC1foVjSoUOwC88S2vX5DMdTJP0nGIhA==";
        };
        _rBMXXq5Z = {
            "id" = "rBMXXq5Z";
            "file" = "fabric-screen-layers-1.0.2+1.20.2.jar";
            "hash" = "sha512-H2Uoub5b0Nufi+plBBJniR4AR5NJGI84f6PgHMQ1upSPZM9pq2fiiygabpmYtDHZgjI+CXrbsuenwDZgYa9ZSg==";
        };
        _1qBfEfYi = {
            "id" = "1qBfEfYi";
            "file" = "fabric-screen-layers-1.0.2+1.20.4.jar";
            "hash" = "sha512-u+BEu4ssSEo9G6whYYZ17xQboQmobt1QqfxEixQKYnmp019RrEGMsZ7WcwZhVA5fnN/PmXNwVYdxP7jGV+nPiw==";
        };
    in {
        "S51kl5L3" = _S51kl5L3;
        "4tgtNYso" = _4tgtNYso;
        "FMwLiHFP" = _FMwLiHFP;
        "ZT0kR2TX" = _ZT0kR2TX;
        "e8Y0srhW" = _e8Y0srhW;
        "rBMXXq5Z" = _rBMXXq5Z;
        "1qBfEfYi" = _1qBfEfYi;
        "fabric-1.19.3" = _4tgtNYso;
        "fabric-1.19.4" = _FMwLiHFP;
        "fabric-1.20" = _ZT0kR2TX;
        "fabric-1.19.2" = _e8Y0srhW;
        "fabric-1.20.2" = _rBMXXq5Z;
        "fabric-1.20.4" = _1qBfEfYi;
        "quilt-1.19.3" = _4tgtNYso;
        "quilt-1.19.4" = _FMwLiHFP;
        "quilt-1.20" = _ZT0kR2TX;
        "quilt-1.19.2" = _e8Y0srhW;
        "quilt-1.20.2" = _rBMXXq5Z;
        "quilt-1.20.4" = _1qBfEfYi;
        "pkg-1.0.0+1.19.3" = _S51kl5L3;
        "pkg-1.0.1+1.19.3" = _4tgtNYso;
        "pkg-1.0.1+1.19.4" = _FMwLiHFP;
        "pkg-1.0.1+1.20" = _ZT0kR2TX;
        "pkg-1.0.1+1.19.2" = _e8Y0srhW;
        "pkg-1.0.2+1.20.2" = _rBMXXq5Z;
        "pkg-1.0.2+1.20.4" = _1qBfEfYi;
        "default" = _1qBfEfYi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-screen-layers";
        id = "7DOLIJdi";
        type = "mod";
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