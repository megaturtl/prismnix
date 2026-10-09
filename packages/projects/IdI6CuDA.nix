{lib, callPackage, ...}:
let
    versions = (let
        _GMj8sQT5 = {
            "id" = "GMj8sQT5";
            "file" = "CleanBW.zip";
            "hash" = "sha512-oTV8mku1ivrlw3ap2MbDKYfxVHKWZNs9ivk2w2KFqJMvkdJmjY1nsCt0zrUDTlqrYuyar/MwqA2v7ahJReC52g==";
        };
        _1w0xIvqz = {
            "id" = "1w0xIvqz";
            "file" = "CleanBW_WIP.zip";
            "hash" = "sha512-h1DUIHxgkxjU7MVeHTW9QjH5mcO2az7XlqPQcCwsn26qDsBt2V6wn/bl/A/kmceQNK5B+zPIhcwBR1CIms7mxw==";
        };
        _Raqrf1nw = {
            "id" = "Raqrf1nw";
            "file" = "CleanBW.zip";
            "hash" = "sha512-5pqNwO3x6iiovqqCVXkfSRJ34VdHybMkdpiqLasqom+LZMwW9eLVQeJXX8CKUg+g3ldF91XMvyKyLCC4GT1QMw==";
        };
        _Ma9JsOp7 = {
            "id" = "Ma9JsOp7";
            "file" = "CleanBW.zip";
            "hash" = "sha512-2fYW8UZK0jx5aY1BB6zs4OJZnC83Bumsxi0j+W+o3+aeGdLOVoZYKLcHp0fIgVlUiDu3JXBEc5njqL7sfP1mjA==";
        };
        _UdUYgxb7 = {
            "id" = "UdUYgxb7";
            "file" = "CleanBW.zip";
            "hash" = "sha512-cU+/y5jqWbuorjXqKH95WpIURqFkCxtf+xIyCATV5MxXQpCVrGmxraYOZkJfdniMN86WFy5YIQnDhsOFnRoY3Q==";
        };
        _qBoWbdgq = {
            "id" = "qBoWbdgq";
            "file" = "Azul [16x].zip";
            "hash" = "sha512-XPsoT+mUGa8slsKOwLHRJxKZsTOtaMwl/Y3mb4rGLs6Z3gRC+92KteoLIE92hLZn/JrdJbj8SZSmv7Q6d+8fCQ==";
        };
        _N6jjtHm2 = {
            "id" = "N6jjtHm2";
            "file" = "Azul [16x].zip";
            "hash" = "sha512-xOaR4vN1q4U70FncfQIhW530+b5Wqns97uc0KJj9h9pUPeQ0w5y+oiqZUMdXcesPJtgmbCcKyMaZGi9RR09dXw==";
        };
    in {
        "GMj8sQT5" = _GMj8sQT5;
        "1w0xIvqz" = _1w0xIvqz;
        "Raqrf1nw" = _Raqrf1nw;
        "Ma9JsOp7" = _Ma9JsOp7;
        "UdUYgxb7" = _UdUYgxb7;
        "qBoWbdgq" = _qBoWbdgq;
        "N6jjtHm2" = _N6jjtHm2;
        "minecraft-1.21.9" = _N6jjtHm2;
        "minecraft-1.21.10" = _N6jjtHm2;
        "minecraft-1.21.11" = _N6jjtHm2;
        "minecraft-1.21.7" = _N6jjtHm2;
        "minecraft-1.21.8" = _N6jjtHm2;
        "minecraft-1.21" = _N6jjtHm2;
        "minecraft-1.21.1" = _N6jjtHm2;
        "minecraft-1.21.2" = _N6jjtHm2;
        "minecraft-1.21.3" = _N6jjtHm2;
        "minecraft-1.21.4" = _N6jjtHm2;
        "minecraft-1.21.5" = _N6jjtHm2;
        "minecraft-1.21.6" = _N6jjtHm2;
        "pkg-1" = _GMj8sQT5;
        "pkg-1.1" = _1w0xIvqz;
        "pkg-1.2" = _Raqrf1nw;
        "pkg-1.2.1" = _Ma9JsOp7;
        "pkg-1.3" = _UdUYgxb7;
        "pkg-1.4" = _qBoWbdgq;
        "pkg-1.4.1" = _N6jjtHm2;
        "default" = _N6jjtHm2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "azul";
        id = "IdI6CuDA";
        type = "resourcepack";
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