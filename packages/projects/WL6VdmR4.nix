{lib, callPackage, ...}:
let
    versions = (let
        _ZC2AUGvX = {
            "id" = "ZC2AUGvX";
            "file" = "rhenium-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-uEE3B2v/nej+vu/LyGV5/K8pEQFMaxUw5OuK1aADeyz0KWu5jbk1LhbaTtVb7fbHmdWa+o8ctI4hHl1VPnLEBw==";
        };
        _o8icwWP8 = {
            "id" = "o8icwWP8";
            "file" = "rhenium-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-/k/Lu2eV9qJ8kyZch9GSMGkYL7ZGJkEQvLelFFytiC2So7DejR85TiiPkffKkl36sF7c2raKewsfEY0hW1wjoQ==";
        };
        _dFIujyFP = {
            "id" = "dFIujyFP";
            "file" = "rhenium-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-l+33unqdpdPeGE/cpaB6sOosUs9kRz3REZXtR1aIOgr5EUeNwOraPwhP91Pm6HJFjFhACnH7gdS4BzuMUsO2QQ==";
        };
        _iq52Mdec = {
            "id" = "iq52Mdec";
            "file" = "rhenium-1.2.0+mc26.2.jar";
            "hash" = "sha512-j1DMD882TgzGfBhEsKZxBV2oItc3bs/wqIgedP4C+l9m5oozCL5e/vfVlF6KUboOXVu1+gD0/b5RDvOykYEURA==";
        };
        _3d9EgAdn = {
            "id" = "3d9EgAdn";
            "file" = "rhenium-1.2.0+mc26.3.jar";
            "hash" = "sha512-pbb1YzYp9jRpVAAvSxHBVqGbDu+dxb8LzTDPXEpBh2yknO0BC96B2+1z+rxR5d7kVB7p40HqorHr1cLvTHr1Dw==";
        };
        _vhMxLFNY = {
            "id" = "vhMxLFNY";
            "file" = "rhenium-1.2.0+mc26.1.jar";
            "hash" = "sha512-WremkunHzI/hzHTWPDoZQx9FNO6NhUIU52r7KRvXqCfIVNyCI8cH9aUNl+uctLLOfEqteRkc/MCwDi0kCy29sg==";
        };
        _YfinICZX = {
            "id" = "YfinICZX";
            "file" = "rhenium-1.2.1+mc26.3.jar";
            "hash" = "sha512-ZYbxxX/+YViVTxugWNHvY5sGUFYFWwin/8ZxirI6xCQKeaKRzcCZgVR9QKXgChwF1Bo/GTCO7VSSwYvPqzEfgA==";
        };
        _OhP0tCXs = {
            "id" = "OhP0tCXs";
            "file" = "rhenium-1.2.1+mc26.2.jar";
            "hash" = "sha512-BkI9HEA1yYwgLVT42MW/LEDzjfn6v/dbntVBKwneFBUazVlRK2cyPWkD/62W5KAva8EXX7CjV5fGbFXiMiVvPA==";
        };
        _uAL7q4k6 = {
            "id" = "uAL7q4k6";
            "file" = "rhenium-1.2.1+mc26.1.2.jar";
            "hash" = "sha512-HFVYCQsd40qKQys4G1d/p5wKGGmtcvSRcQxJVJLhdrRe9FHMA6yhoKk0Up2aPSWZBkFDuPoWqSj63MqDfDv6IQ==";
        };
    in {
        "ZC2AUGvX" = _ZC2AUGvX;
        "o8icwWP8" = _o8icwWP8;
        "dFIujyFP" = _dFIujyFP;
        "iq52Mdec" = _iq52Mdec;
        "3d9EgAdn" = _3d9EgAdn;
        "vhMxLFNY" = _vhMxLFNY;
        "YfinICZX" = _YfinICZX;
        "OhP0tCXs" = _OhP0tCXs;
        "uAL7q4k6" = _uAL7q4k6;
        "fabric-1.21.1" = _dFIujyFP;
        "fabric-1.21.2" = _dFIujyFP;
        "fabric-1.21.3" = _dFIujyFP;
        "fabric-1.21.4" = _dFIujyFP;
        "fabric-1.21.5" = _dFIujyFP;
        "fabric-1.21.6" = _dFIujyFP;
        "fabric-1.21.7" = _dFIujyFP;
        "fabric-1.21.8" = _dFIujyFP;
        "fabric-1.21.9" = _dFIujyFP;
        "fabric-1.21.10" = _dFIujyFP;
        "fabric-1.21.11" = _dFIujyFP;
        "fabric-26.2" = _OhP0tCXs;
        "fabric-26.3" = _YfinICZX;
        "fabric-26.1" = _uAL7q4k6;
        "fabric-26.1.1" = _uAL7q4k6;
        "fabric-26.1.2" = _uAL7q4k6;
        "pkg-1.0.0" = _ZC2AUGvX;
        "pkg-1.1.0" = _o8icwWP8;
        "pkg-1.2.0" = _vhMxLFNY;
        "pkg-1.2.1" = _uAL7q4k6;
        "default" = _uAL7q4k6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rhenium-mod";
        id = "WL6VdmR4";
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