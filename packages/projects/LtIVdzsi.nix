{lib, callPackage, ...}:
let
    versions = (let
        _UI6K1uup = {
            "id" = "UI6K1uup";
            "file" = "auto_shulker_inventory-1.0.0-1.21.jar";
            "hash" = "sha512-3ZDFwIRfzPyWxhoJQHqyXN40hY6oFHzJUFsxyriBiFVzqUPEtU5IRn3Qfi47gMRF1aJpPJRKy++/6W5TOFAk3Q==";
        };
        _JEcm54m3 = {
            "id" = "JEcm54m3";
            "file" = "auto_shulker_inventory-1.0.0-1.21.1.jar";
            "hash" = "sha512-EgGS9cAJPd/Q4BTXKMGREc6eIQEYS8yR1Co3QrbL6q0g5C1j2K/sv4moGYPG1BTPVxtM2L1FBuTgV0I4Wpp5jQ==";
        };
        _sP6jlAHh = {
            "id" = "sP6jlAHh";
            "file" = "auto_shulker_inventory-1.0.0-1.21.2.jar";
            "hash" = "sha512-FHQgWvm1OjHZLcUWBrrfk57dRherS5fpNap5UHTeDfu2iRYcXkwRqmyV6pys5XsLnUZ+frpsLZ1+qh1oJN0lUw==";
        };
        _NZPJnwgJ = {
            "id" = "NZPJnwgJ";
            "file" = "auto_shulker_inventory-1.0.0-1.21.3.jar";
            "hash" = "sha512-DsK6lLFzaqgKDjOPN4S/m5gzCaHfvBVsWZzt5K/WpYgGgXLbHMeMcSDQ/Os0Jd1odqFIJuTayS5Y3fsl7mFjTA==";
        };
        _Hc3dc3kJ = {
            "id" = "Hc3dc3kJ";
            "file" = "auto_shulker_inventory-1.0.0-1.21.4.jar";
            "hash" = "sha512-wWVQXwJu2N+OgbY5qWI0abXsAMjKQ5sevGzA5Wm4jxM09oMQXVyw+r2i75YdGnEBP90rNJtW71EYPQ6D2Qc6rg==";
        };
        _PF14nkj9 = {
            "id" = "PF14nkj9";
            "file" = "auto_shulker_inventory-1.0.0-1.21.5.jar";
            "hash" = "sha512-Qo8wxvZRybZ7VQR+16ji014ifm3XojyXtqjwAVxQKtqf1HyFy9OgG8Vns8Ejx1NmAN8JeoOCeOZVQLFy/JWNQg==";
        };
        _osv1A1ER = {
            "id" = "osv1A1ER";
            "file" = "auto_shulker_inventory-1.0.0-1.21.6.jar";
            "hash" = "sha512-2hRRtoBGquG25hQnYZmsiE++WeVQ9cwwo2ey6Iyrbdz1rHWwkuy+fZ+LugK+dkYkk9GBaRXq3pFKfPQCk/5yTA==";
        };
        _VjCI1e9S = {
            "id" = "VjCI1e9S";
            "file" = "auto_shulker_inventory-1.0.0-1.21.7.jar";
            "hash" = "sha512-yRRMym48Bo4pdcUNB/dWnWjo7qNK4QCAZFqhO8r3XnTNJlqu6EX61/AHqUK05juPAtVUW0M8ik2lYwJj5vCb5Q==";
        };
        _7lXNQ2Xx = {
            "id" = "7lXNQ2Xx";
            "file" = "auto_shulker_inventory-1.0.0-1.21.8.jar";
            "hash" = "sha512-HQc6V/BM+bC0e+Dv40t0qNoCLvuL83rwEu69e241x0V6LPGLM9tHUyK+QVR1EjGIcu1l19nzc4QNexWMJrO5ag==";
        };
        _hDTZqPB1 = {
            "id" = "hDTZqPB1";
            "file" = "auto_shulker_inventory-1.0.0-1.21.9.jar";
            "hash" = "sha512-1q8YsGnYrkFg7LE6NJAqQUL70cZDTgeLF+suRzkToy74kTZ8f959NYHquJit+skfRNo0qu1JIi1qhsDHAtI8VQ==";
        };
        _yixqMIRk = {
            "id" = "yixqMIRk";
            "file" = "auto_shulker_inventory-1.0.0-1.21.10.jar";
            "hash" = "sha512-QecYppx916Lb4Qf0FGsIyIUSFxzaxl17Fvc8X35Tl+t5CBCgO5HgxaaFY0uMQHsLfYQjL77CJG8Qf6X9IfpGYA==";
        };
        _dWVQfUia = {
            "id" = "dWVQfUia";
            "file" = "auto_shulker_inventory-1.0.0-1.21.11.jar";
            "hash" = "sha512-005iMV67BBmgXOku1DXiZeS4dAGyShirCZsSMFmdBcQOj4Yk/+sy3fAjnmdCu1fOwbpi87JLradM61NOk/S/Fw==";
        };
        _s8tJDq2J = {
            "id" = "s8tJDq2J";
            "file" = "auto_shulker_inventory-1.1.0-mc1.21-1.21.8.jar";
            "hash" = "sha512-hUzK0I3OzHm4Q7CuXAPUzNWbQnPcTYSS+QJAAGmOIkLFYaX2t8r55icCRiJNQHfbTfpTsMz2OuBGbYkR31ekXA==";
        };
        _IWPAJ9Xb = {
            "id" = "IWPAJ9Xb";
            "file" = "auto_shulker_inventory-1.1.0-mc1.21.9-1.21.11.jar";
            "hash" = "sha512-mx0wxFtWKdfGMATZn9iZt6LYsoFOrz25ZgOcWPUSS+AKc0zflsekscneQmZuExkydyQQ/NnYl17oQEO0ZHp4hA==";
        };
        _oUHTyHOm = {
            "id" = "oUHTyHOm";
            "file" = "auto_shulker_inventory-1.2.1.jar";
            "hash" = "sha512-9f7vn/r6cYnJsx1tYwF13+zJBARy7rWgrHudPAzcyMbzqwBkl/GUuKVNqo348WlNSPC+Pib5j8l/OhwW4/S3oQ==";
        };
        _L8uJNCn6 = {
            "id" = "L8uJNCn6";
            "file" = "auto_shulker_inventory-1.2.1-mc1.21.9-1.21.11.jar";
            "hash" = "sha512-E78OAv7ab/iDpOx6lIEBJRuGQSPqq4z7K8PLv9frytFp2fA1yZJJDFTEVITpLsIQc81UHsP5LmaarlNc62LrXA==";
        };
        _GtQEwSjf = {
            "id" = "GtQEwSjf";
            "file" = "auto_shulker_inventory-1.2.1.jar";
            "hash" = "sha512-K6GRSBRSt6RKR/y03XaGQPakmmx79Q8MtgzZmK/gkiWcflpwv1FIc8csxeLaWI4eemkVSb8jvtV1iMDYHaa29A==";
        };
        _Nj3iPlFY = {
            "id" = "Nj3iPlFY";
            "file" = "auto_shulker_inventory-1.2.2.jar";
            "hash" = "sha512-iRZaGTRdwFmyNmLUCxv2x3zsDjZ3xK/AEnXaZe3DloZlk7s9BSSZCIvKoI+P+00C+xbO02MUxnQOkswleoKNbg==";
        };
        _ik5m5Vth = {
            "id" = "ik5m5Vth";
            "file" = "shulkerinventoryloader-1.2.3.jar";
            "hash" = "sha512-viyzc+rEF+A42Firahc1DzZD2DuT5Jn3Ha4maMb1hI8zuwRbvSYZsj1PQxI0uYLwZiWjTu7mS2+5zqelCZjITQ==";
        };
        _JaXo25u0 = {
            "id" = "JaXo25u0";
            "file" = "auto_shulker_inventory-fabric-1.5.1+mc26.2.jar";
            "hash" = "sha512-BETx+3I8BqAca6rzIEDDrNzJrmBCM9OIXQKzD0FwnhINc8CDWsySBIF1iiYgzh2HFsi76C4aRIsI9cVDFcFQYg==";
        };
        _rcDBtpgr = {
            "id" = "rcDBtpgr";
            "file" = "auto_shulker_inventory-fabric-1.5.1+mc26.1-26.1.2.jar";
            "hash" = "sha512-FTGU1/v+mu9YTw9xbatucPH7O3E43lllr/fydRJulS70vLryk62h8eQ6nzY1MeK+rk6yO5WCcU99l9l2A1N3UQ==";
        };
        _fTMU9jOb = {
            "id" = "fTMU9jOb";
            "file" = "auto_shulker_inventory-fabric-1.5.1+mc1.21-1.21.8.jar";
            "hash" = "sha512-HrA8BlyPC2Ic+0WGPgxV9E0VUHc4VKrlRh6G8LLS79Yu3sGt9w7gR6a5Wp16rw5H5njbdVO8r1ASswNy4pAEpg==";
        };
        _qaMhKUTS = {
            "id" = "qaMhKUTS";
            "file" = "auto_shulker_inventory-fabric-1.5.1+mc1.21.9-1.21.11.jar";
            "hash" = "sha512-V2noChKtlpMfAa+4/TTbMuYy0QcMxpLKtjAozC/1L+s4ClU/ymnUQBFFOISGKmNB5bqAOarY8NZsADsbCjZdmQ==";
        };
        _b5bqZ3u7 = {
            "id" = "b5bqZ3u7";
            "file" = "auto_shulker_inventory-neoforge-1.5.1+mc26.2.jar";
            "hash" = "sha512-oUSgg23HA+mr6pNHY4J+kilDECZeZbfQ0W/2Dg108BLBzLEl21SLRiHoF0R3FYpCmrir8dIxAYx/cVbhmiMQqQ==";
        };
        _GEuJ4H9W = {
            "id" = "GEuJ4H9W";
            "file" = "auto_shulker_inventory-neoforge-1.5.1+mc26.1.2.jar";
            "hash" = "sha512-PZPDi2ov8lVUSOfwId7Q+ZwO536bt1KSuD4OjgOlgb6Q4ZfzF27aPs9MjcO7Hmhnly8VECN8/doJDFiUdgL4fw==";
        };
        _i2ylDbs1 = {
            "id" = "i2ylDbs1";
            "file" = "auto_shulker_inventory-neoforge-1.5.1+mc1.21.9-1.21.11.jar";
            "hash" = "sha512-6xhWEca9Heq6LlPnSkKdoAQRLd22qZZe4dqmluMNN6/JvTLEPJxPj0SdTAbGh/9WI8f4q4WgyjOujwHrsA7oTA==";
        };
        _Ed5vMAMR = {
            "id" = "Ed5vMAMR";
            "file" = "auto_shulker_inventory-neoforge-1.5.1+mc1.21-1.21.8.jar";
            "hash" = "sha512-iOawk/p2R9XT9BarYjYaj1je4Hv1NAM+I/5GB885eREhOZqjWZeMIDzjekGhhuncVX/mbgUv5fN6ffAUUsYsQg==";
        };
        _CCoEpMNx = {
            "id" = "CCoEpMNx";
            "file" = "auto_shulker_inventory-fabric-1.5.1+mc26.3.jar";
            "hash" = "sha512-/+o85PwQhrLAvkKyOhxWvcurpMEIzVFyrU3IwiMyAaNWobqE1Y7KlZbZfWQOl0lu+m++ziy1PaAvLkOeyVcTjw==";
        };
        _oyufWruJ = {
            "id" = "oyufWruJ";
            "file" = "auto_shulker_inventory-neoforge-1.5.1+mc26.3.jar";
            "hash" = "sha512-07mcLgBfFiao66gPLb554rXyukm8OrFPMW51zn8IohIag3u9gJuH86z+8aqOPIETDz9cEnshO/h+5vQ1EdOOdA==";
        };
    in {
        "UI6K1uup" = _UI6K1uup;
        "JEcm54m3" = _JEcm54m3;
        "sP6jlAHh" = _sP6jlAHh;
        "NZPJnwgJ" = _NZPJnwgJ;
        "Hc3dc3kJ" = _Hc3dc3kJ;
        "PF14nkj9" = _PF14nkj9;
        "osv1A1ER" = _osv1A1ER;
        "VjCI1e9S" = _VjCI1e9S;
        "7lXNQ2Xx" = _7lXNQ2Xx;
        "hDTZqPB1" = _hDTZqPB1;
        "yixqMIRk" = _yixqMIRk;
        "dWVQfUia" = _dWVQfUia;
        "s8tJDq2J" = _s8tJDq2J;
        "IWPAJ9Xb" = _IWPAJ9Xb;
        "oUHTyHOm" = _oUHTyHOm;
        "L8uJNCn6" = _L8uJNCn6;
        "GtQEwSjf" = _GtQEwSjf;
        "Nj3iPlFY" = _Nj3iPlFY;
        "ik5m5Vth" = _ik5m5Vth;
        "JaXo25u0" = _JaXo25u0;
        "rcDBtpgr" = _rcDBtpgr;
        "fTMU9jOb" = _fTMU9jOb;
        "qaMhKUTS" = _qaMhKUTS;
        "b5bqZ3u7" = _b5bqZ3u7;
        "GEuJ4H9W" = _GEuJ4H9W;
        "i2ylDbs1" = _i2ylDbs1;
        "Ed5vMAMR" = _Ed5vMAMR;
        "CCoEpMNx" = _CCoEpMNx;
        "oyufWruJ" = _oyufWruJ;
        "fabric-1.21" = _fTMU9jOb;
        "fabric-1.21.1" = _fTMU9jOb;
        "fabric-1.21.2" = _fTMU9jOb;
        "fabric-1.21.3" = _fTMU9jOb;
        "fabric-1.21.4" = _fTMU9jOb;
        "fabric-1.21.5" = _fTMU9jOb;
        "fabric-1.21.6" = _fTMU9jOb;
        "fabric-1.21.7" = _fTMU9jOb;
        "fabric-1.21.8" = _fTMU9jOb;
        "fabric-1.21.9" = _qaMhKUTS;
        "fabric-1.21.10" = _qaMhKUTS;
        "fabric-1.21.11" = _qaMhKUTS;
        "fabric-26.1" = _rcDBtpgr;
        "fabric-26.1.1" = _rcDBtpgr;
        "fabric-26.1.2" = _rcDBtpgr;
        "fabric-26.2" = _JaXo25u0;
        "fabric-26.3" = _CCoEpMNx;
        "neoforge-26.2" = _b5bqZ3u7;
        "neoforge-26.1.2" = _GEuJ4H9W;
        "neoforge-1.21.9" = _i2ylDbs1;
        "neoforge-1.21.10" = _i2ylDbs1;
        "neoforge-1.21.11" = _i2ylDbs1;
        "neoforge-1.21" = _Ed5vMAMR;
        "neoforge-1.21.1" = _Ed5vMAMR;
        "neoforge-1.21.2" = _Ed5vMAMR;
        "neoforge-1.21.3" = _Ed5vMAMR;
        "neoforge-1.21.4" = _Ed5vMAMR;
        "neoforge-1.21.5" = _Ed5vMAMR;
        "neoforge-1.21.6" = _Ed5vMAMR;
        "neoforge-1.21.7" = _Ed5vMAMR;
        "neoforge-1.21.8" = _Ed5vMAMR;
        "neoforge-26.3" = _oyufWruJ;
        "pkg-1.0.0" = _dWVQfUia;
        "pkg-1.1.0" = _IWPAJ9Xb;
        "pkg-1.2.1" = _GtQEwSjf;
        "pkg-1.2.2" = _Nj3iPlFY;
        "pkg-1.2.3" = _ik5m5Vth;
        "pkg-1.5.1" = _GEuJ4H9W;
        "pkg-1.5.1+mc1.21-1.21.8" = _Ed5vMAMR;
        "pkg-1.5.1+mc1.21.9-1.21.11" = _i2ylDbs1;
        "pkg-1.5.1+mc26.3" = _oyufWruJ;
        "default" = _oyufWruJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-shulker-inventory-loader";
        id = "LtIVdzsi";
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