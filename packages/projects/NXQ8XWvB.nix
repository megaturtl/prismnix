{lib, callPackage, ...}:
let
    versions = (let
        _V8QDbGr7 = {
            "id" = "V8QDbGr7";
            "file" = "flashback-indicator-1.0.0.jar";
            "hash" = "sha512-sSgrhp3xKcGaTWHTqeiWMU+CNbdhZasvjdZrt+gNUYtkn2tdY2aHSdhWiGFuHAa0YKApeqVspzLzxuMUc//Q6w==";
        };
        _UVFd2pN6 = {
            "id" = "UVFd2pN6";
            "file" = "flashback-indicator-1.0.1.jar";
            "hash" = "sha512-7NyMyBxY4OpL1+lcB50pNL7uDvx1VUXLSFJUiUueMqZkLQzIa6SzvnSzhjcb03D99umlgb4CR0ZESxUZadq35Q==";
        };
        _JqP2eFIk = {
            "id" = "JqP2eFIk";
            "file" = "flashback_indicator-1.0.2.jar";
            "hash" = "sha512-6XKooeRWxtTip7MkzGhBBvgYY4w3L3SJtPST+j4SBosbDNNmh3VBVxXW8DnpyF8vDng+egsp33h6cxLNtSPnJQ==";
        };
    in {
        "V8QDbGr7" = _V8QDbGr7;
        "UVFd2pN6" = _UVFd2pN6;
        "JqP2eFIk" = _JqP2eFIk;
        "fabric-26.1.2" = _V8QDbGr7;
        "fabric-26.2" = _UVFd2pN6;
        "fabric-26.3" = _JqP2eFIk;
        "pkg-1.0.0" = _V8QDbGr7;
        "pkg-1.0.1" = _UVFd2pN6;
        "pkg-1.0.2" = _JqP2eFIk;
        "default" = _JqP2eFIk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashback-recording-indicator";
        id = "NXQ8XWvB";
        type = "mod";
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