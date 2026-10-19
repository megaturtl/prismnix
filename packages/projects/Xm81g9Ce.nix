{lib, callPackage, ...}:
let
    versions = (let
        _Ba8yb5pb = {
            "id" = "Ba8yb5pb";
            "file" = "steady_sight-0.1.0+neoforge-1.21.1.jar";
            "hash" = "sha512-kvYFrlaT2V47wdfblp9SWpy+DBvGTWPkC1BjMzlObttl2lQFzpwyPWG0LcctTzhwEhMCZfAFEdDiy7BnJa4H2w==";
        };
        _HiONuiVQ = {
            "id" = "HiONuiVQ";
            "file" = "steady_sight-0.2.0+neoforge-1.21.1.jar";
            "hash" = "sha512-DhtnJyvaYJLZiNGSbj8Dlo9Qq/w9iJm/4eLNtzJA0OvQmLQtJYDszwT31rzotz+BQnm8fO+6ggLR7/zLAZNOwQ==";
        };
        _kX2KEZux = {
            "id" = "kX2KEZux";
            "file" = "steady_sight-0.3.0+neoforge-1.21.1.jar";
            "hash" = "sha512-/i2IZZDbdx/2ypAepZ+otZYYUEm2r7V+lDKV9aiozi3sCCbNcjRPiap0qaYk6JQHVk9ZQ2mhYYnV7rQoUhB/9A==";
        };
        _8wqPc7Yr = {
            "id" = "8wqPc7Yr";
            "file" = "steady_sight-0.3.0+fabric-1.21.1.jar";
            "hash" = "sha512-pQWxwlvDz0RUTGEkUmpwlLFW6nOSa/TxtvHGrrH01osD+KEIPJ+rzf5v5Vn5feUEMH6fxICJE8CmQx3LBj6CtA==";
        };
        _vLPDraNj = {
            "id" = "vLPDraNj";
            "file" = "steady_sight-0.3.0+neoforge-1.21.11.jar";
            "hash" = "sha512-KQHJk1dxnfna1u68nxJDVqL/35DjgyW6dJjroIgMlrl0NEBS8INQhnY2QHk8mLAFYK6xG0LaL7fvnAm4W641Fg==";
        };
        _cSivixFm = {
            "id" = "cSivixFm";
            "file" = "steady_sight-0.3.0+fabric-1.21.11.jar";
            "hash" = "sha512-uWh+0uRaVjkb3H7QMigQrG8E5FiE17amojoZH6dBtWFRaub8IPp1xHLA9OWrwa1h0Pgj47KzWZB7J2VjkhR/mA==";
        };
        _kf53TYd3 = {
            "id" = "kf53TYd3";
            "file" = "steady_sight-0.3.0+neoforge-26.1.2.jar";
            "hash" = "sha512-FwNXxbqA5DjHtgB06ySk7qsq6osv9eeOkpTuFRDrSblG/MWwRfetqsYplf76OI+WtuyjZV+cg5dYSLo1Cw+wMg==";
        };
        _UxCQjFqa = {
            "id" = "UxCQjFqa";
            "file" = "steady_sight-0.3.0+fabric-26.1.2.jar";
            "hash" = "sha512-WPn6YdWFkn7wTYF0yC8RM+Y/AXAOrefxvw4vqu7F0O7bMpk8hPYdgpJeXR+qT9HH8YwMgP725CI6qrM7TfzTHw==";
        };
        _CNsENsdu = {
            "id" = "CNsENsdu";
            "file" = "steady_sight-0.3.0+neoforge-26.2.jar";
            "hash" = "sha512-sYsaYdaf1+4Y+AuuWQ/xAcXX8j/3TpJYgtGFxAOUpB/GNy8x4DB8hdzRIU8kmo5Vg29dq+zqhfMTY/FBkef0Zg==";
        };
        _ZeFKXRUy = {
            "id" = "ZeFKXRUy";
            "file" = "steady_sight-0.3.0+fabric-26.2.jar";
            "hash" = "sha512-69p6cOhwYYykAEjOgTwSMofzuXAl73UfQVJAajkLteduhoQEvCmhJb21tokzLtMb4cu2koZJYDAOB5oOJUh5lQ==";
        };
        _fMYPEMuM = {
            "id" = "fMYPEMuM";
            "file" = "steady_sight-0.3.0+forge-1.20.1.jar";
            "hash" = "sha512-GYnZs5cRwinK42ZihpgxveDFJXMAIMhpuG38bbRo4ZyhLhAZX16DrrX8nlrxAUxuUDUrENm49oMbva6Jqms6dw==";
        };
        _Cni0h8FG = {
            "id" = "Cni0h8FG";
            "file" = "steady_sight-0.3.0+fabric-1.20.1.jar";
            "hash" = "sha512-YE6mDIb3wlDP68Li9SC1TRKmGK9gbUgrlWwWQocDxdLVAN7cK4+GN/HV0IQzj3AECX5KCtEDcqpntsT4CFv5hQ==";
        };
    in {
        "Ba8yb5pb" = _Ba8yb5pb;
        "HiONuiVQ" = _HiONuiVQ;
        "kX2KEZux" = _kX2KEZux;
        "8wqPc7Yr" = _8wqPc7Yr;
        "vLPDraNj" = _vLPDraNj;
        "cSivixFm" = _cSivixFm;
        "kf53TYd3" = _kf53TYd3;
        "UxCQjFqa" = _UxCQjFqa;
        "CNsENsdu" = _CNsENsdu;
        "ZeFKXRUy" = _ZeFKXRUy;
        "fMYPEMuM" = _fMYPEMuM;
        "Cni0h8FG" = _Cni0h8FG;
        "neoforge-1.21.1" = _kX2KEZux;
        "neoforge-1.21.11" = _vLPDraNj;
        "neoforge-26.1.2" = _kf53TYd3;
        "neoforge-26.2" = _CNsENsdu;
        "fabric-1.21.1" = _8wqPc7Yr;
        "fabric-1.21.11" = _cSivixFm;
        "fabric-26.1.2" = _UxCQjFqa;
        "fabric-26.2" = _ZeFKXRUy;
        "fabric-1.20.1" = _Cni0h8FG;
        "forge-1.20.1" = _fMYPEMuM;
        "pkg-0.1.0+neoforge-1.21.1" = _Ba8yb5pb;
        "pkg-0.2.0+neoforge-1.21.1" = _HiONuiVQ;
        "pkg-0.3.0+neoforge-1.21.1" = _kX2KEZux;
        "pkg-0.3.0+fabric-1.21.1" = _8wqPc7Yr;
        "pkg-0.3.0+neoforge-1.21.11" = _vLPDraNj;
        "pkg-0.3.0+fabric-1.21.11" = _cSivixFm;
        "pkg-0.3.0+neoforge-26.1.2" = _kf53TYd3;
        "pkg-0.3.0+fabric-26.1.2" = _UxCQjFqa;
        "pkg-0.3.0+neoforge-26.2" = _CNsENsdu;
        "pkg-0.3.0+fabric-26.2" = _ZeFKXRUy;
        "pkg-0.3.0+forge-1.20.1" = _fMYPEMuM;
        "pkg-0.3.0+fabric-1.20.1" = _Cni0h8FG;
        "default" = _Cni0h8FG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "steady-sight";
        id = "Xm81g9Ce";
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