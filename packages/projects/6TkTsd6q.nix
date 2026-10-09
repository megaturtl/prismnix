{lib, callPackage, ...}:
let
    versions = (let
        _P6enENXn = {
            "id" = "P6enENXn";
            "file" = "ParticleCrushDefender-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-wkELqzWiiIYXyuwhRIBrMPoYsaO09KqRL5bbcwXzz9T5m1F5uBh1Mmupe//3zsiRxIi7V9AUJV1gPh08uDKP2Q==";
        };
        _yQs4TX8G = {
            "id" = "yQs4TX8G";
            "file" = "ParticleCrushDefender-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-kFQC758rHBv2QUTaD+tlN6LCc4Z4XAl5zESGQ7I4mNxWEMs9xyAwp1xWRr+a2t8vOxVHr6X+BKzKv5J4xaySzQ==";
        };
        _XekvMoJp = {
            "id" = "XekvMoJp";
            "file" = "ParticleCrushDefender-1.0.0-mc1.21.9.jar";
            "hash" = "sha512-p1G/Qdk7uFgTagl/mHs90pkBN4fvv9bTzVh+o6EzHOZ8H3TJGSfTXGJ+aNeJnBb1LSldVxV5oBK4tiBFzbiXdw==";
        };
        _3b31nHX0 = {
            "id" = "3b31nHX0";
            "file" = "ParticleCrushDefender-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-NHKVHFVfwHWYfcHE3TlO4mK8s3xsaZtsMbquxypoJ+Sv3WA5aP6wr/ZIjzxuf4PgXWAKwyRqvfbGFqJEg0CAfQ==";
        };
        _HUngDSOo = {
            "id" = "HUngDSOo";
            "file" = "ParticleCrushDefender-1.0.0-mc1.21.7.jar";
            "hash" = "sha512-Y4t7HBA4uIZQWcFjaxwrzckpMw+u/589+fL2qtmXfu3F/DrAdl5vBGef4OCHIKbuaI1MQxMk4QqEAC8CMrqM6g==";
        };
        _GFE3SMlM = {
            "id" = "GFE3SMlM";
            "file" = "ParticleCrushDefender-1.0.0-mc1.21.6.jar";
            "hash" = "sha512-UXugDX78zqprfZ36PsFgQGVqe57Bl9EqDJlJscYNAeikl33sDZPx0bcOWArDN8gRill799YbOdeG6iABbacHHA==";
        };
        _newixXJ5 = {
            "id" = "newixXJ5";
            "file" = "ParticleCrushDefender-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-y6vwBdrTUTPuVDwFgiProNwlq2pgJevpsOrHAnY1edu/kbSiFNR3moZwklQQRoCV0IqBADTweb9LcmT8+1+i7A==";
        };
        _5mj2QOAc = {
            "id" = "5mj2QOAc";
            "file" = "ParticleCrushDefender-1.0.0-mc1.21.4.jar";
            "hash" = "sha512-0FgqXiRgaOrGJ9mglXZlXdNGrV1+KTs5pz8QAcbd4O/G4gdDgnd7T7Nb0pKbMa4qYHVSMhR1NHuSATek5DV8rg==";
        };
        _GvHi1mGA = {
            "id" = "GvHi1mGA";
            "file" = "ParticleCrushDefender-1.0.0-mc1.21.3.jar";
            "hash" = "sha512-gfEVMTucGihGrvWUiRy+ZmFkZH93NLU6C9wKrRfosH6Fy2td8QmZyH26eQRNZqYyhQfmYOysYdwH8WJUqevagA==";
        };
        _vEuDb8X9 = {
            "id" = "vEuDb8X9";
            "file" = "ParticleCrushDefender-1.0.0-mc1.21.2.jar";
            "hash" = "sha512-WRGRm1l5YMBmpIrutrruJVPNS7yTH+qqXaclOiqLfkqLdpjhJ8/EK9qxX5tMWvsqbKNxSSgxju2vJ2Ij6n5K4Q==";
        };
        _2z4efO6c = {
            "id" = "2z4efO6c";
            "file" = "ParticleCrushDefender-1.0.0-mc1.21.1.jar";
            "hash" = "sha512-fQ6C0x9ejT56zSgTSZ9ipSE3sIrI+JzI7MZjt5XkSPL3vV/frNP+4umQaXxQh3lkgqOj8M/APtZvJV1A6qOn3A==";
        };
        _AgkqRAEk = {
            "id" = "AgkqRAEk";
            "file" = "ParticleCrushDefender-1.0.0-mc1.21.jar";
            "hash" = "sha512-D3JI7ZNkMZ3r6dBZrbJ6PTAVGw5TfQhUVBrcQXbgiPe9BhAKOZl4Gdx7PAuh+tpzyjUdBNpzaWeBSfpp+YTZyw==";
        };
        _zhdptVz0 = {
            "id" = "zhdptVz0";
            "file" = "ParticleCrushDefender-1.0.0-mc1.20.6.jar";
            "hash" = "sha512-B8mVXveH2dfeadhCi7X6eUkWEi5QvJZuJQKZdTCmlgzADq01avxB/jzKIJ8xoDXU5x28UCcuxgaAGlikVZ1lXg==";
        };
        _g22oDvSs = {
            "id" = "g22oDvSs";
            "file" = "ParticleCrushDefender-1.0.0-mc1.20.5.jar";
            "hash" = "sha512-IYV5nJodb5d5ZBF6DNaTanOO3kBfnAMUOUQxKGMfnPySx489R9MhgnVM219ooOzLgRkrC0Lb4Byffo+iauE5tg==";
        };
        _wcbdJDSd = {
            "id" = "wcbdJDSd";
            "file" = "ParticleCrushDefender-1.0.0-mc1.20.4.jar";
            "hash" = "sha512-SeIf8e3/Us2bZwYYA2xOC3ehUELMywVF6Ker02F4zMneFLXFuCHPMJEIO/Edh5CU7igURso3ZNu68aW3J25Ngg==";
        };
        _j4SBPtGx = {
            "id" = "j4SBPtGx";
            "file" = "ParticleCrushDefender-1.0.0-mc1.20.3.jar";
            "hash" = "sha512-6IcOf6vU68vEUC1Hmgol+kTKOkMir3pF2IgDoWcvO1y13X60/Wpu/ntd9HAOUbjleSlAuWt3fuSzK3AMsHMSHA==";
        };
        _oW5LUhyp = {
            "id" = "oW5LUhyp";
            "file" = "ParticleCrushDefender-1.0.0-mc1.20.2.jar";
            "hash" = "sha512-FkbH9+BhzK6mxQCf9e+Frw/ii0P5+ASJoSn+Qofb8eMlGeXC+cG9zcsKGgCn84yKPPMxEBdLJ1Y4yrnQBmwD/A==";
        };
        _P5rDxF8T = {
            "id" = "P5rDxF8T";
            "file" = "ParticleCrushDefender-1.0.0-mc1.20.1.jar";
            "hash" = "sha512-ilAPFbH4kOHVHeJG/GYIfySbXATP3fFviAoMwbuV/3PpnIOaMfDqyNe5DSpllnxBJ2nlflX0mJgnO/1/nLenQw==";
        };
        _TRm2KLvR = {
            "id" = "TRm2KLvR";
            "file" = "ParticleCrushDefender-1.0.0-mc1.20.jar";
            "hash" = "sha512-DjzqnJNZH2pO84/R7fLbo6t6NjYg2UhgLgWnYiASEhkuIMLB9MnhvMjQGAqSrLR8V/YyrHwRUybDwOpPz1NULw==";
        };
        _cYGICyeF = {
            "id" = "cYGICyeF";
            "file" = "ParticleCrushDefender-1.1-mc1.20.jar";
            "hash" = "sha512-Erhxz40Kjk0C8kKHS03t/9zm1TIZ86srboGOwYvwZ7l8AOWMsC0PVd83PMnRYXXmrqg7PiS7Jaakbj6PllEFyQ==";
        };
        _jcBV3NXz = {
            "id" = "jcBV3NXz";
            "file" = "ParticleCrushDefender-1.1-mc1.20.1.jar";
            "hash" = "sha512-KewYvS5/Q23RCVB1UKG05VE9Xe2r8TrlN0/gNUUkT228WIYhwhcmAl5/ijWjh6WtX3r73qM+7wPQM//cNKUSQw==";
        };
        _CcQQsJV2 = {
            "id" = "CcQQsJV2";
            "file" = "ParticleCrushDefender-1.1-mc1.20.2.jar";
            "hash" = "sha512-O9e/OnGKc6uVvFPj/8T5rZqLyaPbcnRoR73GYuG08ORVYJPiAsjqWvksd9mvracsojEOxq0C7evsVculGzGz1A==";
        };
        _iUOA6E7B = {
            "id" = "iUOA6E7B";
            "file" = "ParticleCrushDefender-1.1-mc1.20.3.jar";
            "hash" = "sha512-ohdWGYrTD4jqX2+5Kp1sH8i1dJuQWQ4tEOUBNpROPaNsutkzosliJPJ6RMp1wE91X6Z1/jSPWQT+XN9m1tf0sQ==";
        };
        _G7cEHet6 = {
            "id" = "G7cEHet6";
            "file" = "ParticleCrushDefender-1.1-mc1.20.4.jar";
            "hash" = "sha512-DxxAHd7oAjRjYnmIl9SOeCT91HO1G2TJdkQGRZDuK6iNNE2NFvMafLvidGsmAxhQDPF/9BQIOGtftjMPY79t0Q==";
        };
        _iKE4jn1O = {
            "id" = "iKE4jn1O";
            "file" = "ParticleCrushDefender-1.1-mc1.20.5.jar";
            "hash" = "sha512-qPHXNeUbYEFo36YC+p8p43kNFuxxzAaMKDD2VTiT7C2/W1bA2QsRl41qBK4jGip7RCxCBbcHUsWKW3+1aeeKQA==";
        };
        _HEdKWRLx = {
            "id" = "HEdKWRLx";
            "file" = "ParticleCrushDefender-1.1-mc1.20.6.jar";
            "hash" = "sha512-G0xUsQMsQ1hHolm1tjLpK6aMfs9+FCEEoC8nVl1fgYZBVJISF+2t8tJ75nidyooObmcIyGiRigjTLhdWHhxTTg==";
        };
        _RZHdyhVz = {
            "id" = "RZHdyhVz";
            "file" = "ParticleCrushDefender-1.1-mc1.21.jar";
            "hash" = "sha512-U4FnBr3/Og0pHYGuTWijE0SEnb8MQ8UZQx5Cvfl2u38rovxuJrEI/Pmf+nyvgT53j88k5PSGvRH4oRKjwmvYag==";
        };
        _SXlE9jEb = {
            "id" = "SXlE9jEb";
            "file" = "ParticleCrushDefender-1.1-mc1.21.1.jar";
            "hash" = "sha512-+1pmnPZGhHTgNCKxYgeqB9H/Z9VxaQN9uq4KwRnuFWoNd52IgAmhLCjkRK7q6jaTCuaq1kQXRKHGee1pTz4Wyg==";
        };
        _DzunniAe = {
            "id" = "DzunniAe";
            "file" = "ParticleCrushDefender-1.1-mc1.21.2.jar";
            "hash" = "sha512-ZH7X7M6VneOJzryTHDOsO4XSx5usYJuwOb+h8yG2Yd2ramIksBnz5NCmXK/y4L0aKb7m1BwAT0y5NNy5zWf3ZQ==";
        };
        _E1IHRctC = {
            "id" = "E1IHRctC";
            "file" = "ParticleCrushDefender-1.1-mc1.21.3.jar";
            "hash" = "sha512-O4dBYXtdN5PUH4kwi1DloCOWkFy2qgXLJicutgfEC2rBx5fFyE4J5cxQw3pTCtGutbzuGlTvS9lB1Lfdw0lTXg==";
        };
        _R2L0x8bY = {
            "id" = "R2L0x8bY";
            "file" = "ParticleCrushDefender-1.1-mc1.21.4.jar";
            "hash" = "sha512-fV7E3cje9MBQ7OeBYxAi4/lyNDufHUgoa4fT1/Pav1qdfiYibEPyMsondCY3HNAsLbk8ewiSTUFPK9b5UvUGMQ==";
        };
        _EHiH3f2H = {
            "id" = "EHiH3f2H";
            "file" = "ParticleCrushDefender-1.1-mc1.21.5.jar";
            "hash" = "sha512-6BH/1DcBkNfW2JOwiNiyz3HxkYnXy/di9fDEl/mMjMNEJW45O5fDpgoSO1g5bv3GtkavDUtUm5dY94qcCAIRwQ==";
        };
        _3f7R6ggl = {
            "id" = "3f7R6ggl";
            "file" = "ParticleCrushDefender-1.1-mc1.21.6.jar";
            "hash" = "sha512-/h4pn/nC9u650rcGnRWkFXzteyBo6xrmWdLkZmEY7fQVf9zPmazzsL8Tt4bIZ42x/lFloGD3oP/rVmpv7P6Kvg==";
        };
        _rdhztUXV = {
            "id" = "rdhztUXV";
            "file" = "ParticleCrushDefender-1.1-mc1.21.7.jar";
            "hash" = "sha512-V4mmLsNhk6rCcVJowZ4QpytTEFhKglRB17GB9fxh0uQcGHrWFo5MMQRTagGoSM3sZDetS5gO9zkcNRVz6sD8bw==";
        };
        _4djqA9K0 = {
            "id" = "4djqA9K0";
            "file" = "ParticleCrushDefender-1.1-mc1.21.8.jar";
            "hash" = "sha512-DlHPN+UzdJ4F5/ADyS6KI4Dfpxwhg7JpMfMCadqqr8VXJcFqHtt62dN0mUgG+k2M6XfmddDui1U9h2hV1G8uRg==";
        };
        _Sb6ViiJm = {
            "id" = "Sb6ViiJm";
            "file" = "ParticleCrushDefender-1.1-mc1.21.9.jar";
            "hash" = "sha512-EFx/vHJDWz/fZGeK8Tv8vv7gC2Rb36ECHx7v7hKQhai59CmY/t+a0w+GUHRm0juQNWGGuYudiqu2TFhwdIpklQ==";
        };
        _kb7rVoyB = {
            "id" = "kb7rVoyB";
            "file" = "ParticleCrushDefender-1.1-mc1.21.10.jar";
            "hash" = "sha512-ZSEQUp+8qUdWgZQBIKak9BQ5pfe5waXaNGRHhgXvb0SuSmq0J/JhUeCuChrgb7hdEH0D4k8BddRH/7UXtzQQqQ==";
        };
        _Bb1Yczis = {
            "id" = "Bb1Yczis";
            "file" = "ParticleCrushDefender-1.1-mc1.21.11.jar";
            "hash" = "sha512-JhfnRGsSMfAwen1MmC+/n3Pw4KKJLutbnJE1Ffy97eHrg8bttt9+2Tx0VMzLZ6IK+aoFooGk+0Xttv6OqnZxhQ==";
        };
        _s46WZlHO = {
            "id" = "s46WZlHO";
            "file" = "ParticleCrushDefender-1.1.1-mc1.20.jar";
            "hash" = "sha512-146skrC/KwcOlC7VoY97vHTmVvWSqrmBau/0OGU3gtuD0H+cPbkFvputHK01/Qu/4NSGZwI2LaZVbjOVPMaJag==";
        };
        _d7lvAzut = {
            "id" = "d7lvAzut";
            "file" = "ParticleCrushDefender-1.1.1-mc1.20.1.jar";
            "hash" = "sha512-Q90S11v8BysUdxnIaTU+jnoXBd5Jt7D/vbIGn+ELQOqiSjam/TtrrV7D+843xMx/KSaeCJbTszBXn0fAV2zCWA==";
        };
        _SDPi9SHy = {
            "id" = "SDPi9SHy";
            "file" = "ParticleCrushDefender-1.1.1-mc1.20.2.jar";
            "hash" = "sha512-TxYYQryYGEVtApxfXF8V/Qs3yJ3OXczf5YbDL5aaZ+1z5CCXh2OekzjydCT4hP0/tmFHhJuTbF8VMijw7nc/rQ==";
        };
        _NjoYqWxu = {
            "id" = "NjoYqWxu";
            "file" = "ParticleCrushDefender-1.1.1-mc1.20.3.jar";
            "hash" = "sha512-y3eWfLhnTRvgOSkQAUhaRIWNd5l6KNyrpox3OZgQjgstkCxol3D8h49ixIg9DQXQQyMGT4SUja//oLI6aZmfPg==";
        };
        _Vw1A1Ubq = {
            "id" = "Vw1A1Ubq";
            "file" = "ParticleCrushDefender-1.1.1-mc1.20.4.jar";
            "hash" = "sha512-5fm2OiIPq3pASjXY5Bp40aGC0VmgoMy+VbCBn8doGSU6ySk7pxlNlRECu9Bnj2yUNQ5I6CxE2Umzle91tfufHQ==";
        };
        _PONskMV1 = {
            "id" = "PONskMV1";
            "file" = "ParticleCrushDefender-1.1.1-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-XBaR0k/JZRm1BTGCN6UNgouTH/g4KXwjT/ECZMb78iaC7kjPzk5FKerJkiuupoZKVlLO3BPScvp0tf4BlOIcsw==";
        };
        _jczmvfBR = {
            "id" = "jczmvfBR";
            "file" = "ParticleCrushDefender-1.1.1-mc1.21-1.21.1.jar";
            "hash" = "sha512-J3yHiBP0nErUhroWs5n12Sbmb7HH1eJZn3Z2c8If0Zp+TKUFUxYzfoEmkZ5yQlWo0smd5Jw9kIaQDjLhRr04+A==";
        };
        _fd9CEzGh = {
            "id" = "fd9CEzGh";
            "file" = "ParticleCrushDefender-1.1.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-L3kibwb0/0wQU2aohXDTP2vzugtx9Q3eq0oqiBYuMW5uouo5nWk4S8J0jjptq2Dic64AAKg9hiQyaZbwZda0Sw==";
        };
        _vCkAheNT = {
            "id" = "vCkAheNT";
            "file" = "ParticleCrushDefender-1.1.1-mc1.21.4.jar";
            "hash" = "sha512-IQMKhfzy+T3l177X0RWQXA5i0fAy02e+1f4R/3Yk9J3i5dlj8P7MbEx8ZV35UK93pOxEnb8uah5UFAge9z7dCQ==";
        };
        _cGbcZ6Xp = {
            "id" = "cGbcZ6Xp";
            "file" = "ParticleCrushDefender-1.1.1-mc1.21.5.jar";
            "hash" = "sha512-Mla9e0gP8F4HrfPBhPvenXzAkkwMS0bQG2JychzhIz6ql3rNaghQLjWuXJcXQ23mNrE/czsDRNAXuCF93xg6/w==";
        };
        _yVZvXecq = {
            "id" = "yVZvXecq";
            "file" = "ParticleCrushDefender-1.1.1-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-y9TQ66eF0NqF6bsv30+GlrpACInyO+ArU2xe9/CWLrKUeEPeQDlIRgSmN8dlpxhK3era44wGkRdurA2TfTDBtQ==";
        };
        _5WL5zJi6 = {
            "id" = "5WL5zJi6";
            "file" = "ParticleCrushDefender-1.1.1-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-heUNS3YDL1PWWZamkm3flRfbAFFHmut5TVWQt6ZdQg9gzcKI2Xy72l+2+FHq1Rc+s1AdUDw/raCgsCZ9hNDGxg==";
        };
        _uf3rqwHK = {
            "id" = "uf3rqwHK";
            "file" = "ParticleCrushDefender-1.1.1-mc1.21.11.jar";
            "hash" = "sha512-9SmkcJByZvbTeuRlzn7EF4KI0xbyIxxsFQRRN/napgdOGN1UTxbQoH9muFseQUPh4sk/wz2TLC3HRUxr4k0aKg==";
        };
        _4H8A03wa = {
            "id" = "4H8A03wa";
            "file" = "ParticleCrushDefender-1.1.1-mc26.1-26.1.2.jar";
            "hash" = "sha512-FAkE65XvtDJI4vU0mD9TmbI9/4xqDKqLOMhjTstLslJXA9pehvAmW5AqLkzOyj+Tab7gvX7zTvpXzRq33Sr2zA==";
        };
    in {
        "P6enENXn" = _P6enENXn;
        "yQs4TX8G" = _yQs4TX8G;
        "XekvMoJp" = _XekvMoJp;
        "3b31nHX0" = _3b31nHX0;
        "HUngDSOo" = _HUngDSOo;
        "GFE3SMlM" = _GFE3SMlM;
        "newixXJ5" = _newixXJ5;
        "5mj2QOAc" = _5mj2QOAc;
        "GvHi1mGA" = _GvHi1mGA;
        "vEuDb8X9" = _vEuDb8X9;
        "2z4efO6c" = _2z4efO6c;
        "AgkqRAEk" = _AgkqRAEk;
        "zhdptVz0" = _zhdptVz0;
        "g22oDvSs" = _g22oDvSs;
        "wcbdJDSd" = _wcbdJDSd;
        "j4SBPtGx" = _j4SBPtGx;
        "oW5LUhyp" = _oW5LUhyp;
        "P5rDxF8T" = _P5rDxF8T;
        "TRm2KLvR" = _TRm2KLvR;
        "cYGICyeF" = _cYGICyeF;
        "jcBV3NXz" = _jcBV3NXz;
        "CcQQsJV2" = _CcQQsJV2;
        "iUOA6E7B" = _iUOA6E7B;
        "G7cEHet6" = _G7cEHet6;
        "iKE4jn1O" = _iKE4jn1O;
        "HEdKWRLx" = _HEdKWRLx;
        "RZHdyhVz" = _RZHdyhVz;
        "SXlE9jEb" = _SXlE9jEb;
        "DzunniAe" = _DzunniAe;
        "E1IHRctC" = _E1IHRctC;
        "R2L0x8bY" = _R2L0x8bY;
        "EHiH3f2H" = _EHiH3f2H;
        "3f7R6ggl" = _3f7R6ggl;
        "rdhztUXV" = _rdhztUXV;
        "4djqA9K0" = _4djqA9K0;
        "Sb6ViiJm" = _Sb6ViiJm;
        "kb7rVoyB" = _kb7rVoyB;
        "Bb1Yczis" = _Bb1Yczis;
        "s46WZlHO" = _s46WZlHO;
        "d7lvAzut" = _d7lvAzut;
        "SDPi9SHy" = _SDPi9SHy;
        "NjoYqWxu" = _NjoYqWxu;
        "Vw1A1Ubq" = _Vw1A1Ubq;
        "PONskMV1" = _PONskMV1;
        "jczmvfBR" = _jczmvfBR;
        "fd9CEzGh" = _fd9CEzGh;
        "vCkAheNT" = _vCkAheNT;
        "cGbcZ6Xp" = _cGbcZ6Xp;
        "yVZvXecq" = _yVZvXecq;
        "5WL5zJi6" = _5WL5zJi6;
        "uf3rqwHK" = _uf3rqwHK;
        "4H8A03wa" = _4H8A03wa;
        "fabric-1.21.11" = _uf3rqwHK;
        "fabric-1.21.10" = _5WL5zJi6;
        "fabric-1.21.9" = _5WL5zJi6;
        "fabric-1.21.8" = _yVZvXecq;
        "fabric-1.21.7" = _yVZvXecq;
        "fabric-1.21.6" = _yVZvXecq;
        "fabric-1.21.5" = _cGbcZ6Xp;
        "fabric-1.21.4" = _vCkAheNT;
        "fabric-1.21.3" = _fd9CEzGh;
        "fabric-1.21.2" = _fd9CEzGh;
        "fabric-1.21.1" = _jczmvfBR;
        "fabric-1.21" = _jczmvfBR;
        "fabric-1.20.6" = _PONskMV1;
        "fabric-1.20.5" = _PONskMV1;
        "fabric-1.20.4" = _Vw1A1Ubq;
        "fabric-1.20.3" = _NjoYqWxu;
        "fabric-1.20.2" = _SDPi9SHy;
        "fabric-1.20.1" = _d7lvAzut;
        "fabric-1.20" = _s46WZlHO;
        "fabric-26.1" = _4H8A03wa;
        "fabric-26.1.1" = _4H8A03wa;
        "fabric-26.1.2" = _4H8A03wa;
        "pkg-1.0.0" = _TRm2KLvR;
        "pkg-1.1" = _Bb1Yczis;
        "pkg-1.1.1" = _4H8A03wa;
        "default" = _4H8A03wa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particle-crash-defender";
        id = "6TkTsd6q";
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