{lib, callPackage, ...}:
let
    versions = (let
        _frGpwxZc = {
            "id" = "frGpwxZc";
            "file" = "FORGE-Resonance-1.0.0-1.20.1.jar";
            "hash" = "sha512-A1F9oC3F7jnLbEmFLxs7t5UL77ZaQbj9W7f9pFcsZHs7I18vmBp5uKBWveCEQ3Xu8pKU1t7E8WUMf9U5eaBDgg==";
        };
        _s92ReUxX = {
            "id" = "s92ReUxX";
            "file" = "FORGE-Resonance-1.1.0-1.20.1.jar";
            "hash" = "sha512-TRcsN/Exc3SLbhJcYlAyZAFqieh0OaK2pxaCu/X+ApRdQw9VTu8QxRokQIMMHJs6l8MHdHh3MrFK1rUxps5IRQ==";
        };
        _En8AreOF = {
            "id" = "En8AreOF";
            "file" = "FORGE-Resonance-1.2.0-1.20.1.jar";
            "hash" = "sha512-9qD1KvmfoZRaw0/mYNncRnWjhpgI1fp/2skXtFKCMG8HElTZYweWVcZZToeZrWmKyCTqKcEwbQW/PYPNWYacew==";
        };
        _IRGA62hf = {
            "id" = "IRGA62hf";
            "file" = "FORGE-Resonance-1.3.0-1.20.1.jar";
            "hash" = "sha512-nfGZCyqbZn3qgMzcUhYJgCDHmOsTqrAArAzc17b5QQyCrhJPDeIYSvnXNAY7x97r6N+EQxLZHxGxaKYvh/EBmQ==";
        };
        _ZkSgvq9W = {
            "id" = "ZkSgvq9W";
            "file" = "resonance-1.3.0-1.21.1.jar";
            "hash" = "sha512-fz9xg5s0rQJG1kO+cHO/qc27o8gLxLAB7TnPNXhi900lUidYjHj2FbRxslfBIwYj7dSHK8J85BjhVam6XGo/mQ==";
        };
    in {
        "frGpwxZc" = _frGpwxZc;
        "s92ReUxX" = _s92ReUxX;
        "En8AreOF" = _En8AreOF;
        "IRGA62hf" = _IRGA62hf;
        "ZkSgvq9W" = _ZkSgvq9W;
        "forge-1.20" = _En8AreOF;
        "forge-1.20.1" = _IRGA62hf;
        "neoforge-1.21.1" = _ZkSgvq9W;
        "pkg-1.0.0-1.20.1" = _frGpwxZc;
        "pkg-1.1.0-1.20.1" = _s92ReUxX;
        "pkg-1.2.0" = _En8AreOF;
        "pkg-1.3.0-1.20.1" = _IRGA62hf;
        "pkg-1.3.0-1.21.1" = _ZkSgvq9W;
        "default" = _ZkSgvq9W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "-resonance-";
        id = "v8BbdFnP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}