{lib, callPackage, ...}:
let
    versions = (let
        _dqiE3VMc = {
            "id" = "dqiE3VMc";
            "file" = "HitSound-1.20.1-1.20.6.jar";
            "hash" = "sha512-YAElyL6ZvIF5ZWKffjq+eRUT4IXmUSJRqCAUp/43yP4aoBqDqNws//+0GjWgxk9zJGcPb54fWJMXEAAgmLZv/A==";
        };
        _t6L8oHfQ = {
            "id" = "t6L8oHfQ";
            "file" = "HitSound-mc1.21.1+.jar";
            "hash" = "sha512-tA5lXFGQkETfWnLY4Q7EwyyWtcTzF16Wd/5sa2lze+wUkN2u1QdN3QhM7sE5G6bfuUPl3lDdqS6z770miyMOYg==";
        };
        _6fXW1RtV = {
            "id" = "6fXW1RtV";
            "file" = "HitSound-mc1.21.6+.jar";
            "hash" = "sha512-Kg9MSWM+4x2NQZAyszGVDd1nnC2qToYSUrBFKIV5DZ3jp1dVR294PrL4gzqe8c5KXFy0TqsGaymCLjlxkMnK9g==";
        };
        _DMn9QCGq = {
            "id" = "DMn9QCGq";
            "file" = "HitSound-mc26.1+.jar";
            "hash" = "sha512-x8ub0Xcx+rAy+57TFVAcIQBoEizBiZHMBs/2hO5fUuj0WfP8wngIWY0acV44G/3VTn7nLEud1XPkRoMZUQsBSQ==";
        };
        _xO6xXBuk = {
            "id" = "xO6xXBuk";
            "file" = "HitSound-mc1.20+.jar";
            "hash" = "sha512-XXbB4VCBaNdLq1b4V42vELWx3iMQFgWOwabDocXEHbz7bPv9qRrUiMrl+xzSPkYBGqz1p5CC3arUW1NlaQukMA==";
        };
        _A0WEWntP = {
            "id" = "A0WEWntP";
            "file" = "HitSound-mc26.2.jar";
            "hash" = "sha512-CYxMTDZAFjSJfjorSOUumzub98yqpPfWtlZzFuUQWUhGeF1SgUCR81w/B+dQAk43BaQUGDUlcpBAR/9kVkDtyw==";
        };
        _85xe8fzj = {
            "id" = "85xe8fzj";
            "file" = "HitSound-mc26.3.jar";
            "hash" = "sha512-2KnA5dw525U29sCpHXoGxtj0Yo6w7CIGfrXGMhrNn70phF9YOm0fNlHoEsMGriMfwYQEsy/OuB3SlS6y/e+RnQ==";
        };
    in {
        "dqiE3VMc" = _dqiE3VMc;
        "t6L8oHfQ" = _t6L8oHfQ;
        "6fXW1RtV" = _6fXW1RtV;
        "DMn9QCGq" = _DMn9QCGq;
        "xO6xXBuk" = _xO6xXBuk;
        "A0WEWntP" = _A0WEWntP;
        "85xe8fzj" = _85xe8fzj;
        "fabric-1.20.1" = _xO6xXBuk;
        "fabric-1.20.2" = _xO6xXBuk;
        "fabric-1.20.3" = _xO6xXBuk;
        "fabric-1.20.4" = _xO6xXBuk;
        "fabric-1.20.5" = _xO6xXBuk;
        "fabric-1.20.6" = _xO6xXBuk;
        "fabric-1.21" = _t6L8oHfQ;
        "fabric-1.21.1" = _t6L8oHfQ;
        "fabric-1.21.2" = _t6L8oHfQ;
        "fabric-1.21.3" = _t6L8oHfQ;
        "fabric-1.21.4" = _t6L8oHfQ;
        "fabric-1.21.5" = _t6L8oHfQ;
        "fabric-1.21.6" = _6fXW1RtV;
        "fabric-1.21.7" = _6fXW1RtV;
        "fabric-1.21.8" = _6fXW1RtV;
        "fabric-1.21.9" = _6fXW1RtV;
        "fabric-1.21.10" = _6fXW1RtV;
        "fabric-1.21.11" = _6fXW1RtV;
        "fabric-26.1" = _DMn9QCGq;
        "fabric-26.1.1" = _DMn9QCGq;
        "fabric-26.1.2" = _DMn9QCGq;
        "fabric-1.20" = _xO6xXBuk;
        "fabric-26.2" = _A0WEWntP;
        "fabric-26.3" = _85xe8fzj;
        "pkg-1.0" = _A0WEWntP;
        "pkg-1.1" = _85xe8fzj;
        "default" = _85xe8fzj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hitsound";
        id = "gTwYU0Jj";
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