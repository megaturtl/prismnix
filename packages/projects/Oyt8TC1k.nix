{lib, callPackage, ...}:
let
    versions = (let
        _tYUfDSmk = {
            "id" = "tYUfDSmk";
            "file" = "void_water-1.0.0.jar";
            "hash" = "sha512-ZwRjAvVolkzndWcrQtJBNZp8LxvMsDU9IOgICVsbYj57izXtJrjbJh14aWIvEThrGuKpAVc/EdrUFK6M0QMnPQ==";
        };
        _duSVmeJU = {
            "id" = "duSVmeJU";
            "file" = "void_water-1.0.1.jar";
            "hash" = "sha512-MxahKWiCjF30qcyMvYETlFzIcj/gNOXwflOQaxexZsQXdaQbx1CwjVcGwyEGJsI7zFOKn0CmlGm8cYinmVzHmw==";
        };
        _VKECJJiw = {
            "id" = "VKECJJiw";
            "file" = "void_water-1.0.1.jar";
            "hash" = "sha512-AKLbYG9qvOF6AFOTE/9JjiwqxGMnxUHfVnKbDYBAP6llHF+lqgnbr8yd3BCg0chR2uuOJE6ivpSJey7aFQYbtA==";
        };
        _EqnyLv9e = {
            "id" = "EqnyLv9e";
            "file" = "void_water-1.0.2.jar";
            "hash" = "sha512-3iO+gdjgGj+t5kR1R7tjfF6cGqJkE/5KADgCZiGA3ID71H9cgLSrgf++TK2/Gg2PEKNTcCbpTGR6QICJeuOZ/A==";
        };
        _jfKBVl81 = {
            "id" = "jfKBVl81";
            "file" = "void_water-1.0.2.jar";
            "hash" = "sha512-GNZ0hUa334cATj2Zpc50RS4JNfqWM7tPdV1tD/GM8REBLPxpsFPEDKjnQCSftu8YimsmY2cWQoBrZFm0/NA20w==";
        };
    in {
        "tYUfDSmk" = _tYUfDSmk;
        "duSVmeJU" = _duSVmeJU;
        "VKECJJiw" = _VKECJJiw;
        "EqnyLv9e" = _EqnyLv9e;
        "jfKBVl81" = _jfKBVl81;
        "neoforge-1.21.11" = _EqnyLv9e;
        "neoforge-1.21.1" = _jfKBVl81;
        "pkg-1.0.0" = _tYUfDSmk;
        "pkg-1.0.1" = _VKECJJiw;
        "pkg-1.0.2" = _jfKBVl81;
        "default" = _jfKBVl81;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "void-water";
        id = "Oyt8TC1k";
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