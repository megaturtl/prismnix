{lib, callPackage, ...}:
let
    versions = (let
        _OVXKZgVD = {
            "id" = "OVXKZgVD";
            "file" = "pipez_optimizer-1.0.0-1.21.1.jar";
            "hash" = "sha512-zYqiK8SBpM/RGJFi11KnQQxB1OJA1v75+a3LbKxTjWevERspCmd7eg7MyPlheAFIkh8Ll5akIvqBEPs+HAHaMg==";
        };
        _jq4VYbGA = {
            "id" = "jq4VYbGA";
            "file" = "pipez_optimizer-1.0.0-1.20.1.jar";
            "hash" = "sha512-1WyM1rM6VxzzifF+knv7gUmzz+1aLK1e+vasm+zgEQjgqvzbQ9ky6MlzRDw1tQmTZBcWZOMyU6e0SR5XaZxz2g==";
        };
        _wDkCfYZe = {
            "id" = "wDkCfYZe";
            "file" = "pipez_optimizer-1.0.1-1.21.1.jar";
            "hash" = "sha512-OzQGUVdEYMSFhVFiXj8ojet63nJFhehc0I5FcI4TMpjUzv63862av8JFr2DdLUsUkgFaXtqwB0J6ilb/2haVHQ==";
        };
        _bjz87oie = {
            "id" = "bjz87oie";
            "file" = "pipez_optimizer-1.0.1-1.20.1.jar";
            "hash" = "sha512-kFef8nOmkjuUMflSzL1q3nsj3GaIM1TW8I3jaXAy1NM1AEatn3vTn/R+bQinrKmknUWUaW/U5erNth/mA6G4WQ==";
        };
        _7xixRR65 = {
            "id" = "7xixRR65";
            "file" = "pipez_optimizer-1.0.2-1.21.1.jar";
            "hash" = "sha512-8eGO4d92EkSQkmY58ln2BYICwpv3sQguDPypd+yevBdOFKIZ0AwFpJW2wkkKmYfbIVo0oSM9J3uiBMSAo0QjhQ==";
        };
        _Fg3Ah8MY = {
            "id" = "Fg3Ah8MY";
            "file" = "pipez_optimizer-1.0.3-1.21.1.jar";
            "hash" = "sha512-n1Jyf/A+crslI89gPHF7I38hdmnctnd5adHCmpB7+25nF0BnxzR1cPJ9voPvjJcyL4XfUIodMIn/k+ucf2W0gA==";
        };
        _JpmPVNHd = {
            "id" = "JpmPVNHd";
            "file" = "pipez_optimizer-1.0.4-1.21.1.jar";
            "hash" = "sha512-6qzSP9bV+D8eV+fbDdQY1xoICvpc153kXEmTA3NLS6pnZWzXImfZ4ndgM0RjVJeuPrbQWX2dCeWWIR/BQTq1LQ==";
        };
        _dZQYVGA2 = {
            "id" = "dZQYVGA2";
            "file" = "pipez_optimizer-1.0.5-1.21.1.jar";
            "hash" = "sha512-hBgbYdnkfwZusQY7KCbb1eC/CBKGActg+T/Uj3CmSTq1kyxNQIXECCBOrpJ8+HS2ApHJRUE3MM4jcD3pkskB9Q==";
        };
        _TGj7BBZf = {
            "id" = "TGj7BBZf";
            "file" = "pipez_optimizer-1.0.6-1.21.1.jar";
            "hash" = "sha512-aXxF+/wNh6P8MW6coqF024Ifg9dnt+gCrU8rzv8U1353x9Rowx0/Ly0lfBhGp3KQiVpIJG0i2eeYNeJMr2lc8g==";
        };
        _6h58urMs = {
            "id" = "6h58urMs";
            "file" = "pipez_optimizer-1.0.2-1.20.1.jar";
            "hash" = "sha512-WZOqv2MJt3Ru10dOZXrOOAffaf8EswTH+g/SFHoe5clMHEm9fB5sv/f20weXRKXTsAbgAV7tLFBT6G5PCBeL1g==";
        };
        _UsgrStAB = {
            "id" = "UsgrStAB";
            "file" = "pipez_optimizer-1.0.7-1.21.1.jar";
            "hash" = "sha512-7umSbVjJ8QUZq1xXzolPP8Gu2deMO+wVGJpcQqSDpvY+1azyTxIWIcSDcJOEHuO+WNvJjaXOGuEhP3p2HIndow==";
        };
        _2XjCLnwK = {
            "id" = "2XjCLnwK";
            "file" = "pipez_optimizer-1.0.8-1.21.1.jar";
            "hash" = "sha512-UtRi5GMZIlbDu8vbzS3lc8xBu+FmtFG5V68An6NtrpYaBNINDZPIus+gO7U00gcDggLMFAauQsYChUiNLZoDuQ==";
        };
        _bGAWhunp = {
            "id" = "bGAWhunp";
            "file" = "pipez_optimizer-1.0.0-1.19.2.jar";
            "hash" = "sha512-7w3SDGA+ZZHtGkQ9okmM/6poNlZ4jC3/pHyYSbuB35ASGzxzWFLrDUNycHGAOlSLU4Nu08j2YdrHoY74Lh/gsQ==";
        };
        _4jf3WAix = {
            "id" = "4jf3WAix";
            "file" = "pipez_optimizer-1.0.3-1.20.1.jar";
            "hash" = "sha512-XgiVIOW6Gn7vkIRZ7Bh+9DVH4J32+SZ2f1XjBP8vdFMxYphz5ahYhZ5P1ywqeLXgdUty+PCMXXayQXRdcy3SKQ==";
        };
        _d57QnQ2u = {
            "id" = "d57QnQ2u";
            "file" = "pipez_optimizer-1.0.9-1.21.1.jar";
            "hash" = "sha512-BWvUwW0Xrht0CJKhYB9R9ZBSx7cuW6FRNmFV3rTQx3peeZx5/tzeVJkX+tTq+3o4JwQMHl+s+Czn73ZqPOllWg==";
        };
        _SA4jx6m0 = {
            "id" = "SA4jx6m0";
            "file" = "pipez_optimizer-1.0.10-1.21.1.jar";
            "hash" = "sha512-Oy4f/9B30YZ1yOgGPnrrubOgPaicvm8tFAWWrqSDkdniwGb4u925Gl4tD6aCbGZF+IM+6UIrx0uV+htzDtRuUQ==";
        };
        _Gn8XmTTu = {
            "id" = "Gn8XmTTu";
            "file" = "pipez_optimizer-1.0.4-1.20.1.jar";
            "hash" = "sha512-C8kQ8PYPlLffRD0PYq/thjsqDnpKVTA3FBWECfAuHurY8Y+UePq84iX1WGdXvNKseUBz/PMfumN0YDOFn/SkjQ==";
        };
        _R2kcxcqX = {
            "id" = "R2kcxcqX";
            "file" = "pipez_optimizer-1.0.1-1.19.2.jar";
            "hash" = "sha512-L9iLtQmJNhw7mLSjmHKleeHVKgNjf793ENdPb407rPVmL9nONem3cHCXy2u7GaTPkp58yt10GTIwXHVGAiNrug==";
        };
        _teaWV8E4 = {
            "id" = "teaWV8E4";
            "file" = "pipez_optimizer-1.0.11-1.21.1.jar";
            "hash" = "sha512-xNXfTKasZ18cKBGKM0Op2QX2BefLsvix7o2Ov8ErJ4pn8/KXJtuPZCyOSphWuAHL0ZrXxbI2lUgQ0m5j99WS5w==";
        };
        _PZQ03WMF = {
            "id" = "PZQ03WMF";
            "file" = "pipez_optimizer-1.0.5-1.20.1.jar";
            "hash" = "sha512-li1RELc6LaDwcuIObLq7z6xVkv3AmuRDl5rNta1IRdJRJS+PSEn6IMZSCKRgVLTZHVHWhz47H9g2YtdB01S3ew==";
        };
        _5oX9w4Dr = {
            "id" = "5oX9w4Dr";
            "file" = "pipez_optimizer-1.0.12-1.21.1.jar";
            "hash" = "sha512-ghYFa/mvjncnOLaeZgT+chV5qWhA1Ccsw1nZe5LReenX+mIU5GxSIjrcKKtEDvGoGHzOr98DalEwp66czQP6Eg==";
        };
        _A4cI1ALL = {
            "id" = "A4cI1ALL";
            "file" = "pipez_optimizer-1.0.6-1.20.1.jar";
            "hash" = "sha512-UUPOULhBA+u/68wRvnau9a4QKGSeuLjFGLJD+lsUBMjPs8RVd7LekhCX7b75IBPx0qd68Tb3h6CYYB8tLYy1Mg==";
        };
        _8sDMOGxD = {
            "id" = "8sDMOGxD";
            "file" = "pipez_optimizer-1.0.7-1.20.1.jar";
            "hash" = "sha512-dFWhxK5yX7oSkX3RizhKJmcqYynAueMJqdQ6uW3M/Nfpw3Kn5Da2kkvlwJ/7dzARzh/GUCZfq1d9LMsAHNQJng==";
        };
        _ACYQXlfE = {
            "id" = "ACYQXlfE";
            "file" = "pipez_optimizer-1.0.13-1.21.1.jar";
            "hash" = "sha512-UG1Epou2J6arCxgi7oY6jqVyIVBQ620gjdtsqp6qxPeL8Ynq8meA/DUGT39ZIynWMka+qo1Ze+comWiDLqchxA==";
        };
        _w6sEwzbY = {
            "id" = "w6sEwzbY";
            "file" = "pipez_optimizer-1.0.8-1.20.1.jar";
            "hash" = "sha512-GhoinOFORK4pnqHaGXLanOMyYlfgQyAMcYhogYkYJ9ZRSajgNW7T5rapYUpHn5M2jAUjOtc3OsFDMoQ+IqGK8Q==";
        };
        _QyoQHTzm = {
            "id" = "QyoQHTzm";
            "file" = "pipez_optimizer-1.0.14-1.21.1.jar";
            "hash" = "sha512-QF8PHXeUviSqkQkpmiTY65AghnbmLXYwuvFuWIvGehCbf72O7hpeTLLdkdN4NZ0iCBYjXhMSZ52IYB4RJONCwg==";
        };
    in {
        "OVXKZgVD" = _OVXKZgVD;
        "jq4VYbGA" = _jq4VYbGA;
        "wDkCfYZe" = _wDkCfYZe;
        "bjz87oie" = _bjz87oie;
        "7xixRR65" = _7xixRR65;
        "Fg3Ah8MY" = _Fg3Ah8MY;
        "JpmPVNHd" = _JpmPVNHd;
        "dZQYVGA2" = _dZQYVGA2;
        "TGj7BBZf" = _TGj7BBZf;
        "6h58urMs" = _6h58urMs;
        "UsgrStAB" = _UsgrStAB;
        "2XjCLnwK" = _2XjCLnwK;
        "bGAWhunp" = _bGAWhunp;
        "4jf3WAix" = _4jf3WAix;
        "d57QnQ2u" = _d57QnQ2u;
        "SA4jx6m0" = _SA4jx6m0;
        "Gn8XmTTu" = _Gn8XmTTu;
        "R2kcxcqX" = _R2kcxcqX;
        "teaWV8E4" = _teaWV8E4;
        "PZQ03WMF" = _PZQ03WMF;
        "5oX9w4Dr" = _5oX9w4Dr;
        "A4cI1ALL" = _A4cI1ALL;
        "8sDMOGxD" = _8sDMOGxD;
        "ACYQXlfE" = _ACYQXlfE;
        "w6sEwzbY" = _w6sEwzbY;
        "QyoQHTzm" = _QyoQHTzm;
        "neoforge-1.21.1" = _QyoQHTzm;
        "forge-1.20.1" = _w6sEwzbY;
        "forge-1.19.2" = _R2kcxcqX;
        "pkg-1.0.0-1.21.1" = _OVXKZgVD;
        "pkg-1.0.0-1.20.1" = _jq4VYbGA;
        "pkg-1.0.1-1.21.1" = _wDkCfYZe;
        "pkg-1.0.1-1.20.1" = _bjz87oie;
        "pkg-1.0.2-1.21.1" = _7xixRR65;
        "pkg-1.0.3-1.21.1" = _Fg3Ah8MY;
        "pkg-1.0.4-1.21.1" = _JpmPVNHd;
        "pkg-1.0.5-1.21.1" = _dZQYVGA2;
        "pkg-1.0.6-1.21.1" = _TGj7BBZf;
        "pkg-1.0.2-1.20.1" = _6h58urMs;
        "pkg-1.0.7-1.21.1" = _UsgrStAB;
        "pkg-1.0.8-1.21.1" = _2XjCLnwK;
        "pkg-1.0.0-1.19.2" = _bGAWhunp;
        "pkg-1.0.3-1.20.1" = _4jf3WAix;
        "pkg-1.0.9-1.21.1" = _d57QnQ2u;
        "pkg-1.0.10-1.21.1" = _SA4jx6m0;
        "pkg-1.0.4-1.20.1" = _Gn8XmTTu;
        "pkg-1.0.1-1.19.2" = _R2kcxcqX;
        "pkg-1.0.11-1.21.1" = _teaWV8E4;
        "pkg-1.0.5-1.20.1" = _PZQ03WMF;
        "pkg-1.0.12-1.21.1" = _5oX9w4Dr;
        "pkg-1.0.6-1.20.1" = _A4cI1ALL;
        "pkg-1.0.7-1.20.1" = _8sDMOGxD;
        "pkg-1.0.13-1.21.1" = _ACYQXlfE;
        "pkg-1.0.8-1.20.1" = _w6sEwzbY;
        "pkg-1.0.14-1.21.1" = _QyoQHTzm;
        "default" = _QyoQHTzm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pipez-optimizer";
        id = "HVAFkCTk";
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