{lib, callPackage, ...}:
let
    versions = (let
        _Vuuc2HCK = {
            "id" = "Vuuc2HCK";
            "file" = "butterfly-api-1.0.0.jar";
            "hash" = "sha512-iHp1eQdhv4K1Q8vl8fOk5De+si3XdaVqk5gaqC6INn1ts7TTeABYyHZLkUv4pMnCja4CS8uqCdTcbTBM7Q7ZQA==";
        };
        _K4OEqLfg = {
            "id" = "K4OEqLfg";
            "file" = "butterfly-api-1.0.1.jar";
            "hash" = "sha512-yJl4CAIDXZTQ2FuQWpQ9syHHHJidH6n5Wca7xp7Ju/6741SWoo+LT1Pv8ZQOhJ2qxO3pZ5RKd2ZyB/BrAh+FWw==";
        };
        _zkEX4vGL = {
            "id" = "zkEX4vGL";
            "file" = "butterfly-api-1.1.0.jar";
            "hash" = "sha512-Y/OoqU8SM/61uGkJihLi7ASOEupVC2SddpT5YbT2DLwOCFZkV6aJiWwqB8Hm2ddt1OrhoCmGbKZSQVi1AQwxPA==";
        };
        _p6SVuf40 = {
            "id" = "p6SVuf40";
            "file" = "butterfly-api-1.1.1.jar";
            "hash" = "sha512-XHYHQmIhOG5AJnzqY2ElkaArLfFmaH1HsL8l/UX6sDN+MPvO6zOjc2qVdprVM51ySxmbAfmhbwHmJ85593zsVA==";
        };
        _lKk5fTMs = {
            "id" = "lKk5fTMs";
            "file" = "butterfly-api-1.1.2.jar";
            "hash" = "sha512-O+gima0wSzD0aGQjJdo+ORSoiBKVkl9qupKskLyXSDsJGqtzZ3PxbskgOU12SfntTDJ/MMvzQKFBgLlKtPkPAw==";
        };
        _IQ7xmerC = {
            "id" = "IQ7xmerC";
            "file" = "butterfly-api-1.1.2-1.21.1.jar";
            "hash" = "sha512-J26ULdiccu5uhL1wakA8yn5cPn4QvW7rP6I/ZjYN6YEpzLvAFz/ivzblyU8QOek+pBvVTI9jn9OWauWlXWtNiw==";
        };
        _t1uqV6IY = {
            "id" = "t1uqV6IY";
            "file" = "butterfly-api-1.2.0.jar";
            "hash" = "sha512-/RLJ9VY4sTdq8eK4cj6iOgonq7qLLSL5VTFF20nJfOkiMVdKoo4D1eKqUpbWiqMKFwDA3d4o4ZRIu/InGUOgSQ==";
        };
        _gbmyPpm0 = {
            "id" = "gbmyPpm0";
            "file" = "butterfly-api-1.2.1.jar";
            "hash" = "sha512-y2aCDCYVKbmkx6lHiWg4Y4ywy6grAVmAvu01AaArj+e1WxO2YGzZa4xkE5G5N72MVWllVsPDl5qFKpKwZEaQfg==";
        };
        _8NkLCDaO = {
            "id" = "8NkLCDaO";
            "file" = "butterfly-api-1.2.2.jar";
            "hash" = "sha512-jzUawwiIl5Nc8ek/tiCNECIrlhi3KcBfHF30hd2qDGGDXaXfiLEUWYtxZXzHs/glcxpZ3dUy5Hqfmuojn09Q+A==";
        };
        _slVs2cqd = {
            "id" = "slVs2cqd";
            "file" = "butterfly-api-1.2.3.jar";
            "hash" = "sha512-8kaWSmmkhXdaIHlXd7b8mz/Gb6RD8quGc5FNbM/A2b+aISEsqaBzyBuhI5BqIQSNnd7hYQN2zezsdFBSJelimg==";
        };
        _IPRvt6d5 = {
            "id" = "IPRvt6d5";
            "file" = "butterfly-api-1.2.4.jar";
            "hash" = "sha512-jk158t6SGjFDO0PlJ+MibePLY/YFYCJfi/gPlVZGmkPM8rJ/3AePdol6C32djoeqYxxNeJhgdN/TFIFY9CC7pQ==";
        };
        _IX4ef79T = {
            "id" = "IX4ef79T";
            "file" = "butterfly-api-1.3.0.jar";
            "hash" = "sha512-o5Bco8C5uqjpXL5tYdwlTmhNvTPb7TGCPw6GdI0uTpkJVnXbeGFHGBw8X1ZumK68+rTasS5CCqHIMBpU9fkb6A==";
        };
        _8T0TTrFV = {
            "id" = "8T0TTrFV";
            "file" = "butterfly-api-1.3.1.jar";
            "hash" = "sha512-buMvUt6PMXBeoawWe3mB1VTBwEE0WepEPL64mdCwLhx5B8EdF0EXGB5OgQo/kdb/SXAaSKUH20kJA/7952K8oQ==";
        };
        _KrzLmtAb = {
            "id" = "KrzLmtAb";
            "file" = "butterfly-api-1.4.0+26.3.jar";
            "hash" = "sha512-eyyRiw0+OUScrTSS2VRIWlIzUV1K2+ThiyfthEpXwamgQsb64c1lK09nOWGVPbZsMxV2NbQ6Bq70bzT709kKDg==";
        };
        _Ku3sWUX4 = {
            "id" = "Ku3sWUX4";
            "file" = "butterfly-api-1.4.0+26.2.jar";
            "hash" = "sha512-yX0wK2JYGoFbFen1Ux9GQgrMIkcsTeuIz/f18fJeRNO/gUyyn+1NVDYePk8EoDfXIaqNhzsmjkbHTKCelyKpFg==";
        };
        _TXUbY6YC = {
            "id" = "TXUbY6YC";
            "file" = "butterfly-api-1.4.0+26.1.jar";
            "hash" = "sha512-D9hCrZJaNYKwWwENF7cRkBYzlBFXstmkSVJ3eoGLNwCbFbjKmDXXwtfgEbnMHMK55wsNAShMs91FK/92wNhbSg==";
        };
        _C9LGjkTK = {
            "id" = "C9LGjkTK";
            "file" = "butterfly-api-1.4.0+1.21.11.jar";
            "hash" = "sha512-YMOJrvTQZgDRlGBpgEGZM098z93bEzZTD1rFrYm8rnsDHLc/CN4seApgdCreOB7DYc8Nn4RIukxxCyIpvF+UwA==";
        };
        _5FH16Djg = {
            "id" = "5FH16Djg";
            "file" = "butterfly-api-1.4.0+1.21.1.jar";
            "hash" = "sha512-BJbnl/JQol7QIFUon9FrbiNQKKEsJQFYlpDxxejgEqs8fN2hMfN4VgIZoIHj1GeQ+Pwp+Bt7PUx1Tcuc5SQCSQ==";
        };
    in {
        "Vuuc2HCK" = _Vuuc2HCK;
        "K4OEqLfg" = _K4OEqLfg;
        "zkEX4vGL" = _zkEX4vGL;
        "p6SVuf40" = _p6SVuf40;
        "lKk5fTMs" = _lKk5fTMs;
        "IQ7xmerC" = _IQ7xmerC;
        "t1uqV6IY" = _t1uqV6IY;
        "gbmyPpm0" = _gbmyPpm0;
        "8NkLCDaO" = _8NkLCDaO;
        "slVs2cqd" = _slVs2cqd;
        "IPRvt6d5" = _IPRvt6d5;
        "IX4ef79T" = _IX4ef79T;
        "8T0TTrFV" = _8T0TTrFV;
        "KrzLmtAb" = _KrzLmtAb;
        "Ku3sWUX4" = _Ku3sWUX4;
        "TXUbY6YC" = _TXUbY6YC;
        "C9LGjkTK" = _C9LGjkTK;
        "5FH16Djg" = _5FH16Djg;
        "fabric-1.20.1" = _lKk5fTMs;
        "fabric-1.21.1" = _5FH16Djg;
        "fabric-1.21.11" = _C9LGjkTK;
        "fabric-26.3" = _KrzLmtAb;
        "fabric-26.2" = _Ku3sWUX4;
        "fabric-26.1" = _TXUbY6YC;
        "quilt-1.20.1" = _lKk5fTMs;
        "quilt-1.21.11" = _C9LGjkTK;
        "quilt-1.21.1" = _5FH16Djg;
        "pkg-1.0.0+1.20.1" = _Vuuc2HCK;
        "pkg-1.0.1+1.20.1" = _K4OEqLfg;
        "pkg-1.1.0+1.20.1" = _zkEX4vGL;
        "pkg-1.1.1+1.20.1" = _p6SVuf40;
        "pkg-1.1.2+1.20.1" = _lKk5fTMs;
        "pkg-1.1.2+1.21.1" = _IQ7xmerC;
        "pkg-1.2.0+1.21.11" = _t1uqV6IY;
        "pkg-1.2.1+1.21.11" = _gbmyPpm0;
        "pkg-1.2.2+1.21.11" = _8NkLCDaO;
        "pkg-1.2.3+1.21.11" = _slVs2cqd;
        "pkg-1.2.4+1.21.11" = _IPRvt6d5;
        "pkg-1.3.0+1.21.11" = _IX4ef79T;
        "pkg-1.3.1+1.21.11" = _8T0TTrFV;
        "pkg-1.4.0+26.3" = _KrzLmtAb;
        "pkg-1.4.0+26.2" = _Ku3sWUX4;
        "pkg-1.4.0+26.1" = _TXUbY6YC;
        "pkg-1.4.0+1.21.11" = _C9LGjkTK;
        "pkg-1.4.0+1.21.1" = _5FH16Djg;
        "default" = _5FH16Djg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "butterfly-api";
        id = "oqeAjL2h";
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