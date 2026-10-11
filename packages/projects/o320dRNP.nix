{lib, callPackage, ...}:
let
    versions = (let
        _MV6dQh16 = {
            "id" = "MV6dQh16";
            "file" = "create_nerfad-1-0-0.jar";
            "hash" = "sha512-aK40XB1sXaImQhKvRLrubPpw5gULAin3WdOoNtTHwFYvgzSgXmabTO8GFmUQ+EJu+PkUym33yiYpVYL97mJI9A==";
        };
        _6E35h3W4 = {
            "id" = "6E35h3W4";
            "file" = "create_nerfad_1-1-0.jar";
            "hash" = "sha512-1A0jd0KoHUX183d1xDglV8IoiQ7O11zL4jIDuunYrYsf4PKyX+klyHuZlDIQTEZovZvq40GxxUWFEKR8gJbhMg==";
        };
        _9dVoOvJD = {
            "id" = "9dVoOvJD";
            "file" = "create_nerfad_1-1-1.jar";
            "hash" = "sha512-zYUZdzY2xNssYbb7BPhAG0x58l8HbGOkNoSX7YyD3vbefv6oLQqZs5hqR+twPMAcaR0zfbT5c1DKdg5e0s29jA==";
        };
        _dN5DRyvw = {
            "id" = "dN5DRyvw";
            "file" = "create_nerfad_1-2-0.jar";
            "hash" = "sha512-p5RdCFDxRV1nK9BUDAewkbpcTcan5CKaErJDm29Uz2CLuZlhKMmPSbnmtZJqlp2tG8DuhxU2DAnQ7hZuXXx+kg==";
        };
        _pnoUT8p1 = {
            "id" = "pnoUT8p1";
            "file" = "create_nerfad-1-2-1.jar";
            "hash" = "sha512-7Fgyxq8jELShD7qLtpPYZ72q3/I/h6Cquzo7FRv90PHZN9dCePZLTeVgwd8F8XgNS0HtFt0j0C2AUmta38Ep/w==";
        };
        _IZfNsEsF = {
            "id" = "IZfNsEsF";
            "file" = "create_nerfad-1-2-2.jar";
            "hash" = "sha512-rXoiTK08zOi3FsleFz4S3eyL+P/o5RicSByBY4MDExWcOEs/TDWVGz0HgDVzc4iaoUydUBKUszfRnrG2kyFNAA==";
        };
        _pP0rs2f5 = {
            "id" = "pP0rs2f5";
            "file" = "create_nerfad-1-2-3.jar";
            "hash" = "sha512-W4KHOApR+/Cdx7cvYVCFAJGmZxFH3Wwu9SH/YmrllsoIpGWEkDV+7WXOGMl1rEtHGb6uZb/m5jp/0NukZP9Fdg==";
        };
        _jab13nXD = {
            "id" = "jab13nXD";
            "file" = "create_nerfad-1-2-4.jar";
            "hash" = "sha512-cLwNc2fuGkX/SyzRbuIY3BZU9UcnNpP/LuBc5MeN3005WN1hgR05KKWxzW0S0qnAQTKlBHjmxOfdzS6ezcpCAw==";
        };
        _OxPoLsOV = {
            "id" = "OxPoLsOV";
            "file" = "create_nerfad-1-2-5.jar";
            "hash" = "sha512-bCAuhxoxarWHUF2LMitn8GIo4X4jk73RRybfiEo4gJTQYDUqWr+NYgBhLH9liQNTu4+PCXMLJlqlx1V6ZgiwsA==";
        };
        _db16HW4f = {
            "id" = "db16HW4f";
            "file" = "create_nerfad-1-2-6.jar";
            "hash" = "sha512-FUoAms+D1HuFh2+HxBkkXeiLzjW2YrnfkbXwTuuUfRO/DR2E59Cxy2HYH2dijMq9v5OTLm7nxM5u3zi09nhl+A==";
        };
        _VT2c489M = {
            "id" = "VT2c489M";
            "file" = "create_nerfad-1-2-7.jar";
            "hash" = "sha512-mVJV3uKNltJP7vD2u2NhNks+0ZlLhHpDW0mLApfPnyAk8LYmQN3Is5/6AHNEELnAkin87KqA5TwS6ec6AG+R8A==";
        };
        _AOdOyD9N = {
            "id" = "AOdOyD9N";
            "file" = "create_nerfad-1-2-8.jar";
            "hash" = "sha512-vQu84f2APZW+SJNXqDkCy3Dceg/sFywB8Jh1eBTbBbvFJ690qUSebzWAKuE35LW0cC5z4rKEGXzaUGWfE6vGEA==";
        };
        _tty3F8ME = {
            "id" = "tty3F8ME";
            "file" = "create_nerfad-1-2-9.jar";
            "hash" = "sha512-t5DOzlM4kKXJko0qmWTplIzn9RmyNBPw9L7gzNhoLSLPduzYy9zMGhSwAeo/FbzsvIZ4QJRNzL4fJzRDYlIwsA==";
        };
    in {
        "MV6dQh16" = _MV6dQh16;
        "6E35h3W4" = _6E35h3W4;
        "9dVoOvJD" = _9dVoOvJD;
        "dN5DRyvw" = _dN5DRyvw;
        "pnoUT8p1" = _pnoUT8p1;
        "IZfNsEsF" = _IZfNsEsF;
        "pP0rs2f5" = _pP0rs2f5;
        "jab13nXD" = _jab13nXD;
        "OxPoLsOV" = _OxPoLsOV;
        "db16HW4f" = _db16HW4f;
        "VT2c489M" = _VT2c489M;
        "AOdOyD9N" = _AOdOyD9N;
        "tty3F8ME" = _tty3F8ME;
        "fabric-1.21.11" = _tty3F8ME;
        "fabric-26.1.2" = _tty3F8ME;
        "fabric-26.2-rc-2" = _OxPoLsOV;
        "fabric-26.2" = _tty3F8ME;
        "fabric-26.1.1" = _VT2c489M;
        "fabric-26.3" = _tty3F8ME;
        "pkg-1.0.0" = _MV6dQh16;
        "pkg-1.1.0" = _6E35h3W4;
        "pkg-1.1.1" = _9dVoOvJD;
        "pkg-1.2.0" = _dN5DRyvw;
        "pkg-1.2.1" = _pnoUT8p1;
        "pkg-1.2.2" = _IZfNsEsF;
        "pkg-1.2.3" = _pP0rs2f5;
        "pkg-1.2.4" = _jab13nXD;
        "pkg-1.2.5" = _OxPoLsOV;
        "pkg-1.2.6" = _db16HW4f;
        "pkg-1.2.7" = _VT2c489M;
        "pkg-1.2.8" = _AOdOyD9N;
        "pkg-1.2.9" = _tty3F8ME;
        "default" = _tty3F8ME;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-nerfad";
        id = "o320dRNP";
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