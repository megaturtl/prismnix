{lib, callPackage, ...}:
let
    versions = (let
        _AmQVzH2P = {
            "id" = "AmQVzH2P";
            "file" = "qa_enchants-0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Wic+QY6S666PxwrG9eo71VjQeucz6NYHHF5aRZZjtIV8uvMJYvT7lxEU9Z6ekFB42sx8MZRjhXIIWSlriip0/w==";
        };
        _zmBAEFkw = {
            "id" = "zmBAEFkw";
            "file" = "qa_enchants-0.1.1-neoforge-1.21.jar";
            "hash" = "sha512-7mTpx6I+mqNKHjboDEoQcX6jD+7CHNJDLv+Fe1g10aAyHhzF/ZbretfAKMZzh20cQ2KwD3qaEZiIGU2YpGMdxA==";
        };
        _X5dXSJE8 = {
            "id" = "X5dXSJE8";
            "file" = "qa_enchants-0.1.2-neoforge-1.21.jar";
            "hash" = "sha512-zPys9Aj9vbtrXe8syhFUl1ewJGRTs4UMJgaie3NF33JE039RtCm3EcM75D03s/ZguvIKrRNxW7m0qZhxcaohOw==";
        };
        _QkBr5pM6 = {
            "id" = "QkBr5pM6";
            "file" = "qa_enchants-0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-wHMAnmr8H6+vfo8nQkQA8RwuuO1ElJ7UesO5FXLmkbeQF4R1HBZaaR4jv6MhDlKqmaWO+6J47d9mwJ1ziZD89Q==";
        };
        _uod40mCh = {
            "id" = "uod40mCh";
            "file" = "qa_enchants-0.1.2-neoforge-[1.21.6,1.21.8].jar";
            "hash" = "sha512-kArK3cjETMJYA48WVsQ/k6PI7muQoRtQuhpPbdOxlBy0Qgap5W/3V+DycLgmDsHP7rOGStZIqtrl/zEec5RCRA==";
        };
        _1VUSVDhK = {
            "id" = "1VUSVDhK";
            "file" = "qa_enchants-0.1.2-neoforge-[1.21.9,1.21.10].jar";
            "hash" = "sha512-rA1p18D3j3vh8ATWI1i6ETPoTQsWGKeyvSD4D9XLBeASMH4mcfS8kboAYFBNU02lNY/QNHf8JSGQ12F9yUhdJg==";
        };
        _CVzqP8TD = {
            "id" = "CVzqP8TD";
            "file" = "qa_enchants-0.1.3-neoforge-1.21.jar";
            "hash" = "sha512-I5bSJtI9ee2MaPTVRiXYtLHwugTxTO+CxfuvNmsUrlJdUbowVBNFoiyquvdk45OdykUDCsnaBpCFmM+T9eICfw==";
        };
        _t4DAlQXr = {
            "id" = "t4DAlQXr";
            "file" = "qa_enchants-0.1.3-neoforge-1.21.5.jar";
            "hash" = "sha512-G+2Ineg30afQ0/R2TqJr5qQStbUR4ZYsO1d3aJphRED3FhXPSaDp2KOEJZLKhPXXstZSmgPnzB/fhhQh8khE3A==";
        };
        _yRry3x5u = {
            "id" = "yRry3x5u";
            "file" = "qa_enchants-0.1.3-neoforge-1.21.6-1.21.8.jar";
            "hash" = "sha512-QSfcfE/nEVVf5CDDhCHz0+p0meN6I4Yo0H5UHrhZMeWdqwDaAZg/7xSlsjvuQ/MHfn34y1kFvDFHWW83FcxNuw==";
        };
        _mm3XTFbM = {
            "id" = "mm3XTFbM";
            "file" = "qa_enchants-0.1.3-neoforge-1.21.9-1.21.10.jar";
            "hash" = "sha512-6D2JUP+OIvXJoRxf50TKGdjPNOEIKEZ6OaKfAQMitAmm0Ma+yI5kMKlzILvv8bJ/aQi8jAuSgW3bfmXK/NXuoQ==";
        };
        _blaffkrS = {
            "id" = "blaffkrS";
            "file" = "qa_enchants-0.2.0-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-tIrjv89coeNPqCKVnWV1b0SPRmSJX1JKakVDzjMtnWHtA4PgVKOoCr5czK32DN+EXYP9AwrYD27Qg8YdjlaYxw==";
        };
        _obhQ5a4b = {
            "id" = "obhQ5a4b";
            "file" = "qa_enchants-0.2.0-neoforge-1.21.6-1.21.8.jar";
            "hash" = "sha512-VilGIXRQdONkQqVbAiPBtMDLaAWQubKsp8YrG2RI58NEwxU11MW7D980Sb0O4bCkORR6uqaG3GHVSbUiEvcNWA==";
        };
        _UYtIrEhS = {
            "id" = "UYtIrEhS";
            "file" = "qa_enchants-0.2.0-neoforge-1.21.9-1.21.10.jar";
            "hash" = "sha512-VxfAC5frwoVxfH4WXJogRbwTOFb6N4lEm0GP+ntOeEUqGw6JUkZEQrk5I0uq11XREXYcr8MSvVonX1ZyLpLG8A==";
        };
        _O9lKK54g = {
            "id" = "O9lKK54g";
            "file" = "qa_enchants-0.3.0-rc-neoforge-1.21.10.jar";
            "hash" = "sha512-B1qjqtrhtYy/VdDC69exP716BeyNhD7V/PDOZ1FgQ+9zWL9WA2A4hX3VY3dPRbwyaUCrI6b7ZPDDu4mWtGy+8g==";
        };
        _OmNjjjql = {
            "id" = "OmNjjjql";
            "file" = "qa_enchants-0.3.0-rc-neoforge-1.21.6.jar";
            "hash" = "sha512-GiQZkhqvDQnIus4AIhUIxzneJachWZ/d+rtqKbq71MW8OJ/1uQqRjYJZ4rzBWv+f3odt9NZ3OHrKO4eBak9YeQ==";
        };
        _jOKu4tvU = {
            "id" = "jOKu4tvU";
            "file" = "qa_enchants-0.3.0-rc-neoforge-1.21.jar";
            "hash" = "sha512-Kiw1VFd0ooAJRaozUynX2hLv5ZN99egBGP1PlKllLQ2FMTVGxpy9+2lQH+yVU3nQUff/QExOey1wiDUFZ1w4fw==";
        };
        _ru1CabLL = {
            "id" = "ru1CabLL";
            "file" = "qa_enchants-0.3.0-rc2-neoforge-1.21.1.jar";
            "hash" = "sha512-Hk5MQfdLCZqc1u/P2AmRYQ0DqFDpU56zskBHy6QeinZQaRi1Cxs3vq2c3C3MnPgo9um1AeXzWAapNia1UjN/1Q==";
        };
        _aK9B7qA6 = {
            "id" = "aK9B7qA6";
            "file" = "qa_enchants-0.3.0-rc2-neoforge-1.21.10.jar";
            "hash" = "sha512-uBkZHhoHQDHIwubXADbdwd331vNJ0Tq8xLLoBKIIPyJWH3h1nw2M1ZY7k8obpizk9KQuzTzLRZzxKzBZkTgTWg==";
        };
        _fz5f1CEy = {
            "id" = "fz5f1CEy";
            "file" = "qa_enchants-0.3.0-alpha251014-forge-1.20.1.jar";
            "hash" = "sha512-Mjf5nOsRdaj6h8S/8sfnCWAoeVAxXm9K4n51mrTyzXiNZdy8UflwIsGZ+an8Oio/Tn9VYjUXgnQ1yjCp2D897Q==";
        };
        _DMK5xb8e = {
            "id" = "DMK5xb8e";
            "file" = "qa_enchants-0.3.0-neoforge-1.21.6-1.21.10.jar";
            "hash" = "sha512-xmXkHH+kdhR63Rs/lIvy+QD+7KJp8C1f9Xugq/zr0k3CLApH8sC/NLLwKoT5QWXthPGpIwlQcZwen2yjLC+KAw==";
        };
        _iyfOqqok = {
            "id" = "iyfOqqok";
            "file" = "qa_enchants-1.1.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-v5Dfgz5RZZlPEp031SembWCJSSnEJffyEGicTeNaJdPsWg6e71e+69LM0sRlDJa7jDfm5QW4GCpSOKJTerj1oQ==";
        };
        _zXhwGWKn = {
            "id" = "zXhwGWKn";
            "file" = "qa_enchants-1.1.0-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-UuFAepbS20HdiOiK3ajukNS/5Eur4ARrLytapRJ5c4SWXipfGVZzlV8YJ+0Z/z4Ajt5L3xC4TkMFxhWqq5wX4Q==";
        };
        _AndQ3HNS = {
            "id" = "AndQ3HNS";
            "file" = "qa_enchants-1.1.0-beta-neoforge-1.21.4.jar";
            "hash" = "sha512-S8IKJT74XGORkTH6ZWNqwo4jYRWEaZyLuxV7rrtZI/oBOcTvouI01LUVC8y8vPejfqgMqbLhgm+x/BKUlb/iMw==";
        };
        _b8FOZizk = {
            "id" = "b8FOZizk";
            "file" = "qa_enchants-1.1.0-beta-neoforge-1.21.8.jar";
            "hash" = "sha512-8vgp7pfn/zAno93mQUXwrv4j4GaYOq5Ev0GCEqn8/KE9iswiNLCpDflaGEGE9CFdQJR0BGzuxgy58inmiVJO0A==";
        };
        _u3zmlwce = {
            "id" = "u3zmlwce";
            "file" = "qa_enchants-1.1.1-beta-forge-1.20.1.jar";
            "hash" = "sha512-y3APc2wxPWAWpH3hfnc0EpovELLGZ6uER4UFm2oeyKsGzhq415kFRDfrIDVfM5aI/TEFXjxydKwUrPbOXnuZrA==";
        };
        _285XFRYf = {
            "id" = "285XFRYf";
            "file" = "qa_enchants-1.1.2-beta-forge-1.20.1.jar";
            "hash" = "sha512-yPfDFd9iZ6Zf9vrdpZl7nwCLuvrVthYc9q75Mv6rqt0q/dnorh6TPYrAvRfkbMMDDiEiMH05Fe15LxW7cKlmxg==";
        };
        _Yti1ERzP = {
            "id" = "Yti1ERzP";
            "file" = "qa_enchants-1.1.2-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-zCkzexMJ4B0jGMlhVtYdXxpaf478oUo6VOojA1jz1aPP0QR9NbdxzGBz57DcaDTkVtuhOoFOHENSXGN/oXG9uA==";
        };
        _kRkJYF5k = {
            "id" = "kRkJYF5k";
            "file" = "qa_enchants-1.1.2-beta-neoforge-1.21.4.jar";
            "hash" = "sha512-HxCnfpCwmt5VFiB6PiNsJM0fXJinEBH54YvaFu5XVRFR8O/D6ArTSGhjNMjmWNEaPtvGGiKOppOTdrmE+UUtMw==";
        };
        _1McvC9Aa = {
            "id" = "1McvC9Aa";
            "file" = "qa_enchants-1.1.2-beta-neoforge-1.21.8.jar";
            "hash" = "sha512-YLO5hpy7OkS05adExrpnm6hpuVNUgx9hM5RSBVfxzZSjsjrmghz4Im1jkfVl5E4ZWQWZqCXCcQSfJXiRZ5uAjA==";
        };
    in {
        "AmQVzH2P" = _AmQVzH2P;
        "zmBAEFkw" = _zmBAEFkw;
        "X5dXSJE8" = _X5dXSJE8;
        "QkBr5pM6" = _QkBr5pM6;
        "uod40mCh" = _uod40mCh;
        "1VUSVDhK" = _1VUSVDhK;
        "CVzqP8TD" = _CVzqP8TD;
        "t4DAlQXr" = _t4DAlQXr;
        "yRry3x5u" = _yRry3x5u;
        "mm3XTFbM" = _mm3XTFbM;
        "blaffkrS" = _blaffkrS;
        "obhQ5a4b" = _obhQ5a4b;
        "UYtIrEhS" = _UYtIrEhS;
        "O9lKK54g" = _O9lKK54g;
        "OmNjjjql" = _OmNjjjql;
        "jOKu4tvU" = _jOKu4tvU;
        "ru1CabLL" = _ru1CabLL;
        "aK9B7qA6" = _aK9B7qA6;
        "fz5f1CEy" = _fz5f1CEy;
        "DMK5xb8e" = _DMK5xb8e;
        "iyfOqqok" = _iyfOqqok;
        "zXhwGWKn" = _zXhwGWKn;
        "AndQ3HNS" = _AndQ3HNS;
        "b8FOZizk" = _b8FOZizk;
        "u3zmlwce" = _u3zmlwce;
        "285XFRYf" = _285XFRYf;
        "Yti1ERzP" = _Yti1ERzP;
        "kRkJYF5k" = _kRkJYF5k;
        "1McvC9Aa" = _1McvC9Aa;
        "neoforge-1.21.1" = _Yti1ERzP;
        "neoforge-1.21" = _ru1CabLL;
        "neoforge-1.21.6" = _1McvC9Aa;
        "neoforge-1.21.7" = _1McvC9Aa;
        "neoforge-1.21.8" = _1McvC9Aa;
        "neoforge-1.21.9" = _1McvC9Aa;
        "neoforge-1.21.10" = _1McvC9Aa;
        "neoforge-1.21.5" = _t4DAlQXr;
        "neoforge-1.21.4" = _kRkJYF5k;
        "forge-1.20.1" = _285XFRYf;
        "pkg-0.1" = _AmQVzH2P;
        "pkg-0.1.1" = _zmBAEFkw;
        "pkg-0.1.2" = _1VUSVDhK;
        "pkg-0.1.3" = _mm3XTFbM;
        "pkg-0.2.0" = _UYtIrEhS;
        "pkg-0.3.0-rc" = _jOKu4tvU;
        "pkg-0.3.0-rc2" = _aK9B7qA6;
        "pkg-0.3.0-alpha251014" = _fz5f1CEy;
        "pkg-0.3.0" = _DMK5xb8e;
        "pkg-1.1.0" = _b8FOZizk;
        "pkg-1.1.1" = _u3zmlwce;
        "pkg-1.1.2" = _1McvC9Aa;
        "default" = _1McvC9Aa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qa-enchants";
        id = "XrXU132T";
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