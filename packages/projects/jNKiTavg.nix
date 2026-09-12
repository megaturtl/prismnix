{lib, callPackage, ...}:
let
    versions = (let
        _1VgSN5QY = {
            "id" = "1VgSN5QY";
            "file" = "overworld_ancient_debis-0.0.1 Release-fabric-1.21.8.jar";
            "hash" = "sha512-mcfJL/3/mzSOM5Q1oESbbZGKdhJRTNzYEDX2Oa8LRuEdMM+Z482rhgKVpLptwx13VoYqc8HzeepUhXE8PNhyfA==";
        };
        _bV75MeM5 = {
            "id" = "bV75MeM5";
            "file" = "overworld_ancient_debis-0.0.1 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-J0pk44ZrPeNZH47Kp8tRH+MgLJaXNgdnUevE+fksZY1tlEpAE3KyMug5SaOQRSGVcoeXSmrA4hErii+pp9w1Lw==";
        };
        _CZakLn3C = {
            "id" = "CZakLn3C";
            "file" = "overworld_ancient_debis-0.0.1 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-vM7bDqWPCNMsQVpNVZh3BtJi+9ScFgYPuozXCE1hzSliRG0pxM3ZYSCYi3xvbShZW0dUj1XIvoBr1RSlQP9Bhw==";
        };
        _oGtNXJoT = {
            "id" = "oGtNXJoT";
            "file" = "overworld_ancient_debis-0.0.1 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-yft6Hdj6w3hBmi+ChuRKkDUFuU8jK8rjswlnwNXe+V+vMOkAJaeP87IqEFKdQnLjNyCh9R3icvMT71tRdfDGzg==";
        };
        _Kis4oNSR = {
            "id" = "Kis4oNSR";
            "file" = "overworld_ancient_debis-0.0.1 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-8Pb1MmwyRtQO+I8NASic4U5PEGaTiT31pWV7klZSIsVfdqC1cGa9WKZXnNl2N4IDFW0ioNME8RCFIkCI1PLz3w==";
        };
        _MpQ00Sba = {
            "id" = "MpQ00Sba";
            "file" = "overworld_ancient_debis-0.0.1 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-UJTHCrRd2tQ2MLZWHMcnekkKXQNUFB7T5m6FIQ4B3KPyeRsSw2HdIRHV5BH/NCtxYUt2dBEN44WBbzzMXYXufg==";
        };
        _2zdPTYWH = {
            "id" = "2zdPTYWH";
            "file" = "overworld_ancient_debis-0.0.1 Release-forge-1.20.1.jar";
            "hash" = "sha512-qe/bCttD6jINOGnq9brHi/x6eAsuqWEkXcePG4xqJgz+RbX+eCmZ4edodbPqmIjjJjYnirofxl1WBAW82QS1lw==";
        };
        _iuWGAN5V = {
            "id" = "iuWGAN5V";
            "file" = "overworld_ancient_debis-0.0.1 Release-forge-1.19.4.jar";
            "hash" = "sha512-iRR5US1+GzxZfQo7jBtJsA8SE7K/Vk/GNMHKkZmbO1JR/jGqJORlLid8GiEUzR/Bu2EMMoybLV82lJ85YvGtdg==";
        };
        _JXDtomXM = {
            "id" = "JXDtomXM";
            "file" = "overworld_ancient_debis-0.0.1 Release-forge-1.19.2.jar";
            "hash" = "sha512-VZc1ktofotCqfsSz5UljkrIpgAZkWiuJ5VTQxnxz6xmXgcHu9Y2vhMd8b5esMeKMN4jdu0Ot1AgKUi0AozKf1A==";
        };
        _OEf3XXBJ = {
            "id" = "OEf3XXBJ";
            "file" = "overworld_ancient_debis-0.0.1 Release-forge-1.18.2.jar";
            "hash" = "sha512-yvIv9BLVPGbsaL/81SKZ7FX7/rTtBXjUJBAJmGwFNvim0cCvleUoV18Z64KWS7VFH8X/ccA6I4Q5SXjqmDJ1bw==";
        };
        _DTwEQPUE = {
            "id" = "DTwEQPUE";
            "file" = "overworld_ancient_debis-0.0.1 Release-forge-1.17.1.jar";
            "hash" = "sha512-BLfx0kloCHaYHJ49iwOkTNfrLsqjko4jsedNeB/5aKOcS45a4jee952qRuIKQYvYeVvuOrxOyrlCyggWMJyp5A==";
        };
        _AYaxajNZ = {
            "id" = "AYaxajNZ";
            "file" = "overworld_ancient_debis-forge-1.20.1-0.0.12.jar";
            "hash" = "sha512-JrKX96OkiGoyps9G1YJ9sAJYzRemNYDKP6W9ri013eqSs3fDIWtsM+Gynq0RokQ7k5txUn044Q4CQpOqHEx/lQ==";
        };
        _x83PVRWI = {
            "id" = "x83PVRWI";
            "file" = "overworld_ancient_debis-fabric-1.20.1-0.0.12.jar";
            "hash" = "sha512-CaSDNSKkdUAZ8DlAde0O2E9RvNv4E7ApqRUUryp1TLa1J2RvtplxMLtW0pa6PXb7Fsw27z0mwZ9AEw8beEHWWg==";
        };
        _3rDpXYNG = {
            "id" = "3rDpXYNG";
            "file" = "overworld_ancient_debis-neoforge-1.21.1-0.0.11.jar";
            "hash" = "sha512-9gL5fU8I/RlJj5jTiuYy1f17GXAafBWxJ9uUyoVF1ul0n8mL7gZX5qLeUww8rL/mjy92A9iXhWvW1KNAcJ8Hdg==";
        };
        _wJ7saSon = {
            "id" = "wJ7saSon";
            "file" = "overworld_ancient_debis-fabric-1.21.1-0.0.11.jar";
            "hash" = "sha512-y5T7+oSpbybMhkoha8DOU+M2kHlPxv/8kF4ocURIa2JfQ5WHU2AtSGiBhuikzMIsxiFLdervdTOzC4dN9QDyVQ==";
        };
        _TM66ALLe = {
            "id" = "TM66ALLe";
            "file" = "overworld_ancient_debis-neoforge-1.21.8-0.0.9.jar";
            "hash" = "sha512-aNuVJhGVTpRzln0a0MV6foEo4TCMOVb0ECsrHd6YRAWGpunsHbPPi3PYIgSEWYMGbrF1eddxAo57FdRTTfXxeA==";
        };
        _n2ttsF5T = {
            "id" = "n2ttsF5T";
            "file" = "overworld_ancient_debis-fabric-1.21.8-0.0.9.jar";
            "hash" = "sha512-BidLlw8uvvtzWpgy54x3/pMOatMLzPiaOHSlwEc+In/9N6yk7xy6sFuEjHAWqJgMg0l0L/DGkCMX0hVld+Ru5g==";
        };
        _HytLOikj = {
            "id" = "HytLOikj";
            "file" = "overworld_ancient_debis-fabric-26.1-0.0.8.jar";
            "hash" = "sha512-yFb8RtLctxvIfuiaEEQHUhdXsP4uqNgafzZMQ9VuyiSI2g5lJziDYTgYjL+qCbQ/ltsJeHFtalLW6WxztFyG+w==";
        };
        _jhPzoQ1J = {
            "id" = "jhPzoQ1J";
            "file" = "overworld_ancient_debis-neoforge-26.1-0.0.8.jar";
            "hash" = "sha512-VEezJDArOWI2aLQrYrRa/wu0W7K91wy0A4PHpK+KhJm5YXvgSxPNH3a6aemEhavEkBeSi9IbdWz8C7hf/JEujw==";
        };
        _D0YnNvFW = {
            "id" = "D0YnNvFW";
            "file" = "overworld_ancient_debis-neoforge-26.1.1-0.0.6.jar";
            "hash" = "sha512-w9oqKv4XMLsfZmigh7X+UB5bw4C6cwvu0efq9qNwvfqy7DQYAibhuTkg0fDAsD0tkxBgC2LsXZxBxeaZAyxSHg==";
        };
        _4dhcvZnP = {
            "id" = "4dhcvZnP";
            "file" = "overworld_ancient_debis-fabric-26.1.1-0.0.6.jar";
            "hash" = "sha512-qBeCaG19atbiRdSgTpUOWlpVzhExixtv7pdpY6BOseu9zOzPBQaSYOZvz7GWEjP4GKVKWI37LGv1Ef4XUdKLLQ==";
        };
        _ewP4BtFM = {
            "id" = "ewP4BtFM";
            "file" = "overworld_ancient_debis-fabric-26.1.2-0.0.5.jar";
            "hash" = "sha512-ny41cHjJVkCKIObwx0YqMr9sry676g30qiWGvTO+HAB+e8Rfuw4lIfrPu7YINYzNzcdY3Bn2cGSzIFi/JsqOkg==";
        };
        _BYUyWAFw = {
            "id" = "BYUyWAFw";
            "file" = "overworld_ancient_debis-neoforge-26.1.2-0.0.5.jar";
            "hash" = "sha512-KCqkmOZWEN+8ItbDuVQFP/wtx1uLE67H3YNEEoftTHa+t8np/9tbm0iTWPsF7gZN+oye8x2zZr2ko+AVrF65rQ==";
        };
        _MIGuS0QL = {
            "id" = "MIGuS0QL";
            "file" = "overworld_ancient_debis-fabric-26.2-0.0.4.jar";
            "hash" = "sha512-9khnrKFIQH53zyJfRFNOnz1dnzOG1x4OI02sMwKtS6VG4wQS7eD9s60t1/e1FWqR8BXcAerf3LwWAhDGBMQE/A==";
        };
        _AvKQn6rK = {
            "id" = "AvKQn6rK";
            "file" = "overworld_ancient_debis-neoforge-26.2-0.0.4.jar";
            "hash" = "sha512-RnPbjxTovkK+hno/lvBUaVb1ZtbFGlR0kwr1WRovc5+g1/LCH6Wy7lhZ5qojW3BrqpTk7+a167oupU1d43bH+Q==";
        };
    in {
        "1VgSN5QY" = _1VgSN5QY;
        "bV75MeM5" = _bV75MeM5;
        "CZakLn3C" = _CZakLn3C;
        "oGtNXJoT" = _oGtNXJoT;
        "Kis4oNSR" = _Kis4oNSR;
        "MpQ00Sba" = _MpQ00Sba;
        "2zdPTYWH" = _2zdPTYWH;
        "iuWGAN5V" = _iuWGAN5V;
        "JXDtomXM" = _JXDtomXM;
        "OEf3XXBJ" = _OEf3XXBJ;
        "DTwEQPUE" = _DTwEQPUE;
        "AYaxajNZ" = _AYaxajNZ;
        "x83PVRWI" = _x83PVRWI;
        "3rDpXYNG" = _3rDpXYNG;
        "wJ7saSon" = _wJ7saSon;
        "TM66ALLe" = _TM66ALLe;
        "n2ttsF5T" = _n2ttsF5T;
        "HytLOikj" = _HytLOikj;
        "jhPzoQ1J" = _jhPzoQ1J;
        "D0YnNvFW" = _D0YnNvFW;
        "4dhcvZnP" = _4dhcvZnP;
        "ewP4BtFM" = _ewP4BtFM;
        "BYUyWAFw" = _BYUyWAFw;
        "MIGuS0QL" = _MIGuS0QL;
        "AvKQn6rK" = _AvKQn6rK;
        "fabric-1.21.8" = _n2ttsF5T;
        "fabric-1.20.1" = _x83PVRWI;
        "fabric-1.21.1" = _wJ7saSon;
        "fabric-26.1" = _HytLOikj;
        "fabric-26.1.1" = _4dhcvZnP;
        "fabric-26.1.2" = _ewP4BtFM;
        "fabric-26.2" = _MIGuS0QL;
        "neoforge-1.21.8" = _TM66ALLe;
        "neoforge-1.21.4" = _CZakLn3C;
        "neoforge-1.21.1" = _3rDpXYNG;
        "neoforge-1.20.6" = _Kis4oNSR;
        "neoforge-1.20.4" = _MpQ00Sba;
        "neoforge-26.1" = _jhPzoQ1J;
        "neoforge-26.1.1" = _D0YnNvFW;
        "neoforge-26.1.2" = _BYUyWAFw;
        "neoforge-26.2" = _AvKQn6rK;
        "forge-1.20.1" = _AYaxajNZ;
        "forge-1.19.4" = _iuWGAN5V;
        "forge-1.19.2" = _JXDtomXM;
        "forge-1.18.2" = _OEf3XXBJ;
        "forge-1.17.1" = _DTwEQPUE;
        "pkg-0.0.1" = _DTwEQPUE;
        "pkg-0.0.12" = _x83PVRWI;
        "pkg-0.0.11" = _wJ7saSon;
        "pkg-0.0.9" = _n2ttsF5T;
        "pkg-0.0.8" = _jhPzoQ1J;
        "pkg-0.0.6" = _4dhcvZnP;
        "pkg-0.0.5" = _BYUyWAFw;
        "pkg-0.0.4" = _AvKQn6rK;
        "default" = _AvKQn6rK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overworld-ancient-debris";
        id = "jNKiTavg";
        type = "mod";
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