{lib, callPackage, ...}:
let
    versions = (let
        _zpLZJs1O = {
            "id" = "zpLZJs1O";
            "file" = "entity_sound_features_forge_1.19.4+-0.3.jar";
            "hash" = "sha512-rO91Dp5RlcpJqkCUexgu2ExEdBulbk2b9whH/CyZMu/TDoYette2MxhWaFRBcv2ngFf6rLmKwmD8qCJk2Ldr/Q==";
        };
        _EbXF7xGs = {
            "id" = "EbXF7xGs";
            "file" = "entity_sound_features_fabric_1.19.4+-0.3.jar";
            "hash" = "sha512-0SM50bbE3SFNiDhOP4mkZGKvWdj8fSRTpqA9AavRYmAFgyAorWzF4x6vL+WRcOtvz+FhxH1tv/cR1pmj2hKJEg==";
        };
        _qzT6iNmq = {
            "id" = "qzT6iNmq";
            "file" = "entity_sound_features_fabric_1.20.6-0.3.jar";
            "hash" = "sha512-CpLDpSvxHPZStUQhy+N2otz8C6TD/qCK715BXIxj6qwzroGGwqvlFHgRyl5iQPkMDk/QNNEGfsXMXxjhN3UJOw==";
        };
        _wVIDn49Z = {
            "id" = "wVIDn49Z";
            "file" = "entity_sound_features_fabric_1.21-0.3.jar";
            "hash" = "sha512-UxqI5WIjZjN3hM1bHe8s2rePLod0WbDaKTE7e1vsTtpUzHTmKwfFBi7VU4v6RNQj3FMJzI1Q1J1BoiKoqeuJBw==";
        };
        _DP53o554 = {
            "id" = "DP53o554";
            "file" = "entity_sound_features_forge_1.19.4+-0.3.1.jar";
            "hash" = "sha512-S95jiPfrH+s/rYOIyZXx5OVP3YVVZFljJrleIJg07fHfAUyCAl57J5DyvsTf55P/BnjqZ08D0zjhw+l7Qsyi0Q==";
        };
        _4vru4kap = {
            "id" = "4vru4kap";
            "file" = "entity_sound_features_fabric_1.19.4+-0.3.1.jar";
            "hash" = "sha512-M99B4Z+M73//Bl8AHucz/9Ejt1/4RRDbfyTpATCRlKYF6BSb0BZ1aDl9Yc/aB0xc97ugEslY4/4cT4zovW/WoA==";
        };
        _uageo5lZ = {
            "id" = "uageo5lZ";
            "file" = "entity_sound_features_fabric_1.20.6-0.3.1.jar";
            "hash" = "sha512-X44zKl2I2Irhos90F+L9GDlw65wW3Ha1sLgArGijJwxf0WM8MtqsULXRfSPT0omgqdPycJytJZAgv65/b8PR7g==";
        };
        _BQs6msgw = {
            "id" = "BQs6msgw";
            "file" = "entity_sound_features_fabric_1.21-0.3.1.jar";
            "hash" = "sha512-O1aAlWIu0/3yHRQiyCOqIbiXsibbxfNTKEybtVXSWiOxNf8cTgv2BuACCSzJaBavgAMiUd2iL9nL8KvdJGuJ6A==";
        };
        _xB2kHwnQ = {
            "id" = "xB2kHwnQ";
            "file" = "entity_sound_features_forge_1.19.4+-0.4.jar";
            "hash" = "sha512-IX9n83XnBKiAiCGQxtEPc4Oqqk8IzD9etWxgGFsgWV7VMiiC/MYVay1ZR/hrSVXoGpcdOQPoJjOjMZVNWvEVkA==";
        };
        _ZWFQgn13 = {
            "id" = "ZWFQgn13";
            "file" = "entity_sound_features_neoforge_1.20.4-0.4.jar";
            "hash" = "sha512-Nta56XnoaxY8WhPY3Ty6d9dLMNqpPfq+YbxJgslIPaOCwIXj2/l5J5crEMYTwBiB/e4LoYPUVWa2AHdOJZUhVQ==";
        };
        _ymmX4bze = {
            "id" = "ymmX4bze";
            "file" = "entity_sound_features_neoforge_1.20.6-0.4.jar";
            "hash" = "sha512-Tbf6UTeC8LUszLjKN77cPNlG53WyogdFz8iEHSnJtJ2uyEIHAEvB7BH596U9Zx/NiekE+C3ThFBhR0qTSLdr/Q==";
        };
        _3Hp2kG7e = {
            "id" = "3Hp2kG7e";
            "file" = "entity_sound_features_neoforge_1.21-0.4.jar";
            "hash" = "sha512-JcxPcPMIu4906UhsAG0MWW/He/Icpmst1mRoovFbUVJiX0WDoW4m06ExCXjsQ7og3e2/PhCi8Pp/CHa4qSINJw==";
        };
        _DYc5ZjK1 = {
            "id" = "DYc5ZjK1";
            "file" = "entity_sound_features_fabric_1.19.4+-0.4.jar";
            "hash" = "sha512-zzB4OWKUzn0lxtdDfpzGsCOoWG8MP01iDHb7YL2YyEZsMUqUQMn5FN+9VlQhuWoDm5Ue19Pk3HEYOaeyV0NbLA==";
        };
        _wGWNGvUJ = {
            "id" = "wGWNGvUJ";
            "file" = "entity_sound_features_fabric_1.20.6-0.4.jar";
            "hash" = "sha512-R58QN06ZzVsOyY8r6L0ng17FVyUlnxf7oH7+E7D2ld7bbHBI9cu9txWXuiqcwFcm6hBhvLKsEvXNwcuq5FeFQw==";
        };
        _a2ESL2Dl = {
            "id" = "a2ESL2Dl";
            "file" = "entity_sound_features_fabric_1.21-0.4.jar";
            "hash" = "sha512-FbViT7YOEoIXuRlf98S5johPvx3xvL1syHbXxeMKqyqeI2+q4A02nGqqrH1C+yzVdgGeBIl9sel8XPJm9et+aA==";
        };
        _Q9emigh6 = {
            "id" = "Q9emigh6";
            "file" = "entity_sound_features_forge_1.21.1-0.5.jar";
            "hash" = "sha512-tdbnWB++WwFLOzt+iHmbZbh2n22PjvQkXNVHAel5j3Rr9oGp65R+AKeOcUWHP+f5RiL010J/DMtaSP0BOOBWqA==";
        };
        _ctapJqYR = {
            "id" = "ctapJqYR";
            "file" = "entity_sound_features_forge_1.21.3-0.5.jar";
            "hash" = "sha512-OnVOPnwPxVv139M4Hqi8L8k3u/aAAAfzy/3rLMr7A6MsK4Obdbw0ONl1wMdDFx5mz+UGGtuAaMsa9TKK/NKzhA==";
        };
        _tp8VbPld = {
            "id" = "tp8VbPld";
            "file" = "entity_sound_features_neoforge_1.21.3-0.5.jar";
            "hash" = "sha512-9rA85kWmOG++ygt3iVwtkVubM3IEoR+bRBmQimzSK3THAw5TCABBygvr/QCUaoa+b4XkuYeXfnmUQeX7asedrw==";
        };
        _FcXkMfRj = {
            "id" = "FcXkMfRj";
            "file" = "entity_sound_features_fabric_1.21.3-0.5.jar";
            "hash" = "sha512-gMYEP6HNKRN9BLl+/FRmp9RaipG+SZ5ojLzkMa0w6q8wwpAEBBWPvZ6GRo1JYWKoaKKMsrVR36r/ElFW3gsAhw==";
        };
        _8PvNiS99 = {
            "id" = "8PvNiS99";
            "file" = "entity_sound_features_forge_1.21.5-0.6.jar";
            "hash" = "sha512-tvePbgaplD0VK1PyEWrGP8jcddPSutSfO3LAFaKPI8fcSBBL8UPuai7a3fUQX5KNTa0gsMc7bBPpHkXFzE8+wA==";
        };
        _c6Lzex34 = {
            "id" = "c6Lzex34";
            "file" = "entity_sound_features_neoforge_1.21.5-0.6.jar";
            "hash" = "sha512-SnG/7gyfsscKE5q04PR6d2BK4Bgf8z0vGpvQKoRCVsPfsn4ZvmcmLyE0ZQqVJOGtyuYMJ2dcoOz2/nebbjupUA==";
        };
        _ZjM0JQbW = {
            "id" = "ZjM0JQbW";
            "file" = "entity_sound_features_fabric_1.21.5-0.6.jar";
            "hash" = "sha512-N+wIoHWdwaRPU1BCYFcdxlfnK/XnzJ1dD+SCp9hVl0BgcC56+Ahhb7/ueahn83jwh2fcJl6nKnJJtohLhhQbtA==";
        };
        _Hz9lUaqk = {
            "id" = "Hz9lUaqk";
            "file" = "entity_sound_features_forge_1.21.4-0.6.jar";
            "hash" = "sha512-lZ3XKXBzx1GDx/bZ3Ie6BJNHGqku0/PNSHKhz8H2N/RJZkgO5X/mDLH1hifse8U4f+u4pZ0DxEbYIRqeQh+STQ==";
        };
        _GDtlZiBV = {
            "id" = "GDtlZiBV";
            "file" = "entity_sound_features_neoforge_1.21.4-0.6.jar";
            "hash" = "sha512-sGCjlkjNY2VJOS/36b+2qJ0BsFRKbd4p4W3f7QlWS3LpRWUcT810glxeLzNNzLt+YfhPp7jCFPNac7aN56vhOA==";
        };
        _CedxvMyY = {
            "id" = "CedxvMyY";
            "file" = "entity_sound_features_fabric_1.21.4-0.6.jar";
            "hash" = "sha512-oNO9/PovqVm/rQf5PkBV599pgRGSSwOStO11FrRlBfJY93ej8e3xwaxigofoICaVvjSZrQ3+APQkVOC2BE1ZBg==";
        };
        _1a7Zz4w3 = {
            "id" = "1a7Zz4w3";
            "file" = "entity_sound_features_1.20.4-fabric-0.7.jar";
            "hash" = "sha512-6MKMc9boU+1yqVV+VYoBX9lBljPz2Eph1ys+TR7LUzsJxJpgQFQ2zaJLY07jv4T4IF4+kSjoP4oihIGZVfmJiw==";
        };
        _EvCrQGwG = {
            "id" = "EvCrQGwG";
            "file" = "entity_sound_features_1.20.4-neoforge-0.7.jar";
            "hash" = "sha512-stWsLAD7EiNqHGmaat4bHa4hiAo6dxiatVUVHVpS1p/oY51FsOeONxWKMhBSLv7TVk6E6tvG22pHNx7g2jveNw==";
        };
        _7g7OXXXS = {
            "id" = "7g7OXXXS";
            "file" = "entity_sound_features_1.20.4-forge-0.7.jar";
            "hash" = "sha512-B94xyK0c5Dr5W6kuyfld3JQqHLGVgHw7IW7Gm5b/Kb491xRAyo6oby2nSnlh9VfHR9JBt+UKHLe/oISc7XLtvg==";
        };
        _p5WwB4Cs = {
            "id" = "p5WwB4Cs";
            "file" = "entity_sound_features_1.20.6-fabric-0.7.jar";
            "hash" = "sha512-vt1ZDwLCEUG4wIW9UjsdLUigO+4Dx8VO8ELgcvvbzUOo7TF1p5SlOTD8J1BZZcFzu4iDKn82rY6D9JPqy3Ju+Q==";
        };
        _26T0oW59 = {
            "id" = "26T0oW59";
            "file" = "entity_sound_features_1.20.6-neoforge-0.7.jar";
            "hash" = "sha512-rgNaDlZIP0vJ0c+t/ydsb67lYus34DuXrDiWsCWuxNz+yV8r/r/m8qy5yRatfmf3oTUyU6oORH1oPx5KnR4WTA==";
        };
        _AAPM1vGw = {
            "id" = "AAPM1vGw";
            "file" = "entity_sound_features_1.20.6-forge-0.7.jar";
            "hash" = "sha512-cxvX2eB6sO5suVQQLNtAwu7eAloSqkrya1cN0r88Z8M6FJfPs4ReheVdU8AXaauLT8+utiWO2GaT6TwlCibh2w==";
        };
        _r7zVyGzZ = {
            "id" = "r7zVyGzZ";
            "file" = "entity_sound_features_1.21-fabric-0.7.jar";
            "hash" = "sha512-WezuoR7TdAcZQzihLOwuHjCmd9dsAAT0FdE1Ir5/peG2zIRN39Vrq08QHwZG3TTB2/uqVHnythMuD3phHhlMTw==";
        };
        _J68cXrce = {
            "id" = "J68cXrce";
            "file" = "entity_sound_features_1.21-neoforge-0.7.jar";
            "hash" = "sha512-i5shFVmwdHY8STRf0cTGa1e+ihb65Hbm2n1unRkN2Ob5J2Cwr4Ugtpko8+9e+j0hA9kB+KbvuhNM6XBjCcICQA==";
        };
        _cDXWJU7V = {
            "id" = "cDXWJU7V";
            "file" = "entity_sound_features_1.21-forge-0.7.jar";
            "hash" = "sha512-96skXb9KkDTRNm/h8WlIjI+yetZVxBa5FDGpJDKkmqEwP0/kt32G2IH1JD1fB8af9vD8oN+LV7hpgBnRhnJaYA==";
        };
        _3YRwbOb2 = {
            "id" = "3YRwbOb2";
            "file" = "entity_sound_features_1.21.3-fabric-0.7.jar";
            "hash" = "sha512-0OnFdQygMs52YGt4MC7JuA7xE3QDzg780jA2iDBVRt1RaZ+4eJARfxIOLAhPQmAm4wjTPndzAKhThX6EcR8uFg==";
        };
        _Ws7DCOSF = {
            "id" = "Ws7DCOSF";
            "file" = "entity_sound_features_1.21.3-neoforge-0.7.jar";
            "hash" = "sha512-5vaAt8uI1R2dfQG004gLGNeK/p6CFwWpzlAUaroQAAAzXTaULWKSoYKeWWH1QMG58kWtIPepIMhqvHiNqYlFbQ==";
        };
        _x7KXul9d = {
            "id" = "x7KXul9d";
            "file" = "entity_sound_features_1.21.3-forge-0.7.jar";
            "hash" = "sha512-QrbuNsLPodFS9Rcs/SAhxlaR8gn30AhTdni2GkhDiknmVnd4yU0KwdIUVBzpUsf5c3zPTKAS4IllBLz8ivYHhg==";
        };
        _bumFToMt = {
            "id" = "bumFToMt";
            "file" = "entity_sound_features_1.21.4-fabric-0.7.jar";
            "hash" = "sha512-PJR6dIFDwrO5BZdERxemDn295sKhzSvXY1bfStnp7YTXiI3uUwFeuOuAlSRwVco6LtA3jjNmkYqmSVunYx6yhQ==";
        };
        _qJz72t0S = {
            "id" = "qJz72t0S";
            "file" = "entity_sound_features_1.21.4-neoforge-0.7.jar";
            "hash" = "sha512-5vaAt8uI1R2dfQG004gLGNeK/p6CFwWpzlAUaroQAAAzXTaULWKSoYKeWWH1QMG58kWtIPepIMhqvHiNqYlFbQ==";
        };
        _FapZZMTC = {
            "id" = "FapZZMTC";
            "file" = "entity_sound_features_1.21.4-forge-0.7.jar";
            "hash" = "sha512-DicJ9R9XwmdmgQ62jx5wWGxd9FlO3ZOBRC9Fu0C5gX4CezC5rAQSf4BBO3ZxHHCXMJwcYnutl3Sn26gGneBxig==";
        };
        _eBdIYHmq = {
            "id" = "eBdIYHmq";
            "file" = "entity_sound_features_1.21.5-fabric-0.7.jar";
            "hash" = "sha512-ExoapSkryblfqMmFYkWlfPuANshcv7zkCpTKejXt5J80YDads6VjScllCaPrP8HtqDs11kPgCcYYRM7TRTj7pQ==";
        };
        _IE1swSPV = {
            "id" = "IE1swSPV";
            "file" = "entity_sound_features_1.21.5-neoforge-0.7.jar";
            "hash" = "sha512-RLq6L3Sge7WFKallUjJEh5uGbOxv8PMRpCiI77E9F4GWIVBs4Xj//qk7PAG9jUd6OoBVpbngsC7pv/GE5ipQwQ==";
        };
        _izjTfMr8 = {
            "id" = "izjTfMr8";
            "file" = "entity_sound_features_1.21.5-forge-0.7.jar";
            "hash" = "sha512-s7Rqy5br+PRUbgmZnKDsAEPm1QBHUrrpq2BjwbN8W2d8oqmrDM635U4gT/VLoyX9/ghOe8DyGxqptRWHcbxE5A==";
        };
        _C227bWyt = {
            "id" = "C227bWyt";
            "file" = "entity_sound_features_1.21.6-fabric-0.7.jar";
            "hash" = "sha512-5h8scnhsQeikTlCYBy386A0lmVCvh54znpaDO0J/7D8DD1Mhx/lUz78NxjmvPaOU0dFWqbYNKyuO5p8WkFK5SA==";
        };
        _rWFZaKjQ = {
            "id" = "rWFZaKjQ";
            "file" = "entity_sound_features_1.21.6-neoforge-0.7.jar";
            "hash" = "sha512-Brj7ZUWTTlho4c4SLtjXQtgCuddAq8AkaOU8GkX2/JRqJLdrSgIw38VT3r+ZGFRDNlTM9kxG7zwVNRZ+PfBGlw==";
        };
        _8t58jq1z = {
            "id" = "8t58jq1z";
            "file" = "entity_sound_features_1.21.6-forge-0.7.jar";
            "hash" = "sha512-PFn7EgKzrcr+LUhIIgGbuozjHfvW1AxhB+RLhgiB/2vYRFovPNwhSfbgH6URXoY1oLHd1gRWQnR7e1ku1OkeqA==";
        };
        _ueHp7GyW = {
            "id" = "ueHp7GyW";
            "file" = "entity_sound_features_1.20.4-fabric-0.7.1.jar";
            "hash" = "sha512-BukNUKyHiRKlVLOr8fz2SvG0iULGe1ppm5MnR8WRwAjtYxrD/Q30u9ah1DgrTKzpx2H1hvTkpmwaJPE+r7MOCA==";
        };
        _8E7OF1Hf = {
            "id" = "8E7OF1Hf";
            "file" = "entity_sound_features_1.20.4-neoforge-0.7.1.jar";
            "hash" = "sha512-+hHHceR7nL9iWlBTh6RLc7M8+LmAw8dAlMw/9/fig9NS2JuiDAMjBGPyM0iGcRwb6EOnrRRxeM6v0NDAkVUo5A==";
        };
        _QCAwd6Nn = {
            "id" = "QCAwd6Nn";
            "file" = "entity_sound_features_1.20.4-forge-0.7.1.jar";
            "hash" = "sha512-mYOd70OKNmvkfm2HoC/6P6UOmRKJbsdehpXZB7/HOeM72yd/0WouGunSkYqqmbrgd1GwfZYYD4EUL8r12Kdohw==";
        };
        _qdnD4nlb = {
            "id" = "qdnD4nlb";
            "file" = "entity_sound_features_1.20.6-fabric-0.7.1.jar";
            "hash" = "sha512-kilSfwv5cmHmPfJR3ynoddRBRQBuuVZu30iez/c4G2I5MBMqgspDZdZ62ZNxZtKsD6sAnkg+fn/5x+C29XMteA==";
        };
        _nuWqtniG = {
            "id" = "nuWqtniG";
            "file" = "entity_sound_features_1.20.6-neoforge-0.7.1.jar";
            "hash" = "sha512-/uCF4BFFpNglFWNlfoJ+iSyQLyJiQj0vpmBKkiewxUR/q3wnveGXCBuzeE/RpmOpl9Tg34kiO51fMGdiFCBs9Q==";
        };
        _kBK7jGQr = {
            "id" = "kBK7jGQr";
            "file" = "entity_sound_features_1.20.6-forge-0.7.1.jar";
            "hash" = "sha512-n18qTU2tPu1uSzT7X3scBAvy+Dac74ROWbmcVqx6nNsYDaqU7kLmTFYmwgZ1lgsJhC3DGDUCOW8WTw0dauxjNg==";
        };
        _8L9Wg3qG = {
            "id" = "8L9Wg3qG";
            "file" = "entity_sound_features_1.21-fabric-0.7.1.jar";
            "hash" = "sha512-cyTSIpL2XjkKBHP52C0zkQvcEHlytP+gd81CFz8dnykyk4uAxnH1WtqJZQZjeB2nzZ8o3TBB0nnsL+1RF2/aLA==";
        };
        _BcsnIPDq = {
            "id" = "BcsnIPDq";
            "file" = "entity_sound_features_1.21-neoforge-0.7.1.jar";
            "hash" = "sha512-XAlqbxcGuc+guJc1l7dh0VF1WwNbZU9WPx0qaZeWyGxK4RqzPKO/uEpA5zjAOfIIHL+jrxi0g3TZgo2fXr7EaA==";
        };
        _dbZv1X3v = {
            "id" = "dbZv1X3v";
            "file" = "entity_sound_features_1.21-forge-0.7.1.jar";
            "hash" = "sha512-jiuIlnP3xA82fFP1UOvRlrt6N2+4AoiO3Scun9cLOmEnV37WPVStzG+S8QkUv/0jzm4RS1Epw3NGxPYRZLWZXw==";
        };
        _oV9kWLWr = {
            "id" = "oV9kWLWr";
            "file" = "entity_sound_features_1.21.3-fabric-0.7.1.jar";
            "hash" = "sha512-f8pPQdgqecpNFVuEiNvD3NcivwwrBP9FeCBg1Wsr/6qKX8zSEYDxnDcSjdDGCzrki1f0op/HfcPsNG12s4kNDQ==";
        };
        _zg94Toit = {
            "id" = "zg94Toit";
            "file" = "entity_sound_features_1.21.3-neoforge-0.7.1.jar";
            "hash" = "sha512-jQNrNR+CPq3Qmy40I6wxXi0tsRjqZkgJ5kPPSEdG2k/XQCLDIr+cygt2Tr8WHoBwfGsdZUzRY0cAGEkDmo5BUQ==";
        };
        _YBP5zPvR = {
            "id" = "YBP5zPvR";
            "file" = "entity_sound_features_1.21.3-forge-0.7.1.jar";
            "hash" = "sha512-TycObFnhQZ34x2uf/xFjfC0fsxxesQG/eKz7KpcOZamcGP+hxAzyNS2/Omt3/2sQiX6ERr599AuObeCUjmUZ1Q==";
        };
        _6tYCIRoA = {
            "id" = "6tYCIRoA";
            "file" = "entity_sound_features_1.21.4-fabric-0.7.1.jar";
            "hash" = "sha512-UMVHwa8j+AR1AG6OdOBxB9Lm/T9KoJhMmaF2QPGgTTQp71Xn8Ux4PqCLjqCEpGiYYCA8KzhNDbAGbZRSwugRCg==";
        };
        _tMeb6EdS = {
            "id" = "tMeb6EdS";
            "file" = "entity_sound_features_1.21.4-neoforge-0.7.1.jar";
            "hash" = "sha512-jQNrNR+CPq3Qmy40I6wxXi0tsRjqZkgJ5kPPSEdG2k/XQCLDIr+cygt2Tr8WHoBwfGsdZUzRY0cAGEkDmo5BUQ==";
        };
        _uq15NZ7J = {
            "id" = "uq15NZ7J";
            "file" = "entity_sound_features_1.21.4-forge-0.7.1.jar";
            "hash" = "sha512-naTD/ZgGaLPLtjaWi+N+ePbQ4cb/3s9gkiE5SPC3k/7K+RNiKVNB7dUMxLB+HZ1TNuO/XiyCjnsqjkFT/Tg2BA==";
        };
        _pDoKtYGz = {
            "id" = "pDoKtYGz";
            "file" = "entity_sound_features_1.21.5-fabric-0.7.1.jar";
            "hash" = "sha512-Dk57Yk/ubg/HI9Mm4Th91gPxZMnEpGJ/HaXMFbVweH0YneTloytP/v3dceI7fdvGDxDNs2qr1WHkdl+HEo60OQ==";
        };
        _ny89kjrb = {
            "id" = "ny89kjrb";
            "file" = "entity_sound_features_1.21.5-neoforge-0.7.1.jar";
            "hash" = "sha512-AGQf7AA7IfC9wh/Om44O49d0jG+mS8r+gckhtTCvctmE7vTI7w4z0d/944BXPSr8K4HiCuP39ElPyQtF0p3Vpw==";
        };
        _fDW47LQt = {
            "id" = "fDW47LQt";
            "file" = "entity_sound_features_1.21.5-forge-0.7.1.jar";
            "hash" = "sha512-aY3QwZPdxR0qLrmXdD/MPJPUHTPaydqaNCq33cd40/bIzmEtlA0ITf9xjHw4xJfEn9XNVOaSJW/0ReL2IiOhLA==";
        };
        _CXDF4EU0 = {
            "id" = "CXDF4EU0";
            "file" = "entity_sound_features_1.21.6-fabric-0.7.1.jar";
            "hash" = "sha512-n9ZtdRn1B1W21TugORWNRFcUqQRneOb75INPBo29LoUAzlUbuo0vBfWb6bhoacGw8rFnDgGzSMAI6Tv5Ss98Wg==";
        };
        _Ng4oDb4z = {
            "id" = "Ng4oDb4z";
            "file" = "entity_sound_features_1.21.6-neoforge-0.7.1.jar";
            "hash" = "sha512-GPk4OFnhsUOE9dIUOfyMxLXEe/F4pTcz9p0zHeRhDUHnfDVZlnwcx7UzwHErXVFS966Ll3igmBFyQzcnwBaidQ==";
        };
        _9B42sClk = {
            "id" = "9B42sClk";
            "file" = "entity_sound_features_1.21.6-forge-0.7.1.jar";
            "hash" = "sha512-+XxxBXXHrm/qKzHmhju0rGTHx4dU3etH+y6de180HlUbCdmC1cKqN2FTS+1hVeb+KM0Uwc1e8NXbYerrWb/0fg==";
        };
        _bs086WyB = {
            "id" = "bs086WyB";
            "file" = "entity_sound_features_1.21.9-fabric-0.7.2.jar";
            "hash" = "sha512-OHQopg9vrB6mTzh4U78Z0Hj1XJhDZD4O01OdI/w5LUDW5O5Kg1QBFw0NB8fO2a1romWGeyqRTw+37A6t4yh6wQ==";
        };
        _1kO8CG7f = {
            "id" = "1kO8CG7f";
            "file" = "entity_sound_features_1.21.9-neoforge-0.7.2.jar";
            "hash" = "sha512-kfaAL4qi+Uc2+KTKTKPX+0gyAiy4Km2nvM17aB+Ej4KPNHcmw/zNV6Z/Opb63Kw1Bbj+mcZxvns5kGvbUohu9A==";
        };
        _yiW36b81 = {
            "id" = "yiW36b81";
            "file" = "entity_sound_features_1.21.9-forge-0.7.2.jar";
            "hash" = "sha512-g+aOoPIVPLuR528z5wCDmyqv/NTcZrque/8dGgNF+qinaoCM7O+OXxLmf3/YSkt5biP10/DiXkOH2JUC9z3wqw==";
        };
        _aZT2zYQF = {
            "id" = "aZT2zYQF";
            "file" = "entity_sound_features_1.21-forge-0.8.jar";
            "hash" = "sha512-DvOO3CNMGg1ZBurIrgPRlTlWsj4T/+VpACsPmykpaWAomg4tz9PoB0xUDTv/srqQTVH6LjrjsQXilHwLNvNUYA==";
        };
        _70CD81SW = {
            "id" = "70CD81SW";
            "file" = "entity_sound_features_1.21-neoforge-0.8.jar";
            "hash" = "sha512-BUlZRONpkf4uw9+rF5Lr7YHYVKZocCd5Lraw++7vt70/rXxggkSs5tyekyamKVlA+7SzmqU+B7VYCTtFPCkV5A==";
        };
        _pBknhZb8 = {
            "id" = "pBknhZb8";
            "file" = "entity_sound_features_1.21-fabric-0.8.jar";
            "hash" = "sha512-10u4okmWU8wruw7EsidSKW3POg3w0VnjkGOpWYksyRc9ZynfYm5z9v95f7Fs+IXaN0yRjgCs77hU1pSrQpLIdQ==";
        };
        _MV9Ssz6G = {
            "id" = "MV9Ssz6G";
            "file" = "entity_sound_features_1.21.3-forge-0.8.jar";
            "hash" = "sha512-n1cvTOSO52xiakTfRf5aouRlr3SrMJBYvsdgA/MjS3Ixlg3UjMtUmWsXYvKPJwroq3sJTUHBgQ0huQm2CxsXtw==";
        };
        _aTstNVcY = {
            "id" = "aTstNVcY";
            "file" = "entity_sound_features_1.21.3-neoforge-0.8.jar";
            "hash" = "sha512-tb6GorS0KNMU0gNLe3C8Kxfd47P9FgGw/VXAYfji/C8kOw9qRdMYx+5uSP0VQWUmMNTKSyywoYK7cU/9OQ7l8w==";
        };
        _Y5u58mGN = {
            "id" = "Y5u58mGN";
            "file" = "entity_sound_features_1.21.3-fabric-0.8.jar";
            "hash" = "sha512-wJhYI5lVntmWrWvWzbjbUaNN2G0RzA4uu7oOOQrVrYy1+T/j0g4wDny+X7s29IXR0bBNypnmfsZmi/2xexw6IQ==";
        };
        _bl5YKHWv = {
            "id" = "bl5YKHWv";
            "file" = "entity_sound_features_1.21.4-forge-0.8.jar";
            "hash" = "sha512-B4xiV7oK2vKOB6FVMaYOH6ltiJwWWbiFwXsPr5XKVwEon1m1UoZlHz3ZH1adI2MAAH5yu1rUjoSXF1qiaFpXjA==";
        };
        _NU3QP1MU = {
            "id" = "NU3QP1MU";
            "file" = "entity_sound_features_1.21.4-neoforge-0.8.jar";
            "hash" = "sha512-tb6GorS0KNMU0gNLe3C8Kxfd47P9FgGw/VXAYfji/C8kOw9qRdMYx+5uSP0VQWUmMNTKSyywoYK7cU/9OQ7l8w==";
        };
        _u3E619pI = {
            "id" = "u3E619pI";
            "file" = "entity_sound_features_1.21.4-fabric-0.8.jar";
            "hash" = "sha512-a/7LjpPWCpuhF1l/y+enJURsq7A3aTcqDiVcdtl9qlCfwvJmtalk/39tczm+CuQV8w5i7j16ozTzTCYNj76kGA==";
        };
        _FblaOYam = {
            "id" = "FblaOYam";
            "file" = "entity_sound_features_1.21.5-forge-0.8.jar";
            "hash" = "sha512-yfiv2dT+s0HdxHYb+Ok7JExF7ce7mYXiUQC4Ap3iAD9vh4ffAcK4otDEPRcBK7wdA82WpIcIIcmnPNxISuU8aA==";
        };
        _oyA1sAi0 = {
            "id" = "oyA1sAi0";
            "file" = "entity_sound_features_1.21.5-neoforge-0.8.jar";
            "hash" = "sha512-GaRcb+mjHxKyE2jYHndINJeuoNGpM6/Y0u5Yo9Ioq/cVU/xhFrvUtDvIASxSnCxwlF5KxsWX9ilENrPQwt9NqQ==";
        };
        _mQBay7Tz = {
            "id" = "mQBay7Tz";
            "file" = "entity_sound_features_1.21.5-fabric-0.8.jar";
            "hash" = "sha512-Zn6GtW0NkfE1QkbWpb0Kb6F54sz+gwl3VaZTND3DmxkVjZHlCBguIHsDLW11zHbYIu+A1hKuJEajre2P3Cjt8w==";
        };
        _24NdyKRX = {
            "id" = "24NdyKRX";
            "file" = "entity_sound_features_1.21.6-forge-0.8.jar";
            "hash" = "sha512-UrlsVFYN17B6Sliwr1G6MCa7O6YJHoEo2Tt/yhfWbX30gjtLgPj0klte63EFhIN+ErhKnbxqd2ph4w4hm0RTPg==";
        };
        _263MeQHo = {
            "id" = "263MeQHo";
            "file" = "entity_sound_features_1.21.6-neoforge-0.8.jar";
            "hash" = "sha512-g8/02UaWcJT9bhrlGghlTclufpW1g1IiVbtuFJ9NJq4WnXWTWpGt4FNK8XY2JqsgBr2P8XnguzYoMRxzN5vMIQ==";
        };
        _PcmmyPBp = {
            "id" = "PcmmyPBp";
            "file" = "entity_sound_features_1.21.6-fabric-0.8.jar";
            "hash" = "sha512-pW02uZfCk9/Mki/1r6/ncxV5wOzT6SEiKPoj/AgJNVRe7KOeZS2R88Cnzf6OJtgo1u4lASZT82Hg/QZaFbFfAQ==";
        };
        _M1XQaGPH = {
            "id" = "M1XQaGPH";
            "file" = "entity_sound_features_1.21.9-forge-0.8.jar";
            "hash" = "sha512-p/Lkls08Qx5sr6LiIOJE+R8N3JXVYYGfofutKQjt/7BZ2CiL5JMY5SToRxWAjVW+4lmNCLnNJPTYcRmhCEOdgg==";
        };
        _MZAXgvx2 = {
            "id" = "MZAXgvx2";
            "file" = "entity_sound_features_1.21.9-neoforge-0.8.jar";
            "hash" = "sha512-vSpTYhipLiLpfqSR9M7N+EmRVI5QzqADprbSv8QMUMnjyudakPZ5d9rXY8QUi+6GIuhhB5P9PCJM7dTbbCbz5w==";
        };
        _QvRBIx2m = {
            "id" = "QvRBIx2m";
            "file" = "entity_sound_features_1.21.9-fabric-0.8.jar";
            "hash" = "sha512-Jx+4/4K54wBNKurI8No8BaGBd4Qr6At3e3rq5oOBHklWAEjuSYtLpSKzaF0oIW5/5b4tJkdCLwOo6hv29/6gVQ==";
        };
        _DuYEQWLW = {
            "id" = "DuYEQWLW";
            "file" = "entity_sound_features_26.1-neoforge-0.8.jar";
            "hash" = "sha512-as+1Rn2an1oKxqkpPShXtUEcH+V14MIcHZSf/jca9xT3i5X4NOwNrI+3r4d9ObgNYu7B0jvw2qTyefic1C6ucQ==";
        };
        _LJAqeCUv = {
            "id" = "LJAqeCUv";
            "file" = "entity_sound_features_26.1-fabric-0.8.jar";
            "hash" = "sha512-FIZHwqRX2ia0ZXy7Rh03beUnyUgVCYIQIw1sylYELFmPPKHph3LIWwh7wpHgk1ii6yLOhOncxEqAHrEIoUx1Jg==";
        };
        _cYl9JJ4P = {
            "id" = "cYl9JJ4P";
            "file" = "entity_sound_features-0.8.1-1.20.1-fabric.jar";
            "hash" = "sha512-eUSSmrq49jTdbWjg5eLA9s/px31piUhGi3OoVegcDV8T8T2r9TfbjOEcMcgC7gk1yQ4frqLHBlpYL7W9ffRGRQ==";
        };
        _1LU9mAGd = {
            "id" = "1LU9mAGd";
            "file" = "entity_sound_features-0.8.1-1.20.1-forge.jar";
            "hash" = "sha512-nvO0uGwGQFGAxzAcenLfV/52wLuoxrRGNL0aiE/mVuDUzivLxz0YZN+7HuGbkGmt+NO4m6M/OE3JFYkqoAwjDA==";
        };
        _Rt6A3R2o = {
            "id" = "Rt6A3R2o";
            "file" = "entity_sound_features-0.8.1-1.21-fabric.jar";
            "hash" = "sha512-FYAwpkRfoBKiYHwfvrBEr4FRYP8FSVkIpiVCYHtI6RAZLwg6lGkXeovM0rVNjv5P/dlR78Cjpzs+/cIx2RQaqg==";
        };
        _y87f7xmk = {
            "id" = "y87f7xmk";
            "file" = "entity_sound_features-0.8.1-1.21-forge.jar";
            "hash" = "sha512-YDHSNUwnQQGqIMy5pQcPNRDyYiMSCdKdZK8ujbpCmCZ2P27nLyTCsXuGwWgDjoHyjoDdxU65CHjNMYsRhJtawA==";
        };
        _VjAma84k = {
            "id" = "VjAma84k";
            "file" = "entity_sound_features-0.8.1-1.21-neoforge.jar";
            "hash" = "sha512-C+AJA4VrXd/cAa6MPeF1JH8ZuwNvTfGch8S6dve+IHfZcbyN6d6+oZQ8gZUFwtVvK3orOA8wU9vSrA8lyWdEBg==";
        };
        _N4KZQlX0 = {
            "id" = "N4KZQlX0";
            "file" = "entity_sound_features-0.8.1-1.21.3-fabric.jar";
            "hash" = "sha512-9KaLFW3fHVrm0QqtoOWg/u7NPIb3yTSlUmHuv8WkV76fldsMt1zF6t06IOSziPcSaWGWrKdTHdlGAWmnY46VaQ==";
        };
        _wi9HwFWl = {
            "id" = "wi9HwFWl";
            "file" = "entity_sound_features-0.8.1-1.21.3-forge.jar";
            "hash" = "sha512-Sj1GcBduioGylqOK8H1VTuWVZgcc+4uRHohEW0WQhteTaNL+PjNvtGmxFMcQhj/1LNvdGFXPhLTvOMUp8lvwtg==";
        };
        _VdejRNQj = {
            "id" = "VdejRNQj";
            "file" = "entity_sound_features-0.8.1-1.21.3-neoforge.jar";
            "hash" = "sha512-/GchxTGK7Ne+ar1R6F92ltr7fc0L+M5SBZyTOvFlPzCVB7xRWXE1AV4AwOxst1vh7CBm+nFPkrMkH4K7luQnUA==";
        };
        _gq8MBLzb = {
            "id" = "gq8MBLzb";
            "file" = "entity_sound_features-0.8.1-1.21.4-fabric.jar";
            "hash" = "sha512-XqCV7cRdQRaX0H4/VwWPh8pqijlLnRSx2tr/36UnYEAHw5ucJrgIwG/4r1cbRDG8pFoymV5n31Mv8HtDnIiJOA==";
        };
        _KAGZ3quo = {
            "id" = "KAGZ3quo";
            "file" = "entity_sound_features-0.8.1-1.21.4-forge.jar";
            "hash" = "sha512-+tgp56S1wpybM4XmjF2v4Y5Wl/BvaaLzXMTCsocBAYZ+gIf998yxVBgNx+172LKhgBoOnJZyi4ohXAbat2Dugw==";
        };
        _4oPrz0mV = {
            "id" = "4oPrz0mV";
            "file" = "entity_sound_features-0.8.1-1.21.4-neoforge.jar";
            "hash" = "sha512-/GchxTGK7Ne+ar1R6F92ltr7fc0L+M5SBZyTOvFlPzCVB7xRWXE1AV4AwOxst1vh7CBm+nFPkrMkH4K7luQnUA==";
        };
        _TRxSUcca = {
            "id" = "TRxSUcca";
            "file" = "entity_sound_features-0.8.1-1.21.5-fabric.jar";
            "hash" = "sha512-gra08qSmZO7pyPA/hjgSIbW4e7eykLsXfRpgpiNgcVII+7QtUqIePwXata3qwKKVRyajqIhZ3R1BqtZVSku8KQ==";
        };
        _zxmidZ48 = {
            "id" = "zxmidZ48";
            "file" = "entity_sound_features-0.8.1-1.21.5-forge.jar";
            "hash" = "sha512-PiIwuWx+G9ImR3LviGdsaGWYLWl4av2EXwEWddCfIZDu8FrOwbkySpDunotQprtiqvy0z2FzC4VhkZoobrFdhQ==";
        };
        _swcb9Qcc = {
            "id" = "swcb9Qcc";
            "file" = "entity_sound_features-0.8.1-1.21.5-neoforge.jar";
            "hash" = "sha512-8sQHCIx+vjvdP3KB0/DwyreJ1GxR2vSY3hbdUCjPh7aMF8MfH1IHRUfm5MZ/XN138M/4juZCUpu+yjqrKgO99g==";
        };
        _P2YulFbh = {
            "id" = "P2YulFbh";
            "file" = "entity_sound_features-0.8.1-1.21.6-fabric.jar";
            "hash" = "sha512-KPELFyOFxwpgrgFCxOv7jSTGrzgtBROfZ4Rcaq/pXovzKK98KfL2O+rclsdQvDHM8W4qm/0lsBo8L5nOdjzrhQ==";
        };
        _FxRxpfZJ = {
            "id" = "FxRxpfZJ";
            "file" = "entity_sound_features-0.8.1-1.21.6-forge.jar";
            "hash" = "sha512-PiIwuWx+G9ImR3LviGdsaGWYLWl4av2EXwEWddCfIZDu8FrOwbkySpDunotQprtiqvy0z2FzC4VhkZoobrFdhQ==";
        };
        _parwj63e = {
            "id" = "parwj63e";
            "file" = "entity_sound_features-0.8.1-1.21.6-neoforge.jar";
            "hash" = "sha512-h2LPp23nWqkq3FjzxNtA2Qjd412hI8pmElaHc8D3ZXGt0TVwSKpS6RFLSdjlHjGCmM17/M2vOifYFkuckpPmDA==";
        };
        _7Zxd9Vkj = {
            "id" = "7Zxd9Vkj";
            "file" = "entity_sound_features-0.8.1-1.21.9-fabric.jar";
            "hash" = "sha512-juDIloIvXcpyAp5LqD9TPvFw2Z/iDPp6p+yEW5eOzeobQdcG8/bBLq/LmLRD+Vo0dhc6RIwldgJcVlskXzsRDg==";
        };
        _QyvsKpl3 = {
            "id" = "QyvsKpl3";
            "file" = "entity_sound_features-0.8.1-1.21.9-forge.jar";
            "hash" = "sha512-WgYGaTe8HKRicBScHwGVs2naIfbjY5dPjnJS7yjoGGLbgptkCRgSka8ZQdopQv8GMBCkl87c3FsDzgpCPkvFpQ==";
        };
        _1qrcdIZ5 = {
            "id" = "1qrcdIZ5";
            "file" = "entity_sound_features-0.8.1-1.21.9-neoforge.jar";
            "hash" = "sha512-j1Fp9ad+Qbktu5VCxnxRerR8rQ2xlrGst05NRbhsoGLvWX8+6pEmdUcvpyZbjofBqloQ4ntGKHwt8RwxefYqtg==";
        };
        _SiN0Ur9P = {
            "id" = "SiN0Ur9P";
            "file" = "entity_sound_features-0.8.1-26.1-fabric.jar";
            "hash" = "sha512-HYLJejRISFC2Gie3SANM92+CY8UetjrWZMejAYxSW6msSSqbzokRJfy522zmq3cKOPNOVIL3v+wE+lBlGXDevw==";
        };
        _ILMVDV1b = {
            "id" = "ILMVDV1b";
            "file" = "entity_sound_features-0.8.1-26.1-neoforge.jar";
            "hash" = "sha512-avWF+dwD51qNFaR496l9uWEDWT9/2TFAVM36xZIosOXtFwvsirQq8HlkmZJZEUv+AaVcllnSxuCKdg9lRC9ucA==";
        };
        _rGTqeMAa = {
            "id" = "rGTqeMAa";
            "file" = "entity_sound_features-0.8.2-1.20.1-fabric.jar";
            "hash" = "sha512-nsQoZJjrwh2aUEY79MVsvxD2Ul3JvasWWjv0VfvugW3gMCvZ17vPpgitN6pLM41VGKkwm41M9YjRo0jGYSWOmA==";
        };
        _avRM3hCc = {
            "id" = "avRM3hCc";
            "file" = "entity_sound_features-0.8.2-1.20.1-forge.jar";
            "hash" = "sha512-z7NO+3ZvvX0QS5muNIZddvOYlM2qdIRiXCGKWgP1sClXnLf23jMar9/50EeBZWRZKE8ShygpxYfMxh7hx2qeUw==";
        };
        _Lh4AkFG5 = {
            "id" = "Lh4AkFG5";
            "file" = "entity_sound_features-0.8.2-1.21-fabric.jar";
            "hash" = "sha512-yqsoNehccfDVWXB8Zj95WyW17o15Yo+QKtg+wE3+d6LHJf9gMncl0XTgXplhPACGqqKfanO7Pd7VzXu6S1hdjw==";
        };
        _ZwBodZUk = {
            "id" = "ZwBodZUk";
            "file" = "entity_sound_features-0.8.2-1.21-forge.jar";
            "hash" = "sha512-7PYVDU7jWcWrXReGQbxaIJjLVLTyo8sJuv0xIT4g9KowBhtQiu8czfHcLcr4GHvPLwUc9Zb1POT/9qR7tKlfYQ==";
        };
        _eafVUs7O = {
            "id" = "eafVUs7O";
            "file" = "entity_sound_features-0.8.2-1.21-neoforge.jar";
            "hash" = "sha512-2hxfvgIXsFz/RxvLUiCzHeCfj15SWc4KhJPEr0cKKeTiprVgxbUPG/LXAJ8w5BHYT68A5mB8WXtsukvNKTGZ1A==";
        };
        _WQFrGicA = {
            "id" = "WQFrGicA";
            "file" = "entity_sound_features-0.8.2-1.21.3-fabric.jar";
            "hash" = "sha512-N3v+UuZmo2P0QE2/tADzldFUXP0tq0zZIj3FNU00GAPiYj0y1quBD+K2F0wm7EMlYSZ+gh+QGGjOq///JgnS6Q==";
        };
        _9jLIVFFb = {
            "id" = "9jLIVFFb";
            "file" = "entity_sound_features-0.8.2-1.21.3-forge.jar";
            "hash" = "sha512-oVAa9GvpENybm3JxQEQ6YkHkFK2s/bEAbnuSpgxuusQFuASvPcgctQdabwX+DmheOFse0g4Ufg5s6fuRWChGMg==";
        };
        _xRkvYvfG = {
            "id" = "xRkvYvfG";
            "file" = "entity_sound_features-0.8.2-1.21.3-neoforge.jar";
            "hash" = "sha512-5QPVqyaPBKOeUKvasuX5mtTZppAUfwFwApoeTYAXPbVIcWBOEB/AZ5VjLceGoOQEWFEWYQRTPn3sgLgoqVKbvg==";
        };
        _ExcGUVq1 = {
            "id" = "ExcGUVq1";
            "file" = "entity_sound_features-0.8.2-1.21.4-fabric.jar";
            "hash" = "sha512-4kuL4bGcXNOzrHRkBeZYqdymBu3aLS4GfFcp92diTRXYqjSTF+p7tjQIri42kXUJtZDYr6dZrryYsf72fRPIcw==";
        };
        _xSf8Rtgw = {
            "id" = "xSf8Rtgw";
            "file" = "entity_sound_features-0.8.2-1.21.4-forge.jar";
            "hash" = "sha512-2pihK/yonUFrq+16YPXN50vPUAWNlJj8mX18grfSDLtrCgWnWHQlyaLDyFfCSBluscBU57BRpmbNMvsmGQINVg==";
        };
        _dLSFTwU2 = {
            "id" = "dLSFTwU2";
            "file" = "entity_sound_features-0.8.2-1.21.4-neoforge.jar";
            "hash" = "sha512-5QPVqyaPBKOeUKvasuX5mtTZppAUfwFwApoeTYAXPbVIcWBOEB/AZ5VjLceGoOQEWFEWYQRTPn3sgLgoqVKbvg==";
        };
        _VwB69tby = {
            "id" = "VwB69tby";
            "file" = "entity_sound_features-0.8.2-1.21.5-fabric.jar";
            "hash" = "sha512-eZyUAR0LK/3YBD16iV6NK6ceKE9PYQ3cQKeceogE6LjkecTL7qr3IFgrnTWvoz3tBUaC1ur+nkaAEgOv5e9VgA==";
        };
        _qBoCf8rD = {
            "id" = "qBoCf8rD";
            "file" = "entity_sound_features-0.8.2-1.21.5-forge.jar";
            "hash" = "sha512-RA7dR8Gusmwt1kwOJcCqR/UhYolubIddLsBV+HBZHzrXMLL81cqinu8s6E1HGbEgPdCFRVlP24n1jvj/a/uxNw==";
        };
        _TAYPD4DY = {
            "id" = "TAYPD4DY";
            "file" = "entity_sound_features-0.8.2-1.21.5-neoforge.jar";
            "hash" = "sha512-YYpAzHxokSWAn8KJN+GYIS6L+Zw7fWZZBXabPp1+VDkBBa6dH5mAuuzg7i0k+t/wFG6zYEC/AcO6BO52AYWYzg==";
        };
        _P29vrmuI = {
            "id" = "P29vrmuI";
            "file" = "entity_sound_features-0.8.2-1.21.6-fabric.jar";
            "hash" = "sha512-hmJA6kipw69wd4w5ig88F5WL49vNBVWvdAJ0/tV02MaU1Nn8PrHBEGoXMpVx2ic0OpcqPPlFsID/1UVX+j+Vqg==";
        };
        _UX9niiba = {
            "id" = "UX9niiba";
            "file" = "entity_sound_features-0.8.2-1.21.6-forge.jar";
            "hash" = "sha512-5XAbN6wec0PN6KreH+tpX58s3DTDAlLCd90gBE0mBkoqn/JLI80VnmoubYUih8c/GhR750RMJYTZjc1hrIGS6w==";
        };
        _6IW4fBH4 = {
            "id" = "6IW4fBH4";
            "file" = "entity_sound_features-0.8.2-1.21.6-neoforge.jar";
            "hash" = "sha512-8YlBkBtDFFPlFkCTeWrHbzqejx/ZbF/UpUUduo1SMgZETsPuZt1+AYcBcY1xsCzCOHvXxSiTZNqj1fwfgeRC/g==";
        };
        _45t5lBX0 = {
            "id" = "45t5lBX0";
            "file" = "entity_sound_features-0.8.2-1.21.9-fabric.jar";
            "hash" = "sha512-QTTNACIz/9o92IvICKy5G9V9rE6FCX6+FRaE7Ed7Fg6Z0gqwN5qd4FS5JJ0oQIevhTgK8odaXOE7E/TNvzf1ZQ==";
        };
        _b3AXnkay = {
            "id" = "b3AXnkay";
            "file" = "entity_sound_features-0.8.2-1.21.9-neoforge.jar";
            "hash" = "sha512-nYJECKhjN6bE3rgzD08rsLL5exn8SxVE/wiZ2ObMiss4PNGcohQqOTAe/h7ArWEAHQzSIU9efQEzJ0sCkVCqpg==";
        };
        _YSoSoxs8 = {
            "id" = "YSoSoxs8";
            "file" = "entity_sound_features-0.8.2-1.21.9-forge.jar";
            "hash" = "sha512-u3IYRoB2g2t/ldkwTFPPKMCVslZMae+Jb5lHR1Zz1go9A+1euNchbBW6oBNBjFkmGXE78wvqL73n4CGlZf+uyg==";
        };
        _wLbaCWaA = {
            "id" = "wLbaCWaA";
            "file" = "entity_sound_features-0.8.2-26.1-fabric.jar";
            "hash" = "sha512-m19gSvA/+Cn4GdEsd6zDbjiRonNaLawsKqhi0wdUG5CBODnREzR4VhymDsYbuoRDPkDuZ0uO8j5mFBGYUcfofg==";
        };
        _LukqwQFL = {
            "id" = "LukqwQFL";
            "file" = "entity_sound_features-0.8.2-26.1-neoforge.jar";
            "hash" = "sha512-SknPsyI9iwMX987pqReel5Xl+YMZ/AKWDHMOG7FJS1reIbl7z0Od+yg124DDtTzqIrMfpsuU8ypZaWGvSJrslA==";
        };
    in {
        "zpLZJs1O" = _zpLZJs1O;
        "EbXF7xGs" = _EbXF7xGs;
        "qzT6iNmq" = _qzT6iNmq;
        "wVIDn49Z" = _wVIDn49Z;
        "DP53o554" = _DP53o554;
        "4vru4kap" = _4vru4kap;
        "uageo5lZ" = _uageo5lZ;
        "BQs6msgw" = _BQs6msgw;
        "xB2kHwnQ" = _xB2kHwnQ;
        "ZWFQgn13" = _ZWFQgn13;
        "ymmX4bze" = _ymmX4bze;
        "3Hp2kG7e" = _3Hp2kG7e;
        "DYc5ZjK1" = _DYc5ZjK1;
        "wGWNGvUJ" = _wGWNGvUJ;
        "a2ESL2Dl" = _a2ESL2Dl;
        "Q9emigh6" = _Q9emigh6;
        "ctapJqYR" = _ctapJqYR;
        "tp8VbPld" = _tp8VbPld;
        "FcXkMfRj" = _FcXkMfRj;
        "8PvNiS99" = _8PvNiS99;
        "c6Lzex34" = _c6Lzex34;
        "ZjM0JQbW" = _ZjM0JQbW;
        "Hz9lUaqk" = _Hz9lUaqk;
        "GDtlZiBV" = _GDtlZiBV;
        "CedxvMyY" = _CedxvMyY;
        "1a7Zz4w3" = _1a7Zz4w3;
        "EvCrQGwG" = _EvCrQGwG;
        "7g7OXXXS" = _7g7OXXXS;
        "p5WwB4Cs" = _p5WwB4Cs;
        "26T0oW59" = _26T0oW59;
        "AAPM1vGw" = _AAPM1vGw;
        "r7zVyGzZ" = _r7zVyGzZ;
        "J68cXrce" = _J68cXrce;
        "cDXWJU7V" = _cDXWJU7V;
        "3YRwbOb2" = _3YRwbOb2;
        "Ws7DCOSF" = _Ws7DCOSF;
        "x7KXul9d" = _x7KXul9d;
        "bumFToMt" = _bumFToMt;
        "qJz72t0S" = _qJz72t0S;
        "FapZZMTC" = _FapZZMTC;
        "eBdIYHmq" = _eBdIYHmq;
        "IE1swSPV" = _IE1swSPV;
        "izjTfMr8" = _izjTfMr8;
        "C227bWyt" = _C227bWyt;
        "rWFZaKjQ" = _rWFZaKjQ;
        "8t58jq1z" = _8t58jq1z;
        "ueHp7GyW" = _ueHp7GyW;
        "8E7OF1Hf" = _8E7OF1Hf;
        "QCAwd6Nn" = _QCAwd6Nn;
        "qdnD4nlb" = _qdnD4nlb;
        "nuWqtniG" = _nuWqtniG;
        "kBK7jGQr" = _kBK7jGQr;
        "8L9Wg3qG" = _8L9Wg3qG;
        "BcsnIPDq" = _BcsnIPDq;
        "dbZv1X3v" = _dbZv1X3v;
        "oV9kWLWr" = _oV9kWLWr;
        "zg94Toit" = _zg94Toit;
        "YBP5zPvR" = _YBP5zPvR;
        "6tYCIRoA" = _6tYCIRoA;
        "tMeb6EdS" = _tMeb6EdS;
        "uq15NZ7J" = _uq15NZ7J;
        "pDoKtYGz" = _pDoKtYGz;
        "ny89kjrb" = _ny89kjrb;
        "fDW47LQt" = _fDW47LQt;
        "CXDF4EU0" = _CXDF4EU0;
        "Ng4oDb4z" = _Ng4oDb4z;
        "9B42sClk" = _9B42sClk;
        "bs086WyB" = _bs086WyB;
        "1kO8CG7f" = _1kO8CG7f;
        "yiW36b81" = _yiW36b81;
        "aZT2zYQF" = _aZT2zYQF;
        "70CD81SW" = _70CD81SW;
        "pBknhZb8" = _pBknhZb8;
        "MV9Ssz6G" = _MV9Ssz6G;
        "aTstNVcY" = _aTstNVcY;
        "Y5u58mGN" = _Y5u58mGN;
        "bl5YKHWv" = _bl5YKHWv;
        "NU3QP1MU" = _NU3QP1MU;
        "u3E619pI" = _u3E619pI;
        "FblaOYam" = _FblaOYam;
        "oyA1sAi0" = _oyA1sAi0;
        "mQBay7Tz" = _mQBay7Tz;
        "24NdyKRX" = _24NdyKRX;
        "263MeQHo" = _263MeQHo;
        "PcmmyPBp" = _PcmmyPBp;
        "M1XQaGPH" = _M1XQaGPH;
        "MZAXgvx2" = _MZAXgvx2;
        "QvRBIx2m" = _QvRBIx2m;
        "DuYEQWLW" = _DuYEQWLW;
        "LJAqeCUv" = _LJAqeCUv;
        "cYl9JJ4P" = _cYl9JJ4P;
        "1LU9mAGd" = _1LU9mAGd;
        "Rt6A3R2o" = _Rt6A3R2o;
        "y87f7xmk" = _y87f7xmk;
        "VjAma84k" = _VjAma84k;
        "N4KZQlX0" = _N4KZQlX0;
        "wi9HwFWl" = _wi9HwFWl;
        "VdejRNQj" = _VdejRNQj;
        "gq8MBLzb" = _gq8MBLzb;
        "KAGZ3quo" = _KAGZ3quo;
        "4oPrz0mV" = _4oPrz0mV;
        "TRxSUcca" = _TRxSUcca;
        "zxmidZ48" = _zxmidZ48;
        "swcb9Qcc" = _swcb9Qcc;
        "P2YulFbh" = _P2YulFbh;
        "FxRxpfZJ" = _FxRxpfZJ;
        "parwj63e" = _parwj63e;
        "7Zxd9Vkj" = _7Zxd9Vkj;
        "QyvsKpl3" = _QyvsKpl3;
        "1qrcdIZ5" = _1qrcdIZ5;
        "SiN0Ur9P" = _SiN0Ur9P;
        "ILMVDV1b" = _ILMVDV1b;
        "rGTqeMAa" = _rGTqeMAa;
        "avRM3hCc" = _avRM3hCc;
        "Lh4AkFG5" = _Lh4AkFG5;
        "ZwBodZUk" = _ZwBodZUk;
        "eafVUs7O" = _eafVUs7O;
        "WQFrGicA" = _WQFrGicA;
        "9jLIVFFb" = _9jLIVFFb;
        "xRkvYvfG" = _xRkvYvfG;
        "ExcGUVq1" = _ExcGUVq1;
        "xSf8Rtgw" = _xSf8Rtgw;
        "dLSFTwU2" = _dLSFTwU2;
        "VwB69tby" = _VwB69tby;
        "qBoCf8rD" = _qBoCf8rD;
        "TAYPD4DY" = _TAYPD4DY;
        "P29vrmuI" = _P29vrmuI;
        "UX9niiba" = _UX9niiba;
        "6IW4fBH4" = _6IW4fBH4;
        "45t5lBX0" = _45t5lBX0;
        "b3AXnkay" = _b3AXnkay;
        "YSoSoxs8" = _YSoSoxs8;
        "wLbaCWaA" = _wLbaCWaA;
        "LukqwQFL" = _LukqwQFL;
        "forge-1.19.4" = _xB2kHwnQ;
        "forge-1.20" = _avRM3hCc;
        "forge-1.20.1" = _avRM3hCc;
        "forge-1.20.2" = _QCAwd6Nn;
        "forge-1.20.3" = _QCAwd6Nn;
        "forge-1.20.4" = _QCAwd6Nn;
        "forge-1.21" = _ZwBodZUk;
        "forge-1.21.1" = _ZwBodZUk;
        "forge-1.21.2" = _9jLIVFFb;
        "forge-1.21.3" = _9jLIVFFb;
        "forge-1.21.5" = _qBoCf8rD;
        "forge-1.21.4" = _xSf8Rtgw;
        "forge-1.20.5" = _kBK7jGQr;
        "forge-1.20.6" = _kBK7jGQr;
        "forge-1.21.6" = _UX9niiba;
        "forge-1.21.7" = _UX9niiba;
        "forge-1.21.8" = _UX9niiba;
        "forge-1.21.9" = _YSoSoxs8;
        "forge-1.21.10" = _YSoSoxs8;
        "forge-1.21.11" = _YSoSoxs8;
        "fabric-1.19.4" = _DYc5ZjK1;
        "fabric-1.20" = _rGTqeMAa;
        "fabric-1.20.1" = _rGTqeMAa;
        "fabric-1.20.2" = _ueHp7GyW;
        "fabric-1.20.3" = _ueHp7GyW;
        "fabric-1.20.4" = _ueHp7GyW;
        "fabric-1.20.6" = _qdnD4nlb;
        "fabric-1.21" = _Lh4AkFG5;
        "fabric-1.21.1" = _Lh4AkFG5;
        "fabric-1.21.2" = _WQFrGicA;
        "fabric-1.21.3" = _WQFrGicA;
        "fabric-1.21.5" = _VwB69tby;
        "fabric-1.21.4" = _ExcGUVq1;
        "fabric-1.20.5" = _qdnD4nlb;
        "fabric-1.21.6" = _P29vrmuI;
        "fabric-1.21.7" = _P29vrmuI;
        "fabric-1.21.8" = _P29vrmuI;
        "fabric-1.21.9" = _45t5lBX0;
        "fabric-1.21.10" = _45t5lBX0;
        "fabric-1.21.11" = _45t5lBX0;
        "fabric-26.1" = _wLbaCWaA;
        "fabric-26.1.1" = _wLbaCWaA;
        "fabric-26.1.2" = _wLbaCWaA;
        "fabric-26.2" = _wLbaCWaA;
        "quilt-1.19.4" = _DYc5ZjK1;
        "quilt-1.20" = _rGTqeMAa;
        "quilt-1.20.1" = _rGTqeMAa;
        "quilt-1.20.2" = _ueHp7GyW;
        "quilt-1.20.3" = _ueHp7GyW;
        "quilt-1.20.4" = _ueHp7GyW;
        "quilt-1.20.6" = _qdnD4nlb;
        "quilt-1.21" = _Lh4AkFG5;
        "quilt-1.21.1" = _Lh4AkFG5;
        "quilt-1.21.2" = _WQFrGicA;
        "quilt-1.21.3" = _WQFrGicA;
        "quilt-1.21.5" = _VwB69tby;
        "quilt-1.21.4" = _ExcGUVq1;
        "quilt-1.20.5" = _qdnD4nlb;
        "quilt-1.21.6" = _P29vrmuI;
        "quilt-1.21.7" = _P29vrmuI;
        "quilt-1.21.8" = _P29vrmuI;
        "quilt-1.21.9" = _45t5lBX0;
        "quilt-1.21.10" = _45t5lBX0;
        "quilt-1.21.11" = _45t5lBX0;
        "quilt-26.1" = _wLbaCWaA;
        "quilt-26.1.1" = _wLbaCWaA;
        "quilt-26.1.2" = _wLbaCWaA;
        "quilt-26.2" = _wLbaCWaA;
        "neoforge-1.20.4" = _8E7OF1Hf;
        "neoforge-1.20.6" = _nuWqtniG;
        "neoforge-1.21" = _eafVUs7O;
        "neoforge-1.21.1" = _eafVUs7O;
        "neoforge-1.21.2" = _xRkvYvfG;
        "neoforge-1.21.3" = _xRkvYvfG;
        "neoforge-1.21.5" = _TAYPD4DY;
        "neoforge-1.21.4" = _dLSFTwU2;
        "neoforge-1.20" = _8E7OF1Hf;
        "neoforge-1.20.1" = _8E7OF1Hf;
        "neoforge-1.20.2" = _8E7OF1Hf;
        "neoforge-1.20.3" = _8E7OF1Hf;
        "neoforge-1.20.5" = _nuWqtniG;
        "neoforge-1.21.6" = _6IW4fBH4;
        "neoforge-1.21.7" = _6IW4fBH4;
        "neoforge-1.21.8" = _6IW4fBH4;
        "neoforge-1.21.9" = _b3AXnkay;
        "neoforge-1.21.10" = _b3AXnkay;
        "neoforge-1.21.11" = _b3AXnkay;
        "neoforge-26.1" = _LukqwQFL;
        "neoforge-26.1.1" = _LukqwQFL;
        "neoforge-26.1.2" = _LukqwQFL;
        "neoforge-26.2" = _LukqwQFL;
        "pkg-0.3" = _wVIDn49Z;
        "pkg-0.3.1" = _BQs6msgw;
        "pkg-0.4" = _a2ESL2Dl;
        "pkg-0.5" = _FcXkMfRj;
        "pkg-0.6" = _CedxvMyY;
        "pkg-0.7" = _8t58jq1z;
        "pkg-0.7.1" = _9B42sClk;
        "pkg-0.7.2" = _yiW36b81;
        "pkg-0.8-forge-1.21" = _aZT2zYQF;
        "pkg-0.8-neoforge-1.21" = _70CD81SW;
        "pkg-0.8-fabric-1.21" = _pBknhZb8;
        "pkg-0.8-forge-1.21.3" = _MV9Ssz6G;
        "pkg-0.8-neoforge-1.21.3" = _aTstNVcY;
        "pkg-0.8-fabric-1.21.3" = _Y5u58mGN;
        "pkg-0.8-forge-1.21.4" = _bl5YKHWv;
        "pkg-0.8-neoforge-1.21.4" = _NU3QP1MU;
        "pkg-0.8-fabric-1.21.4" = _u3E619pI;
        "pkg-0.8-forge-1.21.5" = _FblaOYam;
        "pkg-0.8-neoforge-1.21.5" = _oyA1sAi0;
        "pkg-0.8-fabric-1.21.5" = _mQBay7Tz;
        "pkg-0.8-forge-1.21.6" = _24NdyKRX;
        "pkg-0.8-neoforge-1.21.6" = _263MeQHo;
        "pkg-0.8-fabric-1.21.6" = _PcmmyPBp;
        "pkg-0.8-forge-1.21.9" = _M1XQaGPH;
        "pkg-0.8-neoforge-1.21.9" = _MZAXgvx2;
        "pkg-0.8-fabric-1.21.9" = _QvRBIx2m;
        "pkg-0.8-neoforge-26.1" = _DuYEQWLW;
        "pkg-0.8-fabric-26.1" = _LJAqeCUv;
        "pkg-0.8.1-fabric-1.20.1" = _cYl9JJ4P;
        "pkg-0.8.1-forge-1.20.1" = _1LU9mAGd;
        "pkg-0.8.1-fabric-1.21" = _Rt6A3R2o;
        "pkg-0.8.1-forge-1.21" = _y87f7xmk;
        "pkg-0.8.1-neoforge-1.21" = _VjAma84k;
        "pkg-0.8.1-fabric-1.21.3" = _N4KZQlX0;
        "pkg-0.8.1-forge-1.21.3" = _wi9HwFWl;
        "pkg-0.8.1-neoforge-1.21.3" = _VdejRNQj;
        "pkg-0.8.1-fabric-1.21.4" = _gq8MBLzb;
        "pkg-0.8.1-forge-1.21.4" = _KAGZ3quo;
        "pkg-0.8.1-neoforge-1.21.4" = _4oPrz0mV;
        "pkg-0.8.1-fabric-1.21.5" = _TRxSUcca;
        "pkg-0.8.1-forge-1.21.5" = _zxmidZ48;
        "pkg-0.8.1-neoforge-1.21.5" = _swcb9Qcc;
        "pkg-0.8.1-fabric-1.21.6" = _P2YulFbh;
        "pkg-0.8.1-forge-1.21.6" = _FxRxpfZJ;
        "pkg-0.8.1-neoforge-1.21.6" = _parwj63e;
        "pkg-0.8.1-fabric-1.21.9" = _7Zxd9Vkj;
        "pkg-0.8.1-forge-1.21.9" = _QyvsKpl3;
        "pkg-0.8.1-neoforge-1.21.9" = _1qrcdIZ5;
        "pkg-0.8.1-fabric-26.1" = _SiN0Ur9P;
        "pkg-0.8.1-neoforge-26.1" = _ILMVDV1b;
        "pkg-0.8.2-fabric-1.20.1" = _rGTqeMAa;
        "pkg-0.8.2-forge-1.20.1" = _avRM3hCc;
        "pkg-0.8.2-fabric-1.21" = _Lh4AkFG5;
        "pkg-0.8.2-forge-1.21" = _ZwBodZUk;
        "pkg-0.8.2-neoforge-1.21" = _eafVUs7O;
        "pkg-0.8.2-fabric-1.21.3" = _WQFrGicA;
        "pkg-0.8.2-forge-1.21.3" = _9jLIVFFb;
        "pkg-0.8.2-neoforge-1.21.3" = _xRkvYvfG;
        "pkg-0.8.2-fabric-1.21.4" = _ExcGUVq1;
        "pkg-0.8.2-forge-1.21.4" = _xSf8Rtgw;
        "pkg-0.8.2-neoforge-1.21.4" = _dLSFTwU2;
        "pkg-0.8.2-fabric-1.21.5" = _VwB69tby;
        "pkg-0.8.2-forge-1.21.5" = _qBoCf8rD;
        "pkg-0.8.2-neoforge-1.21.5" = _TAYPD4DY;
        "pkg-0.8.2-fabric-1.21.6" = _P29vrmuI;
        "pkg-0.8.2-forge-1.21.6" = _UX9niiba;
        "pkg-0.8.2-neoforge-1.21.6" = _6IW4fBH4;
        "pkg-0.8.2-fabric-1.21.9" = _45t5lBX0;
        "pkg-0.8.2-neoforge-1.21.9" = _b3AXnkay;
        "pkg-0.8.2-forge-1.21.9" = _YSoSoxs8;
        "pkg-0.8.2-fabric-26.1" = _wLbaCWaA;
        "pkg-0.8.2-neoforge-26.1" = _LukqwQFL;
        "default" = _LukqwQFL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "esf";
        id = "IMuO8COj";
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