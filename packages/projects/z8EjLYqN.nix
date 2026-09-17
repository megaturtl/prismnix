{lib, callPackage, ...}:
let
    versions = (let
        _g2pdhVFP = {
            "id" = "g2pdhVFP";
            "file" = "Sildur's Vibrant Shaders v1.56 Lite.zip";
            "hash" = "sha512-qYGzo2dNushCSPUBfvO2uwZPjfV+Ag+V6MeZcFraEQAViV22W6XjYQ+oOqiSI5oJUJvox2Kz8UzFcziwdoM8cQ==";
        };
        _9T2RRacn = {
            "id" = "9T2RRacn";
            "file" = "Sildur's Vibrant Shaders v1.56 Medium.zip";
            "hash" = "sha512-oKp2Tq9tA0PCvdShTEg7yp3GJwM8N9IAa7aUaYLmOfiCkE7VxxB9tbwNeOVE0C0XFnwMmiyzxNJh3dWvPE0XqA==";
        };
        _mEWNeX4b = {
            "id" = "mEWNeX4b";
            "file" = "Sildur's Vibrant Shaders v1.56 High.zip";
            "hash" = "sha512-CpmP8PeufkLLrPST09/SzL0pbAPmbpPmd8tNyxH8BXlyVcBMmmhQq4QnkQV/ga/KtbfL28WJwis71thQkXEi3A==";
        };
        _rZoxUprV = {
            "id" = "rZoxUprV";
            "file" = "Sildur's Vibrant Shaders v1.56 High-MB.zip";
            "hash" = "sha512-pCDxLcM1VoHpTZ0teooVi8y8/2nfwGFXjOPluyN4qHTXy1Q8+PeQWqRl06gDSwwi/7vk6WBcneMo7cPtBzhgkQ==";
        };
        _8OZLfnF4 = {
            "id" = "8OZLfnF4";
            "file" = "Sildur's Vibrant Shaders v1.56 Extreme-VL.zip";
            "hash" = "sha512-bQE9r+8acicihbapq2jTQy5eRbgoISgn7xlsUaNQOS5n4GBI3rQ1AXXedsLOwqO30Kxu3LZqGhY0iq3cNTuzNQ==";
        };
        _7Bij7xAf = {
            "id" = "7Bij7xAf";
            "file" = "Sildur's Vibrant Shaders v1.56 Extreme.zip";
            "hash" = "sha512-3OxuWENr6xnAjIzMqNs1HpujdMd+srjT1sm5wruurLroXKRshYXiNDNAKkLsopv+hXIOZNlKc9aFmIecjon9zw==";
        };
        _bLrt0LSM = {
            "id" = "bLrt0LSM";
            "file" = "Sildur's Vibrant Shaders v2.0 Lite.zip";
            "hash" = "sha512-KwrdlZaVpqLYL/UpWPTJYgv8/PjKO5ycFWEepiYGRmEwV8e/PpXEiTuXii6aM9TUwAk0H5r7bAnqkQgtwOqJLg==";
        };
        _eSTAAVgN = {
            "id" = "eSTAAVgN";
            "file" = "Sildur's Vibrant Shaders v2.0 Medium.zip";
            "hash" = "sha512-qY+2tE+EVvsy4ha54PNwni2xUAlQJk4U2Qc7ODJSK7eqP+ZZE/Fb73NGsCZ/NyNYK+NB918AANJRCtWz2N9YhQ==";
        };
        _s1jfgJp5 = {
            "id" = "s1jfgJp5";
            "file" = "Sildur's Vibrant Shaders v2.0 High.zip";
            "hash" = "sha512-4EbDljxIaoWTUUEqekUPmv6jSPAXtRjxyPIe/boCf4NY0Koz5JaSpWzmNhzps1f6B0JEwlpVJMbVF2rVRt2YLA==";
        };
        _zzDQrzxz = {
            "id" = "zzDQrzxz";
            "file" = "Sildur's Vibrant Shaders v2.0 High-MB.zip";
            "hash" = "sha512-olQaxjzosDIVVuBufZHHqs2wlULJqDzhU7xFGLIrr9K+r7CFqRxjseI1XQu9079S1ZmGNv/fFsvNCSNE8kBD7g==";
        };
        _lLmVD399 = {
            "id" = "lLmVD399";
            "file" = "Sildur's Vibrant Shaders v2.0 Extreme-VL.zip";
            "hash" = "sha512-afAlin6I90qU4+Z+TLPeCwmvRrQFTROikXcb3mdS074vYh/BHm/6d8VvIsDrvQKPl/HE97fMcZCb8YjVV9Jn2A==";
        };
        _HrkdXMZg = {
            "id" = "HrkdXMZg";
            "file" = "Sildur's Vibrant Shaders v2.0 Extreme.zip";
            "hash" = "sha512-iPNTmdqYtDYyfw4u7bOd/m2YwVlU1yFEeIJmVYQMPRHj1toSBWD/pIHfhbNNOZQOef++rh7LlkSXWAKCOVmi8g==";
        };
        _bxUlVfyu = {
            "id" = "bxUlVfyu";
            "file" = "Sildur's Vibrant Shaders v2.01 Lite.zip";
            "hash" = "sha512-Ngr8qhUv0Z7Q7QS8C7rQoNcKDU2kRktqWKhdPBe6DSMeWVEXH8BiyRibWfDbKJGw4yiWYBG4V3xkCUvb4R7XdA==";
        };
        _qxwBWio0 = {
            "id" = "qxwBWio0";
            "file" = "Sildur's Vibrant Shaders v2.01 Medium.zip";
            "hash" = "sha512-vAR52FEzhY4sid2ScqhsoF0pZibI3Nx0cH+qEisRTGBVbKaU01pR1Yax87a4FpikJss05TOw8kge5cQs4nW1ww==";
        };
        _tQJEI9MM = {
            "id" = "tQJEI9MM";
            "file" = "Sildur's Vibrant Shaders v2.01 High.zip";
            "hash" = "sha512-8H+PIEZZA4IbtXoX73pBc3qCiCxHs29WnFG3fqNd/4XYm8YKw1xGeBHrx1z86wr9ZC6dJie0f4qPvgA0G6lOfg==";
        };
        _wwN2F0Xb = {
            "id" = "wwN2F0Xb";
            "file" = "Sildur's Vibrant Shaders v2.01 High-MB.zip";
            "hash" = "sha512-76RPS72SIOMOeDkoctEq/zHbjO5/544iNwuGwuOYpgWAcxwmSUvwR9skFtQqffiqIr39Yu8rASMffQlRQIab8A==";
        };
        _22cFrbzy = {
            "id" = "22cFrbzy";
            "file" = "Sildur's Vibrant Shaders v2.01 Extreme-VL.zip";
            "hash" = "sha512-yJbD5qnuPUFhskS9rf0j9n19AFOyTxsbF0Dx8u2vasZU6lZH3wBD0I6WJawYBJkywxYx4jvXpbnIf++p6EeOqw==";
        };
        _BO6K7uVU = {
            "id" = "BO6K7uVU";
            "file" = "Sildur's Vibrant Shaders v2.01 Extreme.zip";
            "hash" = "sha512-Cqedl9PXLolju5rO3IMI7zPMnEHCjn28/Pju5T+nPFCQM6LAXeqjwIkMWr79RbZe+Tj/NBes1R1Ucfrj8hq5qQ==";
        };
        _cianYi38 = {
            "id" = "cianYi38";
            "file" = "Sildur's Vibrant Shaders v2.02 Lite.zip";
            "hash" = "sha512-a5LGaPzo3PkzsSmtSWfPwy+4jEeWHWS436xJ+04GDUbbIyLqvhGWv4jp0+RcvdFB15xC8NCDfUhzbAY45RVTMQ==";
        };
        _EisvxIzu = {
            "id" = "EisvxIzu";
            "file" = "Sildur's Vibrant Shaders v2.02 Medium.zip";
            "hash" = "sha512-Jfs+BJcPFSYK1aTV3y/maiE3V4FjmHNRP0euzhSU1nceVNHeGOmqD1kR878dPRehsv7DyInzF2QwsyQMy+c81A==";
        };
        _admWtjGH = {
            "id" = "admWtjGH";
            "file" = "Sildur's Vibrant Shaders v2.02 High-MB.zip";
            "hash" = "sha512-i1PMouKrv+qK/N7uNtTAjfmknIrEdlYPp5fIXUippIfSP9mpcHc/u8zHMJoMlAG/xhIIjpcGf1HOk5dfz5MokA==";
        };
        _U71uLBqm = {
            "id" = "U71uLBqm";
            "file" = "Sildur's Vibrant Shaders v2.02 High.zip";
            "hash" = "sha512-0mXCm3KOVilmiaNlmTkDeLp1OK8jv00l8QnzDTYUc+grbwG74V4RJWHzgERfBjcuvbtgef/5i4kqetDg/ldEJA==";
        };
        _QDQKRRS3 = {
            "id" = "QDQKRRS3";
            "file" = "Sildur's Vibrant Shaders v2.02 Extreme-VL.zip";
            "hash" = "sha512-aEt74ZET6Une+ifEhYNSmrHtMmeVLXRMeP5wghRoTGVSEW6ENZDC/pTxH2rza8HEI6qzMXEbvHyAE7bG+uWFwg==";
        };
        _J4RlzpKF = {
            "id" = "J4RlzpKF";
            "file" = "Sildur's Vibrant Shaders v2.02 Extreme.zip";
            "hash" = "sha512-2m2c/frt/pZ0H3th1pplDUsvegL3RLngk1hzE1ubn/906nPETHTCLIKOekJ4PiXbdn1e+GfUf02QflrtsSlJcQ==";
        };
    in {
        "g2pdhVFP" = _g2pdhVFP;
        "9T2RRacn" = _9T2RRacn;
        "mEWNeX4b" = _mEWNeX4b;
        "rZoxUprV" = _rZoxUprV;
        "8OZLfnF4" = _8OZLfnF4;
        "7Bij7xAf" = _7Bij7xAf;
        "bLrt0LSM" = _bLrt0LSM;
        "eSTAAVgN" = _eSTAAVgN;
        "s1jfgJp5" = _s1jfgJp5;
        "zzDQrzxz" = _zzDQrzxz;
        "lLmVD399" = _lLmVD399;
        "HrkdXMZg" = _HrkdXMZg;
        "bxUlVfyu" = _bxUlVfyu;
        "qxwBWio0" = _qxwBWio0;
        "tQJEI9MM" = _tQJEI9MM;
        "wwN2F0Xb" = _wwN2F0Xb;
        "22cFrbzy" = _22cFrbzy;
        "BO6K7uVU" = _BO6K7uVU;
        "cianYi38" = _cianYi38;
        "EisvxIzu" = _EisvxIzu;
        "admWtjGH" = _admWtjGH;
        "U71uLBqm" = _U71uLBqm;
        "QDQKRRS3" = _QDQKRRS3;
        "J4RlzpKF" = _J4RlzpKF;
        "iris-1.7.10" = _J4RlzpKF;
        "iris-1.8" = _J4RlzpKF;
        "iris-1.8.1" = _J4RlzpKF;
        "iris-1.8.2" = _J4RlzpKF;
        "iris-1.8.3" = _J4RlzpKF;
        "iris-1.8.4" = _J4RlzpKF;
        "iris-1.8.5" = _J4RlzpKF;
        "iris-1.8.6" = _J4RlzpKF;
        "iris-1.8.7" = _J4RlzpKF;
        "iris-1.8.8" = _J4RlzpKF;
        "iris-1.8.9" = _J4RlzpKF;
        "iris-1.9" = _J4RlzpKF;
        "iris-1.9.1" = _J4RlzpKF;
        "iris-1.9.2" = _J4RlzpKF;
        "iris-1.9.3" = _J4RlzpKF;
        "iris-1.9.4" = _J4RlzpKF;
        "iris-1.10" = _J4RlzpKF;
        "iris-1.10.1" = _J4RlzpKF;
        "iris-1.10.2" = _J4RlzpKF;
        "iris-1.11" = _J4RlzpKF;
        "iris-1.11.1" = _J4RlzpKF;
        "iris-1.11.2" = _J4RlzpKF;
        "iris-1.12" = _J4RlzpKF;
        "iris-1.12.1" = _J4RlzpKF;
        "iris-1.12.2" = _J4RlzpKF;
        "iris-1.13" = _J4RlzpKF;
        "iris-1.13.1" = _J4RlzpKF;
        "iris-1.13.2" = _J4RlzpKF;
        "iris-1.14" = _J4RlzpKF;
        "iris-1.14.1" = _J4RlzpKF;
        "iris-1.14.2" = _J4RlzpKF;
        "iris-1.14.3" = _J4RlzpKF;
        "iris-1.14.4" = _J4RlzpKF;
        "iris-1.15" = _J4RlzpKF;
        "iris-1.15.1" = _J4RlzpKF;
        "iris-1.15.2" = _J4RlzpKF;
        "iris-1.16" = _J4RlzpKF;
        "iris-1.16.1" = _J4RlzpKF;
        "iris-1.16.2" = _J4RlzpKF;
        "iris-1.16.3" = _J4RlzpKF;
        "iris-1.16.4" = _J4RlzpKF;
        "iris-1.16.5" = _J4RlzpKF;
        "iris-1.17" = _J4RlzpKF;
        "iris-1.17.1" = _J4RlzpKF;
        "iris-1.18" = _J4RlzpKF;
        "iris-1.18.1" = _J4RlzpKF;
        "iris-1.18.2" = _J4RlzpKF;
        "iris-1.19" = _J4RlzpKF;
        "iris-1.19.1" = _J4RlzpKF;
        "iris-1.19.2" = _J4RlzpKF;
        "iris-1.19.3" = _J4RlzpKF;
        "iris-1.19.4" = _J4RlzpKF;
        "iris-1.20" = _J4RlzpKF;
        "iris-1.20.1" = _J4RlzpKF;
        "iris-1.20.2" = _J4RlzpKF;
        "iris-1.20.3" = _J4RlzpKF;
        "iris-1.20.4" = _J4RlzpKF;
        "iris-1.20.5" = _J4RlzpKF;
        "iris-1.20.6" = _J4RlzpKF;
        "iris-1.21" = _J4RlzpKF;
        "iris-1.21.1" = _J4RlzpKF;
        "iris-1.21.2" = _J4RlzpKF;
        "iris-1.21.3" = _J4RlzpKF;
        "iris-1.21.4" = _J4RlzpKF;
        "iris-1.21.5" = _J4RlzpKF;
        "iris-1.21.6" = _J4RlzpKF;
        "iris-1.21.7" = _J4RlzpKF;
        "iris-1.21.8" = _J4RlzpKF;
        "iris-1.21.9" = _J4RlzpKF;
        "iris-1.21.10" = _J4RlzpKF;
        "iris-1.21.11" = _J4RlzpKF;
        "iris-26.1" = _J4RlzpKF;
        "iris-26.1.1" = _J4RlzpKF;
        "iris-26.1.2" = _J4RlzpKF;
        "iris-26.2" = _J4RlzpKF;
        "iris-26.3" = _J4RlzpKF;
        "optifine-1.7.10" = _J4RlzpKF;
        "optifine-1.8" = _J4RlzpKF;
        "optifine-1.8.1" = _J4RlzpKF;
        "optifine-1.8.2" = _J4RlzpKF;
        "optifine-1.8.3" = _J4RlzpKF;
        "optifine-1.8.4" = _J4RlzpKF;
        "optifine-1.8.5" = _J4RlzpKF;
        "optifine-1.8.6" = _J4RlzpKF;
        "optifine-1.8.7" = _J4RlzpKF;
        "optifine-1.8.8" = _J4RlzpKF;
        "optifine-1.8.9" = _J4RlzpKF;
        "optifine-1.9" = _J4RlzpKF;
        "optifine-1.9.1" = _J4RlzpKF;
        "optifine-1.9.2" = _J4RlzpKF;
        "optifine-1.9.3" = _J4RlzpKF;
        "optifine-1.9.4" = _J4RlzpKF;
        "optifine-1.10" = _J4RlzpKF;
        "optifine-1.10.1" = _J4RlzpKF;
        "optifine-1.10.2" = _J4RlzpKF;
        "optifine-1.11" = _J4RlzpKF;
        "optifine-1.11.1" = _J4RlzpKF;
        "optifine-1.11.2" = _J4RlzpKF;
        "optifine-1.12" = _J4RlzpKF;
        "optifine-1.12.1" = _J4RlzpKF;
        "optifine-1.12.2" = _J4RlzpKF;
        "optifine-1.13" = _J4RlzpKF;
        "optifine-1.13.1" = _J4RlzpKF;
        "optifine-1.13.2" = _J4RlzpKF;
        "optifine-1.14" = _J4RlzpKF;
        "optifine-1.14.1" = _J4RlzpKF;
        "optifine-1.14.2" = _J4RlzpKF;
        "optifine-1.14.3" = _J4RlzpKF;
        "optifine-1.14.4" = _J4RlzpKF;
        "optifine-1.15" = _J4RlzpKF;
        "optifine-1.15.1" = _J4RlzpKF;
        "optifine-1.15.2" = _J4RlzpKF;
        "optifine-1.16" = _J4RlzpKF;
        "optifine-1.16.1" = _J4RlzpKF;
        "optifine-1.16.2" = _J4RlzpKF;
        "optifine-1.16.3" = _J4RlzpKF;
        "optifine-1.16.4" = _J4RlzpKF;
        "optifine-1.16.5" = _J4RlzpKF;
        "optifine-1.17" = _J4RlzpKF;
        "optifine-1.17.1" = _J4RlzpKF;
        "optifine-1.18" = _J4RlzpKF;
        "optifine-1.18.1" = _J4RlzpKF;
        "optifine-1.18.2" = _J4RlzpKF;
        "optifine-1.19" = _J4RlzpKF;
        "optifine-1.19.1" = _J4RlzpKF;
        "optifine-1.19.2" = _J4RlzpKF;
        "optifine-1.19.3" = _J4RlzpKF;
        "optifine-1.19.4" = _J4RlzpKF;
        "optifine-1.20" = _J4RlzpKF;
        "optifine-1.20.1" = _J4RlzpKF;
        "optifine-1.20.2" = _J4RlzpKF;
        "optifine-1.20.3" = _J4RlzpKF;
        "optifine-1.20.4" = _J4RlzpKF;
        "optifine-1.20.5" = _J4RlzpKF;
        "optifine-1.20.6" = _J4RlzpKF;
        "optifine-1.21" = _J4RlzpKF;
        "optifine-1.21.1" = _J4RlzpKF;
        "optifine-1.21.2" = _J4RlzpKF;
        "optifine-1.21.3" = _J4RlzpKF;
        "optifine-1.21.4" = _J4RlzpKF;
        "optifine-1.21.5" = _J4RlzpKF;
        "optifine-1.21.6" = _J4RlzpKF;
        "optifine-1.21.7" = _J4RlzpKF;
        "optifine-1.21.8" = _J4RlzpKF;
        "optifine-1.21.9" = _J4RlzpKF;
        "optifine-1.21.10" = _J4RlzpKF;
        "optifine-1.21.11" = _J4RlzpKF;
        "optifine-26.1" = _J4RlzpKF;
        "optifine-26.1.1" = _J4RlzpKF;
        "optifine-26.1.2" = _J4RlzpKF;
        "optifine-26.2" = _J4RlzpKF;
        "optifine-26.3" = _J4RlzpKF;
        "pkg-1.56" = _7Bij7xAf;
        "pkg-2.0" = _HrkdXMZg;
        "pkg-2.01" = _BO6K7uVU;
        "pkg-2.02" = _J4RlzpKF;
        "default" = _J4RlzpKF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sildurs-vibrant-shaders";
        id = "z8EjLYqN";
        type = "shader";
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