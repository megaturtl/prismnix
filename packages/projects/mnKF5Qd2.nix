{lib, callPackage, ...}:
let
    versions = (let
        _svAHcr6u = {
            "id" = "svAHcr6u";
            "file" = "Connected-Bricks 1.14-1.21.3 v1.0.zip";
            "hash" = "sha512-R3ajgDTSMSyM5eAtM0U/6DKYYeYESBhD068gXnBY67LJx2rvOHh28j+bzbUzPxHH1JvuSy5BWnf3X1QYzdZiPw==";
        };
        _wTPv5zgM = {
            "id" = "wTPv5zgM";
            "file" = "Connected-Bricks 1.21.4-1.21.8 v1.0.zip";
            "hash" = "sha512-2GBd3oNMDz3ZlUXWV8Zo+X95ZT7s/iplaodrK6Swd00UG9720BQ63ckFwA3pKMrywgdVWcf9ktFfQxdqkbK7uA==";
        };
        _crnD5phv = {
            "id" = "crnD5phv";
            "file" = "Connected-Bricks 1.21.9+ v1.0.zip";
            "hash" = "sha512-ZKnr6KGAI0YncSZcuy54fjYOAjbPt1BKhjh7EpwATirO/QY0DXK6ctAZM0XtHHrKbNmAm+2/by+YvFliK7GYiQ==";
        };
        _lmEGbtH2 = {
            "id" = "lmEGbtH2";
            "file" = "Connected-Bricks 1.14-1.14.4 v3.1.zip";
            "hash" = "sha512-CkzG7ysZSXZPuCUR0ZJNJGiQtaDT2zzTA6J+y9zwD5vmFETbXPILh7i/0qQD1+ykuN4etxWipMe+317ftvlWSA==";
        };
        _Zh84FVmJ = {
            "id" = "Zh84FVmJ";
            "file" = "Connected-Bricks 1.15-1.15.2 v3.1.zip";
            "hash" = "sha512-PQvaspXq13ktU6WrOgyxx7aNgGPNr1JDi6qATB+EmTxIfAXgSlY8O9r2SfkoPBRxOEm3xbv8agAa9t2XJA1igw==";
        };
        _pI9suIW9 = {
            "id" = "pI9suIW9";
            "file" = "Connected-Bricks 1.16-1.16.1 v3.1.zip";
            "hash" = "sha512-ozcVg2mYcQjRhLAAvwQGxfrzDmJ0Tv+zGbpYFKZJi/LHmnVkG5CbwfnrWD+O4b6MgLOCTK9Nd0julFmsJI0sjA==";
        };
        _AkckRiFL = {
            "id" = "AkckRiFL";
            "file" = "Connected-Bricks 1.16.2-1.16.5 v3.1.zip";
            "hash" = "sha512-EUvY2fMCAw0Z6e417Oj+Y+7mnkqPn23aKt37btiAzlN5DHnVE87yQ94hIdrslN00OEsmjC7GF+sw13shzIxdqA==";
        };
        _mKjACUCc = {
            "id" = "mKjACUCc";
            "file" = "Connected-Bricks 1.17-1.17.1 v3.1.zip";
            "hash" = "sha512-ksLCmRkA3UWcka51gMCXvfrUV5UJpYhrDXyWyVbdMYMiT6DCmKFk2z3KW8/esoPSABcQ6G+7+l+NDdXLXIRP3Q==";
        };
        _HGJur6Xy = {
            "id" = "HGJur6Xy";
            "file" = "Connected-Bricks 1.18-1.18.2 v3.1.zip";
            "hash" = "sha512-d7FRj7TzB34kHHR9EX8BnCKF9NZovTLPNVdydPfYe8rpVX8AuW7dUJx0t96YEJ8uk31y6vVgobWreMcG2SNRFg==";
        };
        _MzqrnJBA = {
            "id" = "MzqrnJBA";
            "file" = "Connected-Bricks 1.19-1.19.2 v3.1.zip";
            "hash" = "sha512-Lspc/1NeugDskHP9uQWZzOZQsmb6t9oyWTqdqKURBHpHL5t2Xt9pzMBNtingC2Lo0yAjCUPUEzo6w7IxG7D8Aw==";
        };
        _a2qSbSON = {
            "id" = "a2qSbSON";
            "file" = "Connected-Bricks 1.19.3 v3.1.zip";
            "hash" = "sha512-VAz5XRUpIKhmIep7U1LPHyrblDuHEFldu7rkwodG3cCHJbGUbfOE7TBf4kEziGIURFNigLKOe7fvhDq30sg0VA==";
        };
        _vC9Us95e = {
            "id" = "vC9Us95e";
            "file" = "Connected-Bricks 1.19.4 v3.1.zip";
            "hash" = "sha512-gZRh4lU30po1lfes9XHUxw9VsQn180E7SSBWN/EV9BVLfQ9pkbMo2dOuGl+dv8lR+nYVQsnpcX/ea7aX/epIpA==";
        };
        _PGqheZWq = {
            "id" = "PGqheZWq";
            "file" = "Connected-Bricks 1.20-1.20.1 v3.1.zip";
            "hash" = "sha512-F3FYEB2qnIlZeypbVBOld4mQ/L56EW+8NXjxarJaEIl0Kw3wRpF2/n+ympStQHnjIahcARFiXJxXYq12wFFTYw==";
        };
        _dkObVcAK = {
            "id" = "dkObVcAK";
            "file" = "Connected-Bricks 1.20.2-1.20.6 v3.1.zip";
            "hash" = "sha512-ds8SzvOjuUnr0dw7Ecy8z2O/I61iKHn7LH6zy62eyy2SBB84pWQGeImbqduD+iB4o8UKTQ5j4vSicQYMsXpC1A==";
        };
        _abPz9B9i = {
            "id" = "abPz9B9i";
            "file" = "Connected-Bricks 1.21-1.21.3 v3.1.zip";
            "hash" = "sha512-0UtmdSYJ+ixACM+TOGMyzDf4AR3UslvsZl8biWAiqpm30Hk0pnjkBAkXrcK1lnoigEXCdu2Z+ZckYvvXmVsayw==";
        };
        _Pc3vLQfS = {
            "id" = "Pc3vLQfS";
            "file" = "Connected-Bricks 1.21.4-1.21.8 v3.1.zip";
            "hash" = "sha512-U+rlxaBPDHmdRksdgCGRkgvEL7V41oOwuKhAV7qlJXpWG2y9eg043eYEbbfRYl/2MZ0chLTcLtI89obwycZc2g==";
        };
        _4vSaxUl3 = {
            "id" = "4vSaxUl3";
            "file" = "Connected-Bricks 1.21.9-26.1.2 v3.1.zip";
            "hash" = "sha512-FCGGF0ltbqBfJ4dy4CHrxkzhWt1Jwl2g6fHfj/QF1KhUHyRP+wRnltnDDou4BJvomIZyDK85Ebn/tSOh9Gw3nw==";
        };
        _4OZTMzAN = {
            "id" = "4OZTMzAN";
            "file" = "Connected-Bricks 26.2-26.3 v3.1.zip";
            "hash" = "sha512-r1OVAKjxTBJ6VOWFLJTViO2GuT8d+2HMcFkYdH1uPHjd3C4hYRY7LYb84+a9s5ed1AwR3yuUDHXFpwWfQq0Nng==";
        };
        _IlXgHMwE = {
            "id" = "IlXgHMwE";
            "file" = "Connected-Bricks 1.14-1.14.4 v3.1.1.zip";
            "hash" = "sha512-f66GeJAcbb+cAmK6pzMHu9ZhlAXq8tWHaAs+S0fad+iNT7dR+SFox7rl0YmHHcwPQIymV3uLn5p0jJ++dMS6NA==";
        };
        _Kju2vwu5 = {
            "id" = "Kju2vwu5";
            "file" = "Connected-Bricks 1.15-1.15.2 v3.1.1.zip";
            "hash" = "sha512-WbSbRAQrufcBsDQsKR/G2CWnPRIWBtVgNDk/1badNGUJfUVSNd+tK8Fwx7SaoDcsJ5mDPTBtJGXVT6ftfePIHA==";
        };
        _oHW9O0uu = {
            "id" = "oHW9O0uu";
            "file" = "Connected-Bricks 1.16-1.16.1 v3.1.1.zip";
            "hash" = "sha512-om1wH68nFGzWYsc8iuo0ssjTh5USdJC5Kk+FN11DQG2LgCA4uMUSntI3z4IYm7c/9mgjC1AyfaWuOA/JvvYakw==";
        };
        _7FYTgCKr = {
            "id" = "7FYTgCKr";
            "file" = "Connected-Bricks 1.16.2-1.16.5 v3.1.1.zip";
            "hash" = "sha512-9vwycyW8lVsAnFPlFYYdVnZUINgSDOpBOZyXrnX6BIg6anlii5BIudnrfEXFYDX39oHNP0nWfc8U/OWxMCyo1w==";
        };
        _OxTumCAl = {
            "id" = "OxTumCAl";
            "file" = "Connected-Bricks 1.17-1.17.1 v3.1.1.zip";
            "hash" = "sha512-U1kOsQlXfZ2PzhkjTbztwV8qEyjl4CvVX6g7JphHFoXxwbk2Jbn2q/TUZ7Npo6paWSfSYzilJ7kbk+EhQjzgaw==";
        };
        _XekC5Diw = {
            "id" = "XekC5Diw";
            "file" = "Connected-Bricks 1.18-1.18.2 v3.1.1.zip";
            "hash" = "sha512-bSev5eNzV4heh6iWbeFXQw50bZaBbjEOqK1ZIaioBL2rq3MWv/vfLLfJVqcPtzBhe8KSQD5pepW9evh+UiCoYQ==";
        };
        _AGx12jDK = {
            "id" = "AGx12jDK";
            "file" = "Connected-Bricks 1.19-1.19.2 v3.1.1.zip";
            "hash" = "sha512-7PC+A6WG1gublOxtXfDYm0AliIs0OrUIN38F1asRsf1o5pA7uArzSn6DQXxnu3BvZcLrQnedEBLMER+g3HIKvg==";
        };
        _HhBfQ0T7 = {
            "id" = "HhBfQ0T7";
            "file" = "Connected-Bricks 1.19.3 v3.1.1.zip";
            "hash" = "sha512-Z/Oklt3szr2/BrCBFwE7DIgNDK38FyZZW1tnBY4JO13kELZw6GU6vUjTzb5AMqzHTSYOWTosyH1yGvmwExTk7Q==";
        };
        _MagL35nH = {
            "id" = "MagL35nH";
            "file" = "Connected-Bricks 1.19.4 v3.1.1.zip";
            "hash" = "sha512-ODQ10jK7GTWo9wdtm6P0+EZRVhdDNAbI12yAnuKnMRBlfM5ulrN1ld90cT+2lgX6QPgj9QzmCVYDepyFQ2DgtA==";
        };
        _EaUqzfbg = {
            "id" = "EaUqzfbg";
            "file" = "Connected-Bricks 1.20-1.20.1 v3.1.1.zip";
            "hash" = "sha512-C03w9PmuCJLDYxRNcGsvwtoQv9VeGu3W4ssIOfzNA7zTEa2YQuxfWc4ieG17N7aa/jPglzn20J6l+pr4HFCHxw==";
        };
        _vfLiI6Sq = {
            "id" = "vfLiI6Sq";
            "file" = "Connected-Bricks 1.20.2-1.20.6 v3.1.1.zip";
            "hash" = "sha512-nIDdu+lTEmzgNVoxAhoo8+Edz73UlHZSnWNQhpWv48dHH9nPkKGG3F8JLJQ01Vh6xK3RsYPArEFxKEdOuxsF4g==";
        };
        _i1YSgZRW = {
            "id" = "i1YSgZRW";
            "file" = "Connected-Bricks 1.21-1.21.3 v3.1.1.zip";
            "hash" = "sha512-+tVqXSZAt1EXLu+2NW5LZH0Du36zclp6t6kSVpzx0VuRnYwXIy9QEinkfQmy6/o2k0QRHELMHJJt229VlY+ovg==";
        };
        _VLAMWtif = {
            "id" = "VLAMWtif";
            "file" = "Connected-Bricks 1.21.4-1.21.8 v3.1.1.zip";
            "hash" = "sha512-Yo4mHzG+UBdr+b4vwA/DRQYCHlnjzMZaqN0nm6k/SjhJM/NqDcIDx++CcHxIrjVZcmU2jTRsity3whtdW5+ARw==";
        };
        _JARASJvA = {
            "id" = "JARASJvA";
            "file" = "Connected-Bricks 1.21.9-26.1.2 v3.1.1.zip";
            "hash" = "sha512-P/VurCipwAJuDnpwmzrNCIW8SeDRkNylzrltOsTTFKw981g30ewTghnbug1TC+NB7n9dGJcjjiGxkjO7F88dBw==";
        };
        _jTSjTOc0 = {
            "id" = "jTSjTOc0";
            "file" = "Connected-Bricks 26.2-26.3 v3.1.1.zip";
            "hash" = "sha512-qLUE6bk8rvYfs570Xn4/25gDphXmkKNCrFxy6JgCpjsBEsuCEjauQ70AUpuoV+u/zHF9NFWEa+TPbEtKGRXuZQ==";
        };
    in {
        "svAHcr6u" = _svAHcr6u;
        "wTPv5zgM" = _wTPv5zgM;
        "crnD5phv" = _crnD5phv;
        "lmEGbtH2" = _lmEGbtH2;
        "Zh84FVmJ" = _Zh84FVmJ;
        "pI9suIW9" = _pI9suIW9;
        "AkckRiFL" = _AkckRiFL;
        "mKjACUCc" = _mKjACUCc;
        "HGJur6Xy" = _HGJur6Xy;
        "MzqrnJBA" = _MzqrnJBA;
        "a2qSbSON" = _a2qSbSON;
        "vC9Us95e" = _vC9Us95e;
        "PGqheZWq" = _PGqheZWq;
        "dkObVcAK" = _dkObVcAK;
        "abPz9B9i" = _abPz9B9i;
        "Pc3vLQfS" = _Pc3vLQfS;
        "4vSaxUl3" = _4vSaxUl3;
        "4OZTMzAN" = _4OZTMzAN;
        "IlXgHMwE" = _IlXgHMwE;
        "Kju2vwu5" = _Kju2vwu5;
        "oHW9O0uu" = _oHW9O0uu;
        "7FYTgCKr" = _7FYTgCKr;
        "OxTumCAl" = _OxTumCAl;
        "XekC5Diw" = _XekC5Diw;
        "AGx12jDK" = _AGx12jDK;
        "HhBfQ0T7" = _HhBfQ0T7;
        "MagL35nH" = _MagL35nH;
        "EaUqzfbg" = _EaUqzfbg;
        "vfLiI6Sq" = _vfLiI6Sq;
        "i1YSgZRW" = _i1YSgZRW;
        "VLAMWtif" = _VLAMWtif;
        "JARASJvA" = _JARASJvA;
        "jTSjTOc0" = _jTSjTOc0;
        "minecraft-1.14" = _IlXgHMwE;
        "minecraft-1.14.1" = _IlXgHMwE;
        "minecraft-1.14.2" = _IlXgHMwE;
        "minecraft-1.14.3" = _IlXgHMwE;
        "minecraft-1.14.4" = _IlXgHMwE;
        "minecraft-1.15" = _Kju2vwu5;
        "minecraft-1.15.1" = _Kju2vwu5;
        "minecraft-1.15.2" = _Kju2vwu5;
        "minecraft-1.16" = _oHW9O0uu;
        "minecraft-1.16.1" = _oHW9O0uu;
        "minecraft-1.16.2" = _7FYTgCKr;
        "minecraft-1.16.3" = _7FYTgCKr;
        "minecraft-1.16.4" = _7FYTgCKr;
        "minecraft-1.16.5" = _7FYTgCKr;
        "minecraft-1.17" = _OxTumCAl;
        "minecraft-1.17.1" = _OxTumCAl;
        "minecraft-1.18" = _XekC5Diw;
        "minecraft-1.18.1" = _XekC5Diw;
        "minecraft-1.18.2" = _XekC5Diw;
        "minecraft-1.19" = _AGx12jDK;
        "minecraft-1.19.1" = _AGx12jDK;
        "minecraft-1.19.2" = _AGx12jDK;
        "minecraft-1.19.3" = _HhBfQ0T7;
        "minecraft-1.19.4" = _MagL35nH;
        "minecraft-1.20" = _EaUqzfbg;
        "minecraft-1.20.1" = _EaUqzfbg;
        "minecraft-1.20.2" = _vfLiI6Sq;
        "minecraft-1.20.3" = _vfLiI6Sq;
        "minecraft-1.20.4" = _vfLiI6Sq;
        "minecraft-1.20.5" = _vfLiI6Sq;
        "minecraft-1.20.6" = _vfLiI6Sq;
        "minecraft-1.21" = _i1YSgZRW;
        "minecraft-1.21.1" = _i1YSgZRW;
        "minecraft-1.21.2" = _i1YSgZRW;
        "minecraft-1.21.3" = _i1YSgZRW;
        "minecraft-1.21.4" = _VLAMWtif;
        "minecraft-1.21.5" = _VLAMWtif;
        "minecraft-1.21.6" = _VLAMWtif;
        "minecraft-1.21.7" = _VLAMWtif;
        "minecraft-1.21.8" = _VLAMWtif;
        "minecraft-1.21.9" = _JARASJvA;
        "minecraft-1.21.10" = _JARASJvA;
        "minecraft-1.21.11" = _JARASJvA;
        "minecraft-26.1" = _JARASJvA;
        "minecraft-26.1.1" = _JARASJvA;
        "minecraft-26.1.2" = _JARASJvA;
        "minecraft-26.2" = _jTSjTOc0;
        "minecraft-26.3" = _jTSjTOc0;
        "pkg-1.0" = _crnD5phv;
        "pkg-3.1+mc1.14-1.14.4" = _lmEGbtH2;
        "pkg-3.1+mc1.15-1.15.2" = _Zh84FVmJ;
        "pkg-3.1+mc1.16-1.16.1" = _pI9suIW9;
        "pkg-3.1+mc1.16.2-1.16.5" = _AkckRiFL;
        "pkg-3.1+mc1.17-1.17.1" = _mKjACUCc;
        "pkg-3.1+mc1.18-1.18.2" = _HGJur6Xy;
        "pkg-3.1+mc1.19-1.19.2" = _MzqrnJBA;
        "pkg-3.1+mc1.19.3" = _a2qSbSON;
        "pkg-3.1+mc1.19.4" = _vC9Us95e;
        "pkg-3.1+mc1.20-1.20.1" = _PGqheZWq;
        "pkg-3.1+mc1.20.2-1.20.6" = _dkObVcAK;
        "pkg-3.1+mc1.21-1.21.3" = _abPz9B9i;
        "pkg-3.1+mc1.21.4-1.21.8" = _Pc3vLQfS;
        "pkg-3.1+mc1.21.9-26.1.2" = _4vSaxUl3;
        "pkg-3.1+mc26.2-26.3" = _4OZTMzAN;
        "pkg-3.1.1+mc1.14-1.14.4" = _IlXgHMwE;
        "pkg-3.1.1+mc1.15-1.15.2" = _Kju2vwu5;
        "pkg-3.1.1+mc1.16-1.16.1" = _oHW9O0uu;
        "pkg-3.1.1+mc1.16.2-1.16.5" = _7FYTgCKr;
        "pkg-3.1.1+mc1.17-1.17.1" = _OxTumCAl;
        "pkg-3.1.1+mc1.18-1.18.2" = _XekC5Diw;
        "pkg-3.1.1+mc1.19-1.19.2" = _AGx12jDK;
        "pkg-3.1.1+mc1.19.3" = _HhBfQ0T7;
        "pkg-3.1.1+mc1.19.4" = _MagL35nH;
        "pkg-3.1.1+mc1.20-1.20.1" = _EaUqzfbg;
        "pkg-3.1.1+mc1.20.2-1.20.6" = _vfLiI6Sq;
        "pkg-3.1.1+mc1.21-1.21.3" = _i1YSgZRW;
        "pkg-3.1.1+mc1.21.4-1.21.8" = _VLAMWtif;
        "pkg-3.1.1+mc1.21.9-26.1.2" = _JARASJvA;
        "pkg-3.1.1+mc26.2-26.3" = _jTSjTOc0;
        "default" = _jTSjTOc0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-bricks";
        id = "mnKF5Qd2";
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