{lib, callPackage, ...}:
let
    versions = (let
        _YiokFQyf = {
            "id" = "YiokFQyf";
            "file" = "[DP 1.21.9] Darker Paths.zip";
            "hash" = "sha512-DvBUez3KCJd5FvbJnJyCeONceKvh07yuCkQAHOwOkhF+D+BCVnkJfH0YkdsD75FS6Sdp3ukaYEZ8mIlJcriRug==";
        };
        _LiQSybxh = {
            "id" = "LiQSybxh";
            "file" = "[DP 1.21.10] Darker Paths.zip";
            "hash" = "sha512-rQah53mMq8yX61sPKLJvKdpny2y8jeOdHjqiZnrjIzj++rOyrZaUE/QvWLedOKw/S+IbLuI6IN0ggQKc61F8Ow==";
        };
        _7nMT5Poc = {
            "id" = "7nMT5Poc";
            "file" = "[DP 1.21.11] Darker Paths.zip";
            "hash" = "sha512-X6PH3X7Ebm37lzgPw8vo3k4bXn+q37qwLAXCMyCaqS8Pn+h5S/55JvXbk2vY0+1pM1GPAvo+svNu+123f1/4tQ==";
        };
    in {
        "YiokFQyf" = _YiokFQyf;
        "LiQSybxh" = _LiQSybxh;
        "7nMT5Poc" = _7nMT5Poc;
        "minecraft-1.21.9" = _YiokFQyf;
        "minecraft-1.21.10" = _LiQSybxh;
        "minecraft-1.21.11" = _7nMT5Poc;
        "pkg-1.0.1" = _YiokFQyf;
        "pkg-1.0.2" = _LiQSybxh;
        "pkg-1.0.3" = _7nMT5Poc;
        "default" = _7nMT5Poc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darker-paths";
        id = "iQRdCbQr";
        type = "resourcepack";
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