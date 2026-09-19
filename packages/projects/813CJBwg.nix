{lib, callPackage, ...}:
let
    versions = (let
        _q7H38gfx = {
            "id" = "q7H38gfx";
            "file" = "AutumnPack 2.2.zip";
            "hash" = "sha512-WFdPxHalX7lTKsXLMxG9vtYhueJbZzeLzP8itVTJK3Dp9B1DTTIEcwCjdlazAGSHzTf9WtKv3aa7y+PKRXyAzg==";
        };
        _yHLnKORd = {
            "id" = "yHLnKORd";
            "file" = "AutumnPack 2.3.zip";
            "hash" = "sha512-KmzYUj6d/kSe1QKedwmpN+rsburh97Hhd9rQd2fyhdzzEafUVm9Q2mpt2FEf+kd/1Ld8NwmR551Bzx0qIoEG3w==";
        };
        _nJ6ipwft = {
            "id" = "nJ6ipwft";
            "file" = "AutumnPack 2.4.zip";
            "hash" = "sha512-Nh82mtlzjN10Gc0MG5oJHgoC55rzLrpakIpHmWKuDH+ObpZ3aM52RhaPeUOVsuc/YDTaLAq2+qra2O3POAMxrw==";
        };
        _4Ea6bw4h = {
            "id" = "4Ea6bw4h";
            "file" = "Autumnpack 2.5 1.20.2.zip";
            "hash" = "sha512-0B7vku9XdyH6T7W61uRmhSRcryh6yLFMRFT13kVR7wjgwIXVXiaKPwlWg8tGMuVkL63ofKfW4eEAd8iUDMxDGw==";
        };
        _S4gbRpFe = {
            "id" = "S4gbRpFe";
            "file" = "Autumnpack 2.5.1 (1.20.2).zip";
            "hash" = "sha512-0B7vku9XdyH6T7W61uRmhSRcryh6yLFMRFT13kVR7wjgwIXVXiaKPwlWg8tGMuVkL63ofKfW4eEAd8iUDMxDGw==";
        };
        _ROH90PhM = {
            "id" = "ROH90PhM";
            "file" = "Autumnpack 2.6 1.20.4.zip";
            "hash" = "sha512-ZA8OEPoJyXWlZWYlVsnDsQIty5XhMfEwPVuLJktJOO4vDvcXtPjX6K4IWMEYtLkSwjaJIMOSoMrqpUOYH2Br+g==";
        };
        _4OTxHA38 = {
            "id" = "4OTxHA38";
            "file" = "Autumnpack 2.7 1.20.6.zip";
            "hash" = "sha512-rv7VuRKJb+7qEB9iPHPOOQJi/Q6RODkVMSP2ZSiPlGwZMTeIqrXzzRMJEWt/o5UztsC0mNsdq4GEGmt7qtronw==";
        };
        _f820wzIR = {
            "id" = "f820wzIR";
            "file" = "AutumnPack 2.8 1.21.zip";
            "hash" = "sha512-pDz4ka6NLnZ/jh+s1q48Qyo0p8Rnl/c01KIkniyR5iXA0R8JfH/oTijudiBW4SUJfcIt4FB+MyS4YZLpIlsPfg==";
        };
        _7DrwCTel = {
            "id" = "7DrwCTel";
            "file" = "AutumnPack 2.8 1.21.zip";
            "hash" = "sha512-1vatQJA4Yjz/YAvbZBelWOgvttf6QYEhGaDZFeBdBDI4bpkDsAfyXHfYCGEVBC82SeIhw8vnNpkovzocazOLMg==";
        };
        _Ju9BQvQq = {
            "id" = "Ju9BQvQq";
            "file" = "AutumnPack 2.9 1.21.x.zip";
            "hash" = "sha512-nGPpSONI5tfLmULzVj1SuWv2mgm4U/3JIamv22kWllOnA33FRiig9gaIGZU/YsFWC9YwKKHAsUK3qYnoiU5aYw==";
        };
        _mDZwEwQU = {
            "id" = "mDZwEwQU";
            "file" = "AutumnPack 2.9.1 1.21.x.zip";
            "hash" = "sha512-dpSi30vrUuGkxS/W5xe+trjxbbzSMfDgrWhqiLf1JBnVcrbC8M5FAJUFIN/MskzExCkAOJhP1a1ilu+jGpn2Kg==";
        };
        _emi2fAvy = {
            "id" = "emi2fAvy";
            "file" = "AutumnPack 2.9.2 1.21.x.zip";
            "hash" = "sha512-zt2AP5GKtBp8wB5AfUTyhPn/CqgIC+wuY7RePVcy8ej0qAprEihR0u1VDQtLeZ7KHX8MC3/xQBzbtLv9SS67Cg==";
        };
        _IKFBPqbz = {
            "id" = "IKFBPqbz";
            "file" = "AutumnPack 2.9.3 1.21.2.zip";
            "hash" = "sha512-eAyA0lrlimVtsn+3EmZmvRVgJ5tKpoOuTyWo8jLUu7nduLgHO6OMOY2G8wWLQo3luzPMQTwA+S7Poefk58tbgA==";
        };
        _7ffrY1Lf = {
            "id" = "7ffrY1Lf";
            "file" = "AutumnPack 2.10 1.21.5.zip";
            "hash" = "sha512-wgE+Vacrcg7EBMr6L3LDXZzryKOiWqyNNjf0IZhdi1RO4k6YkHvnp+OnZiNAxDK3m84XvRKFpm78pwvyf5VmOA==";
        };
        _VUERuqHK = {
            "id" = "VUERuqHK";
            "file" = "AutumnPack 2.11 1.21.8.zip";
            "hash" = "sha512-bve6kNhQgpe0GDwJ3tl1vQmMUkRwvzQuipQjx0HeNf56795f1sgdEnVkSSHSq+OOksrklKspLnbvnOJMl+W+PQ==";
        };
        _2G8KmiX3 = {
            "id" = "2G8KmiX3";
            "file" = "AutumnPack 2.12 1.21.8.zip";
            "hash" = "sha512-a/YIXIVR1SSyuwe+rPBhSJbnchHiu2hav7kgbRp4xWkjebQg3z91tmC2ldjypQ3SJvUIFnggoVW+mJghjGoJjQ==";
        };
        _9XPXOTOg = {
            "id" = "9XPXOTOg";
            "file" = "AutumnPack 2.13 1.21.10.zip";
            "hash" = "sha512-U7IUBGHPxYnGPYaKZMKohTsWsXPpJORyOywyQ/hAn+5/2AwAtHHnxe5k4wvcnZuOjJ1MPXaCAJJyrHY9EOjYUA==";
        };
        _Rn0Qt7PA = {
            "id" = "Rn0Qt7PA";
            "file" = "Autumnpack 3.0 1.12.2.zip";
            "hash" = "sha512-hiEKmHVXV+4zzbbehHXNdhSXn4pqWW+JKoqo88YAXjQzOWkTjQgikFYVH6jJHAOeKO8w0WXqYTjQS5GiBNchDw==";
        };
        _rQfQNjBh = {
            "id" = "rQfQNjBh";
            "file" = "Autumnpack 3.0 1.16.1.zip";
            "hash" = "sha512-ZkN9GYqrYu9qkjUBLVzl8FiwzuaR6DOkUXUREAT8R7anjYNdJP/MXiGurKCSyi0HHl9jwyYUXag6jb/Ajsh18Q==";
        };
        _5xRxDe65 = {
            "id" = "5xRxDe65";
            "file" = "Autumnpack 3.0 1.16.5.zip";
            "hash" = "sha512-JzH62le/1U3YiTfB4glqEm5ZlmzvtdBQXFfC4ylKXnBoYo7XYiu6yP1/300WdcgVP7yqd9hjVu32SseUjhrIlw==";
        };
        _QdhBVH5V = {
            "id" = "QdhBVH5V";
            "file" = "Autumnpack 3.0 1.20.1.zip";
            "hash" = "sha512-fAuI4+Zl94z6AIxG5wisqR2oCawgwmqvrCFA/r96ukjIpzWRa1rVd/TVKy8QchJr5Y4v9VF16grbGZ8gkUHTqQ==";
        };
        _Yt2fEUxw = {
            "id" = "Yt2fEUxw";
            "file" = "Autumnpack 3.0 1.21.1.zip";
            "hash" = "sha512-TiIPQiDrR7w1Un2bZnYOgnWXilwp/BiT9y7KMvTa1dRy13/SJL/Jw4KseSsyQ4ty5iGikA+cP7mxEiECv0/mrQ==";
        };
        _Ja5R17ih = {
            "id" = "Ja5R17ih";
            "file" = "Autumnpack 3.0 1.21.11.zip";
            "hash" = "sha512-X1J5juZ8N2ScA5sOQOl/E1Fc/Xc5oQTmujs96+GFMZrfh5f72C6U465FD+E2DxjKxK+VJtixciSQ/9kbu8eB1Q==";
        };
        _KO0gczcb = {
            "id" = "KO0gczcb";
            "file" = "Autumnpack 3.0 26.3.zip";
            "hash" = "sha512-Yqx6VOUxfkClQlAuMRX1BBZsv/lzNdpY4QW97vPcHEZPa0n4GRMG9IAG+0cIvm4izdZnxyWytxJ9QQnWyR7W7Q==";
        };
    in {
        "q7H38gfx" = _q7H38gfx;
        "yHLnKORd" = _yHLnKORd;
        "nJ6ipwft" = _nJ6ipwft;
        "4Ea6bw4h" = _4Ea6bw4h;
        "S4gbRpFe" = _S4gbRpFe;
        "ROH90PhM" = _ROH90PhM;
        "4OTxHA38" = _4OTxHA38;
        "f820wzIR" = _f820wzIR;
        "7DrwCTel" = _7DrwCTel;
        "Ju9BQvQq" = _Ju9BQvQq;
        "mDZwEwQU" = _mDZwEwQU;
        "emi2fAvy" = _emi2fAvy;
        "IKFBPqbz" = _IKFBPqbz;
        "7ffrY1Lf" = _7ffrY1Lf;
        "VUERuqHK" = _VUERuqHK;
        "2G8KmiX3" = _2G8KmiX3;
        "9XPXOTOg" = _9XPXOTOg;
        "Rn0Qt7PA" = _Rn0Qt7PA;
        "rQfQNjBh" = _rQfQNjBh;
        "5xRxDe65" = _5xRxDe65;
        "QdhBVH5V" = _QdhBVH5V;
        "Yt2fEUxw" = _Yt2fEUxw;
        "Ja5R17ih" = _Ja5R17ih;
        "KO0gczcb" = _KO0gczcb;
        "minecraft-1.20" = _QdhBVH5V;
        "minecraft-1.20.1" = _QdhBVH5V;
        "minecraft-1.20.2" = _S4gbRpFe;
        "minecraft-1.20.4" = _ROH90PhM;
        "minecraft-1.20.6" = _4OTxHA38;
        "minecraft-1.21" = _Yt2fEUxw;
        "minecraft-1.21.1" = _Yt2fEUxw;
        "minecraft-1.21.2" = _IKFBPqbz;
        "minecraft-1.21.3" = _IKFBPqbz;
        "minecraft-1.21.4" = _IKFBPqbz;
        "minecraft-1.21.5" = _7ffrY1Lf;
        "minecraft-1.21.6" = _7ffrY1Lf;
        "minecraft-1.21.7" = _2G8KmiX3;
        "minecraft-1.21.8" = _2G8KmiX3;
        "minecraft-1.21.9" = _9XPXOTOg;
        "minecraft-1.21.10" = _9XPXOTOg;
        "minecraft-1.11" = _Rn0Qt7PA;
        "minecraft-1.11.1" = _Rn0Qt7PA;
        "minecraft-1.11.2" = _Rn0Qt7PA;
        "minecraft-1.12" = _Rn0Qt7PA;
        "minecraft-1.12.1" = _Rn0Qt7PA;
        "minecraft-1.12.2" = _Rn0Qt7PA;
        "minecraft-1.15" = _rQfQNjBh;
        "minecraft-1.15.1" = _rQfQNjBh;
        "minecraft-1.15.2" = _rQfQNjBh;
        "minecraft-1.16" = _rQfQNjBh;
        "minecraft-1.16.1" = _rQfQNjBh;
        "minecraft-1.16.2" = _5xRxDe65;
        "minecraft-1.16.3" = _5xRxDe65;
        "minecraft-1.16.4" = _5xRxDe65;
        "minecraft-1.16.5" = _5xRxDe65;
        "minecraft-1.21.11" = _Ja5R17ih;
        "minecraft-26.3" = _KO0gczcb;
        "pkg-2.2" = _q7H38gfx;
        "pkg-2.3" = _yHLnKORd;
        "pkg-2.4" = _nJ6ipwft;
        "pkg-2.5" = _4Ea6bw4h;
        "pkg-2.5.1" = _S4gbRpFe;
        "pkg-2.6" = _ROH90PhM;
        "pkg-2.7" = _4OTxHA38;
        "pkg-2.8" = _7DrwCTel;
        "pkg-2.9" = _Ju9BQvQq;
        "pkg-2.9.1" = _mDZwEwQU;
        "pkg-2.9.2" = _emi2fAvy;
        "pkg-2.9.3" = _IKFBPqbz;
        "pkg-2.10" = _7ffrY1Lf;
        "pkg-2.11" = _VUERuqHK;
        "pkg-2.12" = _2G8KmiX3;
        "pkg-V2.13" = _9XPXOTOg;
        "pkg-1.12.2" = _Rn0Qt7PA;
        "pkg-1.16.1" = _rQfQNjBh;
        "pkg-1.16.5" = _5xRxDe65;
        "pkg-1.20.1" = _QdhBVH5V;
        "pkg-1.21.1" = _Yt2fEUxw;
        "pkg-1.21.11" = _Ja5R17ih;
        "pkg-26.3" = _KO0gczcb;
        "default" = _KO0gczcb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autumnpack";
        id = "813CJBwg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}