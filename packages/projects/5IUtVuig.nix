{lib, callPackage, ...}:
let
    versions = (let
        _q1rwuOaP = {
            "id" = "q1rwuOaP";
            "file" = "trading-cards-resource-pack.zip";
            "hash" = "sha512-GsqW9ZBSLXnaLgzWn1YKpZfpEuNZ3+piHFZ6I/B7UEPbdICUuYTa7+ZhP8/dpfE+GOMNkOBKE9vkOjLKQbDgiw==";
        };
        _JLXtVYFD = {
            "id" = "JLXtVYFD";
            "file" = "trading-cards-resource-pack.zip";
            "hash" = "sha512-i04RYyrZGJFvCf3xW25h6/v1lsBH2iAxaf92r3bW/AU/FYK8CwWTdtTv1PdHmlIQKvzmomPw/MqV6bcVcnwKdQ==";
        };
        _Smynr9pV = {
            "id" = "Smynr9pV";
            "file" = "trading-cards-resource-pack.zip";
            "hash" = "sha512-KZqsoh5yxRFb7+qmi4BnPsq0V7L7zDZVxh4vqPw4QC0TZT049WU/6gvsAYSjqbK0VmVePv8rsREhPgvcK1Okkw==";
        };
    in {
        "q1rwuOaP" = _q1rwuOaP;
        "JLXtVYFD" = _JLXtVYFD;
        "Smynr9pV" = _Smynr9pV;
        "minecraft-1.21.4" = _Smynr9pV;
        "minecraft-1.21.5" = _Smynr9pV;
        "minecraft-1.21.6" = _Smynr9pV;
        "minecraft-1.21.7" = _Smynr9pV;
        "minecraft-1.21.8" = _Smynr9pV;
        "minecraft-1.21.9" = _Smynr9pV;
        "minecraft-1.21.10" = _Smynr9pV;
        "minecraft-1.21.11" = _Smynr9pV;
        "pkg-1" = _q1rwuOaP;
        "pkg-2" = _JLXtVYFD;
        "pkg-3" = _Smynr9pV;
        "default" = _Smynr9pV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trading-cards-resource-pack";
        id = "5IUtVuig";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}