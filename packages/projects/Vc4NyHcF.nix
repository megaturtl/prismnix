{lib, callPackage, ...}:
let
    versions = (let
        _GLIGfdZk = {
            "id" = "GLIGfdZk";
            "file" = "ancientbeginnings-1.0.0.jar";
            "hash" = "sha512-dnmM/t46kZWR7JvsItyOWLAD64dHvnMrnlW1o2iJ6DotUMNRy5n2FT7IB6s7dy7wi3GRwm7UIiN2Bv0XQGE4wQ==";
        };
        _jldv8orf = {
            "id" = "jldv8orf";
            "file" = "ancientbeginnings-1.0.0.jar";
            "hash" = "sha512-h2p89HF1ucU652pt0m0JLLfJeBdJX9XErjl16XRb4duO2PRLJmOIOB8bPNKAjWtNn3xZoz+xrAF/oPTCut3pjA==";
        };
        _rPQ1LXYO = {
            "id" = "rPQ1LXYO";
            "file" = "ancientbeginnings-1.0.0.jar";
            "hash" = "sha512-A/8i8eAjB5aRDsrhYEO/ZrxOmxr6ZjIp/n/sjWcw7Zwi9k16UPvm5Rpx1/kRE0tlaEfKKZQH9ja6DssunVufMw==";
        };
        _SmIGXgRP = {
            "id" = "SmIGXgRP";
            "file" = "ancientbeginnings-1.0.0.jar";
            "hash" = "sha512-UGguhsnTSsImNv9jVDvgIa+KvkKteRjaGf1NOEOSA+6rrDIHmOeeeiqFM9Kb7swXmbbs1UXfBRAIGKgUMskoKg==";
        };
    in {
        "GLIGfdZk" = _GLIGfdZk;
        "jldv8orf" = _jldv8orf;
        "rPQ1LXYO" = _rPQ1LXYO;
        "SmIGXgRP" = _SmIGXgRP;
        "forge-1.20.1" = _GLIGfdZk;
        "fabric-1.20.1" = _jldv8orf;
        "fabric-1.21.1" = _rPQ1LXYO;
        "neoforge-1.21.1" = _SmIGXgRP;
        "pkg-1.0.0" = _SmIGXgRP;
        "default" = _SmIGXgRP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-beginnings";
        id = "Vc4NyHcF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/MajesttyX/ancient_beginnings/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}