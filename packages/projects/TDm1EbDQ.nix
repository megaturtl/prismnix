{lib, callPackage, ...}:
let
    versions = (let
        _igdHp8Um = {
            "id" = "igdHp8Um";
            "file" = "oldcannons-1.0.3-FABRIC-MC-26.1.jar";
            "hash" = "sha512-sU73UhbgzTsy0ApszW0ofZj9u6gVOHNBE4rA7JIWjalLNhGUuGo+TjTayBKmxclGjuWlS8qWBVUFUnjUCiyiOg==";
        };
        _5rkYtiaa = {
            "id" = "5rkYtiaa";
            "file" = "oldcannons-1.0.3-FABRIC-MC-26.2.jar";
            "hash" = "sha512-hW+gQA5UAgb+JHUiLYgMAzBtJGoi2+YmLqBndvcHSyin5ZnwN1eqp/b1+p0ZiPAja37RZTHt3tuAvm+VVZziaA==";
        };
        _UtkxqJgr = {
            "id" = "UtkxqJgr";
            "file" = "oldcannons-1.0.3-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-widIOVNU53duVxvGlNmSLJjN5kxbD2O9WlxbPafVdU/OfrpTmeFt7Mmvn4soxZKDPreubQqrp32gxqCl7yyd6g==";
        };
        _BhUjWo1M = {
            "id" = "BhUjWo1M";
            "file" = "oldcannons-1.0.4-FABRIC-MC-26.2.jar";
            "hash" = "sha512-7VBrWzvOAXzV2pYLQ7vlH0pUMpmKu15AJGZVCW1ffvhrKThJhkWs86v+iqVhojJMgQVnoBZFC1NXvOv2R51Ddg==";
        };
        _lAHGLvCU = {
            "id" = "lAHGLvCU";
            "file" = "oldcannons-1.0.4-FABRIC-MC-26.1.jar";
            "hash" = "sha512-ucEC506TqvoT24YIDv+b4tNTsljE1LUMMgklYCF1M+oMwzFLwpa0YQVX/N4lezRwGEuwXCCJdXP2FJtmQAorug==";
        };
        _jUcuwBmV = {
            "id" = "jUcuwBmV";
            "file" = "oldcannons-1.0.4-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-gVjNmsLvPJT5l1OWfw9tDq7IsvrwNUXYidhYm6s6vxJxCtBfcg53BCw7118NbyR43yH7JnG4EGQeuz+gfDucLA==";
        };
        _agX0Iiva = {
            "id" = "agX0Iiva";
            "file" = "oldcannons-1.0.4-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-oQ5gqDZDt1YR6szxBu2gwLLodszJuT9Ws7n+APcXcDlHctFGDu4KQ6hRun86NvVbPVWESpoaQK1yoYUVwfqosQ==";
        };
        _4zunDKvH = {
            "id" = "4zunDKvH";
            "file" = "oldcannons-1.0.3.5-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-vSdRpHAYXlDbJUbNXGZsLHztjNNyk3mLT2FuBOVWkiKz5MOgXqak0NaUkkCMoHBU8CnvxXEzeWM1qIC3MPT6jQ==";
        };
        _m2qnEwSv = {
            "id" = "m2qnEwSv";
            "file" = "oldcannons-1.0.3.5-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-dqFUON9rmtgbhjcuqKSJDosXHBzoObhbX008OMU0rBVJ92LmpR8KDpvPUKYcpiYOjAL80dnDu0Wtv8CbssYeCA==";
        };
        _kLRXnVza = {
            "id" = "kLRXnVza";
            "file" = "oldcannons-1.0.4-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-e4TDGVq/RT4yyYiDNNLbPgZ9Sz7p7rrNmtFtMT5ZyEANQnaj02XMom17sLEImmjqV1QBvpLHiN06vlNptltjWA==";
        };
    in {
        "igdHp8Um" = _igdHp8Um;
        "5rkYtiaa" = _5rkYtiaa;
        "UtkxqJgr" = _UtkxqJgr;
        "BhUjWo1M" = _BhUjWo1M;
        "lAHGLvCU" = _lAHGLvCU;
        "jUcuwBmV" = _jUcuwBmV;
        "agX0Iiva" = _agX0Iiva;
        "4zunDKvH" = _4zunDKvH;
        "m2qnEwSv" = _m2qnEwSv;
        "kLRXnVza" = _kLRXnVza;
        "fabric-26.1" = _lAHGLvCU;
        "fabric-26.1.1" = _lAHGLvCU;
        "fabric-26.1.2" = _lAHGLvCU;
        "fabric-26.2" = _BhUjWo1M;
        "fabric-1.21.11" = _jUcuwBmV;
        "fabric-1.21.1" = _agX0Iiva;
        "fabric-1.20.1" = _kLRXnVza;
        "neoforge-1.21.1" = _4zunDKvH;
        "neoforge-1.20.1" = _m2qnEwSv;
        "forge-1.20.1" = _m2qnEwSv;
        "pkg-1.0.3" = _UtkxqJgr;
        "pkg-1.0.4" = _kLRXnVza;
        "pkg-1.0.3.5" = _m2qnEwSv;
        "default" = _kLRXnVza;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oldcannons";
        id = "TDm1EbDQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License-Limited-Rights-Granted" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License-Limited-Rights-Granted";
                shortName = "LicenseRef-Custom-License-Limited-Rights-Granted";
                url = "https://github.com/Caesius-Leo/OldCannons/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}