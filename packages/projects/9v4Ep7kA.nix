{lib, callPackage, ...}:
let
    versions = (let
        _flvmjVJz = {
            "id" = "flvmjVJz";
            "file" = "nice_name_tags_v1-0.zip";
            "hash" = "sha512-5HrJT3mu/+WfdpA/56KeqndZWFzOC6RjfBoVd813ApHtLmd3wJYdrDydvjfMTpNwTVVpgr3qLADAKx1Q9P92PA==";
        };
        _M1PNbCaC = {
            "id" = "M1PNbCaC";
            "file" = "nice-name-tags-1.0.jar";
            "hash" = "sha512-kX4fgnJaubQXzEtslTuFwgkl83Ri25R1NtTHpGgrfGZrW0k6pFffdla2xAyyvq5yczUQWv/aI6YrocEXvZUu+w==";
        };
        _c6cBDKfE = {
            "id" = "c6cBDKfE";
            "file" = "nice_name_tags_v1-1.zip";
            "hash" = "sha512-vXONXST6vCAtBk6YP4YKfroZfSH98IxIzNhOKzCOrBnLAiW0Juvcob/BMDx9Mu77HsaMJe03+QUbw+vs/wsjNw==";
        };
        _ofgoWtoP = {
            "id" = "ofgoWtoP";
            "file" = "nice-name-tags-1.1.jar";
            "hash" = "sha512-kT4JNsCwQjAu66ghi7o50ECrwOOLgfZsp6j01z/Ojhf//VeTWw0bteBzVOflIOpIRO79xXfB/HCOlLgCFvk8xw==";
        };
        _CzVcZk8S = {
            "id" = "CzVcZk8S";
            "file" = "nice_name_tags_v1-2.zip";
            "hash" = "sha512-X55+W6fyWabPUmOHYRulrrUwIdTKG/C+WBSSZvt+E7Hxlp40mMOnMju3Jug/TqvJAp1pf3GYf1AGlHuVdQPeiw==";
        };
        _xLS93n3V = {
            "id" = "xLS93n3V";
            "file" = "nice-name-tags-1.2.jar";
            "hash" = "sha512-+bXAVFZzp71CCts2feBkFD5O6d2cIkr1MCZ4IprdUTzOby4THFf+3kwOsfX22ZvdriaHK1w9kPwvJJ2teQsMhg==";
        };
        _O9Xz5O8G = {
            "id" = "O9Xz5O8G";
            "file" = "nice_name_tags_1.3.zip";
            "hash" = "sha512-jEmQWXndFMLY1ETGG5uFlLyU9l6/MyhVmTz7feRqUxBhFmtZuqciH2UH8L+uIlhdrK5dBYBXwSdT5SjfNQ/1wA==";
        };
        _JyKgdYJx = {
            "id" = "JyKgdYJx";
            "file" = "nice-name-tags-1.3.jar";
            "hash" = "sha512-bLFydbx6DLX5yW6QthOuzcHjpC/sSw1dZru/HIHp1V/UFtE32PRcciZn6S8VYzCXMJUocUTeGKc2/de9T7EjFA==";
        };
        _AN5rW2uA = {
            "id" = "AN5rW2uA";
            "file" = "nice_name_tags_1.4.zip";
            "hash" = "sha512-OrPPolq8Hh3k2Bz9k/hSvxtOy83oHviTs4rzGkHH3NioOUSzrIYFLZL/MUNQouvXxMHzJg9SjgKwhkGg717A1w==";
        };
        _nxihrTcW = {
            "id" = "nxihrTcW";
            "file" = "nice-name-tags-1.4.jar";
            "hash" = "sha512-jx9+b77lxpDmcZRcR4+9MsoHNGgwxFxWQBSNp5+SZ9uRLebh6yPP74vFISN8wIovwRNHyClRWMu52WU+EopAIw==";
        };
    in {
        "flvmjVJz" = _flvmjVJz;
        "M1PNbCaC" = _M1PNbCaC;
        "c6cBDKfE" = _c6cBDKfE;
        "ofgoWtoP" = _ofgoWtoP;
        "CzVcZk8S" = _CzVcZk8S;
        "xLS93n3V" = _xLS93n3V;
        "O9Xz5O8G" = _O9Xz5O8G;
        "JyKgdYJx" = _JyKgdYJx;
        "AN5rW2uA" = _AN5rW2uA;
        "nxihrTcW" = _nxihrTcW;
        "datapack-1.21.11" = _c6cBDKfE;
        "datapack-26.1" = _CzVcZk8S;
        "datapack-26.1.1" = _CzVcZk8S;
        "datapack-26.1.2" = _CzVcZk8S;
        "datapack-26.2" = _O9Xz5O8G;
        "datapack-26.3" = _AN5rW2uA;
        "fabric-1.21.11" = _ofgoWtoP;
        "fabric-26.1" = _xLS93n3V;
        "fabric-26.1.1" = _xLS93n3V;
        "fabric-26.1.2" = _xLS93n3V;
        "fabric-26.2" = _JyKgdYJx;
        "fabric-26.3" = _nxihrTcW;
        "forge-1.21.11" = _ofgoWtoP;
        "forge-26.1" = _xLS93n3V;
        "forge-26.1.1" = _xLS93n3V;
        "forge-26.1.2" = _xLS93n3V;
        "forge-26.2" = _JyKgdYJx;
        "forge-26.3" = _nxihrTcW;
        "neoforge-1.21.11" = _ofgoWtoP;
        "neoforge-26.1" = _xLS93n3V;
        "neoforge-26.1.1" = _xLS93n3V;
        "neoforge-26.1.2" = _xLS93n3V;
        "neoforge-26.2" = _JyKgdYJx;
        "neoforge-26.3" = _nxihrTcW;
        "quilt-1.21.11" = _ofgoWtoP;
        "quilt-26.1" = _xLS93n3V;
        "quilt-26.1.1" = _xLS93n3V;
        "quilt-26.1.2" = _xLS93n3V;
        "quilt-26.2" = _JyKgdYJx;
        "quilt-26.3" = _nxihrTcW;
        "pkg-1.0" = _flvmjVJz;
        "pkg-1.0+mod" = _M1PNbCaC;
        "pkg-1.1" = _c6cBDKfE;
        "pkg-1.1+mod" = _ofgoWtoP;
        "pkg-1.2" = _CzVcZk8S;
        "pkg-1.2+mod" = _xLS93n3V;
        "pkg-1.3" = _O9Xz5O8G;
        "pkg-1.3-mod" = _JyKgdYJx;
        "pkg-1.4" = _AN5rW2uA;
        "pkg-1.4-mod" = _nxihrTcW;
        "default" = _nxihrTcW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nice-name-tags";
        id = "9v4Ep7kA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}