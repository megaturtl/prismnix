{lib, callPackage, ...}:
let
    versions = (let
        _rKjuYsFg = {
            "id" = "rKjuYsFg";
            "file" = "HugPlugin-1.0.jar";
            "hash" = "sha512-3Lqxwgwfljpq5xxJmvTCXBz7JEM5+zQoXS49WJsQksWvEvxKGxZ4p+QD26LVjdQ4flDs4hA4PtomUmfqGANC8g==";
        };
        _Q537wVCb = {
            "id" = "Q537wVCb";
            "file" = "hug-fabric-1.0.jar";
            "hash" = "sha512-vujGuNL745bdFlBQ7MEdsaPgFKMytDXQ33h2cJKaQ4RLVdGArA8yNtu2Kt68W0ljLIJ1OLM3eBQ8mCprvSYPZw==";
        };
        _boONKXuv = {
            "id" = "boONKXuv";
            "file" = "hug-n-marry-fabric-1.1.jar";
            "hash" = "sha512-pZTYnmBlLi1k2s3XfxjvhITgOnRoFynl7xz8TrqMM5CyTTVK7My3EFhONw2q8DKNNVrcmUGhgZzoa01tw8JtLg==";
        };
        _OZlmaJ5o = {
            "id" = "OZlmaJ5o";
            "file" = "hug-n-marry-fabric-1.2.jar";
            "hash" = "sha512-MzR822GMSe/wtdteR9a2TPQGzhVnvPo5ohsUNT/v2mkT0kU5kP4h/9XnSoIs443i/mYS8nF+wULc45SwNtfnMQ==";
        };
        _mmywIKvW = {
            "id" = "mmywIKvW";
            "file" = "hug-n-marry-paper-1.3.jar";
            "hash" = "sha512-fEKE+HoZAYBmloEs1HJM53QJXDnpDRVPati+Vx0uQ2tW0BPeX7jb+erbaNGIMFf/V8xMjYgXpdNx2uTy8eYFdQ==";
        };
        _qexvYi0y = {
            "id" = "qexvYi0y";
            "file" = "hug-n-marry-fabric-1.3.jar";
            "hash" = "sha512-WSVlHEQwOCJN0NNO0ssMhR7CT61udbBSQi7fdEfIMc9kfZqnn5PdU6EbkBhnUpCRGa4c7T6IvE8X9fo0W4F9CA==";
        };
        _FM66sh1Q = {
            "id" = "FM66sh1Q";
            "file" = "hug-n-marry-paper-1.4-mc1.21.jar";
            "hash" = "sha512-KkfHCmelhZ4rQR0eFtUAeooZRhoi2PantnDLaPLyf6r1U4vKCUHYcJ63NVXwJr0TIqMbWLX+Tgxbf5Oy/2QmJQ==";
        };
        _oPugjfbH = {
            "id" = "oPugjfbH";
            "file" = "hug-n-marry-paper-1.4-mc26.jar";
            "hash" = "sha512-yItsxTL7lKLAJ1kCD2P/ufFSUUe9Z1p1aOxjqSCutB7ZtUtYL4ZrbVMdTC3Mtd3oQKreyQYeeEmkA2wEjLZVnQ==";
        };
        _YbRg0h6z = {
            "id" = "YbRg0h6z";
            "file" = "hug-n-marry-fabric-1.21-1.4.jar";
            "hash" = "sha512-jdk0AHKLDIX8SgnhCSFscH/eKaiETv2jtNxsElr0XATiGnuGOz5DjuibkklIDC4PQoT+HPQhbyhAEmnTQeOoSQ==";
        };
        _AQiBjrmU = {
            "id" = "AQiBjrmU";
            "file" = "hug-n-marry-fabric-26-1.4.jar";
            "hash" = "sha512-CDUocBHcPDAL4YVPm9P0NcMLWF+p6KW1gow7rIkvHAWSBfqY1uHZwz0ebrt+YQzZRqpXAJXdfG/ryH/xxrEfwA==";
        };
        _pAiUHsCE = {
            "id" = "pAiUHsCE";
            "file" = "hug-n-marry-fabric-1.4.1.jar";
            "hash" = "sha512-mpscMPmwnQgVv876InXYmXVz9DxsVTARMiQdI/MnOCS4jWIsyr6bo6oH5tzqC+JG4lp625uc2Zkce64yhpuzlA==";
        };
        _NvZ2f4jW = {
            "id" = "NvZ2f4jW";
            "file" = "hug-n-marry-fabric-1.4.1.jar";
            "hash" = "sha512-bScAXyBmZ6rVT0jDLJIEf3DaZuYblCrFWDCPrkMWUyWyaEzmuuiCjzRUmG89yuwU+lJiMqWoULwBldX6KFT82g==";
        };
        _GJFKa6eh = {
            "id" = "GJFKa6eh";
            "file" = "hug-n-marry-paper-1.4.1.jar";
            "hash" = "sha512-e2igyyYrQ4lp2600LgMUGquV3Jq7ZBSdKaS97N+Xs3lMxGLo7wCkQWYysKe0xDBkjTvLK/ZonIixHNEd6ATmyQ==";
        };
        _XwI8VCeQ = {
            "id" = "XwI8VCeQ";
            "file" = "hug-n-marry-paper-1.4.1.jar";
            "hash" = "sha512-mjG8uJdjUIm3I9k7efTR526T6h+rNZ0v2DVqnWzr7mDjjECYqkjNf2Rl5R3tc3hPVrTMM2ly+ZqyQblQl/vR0g==";
        };
    in {
        "rKjuYsFg" = _rKjuYsFg;
        "Q537wVCb" = _Q537wVCb;
        "boONKXuv" = _boONKXuv;
        "OZlmaJ5o" = _OZlmaJ5o;
        "mmywIKvW" = _mmywIKvW;
        "qexvYi0y" = _qexvYi0y;
        "FM66sh1Q" = _FM66sh1Q;
        "oPugjfbH" = _oPugjfbH;
        "YbRg0h6z" = _YbRg0h6z;
        "AQiBjrmU" = _AQiBjrmU;
        "pAiUHsCE" = _pAiUHsCE;
        "NvZ2f4jW" = _NvZ2f4jW;
        "GJFKa6eh" = _GJFKa6eh;
        "XwI8VCeQ" = _XwI8VCeQ;
        "paper-1.21" = _GJFKa6eh;
        "paper-1.21.1" = _GJFKa6eh;
        "paper-1.21.2" = _GJFKa6eh;
        "paper-1.21.3" = _GJFKa6eh;
        "paper-1.21.4" = _GJFKa6eh;
        "paper-1.21.5" = _GJFKa6eh;
        "paper-1.21.6" = _GJFKa6eh;
        "paper-1.21.7" = _GJFKa6eh;
        "paper-1.21.8" = _GJFKa6eh;
        "paper-1.21.9" = _GJFKa6eh;
        "paper-1.21.10" = _GJFKa6eh;
        "paper-1.21.11" = _GJFKa6eh;
        "paper-26.1" = _XwI8VCeQ;
        "paper-26.1.1" = _XwI8VCeQ;
        "paper-26.1.2" = _XwI8VCeQ;
        "paper-26.2" = _XwI8VCeQ;
        "fabric-1.21" = _pAiUHsCE;
        "fabric-1.21.1" = _pAiUHsCE;
        "fabric-1.21.2" = _pAiUHsCE;
        "fabric-1.21.3" = _pAiUHsCE;
        "fabric-1.21.4" = _pAiUHsCE;
        "fabric-1.21.5" = _pAiUHsCE;
        "fabric-1.21.6" = _pAiUHsCE;
        "fabric-1.21.7" = _pAiUHsCE;
        "fabric-1.21.8" = _pAiUHsCE;
        "fabric-1.21.9" = _pAiUHsCE;
        "fabric-1.21.10" = _pAiUHsCE;
        "fabric-1.21.11" = _pAiUHsCE;
        "fabric-26.1" = _NvZ2f4jW;
        "fabric-26.1.1" = _NvZ2f4jW;
        "fabric-26.1.2" = _NvZ2f4jW;
        "fabric-26.2" = _NvZ2f4jW;
        "bukkit-26.1" = _XwI8VCeQ;
        "bukkit-26.1.1" = _XwI8VCeQ;
        "bukkit-26.1.2" = _XwI8VCeQ;
        "bukkit-26.2" = _XwI8VCeQ;
        "bukkit-1.21" = _GJFKa6eh;
        "bukkit-1.21.1" = _GJFKa6eh;
        "bukkit-1.21.2" = _GJFKa6eh;
        "bukkit-1.21.3" = _GJFKa6eh;
        "bukkit-1.21.4" = _GJFKa6eh;
        "bukkit-1.21.5" = _GJFKa6eh;
        "bukkit-1.21.6" = _GJFKa6eh;
        "bukkit-1.21.7" = _GJFKa6eh;
        "bukkit-1.21.8" = _GJFKa6eh;
        "bukkit-1.21.9" = _GJFKa6eh;
        "bukkit-1.21.10" = _GJFKa6eh;
        "bukkit-1.21.11" = _GJFKa6eh;
        "spigot-26.1" = _XwI8VCeQ;
        "spigot-26.1.1" = _XwI8VCeQ;
        "spigot-26.1.2" = _XwI8VCeQ;
        "spigot-26.2" = _XwI8VCeQ;
        "spigot-1.21" = _GJFKa6eh;
        "spigot-1.21.1" = _GJFKa6eh;
        "spigot-1.21.2" = _GJFKa6eh;
        "spigot-1.21.3" = _GJFKa6eh;
        "spigot-1.21.4" = _GJFKa6eh;
        "spigot-1.21.5" = _GJFKa6eh;
        "spigot-1.21.6" = _GJFKa6eh;
        "spigot-1.21.7" = _GJFKa6eh;
        "spigot-1.21.8" = _GJFKa6eh;
        "spigot-1.21.9" = _GJFKa6eh;
        "spigot-1.21.10" = _GJFKa6eh;
        "spigot-1.21.11" = _GJFKa6eh;
        "pkg-1.0" = _Q537wVCb;
        "pkg-1.1" = _boONKXuv;
        "pkg-1.2" = _OZlmaJ5o;
        "pkg-1.3" = _qexvYi0y;
        "pkg-1.4" = _AQiBjrmU;
        "pkg-1.4.1" = _XwI8VCeQ;
        "default" = _XwI8VCeQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hug-marry";
        id = "djBJRfda";
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