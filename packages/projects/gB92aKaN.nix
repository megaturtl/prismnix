{lib, callPackage, ...}:
let
    versions = (let
        _JD2UcKWm = {
            "id" = "JD2UcKWm";
            "file" = "LeftForgotten-1.0+mc1.20.1-Fabric.jar";
            "hash" = "sha512-2RqIiaxwQam9kChxhg1Qvxjy6lyuZOB346donsCyYq/6tstyf0VIizwy0u1xrXpki7b9xf9za99CQnpWcL9FJg==";
        };
        _a6RJg6hS = {
            "id" = "a6RJg6hS";
            "file" = "LeftForgotten-1.0+mc1.20.1-Forge.jar";
            "hash" = "sha512-P7PHiT86MjiUD9wY17gAiIjMgr+maHCLWEnNjj/tnZN/0+Zvxo/SlStVTMrKN116k6tZEOvyKquLcdDndHqECQ==";
        };
        _k5fJ1J6Q = {
            "id" = "k5fJ1J6Q";
            "file" = "LeftForgotten-1.0.1+mc1.20.1-Fabric.jar";
            "hash" = "sha512-+Gd+QuxX3DXwBklEWRuMFDUm7HUnudTmvf1jKIY0C5Eh0CbUMmRRq4dqMlhaNVtnDn3Jk3yfzvYzdaLSAxvfow==";
        };
        _TN96a2jV = {
            "id" = "TN96a2jV";
            "file" = "LeftForgotten-1.1+mc1.20.1-Fabric.jar";
            "hash" = "sha512-2gqLMEe6vmUx50rRe21bzcB9Rb5zuBpti6RdbMpDb2VjEllh1e4ON1cuoB2SSX+N7NHdF92XQrJrZbxuHzZmHQ==";
        };
        _H5ovwses = {
            "id" = "H5ovwses";
            "file" = "LeftForgotten-1.1+mc1.20.1-Forge.jar";
            "hash" = "sha512-6G2PFaOYpbOfEmTKhDutUBsQDWothur/JTBPPkf0tagwJV1qBENiRCRYv6Pvo5WZ1YZmj2lcgfxyHfvF1JVZCQ==";
        };
        _mzNhIJjA = {
            "id" = "mzNhIJjA";
            "file" = "LeftForgotten-1.1.1+mc1.20.1-Fabric.jar";
            "hash" = "sha512-wvdESO9v7Oqfj3zNT83JMdlJ5dfF7rBa9f7tahwqwqH2d9yVFxJw75V6vCRcU68kmSUDYGBWXB1MKRoonEx2nQ==";
        };
        _PjPIH02P = {
            "id" = "PjPIH02P";
            "file" = "LeftForgotten-1.1.1+mc1.20.1-Forge.jar";
            "hash" = "sha512-JNKK7A94H5dWXBh6wt9+QAcCXKBB0+rwju+atEco/1V7inlt2v08Sx4QJ7R8FYlAa9veFq8HEQW9wgJUOl6g2g==";
        };
        _LWQugqMF = {
            "id" = "LWQugqMF";
            "file" = "LeftForgotten-1.1.2+mc1.20.1-Fabric.jar";
            "hash" = "sha512-qJ/8GO93Ln+Z7+TwYbYzky6Z+4fe9YD55bMRveo4gi4ClImqSC/mFKhY7uYlbYQz+Zi5kjqu0d3sbSCe3udAtA==";
        };
        _1L1ONLtx = {
            "id" = "1L1ONLtx";
            "file" = "LeftForgotten-1.1.2+mc1.20.1-Forge.jar";
            "hash" = "sha512-y3USNPBb/V8yHt0f5mSsnK+SrLdtKl7mvEFY2c9eNgWPm1gv6noGpK2mLYuN4NoyfMiBs8DOxwHfvnR6Z0IbdQ==";
        };
        _yaO1KcH8 = {
            "id" = "yaO1KcH8";
            "file" = "LeftForgotten-1.1.2+mc1.21.1-Fabric.jar";
            "hash" = "sha512-zr0C6Y+KeVFZtVLQqxdGlvKLYGRwpN9QzCd0yFCHr3xZEoS6GwnlVLlJDdKTczPUxJdA/FLPMl6j2ljHKUrZAw==";
        };
        _nRXKmiOQ = {
            "id" = "nRXKmiOQ";
            "file" = "LeftForgotten-1.1.2+mc1.21.1-NeoForge.jar";
            "hash" = "sha512-spV6k/7+oJfhpNWbxEaSR8XeoX/QaqzRTBuSpCmd01PuTsK4OsdeeVd6XhkT/sT2rVkW1C9lN/fnjVlt3+84QQ==";
        };
        _VRAIm5Gu = {
            "id" = "VRAIm5Gu";
            "file" = "LeftForgotten-1.1.3+mc1.20.1-Fabric.jar";
            "hash" = "sha512-nbqhYjCxOeg3kpnD0h92e1ckMmEYTjUB0YC7CP2fDfHkqvYtZI3W709NksCj2UgunVRyiVXeFe1S/LGp0QrLQg==";
        };
        _sYge7OMx = {
            "id" = "sYge7OMx";
            "file" = "LeftForgotten-1.1.3+mc1.20.1-Forge.jar";
            "hash" = "sha512-6F9DQHc0TOY/O/3lw7B64qbZ2zwYpbTIwRVfcoeAupI2eLRuZrOrYEBVMLQVTr/mJWXbQ5I3oYTp94l1YuB3pA==";
        };
        _5cfmeZCs = {
            "id" = "5cfmeZCs";
            "file" = "LeftForgotten-1.1.3+mc1.21.1-Fabric.jar";
            "hash" = "sha512-KXAvtVgf4sxl4g7vThftIrPXC3q0rbuazLEr0L7oIDEe4eqgTEcSwDq4TnQriYPdmkVPyHY5zZ5YVlVkwxBKYw==";
        };
        _9GysZKx8 = {
            "id" = "9GysZKx8";
            "file" = "LeftForgotten-1.1.3+mc1.21.1-NeoForge.jar";
            "hash" = "sha512-QVKfg4lwxQAGSDhiQJ2mwRJE1r4en17TTJTRzFKJccVbfGtwTiwMBY74mQ+BkGBrxlTBcM0/Ip4zCTV3X2KzpA==";
        };
    in {
        "JD2UcKWm" = _JD2UcKWm;
        "a6RJg6hS" = _a6RJg6hS;
        "k5fJ1J6Q" = _k5fJ1J6Q;
        "TN96a2jV" = _TN96a2jV;
        "H5ovwses" = _H5ovwses;
        "mzNhIJjA" = _mzNhIJjA;
        "PjPIH02P" = _PjPIH02P;
        "LWQugqMF" = _LWQugqMF;
        "1L1ONLtx" = _1L1ONLtx;
        "yaO1KcH8" = _yaO1KcH8;
        "nRXKmiOQ" = _nRXKmiOQ;
        "VRAIm5Gu" = _VRAIm5Gu;
        "sYge7OMx" = _sYge7OMx;
        "5cfmeZCs" = _5cfmeZCs;
        "9GysZKx8" = _9GysZKx8;
        "fabric-1.20.1" = _VRAIm5Gu;
        "fabric-1.21.1" = _5cfmeZCs;
        "forge-1.20.1" = _sYge7OMx;
        "neoforge-1.21.1" = _9GysZKx8;
        "pkg-1.0+mc1.20.1-Fabric" = _JD2UcKWm;
        "pkg-1.0+mc1.20.1-Forge" = _a6RJg6hS;
        "pkg-1.0.1+mc1.20.1-Fabric" = _k5fJ1J6Q;
        "pkg-1.1+mc1.20.1-Fabric" = _TN96a2jV;
        "pkg-1.1+mc1.20.1-Forge" = _H5ovwses;
        "pkg-1.1.1+mc1.20.1-Fabric" = _mzNhIJjA;
        "pkg-1.1.1+mc1.20.1-Forge" = _PjPIH02P;
        "pkg-1.1.2+mc1.20.1-Fabric" = _LWQugqMF;
        "pkg-1.1.2+mc1.20.1-Forge" = _1L1ONLtx;
        "pkg-1.1.2+1.21.1-Fabric" = _yaO1KcH8;
        "pkg-1.1.2+1.21.1-NeoForge" = _nRXKmiOQ;
        "pkg-1.1.3+mc1.20.1-Fabric" = _VRAIm5Gu;
        "pkg-1.1.3+mc1.20.1-Forge" = _sYge7OMx;
        "pkg-1.1.3+mc1.21.1-Fabric" = _5cfmeZCs;
        "pkg-1.1.3+mc1.21.1-NeoForge" = _9GysZKx8;
        "default" = _9GysZKx8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "left-forgotten";
        id = "gB92aKaN";
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