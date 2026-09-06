{lib, callPackage, ...}:
let
    versions = (let
        _JBHlGX8q = {
            "id" = "JBHlGX8q";
            "file" = "CoffeePBR_Alpha_0.1.zip";
            "hash" = "sha512-YJtFaO9e1xYw7bDIopllg8ZIRXXj0c+Gl6vdqnllfAII1RLYctEXyw2K4S46NXrCqJx1QvIZuhpb6SDLhSyodg==";
        };
        _N9MX5489 = {
            "id" = "N9MX5489";
            "file" = "CoffeePBR_Alpha_0.2.zip";
            "hash" = "sha512-1EUv5ejiuSNk3D+FP9ZCEEJXHZNRGgTOqnnKAwoV+hqLYUzO3TI/3rNkVX2eeLH3NYAZ3yFMUbEJmwcljesIyg==";
        };
        _hY4lvavk = {
            "id" = "hY4lvavk";
            "file" = "CoffeePBR_Alpha_0.3.zip";
            "hash" = "sha512-vsWkFy7V5v1Iw1kgqe56rSDgAFZdo6TNzePy5VGv0ah2AshdxOiC+9Y39pRum9yoB4imTfmPnNS2cdR9pL0hcw==";
        };
        _ZQyvCfCz = {
            "id" = "ZQyvCfCz";
            "file" = "CoffeePBR_Beta_0.1.zip";
            "hash" = "sha512-zNSggwvZYJbciIjzeCAfhow1DTQ0IK3I533M/rLv8J4gWV15bsLcDQDBX/wuvOqLVpRh2dX6L3CJ9+9+RH2pBQ==";
        };
        _boOmNxQT = {
            "id" = "boOmNxQT";
            "file" = "CoffeePBR_Beta_0.2.zip";
            "hash" = "sha512-rb4tWDTTt25rsUcOXfF2xiYnjB9IFnEEKmdTr5DSPTGk/isqhlGKk0Xi+lRCrsLqOwmEm9ct56H1ABG9aUxvXQ==";
        };
        _tAvshRKH = {
            "id" = "tAvshRKH";
            "file" = "CoffeePBR_Beta_0.3.zip";
            "hash" = "sha512-OcxObOtqAAOQ4oSQbriml/w8IAshDs1Nwx1HnscohiqUXb9cxVxlZJ8qas8o0K2fwekUXoUJ3oSgFBZG7sryaw==";
        };
        _Vnej8ENi = {
            "id" = "Vnej8ENi";
            "file" = "CoffeePBR_Beta_0.4.zip";
            "hash" = "sha512-sbAtSGgolNc0gEbLzhoamncsxMCqfWF6X4WhRlJT6obD506CDERIhxjhTl1AtthowbzLega/oYlCC+IU/l4ZDg==";
        };
        _xFfBNyXo = {
            "id" = "xFfBNyXo";
            "file" = "CoffeePBR_Beta_0.5.zip";
            "hash" = "sha512-Zc5miRxvnvJ7TYJCeDaf83/5bLuaR/8gcCV39m9Qtd9WtVLDj8K4NyW+p/8S1h8Bl34Po49GX0Js7W5qlz5eiw==";
        };
        _xDuXckc1 = {
            "id" = "xDuXckc1";
            "file" = "CoffeePBR_Beta_0.5.1.zip";
            "hash" = "sha512-Lvz8a0p+F/APEjms5vTQimAzX75iuAks/AuWip5kt28t1gHKVLwwzJpW0tlfqPkIQohmyBYF0q6dV+0HRW37ZA==";
        };
        _rxAN48Gm = {
            "id" = "rxAN48Gm";
            "file" = "CoffeePBR_Beta_0.6.zip";
            "hash" = "sha512-EMfdbQOGbgJ/vyMpJFwqRMVHIaGCN0I23232n9J9lityqOp+2x6O7mNtoy86n9idJeST5JASVpIKvBHW9vZVcw==";
        };
        _H6Mwrydc = {
            "id" = "H6Mwrydc";
            "file" = "CoffeePBR_Beta_0.7.zip";
            "hash" = "sha512-+rKKagVqijIcBFC0sGEkmP4clWetCgu9ATCOqsrjT/oI3GHGufosAasR9VNTk5MnMePPAK3rgxPY2xe+U9CqAQ==";
        };
        _xThunxay = {
            "id" = "xThunxay";
            "file" = "CoffeePBR_Beta_0.8.zip";
            "hash" = "sha512-vnO+iPotolUblsdygShJECSa1/v5NYEriB/VBtAyYMq5bvFPDgbWC6U41Fm5XDSgaFZHwAroNHdN2KZCs+fvGg==";
        };
        _Bxg4H1Hf = {
            "id" = "Bxg4H1Hf";
            "file" = "CoffeePBR_Beta_0.9.zip";
            "hash" = "sha512-17FtwvcuGTJETEng6fobn53xDGF2H/gfdBrf3G52/KVksnFaceSefInSSTVA40UbynzpmJtRt2/G0WdVZmZbNA==";
        };
        _uRfNW1Gs = {
            "id" = "uRfNW1Gs";
            "file" = "CoffeePBR_Beta_0.9.1.zip";
            "hash" = "sha512-EM8fKbmP9bmC9ctiukatMcZcnnASB+J+L3LI5QjX8xXsxnsjqNiPp+RHZ00Bm6CqwOcU66UDSiJyKKqEmS4yJA==";
        };
    in {
        "JBHlGX8q" = _JBHlGX8q;
        "N9MX5489" = _N9MX5489;
        "hY4lvavk" = _hY4lvavk;
        "ZQyvCfCz" = _ZQyvCfCz;
        "boOmNxQT" = _boOmNxQT;
        "tAvshRKH" = _tAvshRKH;
        "Vnej8ENi" = _Vnej8ENi;
        "xFfBNyXo" = _xFfBNyXo;
        "xDuXckc1" = _xDuXckc1;
        "rxAN48Gm" = _rxAN48Gm;
        "H6Mwrydc" = _H6Mwrydc;
        "xThunxay" = _xThunxay;
        "Bxg4H1Hf" = _Bxg4H1Hf;
        "uRfNW1Gs" = _uRfNW1Gs;
        "minecraft-24w33a" = _Bxg4H1Hf;
        "minecraft-24w34a" = _Bxg4H1Hf;
        "minecraft-24w35a" = _Bxg4H1Hf;
        "minecraft-24w36a" = _Bxg4H1Hf;
        "minecraft-24w37a" = _Bxg4H1Hf;
        "minecraft-24w38a" = _Bxg4H1Hf;
        "minecraft-24w39a" = _Bxg4H1Hf;
        "minecraft-24w40a" = _Bxg4H1Hf;
        "minecraft-1.21.2-pre1" = _Bxg4H1Hf;
        "minecraft-1.21.2-pre2" = _Bxg4H1Hf;
        "minecraft-24w44a" = _Bxg4H1Hf;
        "minecraft-24w45a" = _Bxg4H1Hf;
        "minecraft-24w46a" = _Bxg4H1Hf;
        "minecraft-1.21.8" = _uRfNW1Gs;
        "minecraft-1.21.9" = _uRfNW1Gs;
        "minecraft-1.21.10" = _uRfNW1Gs;
        "minecraft-1.21.11" = _uRfNW1Gs;
        "minecraft-1.21" = _uRfNW1Gs;
        "minecraft-1.21.1" = _uRfNW1Gs;
        "minecraft-1.21.2" = _uRfNW1Gs;
        "minecraft-1.21.3" = _uRfNW1Gs;
        "minecraft-1.21.4" = _uRfNW1Gs;
        "minecraft-1.21.5" = _uRfNW1Gs;
        "minecraft-1.21.6" = _uRfNW1Gs;
        "minecraft-1.21.7" = _uRfNW1Gs;
        "minecraft-26.1" = _uRfNW1Gs;
        "minecraft-26.1.1" = _uRfNW1Gs;
        "minecraft-26.1.2" = _uRfNW1Gs;
        "minecraft-26.2" = _uRfNW1Gs;
        "minecraft-26.1-snapshot-1" = _uRfNW1Gs;
        "minecraft-26.1-snapshot-2" = _uRfNW1Gs;
        "minecraft-26.1-snapshot-3" = _uRfNW1Gs;
        "minecraft-26.1-snapshot-4" = _uRfNW1Gs;
        "minecraft-26.1-snapshot-5" = _uRfNW1Gs;
        "minecraft-26.1-snapshot-6" = _uRfNW1Gs;
        "minecraft-26.1-snapshot-7" = _uRfNW1Gs;
        "minecraft-26.1-snapshot-8" = _uRfNW1Gs;
        "minecraft-26.1-snapshot-9" = _uRfNW1Gs;
        "minecraft-26.1-snapshot-10" = _uRfNW1Gs;
        "minecraft-26.1-snapshot-11" = _uRfNW1Gs;
        "minecraft-26.1-pre-1" = _uRfNW1Gs;
        "minecraft-26.1-pre-2" = _uRfNW1Gs;
        "minecraft-26.1-pre-3" = _uRfNW1Gs;
        "minecraft-26.1-rc-1" = _uRfNW1Gs;
        "minecraft-26.1-rc-2" = _uRfNW1Gs;
        "minecraft-26.1-rc-3" = _uRfNW1Gs;
        "minecraft-26.1.1-rc-1" = _uRfNW1Gs;
        "minecraft-26w14a" = _uRfNW1Gs;
        "minecraft-26.2-snapshot-1" = _uRfNW1Gs;
        "minecraft-26.1.2-rc-1" = _uRfNW1Gs;
        "minecraft-26.2-snapshot-2" = _uRfNW1Gs;
        "minecraft-26.2-snapshot-3" = _uRfNW1Gs;
        "minecraft-26.2-snapshot-4" = _uRfNW1Gs;
        "minecraft-26.2-snapshot-5" = _uRfNW1Gs;
        "minecraft-26.2-snapshot-6" = _uRfNW1Gs;
        "minecraft-26.2-snapshot-7" = _uRfNW1Gs;
        "minecraft-26.2-snapshot-8" = _uRfNW1Gs;
        "minecraft-26.2-pre-1" = _uRfNW1Gs;
        "minecraft-26.2-pre-2" = _uRfNW1Gs;
        "minecraft-26.2-pre-3" = _uRfNW1Gs;
        "minecraft-26.2-pre-4" = _uRfNW1Gs;
        "minecraft-26.2-pre-5" = _uRfNW1Gs;
        "minecraft-26.2-pre-6" = _uRfNW1Gs;
        "minecraft-26.2-rc-1" = _uRfNW1Gs;
        "minecraft-26.2-rc-2" = _uRfNW1Gs;
        "minecraft-26.3-snapshot-1" = _uRfNW1Gs;
        "minecraft-26.3-snapshot-2" = _uRfNW1Gs;
        "minecraft-26.3-snapshot-3" = _uRfNW1Gs;
        "minecraft-26.3-snapshot-4" = _uRfNW1Gs;
        "minecraft-26.3-snapshot-5" = _uRfNW1Gs;
        "minecraft-26.3-snapshot-6" = _uRfNW1Gs;
        "minecraft-26.3-snapshot-7" = _uRfNW1Gs;
        "minecraft-26.3-snapshot-8" = _uRfNW1Gs;
        "minecraft-26.3-snapshot-9" = _uRfNW1Gs;
        "minecraft-26.3-snapshot-10" = _uRfNW1Gs;
        "minecraft-26.3-pre-1" = _uRfNW1Gs;
        "minecraft-26.3-pre-2" = _uRfNW1Gs;
        "pkg-0.1" = _ZQyvCfCz;
        "pkg-0.2" = _boOmNxQT;
        "pkg-0.3" = _tAvshRKH;
        "pkg-0.4" = _Vnej8ENi;
        "pkg-0.5" = _xFfBNyXo;
        "pkg-0.5.1" = _xDuXckc1;
        "pkg-0.6" = _rxAN48Gm;
        "pkg-0.7" = _H6Mwrydc;
        "pkg-0.8" = _xThunxay;
        "pkg-0.9" = _Bxg4H1Hf;
        "pkg-0.9.1" = _uRfNW1Gs;
        "default" = _uRfNW1Gs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coffeepbr";
        id = "shB431L6";
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