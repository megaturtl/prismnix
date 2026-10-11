{lib, callPackage, ...}:
let
    versions = (let
        _4gVSqnS5 = {
            "id" = "4gVSqnS5";
            "file" = "SimpleChat-1.0.0.jar";
            "hash" = "sha512-f09oG9NcV2seNwXScB/Y2aWDTIatL7b5QmBhYnKef6+RiE+VjEaAymNXlsD3pqi/2/shu7SEeWm9OUGAWYthvg==";
        };
        _uVFOS1VG = {
            "id" = "uVFOS1VG";
            "file" = "SimpleChat-1.0.1.jar";
            "hash" = "sha512-Z3j51M2+SivsbpGyjVic4dghWNDbpTjkc2nMp/0qSjoSKAHASMj0Ug+fNX6jqF0w7HGbyDeekanaesNnwfH0cQ==";
        };
        _HkKktIqF = {
            "id" = "HkKktIqF";
            "file" = "SimpleChat-1.1.0.jar";
            "hash" = "sha512-2ZzAQnDkidnVhwwJYq93z/lPfVv9QBbZ6/5zpTFoB4HS3854TvS2aujSDZY3lmVjiOvyRAj4GoX9Z2YTh3dtsQ==";
        };
        _3U0oFZ30 = {
            "id" = "3U0oFZ30";
            "file" = "SimpleChat-1.1.1.jar";
            "hash" = "sha512-N7I5hqejWY4KBA1nTil7wrEGUDigMc1BFL7DuenMecejkHbyxfMBuCB6/hpRwGdy4tiZPMkY2Ac0K8dUT1FT6w==";
        };
        _vE1toyGx = {
            "id" = "vE1toyGx";
            "file" = "SimpleChat-1.2.0.jar";
            "hash" = "sha512-DFppow2sZCkffcvQVBakFMb4ZFIk4Tgb4v0DJHUs4Yn731LJJyyPqpG+nGcSfH/k8+8li+tW+IbYjI1koMUJ/A==";
        };
        _zS9oqwNv = {
            "id" = "zS9oqwNv";
            "file" = "SimpleChat-1.3.0.jar";
            "hash" = "sha512-x0Pn0pZs9KevNieT4fzDDEOvwK1fXE8k9bQ7hu4AGlo5foujlhKbI6A7OPaigqQdZ1BZmR1yfv+pcPpUN/S5lA==";
        };
        _SF0Ymef8 = {
            "id" = "SF0Ymef8";
            "file" = "SimpleChat-1.4.0.jar";
            "hash" = "sha512-8iidwAmnPk3DFozJMN0a8baoBBtTeH/eVZwPV5q4EzzCU9Fi7u/d21pdEu4yr3mfwW27D3AcYe3NmWgFZIG7HA==";
        };
        _vzzsOG3m = {
            "id" = "vzzsOG3m";
            "file" = "SimpleChat-1.4.1.jar";
            "hash" = "sha512-q06sEhbecNd865KPW1/uZJNpxsx8Vnwu4OkASGWR+cI/IlJDkxmrgU9jVyy/induonZfOhY/OfhbRqYOudjl1g==";
        };
        _R3CK35qD = {
            "id" = "R3CK35qD";
            "file" = "SimpleChat-1.4.2.jar";
            "hash" = "sha512-29D+/eMH+oaVpqNgLsMoFMJDtHksx4CyZeJEsnqXP0GmQTgbiZvcaENORgTEewhJk4R8LueInIyPtD1SzzDUZw==";
        };
        _hzMT5NaZ = {
            "id" = "hzMT5NaZ";
            "file" = "SimpleChat-1.5.0.jar";
            "hash" = "sha512-7AndP52KazDHB6yfdTbZiIUpFrMMJJKbpIpPmpZu8D+QgY/qc6DDd5jfF4fGh7kuqloJnpy793GVkz8WoDiz6w==";
        };
    in {
        "4gVSqnS5" = _4gVSqnS5;
        "uVFOS1VG" = _uVFOS1VG;
        "HkKktIqF" = _HkKktIqF;
        "3U0oFZ30" = _3U0oFZ30;
        "vE1toyGx" = _vE1toyGx;
        "zS9oqwNv" = _zS9oqwNv;
        "SF0Ymef8" = _SF0Ymef8;
        "vzzsOG3m" = _vzzsOG3m;
        "R3CK35qD" = _R3CK35qD;
        "hzMT5NaZ" = _hzMT5NaZ;
        "paper-1.19" = _R3CK35qD;
        "paper-1.19.1" = _R3CK35qD;
        "paper-1.19.2" = _R3CK35qD;
        "paper-1.19.3" = _R3CK35qD;
        "paper-1.19.4" = _R3CK35qD;
        "paper-1.20" = _R3CK35qD;
        "paper-1.20.1" = _R3CK35qD;
        "paper-1.20.2" = _R3CK35qD;
        "paper-1.20.3" = _R3CK35qD;
        "paper-1.20.4" = _R3CK35qD;
        "paper-1.20.5" = _R3CK35qD;
        "paper-1.20.6" = _R3CK35qD;
        "paper-1.21" = _hzMT5NaZ;
        "paper-1.21.1" = _hzMT5NaZ;
        "paper-1.21.2" = _hzMT5NaZ;
        "paper-1.21.3" = _hzMT5NaZ;
        "paper-1.21.4" = _hzMT5NaZ;
        "paper-1.21.5" = _hzMT5NaZ;
        "paper-1.21.6" = _hzMT5NaZ;
        "paper-1.21.7" = _hzMT5NaZ;
        "paper-1.21.8" = _hzMT5NaZ;
        "paper-1.21.9" = _hzMT5NaZ;
        "paper-1.21.10" = _hzMT5NaZ;
        "paper-1.21.11" = _hzMT5NaZ;
        "paper-26.1" = _hzMT5NaZ;
        "paper-26.1.1" = _hzMT5NaZ;
        "paper-26.1.2" = _hzMT5NaZ;
        "paper-26.2" = _hzMT5NaZ;
        "purpur-1.19" = _R3CK35qD;
        "purpur-1.19.1" = _R3CK35qD;
        "purpur-1.19.2" = _R3CK35qD;
        "purpur-1.19.3" = _R3CK35qD;
        "purpur-1.19.4" = _R3CK35qD;
        "purpur-1.20" = _R3CK35qD;
        "purpur-1.20.1" = _R3CK35qD;
        "purpur-1.20.2" = _R3CK35qD;
        "purpur-1.20.3" = _R3CK35qD;
        "purpur-1.20.4" = _R3CK35qD;
        "purpur-1.20.5" = _R3CK35qD;
        "purpur-1.20.6" = _R3CK35qD;
        "purpur-1.21" = _hzMT5NaZ;
        "purpur-1.21.1" = _hzMT5NaZ;
        "purpur-1.21.2" = _hzMT5NaZ;
        "purpur-1.21.3" = _hzMT5NaZ;
        "purpur-1.21.4" = _hzMT5NaZ;
        "purpur-1.21.5" = _hzMT5NaZ;
        "purpur-1.21.6" = _hzMT5NaZ;
        "purpur-1.21.7" = _hzMT5NaZ;
        "purpur-1.21.8" = _hzMT5NaZ;
        "purpur-1.21.9" = _hzMT5NaZ;
        "purpur-1.21.10" = _hzMT5NaZ;
        "purpur-1.21.11" = _hzMT5NaZ;
        "purpur-26.1" = _hzMT5NaZ;
        "purpur-26.1.1" = _hzMT5NaZ;
        "purpur-26.1.2" = _hzMT5NaZ;
        "purpur-26.2" = _hzMT5NaZ;
        "pkg-1.0.0" = _4gVSqnS5;
        "pkg-1.0.1" = _uVFOS1VG;
        "pkg-1.1.0" = _HkKktIqF;
        "pkg-1.1.1" = _3U0oFZ30;
        "pkg-1.2.0" = _vE1toyGx;
        "pkg-1.3.0" = _zS9oqwNv;
        "pkg-1.4.0" = _SF0Ymef8;
        "pkg-1.4.1" = _vzzsOG3m;
        "pkg-1.4.2" = _R3CK35qD;
        "pkg-1.5.0" = _hzMT5NaZ;
        "default" = _hzMT5NaZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-chat";
        id = "s1FkVuUf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Simplexity-Development/SimpleChat#MIT";
            };
        };
    };
in callPackage fn {}