{lib, callPackage, ...}:
let
    versions = (let
        _XICcrNSA = {
            "id" = "XICcrNSA";
            "file" = "hydrofarm-fabric-0.1.0.jar";
            "hash" = "sha512-Q6+MqctXPU20Itkijh046YchR6F1/zXZyHMXM++CwiUnciKSs5HDDsoaxSmax7jGH7uuwFiXHqrzQ8hc+n6EVA==";
        };
        _wTjnP9Fl = {
            "id" = "wTjnP9Fl";
            "file" = "hydrofarm-neoforge-0.1.0.jar";
            "hash" = "sha512-8t1Lni4gK6bf8XCoVFbwBFiyZDdjg+0QBKUqvFOpyhmC+VlF624r12Fo5a1F5671MmZSXG/1uoy9BHbH6X+pVw==";
        };
        _hZJhReiO = {
            "id" = "hZJhReiO";
            "file" = "hydrofarm-fabric-0.1.1.jar";
            "hash" = "sha512-ZOQD70hXU1x2O/KpsfTuRY+Rb7UqSgqS1NPE54anvw93szi6hUhGYE2C5MCEF7jhKhD85ln49hw+49FKfkiJQw==";
        };
        _yKg5rZyl = {
            "id" = "yKg5rZyl";
            "file" = "hydrofarm-neoforge-0.1.1.jar";
            "hash" = "sha512-S7+bfwWo2A9Yroq6fluihA91Usp8ZerWsqSt5vz6skVrPtZAOWoZRDdg5gFI42s06kyJOdHNnQ/byVauaakrmw==";
        };
        _cuLZ1nIX = {
            "id" = "cuLZ1nIX";
            "file" = "hydrofarm-fabric-0.1.2.jar";
            "hash" = "sha512-35VH6qepoADTJfZLAYLrPv/aBvStTCza8h2BI24cqdRPBugTAuuLRv/kjeZEwCpfKuVnzxVsy/IBUdXJq5XZpA==";
        };
        _25EChJfq = {
            "id" = "25EChJfq";
            "file" = "hydrofarm-neoforge-0.1.2.jar";
            "hash" = "sha512-yy72NLtJ/LGAbJCOUJCZ/nJraeyaCuupMiitXlw1q1EnXI7LWv/SpGAHdruixksnlfNGSm9TV6l8TeIRL3fOrg==";
        };
        _8brh1Fk7 = {
            "id" = "8brh1Fk7";
            "file" = "hydrofarm-fabric-0.2.0.jar";
            "hash" = "sha512-paAcGGz4O/rY+FDHNyqNif5AaBRODL0ZR7Mwx9PNJuvOhC20prZgJqZS3jVw98z4FW5aI4xhL/wVMOiFchys8Q==";
        };
        _vG9wVgyh = {
            "id" = "vG9wVgyh";
            "file" = "hydrofarm-fabric-0.2.1.jar";
            "hash" = "sha512-JHsrZ1lGpnm/spgOvq93+bSHtRaTQxqBHUiqyDmS8epuzPf6M0U8QkWDOkIhC15VBR7GdYPBw5dTPqx/M/bD3w==";
        };
        _EtfYJEX3 = {
            "id" = "EtfYJEX3";
            "file" = "hydrofarm-neoforge-0.2.1.jar";
            "hash" = "sha512-nzr2kXQIiOb5Ek5+okhoXkvpjvRyNTQM++QSdvEYRhYuw10t2mXbJ1l80gXoR345CyruHHJXdxWf/X9/fSFU7A==";
        };
        _rHrOPsje = {
            "id" = "rHrOPsje";
            "file" = "hydrofarm-fabric-0.1.3.jar";
            "hash" = "sha512-bwkf4CLwdATJugy9tXNpCxf+uwmLHGNnY67omaC1qAg+NXV80ogDWhcUdtyol85N6GxgLgRVPDwhBx3ZcseAsg==";
        };
        _M52Cihw4 = {
            "id" = "M52Cihw4";
            "file" = "hydrofarm-neoforge-0.1.3.jar";
            "hash" = "sha512-HMLEidyo32YU1XnGubKtEiiPNkFOeMbu/nAjHPD4NBApIhvVgY3fSMeavp83wAPYMC5vPhe44zANJ61gdBlMKQ==";
        };
        _CLOoCfd9 = {
            "id" = "CLOoCfd9";
            "file" = "hydrofarm-fabric-0.2.2.jar";
            "hash" = "sha512-S45RXsWz3vPccGjk1b1mSOLUO8MTIKCyRaeNi9ZmA7759PjdZ1erSA9p1qSg3krtIGRmqcfRh41wH8zh0/9lbg==";
        };
        _LylOelga = {
            "id" = "LylOelga";
            "file" = "hydrofarm-neoforge-0.2.2.jar";
            "hash" = "sha512-E52kKUsbN3AaG+SqS/xfCEPuUp1xQdHfD0MR8OsbyCaWnzKxxfy/HFW5aGB61aF8iUbweUcJ3eEdVNEYt0e0Dw==";
        };
        _9EGghPWd = {
            "id" = "9EGghPWd";
            "file" = "hydrofarm-fabric-0.2.3.jar";
            "hash" = "sha512-9l05TJ8oFzs5NjWbr4Aqs4OwZZnOaEdStDCrrtQDv2L/Qcwz9aTQXNLwgPPR+Mrs1njuAH5+LATzXp3ruV/uxw==";
        };
        _2CuamTzr = {
            "id" = "2CuamTzr";
            "file" = "hydrofarm-neoforge-0.2.3.jar";
            "hash" = "sha512-2jvnNVYSqWGj+K5a4pSRE8ehHpsUVTEacOEjQ/K26bBhTY47sk+d4phfyJ/xf3Hgwn957PD4WLA0gNrOhZva2A==";
        };
        _jjyqlSva = {
            "id" = "jjyqlSva";
            "file" = "hydrofarm-fabric-0.1.4.jar";
            "hash" = "sha512-6PBCec3TFnuFGunnvd4BEo0Op11KWvXDXMNtJPg99ncVhkSAjAnJTK1M+sCiJqzRVhVhfiaUoNYVANxWctHmYw==";
        };
        _sGKCcxsr = {
            "id" = "sGKCcxsr";
            "file" = "hydrofarm-neoforge-0.1.4.jar";
            "hash" = "sha512-TKiXcZoyYmbPyTDPtIAM+F8lSoJoIhGb/9x77b2/8JVWykwbaCRP0dogsAvxjsLynwM1c/nj0ko4/eNo/6/4fA==";
        };
        _Q4ERf8oB = {
            "id" = "Q4ERf8oB";
            "file" = "hydrofarm-fabric-0.1.5.jar";
            "hash" = "sha512-Bm/mM6K1577KDPfhxb1hms8M/Lq/8kOrFEBZ9hLJ5BTBgJupE4yj9qIHfjZ5Hiag7+eEFKFEXRSzWhQqnGr3mg==";
        };
        _DZsNw52h = {
            "id" = "DZsNw52h";
            "file" = "hydrofarm-neoforge-0.1.5.jar";
            "hash" = "sha512-ivJs2uAs5ICG3LQYBC8QT2geiH7VPbQxi35uDoaihFtJarC9dcCnkwb+a6NpgCpjxhA57TTtbhLR/zap48CXWw==";
        };
        _iMEWkGeH = {
            "id" = "iMEWkGeH";
            "file" = "hydrofarm-fabric-0.2.4.jar";
            "hash" = "sha512-V5qP5qy5oYJbDGwoa1l4KHTqkJLabttl3x07PZjylkWM15CG3NTd3iS9ZjrIyUHGiSXkwVXy1IocleiIA2oh2g==";
        };
        _1EXP6mdA = {
            "id" = "1EXP6mdA";
            "file" = "hydrofarm-neoforge-0.2.4.jar";
            "hash" = "sha512-fXfCF6i+apaTtLCKMrVrxM4HAswwKlMGQucyfY8vupu6yLHCoWRt3UQl+ITlwPSFo2gQn88ZEkRTNWbLnzWptg==";
        };
        _TnySQMFC = {
            "id" = "TnySQMFC";
            "file" = "hydrofarm-fabric-0.1.6.jar";
            "hash" = "sha512-ADi2+RKCWqRBZn8HEBms36H6PQ8NV+MRSHc8u/wTFsvGGqZSSZVXfSPWVklDow7/87sIN1tBLKWy80PPfHgWJg==";
        };
        _ZcVV2siC = {
            "id" = "ZcVV2siC";
            "file" = "hydrofarm-neoforge-0.1.6.jar";
            "hash" = "sha512-WP6wokda4VXBT6/n9YvFCLw4PCY/xFv/QtTjgFINNwKgqIZxOgtbus5tIURmpqPwHZnGJIOCpagckbu7gH2Ppg==";
        };
        _yHVoRc6l = {
            "id" = "yHVoRc6l";
            "file" = "hydrofarm-fabric-0.2.5.jar";
            "hash" = "sha512-STiwo2lMIPt3N6K3aUNOQ3fWhmCj2Qbk6lP4AWaK9Ws5AGXSfL509sSth0FHRmZDYk77cCVjGo/5At449ZV7lQ==";
        };
        _L5SPsvgH = {
            "id" = "L5SPsvgH";
            "file" = "hydrofarm-neoforge-0.2.5.jar";
            "hash" = "sha512-U+hYUiwn2BmJonJP1+YRCrEjI0Z++9gK4XyRqzSXgOeOwSyc53Bgt6Ytm5VNHvTD/G34CmvubfL6kcQrCIqSaw==";
        };
        _8ewWTLjo = {
            "id" = "8ewWTLjo";
            "file" = "hydrofarm-fabric-0.2.0.jar";
            "hash" = "sha512-u7sG6OqYXvTTh98abjsG4r6nwV7w9GTxjEeNOz58Wjp/mRTbfdjOrfj3DMjYr6NqFu1rlCbFJrIyWIKEol1u8g==";
        };
        _wRUoOKaA = {
            "id" = "wRUoOKaA";
            "file" = "hydrofarm-fabric-0.3.0.jar";
            "hash" = "sha512-8K7cGV797s+J0t2a0Xk6hzueJZq3l30+WTuWqlYHIKC/EGwsFo94YUZvjIwFiNH+rPHj43dw87Cv70M+wm8q7A==";
        };
        _gY7G9g8c = {
            "id" = "gY7G9g8c";
            "file" = "hydrofarm-neoforge-0.2.0.jar";
            "hash" = "sha512-o/kitc9e2NAgVwI0Bcms0BPp2+2BE7o5S/Iu8DzyOr/ZiEF3ZhZCMaPdY+z/WtfsZZ27Ez4qJ4leG8oRnUfvAQ==";
        };
        _VFaV5RRg = {
            "id" = "VFaV5RRg";
            "file" = "hydrofarm-neoforge-0.3.0.jar";
            "hash" = "sha512-fyt6d0nS/3JdbhS9y6OOjQPtYvwDL/n9IlV6HIxc4+c66zTONFvOoNyHe1fmKwBToIntWJ1oFJDD1P3YZ81jWQ==";
        };
        _orTIwtb9 = {
            "id" = "orTIwtb9";
            "file" = "hydrofarm-fabric-0.2.1.jar";
            "hash" = "sha512-tqKZnxBAuqbuLBD21c2RbQwx4fPAMwDB/OLkleRIGzQro3C7/KjfvJrOk0gs1U5lXyBhB422/ubG17JSj6jYHw==";
        };
        _cQ53WT26 = {
            "id" = "cQ53WT26";
            "file" = "hydrofarm-neoforge-0.2.1.jar";
            "hash" = "sha512-g6wbIKwwy9rYkTCbD2HtoIteae9fpF6KcG918KTnmH0vnGKuqySWOW00AJ7PGbGddjFQ61dMp7o0Lfw7BSGEYw==";
        };
        _iJAdGhJa = {
            "id" = "iJAdGhJa";
            "file" = "hydrofarm-fabric-0.3.1.jar";
            "hash" = "sha512-ej+d/qBd0YhDDJvanl22zkJz58MlYILPQvY4K1USI/Uk1QZFjkq9O9uIDRQ5Wnn19B8hurGEEaoGZbroBqLEwA==";
        };
        _KD9y7CII = {
            "id" = "KD9y7CII";
            "file" = "hydrofarm-neoforge-0.3.1.jar";
            "hash" = "sha512-HXfuIfGBAUEDxf6MpnwgbtfANlXT3nmt7l78huGsCpJU7G7OHRc8aRoRdvW47VOxx90AJDuE5DhMxVm8ICQt2w==";
        };
        _Aku1zANZ = {
            "id" = "Aku1zANZ";
            "file" = "hydrofarm-fabric-0.3.2.jar";
            "hash" = "sha512-oSZOwzshnB8YDzyJtE2kqXXOCh4Quaa/FblYjNzSiq3hhRmd/zLg76S2nBQHPBIJOHdPqQ9Xwe5cohXnEGlqig==";
        };
        _q9xuscCl = {
            "id" = "q9xuscCl";
            "file" = "hydrofarm-neoforge-0.3.2.jar";
            "hash" = "sha512-ohcOzyz4cnEnUbTU8KnlYhSSi+rgHNtloMh/VRlhYR+Goml3zB7ttZd3RvY1vfhAWwQFK7QWEnwKiJUxr2jplg==";
        };
        _PROvH3ru = {
            "id" = "PROvH3ru";
            "file" = "hydrofarm-fabric-0.2.2.jar";
            "hash" = "sha512-osALGlBgwJj+QnLQYHDPm6cNk0yMhoov3B+0BROD/1w61TGEuZZ1ypfgqLNiU+HfT6AammIWFmiTb0s9qiJifQ==";
        };
        _ToHQKtvt = {
            "id" = "ToHQKtvt";
            "file" = "hydrofarm-neoforge-0.2.2.jar";
            "hash" = "sha512-N5GkAHjfRco2U5Tc0HfDAG38Ya50kWOcIqNT6WjquKOpBUSvbkSjY35ZKEP/qOIuKSmd82y/vy1qjJo2+ADGtQ==";
        };
        _XR8RdQTK = {
            "id" = "XR8RdQTK";
            "file" = "hydrofarm-fabric-0.3.3.jar";
            "hash" = "sha512-rpW9rSVMhfLJLkcVZ6feZTYJn8k/LimsDVjVDzqUXRbKIpw/ey5LQmBSA1KTeIXJl51A4N5l1JcHpyaAR5otfQ==";
        };
        _8iXSdHJr = {
            "id" = "8iXSdHJr";
            "file" = "hydrofarm-neoforge-0.3.3.jar";
            "hash" = "sha512-3m2xBlkL9PGqtdDe8uVFPmR4+tHQMMXrHtE7D2e7567bpe9F2l+4UFXs3aE3/pQwsKaieUDo3ot3qqKcC7RKow==";
        };
        _3x9Kq2Hl = {
            "id" = "3x9Kq2Hl";
            "file" = "hydrofarm-fabric-0.2.3.jar";
            "hash" = "sha512-eiCyPfGn537Uu6TCqepAj1AU3WxEG54jmCwQ4XYeAl0e3bZSjsUc/dQ4k7CklXjfk9PhcCuie9ZH0tBILHTFhQ==";
        };
        _iyExgi7U = {
            "id" = "iyExgi7U";
            "file" = "hydrofarm-neoforge-0.2.3.jar";
            "hash" = "sha512-Pvedd4AoBVAWSeBL8Jb99wA8YreaGnEIgUtj32LNzlEfa0bT+gvC0FraDvX9+3AmFanczzezFc8HjRfps/Tamw==";
        };
        _s6ydOMXp = {
            "id" = "s6ydOMXp";
            "file" = "hydrofarm-fabric-0.3.4.jar";
            "hash" = "sha512-8SuGVVceBNEFhF4A0cjlHlpv6AyknoD2p8rSaw5HFh9m97qBnz8D1rYhy6UYXcEVKZ5CxDrVtt/OEGzBpQ+Vqw==";
        };
        _W2bryxbW = {
            "id" = "W2bryxbW";
            "file" = "hydrofarm-neoforge-0.3.4.jar";
            "hash" = "sha512-M5eUdjYmJBKaDfMf9QF8dvLj2wZKcBzM2yIxbHJlp8k37IDZ0GHjM+7yoBLqZLEw86RpFf0SedKa8WnYell8Yg==";
        };
        _a97r2Mcv = {
            "id" = "a97r2Mcv";
            "file" = "hydrofarm-fabric-0.2.4.jar";
            "hash" = "sha512-a8rm8HPItriaNj7jaXjMn0lsMbrhy9sSW0US2eWaID5l5ljcu6BSm8IX9KsU2HcT4ZEnNPZs0wmwXPdZ+SO87w==";
        };
        _hz4CfDGA = {
            "id" = "hz4CfDGA";
            "file" = "hydrofarm-neoforge-0.2.4.jar";
            "hash" = "sha512-VhKDhazs35ukMOG/4bnOI7en38PaYJkgVhEBYUtK67mP21IcOMiEiDzv3niUd681YNnbLR2f7DY+t6UInwxfRQ==";
        };
        _a0lvWl5B = {
            "id" = "a0lvWl5B";
            "file" = "hydrofarm-fabric-0.3.5.jar";
            "hash" = "sha512-dkEg70zlWIGEPZCIAiJEmSavBP8qLTa5eGnJ0ODw2pxmHlinXZWS+Un5sjmgDCujepD38xo1J/Jnd/vPcQ03rQ==";
        };
        _p9fTXIzJ = {
            "id" = "p9fTXIzJ";
            "file" = "hydrofarm-neoforge-0.3.5.jar";
            "hash" = "sha512-H7giU72tyn3yooJhUMU2yLepi1xBDoDHDWx46T2SMabEkiJgxDABGgKjdCf1LwJFUgfKiP9TblaTQqJkhpd9ww==";
        };
        _8oZDV5Cr = {
            "id" = "8oZDV5Cr";
            "file" = "hydrofarm-fabric-0.2.5.jar";
            "hash" = "sha512-HvcewYBFmUOEgUNbg1UVA/6K9bP1XDNIxFQmzjqObblCsMH7PyVgJCVOhzKeZ7D2f/DhhTVgBG6g1glsYTBGrQ==";
        };
        _tzD08uuG = {
            "id" = "tzD08uuG";
            "file" = "hydrofarm-neoforge-0.2.5.jar";
            "hash" = "sha512-6xd3/Yv76KiaJ9I2M5nBfqAPONbp8SnSQy5JcBnuxO7YJaw3FOrwFiMh9V/tzv1BJo6hpXG/DDSG7072rqKmuA==";
        };
        _g4ty9ISl = {
            "id" = "g4ty9ISl";
            "file" = "hydrofarm-fabric-0.2.6.jar";
            "hash" = "sha512-x8xvsWd9OmKlOKiFEzYxhHrVNhuSdLVLWOejokrbHjskIqrppDigVwDxStHsBYKVoGJMYjBqnePRlffc1ywNyw==";
        };
        _NR0mXnBV = {
            "id" = "NR0mXnBV";
            "file" = "hydrofarm-neoforge-0.2.6.jar";
            "hash" = "sha512-4rO+zLUfKaWEV4zLMsN8lPBgRlMk71JIHWDAIIu8vt87s1BsZz74UAySJ/f4n0ZL+xG/6y6LKZPr5U5RW6Gobw==";
        };
        _OnzLiwXJ = {
            "id" = "OnzLiwXJ";
            "file" = "hydrofarm-fabric-0.3.6.jar";
            "hash" = "sha512-8Ny6bMjoBwH0WlamaLZUgp9SKw4YeEb5yvXx/Uc+zif2GUNDQ0TF4szN4Faw6Uaod5l4i0/WutXdXDLXxUB++Q==";
        };
        _Ls7H2UNl = {
            "id" = "Ls7H2UNl";
            "file" = "hydrofarm-neoforge-0.3.6.jar";
            "hash" = "sha512-xAnkDhGe7RwVaNmlW5zAK68l7b51SOFy3e8/5A1RNMf5l7wePuYRGsylzEf8s00UgPFAd63WF/GNqmBShfWyHQ==";
        };
        _ggN48XFZ = {
            "id" = "ggN48XFZ";
            "file" = "hydrofarm-fabric-0.2.7.jar";
            "hash" = "sha512-ulkBIJgVPRmHFOBbpogANjwys4xaizI1gALeDAJpbjfnsvyLHFhMtCMmjhb+lrxdbLZpih7iIIZTOHpocKvAJQ==";
        };
        _ObnNtf2j = {
            "id" = "ObnNtf2j";
            "file" = "hydrofarm-neoforge-0.2.7.jar";
            "hash" = "sha512-RftGyKeFiTLoDcX0lRTHEZEiZavHp2spmSA5lJvSb5TSU2T27TWpA3G+IbfJe6hwYsF0m0jjOhVO8rd44fJyHQ==";
        };
        _CovdKvE8 = {
            "id" = "CovdKvE8";
            "file" = "hydrofarm-fabric-0.3.7.jar";
            "hash" = "sha512-TDhDesT1+jKAhWxUWVcSPkFrhD0cy7Bb+ggczui596mDG+np//1hLWp3Ip71gRfZAd6tlwcQncScGHXn/LCnVw==";
        };
        _2j6kl4Yb = {
            "id" = "2j6kl4Yb";
            "file" = "hydrofarm-neoforge-0.3.7.jar";
            "hash" = "sha512-8gbtqy4N6JmerH2CFexdaky8q7jeyuOxPY296ml59E3Z4kcWKJQxBcStxi6ShHC5spwimBuTZA36TBSRn8YZVw==";
        };
        _KgJW6OqJ = {
            "id" = "KgJW6OqJ";
            "file" = "hydrofarm-fabric-0.2.8.jar";
            "hash" = "sha512-q2bYPNqc7yMk0H+M8d8NsyGkLfCaCeQM2na4UmTEXS79Mp0E+QbEYxu/xn317TxPjNU/JAjYiLj0782RrW0ktg==";
        };
        _6NZuWF8r = {
            "id" = "6NZuWF8r";
            "file" = "hydrofarm-neoforge-0.2.8.jar";
            "hash" = "sha512-gHMQeDBmw+Eu0rl2vFQ1RTKNcLESPTRZ6DftPc+/db2Q7nD8/qxQPyVfdB1e+uxa4JWo2XKwb0SywjLc2euzVw==";
        };
        _zLuHA44P = {
            "id" = "zLuHA44P";
            "file" = "hydrofarm-fabric-0.3.8.jar";
            "hash" = "sha512-UjoBez4MsSG9rLPSeHQYo32rbT7XhjhfQzmMJW0Ji2SxujTIyzUFQedIdu9PGx3PZMPLjCwex0y+Y634TFlpOw==";
        };
        _oxA3t0eZ = {
            "id" = "oxA3t0eZ";
            "file" = "hydrofarm-neoforge-0.3.8.jar";
            "hash" = "sha512-3eq1J8subq2LjVz6pVDlvod5eqD5Cc1lDiqYQ3+QO4wQLo1rbW3G8/9JPl5ONKM2/1YqHLopHGLX6x1PmNSRnw==";
        };
        _6WgODDaD = {
            "id" = "6WgODDaD";
            "file" = "hydrofarm-fabric-0.2.9.jar";
            "hash" = "sha512-uDKU3MYqb55lfiRHmM+n2WP1ITqigvVYwg2KMdwk806aOAtN3GcUDw85mistMcr9HCT5xUzrDA+5NDlC9ZPEAQ==";
        };
        _vtlcgJpi = {
            "id" = "vtlcgJpi";
            "file" = "hydrofarm-neoforge-0.2.9.jar";
            "hash" = "sha512-QHo81SRJR8vUOTUqP1lhq0s0eYRdiW59qKoVqFW7ZdCL32vQC9SVBNi3KhQcFLNcirQZ/QWQ2Fv5jfpSdN+NeA==";
        };
        _et1b55B5 = {
            "id" = "et1b55B5";
            "file" = "hydrofarm-fabric-0.3.9.jar";
            "hash" = "sha512-/lzHY57oMsLa/7aAi8WHYw6buQ7zznS7c1Mhdb/4p43fiTcUFCI9OJaWZ5KVLCNIUVdwLDYdjodTufsSdxrA6A==";
        };
        _Q476U0Va = {
            "id" = "Q476U0Va";
            "file" = "hydrofarm-neoforge-0.3.9.jar";
            "hash" = "sha512-yQP2Fgrr1lJCtBRv2dANBDluhxQ3A+1IY0xjX4LPE6wJp+G4XSlnzihSV5ITgaODbt6b4ZyXLEJmrkLxjknMIA==";
        };
        _yAoXFAdO = {
            "id" = "yAoXFAdO";
            "file" = "hydrofarm-fabric-0.4.0.jar";
            "hash" = "sha512-kiyFSN9UjMS4KkolcRR7avngZUXpA3nuM62bI4ePNCwHBVLqBCFhVAKjtUBeHwvuMx6IAiLRkhwgItD3O8yftg==";
        };
        _6X5eiwlc = {
            "id" = "6X5eiwlc";
            "file" = "hydrofarm-neoforge-0.4.0.jar";
            "hash" = "sha512-j1onnOilcIIxJA1S5fBayvS79FJ67AseW/EIpz4dSgugngvMtfhFr267I2paLYvjaLC0Y0O/gBKarMLr5hssow==";
        };
        _EXm86C4r = {
            "id" = "EXm86C4r";
            "file" = "hydrofarm-fabric-0.4.1.jar";
            "hash" = "sha512-GQHrJ5NOKYrzNbTwqJF75if7pcagb4pGiLzW8sou+8P1wsz6Yl4zBLCUgTpNvF3HLoPPCqrKE3ZC/Jfl/w7TgA==";
        };
        _nsoJdsl3 = {
            "id" = "nsoJdsl3";
            "file" = "hydrofarm-neoforge-0.4.1.jar";
            "hash" = "sha512-fPl4i2v//NKUKX3JUyFz2xLULGeEb8Vp00xBc/Tc4qDEOR/1xjgdWqE9bWODjnQs2X0FjRZGoLSxlzuRr2oGQA==";
        };
        _UYlqwaTJ = {
            "id" = "UYlqwaTJ";
            "file" = "hydrofarm-fabric-0.3.10.jar";
            "hash" = "sha512-VfIO7CNbK49K1v802nWmWCTgthm8EHwYR2QTFJ6a43h0luzTSAjsRXBx/uO5W54Vm0d7rOAqBAo7VszGYgoimQ==";
        };
        _X6lZohnw = {
            "id" = "X6lZohnw";
            "file" = "hydrofarm-neoforge-0.3.10.jar";
            "hash" = "sha512-ns5s2xXFhEV8nIP5znanz3dmF5+YixNjuDgpaB+40t7c9OB4vkuY+nMy4bIi/NyzeonJ9EpKnV7T9aGotw1xxA==";
        };
        _QYbLgaoR = {
            "id" = "QYbLgaoR";
            "file" = "hydrofarm-fabric-0.2.10.jar";
            "hash" = "sha512-mFAmu4EHLKlrIJY2rB2p4WqAupUHCbLO46MB5lQG1Dw9JdEk/j1Owc4uDMCfjtvtTxRdyjrxUgB6rPUKvmRypQ==";
        };
        _BHNNGcqr = {
            "id" = "BHNNGcqr";
            "file" = "hydrofarm-neoforge-0.2.10.jar";
            "hash" = "sha512-PiaaMp1cqWxDDhLcX4015A7+KArSQwZ77jQevX80DIdsqbkCjmfh10GkCak1hheN1Pk4Nk2f56L1jqPqEzkNNw==";
        };
    in {
        "XICcrNSA" = _XICcrNSA;
        "wTjnP9Fl" = _wTjnP9Fl;
        "hZJhReiO" = _hZJhReiO;
        "yKg5rZyl" = _yKg5rZyl;
        "cuLZ1nIX" = _cuLZ1nIX;
        "25EChJfq" = _25EChJfq;
        "8brh1Fk7" = _8brh1Fk7;
        "vG9wVgyh" = _vG9wVgyh;
        "EtfYJEX3" = _EtfYJEX3;
        "rHrOPsje" = _rHrOPsje;
        "M52Cihw4" = _M52Cihw4;
        "CLOoCfd9" = _CLOoCfd9;
        "LylOelga" = _LylOelga;
        "9EGghPWd" = _9EGghPWd;
        "2CuamTzr" = _2CuamTzr;
        "jjyqlSva" = _jjyqlSva;
        "sGKCcxsr" = _sGKCcxsr;
        "Q4ERf8oB" = _Q4ERf8oB;
        "DZsNw52h" = _DZsNw52h;
        "iMEWkGeH" = _iMEWkGeH;
        "1EXP6mdA" = _1EXP6mdA;
        "TnySQMFC" = _TnySQMFC;
        "ZcVV2siC" = _ZcVV2siC;
        "yHVoRc6l" = _yHVoRc6l;
        "L5SPsvgH" = _L5SPsvgH;
        "8ewWTLjo" = _8ewWTLjo;
        "wRUoOKaA" = _wRUoOKaA;
        "gY7G9g8c" = _gY7G9g8c;
        "VFaV5RRg" = _VFaV5RRg;
        "orTIwtb9" = _orTIwtb9;
        "cQ53WT26" = _cQ53WT26;
        "iJAdGhJa" = _iJAdGhJa;
        "KD9y7CII" = _KD9y7CII;
        "Aku1zANZ" = _Aku1zANZ;
        "q9xuscCl" = _q9xuscCl;
        "PROvH3ru" = _PROvH3ru;
        "ToHQKtvt" = _ToHQKtvt;
        "XR8RdQTK" = _XR8RdQTK;
        "8iXSdHJr" = _8iXSdHJr;
        "3x9Kq2Hl" = _3x9Kq2Hl;
        "iyExgi7U" = _iyExgi7U;
        "s6ydOMXp" = _s6ydOMXp;
        "W2bryxbW" = _W2bryxbW;
        "a97r2Mcv" = _a97r2Mcv;
        "hz4CfDGA" = _hz4CfDGA;
        "a0lvWl5B" = _a0lvWl5B;
        "p9fTXIzJ" = _p9fTXIzJ;
        "8oZDV5Cr" = _8oZDV5Cr;
        "tzD08uuG" = _tzD08uuG;
        "g4ty9ISl" = _g4ty9ISl;
        "NR0mXnBV" = _NR0mXnBV;
        "OnzLiwXJ" = _OnzLiwXJ;
        "Ls7H2UNl" = _Ls7H2UNl;
        "ggN48XFZ" = _ggN48XFZ;
        "ObnNtf2j" = _ObnNtf2j;
        "CovdKvE8" = _CovdKvE8;
        "2j6kl4Yb" = _2j6kl4Yb;
        "KgJW6OqJ" = _KgJW6OqJ;
        "6NZuWF8r" = _6NZuWF8r;
        "zLuHA44P" = _zLuHA44P;
        "oxA3t0eZ" = _oxA3t0eZ;
        "6WgODDaD" = _6WgODDaD;
        "vtlcgJpi" = _vtlcgJpi;
        "et1b55B5" = _et1b55B5;
        "Q476U0Va" = _Q476U0Va;
        "yAoXFAdO" = _yAoXFAdO;
        "6X5eiwlc" = _6X5eiwlc;
        "EXm86C4r" = _EXm86C4r;
        "nsoJdsl3" = _nsoJdsl3;
        "UYlqwaTJ" = _UYlqwaTJ;
        "X6lZohnw" = _X6lZohnw;
        "QYbLgaoR" = _QYbLgaoR;
        "BHNNGcqr" = _BHNNGcqr;
        "fabric-26.1" = _QYbLgaoR;
        "fabric-26.1.1" = _QYbLgaoR;
        "fabric-26.1.2" = _QYbLgaoR;
        "fabric-26.2-rc-2" = _8brh1Fk7;
        "fabric-26.2" = _UYlqwaTJ;
        "fabric-26.3" = _EXm86C4r;
        "neoforge-26.1" = _BHNNGcqr;
        "neoforge-26.1.1" = _BHNNGcqr;
        "neoforge-26.1.2" = _BHNNGcqr;
        "neoforge-26.2" = _X6lZohnw;
        "neoforge-26.3" = _nsoJdsl3;
        "pkg-0.1.0+mc26.1.2" = _wTjnP9Fl;
        "pkg-0.1.1+mc26.1.2" = _yKg5rZyl;
        "pkg-0.1.2+mc26.1.2" = _25EChJfq;
        "pkg-0.2.0" = _8brh1Fk7;
        "pkg-0.2.1+mc26.2" = _EtfYJEX3;
        "pkg-0.1.3+mc26.1.2" = _M52Cihw4;
        "pkg-0.2.2+mc26.2" = _LylOelga;
        "pkg-0.2.3+mc26.2" = _2CuamTzr;
        "pkg-0.1.4+mc26.1.2" = _sGKCcxsr;
        "pkg-0.1.5+mc26.1.2" = _DZsNw52h;
        "pkg-0.2.4+mc26.2" = _1EXP6mdA;
        "pkg-0.1.6+mc26.1.2" = _ZcVV2siC;
        "pkg-0.2.5+mc26.2" = _L5SPsvgH;
        "pkg-0.2.0+mc26.1.2" = _gY7G9g8c;
        "pkg-0.3.0+mc26.2" = _VFaV5RRg;
        "pkg-0.2.1+mc26.1.2" = _cQ53WT26;
        "pkg-0.3.1+mc26.2" = _KD9y7CII;
        "pkg-0.3.2+mc26.2" = _q9xuscCl;
        "pkg-0.2.2+mc26.1.2" = _ToHQKtvt;
        "pkg-0.3.3+mc26.2" = _8iXSdHJr;
        "pkg-0.2.3+mc26.1.2" = _iyExgi7U;
        "pkg-0.3.4+mc26.2" = _W2bryxbW;
        "pkg-0.2.4+mc26.1.2" = _hz4CfDGA;
        "pkg-0.3.5+mc26.2" = _p9fTXIzJ;
        "pkg-0.2.5+mc26.1.2" = _tzD08uuG;
        "pkg-0.2.6+mc26.1.2" = _NR0mXnBV;
        "pkg-0.3.6+mc26.2" = _Ls7H2UNl;
        "pkg-0.2.7+mc26.1.2" = _ObnNtf2j;
        "pkg-0.3.7+mc26.2" = _2j6kl4Yb;
        "pkg-0.2.8+mc26.1.2" = _6NZuWF8r;
        "pkg-0.3.8+mc26.2" = _oxA3t0eZ;
        "pkg-0.2.9+mc26.1.2" = _vtlcgJpi;
        "pkg-0.3.9+mc26.2" = _Q476U0Va;
        "pkg-0.4.0+mc26.3" = _6X5eiwlc;
        "pkg-0.4.1+mc26.3" = _nsoJdsl3;
        "pkg-0.3.10+mc26.2" = _X6lZohnw;
        "pkg-0.2.10+mc26.1.2" = _BHNNGcqr;
        "default" = _BHNNGcqr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hydrofarm";
        id = "84rSDPyg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/kestalkayden/hydrofarm/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}