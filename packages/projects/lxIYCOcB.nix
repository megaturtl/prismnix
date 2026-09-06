{lib, callPackage, ...}:
let
    versions = (let
        _BFdJlQWu = {
            "id" = "BFdJlQWu";
            "file" = "enderscapes-delight-1.0.0.jar";
            "hash" = "sha512-lmtIDwPRCixS7QrFg6Ytc60giLyjtZSycw/V1LgIV/zOHC+3B++jb+Aa31O1mVbdALjOnLq5Im2Ca8c8CREJZg==";
        };
        _C09ylE3W = {
            "id" = "C09ylE3W";
            "file" = "enderscapes-delight-0.9.001.jar";
            "hash" = "sha512-dOgyiDC+rO7J69Zq0S+IpNVQRjwaiW4ASz/xSWq9j1OhfZYOvsAH80ZBCO/UtcOqVkfLzuU23FL2PJRHLpi97w==";
        };
        _fDrCPR5v = {
            "id" = "fDrCPR5v";
            "file" = "enderscapes-delight-0.9.002.jar";
            "hash" = "sha512-fukUEYNWYgEJF6QdzQqm++87GJBskNh+aWZ0Fdc4S8dIWzusuI8LJ9MD5ueLVPp8JMSb9ywSyNAkiM5VA/IC5g==";
        };
        _NIva5WdM = {
            "id" = "NIva5WdM";
            "file" = "enderscapes-delight-0.9.2.jar";
            "hash" = "sha512-8c45PeQcFCZ+dkyiBQgrmUHFjhga/YH8VznMa3j4dVPn0kNuk4nNYVdpYRWqzbxn35ClAUZCzbRv1qRsL9jmbQ==";
        };
        _4VigZw3g = {
            "id" = "4VigZw3g";
            "file" = "enderscapes-delight-0.9.3-26.2.jar";
            "hash" = "sha512-pOC4oEOGX4/ZJ/KEaU0Hx3r2g1p4ft2Kd+0dszFOoNsfb2c149WlmftcIS9743Xxeex/KQOTyGCuzzTFtsbdFQ==";
        };
        _nMMnQ4dQ = {
            "id" = "nMMnQ4dQ";
            "file" = "enderscapes-delight-0.9.301-26.2.jar";
            "hash" = "sha512-V8W6Stdos1hYFr7pLCc0vb2L+u4qWfwuC7kXCBCttOump4RaRa2IodxMNcUS4+Vdsf0qa+uydEOHvQmEzp8kKw==";
        };
    in {
        "BFdJlQWu" = _BFdJlQWu;
        "C09ylE3W" = _C09ylE3W;
        "fDrCPR5v" = _fDrCPR5v;
        "NIva5WdM" = _NIva5WdM;
        "4VigZw3g" = _4VigZw3g;
        "nMMnQ4dQ" = _nMMnQ4dQ;
        "fabric-1.21.11" = _NIva5WdM;
        "fabric-26.2" = _nMMnQ4dQ;
        "pkg-0.9.0" = _BFdJlQWu;
        "pkg-0.9.001" = _C09ylE3W;
        "pkg-0.9.002" = _fDrCPR5v;
        "pkg-0.9.2" = _NIva5WdM;
        "pkg-0.9.3-26.2" = _4VigZw3g;
        "pkg-0.9.301-26.2" = _nMMnQ4dQ;
        "default" = _nMMnQ4dQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderscapes-delight";
        id = "lxIYCOcB";
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