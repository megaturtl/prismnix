{lib, callPackage, ...}:
let
    versions = (let
        _H0vj9TIo = {
            "id" = "H0vj9TIo";
            "file" = "MocapCPMSupport-1.0.0.jar";
            "hash" = "sha512-zz1YTrk1ZvpnrZ3GivQeJpUXntU5qDh/0p3FONTGXtmbhPmACs8D291u2FRUCy+xsmwqd9RFOYBVyfnrClCpPw==";
        };
        _YNyxJyX2 = {
            "id" = "YNyxJyX2";
            "file" = "MocapCPMSupport-1.0.1.jar";
            "hash" = "sha512-+WNMYOSkvG+23CopHyRYwuE9few0QLotpfAkbHJ/DYSp27ykV9kg9vc9lwCZLUhpXuWQ2bO8ym9Nlt0oPtdZrQ==";
        };
    in {
        "H0vj9TIo" = _H0vj9TIo;
        "YNyxJyX2" = _YNyxJyX2;
        "fabric-1.16.5" = _H0vj9TIo;
        "fabric-1.17" = _H0vj9TIo;
        "fabric-1.17.1" = _H0vj9TIo;
        "fabric-1.18" = _H0vj9TIo;
        "fabric-1.18.1" = _H0vj9TIo;
        "fabric-1.18.2" = _H0vj9TIo;
        "fabric-1.19" = _H0vj9TIo;
        "fabric-1.19.1" = _H0vj9TIo;
        "fabric-1.19.2" = _H0vj9TIo;
        "fabric-1.19.3" = _H0vj9TIo;
        "fabric-1.19.4" = _H0vj9TIo;
        "fabric-1.20" = _H0vj9TIo;
        "fabric-1.20.1" = _H0vj9TIo;
        "fabric-1.20.2" = _H0vj9TIo;
        "fabric-1.20.3" = _H0vj9TIo;
        "fabric-1.20.4" = _H0vj9TIo;
        "fabric-1.20.5" = _H0vj9TIo;
        "fabric-1.20.6" = _H0vj9TIo;
        "fabric-1.21" = _YNyxJyX2;
        "fabric-1.21.1" = _YNyxJyX2;
        "fabric-1.21.2" = _YNyxJyX2;
        "fabric-1.21.3" = _YNyxJyX2;
        "fabric-1.21.4" = _YNyxJyX2;
        "fabric-1.21.5" = _YNyxJyX2;
        "fabric-1.21.6" = _YNyxJyX2;
        "fabric-1.21.7" = _YNyxJyX2;
        "fabric-1.21.8" = _YNyxJyX2;
        "fabric-1.21.9" = _YNyxJyX2;
        "fabric-1.21.10" = _YNyxJyX2;
        "pkg-1.0.0" = _H0vj9TIo;
        "pkg-1.0.1" = _YNyxJyX2;
        "default" = _YNyxJyX2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mocapcpmsupport";
        id = "uEfhQawY";
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