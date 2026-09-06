{lib, callPackage, ...}:
let
    versions = (let
        _YeaMG8Mt = {
            "id" = "YeaMG8Mt";
            "file" = "maidharvestgrape-1.0.0.jar";
            "hash" = "sha512-nIu/L+dhmpMazm30mbeKjwhm0f1UvBulrXIYlNRU/DZ14iTfSRDhPx6CeoQeZMJpK3OMdCIWRVbFFf+L7+TG8A==";
        };
        _1ZEPTtLA = {
            "id" = "1ZEPTtLA";
            "file" = "maidtavern-1.1.0-beta.1.jar";
            "hash" = "sha512-y3dCPrcXT3d085GwjZfobuI7DDZscgIWdAVelf9Wl0zZk+rYr3qtElKUey2Kob/nmuuRyHC52COSC5GFhBl5bw==";
        };
        _1p6dHozs = {
            "id" = "1p6dHozs";
            "file" = "maidtavern-1.1.0-beta.2.jar";
            "hash" = "sha512-kfx7dnLU9mDQZ4bGMgllJ8mQXStBu5YGGunDirNsfQzaS/rnJlKwmtMWi7Levv4SqYTA9yL4d5Cj+T/zmi1+bg==";
        };
        _m8yZZpMY = {
            "id" = "m8yZZpMY";
            "file" = "maidtavern-1.1.0-beta.3.jar";
            "hash" = "sha512-H3zdWvQUmsVOtpWrIkWNziucmYqlMQ6o40BRdM1qmTP/DrRZLjYR1gYPlFQn5Qqu6YD8xK8NVAfIV+GdI6EMMA==";
        };
        _5jZNf9QO = {
            "id" = "5jZNf9QO";
            "file" = "maidtavern-1.1.0-beta.4.jar";
            "hash" = "sha512-MwLIz/zo6opCE2JClfTveR/xfjA6e9JiVhwFCNV6aUwny6+V24N6a2m3Gfg8cC2QEzj64VG5VZb/7/lP44puKA==";
        };
        _STFBys1g = {
            "id" = "STFBys1g";
            "file" = "maidtavern-1.1.0-beta.5.jar";
            "hash" = "sha512-n0yWBIa/HJs3AdNaALNVm64eeU+BGr1Yii5CK3tE5U3DBJw6/YaSGKR67+XGJ++TU70xh3cXFRecMClAZ/2H9w==";
        };
        _yTNZxHdV = {
            "id" = "yTNZxHdV";
            "file" = "maidtavern-1.1.0-beta.1.jar";
            "hash" = "sha512-VmL3izaPPGMqm76xPGVy9hS+86uzY/mlTUVZT6s16JnoaBmmK7o74MnjYvva2zh2YTC7LEyySvhyxF/QgwHMyQ==";
        };
        _KGPpcmF5 = {
            "id" = "KGPpcmF5";
            "file" = "maidtavern-1.1.0-beta.6.jar";
            "hash" = "sha512-WO++BYYVEmiUl2bYUo17mjzx4PWxss/tQxrhcmK3w1Oh2x4VNq5vz1Z0Q9inCRFP/CtMKOkltw6OceVeeNGGmA==";
        };
        _qrjZT59y = {
            "id" = "qrjZT59y";
            "file" = "maidtavern-1.1.0-beta.2.jar";
            "hash" = "sha512-+yANKEcjmL62aCOygv7soogmtg/tQQZSy/Rac/NBPhGdcDSmmFd3uXxzs+0Al4gVkUMvznEvUkshJhHsOOMHTg==";
        };
        _3ijdn5C5 = {
            "id" = "3ijdn5C5";
            "file" = "maidtavern-1.1.0-beta.7.jar";
            "hash" = "sha512-NLY1BNhdtHZKQQ+fvQtEz6tYfGYVWmVkoZXfMwgZm4gvRR0vfRRIQyVrWEauoAd9eA6wc51Mvsa0fV/7bmf9gA==";
        };
        _ULEj31pp = {
            "id" = "ULEj31pp";
            "file" = "maidtavern-1.1.0-beta.3.jar";
            "hash" = "sha512-mbOE5f3WaydQYOeorVRsIhgt2LEPRsvaWJiLEGHCNcXgFHl8yvesAZrFVQ01mhENaPiLfY8bOu9nMVlrH4Kfcw==";
        };
        _vncr7W02 = {
            "id" = "vncr7W02";
            "file" = "maidtavern-1.1.0-beta.4-all.jar";
            "hash" = "sha512-FVtRUZ7sKCKyJXK1MD9FhRU+7h1b0YfvxYmWFlUCoyCPuWPaZdNX67SNDo2jzkkzunY6GLfoI1OqS6NzWAcymA==";
        };
        _bU9XipRp = {
            "id" = "bU9XipRp";
            "file" = "maidtavern-1.1.0-beta.8.jar";
            "hash" = "sha512-+ocIpJE/lnl6VA+FBLsnqZSp6pT7rwIummzleQKxjb7cMhctsV36dyEhk43QMSUeyQkLNLxJpyVMvMw+myepgw==";
        };
        _igk4nK5F = {
            "id" = "igk4nK5F";
            "file" = "maidtavern-1.1.0-beta.9.jar";
            "hash" = "sha512-kNe5LoGbHpeO2fOMmImaMNY1eJb2JzUPO9FczXxHMUCM4RQkLwLruHc/hEko4ri70BYdHrtTICBNkm0Kv3pFSQ==";
        };
        _OowJ4FQk = {
            "id" = "OowJ4FQk";
            "file" = "maidtavern-1.2.0-beta.1.jar";
            "hash" = "sha512-ic2UZc6m0XgHRu1HnSBY1Qpp1lb0ze1yqoZvg2eCXQqGCiI+0F3HTpyxomrmX7KQEa06FAYvFY4sW38KwEaK8g==";
        };
        _cfroIDA4 = {
            "id" = "cfroIDA4";
            "file" = "maidtavern-1.2.0-beta.2.jar";
            "hash" = "sha512-XwRz6O+Wlvs3eoYiM7ZQ/5CX9KszCohKwWL9udnpKP+d8B4WfOJLozAGLuQknRpIebiuNppZqO6GV7jVe2PUoQ==";
        };
        _5npG20co = {
            "id" = "5npG20co";
            "file" = "maidtavern-1.2.0-beta.3.jar";
            "hash" = "sha512-XD5YQZtAoOrP0a7FhDNfislAKRjZBaCvwvAgcusfBsk3pCiBWLjpshQQPHffFGSGHpDufT8oFhnkKMxbatvBGw==";
        };
        _mbMqc3NQ = {
            "id" = "mbMqc3NQ";
            "file" = "maidtavern-1.2.0-beta.4.jar";
            "hash" = "sha512-abxUUKIGdwuCTnEDbSFFHBWRraloIzprSyIZb1vY5T4Jfsa9f4OPDyfV4eht5ouYeZ5g/udFKcm6eZU6Dw8s/g==";
        };
        _Mm5AtPS1 = {
            "id" = "Mm5AtPS1";
            "file" = "maidtavern-1.2.0-beta.5.jar";
            "hash" = "sha512-Tq3OZZBvLygT2jt5Sa+Mii1CvJKkcCp3goU3qrG1VjMm4JovbmdUZjqpvUFXszoT75uKZSrFvmsiL3cA38B8zg==";
        };
        _yvehFkHZ = {
            "id" = "yvehFkHZ";
            "file" = "maidtavern-1.2.0-beta.6.jar";
            "hash" = "sha512-kWqsQ2qOb3agnjILoeSCX7SQQqXMjkxj/VR5udxB2R8UXy7X+JzJr2eXWeVsoXmYXzPO3TFvsxF50/0AYXsEXg==";
        };
        _1vNshIx4 = {
            "id" = "1vNshIx4";
            "file" = "maidtavern-1.2.0-beta.1-all.jar";
            "hash" = "sha512-JaKWq4GpAaNxT2jjK8Wwu5w80bFNo3L6p7T9FphFG1t1nem8OCIA6DJfwTCXzoErZ6EddqfXcJUluXRHHqa2kA==";
        };
        _WZ5taecD = {
            "id" = "WZ5taecD";
            "file" = "maidtavern-1.2.0-beta.7.jar";
            "hash" = "sha512-eqfGExIRmT/+wCGj41sVWeHt7qVYoz+rn/6mAUseYD3K9VqH9/uz8Otzfrz55+hn5FwDl+Tl3V2Qzp9ml+0nyg==";
        };
        _L7NA2k7R = {
            "id" = "L7NA2k7R";
            "file" = "maidtavern-1.2.0.jar";
            "hash" = "sha512-NodKCIM+6wZOjaB1/66G++RlgYW5pmtG8XowgNHmNr+ifjoDrnLPI78CGqthcS7cO2OQL7JgbW0ym7TPhNKppA==";
        };
        _HsfZoPLY = {
            "id" = "HsfZoPLY";
            "file" = "maidtavern-1.2.0-all.jar";
            "hash" = "sha512-Mcr5h1RTP8WWfTetRjFY3shJ0uDX6YUwWapHGIo6EiwRYazp79QgZUqFObn4qnb77a2hpnhONxD3gJzBj7Jbow==";
        };
    in {
        "YeaMG8Mt" = _YeaMG8Mt;
        "1ZEPTtLA" = _1ZEPTtLA;
        "1p6dHozs" = _1p6dHozs;
        "m8yZZpMY" = _m8yZZpMY;
        "5jZNf9QO" = _5jZNf9QO;
        "STFBys1g" = _STFBys1g;
        "yTNZxHdV" = _yTNZxHdV;
        "KGPpcmF5" = _KGPpcmF5;
        "qrjZT59y" = _qrjZT59y;
        "3ijdn5C5" = _3ijdn5C5;
        "ULEj31pp" = _ULEj31pp;
        "vncr7W02" = _vncr7W02;
        "bU9XipRp" = _bU9XipRp;
        "igk4nK5F" = _igk4nK5F;
        "OowJ4FQk" = _OowJ4FQk;
        "cfroIDA4" = _cfroIDA4;
        "5npG20co" = _5npG20co;
        "mbMqc3NQ" = _mbMqc3NQ;
        "Mm5AtPS1" = _Mm5AtPS1;
        "yvehFkHZ" = _yvehFkHZ;
        "1vNshIx4" = _1vNshIx4;
        "WZ5taecD" = _WZ5taecD;
        "L7NA2k7R" = _L7NA2k7R;
        "HsfZoPLY" = _HsfZoPLY;
        "neoforge-1.21.1" = _L7NA2k7R;
        "forge-1.20.1" = _HsfZoPLY;
        "pkg-1.0.0" = _YeaMG8Mt;
        "pkg-1.1.0-beta.1" = _yTNZxHdV;
        "pkg-1.1.0-beta.2" = _qrjZT59y;
        "pkg-1.1.0-beta.3" = _m8yZZpMY;
        "pkg-1.1.0-beta.4" = _5jZNf9QO;
        "pkg-1.1.0-beta.5" = _STFBys1g;
        "pkg-1.1.0-beta.6" = _KGPpcmF5;
        "pkg-1.1.0-beta.7-neoforge+mc1.21.1" = _3ijdn5C5;
        "pkg-1.1.0-beta.3-forge+mc1.20.1" = _ULEj31pp;
        "pkg-1.1.0-beta.4-forge+mc1.20.1" = _vncr7W02;
        "pkg-1.1.0-beta.8-neoforge+mc1.21.1" = _bU9XipRp;
        "pkg-1.1.0-beta.9-neoforge+mc1.21.1" = _igk4nK5F;
        "pkg-1.2.0-beta.1-neoforge+mc1.21.1" = _OowJ4FQk;
        "pkg-1.2.0-beta.2-neoforge+mc1.21.1" = _cfroIDA4;
        "pkg-1.2.0-beta.3-neoforge+mc1.21.1" = _5npG20co;
        "pkg-1.2.0-beta.4-neoforge+mc1.21.1" = _mbMqc3NQ;
        "pkg-1.2.0-beta.5-neoforge+mc1.21.1" = _Mm5AtPS1;
        "pkg-1.2.0-beta.6-neoforge+mc1.21.1" = _yvehFkHZ;
        "pkg-1.2.0-beta.1-forge+mc1.20.1" = _1vNshIx4;
        "pkg-1.2.0-beta.7-neoforge+mc1.21.1" = _WZ5taecD;
        "pkg-1.2.0-neoforge+mc1.21.1" = _L7NA2k7R;
        "pkg-1.2.0-forge+mc1.20.1" = _HsfZoPLY;
        "default" = _HsfZoPLY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maid-tavern";
        id = "2dJriPNX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}