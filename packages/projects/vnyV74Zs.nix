{lib, callPackage, ...}:
let
    versions = (let
        _znzISlfD = {
            "id" = "znzISlfD";
            "file" = "create_parachute-1.0.2.jar";
            "hash" = "sha512-yIuK6aVjFFFmD4sgJvpziPlEVs0zL2WWWgUIp3vD19gOpyUkrni2fIpE3tfYlMNLkPbe78xr/GEjnbQeB6Pmow==";
        };
        _jQF4BpCk = {
            "id" = "jQF4BpCk";
            "file" = "create_parachute-1.0.2.jar";
            "hash" = "sha512-uQ2oDIT+shFkrPjN2iWhjBsGq/3OxuCMZN5tarmBSjGC2FKHvIq1tHTPvGh0aaac88x3HjGfTbqE3ttkQv3TtA==";
        };
        _HcwEsFDe = {
            "id" = "HcwEsFDe";
            "file" = "create_parachute-1.0.3.jar";
            "hash" = "sha512-gTeZoaGPClKH8K+HsttlphOGf/fvPxQBOZjiY/JW97/QtahEPqQBXkjHOABZUrLm4IxbVXdCR3OlJ6trO0aXgA==";
        };
        _huWz6aCL = {
            "id" = "huWz6aCL";
            "file" = "create_parachute-1.0.4.jar";
            "hash" = "sha512-AiMcTw+uZISC+zXakarjQ6PaZsV5a4+2xvvetPkMneMHr44NoVrZZulM+sDAJV/DoWlcKEldrHP9GdHBWxpmwg==";
        };
        _KYArxJys = {
            "id" = "KYArxJys";
            "file" = "create_parachute-1.0.4a.jar";
            "hash" = "sha512-V6gQW9+SUmS30WWZa6MzuCFciC2MtUos/OJcRHX+SxNLNUMP033eTASo8O/n6As8P2XAh8wEy5iOq9yVlhxSmw==";
        };
        _7FPEJm4Q = {
            "id" = "7FPEJm4Q";
            "file" = "create_parachute-1.0.5.jar";
            "hash" = "sha512-kKQDop2gGXghEkX7iWmFmrBMR39Y65GTmmOHeLH/X/GDU/a7RsiSdVExh50gd7W4iSeOvIh5oIsSh/+SYFMv3w==";
        };
        _yVTzAs88 = {
            "id" = "yVTzAs88";
            "file" = "create_parachute-1.1.0.jar";
            "hash" = "sha512-7H6RVLtA3q+E13RuwFIeO0r9eLDhYQFLA2EoVg9sNMDOtqx4+2N+bB3LCwCSuEjgTggEGkybDhxxZhxHoZVnlg==";
        };
        _1LXNlmXu = {
            "id" = "1LXNlmXu";
            "file" = "create_parachute-1.1.0a.jar";
            "hash" = "sha512-2QoRnn3r6f8mU+KJrpr6sWnxywwksKpwMgR93iObACa0CWMicV+Ovzmdj17a3jcYLhw6DufH8qwMUYPpwiSIRw==";
        };
        _bBpUc8tk = {
            "id" = "bBpUc8tk";
            "file" = "create_parachute-1.1.1.jar";
            "hash" = "sha512-Ec3Lx9w53jfeEDqh/T2RUl1zm0wii3Daw+qtd3sb8qd8eJgmYCGGa1EypjbNfzjXftIf/yJ/7/kMtaZ7zM+PKg==";
        };
    in {
        "znzISlfD" = _znzISlfD;
        "jQF4BpCk" = _jQF4BpCk;
        "HcwEsFDe" = _HcwEsFDe;
        "huWz6aCL" = _huWz6aCL;
        "KYArxJys" = _KYArxJys;
        "7FPEJm4Q" = _7FPEJm4Q;
        "yVTzAs88" = _yVTzAs88;
        "1LXNlmXu" = _1LXNlmXu;
        "bBpUc8tk" = _bBpUc8tk;
        "neoforge-1.21.1" = _bBpUc8tk;
        "pkg-1.0.2" = _jQF4BpCk;
        "pkg-1.0.3" = _HcwEsFDe;
        "pkg-1.0.4" = _huWz6aCL;
        "pkg-1.0.4a" = _KYArxJys;
        "pkg-1.0.5" = _7FPEJm4Q;
        "pkg-1.1.0" = _yVTzAs88;
        "pkg-1.1.0a" = _1LXNlmXu;
        "pkg-1.1.1" = _bBpUc8tk;
        "default" = _bBpUc8tk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createparachute";
        id = "vnyV74Zs";
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