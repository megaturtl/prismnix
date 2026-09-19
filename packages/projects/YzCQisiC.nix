{lib, callPackage, ...}:
let
    versions = (let
        _gK0YYJIp = {
            "id" = "gK0YYJIp";
            "file" = "Neko Language Pack(25.9.27).zip";
            "hash" = "sha512-jN/PqnzYmKadOLRYAgeIosG+88sGgUb/R0OPKB28f31Vra4hT06Ckbl9hlEzvPP3WN6TiiTu0onizbNT/hBLIQ==";
        };
        _RVk7O1PT = {
            "id" = "RVk7O1PT";
            "file" = "[实验性内容]低版本（1.12及以下）[25.9.27].zip";
            "hash" = "sha512-9kd0BoobMq3L0IAh2PPqs02UsJBums37TvRn2q7FIzOjkRwVtDIUy9Cl4RIBRfXNh6K7bnA4GlNhUhxR95F6sA==";
        };
        _6Ssh9a9P = {
            "id" = "6Ssh9a9P";
            "file" = "Neko Language Pack(25.10.4).zip";
            "hash" = "sha512-kJfcJbxRM7dZgB/1rJWn0RWYwKA+xVcGdT1EzWpVgPwnlPn77x6Z2VLU3zfeKnG0V5eHC5CvuekCqg7ds8ZUhA==";
        };
        _5JfH8ZbQ = {
            "id" = "5JfH8ZbQ";
            "file" = "Neko Language Pack(25.10.5).zip";
            "hash" = "sha512-Ecqf6MqVDnV4cmQ8rTUXpg6NWn7iS3RzwhnNVGerQbk46l4pPuwbrCi6pM+Fz0eGRJfRIIfHFo7Vf1KdOjAPWw==";
        };
        _csLVUroP = {
            "id" = "csLVUroP";
            "file" = "Neko Language Pack(25.10.6).zip";
            "hash" = "sha512-yH7E+If2T8cdnogGpnWNqq6x9cutH6UYcF5Xy9WKTfdc17/cBQWjqgEatYf2F5C19sMBb7p2kdVqLpy+8ZSviw==";
        };
        _v49gQiia = {
            "id" = "v49gQiia";
            "file" = "Neko Language Pack(25.10.6_2).zip";
            "hash" = "sha512-oKBjf+ZrDd8nqhCcv/eCn4d52wUYAhhUYW4zizI4n1/BFRGGHprF9c60iS9DGsPMC1LI0+fWKqKSBjAEur3uhA==";
        };
        _H0YRycyV = {
            "id" = "H0YRycyV";
            "file" = "Neko Language Pack(25.10.6_2+).zip";
            "hash" = "sha512-WOiLvH5cMZJukPY0ETZOCI9d9fXB6N/PF/kaZ0MjQPIzzIa+McbiItHg2G6v5mUoE07u3E/lGg1Ls0uCNP7YNg==";
        };
        _xh7RxcPj = {
            "id" = "xh7RxcPj";
            "file" = "Neko language pack for 1.12-1.6.zip";
            "hash" = "sha512-S2KzNbp8qLyb92H34QmtivsDnThgceVUM7jPRt5kWCtliV2oL94LJQnMLemmtCZEc2R0Gih/qUQ8ZX/A18NUAg==";
        };
        _pE3oimFZ = {
            "id" = "pE3oimFZ";
            "file" = "Neko language pack for 1.12-1.6.zip";
            "hash" = "sha512-kEp0BjK17xuSlTjVwgsjD+pDd9xbel2NUnKBjBK3RwemAb84as1bNfRQwbt77an08zBWze5aLlUyyo7gqTs5VA==";
        };
        _7RM5D1nH = {
            "id" = "7RM5D1nH";
            "file" = "Neko Language Pack(25.10.8).zip";
            "hash" = "sha512-uDQYpEN2XYkdhMf+2JcawpDnVsrQIV6xomlHzj19LCV0Fj9PevUCVxovG2oFnEAL0QI0ITXngkXQQG3GKtievg==";
        };
        _7q9XVlNb = {
            "id" = "7q9XVlNb";
            "file" = "Neko Language Pack(25.10.9).zip";
            "hash" = "sha512-kj59jGX0iT91sqxuKq4wJZ4eGT2ELfLF51WrQ52Agd6STN//FP7oXOJ8dsCz0UpI1VCS+Y7i5nrcYYHlRduRUQ==";
        };
        _ZvED96vh = {
            "id" = "ZvED96vh";
            "file" = "Neko Language Pack(25.10.11).zip";
            "hash" = "sha512-/y8XBhkZnG3EaCViCLmOan92e0GunYEyp9J4RqwLOUs0dLGJyscwrQlotdxc8yriNvrcM0LFJxjHCpEUcMRvmg==";
        };
        _lMg2ZyB2 = {
            "id" = "lMg2ZyB2";
            "file" = "Neko Language Pack(25.10.13).zip";
            "hash" = "sha512-SPpHtDZbQokkDht0/NmyfbDo0OEidmwX26MMwDMNPhYAPU+synsFIDy2UWRD/c4vdmXPxYzTqj8WjbhZUMog4Q==";
        };
        _BmVjOjO8 = {
            "id" = "BmVjOjO8";
            "file" = "Neko Language Pack-v2.0.0.zip";
            "hash" = "sha512-c8WfmnCmgqsEXcUu+FlFGiF4J1VFigN2ipfLA+gJ+J6Sp6js/UMKvSDerGsYyCmrSFqzGceqSfR/lc+wU9llxg==";
        };
        _nUVBkt5h = {
            "id" = "nUVBkt5h";
            "file" = "Neko Language Pack-v2.0.1.zip";
            "hash" = "sha512-fDpFY14BCR6HYAvuFtP9Zvg8Ql9pYu6mfTznaijdJTocg8MSbNSbPm7xWcoSmMiZq476aCBAKlVPNWBaD+g0jQ==";
        };
        _aFcIlE6h = {
            "id" = "aFcIlE6h";
            "file" = "Neko language pack for 1.15+ -v2.0.2.zip";
            "hash" = "sha512-CjZIDvnh+Og2OfVNgmNq+XdOT35mYmpyVUZsSwWzuKOQv8cGbW2X11iPDtgPtML5KlT9VkXpc7Q2oqFiEwZGHA==";
        };
        _QBms3QP3 = {
            "id" = "QBms3QP3";
            "file" = "Neko language pack for 1.13-v2.0.2.zip";
            "hash" = "sha512-QKVG4TbO6SAZlvPMz909x4AbO3/TG79CdYbornjs75043QTJ/VA2NFfUC6UVkueO/0t3PupJF12yzmsHgFlH7A==";
        };
        _npv1hXlu = {
            "id" = "npv1hXlu";
            "file" = "Neko language pack for 1.14-v2.0.2.zip";
            "hash" = "sha512-DFhQrydjZMifIHkzjAFstdhBi90dWLWJ4mQhlf9zba8OP4FtoeX9TdSeIPmYqn3SZPkxkYXaMLMKByuN2WiSAA==";
        };
        _RYma49hS = {
            "id" = "RYma49hS";
            "file" = "Neko language pack for 1.15+ v2.0.3.zip";
            "hash" = "sha512-C/tDLFcd9nlSxmdpfnbFdPFQf/SGJZiYoaipASr6a4PMadlQuDQSo/MSPL0Hn8KozrdP5abTz1v4reYH+STOCQ==";
        };
        _EUiRJUja = {
            "id" = "EUiRJUja";
            "file" = "Neko language pack for 1.14 v2.0.3.zip";
            "hash" = "sha512-WeEtt/QMV0MWdr56M5IrASFP+fRUfcmGl8HiOhqAUfayHWPGuavW2NT37VZiK8sTm10/rCJ1c8JCDkZb6VLWtA==";
        };
        _vjNtUQSZ = {
            "id" = "vjNtUQSZ";
            "file" = "Neko language pack for 1.13 v2.0.3.zip";
            "hash" = "sha512-YLRsiPuWzufiithq6adBVFLbof3cd2nwF28KMAmsIXkDm2/TsMSfDtp4TLCizCoriTAog8ApBA/wiGGKqPsPvw==";
        };
        _Ewkb5Hdk = {
            "id" = "Ewkb5Hdk";
            "file" = "Neko language pack for 1.15+ v2.0.4.zip";
            "hash" = "sha512-yQGdSEeHz/Sb4sLVBsX75ClVxaHokbBd/1dftoVoPNKNXY9IF3kRiiY9Gz16RSIxcIwBNgPwFRHcQir9UvaZNQ==";
        };
        _z6wemVIX = {
            "id" = "z6wemVIX";
            "file" = "Neko language pack for 1.14 v2.0.4.zip";
            "hash" = "sha512-drKVTtmTPK+0JUOpZJ9phQy0krItJ3ytgbQZl3JBy3oKrE19yAY/qXd+cAf6ZK0Rd7+R/Qglv23uQdnCbwwgmw==";
        };
        _Ov0eRwAV = {
            "id" = "Ov0eRwAV";
            "file" = "Neko language pack for 1.13 v2.0.4.zip";
            "hash" = "sha512-V41/6n5YQ1ZA94cArdcLc7wLAYFb1QE1P/IAclVLuaNtYI2CpTyBS+p17ebQxuIIhwSjE5yWHIlWt/GZn1FtcA==";
        };
        _qQGGUq10 = {
            "id" = "qQGGUq10";
            "file" = "Neko language pack for 1.15+ v2.0.5.zip";
            "hash" = "sha512-zKpCGGkRIa9yEtoBT1DKTSjPb7jQPQvRcGDj1qdW3CV26TmbgA5o8iDU4jHh4jOdFtTEdc/EspwbttU2MPLGaQ==";
        };
        _GrPeZgtS = {
            "id" = "GrPeZgtS";
            "file" = "Neko language pack for 1.14 v2.0.5.zip";
            "hash" = "sha512-1bwXHUZsRZp6px/VknJfOF9ypNoZxjMEv0ztUzIy6ebselsaSHb4ClG7/2gzxuE9pUkakgo6Qv2Bg04ZFG4ddw==";
        };
        _sqpyajIB = {
            "id" = "sqpyajIB";
            "file" = "Neko language pack for 1.13 v2.0.6.zip";
            "hash" = "sha512-KqDJqZeVi3yrjEK6SjKtiyqzDW0EPBzIE5/VlDYHeco2RkvPeBFczLCIpctxEcvNwG8jvNcd0iO2CzIigyYXUg==";
        };
        _P7sVRtrW = {
            "id" = "P7sVRtrW";
            "file" = "Neko language pack for 1.14 v2.0.6.zip";
            "hash" = "sha512-9DrOPPqFaqNB4l0oHUsCzF2ZkVnT8z9M7s9o9+ztoVfpoXd8ntzm3Xlbc9iymEpQEimVvlrfwIQWp5cjUH4gbA==";
        };
        _6A8r2pYR = {
            "id" = "6A8r2pYR";
            "file" = "Neko language pack for 1.15+ v2.0.6.zip";
            "hash" = "sha512-vG8p/Wb+QoDP/c5Dsc1Vh+OPneuLt/3J3I2PlxpA0wmb9xiSHCzNrUilCDiy0AMJB1/baHesvh0pjM2GEMrCFA==";
        };
        _NZc0ofo7 = {
            "id" = "NZc0ofo7";
            "file" = "Neko language pack for 1.13 v2.0.7.zip";
            "hash" = "sha512-kjhyXQcl9FTBSvWgOlkpEbOz4+QkyuvZnn4CYpuHmdOs8VpuA6H7ZB9yxlSzwdT5FYUjtf+++is7I8LR/O+WPQ==";
        };
        _2nSGcUQP = {
            "id" = "2nSGcUQP";
            "file" = "Neko language pack for 1.14 v2.0.7.zip";
            "hash" = "sha512-MDwnlTi+Bcmxh4krbNIHLHVYNF7jeI67FDpUKm/7H4ReBMWoeOgDIEOhx2UoO/EKk9fFHJvw65xm7eFknvXeig==";
        };
        _kmdTnH1s = {
            "id" = "kmdTnH1s";
            "file" = "Neko language pack for 1.15+ v2.0.7.zip";
            "hash" = "sha512-9npT+6GN84MJcRqBwGy4i24WDdodaSFnpSz//g1GpQ2wBz5mDtzqANuYud+Qr+YTr3ZusdF8TEdVDbu2EVcVUg==";
        };
        _LdBarPDo = {
            "id" = "LdBarPDo";
            "file" = "Neko language pack for 1.13 v2.0.8.zip";
            "hash" = "sha512-yUZ1U4kHtOtf+dKUZD79KxFmUlETs9Mq9xasd3KCo8tDDeSeagbTalhRxQTclOVDrbEYciYyOBAFmrN/mqQexQ==";
        };
        _Ll1bInDg = {
            "id" = "Ll1bInDg";
            "file" = "Neko language pack for 1.14 v2.0.8.zip";
            "hash" = "sha512-bLJevXOWdoWYhjjGUKQEzGA2skIj+ac0FZAnurlWQSen8cDmFWF1KaH9/Mx0QTFMLFhtYn9ER4XZ+4uRn4o0bg==";
        };
        _skSLuP3T = {
            "id" = "skSLuP3T";
            "file" = "Neko language pack for 1.15+ v2.0.8.zip";
            "hash" = "sha512-jQsE21++S/48s+EGQqLLJuEGnu4QHePV7mGT0TRaqU+Rgv1Jy/WuVgEuVYtiPnIIJFcRT/BGAcbNGxmRyjIoPQ==";
        };
        _LauOXRlF = {
            "id" = "LauOXRlF";
            "file" = "Neko Language Pack v2.0.8 for 1.12.2.zip";
            "hash" = "sha512-FaygneXCpGV4EIFXm2Ic61tCUU61DppQ//y5oehQUbOYqPnHLbYHp9Oc5+htIakiCZ3DMhryXDFq2ak0+K+U2g==";
        };
        _hhqMyIZO = {
            "id" = "hhqMyIZO";
            "file" = "Neko language pack for 1.13 v2.0.9.zip";
            "hash" = "sha512-8v9ePdlhYMlmn91zGnF5UwwneqKSga9CbjwqRgvxfy+ufI9ipA2LmTvD8XKoYRJF5n7fmD6YcmbwSz6WLksOOw==";
        };
        _6PmXX1gR = {
            "id" = "6PmXX1gR";
            "file" = "Neko language pack for 1.14 v2.0.9.zip";
            "hash" = "sha512-Kr5F4YT08IgdAj+fJCxBtZA+xeYJZzAwCysPHJvmzx6bczE7hWM5Nj4oHTU5m65zkeA4XC6e4IRLkQJ8TGZ4xw==";
        };
        _DPyON71o = {
            "id" = "DPyON71o";
            "file" = "Neko language pack for 1.15+ v2.0.9.zip";
            "hash" = "sha512-GYQy2AMPn7rU+UoOqKh2GXzMr4sZO/9Ed1nXNQ3Tfqp2flZTLwTi4H4YNqF/P1LGTQ7EI8aPvNb2HTyjfzox2w==";
        };
        _QNT1gfg4 = {
            "id" = "QNT1gfg4";
            "file" = "Neko language pack for 1.13 v2.1.0.zip";
            "hash" = "sha512-Ai/GsIfR8rktpR57nslTX0GUv8KA0EIPgRvBiFPhsMk8kx2CCtC21kuhZiMHlJTyQ/+z+a8n4SWpv0yMouNtLA==";
        };
        _37lFvoOw = {
            "id" = "37lFvoOw";
            "file" = "Neko language pack for 1.14 v2.1.0.zip";
            "hash" = "sha512-VBrGE5shGY+UL+AgUmR+BxPrPw4Z9gjiLGbEneUv7HAyXMWxD/Bxv5hOwhVSCYo7VMuKOSuWDNoDdaCeygH9Xw==";
        };
        _wrVEHVV7 = {
            "id" = "wrVEHVV7";
            "file" = "Neko language pack for 1.15+ v2.1.0.zip";
            "hash" = "sha512-tcXsuNl+b0Y+ZNkWntY7jizwqaNQmCw+CCe8Gf+FJq1fF4pt4LX/tQNQitmnn7GVy6Bf/x0JefoN2zuQiDccCg==";
        };
        _ifto2Zzc = {
            "id" = "ifto2Zzc";
            "file" = "Neko language pack for 1.15+.zip";
            "hash" = "sha512-xc5DaWEE4DiLtWD+ZeNNHBKKyqW3RWg5NGgp5StADaNwA+02J42vpwUV+gaCUbOwwNTOwuYr5RMu+SyVk6N2nw==";
        };
        _gf198qjv = {
            "id" = "gf198qjv";
            "file" = "Neko language pack for 1.13 v2.1.1.zip";
            "hash" = "sha512-ursrguCALfAc160UGgphgVq3hYFHb8pp0tSHnzLjJpvxmNVjAyUd9hXIcTB/u+KK/95G9XY/P8HvR3aFRyCE2g==";
        };
        _lNDNtbQv = {
            "id" = "lNDNtbQv";
            "file" = "Neko language pack for 1.14 v2.1.1.zip";
            "hash" = "sha512-eYY1osD0WST0cNIPQkxyG2fEoYOHfjG94KTSfCeP4dcM/euiPrXFiCymFAxUpEa9F24Ua3crz4XToDbxmzgVfg==";
        };
        _AzmoJQhj = {
            "id" = "AzmoJQhj";
            "file" = "Neko language pack for 1.15+ v2.1.1.zip";
            "hash" = "sha512-OrcxnY2c33emFxIi7scOk+lwiwKF28edZ55z3pA3x7M0W7mdaErZjAKxeaTjM7dWk+CBAws10lJfODsbEZtYug==";
        };
        _iq66f2fn = {
            "id" = "iq66f2fn";
            "file" = "[测试版]Neko language pack for 1.15+ v2.1.1.zip";
            "hash" = "sha512-K4mZxnbyHSJSPYmd5LwZ1225zIsHoAw7cnvTWKAr88NSlOhHAS4GKJaj8rOO6reKrHwDq9+L/NifPklJXaTOmw==";
        };
        _biXIUK2k = {
            "id" = "biXIUK2k";
            "file" = "Neko language pack for 1.13 v2.1.1b.zip";
            "hash" = "sha512-5AcYKn/ZVmoWyJiwusGMCRcztj1Op1IsoxLSBR5+VxwNrqOORk2ntCVItA82CjSJ6U7Khxe2EOp02KsdVUrAUg==";
        };
        _g5OIv7Cd = {
            "id" = "g5OIv7Cd";
            "file" = "Neko language pack for 1.14 v2.1.1b.zip";
            "hash" = "sha512-SVQzozfkgAOGji//wgeinIuwK/X3u9xuug3+QcTZrtvZUUaM/JMeD5v4sS0hXpwO8GWSXIYS165UyXP9VwUfCQ==";
        };
        _BE4lgrPH = {
            "id" = "BE4lgrPH";
            "file" = "Neko language pack for 1.15+ v2.1.1b.zip";
            "hash" = "sha512-EmChs2ucxFsHmsGWBUkccw4iSd2QBZVv6mxSD+CDKkOrYWgIENy5zbHmcAa1OT212VKm0EiDGAaAyoXDCyaD+Q==";
        };
        _2kHdN0HC = {
            "id" = "2kHdN0HC";
            "file" = "Neko language pack for 1.13 v2.1.2.zip";
            "hash" = "sha512-DzDgTv3bshsHWJkQSlpql9LPfxHyBB10Rq3Na0VoTAA/VPgL++h+cpHczttxmklFQWQxq32ejS69arl75G8wRQ==";
        };
        _mDTQsc0v = {
            "id" = "mDTQsc0v";
            "file" = "Neko language pack for 1.14 v2.1.2.zip";
            "hash" = "sha512-KdYOfWrNsaB0w+d9dqfTqQ0jzPk2gJwVaoD2i2zPLc9Pgtqehsmyj4KQz7QYj2ceF+YrJyq/IZpAuq8RZE0B0g==";
        };
        _Xk1nDjtC = {
            "id" = "Xk1nDjtC";
            "file" = "Neko language pack for 1.15+ v2.1.2.zip";
            "hash" = "sha512-C6qcadViwUlwYZotIPOptpi1rRgw8CTcllpA1TrcNxvtqH1k960wyF3lDf90LhXzSUEWvKOCmKetNDSCPDEfug==";
        };
        _1BTgexhy = {
            "id" = "1BTgexhy";
            "file" = "Neko Language Pack v0.0.5c for 1.8.zip";
            "hash" = "sha512-n2HUjU5dJk71KUbEHQ27FarFALB0Dx48HonH9PqTaV868b+Duh+4MA3dUpZKHnkgixbNAsOn1VNF5n6caoRydw==";
        };
        _nlX6fiKf = {
            "id" = "nlX6fiKf";
            "file" = "Neko language pack for 1.13 v2.1.2b.zip";
            "hash" = "sha512-5utAOlEvIZuLsyQ5AR24kAn1FgFzK2FzjsMqy3zzOwsmugOUNXv4XDNvsvoxJO2kvlcFwDY3Sv+2DjSad3dJMQ==";
        };
        _w9C7nrd4 = {
            "id" = "w9C7nrd4";
            "file" = "Neko language pack for 1.14 v2.1.2b.zip";
            "hash" = "sha512-yDEMAx3tPrR2oFP2lZN/9MNKnNzy9ayb3KNR0+mKdkTLqoVbsgo4WHsOCNAvj/BTBrWCCACYNDIwrugXBjmcuw==";
        };
        _YZo3p7Kk = {
            "id" = "YZo3p7Kk";
            "file" = "Neko language pack for 1.15+ v2.1.2b.zip";
            "hash" = "sha512-SYSPRYnPMCDprMigKKf3Ts+O0GJ/noAtxJeaqHeV+fP1vQpKlqgl3lC6GXZ/LVEa2MOghf3MSagcJ52/Ivi0ZQ==";
        };
        _80bI2TFr = {
            "id" = "80bI2TFr";
            "file" = "Neko language pack for 1.13 v2.1.2c.zip";
            "hash" = "sha512-DOrejTz7MDb7+0K080BNGkFTF99Wgm/qRjMy5CiP3Ugblt6gH5ccUuqu3MoG1cKr87xHxYkMCtdZUtlnvM0h0g==";
        };
        _aZp6eLLt = {
            "id" = "aZp6eLLt";
            "file" = "Neko language pack for 1.14 v2.1.2c.zip";
            "hash" = "sha512-o3HcETrDoTYBAbVPL4gu7V349iYM5kPApOU7vHUOI/s5L8dCHgFMXESCqpqMXZqeFYBMtnNqWS7hjAZ8erwY9g==";
        };
        _FVywWVjR = {
            "id" = "FVywWVjR";
            "file" = "Neko language pack for 1.15+ v2.1.2c.zip";
            "hash" = "sha512-P1WfMyWEjAWJNJUhaFd3r7Rq3Wk+I9F4O8ciiyf2ByZiDU8kbEukoAdUCwZgqI3ronVB0AFtlvBvXYbuSHNtFA==";
        };
        _1qLbZImA = {
            "id" = "1qLbZImA";
            "file" = "Neko language pack for 1.13 v2.1.3.zip";
            "hash" = "sha512-+6M+Dy5HMKt4L0rVJAB/Ben4WZpU1ZH2q/loYfeK9WooNjaQH2wIA/HC3hB+YVbHIqmwbCINj6kNnjaTUyI6uA==";
        };
        _GvIJGSt3 = {
            "id" = "GvIJGSt3";
            "file" = "Neko language pack for 1.14 v2.1.3.zip";
            "hash" = "sha512-/sSSgYmECXhM9tmGoKM+lSQ7hL+bVTDDaUb0Idr7Ibl5K/ED7DAWb30TdDG607iecAdNV7y6JBh2BMeZ3FSvIg==";
        };
        _CMkJHymF = {
            "id" = "CMkJHymF";
            "file" = "Neko language pack for 1.15+ v2.1.3.zip";
            "hash" = "sha512-fXXAM1jKdVhI+c3tR2byiSTP3usU/RPtDk4/gYKgZ0DbAUssxrE4R1XIDDNSGRelrIzClasi4GE5G9lUSTcxJw==";
        };
        _sjogM2WY = {
            "id" = "sjogM2WY";
            "file" = "Neko language pack for 1.13 v2.1.4.zip";
            "hash" = "sha512-ig8fLNone+qrcW0c4uMi+8MdjDb1DUA/BDDdavQyn954t0Dqa1+Na6lYJQnkz2QD2NZ8pMNLomKyilTcGRPQSg==";
        };
        _tvnUzszm = {
            "id" = "tvnUzszm";
            "file" = "Neko language pack for 1.14 v2.1.4.zip";
            "hash" = "sha512-5zVLS1l4Gz5LmNLLFze3SPAj1b/qr8h2QuNDcc0emdyNO0mjNKWHUUXaBFTBJWVkQeueyKCKCFzwjMzTs9oePA==";
        };
        _VTBBruGR = {
            "id" = "VTBBruGR";
            "file" = "Neko language pack for 1.15+ v2.1.4.zip";
            "hash" = "sha512-N3c22tqQU9oL9Z/m1lZQ6YEq6uloccnF09jG082nNKUaIun3taMtxdvOj239gx1rra6KoNugQQDm6+rotT3ppQ==";
        };
        _ewekfOuQ = {
            "id" = "ewekfOuQ";
            "file" = "Neko language pack for 1.10.x v2.1.5.zip";
            "hash" = "sha512-mP+qHEyqq1GVs45abf5VgeZPJQoy+3QgiY7awp7fak2NYKUq8IijuRoF6h0kZwJ8gY+c7uuvqLB3o1DXV+PoIQ==";
        };
        _xo2LhzH9 = {
            "id" = "xo2LhzH9";
            "file" = "Neko language pack for 1.11.x v2.1.5.zip";
            "hash" = "sha512-s4Sn9sPgmX6mKCIf/FObMIpoJigk9eT4xwy808G0ZKJQrDt7SPOVBIkbogrkVOzgT9und9zGmtmPX17xxbydBQ==";
        };
        _pTOMX2vE = {
            "id" = "pTOMX2vE";
            "file" = "Neko language pack for 1.12.x v2.1.5.zip";
            "hash" = "sha512-kApvo920CIjC2TdtWB1oaZqmsSvqfdCxF9HRdLAvSVQJ88BpwrnZCZ+g4YcUinAwBR1Gq5UF9Vv9vtUvrkigdA==";
        };
        _GIkjFd7t = {
            "id" = "GIkjFd7t";
            "file" = "Neko language pack for 1.13 v2.1.5.zip";
            "hash" = "sha512-6nQOQHOWqjPDKzBAvs8NCEB54PZZZ/Nx1pOyZBM9NVhQiIML5iTw6eNbjEozsnoaxb/hS1ikOrXiCyfN6BxI0g==";
        };
        _kJOWGEPs = {
            "id" = "kJOWGEPs";
            "file" = "Neko language pack for 1.14 v2.1.5.zip";
            "hash" = "sha512-9kJ2igdFqpLirKJ1LaddYeT79FpzPkRNfpzeTtRSl9zVSa6vnKcnjiLZ1LOq6IEijS3cwwHkg6B59xrtrwBu5w==";
        };
        _E5j5qR9e = {
            "id" = "E5j5qR9e";
            "file" = "Neko language pack for 1.15+ v2.1.5.zip";
            "hash" = "sha512-pUICLEDDOTJg+anwfrpdHMlUd3BOyMnSMPM0zRrnJTwvDF8LF3kkHlvSJ14duaY/Dj6lGEh3DbArisWneEs51w==";
        };
        _vpcjiKXm = {
            "id" = "vpcjiKXm";
            "file" = "Neko language pack for 1.7.10 v2.1.5.zip";
            "hash" = "sha512-atRdqvXHCa5jHzWrTzrtxlwLK2qGd4XF+ZL5wxOc9zZww3aX5nqKMQsFgwwCq5eAAjR9mT/OjzgSgJ+4KXd4RA==";
        };
        _grs0i5Tr = {
            "id" = "grs0i5Tr";
            "file" = "Neko language pack for 1.7.9- v2.1.5.zip";
            "hash" = "sha512-bs1JpXmQlx5Uv93OIa+uY6WMgDi7JgTWqw3nWgxjVTi5I2P2DEPZGInH/ZV+KY+b4A5UCz4SltpqH6K+io4AYg==";
        };
        _MvazIDzd = {
            "id" = "MvazIDzd";
            "file" = "Neko language pack for 1.8.x v2.1.5.zip";
            "hash" = "sha512-8PTqtk6bRMPVzdyveioI+ygbXRfQloT88pRZ8cADvYaBNwpV9BclRM9ZCgwGAsyv1P2tymlK9CLpYOU0u+JcLA==";
        };
        _4AEWmP26 = {
            "id" = "4AEWmP26";
            "file" = "Neko language pack for 1.9.x v2.1.5.zip";
            "hash" = "sha512-b+HAifGKjUbkFaeBi04wei4F66TjtgUMRVJnAb8rBDwu2j6oPmd3dyJU+aV6ZyGtzrZPMEKZpUVcycOxkU5Eqw==";
        };
        _xNO8nZFb = {
            "id" = "xNO8nZFb";
            "file" = "Neko language pack for 1.10.x v2.1.5b.zip";
            "hash" = "sha512-yJytGQ1zsDa0U+nmv8NWOv+kboleibrXgFYEgpUzuZKk9JtQ6ZIaYTEv5n4n/LUy06LavcEjQZ9rq61B1y4pVQ==";
        };
        _XufKv4qf = {
            "id" = "XufKv4qf";
            "file" = "Neko language pack for 1.11.x v2.1.5b.zip";
            "hash" = "sha512-ZhmbvXP7cbT7jkBLIAWgS5U30/Kde0EnxS2DmK8qzMTtMzd43kdPBhawpq4/XrrM9f0A8dqQMQwBwr3E+q94og==";
        };
        _10wEhscP = {
            "id" = "10wEhscP";
            "file" = "Neko language pack for 1.12.x v2.1.5b.zip";
            "hash" = "sha512-oh60VUJWNHUyOZ5zCefRWaqjQ4y/VVOz5MZl+JbiQpJycUoWPJmTUsh8gExDf5M1k6YmOh2uJoi4o970tykOxg==";
        };
        _3Npu02CK = {
            "id" = "3Npu02CK";
            "file" = "Neko language pack for 1.13 v2.1.5b.zip";
            "hash" = "sha512-DecGvcvMfWBmt/QGkwo0ZFOF32LQ9dN0JeFSAz0gcdxcjbxZnhVexR7oUvB9OilQoZb0hkdEFh9XVmsAMiXGOQ==";
        };
        _KUQrXVHC = {
            "id" = "KUQrXVHC";
            "file" = "Neko language pack for 1.14 v2.1.5b.zip";
            "hash" = "sha512-PdfNUfXj6PbkPohc6fyISd5mV9/oNY2Ezq7AZd+ocEMmBdRfAVN56gvF+dpGT0K60UJZSmIfL+OtYolOEmop/g==";
        };
        _fncCOpen = {
            "id" = "fncCOpen";
            "file" = "Neko language pack for 1.15+ v2.1.5b.zip";
            "hash" = "sha512-wJS6rFlH45X3ptpO9ngtSJB8AimPpgH55848FVHQ+NGVRolX7zA5X2rhnwcpUuwCfIbKcMd/0792aDjobzNoaA==";
        };
        _pVXMvOvh = {
            "id" = "pVXMvOvh";
            "file" = "Neko language pack for 1.7.10 v2.1.5b.zip";
            "hash" = "sha512-0Gx9HVdQ0mYRp39kdDbIsh1MCT1kpS96oadmu0cPegv28Tpr5Cd3rkT+gi893jkmpmYMc5gJXUiz1QRuFtsj/A==";
        };
        _WgMRh09v = {
            "id" = "WgMRh09v";
            "file" = "Neko language pack for 1.7.9- v2.1.5b.zip";
            "hash" = "sha512-HJ5KxwbFsLtFwnPbArEsO6meZ/ei5FZPRgy454iCFU6RLMpH3zPFrzFcJ53SnUEaPaiHI9Zb1ZiMTSYH+DD9CQ==";
        };
        _kyKRHOB8 = {
            "id" = "kyKRHOB8";
            "file" = "Neko language pack for 1.8.x v2.1.5b.zip";
            "hash" = "sha512-5A4alOF0HGbiZ9OS2iZOJoj50PZ72ZS7zCz3Q7ICl/axagBl71sHlblXT3Uj3OJ0x184fcG28Eb7Iv14iEaFzw==";
        };
        _RW8gHhas = {
            "id" = "RW8gHhas";
            "file" = "Neko language pack for 1.9.x v2.1.5b.zip";
            "hash" = "sha512-4II1UaMbODRnBje9zFeZ5lbh1iZkNbOJDMp+TxA5UVte3UKIbbxlisn61ympTJGUFAgCtp7jj8QRB9sX4N4lJg==";
        };
        _LNJ915G8 = {
            "id" = "LNJ915G8";
            "file" = "Neko language pack for 1.13 v2.1.5c.zip";
            "hash" = "sha512-LOlFyKZwFfMShC+jR7ZHzOPYhU/FGZ2dsO70VCYHAhlpEPIUUooiUlFXTz+4XUc8UmX2nCif/1W/1PfDT01nag==";
        };
        _zfYLD62a = {
            "id" = "zfYLD62a";
            "file" = "Neko language pack for 1.14 v2.1.5c.zip";
            "hash" = "sha512-Pj3Gxa60CJVW26Y8S+Ws4JKLXRZ6R97nwZwCw+4OOcl+5wSaQ3iSH12FkGHU7/ZinrmMB7HOd+oQy2QREvQ1Kg==";
        };
        _qdX6KLR1 = {
            "id" = "qdX6KLR1";
            "file" = "Neko language pack for 1.15+ v2.1.5c.zip";
            "hash" = "sha512-SdnWyPurwTJsaqusaTNNwntZc+Nbw+faLs0xUwNOXCN6udODegoUo36tSFKCimQdGyyjr4MLkmFganca4QR2sw==";
        };
        _XGJw5rEE = {
            "id" = "XGJw5rEE";
            "file" = "Neko language pack for 1.10.x v2.1.5c.zip";
            "hash" = "sha512-zzVktSnV5kM5Df4KwSQqKVzLyuKgiZo4x5Hqrmb5gWT1wsTOggqMfCcKQKu7Jyk59rBNEfHl/fD928lW5Xc2Ng==";
        };
        _oWaRDiTd = {
            "id" = "oWaRDiTd";
            "file" = "Neko language pack for 1.11.x v2.1.5c.zip";
            "hash" = "sha512-ZmXgMeiKyQLIB0/iaGTgtNA3EszDIB4UgIuLvZkakBgUVzIUCKAYQ8qZzbdiDauqe4/jY3YhBzgpOiyI/qDupg==";
        };
        _Irl0CEA8 = {
            "id" = "Irl0CEA8";
            "file" = "Neko language pack for 1.12.x v2.1.5c.zip";
            "hash" = "sha512-HIGCiWcZcfKzGXor/GcKgfizE+SbJFNygjOxEtn4pnv5M+I4MAtOPWAv9AnBeEfD810Z+NLqSWsvZliYm8pCOA==";
        };
        _LWQOKy2s = {
            "id" = "LWQOKy2s";
            "file" = "Neko language pack for 1.7.10 v2.1.5c.zip";
            "hash" = "sha512-zAeqbXKFFNT9XCBobYxZM2BX2nHn0syKHkFwlq72FdtosbqII8AMQvEJkePeB/OSKSuopVb+jM1KBk2jssDcUQ==";
        };
        _fkm4ZL1c = {
            "id" = "fkm4ZL1c";
            "file" = "Neko language pack for 1.7.9- v2.1.5c.zip";
            "hash" = "sha512-cxXQ8oLcsA30pKN5EHuxL481MHbjq/QLew1RMUrJBt0zHluTfUE+BTqOBGvNDbV+P/HZwa2Fw5YTqTV5PbTUbQ==";
        };
        _dEdSvC5P = {
            "id" = "dEdSvC5P";
            "file" = "Neko language pack for 1.8.x v2.1.5c.zip";
            "hash" = "sha512-2pDMYcVuD7b+IAfkUwDZ+7ysZOdiCXnJzCduAnJu/FKABdDp6dzCcNSTt5JTu+EHRa1OMEhgDw1M1QO7hRnsVg==";
        };
        _BubpSM2r = {
            "id" = "BubpSM2r";
            "file" = "Neko language pack for 1.9.x v2.1.5c.zip";
            "hash" = "sha512-HmoU32mD4h+MU5s6eEA1fjsFWdLXCcXGka+oHY+ojrqB4EG1dtTw/lBk3UlmWGECiCovFJFK2Ik2EZmegPYImg==";
        };
        _26xeC6KI = {
            "id" = "26xeC6KI";
            "file" = "Neko language pack for 1.10.x v2.1.6.zip";
            "hash" = "sha512-yoQklwTx8QfAJXClCf8xt2UMr4chlkzOTs2S9Fi2xjikdpX8/dRfD/uRyj0dUD0mvvvj2NQZO3/xbsub08m9tA==";
        };
        _PvjfGr6M = {
            "id" = "PvjfGr6M";
            "file" = "Neko language pack for 1.11.x v2.1.6.zip";
            "hash" = "sha512-AfDFxbIhOHZdzS8cBjcZJIBK674fSmZ+j94oihQDv7RmaR+ZSSPPAhEg7kiB8ky89IimjF50jIXH4RjSzos6Ag==";
        };
        _SI1quU5R = {
            "id" = "SI1quU5R";
            "file" = "Neko language pack for 1.12.x v2.1.6.zip";
            "hash" = "sha512-QizSWVzOfJwqVNoc5x1ggmxIKWpES2zdSTQAEFhJI8gQcwV346mgEC/3Z5O8U/w6ln2fK1dz+y+SiKitUA2Cfw==";
        };
        _JQ01mKmD = {
            "id" = "JQ01mKmD";
            "file" = "Neko language pack for 1.13 v2.1.6.zip";
            "hash" = "sha512-pk8JtwcgwLmyASUUZI1aZ+DLMXZWUswJjk52YGbCagbtp3R0MbRrfMvDM3P8GWa36QZAqSZqAHhNzXqySr1qbA==";
        };
        _f8IbzxpP = {
            "id" = "f8IbzxpP";
            "file" = "Neko language pack for 1.14 v2.1.6.zip";
            "hash" = "sha512-Nwve0mwn43ZVbFau1u2YPa+YOwyoRG3sBnc2Q2x4OxJWa1RzDJZaSwe93CV6qObrwNKdxhhuIYM4ZeAUG6zHgA==";
        };
        _5NoovQhf = {
            "id" = "5NoovQhf";
            "file" = "Neko language pack for 1.15+ v2.1.6.zip";
            "hash" = "sha512-1h6HJdgQPA4q+XeqpxaFBE1WgxhgYIM3lzxTRmtlZ8M8KNgHgDNNgRHrhFpntxxhlzyc4vSxBHa5f/nUjaCACg==";
        };
        _VFqMNOcp = {
            "id" = "VFqMNOcp";
            "file" = "Neko language pack for 1.7.10 v2.1.6.zip";
            "hash" = "sha512-GokwFJnzYLONBbyVlsdJh5mncHS2q+ny6cDs1XNKKXYNhdVcAgmD4fybkA+pNB2y06OnUCYyPk+bmt9XvxjQCQ==";
        };
        _WL1EwBjw = {
            "id" = "WL1EwBjw";
            "file" = "Neko language pack for 1.7.9- v2.1.6.zip";
            "hash" = "sha512-Q9DtIk+FjmBRxa1DaUv5Gw0PZVwMyfQskuRuDkt2L9ld1tuUniYlR4C4EVHZHITzEzTHs5S0pyoKEtIuIP3U3g==";
        };
        _wslm0Wqw = {
            "id" = "wslm0Wqw";
            "file" = "Neko language pack for 1.8.x v2.1.6.zip";
            "hash" = "sha512-0MfRP0tN2ziguoOcPDWrOs1CWvFff7qFnWjm2aD1TqrvXyYAjQq8UDOP8Txa8S4B2ilgpDpgWffxfhERup3LEg==";
        };
        _2aQwKoUf = {
            "id" = "2aQwKoUf";
            "file" = "Neko language pack for 1.9.x v2.1.6.zip";
            "hash" = "sha512-d6KUCFY4uTqX/3FS//wCNOArIxsTx9k9vb2TjWIOM9Ma16hOtSVS47mslJ8X9qu8YUKXZ5SH0wL/J0Cs1TdM2w==";
        };
        _tMOhkANq = {
            "id" = "tMOhkANq";
            "file" = "Neko language pack for 1.10.x v2.1.7.zip";
            "hash" = "sha512-lX5qeSyet5xFbTFHT+zxn8c/kj8uvZrTCgRc2P6cZnkAt02vwOQ+E6DvJkX/tOWpwEp6Xtk9N9+F2CBQV1jAfA==";
        };
        _47Hr5l2Q = {
            "id" = "47Hr5l2Q";
            "file" = "Neko language pack for 1.11.x v2.1.7.zip";
            "hash" = "sha512-fAUdbzBLjf4S5bl/Cv++YUwoWoGeCTrBN8K2Ap5nilcIGJqlZ1vLgmxpd8U1T+HV+lu7lDArzkHYdmfrDAQ6uw==";
        };
        _m1bfmo05 = {
            "id" = "m1bfmo05";
            "file" = "Neko language pack for 1.12.x v2.1.7.zip";
            "hash" = "sha512-3L8aHBniXWZWv1veW63QwSAAOQMe2hoS92Bl94zM5Umae+uyM1kycLE3d6TarwxhIBwsYe85VF4JMqdQz3bYYA==";
        };
        _Ar1xmvbZ = {
            "id" = "Ar1xmvbZ";
            "file" = "Neko language pack for 1.13 v2.1.7.zip";
            "hash" = "sha512-nBodw+9lJn8wAST7d0sX5uyd8KTnWEey3w0uknM9YnVuFCnnFNHwkHXNrhOS/bC1KXwFbSJrDFrCcGbraRH15w==";
        };
        _GPpxXWca = {
            "id" = "GPpxXWca";
            "file" = "Neko language pack for 1.14 v2.1.7.zip";
            "hash" = "sha512-PE++byj+DOCdHPSnvfQzsZW6Qq2KPZ3MFNOk6MadSc4RfQKyUfWEwMW9IYqr0gaEkxyyVSShGQ3BSVanBdf3lA==";
        };
        _P3XfhqLs = {
            "id" = "P3XfhqLs";
            "file" = "Neko language pack for 1.15+ v2.1.7.zip";
            "hash" = "sha512-oU16hZkJMRhtJLBm5MTrbQcw7A85WTofxtSl2rVd/ufR4tHEVXqkE5h+fmXzStLf9YprPkd9vnMOhj0cifhqAA==";
        };
        _RRVgHhew = {
            "id" = "RRVgHhew";
            "file" = "Neko language pack for 1.7.10 v2.1.7.zip";
            "hash" = "sha512-Vb6pjrFVRl1jeY6TkKI7WV7tvvhIKHSvGlAI7f8mlCLyx3HHPpPAsWqVvIg1BTs/sAF9ilbBsEEmakcUPY1bxw==";
        };
        _vjuGjyLa = {
            "id" = "vjuGjyLa";
            "file" = "Neko language pack for 1.7.9- v2.1.7.zip";
            "hash" = "sha512-zZo3MY2ngZA87tC+8DvrphISwXHbmuNq+FTrQGhfSrM30BD0cAKirA/ux9+/0/3Ag6IDwvbmoVSf6vMj+Re2bg==";
        };
        _247yyPo7 = {
            "id" = "247yyPo7";
            "file" = "Neko language pack for 1.8.x v2.1.7.zip";
            "hash" = "sha512-rK3MU2cl71A8wflrGv+rMSUrHfpZvQVVCFkfjLqfKns2/9I/wMmn15PDiwqTGB/IMDehzak+RCuryBkgaEHbmg==";
        };
        _yCQ7HyDy = {
            "id" = "yCQ7HyDy";
            "file" = "Neko language pack for 1.9.x v2.1.7.zip";
            "hash" = "sha512-+XAVeF5dwG5QMmNkFjLK8ww9eB/gUGS/+ClV/6qqzbdDSrHfo50amTAYjVaIf9QbRgPDbknWXSRYfE3vMEMTVw==";
        };
    in {
        "gK0YYJIp" = _gK0YYJIp;
        "RVk7O1PT" = _RVk7O1PT;
        "6Ssh9a9P" = _6Ssh9a9P;
        "5JfH8ZbQ" = _5JfH8ZbQ;
        "csLVUroP" = _csLVUroP;
        "v49gQiia" = _v49gQiia;
        "H0YRycyV" = _H0YRycyV;
        "xh7RxcPj" = _xh7RxcPj;
        "pE3oimFZ" = _pE3oimFZ;
        "7RM5D1nH" = _7RM5D1nH;
        "7q9XVlNb" = _7q9XVlNb;
        "ZvED96vh" = _ZvED96vh;
        "lMg2ZyB2" = _lMg2ZyB2;
        "BmVjOjO8" = _BmVjOjO8;
        "nUVBkt5h" = _nUVBkt5h;
        "aFcIlE6h" = _aFcIlE6h;
        "QBms3QP3" = _QBms3QP3;
        "npv1hXlu" = _npv1hXlu;
        "RYma49hS" = _RYma49hS;
        "EUiRJUja" = _EUiRJUja;
        "vjNtUQSZ" = _vjNtUQSZ;
        "Ewkb5Hdk" = _Ewkb5Hdk;
        "z6wemVIX" = _z6wemVIX;
        "Ov0eRwAV" = _Ov0eRwAV;
        "qQGGUq10" = _qQGGUq10;
        "GrPeZgtS" = _GrPeZgtS;
        "sqpyajIB" = _sqpyajIB;
        "P7sVRtrW" = _P7sVRtrW;
        "6A8r2pYR" = _6A8r2pYR;
        "NZc0ofo7" = _NZc0ofo7;
        "2nSGcUQP" = _2nSGcUQP;
        "kmdTnH1s" = _kmdTnH1s;
        "LdBarPDo" = _LdBarPDo;
        "Ll1bInDg" = _Ll1bInDg;
        "skSLuP3T" = _skSLuP3T;
        "LauOXRlF" = _LauOXRlF;
        "hhqMyIZO" = _hhqMyIZO;
        "6PmXX1gR" = _6PmXX1gR;
        "DPyON71o" = _DPyON71o;
        "QNT1gfg4" = _QNT1gfg4;
        "37lFvoOw" = _37lFvoOw;
        "wrVEHVV7" = _wrVEHVV7;
        "ifto2Zzc" = _ifto2Zzc;
        "gf198qjv" = _gf198qjv;
        "lNDNtbQv" = _lNDNtbQv;
        "AzmoJQhj" = _AzmoJQhj;
        "iq66f2fn" = _iq66f2fn;
        "biXIUK2k" = _biXIUK2k;
        "g5OIv7Cd" = _g5OIv7Cd;
        "BE4lgrPH" = _BE4lgrPH;
        "2kHdN0HC" = _2kHdN0HC;
        "mDTQsc0v" = _mDTQsc0v;
        "Xk1nDjtC" = _Xk1nDjtC;
        "1BTgexhy" = _1BTgexhy;
        "nlX6fiKf" = _nlX6fiKf;
        "w9C7nrd4" = _w9C7nrd4;
        "YZo3p7Kk" = _YZo3p7Kk;
        "80bI2TFr" = _80bI2TFr;
        "aZp6eLLt" = _aZp6eLLt;
        "FVywWVjR" = _FVywWVjR;
        "1qLbZImA" = _1qLbZImA;
        "GvIJGSt3" = _GvIJGSt3;
        "CMkJHymF" = _CMkJHymF;
        "sjogM2WY" = _sjogM2WY;
        "tvnUzszm" = _tvnUzszm;
        "VTBBruGR" = _VTBBruGR;
        "ewekfOuQ" = _ewekfOuQ;
        "xo2LhzH9" = _xo2LhzH9;
        "pTOMX2vE" = _pTOMX2vE;
        "GIkjFd7t" = _GIkjFd7t;
        "kJOWGEPs" = _kJOWGEPs;
        "E5j5qR9e" = _E5j5qR9e;
        "vpcjiKXm" = _vpcjiKXm;
        "grs0i5Tr" = _grs0i5Tr;
        "MvazIDzd" = _MvazIDzd;
        "4AEWmP26" = _4AEWmP26;
        "xNO8nZFb" = _xNO8nZFb;
        "XufKv4qf" = _XufKv4qf;
        "10wEhscP" = _10wEhscP;
        "3Npu02CK" = _3Npu02CK;
        "KUQrXVHC" = _KUQrXVHC;
        "fncCOpen" = _fncCOpen;
        "pVXMvOvh" = _pVXMvOvh;
        "WgMRh09v" = _WgMRh09v;
        "kyKRHOB8" = _kyKRHOB8;
        "RW8gHhas" = _RW8gHhas;
        "LNJ915G8" = _LNJ915G8;
        "zfYLD62a" = _zfYLD62a;
        "qdX6KLR1" = _qdX6KLR1;
        "XGJw5rEE" = _XGJw5rEE;
        "oWaRDiTd" = _oWaRDiTd;
        "Irl0CEA8" = _Irl0CEA8;
        "LWQOKy2s" = _LWQOKy2s;
        "fkm4ZL1c" = _fkm4ZL1c;
        "dEdSvC5P" = _dEdSvC5P;
        "BubpSM2r" = _BubpSM2r;
        "26xeC6KI" = _26xeC6KI;
        "PvjfGr6M" = _PvjfGr6M;
        "SI1quU5R" = _SI1quU5R;
        "JQ01mKmD" = _JQ01mKmD;
        "f8IbzxpP" = _f8IbzxpP;
        "5NoovQhf" = _5NoovQhf;
        "VFqMNOcp" = _VFqMNOcp;
        "WL1EwBjw" = _WL1EwBjw;
        "wslm0Wqw" = _wslm0Wqw;
        "2aQwKoUf" = _2aQwKoUf;
        "tMOhkANq" = _tMOhkANq;
        "47Hr5l2Q" = _47Hr5l2Q;
        "m1bfmo05" = _m1bfmo05;
        "Ar1xmvbZ" = _Ar1xmvbZ;
        "GPpxXWca" = _GPpxXWca;
        "P3XfhqLs" = _P3XfhqLs;
        "RRVgHhew" = _RRVgHhew;
        "vjuGjyLa" = _vjuGjyLa;
        "247yyPo7" = _247yyPo7;
        "yCQ7HyDy" = _yCQ7HyDy;
        "minecraft-1.16" = _P3XfhqLs;
        "minecraft-1.16.1" = _P3XfhqLs;
        "minecraft-1.16.2" = _P3XfhqLs;
        "minecraft-1.16.3" = _P3XfhqLs;
        "minecraft-1.16.4" = _P3XfhqLs;
        "minecraft-1.16.5" = _P3XfhqLs;
        "minecraft-1.17" = _P3XfhqLs;
        "minecraft-1.17.1" = _P3XfhqLs;
        "minecraft-1.18" = _P3XfhqLs;
        "minecraft-1.18.1" = _P3XfhqLs;
        "minecraft-1.18.2" = _P3XfhqLs;
        "minecraft-1.19" = _P3XfhqLs;
        "minecraft-1.19.1" = _P3XfhqLs;
        "minecraft-1.19.2" = _P3XfhqLs;
        "minecraft-1.19.3" = _P3XfhqLs;
        "minecraft-1.19.4" = _P3XfhqLs;
        "minecraft-1.20" = _P3XfhqLs;
        "minecraft-1.20.1" = _P3XfhqLs;
        "minecraft-1.20.2" = _P3XfhqLs;
        "minecraft-1.20.3" = _P3XfhqLs;
        "minecraft-1.20.4" = _P3XfhqLs;
        "minecraft-1.20.5" = _P3XfhqLs;
        "minecraft-1.20.6" = _P3XfhqLs;
        "minecraft-1.21" = _P3XfhqLs;
        "minecraft-1.21.1" = _P3XfhqLs;
        "minecraft-1.21.2" = _P3XfhqLs;
        "minecraft-1.21.3" = _P3XfhqLs;
        "minecraft-1.21.4" = _P3XfhqLs;
        "minecraft-1.21.5" = _P3XfhqLs;
        "minecraft-1.21.6" = _P3XfhqLs;
        "minecraft-1.21.7" = _P3XfhqLs;
        "minecraft-1.21.8" = _P3XfhqLs;
        "minecraft-1.8" = _247yyPo7;
        "minecraft-1.8.1" = _247yyPo7;
        "minecraft-1.8.2" = _247yyPo7;
        "minecraft-1.8.3" = _247yyPo7;
        "minecraft-1.8.4" = _247yyPo7;
        "minecraft-1.8.5" = _247yyPo7;
        "minecraft-1.8.6" = _247yyPo7;
        "minecraft-1.8.7" = _247yyPo7;
        "minecraft-1.8.8" = _247yyPo7;
        "minecraft-1.8.9" = _247yyPo7;
        "minecraft-1.9" = _yCQ7HyDy;
        "minecraft-1.9.1" = _yCQ7HyDy;
        "minecraft-1.9.2" = _yCQ7HyDy;
        "minecraft-1.9.3" = _yCQ7HyDy;
        "minecraft-1.9.4" = _yCQ7HyDy;
        "minecraft-1.10" = _tMOhkANq;
        "minecraft-1.10.1" = _tMOhkANq;
        "minecraft-1.10.2" = _tMOhkANq;
        "minecraft-1.11" = _47Hr5l2Q;
        "minecraft-1.11.1" = _47Hr5l2Q;
        "minecraft-1.11.2" = _47Hr5l2Q;
        "minecraft-1.12" = _m1bfmo05;
        "minecraft-1.12.1" = _m1bfmo05;
        "minecraft-1.12.2" = _m1bfmo05;
        "minecraft-1.13" = _Ar1xmvbZ;
        "minecraft-1.13.1" = _Ar1xmvbZ;
        "minecraft-1.13.2" = _Ar1xmvbZ;
        "minecraft-1.14" = _GPpxXWca;
        "minecraft-1.14.1" = _GPpxXWca;
        "minecraft-1.14.2" = _GPpxXWca;
        "minecraft-1.14.3" = _GPpxXWca;
        "minecraft-1.14.4" = _GPpxXWca;
        "minecraft-1.15" = _P3XfhqLs;
        "minecraft-1.15.1" = _P3XfhqLs;
        "minecraft-1.15.2" = _P3XfhqLs;
        "minecraft-1.21.9" = _P3XfhqLs;
        "minecraft-1.6.1" = _vjuGjyLa;
        "minecraft-1.6.2" = _vjuGjyLa;
        "minecraft-1.6.4" = _vjuGjyLa;
        "minecraft-1.7.2" = _vjuGjyLa;
        "minecraft-1.7.3" = _vjuGjyLa;
        "minecraft-1.7.4" = _vjuGjyLa;
        "minecraft-1.7.5" = _vjuGjyLa;
        "minecraft-1.7.6" = _vjuGjyLa;
        "minecraft-1.7.7" = _vjuGjyLa;
        "minecraft-1.7.8" = _vjuGjyLa;
        "minecraft-1.7.9" = _vjuGjyLa;
        "minecraft-1.7.10" = _RRVgHhew;
        "minecraft-1.6.3" = _vjuGjyLa;
        "minecraft-1.7" = _vjuGjyLa;
        "minecraft-1.7.1" = _vjuGjyLa;
        "minecraft-1.21.10" = _P3XfhqLs;
        "minecraft-1.21.11" = _P3XfhqLs;
        "minecraft-26.1" = _P3XfhqLs;
        "minecraft-26.1.1" = _P3XfhqLs;
        "minecraft-26.1.2" = _P3XfhqLs;
        "minecraft-26.2" = _P3XfhqLs;
        "pkg-2025.9.27" = _RVk7O1PT;
        "pkg-2025.10.4" = _6Ssh9a9P;
        "pkg-2025.10.5" = _5JfH8ZbQ;
        "pkg-2025.10.6" = _csLVUroP;
        "pkg-2025.10.6_2" = _v49gQiia;
        "pkg-2025.10.6_2+" = _H0YRycyV;
        "pkg-2025.10.7_o" = _xh7RxcPj;
        "pkg-v0.0.5" = _pE3oimFZ;
        "pkg-2025.10.8" = _7RM5D1nH;
        "pkg-2025.10.9" = _7q9XVlNb;
        "pkg-2025.10.11" = _ZvED96vh;
        "pkg-2025.10.13" = _lMg2ZyB2;
        "pkg-2.0.0" = _BmVjOjO8;
        "pkg-v2.0.1" = _nUVBkt5h;
        "pkg-v2.0.2" = _aFcIlE6h;
        "pkg-v2.0.2-1.13" = _QBms3QP3;
        "pkg-v2.0.2-1.14" = _npv1hXlu;
        "pkg-v2.0.3" = _RYma49hS;
        "pkg-v2.0.3-1.14" = _EUiRJUja;
        "pkg-v2.0.3-1.13" = _vjNtUQSZ;
        "pkg-v2.0.4" = _Ewkb5Hdk;
        "pkg-v2.0.4-1.14" = _z6wemVIX;
        "pkg-v2.0.4-1.13" = _Ov0eRwAV;
        "pkg-2.0.5" = _qQGGUq10;
        "pkg-2.0.5-1.14" = _GrPeZgtS;
        "pkg-2.0.6-1.13" = _sqpyajIB;
        "pkg-2.0.6-1.14" = _P7sVRtrW;
        "pkg-2.0.6" = _6A8r2pYR;
        "pkg-2.0.7-1.13" = _NZc0ofo7;
        "pkg-2.0.7-1.14" = _2nSGcUQP;
        "pkg-2.0.7" = _kmdTnH1s;
        "pkg-2.0.8-1.13" = _LdBarPDo;
        "pkg-2.0.8-1.14" = _Ll1bInDg;
        "pkg-2.0.8" = _skSLuP3T;
        "pkg-0.0.5c-1.12" = _LauOXRlF;
        "pkg-2.0.9-1.13" = _hhqMyIZO;
        "pkg-2.0.9-1.14" = _6PmXX1gR;
        "pkg-2.0.9" = _DPyON71o;
        "pkg-2.1.0-1.13" = _QNT1gfg4;
        "pkg-2.1.0-1.14" = _37lFvoOw;
        "pkg-2.1.0" = _wrVEHVV7;
        "pkg-2.1.0b" = _ifto2Zzc;
        "pkg-2.1.1-1.13" = _gf198qjv;
        "pkg-2.1.1-1.14" = _lNDNtbQv;
        "pkg-2.1.1" = _AzmoJQhj;
        "pkg-v2.1.1-Alpha" = _iq66f2fn;
        "pkg-2.1.1b-1.13" = _biXIUK2k;
        "pkg-2.1.1b-1.14" = _g5OIv7Cd;
        "pkg-2.1.1b" = _BE4lgrPH;
        "pkg-2.1.2-1.13" = _2kHdN0HC;
        "pkg-2.1.2-1.14" = _mDTQsc0v;
        "pkg-2.1.2" = _Xk1nDjtC;
        "pkg-0.0.5c-1.8" = _1BTgexhy;
        "pkg-2.1.2b-1.13" = _nlX6fiKf;
        "pkg-2.1.2b-1.14" = _w9C7nrd4;
        "pkg-2.1.2b" = _YZo3p7Kk;
        "pkg-2.1.2c-1.13" = _80bI2TFr;
        "pkg-2.1.2c-1.14" = _aZp6eLLt;
        "pkg-2.1.2c" = _FVywWVjR;
        "pkg-2.1.3-1.13" = _1qLbZImA;
        "pkg-2.1.3-1.14" = _GvIJGSt3;
        "pkg-2.1.3" = _CMkJHymF;
        "pkg-2.1.4-1.13" = _sjogM2WY;
        "pkg-2.1.4-1.14" = _tvnUzszm;
        "pkg-2.1.4-rc2" = _VTBBruGR;
        "pkg-2.1.5-1.10.x" = _ewekfOuQ;
        "pkg-2.1.5-1.11.x" = _xo2LhzH9;
        "pkg-2.1.5-1.12.x" = _pTOMX2vE;
        "pkg-2.1.5-1.13" = _GIkjFd7t;
        "pkg-2.1.5-1.14" = _kJOWGEPs;
        "pkg-2.1.5" = _E5j5qR9e;
        "pkg-2.1.5-1.7.10" = _vpcjiKXm;
        "pkg-2.1.5-1.7.9-" = _grs0i5Tr;
        "pkg-2.1.5-1.8.x" = _MvazIDzd;
        "pkg-2.1.5-1.9.x" = _4AEWmP26;
        "pkg-2.1.5b-1.10.x" = _xNO8nZFb;
        "pkg-2.1.5b-1.11.x" = _XufKv4qf;
        "pkg-2.1.5b-1.12.x" = _10wEhscP;
        "pkg-2.1.5b-1.13" = _3Npu02CK;
        "pkg-2.1.5b-1.14" = _KUQrXVHC;
        "pkg-2.1.5b" = _fncCOpen;
        "pkg-2.1.5b-1.7.10" = _pVXMvOvh;
        "pkg-2.1.5b-1.7.9-" = _WgMRh09v;
        "pkg-2.1.5b-1.8.x" = _kyKRHOB8;
        "pkg-2.1.5b-1.9.x" = _RW8gHhas;
        "pkg-2.1.5c-1.13" = _LNJ915G8;
        "pkg-2.1.5c-1.14" = _zfYLD62a;
        "pkg-2.1.5c" = _qdX6KLR1;
        "pkg-2.1.5c-1.10.x" = _XGJw5rEE;
        "pkg-2.1.5c-1.11.x" = _oWaRDiTd;
        "pkg-2.1.5c-1.12.x" = _Irl0CEA8;
        "pkg-2.1.5c-1.7.10" = _LWQOKy2s;
        "pkg-2.1.5c-1.7.9-" = _fkm4ZL1c;
        "pkg-2.1.5c-1.8.x" = _dEdSvC5P;
        "pkg-2.1.5c-1.9.x" = _BubpSM2r;
        "pkg-2.1.6-1.10.x" = _26xeC6KI;
        "pkg-2.1.6-1.11.x" = _PvjfGr6M;
        "pkg-2.1.6-1.12.x" = _SI1quU5R;
        "pkg-2.1.6-1.13" = _JQ01mKmD;
        "pkg-2.1.6-1.14" = _f8IbzxpP;
        "pkg-2.1.6" = _5NoovQhf;
        "pkg-2.1.6-1.7.10" = _VFqMNOcp;
        "pkg-2.1.6-1.7.9-" = _WL1EwBjw;
        "pkg-2.1.6-1.8.x" = _wslm0Wqw;
        "pkg-2.1.6-1.9.x" = _2aQwKoUf;
        "pkg-2.1.7-1.10.x" = _tMOhkANq;
        "pkg-2.1.7-1.11.x" = _47Hr5l2Q;
        "pkg-2.1.7-1.12.x" = _m1bfmo05;
        "pkg-2.1.7-1.13" = _Ar1xmvbZ;
        "pkg-2.1.7-1.14" = _GPpxXWca;
        "pkg-2.1.7" = _P3XfhqLs;
        "pkg-2.1.7-1.7.10" = _RRVgHhew;
        "pkg-2.1.7-1.7.9-" = _vjuGjyLa;
        "pkg-2.1.7-1.8.x" = _247yyPo7;
        "pkg-2.1.7-1.9.x" = _yCQ7HyDy;
        "default" = _yCQ7HyDy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neko-language-pack";
        id = "YzCQisiC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}