{lib, callPackage, ...}:
let
    versions = (let
        _klwzDwbs = {
            "id" = "klwzDwbs";
            "file" = "sleepy_hollows-forge-1.0.2.jar";
            "hash" = "sha512-aNDqkTnt2qW2ZzmlwBr/S4bak+lOqnp3t+bO5oRpSoQPRgG9i9IJNbDyKiCA2m5zZbH+BBeUo3ONWcvmyMVFrw==";
        };
        _wDeelpy6 = {
            "id" = "wDeelpy6";
            "file" = "sleepy_hollows-fabric-1.0.2.jar";
            "hash" = "sha512-tOQmEkebMQN9vYUSIr+IK7ATjngBxedXxhwfwjqZZ4p72We7BwgrYX8Hu9AC2WOb2O5gUaaWwzcsVpwRhCE/Fw==";
        };
        _z7Qdl7aN = {
            "id" = "z7Qdl7aN";
            "file" = "sleepyhollows-neoforge-1.1.0.jar";
            "hash" = "sha512-fU8Sv7gLyRMzH3ZozMzzOnbZQm65SipeBqRN2bUAOQB0C2qsH8YY7Gy+IEfGfn7tNND89kwbRYmCWMydjSX04w==";
        };
        _jk6NywbT = {
            "id" = "jk6NywbT";
            "file" = "sleepy_hollows-1.1.0.jar";
            "hash" = "sha512-S6GlN1bx4VK3wdaZmRlih21qm+lLi2JuKTF2ZANy6O3i3RRnHMszK+4Cg2FUAnRt1GNNPpHQx0FVHPgx2P305A==";
        };
        _1LYIprni = {
            "id" = "1LYIprni";
            "file" = "sleepy_hollows-neoforge-1.1.0.jar";
            "hash" = "sha512-/B5APtu648ndy7VMTF6kTgl6TCaehR5n2gBK8FdCD/v2tkGELS3CeZNpwv6bsMDTl4X0BW7SnqX0AdvE6uQGmQ==";
        };
        _mZ01f7Fa = {
            "id" = "mZ01f7Fa";
            "file" = "sleepy_hollows-fabric-1.1.0.jar";
            "hash" = "sha512-zJRffJgJWcsWQbyHVfGpTue8p71UfjlcT6Sn35xudgMSCPqUp49whdp9fjOdGNlQPJDnQIwf/kjvP3FtxYbP/g==";
        };
        _aDhk68Zt = {
            "id" = "aDhk68Zt";
            "file" = "sleepy_hollows-neoforge-1.1.1.jar";
            "hash" = "sha512-F5DV51sHm/dRSs99MkUgaMt5PTMPn6KwTEodsLw4OEIXrSxlQ+Oe/m4kiJ5P3lSiPlyZqJZEBgScVAnE3UeDRA==";
        };
        _ufjeBhmt = {
            "id" = "ufjeBhmt";
            "file" = "sleepy_hollows-fabric-1.1.1.jar";
            "hash" = "sha512-VTZbilapl5kMU38jUGJJu+O26K0O8dFxMn+gn3QZS54OhsDkbtIJUtl9bT3e2KoY63gGakPeIPzno6jbXFqETg==";
        };
    in {
        "klwzDwbs" = _klwzDwbs;
        "wDeelpy6" = _wDeelpy6;
        "z7Qdl7aN" = _z7Qdl7aN;
        "jk6NywbT" = _jk6NywbT;
        "1LYIprni" = _1LYIprni;
        "mZ01f7Fa" = _mZ01f7Fa;
        "aDhk68Zt" = _aDhk68Zt;
        "ufjeBhmt" = _ufjeBhmt;
        "forge-1.20.1" = _klwzDwbs;
        "neoforge-1.20.1" = _klwzDwbs;
        "neoforge-1.21.1" = _aDhk68Zt;
        "fabric-1.20.1" = _wDeelpy6;
        "fabric-1.21.1" = _ufjeBhmt;
        "quilt-1.20.1" = _wDeelpy6;
        "pkg-1.0.2" = _wDeelpy6;
        "pkg-1.1.0" = _mZ01f7Fa;
        "pkg-1.1.1" = _ufjeBhmt;
        "default" = _ufjeBhmt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleepy-hollows";
        id = "d7LLnfx8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Cursee-Development/Sleepy-Hollows/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}