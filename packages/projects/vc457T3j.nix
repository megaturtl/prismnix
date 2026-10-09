{lib, callPackage, ...}:
let
    versions = (let
        _zM7w3Tse = {
            "id" = "zM7w3Tse";
            "file" = "waylight-1.0.0+1.21.11.jar";
            "hash" = "sha512-9d9fAZ8HRwwTsL8zGGQW95wOayFv+bbg1VzoKJtwksUT4vXfpc9fjEWSN58M9F/XuuEzALuc82TN6LH8jylOwg==";
        };
        _KD8msQ07 = {
            "id" = "KD8msQ07";
            "file" = "waylight-1.0.1+1.21.11.jar";
            "hash" = "sha512-cptWryX5hNu254T95gId0ges3E22rC36RvwCth/EAQQ5IgFXOXLVdZFJ2AsICpFkKJ5HPzHQnAMTmXtPPhOloQ==";
        };
        _WTb0WdKH = {
            "id" = "WTb0WdKH";
            "file" = "waylight-1.1.0+26.1.jar";
            "hash" = "sha512-9MdP5xiXiNSwoXbAJaJnLONtMmsgX1QWyOCEkOMoGLTgg5S08pViixNf12AhFvtB/fexF2fJYNM5LxvubbngFg==";
        };
        _tfBZvvMe = {
            "id" = "tfBZvvMe";
            "file" = "waylight-1.1.0+26.2.jar";
            "hash" = "sha512-PFW2EnxiWPMLBDcMxJifBpt8XdwdNyzW+RG6HAXrsEEZRqFwx1EVKwPIdHsJokG2E0QPHCtCB0UN2C4ugK03gQ==";
        };
        _a7JFJJGs = {
            "id" = "a7JFJJGs";
            "file" = "waylight-1.1.0+26.3.jar";
            "hash" = "sha512-NTfOwiRab73q1Obc1jpOe3TtGVve3F+20HC/sP061aHv1QRSu/ups07gJ09Hio33DYJMkPo35vY1kjcQKQ85Qw==";
        };
    in {
        "zM7w3Tse" = _zM7w3Tse;
        "KD8msQ07" = _KD8msQ07;
        "WTb0WdKH" = _WTb0WdKH;
        "tfBZvvMe" = _tfBZvvMe;
        "a7JFJJGs" = _a7JFJJGs;
        "fabric-1.21.11" = _KD8msQ07;
        "fabric-26.1" = _WTb0WdKH;
        "fabric-26.1.1" = _WTb0WdKH;
        "fabric-26.1.2" = _WTb0WdKH;
        "fabric-26.2" = _tfBZvvMe;
        "fabric-26.3" = _a7JFJJGs;
        "pkg-1.0.0+1.21.11" = _zM7w3Tse;
        "pkg-1.0.1+1.21.11" = _KD8msQ07;
        "pkg-1.1.0+26.1" = _WTb0WdKH;
        "pkg-1.1.0+26.2" = _tfBZvvMe;
        "pkg-1.1.0+26.3" = _a7JFJJGs;
        "default" = _a7JFJJGs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waylight";
        id = "vc457T3j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://spdx.org/licenses/LGPL-3.0-only.html";
            };
        };
    };
in callPackage fn {}