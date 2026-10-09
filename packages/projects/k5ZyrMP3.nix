{lib, callPackage, ...}:
let
    versions = (let
        _nBMLYDet = {
            "id" = "nBMLYDet";
            "file" = "copper-golem-0.0.4+1.17.1.jar";
            "hash" = "sha512-WiGhSujpFYaHRutNPA0TAJEj9vk3eIqinEfk5htME7VV0ONMKFBUVNLHEj4qR34PwOaWOPaU9zepz6Ur6oq9tw==";
        };
        _401wlaNN = {
            "id" = "401wlaNN";
            "file" = "copper-golem-1.0.0+1.17.1.jar";
            "hash" = "sha512-P5DxHzdMEgL8Na36HoQIr6+DIrHCpXBXtEzYjxezEB0lL7g4E8bxY4Gx0OzTs0nPwCqyRooyXqF5GpBSszs0+A==";
        };
        _9jdgPovG = {
            "id" = "9jdgPovG";
            "file" = "copper-golem-1.0.1+1.17.1.jar";
            "hash" = "sha512-cF6eJY7rBOXpzgxD81yafkRT/lHFX8RixP4EA/lSA0RV2GNiN9+yBS4I+3MAbDpBopqMlHP0PdkjSXewoHGtnQ==";
        };
        _bL67quHt = {
            "id" = "bL67quHt";
            "file" = "copper-golem-1.0.2+1.18.jar";
            "hash" = "sha512-sS5eiaNRyL0v3zLgOlFMcklvTMgCSZQljn4pLDD4x6Aybm0BMEj3ZJxt9dhvhPNC0oMZ+jxPcI+fK6LQYCICCw==";
        };
        _Nbthnbrf = {
            "id" = "Nbthnbrf";
            "file" = "copper-golem-1.0.3+1.18.jar";
            "hash" = "sha512-2tYKncTKZpgw5KXjsMnm+PBSAzP8LFHPmCddEgF6aktUROvhaXK2gbvj3LOsCYxPT9auSmQyZvpXuqpdgciDfw==";
        };
        _aGDG866Y = {
            "id" = "aGDG866Y";
            "file" = "copper-golem-1.0.4+1.18.2.jar";
            "hash" = "sha512-ZYBTJNO1tB488G9jf34Gj33nLHQ2XP1FOIWXLZ7EFK4ISrC0VRmJh/GlJueEoILOUWe7HNtwm4y9Kq8L8aS/Hg==";
        };
        _T9nskDRK = {
            "id" = "T9nskDRK";
            "file" = "copper-golem-1.0.5+1.19.jar";
            "hash" = "sha512-iVY2rGXpUEKcAPtisKHcIgtm3iWNq31ULeTadI1XIlsAwDlkYWjFuV0ljlSVBnEDFKPjSV+FZKRuTsMQs9+mnQ==";
        };
    in {
        "nBMLYDet" = _nBMLYDet;
        "401wlaNN" = _401wlaNN;
        "9jdgPovG" = _9jdgPovG;
        "bL67quHt" = _bL67quHt;
        "Nbthnbrf" = _Nbthnbrf;
        "aGDG866Y" = _aGDG866Y;
        "T9nskDRK" = _T9nskDRK;
        "fabric-1.17.1" = _9jdgPovG;
        "fabric-1.18" = _Nbthnbrf;
        "fabric-1.18.1" = _Nbthnbrf;
        "fabric-1.18.2" = _aGDG866Y;
        "fabric-1.19" = _T9nskDRK;
        "pkg-0.0.4" = _nBMLYDet;
        "pkg-1.0.0" = _401wlaNN;
        "pkg-1.0.1" = _9jdgPovG;
        "pkg-1.0.2" = _bL67quHt;
        "pkg-1.0.3" = _Nbthnbrf;
        "pkg-1.0.4" = _aGDG866Y;
        "pkg-1.0.5" = _T9nskDRK;
        "default" = _T9nskDRK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-golem-for-fabric";
        id = "k5ZyrMP3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}