{lib, callPackage, ...}:
let
    versions = (let
        _EduTEjmt = {
            "id" = "EduTEjmt";
            "file" = "ultimine_rewind-1.0.0.jar";
            "hash" = "sha512-iTPteKNoGDHyLS+FXQfUkGYJGN+AsWLosPvgA5lroap9rwyeWqfYjJ7JbwOXihLcc/107LrWw8qRtspusYfVLg==";
        };
        _cvA7ALRU = {
            "id" = "cvA7ALRU";
            "file" = "ultimine_rewind-1.0.1.jar";
            "hash" = "sha512-mxBUARX527rrwTV7vkKqc8GlNUSIbcN1nWuuJVJD7sOVgKh7TeH1YvmVWXSp/4hyDfWXtqp7QRZUXE47fFZwSQ==";
        };
        _PTb17CRD = {
            "id" = "PTb17CRD";
            "file" = "ultimine_rewind-1.21.1-2.0.0.jar";
            "hash" = "sha512-bkFYT7ElhebFinj9EnmbnecHFuwqF3jkeB3C3J3D2yTnk9wxYgEJcnU4xjaojQ4nt1FJOzGfXbN4ZzkJhpSjOA==";
        };
        _PZ24G3KQ = {
            "id" = "PZ24G3KQ";
            "file" = "ultimine_rewind-2.0.0.jar";
            "hash" = "sha512-AbujQKD9fnGGT64RJtghlYdl1YFSmw/xeKg/Xihk+/o/aI9zS2FA1YyvPatOfx5YXrN1naopD7STVzA8XUCssQ==";
        };
        _RM6IQdxA = {
            "id" = "RM6IQdxA";
            "file" = "ultimine_rewind-2.1.0.jar";
            "hash" = "sha512-V17uz5C/0UifZ+JjHlMlbY/GztMFwDH1isSV0vhbiJFJpWQd4rSzG6bv299XJqIJ9EQytT017tdLRC4E32d4KA==";
        };
        _eUWyedgX = {
            "id" = "eUWyedgX";
            "file" = "ultimine_rewind-2.0.0.jar";
            "hash" = "sha512-u+L4mCXvmaBU0t3r8K75NJhHdamSjXk7y3UpKlX97THQ3CDbhsvv4OT1li6oADVcunljOAlzHG3IlpuCQ4GiWg==";
        };
    in {
        "EduTEjmt" = _EduTEjmt;
        "cvA7ALRU" = _cvA7ALRU;
        "PTb17CRD" = _PTb17CRD;
        "PZ24G3KQ" = _PZ24G3KQ;
        "RM6IQdxA" = _RM6IQdxA;
        "eUWyedgX" = _eUWyedgX;
        "forge-1.20.1" = _eUWyedgX;
        "neoforge-1.21.1" = _RM6IQdxA;
        "neoforge-26.1.2" = _PZ24G3KQ;
        "pkg-1.0.0" = _EduTEjmt;
        "pkg-1.0.1" = _cvA7ALRU;
        "pkg-1.21.1-2.0.0" = _PTb17CRD;
        "pkg-2.0.0" = _eUWyedgX;
        "pkg-2.1.0" = _RM6IQdxA;
        "default" = _eUWyedgX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimine-rewind";
        id = "FTUEqY9e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}