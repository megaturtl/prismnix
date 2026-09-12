{lib, callPackage, ...}:
let
    versions = (let
        _SOkPdLuP = {
            "id" = "SOkPdLuP";
            "file" = "maisonnette-0.1.2.jar";
            "hash" = "sha512-0UTK9T8GdD9H1nbPoZ+DzStb3I3orB5+MkC+rP45YvQLkWdR986bZd8523KpUYWVHXVuf0vRndiwI/QXPg0Hqg==";
        };
        _VIpszqBS = {
            "id" = "VIpszqBS";
            "file" = "maisonnette-0.1.3.jar";
            "hash" = "sha512-mRY6/K4M7tkqvod7tgY0y+t6kg4XBQYwpEW35w0Kcku6wNHSXPnaeMYaVpBBIsCH3j0kL9XNpnh3os10nWxJPA==";
        };
        _hFkGl6oz = {
            "id" = "hFkGl6oz";
            "file" = "maisonnette-0.1.3-hotfix.jar";
            "hash" = "sha512-4oQ3aKOgFyG/+/0HyGqweoqyXPDfubskMlQDNOnutLXGRUDWVxkDaC3/7Zu/9P+aiJRHMfm7TELrr+J9HiWyQg==";
        };
        _4jX0ANO7 = {
            "id" = "4jX0ANO7";
            "file" = "maisonnette-0.2.1a.jar";
            "hash" = "sha512-3YPthJcsARx/aO6ozj+cm9ZrxStNeel0N10roO5z/3z3IujVgS6qxu3Kg7jxlB2WQP7pdi+0viPHiZLgnPAIgw==";
        };
        _9hYikcTL = {
            "id" = "9hYikcTL";
            "file" = "maisonnette-0.2.2a-1.21.1.jar";
            "hash" = "sha512-cR7Y2UMGPnp2f1Bd2C9JTiCPqV0JeyGLQP5+IBgIuqEUruMFQozgujSpkAxNoq5H/Pwu0Eaixiwfegr5n1Ug8A==";
        };
        _fV7d0ijK = {
            "id" = "fV7d0ijK";
            "file" = "maisonnette-0.2.2a-1.20.1.jar";
            "hash" = "sha512-h+eFMZCLDeJx52wvJWeXWdI9wC4stKRcY0vyCnHOETn2U+owv1qloAQJKnmiT/3IaIyv74HhAAgIkfL8r1EbVA==";
        };
        _iH3Xngcy = {
            "id" = "iH3Xngcy";
            "file" = "maisonnette-0.2.3a-1.20.1.jar";
            "hash" = "sha512-aCvWfQykstZtBXSosNJ38xdWoH2UftDoZnobmOo5j7DH/nbE0aDhDeXza6EiFP7GxCSptO63488+Awq98nsqjA==";
        };
        _ZNyT2Ois = {
            "id" = "ZNyT2Ois";
            "file" = "maisonnette-0.2.3a-1.21.1.jar";
            "hash" = "sha512-PS+L+rMuk5zXKiX7YyJ64/eOb2MNzCrUqPyzTjb/HSxwZGYqCsznC3CP3ADaEKmiioLUyNBNx9eRKx1EEmW7IQ==";
        };
        _nYa7lrrW = {
            "id" = "nYa7lrrW";
            "file" = "maisonnette-0.2.3b-1.21.1.jar";
            "hash" = "sha512-K405ShHar/BSbJz4KnohbRRUpKf7NR/pK3qauwKEG2crWRtcwpM6y0RNg6jv09QyEmglQyt1gAzoqgxH4GVk+w==";
        };
        _rMcHUpOn = {
            "id" = "rMcHUpOn";
            "file" = "maisonnette-0.2.3b-1.20.1.jar";
            "hash" = "sha512-DrcVXSFUAVGrrvSEZRM2T9BhTZ7yN49O2LKdIOk7oU2/ObIfWzxOShsw8VpjZzYOSbeRV14+tRcvIIxLWjTb9w==";
        };
        _vyCk2TGS = {
            "id" = "vyCk2TGS";
            "file" = "maisonnette-0.2.3c-1.20.1.jar";
            "hash" = "sha512-NAH1u2BX62/EFH2CNpmQPjTwxSdf4USoT97IanTbsvO/HGeVswWkythD4v/Zec07PbSoJQXLUO/IY4WrkrEkMA==";
        };
        _lVgwETEI = {
            "id" = "lVgwETEI";
            "file" = "maisonnette-0.2.3c-1.21.1.jar";
            "hash" = "sha512-e0uJhnxuCPa7BPxjxOyGfLp5zokVPzXkTJzdTcGUnFEmrI+fJZbeVvbs1SHdZjdnBkaTRqeiet5zXoQvXt4+iA==";
        };
        _2rceQima = {
            "id" = "2rceQima";
            "file" = "maisonnette-0.2.3d-1.20.1.jar";
            "hash" = "sha512-NGexFt1NjQFs25it5ZcUNN/Orn+NZQLXiiPozWEe+5QTRdjSNU1ZxjSlguQ8iFKA6DRS1mOeSleicJApzP2zgA==";
        };
        _rCoN9APO = {
            "id" = "rCoN9APO";
            "file" = "maisonnette-0.2.3d-1.21.1.jar";
            "hash" = "sha512-TUm+Ec6hFC5+4e1uKHvGITxBnpJyLIzM1smd7E1RCsCg0vt7oUQ+04e9oOIi2ZUEBUHMfFecRX4zVPFU1prTTg==";
        };
        _JZVE67i9 = {
            "id" = "JZVE67i9";
            "file" = "maisonnette-0.2.4a-1.20.1.jar";
            "hash" = "sha512-8HVSE0MAETGMW135we9zzlYvsWmHZnkRQMYKYqmVdEbqzVlV4dQ09USw7cw7ptNeY3xO1moz2QQiiwBkU8vAFg==";
        };
        _Ed215jgJ = {
            "id" = "Ed215jgJ";
            "file" = "maisonnette-0.2.4a-1.21.1.jar";
            "hash" = "sha512-Odg4FyfQyFRPqg92Tpqkox31NGSf3NJ98R/Abd/jHcQg5MF8n38MZ4YFHcT7dQe2E3iLiKT/LouCGhyfCRnT4A==";
        };
        _kj8F6rDa = {
            "id" = "kj8F6rDa";
            "file" = "maisonnette-0.2.5a-1.20.1.jar";
            "hash" = "sha512-J85NZm6EaEySZuDo+/XD9XtVL6AV0yccz6msSqz/mUwuHVdAj3fKRq6XY6nBhzHw4l+gcyHuFQzTfOifk4HT8g==";
        };
        _Osj5oEbw = {
            "id" = "Osj5oEbw";
            "file" = "maisonnette-0.2.5a-1.21.1.jar";
            "hash" = "sha512-BrgCGOZeDAAR23Px6+pdEAltIH+fU+vsMGS3P8frifV+7WGf+57dRKKk8D904HDKzZdbu0ONhE/v/7UhzRxm/Q==";
        };
        _4iyLKugC = {
            "id" = "4iyLKugC";
            "file" = "maisonnette-0.2.5b-1.21.1.jar";
            "hash" = "sha512-5Nc+2kEuwyKmOaGlM1zvfLB8EzphSSYWVIvd0gawIPVTqRI9ZRUd3mhCjRkm0cIfRM2RfN+3YOsd+5E8Fu6X2w==";
        };
        _oNndkzOH = {
            "id" = "oNndkzOH";
            "file" = "maisonnette-0.3.1a-1.20.1.jar";
            "hash" = "sha512-5aFvk3TC+Twihw/pwtl4RMBbmlU9lm1GAY5Zn7vMtlA4EUUSL5O1oO3eL70tI18wp16zYT+zODqUxIezEQT+GA==";
        };
    in {
        "SOkPdLuP" = _SOkPdLuP;
        "VIpszqBS" = _VIpszqBS;
        "hFkGl6oz" = _hFkGl6oz;
        "4jX0ANO7" = _4jX0ANO7;
        "9hYikcTL" = _9hYikcTL;
        "fV7d0ijK" = _fV7d0ijK;
        "iH3Xngcy" = _iH3Xngcy;
        "ZNyT2Ois" = _ZNyT2Ois;
        "nYa7lrrW" = _nYa7lrrW;
        "rMcHUpOn" = _rMcHUpOn;
        "vyCk2TGS" = _vyCk2TGS;
        "lVgwETEI" = _lVgwETEI;
        "2rceQima" = _2rceQima;
        "rCoN9APO" = _rCoN9APO;
        "JZVE67i9" = _JZVE67i9;
        "Ed215jgJ" = _Ed215jgJ;
        "kj8F6rDa" = _kj8F6rDa;
        "Osj5oEbw" = _Osj5oEbw;
        "4iyLKugC" = _4iyLKugC;
        "oNndkzOH" = _oNndkzOH;
        "fabric-1.20.1" = _oNndkzOH;
        "fabric-1.21.1" = _4iyLKugC;
        "quilt-1.20.1" = _kj8F6rDa;
        "quilt-1.21.1" = _Osj5oEbw;
        "pkg-0.1.2" = _SOkPdLuP;
        "pkg-0.1.3" = _VIpszqBS;
        "pkg-0.1.3r" = _hFkGl6oz;
        "pkg-0.2.1a" = _4jX0ANO7;
        "pkg-0.2.2a-1.21.1" = _9hYikcTL;
        "pkg-0.2.2a-1.20.1" = _fV7d0ijK;
        "pkg-0.2.3a-1.20.1" = _iH3Xngcy;
        "pkg-0.2.3a-1.21.1" = _ZNyT2Ois;
        "pkg-0.2.3b-1.21.1" = _nYa7lrrW;
        "pkg-0.2.3b-1.20.1" = _rMcHUpOn;
        "pkg-0.2.3c-1.20.1" = _vyCk2TGS;
        "pkg-0.2.3c-1.21.1" = _lVgwETEI;
        "pkg-0.2.3d-1.20.1" = _2rceQima;
        "pkg-0.2.3d-1.21.1" = _rCoN9APO;
        "pkg-0.2.4a-1.20.1" = _JZVE67i9;
        "pkg-0.2.4a-1.21.1" = _Ed215jgJ;
        "pkg-0.2.5a-1.20.1" = _kj8F6rDa;
        "pkg-0.2.5a-1.21.1" = _Osj5oEbw;
        "pkg-0.2.5b-1.21.1" = _4iyLKugC;
        "pkg-0.3.1a-1.20.1" = _oNndkzOH;
        "default" = _oNndkzOH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maisonnette";
        id = "G40MXRvA";
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