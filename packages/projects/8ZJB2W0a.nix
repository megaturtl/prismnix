{lib, callPackage, ...}:
let
    versions = (let
        _Nn0HIA9J = {
            "id" = "Nn0HIA9J";
            "file" = "exposure-fabric-1.21.11-1.9.27.jar";
            "hash" = "sha512-nLjq3TkntNLfBX5olC5ZF9yNyjwjKeVPHAMhpfGxcO2KkkJn9R4FnuR7tc+fb3hRPjhxnm9QenrNnniOPpP5XA==";
        };
        _7eIAGdep = {
            "id" = "7eIAGdep";
            "file" = "exposure-fabric-1.21.11-1.9.28-beta.1.jar";
            "hash" = "sha512-j2jqCbOD4BmugF5rh2rXwFFsWAYnjrRG6Kbj3hbAiakLSPcQ7N0OyDwZyfSRuvUJW3p14mWzvSPahQfb/1+ltA==";
        };
        _1ZRs1CIK = {
            "id" = "1ZRs1CIK";
            "file" = "exposure-fabric-26.1-1.9.28-beta.1.jar";
            "hash" = "sha512-Jv3+yaxlkiWaHYgHGsxGLwbNpoOIQgpIWiCbhz6cW+U7OZNI0nYhYQ6c2SUshVcNcOiRfy2NYx8mFlr9cRkd6A==";
        };
        _QOojuTbZ = {
            "id" = "QOojuTbZ";
            "file" = "exposure-fabric-26.1.1-1.9.28-beta.1.jar";
            "hash" = "sha512-gucWPZAxqPLbCyPdeopPUGpwM4nmHACkzb4awZq/EwRRSwx8UFhm1QTJ0UWjGMRkqq9FietJoKEcHPtuXp5FKw==";
        };
        _lWl0MY7Y = {
            "id" = "lWl0MY7Y";
            "file" = "exposure-fabric-26.1.2-1.9.28-beta.1.jar";
            "hash" = "sha512-NvbZQQsdI2eCVll09moOIX9yrXbbxABaJ9BjfDQaMs14VfNt0BcA9JUiUyU2zOg8CEKqSCcpielV5Oa0RSImfQ==";
        };
        _8by3vig0 = {
            "id" = "8by3vig0";
            "file" = "exposure-fabric-26.2-1.9.28-beta.1.jar";
            "hash" = "sha512-FX2nz79I6FiSPDNDYqvOGfDh8Vb93MwYv7SvmpL+nbAJFBrOEA8QvF+XPyaTWU+lUSux7wnMJnu/P3+0wS7dUw==";
        };
        _rkKQBXjY = {
            "id" = "rkKQBXjY";
            "file" = "exposure-fabric-26.3-1.9.28-beta.1.jar";
            "hash" = "sha512-9dNggBQpXoR82uicmpx25o3NuEmxT3tkxzGXiq8wbxOEOkL8pJhwxjExgtXpCiZP7WIDevIkqPLETFKkrolh3w==";
        };
    in {
        "Nn0HIA9J" = _Nn0HIA9J;
        "7eIAGdep" = _7eIAGdep;
        "1ZRs1CIK" = _1ZRs1CIK;
        "QOojuTbZ" = _QOojuTbZ;
        "lWl0MY7Y" = _lWl0MY7Y;
        "8by3vig0" = _8by3vig0;
        "rkKQBXjY" = _rkKQBXjY;
        "fabric-1.21.11" = _7eIAGdep;
        "fabric-26.1" = _1ZRs1CIK;
        "fabric-26.1.1" = _QOojuTbZ;
        "fabric-26.1.2" = _lWl0MY7Y;
        "fabric-26.2" = _8by3vig0;
        "fabric-26.3" = _rkKQBXjY;
        "pkg-1.9.27" = _Nn0HIA9J;
        "pkg-1.9.28-beta.1" = _rkKQBXjY;
        "default" = _rkKQBXjY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exposure-port";
        id = "8ZJB2W0a";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/mortuusars/Exposure?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}