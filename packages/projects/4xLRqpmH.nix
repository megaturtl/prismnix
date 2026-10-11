{lib, callPackage, ...}:
let
    versions = (let
        _Cd403i7j = {
            "id" = "Cd403i7j";
            "file" = "§d§lCustom Outline§8 v1.0.0.zip";
            "hash" = "sha512-QjwBHIm1iwTpq0YqfgJydFTeQkGEpgI5jVV28IxqLE0L8U9KbChfARySpNIUBdEVHp9OMEH6MPLxHa1+LFR/Ng==";
        };
        _9o99p8Bo = {
            "id" = "9o99p8Bo";
            "file" = "§d§lCustom Outline§8 v1.0.0.zip";
            "hash" = "sha512-YpaAy87ny3kiVEg9CogQbkls/kcG1HEVoJMo/O3Nfjq6RFYYfBDfJsPuOKdLKExPPNC1IEmnQGPw+GzN3RfkBg==";
        };
        _IGanFnF0 = {
            "id" = "IGanFnF0";
            "file" = "§d§lCustom Outline§8 v1.0.0.zip";
            "hash" = "sha512-wjn9RDoXhILWmjE4dS+lZI563rVAta6qzxxnnbWTCiteGGUDDdlwLtyV0o+/uywwb9fkVm/XrfUHR4n2BA66GA==";
        };
        _6Alo3ruP = {
            "id" = "6Alo3ruP";
            "file" = "§d§lCustom Outline§8 v1.0.0.zip";
            "hash" = "sha512-Wn6x+9ym4tNnGs9EwdtWsSlOlL76o90AOa8L4rDUfWZDhY9ZGNS4Pj8cd0+o936tQm3ViiO9MuKxoY5N3lkt4Q==";
        };
        _h8gYuQUk = {
            "id" = "h8gYuQUk";
            "file" = "§d§lCustom Outline§8 v1.0.0.zip";
            "hash" = "sha512-Jb2c8IFtFWtjpZ5zME+vAkht0W20YO0K/VzSMXL0cmppCbQfs+n5QuNgd/dSHZ448i7hM4edfTliHj9jEHlkcw==";
        };
        _PuTba24r = {
            "id" = "PuTba24r";
            "file" = "§d§lCustom Outline§8 v1.0.0.zip";
            "hash" = "sha512-dP9sj3o84PBebwfq6m9UF4Bdwfm2pUFKKQYQ5kWnygW55EkjH7rfAtgRNRleWAvkKpg6YwamLZki+iDJ/VvC4Q==";
        };
        _DM89b2ES = {
            "id" = "DM89b2ES";
            "file" = "§d§lCustom Outline§8 v1.0.1.zip";
            "hash" = "sha512-amZSUPRzlwCtJh8KJXKIGqiRtMVtMJNYjuLm3Pq0dYQCp9wMME5gm3zDAFx0rb5O49YfQNLF4FrnncUcHwogPw==";
        };
        _V49aprOz = {
            "id" = "V49aprOz";
            "file" = "§d§lCustom Outline§8 v1.0.1.zip";
            "hash" = "sha512-qzmBJeqn/atnS1ZSrEeWhAvfNhm1P/y+FH7ogi7nZtl8ddbRKdNFwmtLJ1/JjPmIw52lD85Zj3n1va53bIVcXw==";
        };
        _l0ch3HdN = {
            "id" = "l0ch3HdN";
            "file" = "Custom Outline v1.0.1.zip";
            "hash" = "sha512-TCLLJg1DSuGqL9yd/IPT54kHfH0s+im1jZs+IOoAfJxI9go8EcoAxXsyKpRGgKg/O63FsKqHmu72uK1kq7xpaQ==";
        };
        _qjusyD4z = {
            "id" = "qjusyD4z";
            "file" = "Custom Outline v1.0.1.zip";
            "hash" = "sha512-vAvWqq7uuur2DQsvME0ttWeV2G8tFQAidQKK4hHVpBxotJvpaSB1NCoyPj9a0ixOM9xD0pW+msTIY/SyEYmNsw==";
        };
        _rirud20O = {
            "id" = "rirud20O";
            "file" = "Custom Outline v1.0.2.zip";
            "hash" = "sha512-h4KP8BUfUMDw2oKVOMRhSUNAmCCfMcB+YCkartzHRqHxXKNyDtebaYtTjLkluuHYprA4+zW+0fdTUGG9J0SHBA==";
        };
        _uuhT8Qgh = {
            "id" = "uuhT8Qgh";
            "file" = "§d§lCustom Outline§8 v1.1-beta.zip";
            "hash" = "sha512-AhZ0iVF3Xy0gkN9+EvU0tSxU/MLpg2UCOugulKynXRAm67ZMnjQnXk6sF2t+tak8BzIkjKAJKfYZQABtl/jFFw==";
        };
        _BGOLyNTR = {
            "id" = "BGOLyNTR";
            "file" = "§d§lCustom Outline§8 v1.0.0.zip";
            "hash" = "sha512-VGgTILEfXHoHOzcEQGMEuV99ilWyx2FNoNer1tiqQ36PgSQWDNVHkfCdvzE+GEBr8Rq0sruohvgUgOa0WIk/dA==";
        };
        _3Kyl3XjT = {
            "id" = "3Kyl3XjT";
            "file" = "§d§lCustom Outline§8 v1.1.0.zip";
            "hash" = "sha512-6aaUfnQFE4MXJgQC1BE0awy15DkX5QMv1H5cNNJq4yKKHaqHtYIHa0VfmraAuV7k5bGWXg7wNyX/hAW6nyi7Cg==";
        };
        _hLsUIkiN = {
            "id" = "hLsUIkiN";
            "file" = "§d§lCustom Outline§8 v1.1.0.zip";
            "hash" = "sha512-QSu8PN0ZiFiC2kmFat9yWTAD3uY3A0+I055kpjiXGWCagOJ04Akurr5SPIGUxdEetRZF44umCdN4VgRc9JP7Ug==";
        };
        _9eGyMrGF = {
            "id" = "9eGyMrGF";
            "file" = "§d§lCustom Outline§8 v1.1.0.zip";
            "hash" = "sha512-Hj09MGuX4AsxMqeP5r9YG7Qb4KCKDMT1QlFXjcD0iRmaWACv7fye0Ju/qfze87kjivkdkyy6AyBn2xgLeNUK5g==";
        };
        _BZcoo9Cg = {
            "id" = "BZcoo9Cg";
            "file" = "§d§lCustom Outline§8 v1.1.0.zip";
            "hash" = "sha512-gaKZOA7tuTaR6MYqviCiUXHnNmrAWOf70QgR3IxJBqt0Mu6WSI0eTs/D3nrlL6usfJ4e1jWL1XT4CrLdNls01Q==";
        };
        _ViHoJmxe = {
            "id" = "ViHoJmxe";
            "file" = "§d§lCustom Outline§8 v1.1.0.zip";
            "hash" = "sha512-qiJKKelb4bSG6qxusZRkOa0ZKdYN522BqUxr8Qwcp5RnX5dMouNykYLOBNdhz28wC3LnBwLO6HBHBdInbPIz3A==";
        };
        _DeMHOBRa = {
            "id" = "DeMHOBRa";
            "file" = "§d§lCustom Outline§8 v1.1.0.zip";
            "hash" = "sha512-2MYPf/Tv3RobFHQq3ze+LQt1ucgB8OUVFHwibdRObc1/zqpwtGE9wb6+u/YqWq1ShrDBYV70eroTkfFSTsEpCQ==";
        };
    in {
        "Cd403i7j" = _Cd403i7j;
        "9o99p8Bo" = _9o99p8Bo;
        "IGanFnF0" = _IGanFnF0;
        "6Alo3ruP" = _6Alo3ruP;
        "h8gYuQUk" = _h8gYuQUk;
        "PuTba24r" = _PuTba24r;
        "DM89b2ES" = _DM89b2ES;
        "V49aprOz" = _V49aprOz;
        "l0ch3HdN" = _l0ch3HdN;
        "qjusyD4z" = _qjusyD4z;
        "rirud20O" = _rirud20O;
        "uuhT8Qgh" = _uuhT8Qgh;
        "BGOLyNTR" = _BGOLyNTR;
        "3Kyl3XjT" = _3Kyl3XjT;
        "hLsUIkiN" = _hLsUIkiN;
        "9eGyMrGF" = _9eGyMrGF;
        "BZcoo9Cg" = _BZcoo9Cg;
        "ViHoJmxe" = _ViHoJmxe;
        "DeMHOBRa" = _DeMHOBRa;
        "minecraft-1.17" = _BGOLyNTR;
        "minecraft-1.17.1" = _BGOLyNTR;
        "minecraft-1.18" = _BGOLyNTR;
        "minecraft-1.18.1" = _BGOLyNTR;
        "minecraft-1.18.2" = _BGOLyNTR;
        "minecraft-1.19" = _BGOLyNTR;
        "minecraft-1.19.1" = _BGOLyNTR;
        "minecraft-1.19.2" = _BGOLyNTR;
        "minecraft-1.19.3" = _BGOLyNTR;
        "minecraft-1.19.4" = _BGOLyNTR;
        "minecraft-1.20" = _BGOLyNTR;
        "minecraft-1.20.1" = _3Kyl3XjT;
        "minecraft-1.20.2" = _3Kyl3XjT;
        "minecraft-1.20.3" = _3Kyl3XjT;
        "minecraft-1.20.4" = _3Kyl3XjT;
        "minecraft-1.20.5" = _3Kyl3XjT;
        "minecraft-1.20.6" = _3Kyl3XjT;
        "minecraft-1.21" = _3Kyl3XjT;
        "minecraft-1.21.1" = _3Kyl3XjT;
        "minecraft-1.21.2" = _hLsUIkiN;
        "minecraft-1.21.3" = _hLsUIkiN;
        "minecraft-1.21.4" = _hLsUIkiN;
        "minecraft-1.21.5" = _9eGyMrGF;
        "minecraft-1.21.6" = _BZcoo9Cg;
        "minecraft-1.21.7-rc1" = _IGanFnF0;
        "minecraft-1.21.7-rc2" = _IGanFnF0;
        "minecraft-1.21.7" = _BZcoo9Cg;
        "minecraft-1.21.8" = _BZcoo9Cg;
        "minecraft-25w31a" = _V49aprOz;
        "minecraft-25w32a" = _V49aprOz;
        "minecraft-25w33a" = _V49aprOz;
        "minecraft-25w34a" = _V49aprOz;
        "minecraft-25w34b" = _V49aprOz;
        "minecraft-25w35a" = _V49aprOz;
        "minecraft-25w36a" = _V49aprOz;
        "minecraft-25w36b" = _V49aprOz;
        "minecraft-25w37a" = _V49aprOz;
        "minecraft-1.21.9" = _BZcoo9Cg;
        "minecraft-1.21.10" = _BZcoo9Cg;
        "minecraft-1.21.11-pre1" = _qjusyD4z;
        "minecraft-1.21.11-pre2" = _qjusyD4z;
        "minecraft-1.21.11-pre3" = _qjusyD4z;
        "minecraft-1.21.11-pre4" = _qjusyD4z;
        "minecraft-1.21.11-pre5" = _qjusyD4z;
        "minecraft-1.21.11-rc1" = _qjusyD4z;
        "minecraft-1.21.11-rc2" = _qjusyD4z;
        "minecraft-1.21.11-rc3" = _qjusyD4z;
        "minecraft-1.21.11" = _ViHoJmxe;
        "minecraft-26.1-snapshot-1" = _qjusyD4z;
        "minecraft-26.1-snapshot-2" = _qjusyD4z;
        "minecraft-26.1-snapshot-3" = _qjusyD4z;
        "minecraft-26.1-snapshot-4" = _qjusyD4z;
        "minecraft-26.1-snapshot-5" = _qjusyD4z;
        "minecraft-26.1-snapshot-6" = _qjusyD4z;
        "minecraft-26.1-snapshot-7" = _qjusyD4z;
        "minecraft-26.1-snapshot-8" = _qjusyD4z;
        "minecraft-26.1-snapshot-9" = _qjusyD4z;
        "minecraft-26.1-snapshot-10" = _l0ch3HdN;
        "minecraft-26.1-snapshot-11" = _qjusyD4z;
        "minecraft-26.1-pre-1" = _qjusyD4z;
        "minecraft-26.1-pre-2" = _qjusyD4z;
        "minecraft-26.1-pre-3" = _qjusyD4z;
        "minecraft-26.1-rc-1" = _qjusyD4z;
        "minecraft-26.1-rc-2" = _qjusyD4z;
        "minecraft-26.1-rc-3" = _qjusyD4z;
        "minecraft-26.1" = _ViHoJmxe;
        "minecraft-26.1.1-rc-1" = _qjusyD4z;
        "minecraft-26.1.1" = _ViHoJmxe;
        "minecraft-26w14a" = _qjusyD4z;
        "minecraft-26.2-snapshot-1" = _qjusyD4z;
        "minecraft-26.1.2-rc-1" = _qjusyD4z;
        "minecraft-26.1.2" = _ViHoJmxe;
        "minecraft-26.2-snapshot-2" = _qjusyD4z;
        "minecraft-26.2-snapshot-3" = _qjusyD4z;
        "minecraft-26.2-snapshot-4" = _qjusyD4z;
        "minecraft-26.2-snapshot-5" = _qjusyD4z;
        "minecraft-26.2-snapshot-6" = _qjusyD4z;
        "minecraft-26.2-snapshot-7" = _qjusyD4z;
        "minecraft-26.2-snapshot-8" = _qjusyD4z;
        "minecraft-26.2-pre-1" = _qjusyD4z;
        "minecraft-26.2-pre-2" = _qjusyD4z;
        "minecraft-26.2-pre-3" = _qjusyD4z;
        "minecraft-26.2-pre-4" = _qjusyD4z;
        "minecraft-26.2-pre-5" = _qjusyD4z;
        "minecraft-26.2-pre-6" = _qjusyD4z;
        "minecraft-26.2-rc-1" = _qjusyD4z;
        "minecraft-26.2-rc-2" = _qjusyD4z;
        "minecraft-26.2" = _ViHoJmxe;
        "minecraft-26.3-snapshot-1" = _qjusyD4z;
        "minecraft-26.3-snapshot-2" = _qjusyD4z;
        "minecraft-26.3-snapshot-3" = _qjusyD4z;
        "minecraft-26.3-snapshot-4" = _qjusyD4z;
        "minecraft-26.3" = _DeMHOBRa;
        "pkg-v1.0.0" = _BGOLyNTR;
        "pkg-v1.0.0-rainbow" = _PuTba24r;
        "pkg-v1.0.1" = _l0ch3HdN;
        "pkg-v1.0.1-rainbow" = _qjusyD4z;
        "pkg-v1.0.2" = _rirud20O;
        "pkg-v1.1.0-beta" = _uuhT8Qgh;
        "pkg-v1.1.0" = _DeMHOBRa;
        "default" = _DeMHOBRa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customoutline";
        id = "4xLRqpmH";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-NotToBlame-Resource-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-NotToBlame-Resource-License";
                shortName = "LicenseRef-NotToBlame-Resource-License";
                url = "https://www.nottobla.me/assets/license.md";
            };
        };
    };
in callPackage fn {}