{lib, callPackage, ...}:
let
    versions = (let
        _3FE4LoON = {
            "id" = "3FE4LoON";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-YhlEbNV5e9AF/7eWoL1EAMLcmT2Dq4JrMlixb4zVBmZUuz7drWj7txv0lDNYfECkGMT5s7epXJCV2eRLEXOoGw==";
        };
        _coAztNdq = {
            "id" = "coAztNdq";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-crHMo0CR2Z4j4fF1lC112VwwngWl1EGjQa0I3MAokFIga7k+PKurTC8eAs9RwL9Bi2ublmbiVTFFhJe49iJyoQ==";
        };
        _Hzw7fzOG = {
            "id" = "Hzw7fzOG";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-Z2aE/nSHo+2rZ6lDuRM3ryNvnYOrt64b74LWwakHpjm6t0nt83oZis5TtPHuOWrvP9/1meFOnu/L+/Gjgjbdvw==";
        };
        _nxIpqpee = {
            "id" = "nxIpqpee";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-pmIsKKlt9NhiKKEzkjABPwJD49N5u0SSC8qFuFd0eb5X6h+Jg0YQVc5DSuCbxZYpwNVK6Hc64bXpFdD7Dz3I1g==";
        };
        _b4OgWP2j = {
            "id" = "b4OgWP2j";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-X6rA9o2cMHvz14MdUEJ7KxJLsKDdFYbgomsqZ5WFbYjA9Sn/6A6PszhTkdoH46QyJjcjSp9xWc/dEuYQur3Euw==";
        };
        _zMjbH1F0 = {
            "id" = "zMjbH1F0";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-TvXPNoOSQKmWz+qxZcqF0MeAQkmpViDZoFQWMJdw3fQlwU+QoG3CdJeHUruwno0iU3LcVMF0CHmUsM/3gU+GmA==";
        };
        _uqvN2ZAf = {
            "id" = "uqvN2ZAf";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-Rg99FdquMSC0Gu5EARvbZdcPYmXDMeeJcdBpFA/i62NLY6pcbwWpb6yAW38ic935bMNb13jtPtg3lHclelUQDw==";
        };
        _KJUI46LJ = {
            "id" = "KJUI46LJ";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-PTke2UEuTRhooRB5ZTbArcbTK+V0qJNJ1WUOZeIHsWfCdlfLQFCSy4GkIQx3/TPQGz+n1SwijbZDo5egJpEDLg==";
        };
        _Grw0a6hf = {
            "id" = "Grw0a6hf";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-I7Mc9lyhia9TwW6Z9nnjP9EdmJzdq/MWABdtKaTPtpcfIUxDnacXfXb1/OAe4anN87PuFgDKTrUnQjuLEi+W4A==";
        };
        _SQLAPuga = {
            "id" = "SQLAPuga";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-q/Laj4LnKpITgeVIpy7TsPyGNf2M1B10CK66Q++lUK9EMO37GpI/7O2x1oD9dBp33cJ0ODgCQ6UlLD6ryZRnEQ==";
        };
        _OaFUK1Lx = {
            "id" = "OaFUK1Lx";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-epzsM0gdD1ETJBlKtHXAwBkNX9f6vD0ALP8QpDx1VmlgtQ9Xim3w/3MqSMOLw76EsHYohFjGJzlTI8zls0YHpg==";
        };
        _odO0HO9c = {
            "id" = "odO0HO9c";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-gZB6TlVNJ64roKHgeyMloeyfYCRlysy1yxRN8jP6gx1IEigjm46O7aTq4WDbql7m/wInevoqhyE/T2RZ/isFKw==";
        };
        _6eUNEtr8 = {
            "id" = "6eUNEtr8";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-iLhbqPhfFC5pYUBtkBWUh9KckLzXT/OAsvCuRC5mrRZ5A1HpuRZuvDd2eQzCINIkxOh7hJQQhnjXIMzVGa0Zmw==";
        };
        _BwL49Vq8 = {
            "id" = "BwL49Vq8";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-JhRhU8jEYH5f5B1/dF1PvnOJmO0KEr5EDpdQazRK/nHFh/339gw8YYWvfQP+UXf9wOH99QEuXzqPB/h7+rf4TQ==";
        };
        _udiF9Aeh = {
            "id" = "udiF9Aeh";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-2CcqAIVm0CWfTVnUA/YYe3LRazMIWzz/KtD139Kq6xabMwM96tSBzQkJM6vbnZPHeye7sn1lTlTUrmFiln1RHg==";
        };
        _rgE9R9YC = {
            "id" = "rgE9R9YC";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-K8Tn2BkZHt4AlReaDR6/ZJTrCSas2zkNqKfdi6I5SQPnw6U83WAkPrDL3xZawAOgMSG5L/plamQBO+1LlJ1wFQ==";
        };
        _TA0Ee6Io = {
            "id" = "TA0Ee6Io";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-iT0P341/fqtpjcXCYH3Jd0rydsEMoGGU6QwSZ/nyjAQ0cxSUoTccNdmU5MW7iOIaLjYk8nXWx+ajwQ6mdHtO+A==";
        };
        _3A1yEseH = {
            "id" = "3A1yEseH";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-9dh45FNy5OJ1Ws9mtKh9ZL4Qyw2ou7y/Bq+4LWsWUk/JsUUoXyG+ah+wA38emCrrZiMNRILxr/OBPmQnMinkJA==";
        };
        _LqTTvncI = {
            "id" = "LqTTvncI";
            "file" = "§6§lVanilla Experience+§0.zip";
            "hash" = "sha512-Xw9emloEQnSNdtsnwQULSx2szMULfp+QtULKyJqdpiIVOF65OghHAaib8FR/wK9Hv7xegsj9zNa9hbB6rMEovg==";
        };
    in {
        "3FE4LoON" = _3FE4LoON;
        "coAztNdq" = _coAztNdq;
        "Hzw7fzOG" = _Hzw7fzOG;
        "nxIpqpee" = _nxIpqpee;
        "b4OgWP2j" = _b4OgWP2j;
        "zMjbH1F0" = _zMjbH1F0;
        "uqvN2ZAf" = _uqvN2ZAf;
        "KJUI46LJ" = _KJUI46LJ;
        "Grw0a6hf" = _Grw0a6hf;
        "SQLAPuga" = _SQLAPuga;
        "OaFUK1Lx" = _OaFUK1Lx;
        "odO0HO9c" = _odO0HO9c;
        "6eUNEtr8" = _6eUNEtr8;
        "BwL49Vq8" = _BwL49Vq8;
        "udiF9Aeh" = _udiF9Aeh;
        "rgE9R9YC" = _rgE9R9YC;
        "TA0Ee6Io" = _TA0Ee6Io;
        "3A1yEseH" = _3A1yEseH;
        "LqTTvncI" = _LqTTvncI;
        "minecraft-1.18.2" = _udiF9Aeh;
        "minecraft-1.19" = _udiF9Aeh;
        "minecraft-1.19.1" = _udiF9Aeh;
        "minecraft-1.19.2" = _udiF9Aeh;
        "minecraft-1.19.3" = _rgE9R9YC;
        "minecraft-1.19.4" = _TA0Ee6Io;
        "minecraft-1.20" = _TA0Ee6Io;
        "minecraft-1.20.1" = _TA0Ee6Io;
        "minecraft-1.20.2" = _3A1yEseH;
        "minecraft-1.20.3" = _3A1yEseH;
        "minecraft-1.20.4" = _3A1yEseH;
        "minecraft-1.20.5" = _3A1yEseH;
        "minecraft-1.20.6" = _3A1yEseH;
        "minecraft-1.21" = _3A1yEseH;
        "minecraft-1.21.1" = _3A1yEseH;
        "minecraft-1.21.2" = _3A1yEseH;
        "minecraft-1.21.3" = _3A1yEseH;
        "minecraft-1.21.4" = _3A1yEseH;
        "minecraft-1.21.5" = _3A1yEseH;
        "minecraft-1.21.6" = _3A1yEseH;
        "minecraft-1.21.7" = _3A1yEseH;
        "minecraft-1.21.8" = _3A1yEseH;
        "minecraft-1.21.9" = _3A1yEseH;
        "minecraft-1.21.10" = _3A1yEseH;
        "minecraft-1.21.11" = _LqTTvncI;
        "minecraft-26.1" = _LqTTvncI;
        "minecraft-26.1.1" = _LqTTvncI;
        "minecraft-26.1.2" = _LqTTvncI;
        "minecraft-26.2-snapshot-2" = _zMjbH1F0;
        "minecraft-26.2-snapshot-3" = _zMjbH1F0;
        "minecraft-26.2-snapshot-4" = _zMjbH1F0;
        "minecraft-26.2-snapshot-5" = _zMjbH1F0;
        "minecraft-26.2-snapshot-6" = _zMjbH1F0;
        "minecraft-26.2-snapshot-7" = _zMjbH1F0;
        "minecraft-26.2-snapshot-8" = _zMjbH1F0;
        "minecraft-26.2" = _LqTTvncI;
        "minecraft-26.3-snapshot-1" = _6eUNEtr8;
        "minecraft-26.3-snapshot-2" = _6eUNEtr8;
        "minecraft-26.3-snapshot-7" = _BwL49Vq8;
        "minecraft-26.3-snapshot-8" = _BwL49Vq8;
        "minecraft-26.3-snapshot-9" = _BwL49Vq8;
        "minecraft-26.3-snapshot-10" = _BwL49Vq8;
        "minecraft-26.3-pre-1" = _BwL49Vq8;
        "minecraft-26.3" = _LqTTvncI;
        "pkg-v1.4" = _b4OgWP2j;
        "pkg-v1.5-beta" = _zMjbH1F0;
        "pkg-v1.5" = _OaFUK1Lx;
        "pkg-v1.6-beta1" = _odO0HO9c;
        "pkg-v1.6-beta2" = _6eUNEtr8;
        "pkg-v1.6-beta3" = _BwL49Vq8;
        "pkg-v1.6" = _LqTTvncI;
        "default" = _LqTTvncI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-exp";
        id = "8bf2GogI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}