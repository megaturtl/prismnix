{lib, callPackage, ...}:
let
    versions = (let
        _o2ToD8Zh = {
            "id" = "o2ToD8Zh";
            "file" = "newandmuddy-1.20.1-1.0.jar";
            "hash" = "sha512-2L9PiNoVI30M1HL6M7K+g3iejc/78UhbhnZrhZQETQMLxVN2bcPWY0PlqeqrEEmij//QK9O/AddJ42CaZDtCNQ==";
        };
        _vk6VkaXt = {
            "id" = "vk6VkaXt";
            "file" = "newandmuddy-1.20.1-1.1.jar";
            "hash" = "sha512-G8TTJ8yFRhIeAo80vljoyYgxUNcv1TbWR3cYXfqGFi8xDLQsqdyFlrTFHSjh45XKJRVL9L2jRvTr+rYwePVX0A==";
        };
    in {
        "o2ToD8Zh" = _o2ToD8Zh;
        "vk6VkaXt" = _vk6VkaXt;
        "forge-1.20.1" = _vk6VkaXt;
        "forge-1.20.2" = _vk6VkaXt;
        "forge-1.20.3" = _vk6VkaXt;
        "forge-1.20.4" = _vk6VkaXt;
        "forge-1.20.5" = _vk6VkaXt;
        "forge-1.20.6" = _vk6VkaXt;
        "pkg-1.20.1-1.0" = _o2ToD8Zh;
        "pkg-1.20.1-1.1" = _vk6VkaXt;
        "default" = _vk6VkaXt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "newmuddy";
        id = "gXcUZW6v";
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