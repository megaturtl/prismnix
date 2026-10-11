{lib, callPackage, ...}:
let
    versions = (let
        _imSyQkr2 = {
            "id" = "imSyQkr2";
            "file" = "low-static-fire-1.5.3.jar";
            "hash" = "sha512-1uYqLaz6AXdSOyd00Ft9+fWLzNDtY7lALVxGaLSxt3skHWMsuvHiHwGunW6g0dUlsmyu78SkAl4NCon07WH34g==";
        };
        _C5f9fUkG = {
            "id" = "C5f9fUkG";
            "file" = "low-static-fire-1.1.0+26.2.jar";
            "hash" = "sha512-UWqYgbBZIi1b+l3tF6qs0lKhDq+0UPyLMtwdeku007VArhkZDX8MNM39ILc43WYvpgPF3dwEpW8cfV6WQ9P5Tg==";
        };
        _LLlfXSnY = {
            "id" = "LLlfXSnY";
            "file" = "low-static-fire-1.1.0+1.21.1.jar";
            "hash" = "sha512-2kx5V/IHUiWfXktWVJEZ/P6kTfw3rsIX1+Kh5QfJcJGVBna+sGXacBn5n36GsJcr65Aty+AnYiGIZbb521lTxw==";
        };
    in {
        "imSyQkr2" = _imSyQkr2;
        "C5f9fUkG" = _C5f9fUkG;
        "LLlfXSnY" = _LLlfXSnY;
        "fabric-1.21.11" = _imSyQkr2;
        "fabric-26.2" = _C5f9fUkG;
        "fabric-1.21.1" = _LLlfXSnY;
        "pkg-1.5.3" = _imSyQkr2;
        "pkg-1.1.0+26.2" = _C5f9fUkG;
        "pkg-1.1.0+1.21.1" = _LLlfXSnY;
        "default" = _LLlfXSnY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-static-fire";
        id = "4KS1JH7I";
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