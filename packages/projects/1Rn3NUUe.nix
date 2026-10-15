{lib, callPackage, ...}:
let
    versions = (let
        _fZdNUPi8 = {
            "id" = "fZdNUPi8";
            "file" = "audio_navigation-fabric-0.2.0.jar";
            "hash" = "sha512-Dxg2wsdWtDFGwkOtUtI5vqvm10JKUDLHQLNHp/QGx7GMWLiy4Oy+fpyYM0AgfxtpIgwwrovBAu1htUklSoqfaw==";
        };
        _LRPYS9SO = {
            "id" = "LRPYS9SO";
            "file" = "audio_navigation-neoforge-0.2.0.jar";
            "hash" = "sha512-C7/53KjzTSoG+8oXfrvv7ZbGMQTP5ONBWHJZUSpbUMmJNcXl/X8DzYxaHCRblTUgzTStUUkmK5//PebZAg1d7w==";
        };
        _etq5EBGf = {
            "id" = "etq5EBGf";
            "file" = "audio_navigation-fabric-0.3.0.jar";
            "hash" = "sha512-jvqrp/TeERu7Iu/XcNjHsCm8adZpQ242+TgEL+fBFnWtHX/KVK7bnnLc+ONcPwFd8W5ZFk9cc7z1M91eKYkJ0g==";
        };
        _Tm4kvLkV = {
            "id" = "Tm4kvLkV";
            "file" = "audio_navigation-neoforge-0.3.0.jar";
            "hash" = "sha512-e29eogrX9qz0nLk2aLhZubW9dJ8fB6N9s6Cc124+bVHtg0XN8kyNm1lG+WuRqxsiNC/QsZGOoy29qFQ3oFE26w==";
        };
        _Gw4UDvfk = {
            "id" = "Gw4UDvfk";
            "file" = "audio_navigation-paper-0.3.0-all.jar";
            "hash" = "sha512-8Xxq0xTGlrzf7eFH4W5bBuEM3ArF7X4ZRZ+Pp/YnCzcdI1I6LL7wSi6MjS5n7fzaHmyhi8HeY6vlQaUsDoaCHA==";
        };
        _fJxx8M0e = {
            "id" = "fJxx8M0e";
            "file" = "audio_navigation-fabric-0.4.0.jar";
            "hash" = "sha512-ooAcxiQUZHCJu/8a4rTtPvMysSOhe5quA9I1KJyRYvAEE3tglC6+iXE590bG6s0tzVGc8OXGOo9rY3Q+Gkj/SQ==";
        };
        _cfoS0ZdL = {
            "id" = "cfoS0ZdL";
            "file" = "audio_navigation-neoforge-0.4.0.jar";
            "hash" = "sha512-Wr+5/kedBLpZGibK4fV8HbpspFtC6n9ysxeVfDihkTHUTQyGt6pbUzev05hb+KqXgt75+ymrfK+gljkHUk5pSg==";
        };
        _eYZ9kzJZ = {
            "id" = "eYZ9kzJZ";
            "file" = "audio_navigation-fabric-0.4.1.jar";
            "hash" = "sha512-Si2XmBrukYfWJdN6gSVxQW3WzllZwgMTF3toxuiK/eqQGCs1orGltJvLNq4bClQsYEpX40zXKV2iWntosnkOdw==";
        };
        _IZeUdMnU = {
            "id" = "IZeUdMnU";
            "file" = "audio_navigation-neoforge-0.4.1.jar";
            "hash" = "sha512-5zZTmSa1/lSOisUZ1ENYLEIP+lZF2/DmgsaU+S2YFRedK/Yn+6M4TVmnNucoieRuEZ5JlI5lu3raz3+TwEx87Q==";
        };
        _66H89sV2 = {
            "id" = "66H89sV2";
            "file" = "audio_navigation-paper-0.4.1-all.jar";
            "hash" = "sha512-Q/hE8ri6WYMWESHkqy10PG4fUiy60oyMEnXohov0bTXpe1atXY/MhiRtaLCfyoka0y0hiAK33ddMUYA/PYIl5A==";
        };
        _Z5LzHc9C = {
            "id" = "Z5LzHc9C";
            "file" = "audio_navigation-fabric-0.4.2.jar";
            "hash" = "sha512-ypFvfo0k1WxvMr0HzckunZQ5tsAM/CAqIVlRxi9XSUfHy0U3dYQUA225yIvF1J5WenoVYF5yAfBZb/r9q/A+gQ==";
        };
        _OSgFO6mX = {
            "id" = "OSgFO6mX";
            "file" = "audio_navigation-neoforge-0.4.2.jar";
            "hash" = "sha512-RZcKPGoi38lY0qg2WQxNi/uq/q5LKSw/goF0ZBlBqFYEFe1nQCQMtJILc3SwZZKpYi29r3cLeW8f4LX+CXDeaA==";
        };
        _jPJTa6Na = {
            "id" = "jPJTa6Na";
            "file" = "audio_navigation-paper-0.4.2-all.jar";
            "hash" = "sha512-zGpEMPR+LncBe6s3DbTNs5XwP3aFmhzvzZSAfhgPkKwjYLlBOTMWg5O/qymEfmN8htcN0G0pYqMVjRv7QUTrbA==";
        };
        _YdOZV00T = {
            "id" = "YdOZV00T";
            "file" = "audio_navigation-fabric-0.4.3.jar";
            "hash" = "sha512-3Y7zriqMn/TcL9THg2i9+9gxiIRRYhnpV3KuyGLb6abFh9a53slhN3uuQrEK2zdZgZPEOZuaTQkB/lddVHLjng==";
        };
        _lsCHiBAa = {
            "id" = "lsCHiBAa";
            "file" = "audio_navigation-neoforge-0.4.3.jar";
            "hash" = "sha512-WKz77kcR2lVmKcTJpxSeKmwGl4MadJ2qJLLiy74OOFvwVKL6mLIOm0dTULc4i2LI48DEvC1+8fPdppDQOuq7Kw==";
        };
        _WFtN6MuZ = {
            "id" = "WFtN6MuZ";
            "file" = "audio_navigation-paper-0.4.3-all.jar";
            "hash" = "sha512-YbtNktAxIM2nM01cA1ZQlIGkXS9xxmB8XK50Okba6aGwFQK9HuCadmuVCIBwKEp1N3gXn9Z2VYJscJZrkJfK2w==";
        };
    in {
        "fZdNUPi8" = _fZdNUPi8;
        "LRPYS9SO" = _LRPYS9SO;
        "etq5EBGf" = _etq5EBGf;
        "Tm4kvLkV" = _Tm4kvLkV;
        "Gw4UDvfk" = _Gw4UDvfk;
        "fJxx8M0e" = _fJxx8M0e;
        "cfoS0ZdL" = _cfoS0ZdL;
        "eYZ9kzJZ" = _eYZ9kzJZ;
        "IZeUdMnU" = _IZeUdMnU;
        "66H89sV2" = _66H89sV2;
        "Z5LzHc9C" = _Z5LzHc9C;
        "OSgFO6mX" = _OSgFO6mX;
        "jPJTa6Na" = _jPJTa6Na;
        "YdOZV00T" = _YdOZV00T;
        "lsCHiBAa" = _lsCHiBAa;
        "WFtN6MuZ" = _WFtN6MuZ;
        "fabric-1.21.4" = _etq5EBGf;
        "fabric-1.21.5" = _fJxx8M0e;
        "fabric-1.21.7" = _eYZ9kzJZ;
        "fabric-1.21.8" = _Z5LzHc9C;
        "fabric-1.21.10" = _YdOZV00T;
        "neoforge-1.21.4" = _Tm4kvLkV;
        "neoforge-1.21.5" = _cfoS0ZdL;
        "neoforge-1.21.7" = _IZeUdMnU;
        "neoforge-1.21.8" = _OSgFO6mX;
        "neoforge-1.21.10" = _lsCHiBAa;
        "paper-1.21.4" = _Gw4UDvfk;
        "paper-1.21.7" = _66H89sV2;
        "paper-1.21.8" = _jPJTa6Na;
        "paper-1.21.10" = _WFtN6MuZ;
        "purpur-1.21.4" = _Gw4UDvfk;
        "purpur-1.21.7" = _66H89sV2;
        "purpur-1.21.8" = _jPJTa6Na;
        "purpur-1.21.10" = _WFtN6MuZ;
        "pkg-0.2.0" = _LRPYS9SO;
        "pkg-0.3.0" = _Gw4UDvfk;
        "pkg-0.4.0" = _cfoS0ZdL;
        "pkg-0.4.1" = _66H89sV2;
        "pkg-0.4.2" = _jPJTa6Na;
        "pkg-0.4.3" = _WFtN6MuZ;
        "default" = _WFtN6MuZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "audio-navigation";
        id = "1Rn3NUUe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}