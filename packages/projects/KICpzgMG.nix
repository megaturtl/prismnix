{lib, callPackage, ...}:
let
    versions = (let
        _cKmbsWr4 = {
            "id" = "cKmbsWr4";
            "file" = "notenoughpots-1.21-fabric-1.0.jar";
            "hash" = "sha512-pkI/lp8H8lGkAESmddfv737pOLwnrVZWfxWMu0X8912ejhh2vzmhdNKa3vXlZYl35EpDT1nMWtQ9yP1l8mYdxQ==";
        };
        _1WgGsd9t = {
            "id" = "1WgGsd9t";
            "file" = "notenoughpots-1.21-forge-1.0.jar";
            "hash" = "sha512-kgeXTK/rZbu6y+P89yyM3orivZWNepVv89LlIaluK/jyKG7IqBsbD8dWDKqmD8LXEg3s3LsxUAIamg9qRU/9sA==";
        };
        _XBfHW5mS = {
            "id" = "XBfHW5mS";
            "file" = "notenoughpots-1.21-neoforge-1.0.jar";
            "hash" = "sha512-GgOR1k7dd6pZldL6vUjQZuvYMF20tmq+mOLv34DjgyeH9Vc1eUEigiI94DUngL1kAXYUEfQp0mShZwli0GPiVg==";
        };
        _pDT4RJS7 = {
            "id" = "pDT4RJS7";
            "file" = "notenoughpots-1.21-neoforge-1.1.jar";
            "hash" = "sha512-0+QzdHVADnFvhLMSHwFUYdN5HOdRxsWJ9oL/2EsWkwkb7q1VLkXjmhF3w7ZvfZPJM3LXWCtFxF8XCDlrklLIbg==";
        };
        _O4N2Rxup = {
            "id" = "O4N2Rxup";
            "file" = "notenoughpots-1.21-forge-1.1.jar";
            "hash" = "sha512-+Xr4mo98fq0EjnIPKyUb05oUM4qddOkN9IGzmym+QYjp6QbxZWMNFh7lxGOo7E8rzikmTJfpI07Zy0VCSGovRA==";
        };
        _mNY1qcKc = {
            "id" = "mNY1qcKc";
            "file" = "notenoughpots-1.21-fabric-1.1.jar";
            "hash" = "sha512-JD4AteCN7gdB0CmbcUJntIqTaGClMzn2LB5AxFVZxqDjXOboptvZiUHVAm9r2x/EPbxC4xwWe4kH9pt+IQXdrA==";
        };
        _kcrE91f3 = {
            "id" = "kcrE91f3";
            "file" = "notenoughpots-1.21.3-neoforge-1.1.jar";
            "hash" = "sha512-UBRre9teZx7U/qbkc7sZjXydlGmY3VUCWjPCgyPZ/8XdZooLStVl2DBBDcPZgtFQe0r/vgVMAwloUkDWO+Gb5A==";
        };
        _U7W6Uvmx = {
            "id" = "U7W6Uvmx";
            "file" = "notenoughpots-1.21.3-forge-1.1-sources.jar";
            "hash" = "sha512-N/X78ICBVroLSRON1vvrB8Uaj4VpStGXGxTtk8SVUhsVgem3/U7WRstyMshMijLHG/91fxM+oZ8vjbqhe6nvuw==";
        };
        _2CMWv32Z = {
            "id" = "2CMWv32Z";
            "file" = "notenoughpots-1.21.3-fabric-1.1.jar";
            "hash" = "sha512-L21BP9ZEI+kZdT6bxyPYEeS9BJJ00vEjoqeSeUsY6igLZtrdFS+RabFvrucU05ms0dpdDgBRDXOeg0DtrxszEg==";
        };
        _k4BkZxlf = {
            "id" = "k4BkZxlf";
            "file" = "notenoughpots-1.21.4-neoforge-1.1.1.jar";
            "hash" = "sha512-f4yAlZdJB1bgcZ37cMQFOqcgzSGPVqQLVYVyHSb4rtSs82nRCuxMXB+wPkZ8TiYqeIR/nDOaIAJTpMLFWH0jrA==";
        };
        _sonoFYxY = {
            "id" = "sonoFYxY";
            "file" = "notenoughpots-1.21.4-forge-1.1.1.jar";
            "hash" = "sha512-jf6B9peKZ+1uEejXdnNChXJC4c10jUqDZ+MOzVf523PeVHr6A0aIMqfXMx4du9+TetopOmkrysaYUYWJ1t5zYg==";
        };
        _ojTBvdxk = {
            "id" = "ojTBvdxk";
            "file" = "notenoughpots-1.21.4-fabric-1.1.1.jar";
            "hash" = "sha512-KQ77IXm5C+4jtiIU32/qXriYc+Y+63jsQGAu6dRF7TJXZQfj7kggUGGHXgwjjtbGc/WrVAtRcNoHbW2sj/i1Wg==";
        };
        _KrTJ6Zmh = {
            "id" = "KrTJ6Zmh";
            "file" = "notenoughpots-1.21.4-neoforge-1.2.jar";
            "hash" = "sha512-czTX+z8N/1o02vv0uvpBonrFiWGTgwQhWDSGPHXc2TGOCEgAM5XZcXoKOBeSwTvdoCov6z/LFvHoB3qftCk6xQ==";
        };
        _9W63gqyT = {
            "id" = "9W63gqyT";
            "file" = "notenoughpots-1.21.4-forge-1.2.jar";
            "hash" = "sha512-X7NE4byftXp0j1iq4obdATtpU0+dxdsILmc6ZR6eingYk5kwFsaCZGGOkp9Vj+M3ekxuOzhZdTUxXiuqx9Ed1A==";
        };
        _9ZAwQkUW = {
            "id" = "9ZAwQkUW";
            "file" = "notenoughpots-1.21.4-fabric-1.2.jar";
            "hash" = "sha512-0kGdbC2RJGJUfyJ1eUCCCDBTTUsKzt5pu/iZM+i11V0KzkqoP/hoVHRuB4oaLTsih/6cjlmwcak7z4OCpC+ygw==";
        };
        _Ejkdo6pp = {
            "id" = "Ejkdo6pp";
            "file" = "notenoughpots-1.21-neoforge-1.2.jar";
            "hash" = "sha512-ynvSebcMkYyOnCOEuEv6TcIeYdrLU8e66xhbYU6c9BbPl9sannYyhvmCN82YoYnSvUvWvGKaTZjRabaqUPpH0w==";
        };
        _7dPcsK1T = {
            "id" = "7dPcsK1T";
            "file" = "notenoughpots-1.21-forge-1.2.jar";
            "hash" = "sha512-fBS7fXQsR+GEUvsgLcAR4HM1XURZt0TLl6VXzxDpOmsu4SZDZ+RBiawraHmjg96oUtNrJItSCYHTjumZxR1NKg==";
        };
        _a63KH5FD = {
            "id" = "a63KH5FD";
            "file" = "notenoughpots-1.21-fabric-1.2.jar";
            "hash" = "sha512-WScSpl+vG2R1Tf0utcmCDkWH/Oxdo+qWIJK75RLx/UE81eCjWGqpmuwG70SuqOaueS8+Nddj9p/cgKEcTDNqNg==";
        };
        _MU5mAuJO = {
            "id" = "MU5mAuJO";
            "file" = "notenoughpots-1.21-fabric-1.3.jar";
            "hash" = "sha512-9nvYIymwd50dBYx2Qj7H6/oFxp7io50+TqnCI/JY+NTNIYPK7GIp1KoYPgswXEsUxFkdB7fYP6HKRlJfw4poqQ==";
        };
        _7rzkInGh = {
            "id" = "7rzkInGh";
            "file" = "notenoughpots-1.21.4-fabric-1.3.jar";
            "hash" = "sha512-MlsaPPTLi4UZZ5UDq5t4q0UMrh/11ZnpcnR5pd7ajKtMUps9mvuTimFLLbk407Turv+qRW8GDuAgdMkIcamitw==";
        };
        _jLYkECBw = {
            "id" = "jLYkECBw";
            "file" = "notenoughpots-1.21-forge-1.3.jar";
            "hash" = "sha512-FcRFLKpEHgBPNgPSzVYi1zMuXHA3P2zshchIiLOsrU/luPQZYspr5GEBiqAWfz/akizHcG3WAmiTO5tApr95+g==";
        };
        _5rG4QjQ4 = {
            "id" = "5rG4QjQ4";
            "file" = "notenoughpots-1.21.4-forge-1.3.jar";
            "hash" = "sha512-kMHMS7mNX8MvKymhXgK/oHNcYQhKW760mKYYVpyn4i1OG+3WbohaHXVHiJsJUL0LKlGn6QM+hm2xcocPXQ3rUg==";
        };
        _qcXkQI4G = {
            "id" = "qcXkQI4G";
            "file" = "notenoughpots-1.21-neoforge-1.3.jar";
            "hash" = "sha512-hNqCY4/dmrWgewhE1XVLAQZpi0dyGHjcde7Omdv27u20lQ4CubRFhzQA8xCeb2Oe4nXiA/kbl+qhmlCuFsJdDw==";
        };
        _AZTCOz4Q = {
            "id" = "AZTCOz4Q";
            "file" = "notenoughpots-1.21.4-neoforge-1.3.jar";
            "hash" = "sha512-YVfp6Et0buMjbpaE0H+HD1CqZ+d9DH5c2Z58nb3KGK4Yv7HmbwNG9lIiH3jdb1o43j2VFj0QdoMNi5wq/lHwwQ==";
        };
        _QzyaLuEV = {
            "id" = "QzyaLuEV";
            "file" = "notenoughpots-1.21.5-fabric-1.4.jar";
            "hash" = "sha512-1pEbfY4vqdes23ULxq7VwJLcYPN72LBnheHSz8fbnGoWIFa7Zq3QW96NDEy6zoKlOmhf+V8TIhT26nC5HSRvIw==";
        };
        _uaiWJ9sd = {
            "id" = "uaiWJ9sd";
            "file" = "notenoughpots-1.21.5-forge-1.4.jar";
            "hash" = "sha512-mfVkytL+lw91UsIAPoJX3M7wJA116J9eg6KKxqXHOwgUAnYz9IVM/m66n8LoTdpJyXsqQF93m8/XPY8NUjQmzA==";
        };
        _oPyJRk7o = {
            "id" = "oPyJRk7o";
            "file" = "notenoughpots-1.21.5-neoforge-1.4.jar";
            "hash" = "sha512-xHwY3lmxsjTMO6PRPr4qHIIj7wOt/uQjbVVX6QW9785cFtlltBCn/o8Zzru3s/eT6/urruGTRjgxtLnV7NlTrA==";
        };
        _hZwlTRmk = {
            "id" = "hZwlTRmk";
            "file" = "notenoughpots-1.21.5-neoforge-1.4.1.jar";
            "hash" = "sha512-mOGbg6F7ln9OAN2WWk7WAGlhg7/AmfDR89Aj34wsT1AxIjvqBKHwpUZO1VuOVDBl6sPhpbdFajmOuKM1K+/WNw==";
        };
        _8Uyeeomw = {
            "id" = "8Uyeeomw";
            "file" = "notenoughpots-1.21.5-fabric-1.4.1.jar";
            "hash" = "sha512-f++a7/BiDj38YaBgVVBPzS5k2nFAgTnYmV+/dfuE8CsXGaTNWT9nBU8nHOy592vB/oTLlpIZo7dwTSrEsbsfWw==";
        };
        _rHDAZHBI = {
            "id" = "rHDAZHBI";
            "file" = "notenoughpots-1.21.5-forge-1.4.1.jar";
            "hash" = "sha512-LDACDIQOQPGVReq8Xwcjl8MS9d076P4mi/7fSzx964GeiyHBKEVDRQH6XazcBFLl3Ri4/ustq++DjUvemriFyQ==";
        };
        _dFMIte4b = {
            "id" = "dFMIte4b";
            "file" = "notenoughpots-fabric-1.19.2-1.5.jar";
            "hash" = "sha512-EjvJuf/xF484+NHUJTVya8FfZFSEBkvw1HLJyklTNNWOSr1U4E0h+TyCRNz9Yf1f4CYfLY3VRNLmT4Wq+mi0SQ==";
        };
        _AWx2Dd0N = {
            "id" = "AWx2Dd0N";
            "file" = "notenoughpots-forge-1.19.2-1.5.jar";
            "hash" = "sha512-kYnu0/raE6o6PP24YTSgybxBYbcACtsO4MchDVFpbqSQAQkKB7TKf5wThxpZSkPY6Lb6rDtcMyvmUkTs7l9mVQ==";
        };
        _jd56bxdM = {
            "id" = "jd56bxdM";
            "file" = "notenoughpots-forge-1.18.2-1.5.jar";
            "hash" = "sha512-s24V1TtkBQzs66gX1EQeqvKJyxiXaf0VIfa7OwPKp0utGEzUNUJ0QAF+fmmp8wz5HaC7YDVSBasiBicloxNoQQ==";
        };
        _PYRKNWZi = {
            "id" = "PYRKNWZi";
            "file" = "notenoughpots-fabric-1.18.2-1.5.jar";
            "hash" = "sha512-tXTGklOwW9QpqeQnjvZPg65QVcGrX2gJwaia97hSTAxptutLbBenll+XpqLtQDS6rcN8z423s7dwrYOfUf9H/A==";
        };
        _Sp9Vpaq5 = {
            "id" = "Sp9Vpaq5";
            "file" = "notenoughpots-fabric-1.17.1-1.5.jar";
            "hash" = "sha512-A8FYQQYLTYmDwokkjC4gsAg2zOAeF8YYRrSi5ZK0U0VWM+FxmRdr+QEhT2HG7lbCJoMhzjRLlbPMBpBsaNF3JA==";
        };
        _63mRb3cu = {
            "id" = "63mRb3cu";
            "file" = "notenoughpots-1.21-fabric-1.5.jar";
            "hash" = "sha512-/GY5VFH6DzPrmch9jeGBx2mpKQFgDz2p7eQ0i57/jjuzYpVa3ndrKmMVoFA9zmWx9qqgZ/wfTI35HHcjuqLwQw==";
        };
        _jiCZTByG = {
            "id" = "jiCZTByG";
            "file" = "notenoughpots-1.21-neoforge-1.5.jar";
            "hash" = "sha512-ucr8vTO8LCsPPVJzFDeYoQwZl/4lJnlP4fJH8RHxcynPy3QjTWLdVlj9vqgJWqXCdtCYqPeSM9jM9YWmY30LvA==";
        };
        _MeHXXuUB = {
            "id" = "MeHXXuUB";
            "file" = "notenoughpots-1.21-forge-1.5.jar";
            "hash" = "sha512-Iil/Vf3FAe4GQm+xgkNIxgMHYkIEdzvoQaNoMARt2XrFsKtkgK6pjRRc1F/z+KAXM3262HnIuuPaLIb+loZuLg==";
        };
        _vfF5DYQ7 = {
            "id" = "vfF5DYQ7";
            "file" = "notenoughpots-26.1.2-fabric-1.5.jar";
            "hash" = "sha512-ubmKu22toheDCgHY4hzUpKXm3muMO70IoiCW2AGyvedRTAI6s9hq9r6VSF/3br+aY6doU6jH3p/jBZV7ukKqJw==";
        };
        _fPtU4FZw = {
            "id" = "fPtU4FZw";
            "file" = "notenoughpots-26.1.2-neoforge-1.5.jar";
            "hash" = "sha512-OXED2ClW06HQ+XGExF3Grv/jhFrFvQn25YvbOIHLE1EAQYCzmxDJvPp8HRzdc8ZeFaiGxVhSz1Ejf0BXdE4YVg==";
        };
        _M3oS74JH = {
            "id" = "M3oS74JH";
            "file" = "notenoughpots-26.1.2-forge-1.5.jar";
            "hash" = "sha512-MMjZ9jMRXcRbgR/50kr5qE/XiGPou328PWKSXr+69W5vpR889a+o6kDVNFKzyn+9TDvWwf8W1mDERflFJuO/Ew==";
        };
        _Mgn6Bkdo = {
            "id" = "Mgn6Bkdo";
            "file" = "notenoughpots-26.2-forge-1.5.jar";
            "hash" = "sha512-p44QNYV0XJz7dk7L3qaPR6itVFJqQuCIDROIpFU5RJCQHR19vS5UTsmk/B8qz71kf6Jq94j0xHvecYePSyqR8w==";
        };
        _QvQSqLWw = {
            "id" = "QvQSqLWw";
            "file" = "notenoughpots-26.2-neoforge-1.5.jar";
            "hash" = "sha512-p3uFCc3NcvWXtj77g+ik7IY7uJwrcDuo1Hs7bQknHeZzW1jscjchx1Hu3n64onc424KAMqdeLkwfdXhG78l0TQ==";
        };
        _ajf8hmHw = {
            "id" = "ajf8hmHw";
            "file" = "notenoughpots-26.2-fabric-1.5.jar";
            "hash" = "sha512-kJWXkBRUcTCzGU6GsU2JB94rdajSVmPMfR/lRqkB0hLdxbEc/H6r9HDT0Q5LTv30HmXwA2RP8bk6Rma6BqThNw==";
        };
        _yYffNRXW = {
            "id" = "yYffNRXW";
            "file" = "notenoughpots-forge-1.17.1-1.5.jar";
            "hash" = "sha512-PNh4buVQTVopwXYOCQE3eeQ5Z7+EVGWKPR497pgK5/1hutCvgDySlIbp6oAnB1ywAZcxfRITtTvyfGW0Q+zRsw==";
        };
        _8NKkfNoK = {
            "id" = "8NKkfNoK";
            "file" = "notenoughpots-fabric-1.16.5-1.5.jar";
            "hash" = "sha512-qAvyr6L4LRYASZw56MYc/Q0dVyIAWCcaGTm33Vg5qwtaI+v7b/lGPcZG1lHtu01XyqwELUvnd5/eE0nXhdh6xw==";
        };
        _1wPT8pvo = {
            "id" = "1wPT8pvo";
            "file" = "notenoughpots-forge-1.16.5-1.5.jar";
            "hash" = "sha512-C8n3bs05Stf5qfuKrKdrjVzFDwAh+rNEWhQqCdviAn/p+TGjw4EhqQNBmcU17MY3+4zvi27vuZmJtDHwyx7X7g==";
        };
        _OoGu5mBa = {
            "id" = "OoGu5mBa";
            "file" = "notenoughpots-forge-1.12.2-1.5.jar";
            "hash" = "sha512-jgEQvHVZ+/Qp3bkGcDngYCvabW19Gu16nOppMDBzy/a0JDtGhT5syuZygJW7KUOpgIF/KY8PNVaZDQdoZxPbSQ==";
        };
        _IhEjcubs = {
            "id" = "IhEjcubs";
            "file" = "notenoughpots-forge-1.14.4-1.5.jar";
            "hash" = "sha512-B91zK8pLYFUjeNMRMCRBWtAFsrBjkiE0Y3CmiL5dzqFMJ0jG5/osmivQq3FmWI7abiZFRUDV257A/kwZ4TXF6g==";
        };
        _P8MrPAl3 = {
            "id" = "P8MrPAl3";
            "file" = "notenoughpots-forge-1.15.2-1.5.jar";
            "hash" = "sha512-BAqaPe7n66Yfja0R4mQd6LhJV3sgOmompcu5eFkt1M276cRFX8bnbgn2NWJCo6ynfNjiiS+JzONm4POx5EEhVg==";
        };
        _qGYoct0K = {
            "id" = "qGYoct0K";
            "file" = "notenoughpots-fabric-1.14.4-1.5.jar";
            "hash" = "sha512-vS6RtSfa1RBQ9O2aYs3l2CYSw0W0xPnvhfaEnRZVs28lCqJ4d7/AZlc31bcqwCW1q0ZYhy5WYXl4adEzQHMFzQ==";
        };
        _JLieLMnZ = {
            "id" = "JLieLMnZ";
            "file" = "notenoughpots-fabric-1.15.2-1.5.jar";
            "hash" = "sha512-PQCN7cIZ36a5272zCKBNn3UzBpPJ98RSrmXy+gurIwb1rXcG2Ky8Ulai5kC9AZ0i3wJk8ftSem1NHakkx+E8ew==";
        };
        _OJtctBBy = {
            "id" = "OJtctBBy";
            "file" = "notenoughpots-forge-1.13.2-1.5.jar";
            "hash" = "sha512-6/LtyVLT4Cls4FT0shZO6tOlmRWN75Oi/Qr5JnWh5k8ajkAQfuxvxrDErpuZhRKywu3m4SdX224xNZL4WeSYQQ==";
        };
    in {
        "cKmbsWr4" = _cKmbsWr4;
        "1WgGsd9t" = _1WgGsd9t;
        "XBfHW5mS" = _XBfHW5mS;
        "pDT4RJS7" = _pDT4RJS7;
        "O4N2Rxup" = _O4N2Rxup;
        "mNY1qcKc" = _mNY1qcKc;
        "kcrE91f3" = _kcrE91f3;
        "U7W6Uvmx" = _U7W6Uvmx;
        "2CMWv32Z" = _2CMWv32Z;
        "k4BkZxlf" = _k4BkZxlf;
        "sonoFYxY" = _sonoFYxY;
        "ojTBvdxk" = _ojTBvdxk;
        "KrTJ6Zmh" = _KrTJ6Zmh;
        "9W63gqyT" = _9W63gqyT;
        "9ZAwQkUW" = _9ZAwQkUW;
        "Ejkdo6pp" = _Ejkdo6pp;
        "7dPcsK1T" = _7dPcsK1T;
        "a63KH5FD" = _a63KH5FD;
        "MU5mAuJO" = _MU5mAuJO;
        "7rzkInGh" = _7rzkInGh;
        "jLYkECBw" = _jLYkECBw;
        "5rG4QjQ4" = _5rG4QjQ4;
        "qcXkQI4G" = _qcXkQI4G;
        "AZTCOz4Q" = _AZTCOz4Q;
        "QzyaLuEV" = _QzyaLuEV;
        "uaiWJ9sd" = _uaiWJ9sd;
        "oPyJRk7o" = _oPyJRk7o;
        "hZwlTRmk" = _hZwlTRmk;
        "8Uyeeomw" = _8Uyeeomw;
        "rHDAZHBI" = _rHDAZHBI;
        "dFMIte4b" = _dFMIte4b;
        "AWx2Dd0N" = _AWx2Dd0N;
        "jd56bxdM" = _jd56bxdM;
        "PYRKNWZi" = _PYRKNWZi;
        "Sp9Vpaq5" = _Sp9Vpaq5;
        "63mRb3cu" = _63mRb3cu;
        "jiCZTByG" = _jiCZTByG;
        "MeHXXuUB" = _MeHXXuUB;
        "vfF5DYQ7" = _vfF5DYQ7;
        "fPtU4FZw" = _fPtU4FZw;
        "M3oS74JH" = _M3oS74JH;
        "Mgn6Bkdo" = _Mgn6Bkdo;
        "QvQSqLWw" = _QvQSqLWw;
        "ajf8hmHw" = _ajf8hmHw;
        "yYffNRXW" = _yYffNRXW;
        "8NKkfNoK" = _8NKkfNoK;
        "1wPT8pvo" = _1wPT8pvo;
        "OoGu5mBa" = _OoGu5mBa;
        "IhEjcubs" = _IhEjcubs;
        "P8MrPAl3" = _P8MrPAl3;
        "qGYoct0K" = _qGYoct0K;
        "JLieLMnZ" = _JLieLMnZ;
        "OJtctBBy" = _OJtctBBy;
        "fabric-1.21" = _63mRb3cu;
        "fabric-1.21.1" = _63mRb3cu;
        "fabric-1.21.3" = _2CMWv32Z;
        "fabric-1.21.4" = _7rzkInGh;
        "fabric-1.21.5" = _8Uyeeomw;
        "fabric-1.19" = _dFMIte4b;
        "fabric-1.19.1" = _dFMIte4b;
        "fabric-1.19.2" = _dFMIte4b;
        "fabric-1.18" = _PYRKNWZi;
        "fabric-1.18.1" = _PYRKNWZi;
        "fabric-1.18.2" = _PYRKNWZi;
        "fabric-1.17" = _Sp9Vpaq5;
        "fabric-1.17.1" = _Sp9Vpaq5;
        "fabric-26.1" = _vfF5DYQ7;
        "fabric-26.1.1" = _vfF5DYQ7;
        "fabric-26.1.2" = _vfF5DYQ7;
        "fabric-26.2" = _ajf8hmHw;
        "fabric-1.16.2" = _8NKkfNoK;
        "fabric-1.16.3" = _8NKkfNoK;
        "fabric-1.16.4" = _8NKkfNoK;
        "fabric-1.16.5" = _8NKkfNoK;
        "fabric-1.14" = _qGYoct0K;
        "fabric-1.14.1" = _qGYoct0K;
        "fabric-1.14.2" = _qGYoct0K;
        "fabric-1.14.3" = _qGYoct0K;
        "fabric-1.14.4" = _qGYoct0K;
        "fabric-1.15" = _JLieLMnZ;
        "fabric-1.15.1" = _JLieLMnZ;
        "fabric-1.15.2" = _JLieLMnZ;
        "forge-1.21" = _MeHXXuUB;
        "forge-1.21.1" = _MeHXXuUB;
        "forge-1.21.3" = _U7W6Uvmx;
        "forge-1.21.4" = _5rG4QjQ4;
        "forge-1.21.5" = _rHDAZHBI;
        "forge-1.19" = _AWx2Dd0N;
        "forge-1.19.1" = _AWx2Dd0N;
        "forge-1.19.2" = _AWx2Dd0N;
        "forge-1.19.3" = _AWx2Dd0N;
        "forge-1.19.4" = _AWx2Dd0N;
        "forge-1.18" = _jd56bxdM;
        "forge-1.18.1" = _jd56bxdM;
        "forge-1.18.2" = _jd56bxdM;
        "forge-26.1" = _M3oS74JH;
        "forge-26.1.1" = _M3oS74JH;
        "forge-26.1.2" = _M3oS74JH;
        "forge-26.2" = _Mgn6Bkdo;
        "forge-1.17" = _yYffNRXW;
        "forge-1.17.1" = _yYffNRXW;
        "forge-1.16.2" = _1wPT8pvo;
        "forge-1.16.3" = _1wPT8pvo;
        "forge-1.16.4" = _1wPT8pvo;
        "forge-1.16.5" = _1wPT8pvo;
        "forge-1.12.2" = _OoGu5mBa;
        "forge-1.14.4" = _IhEjcubs;
        "forge-1.15.2" = _P8MrPAl3;
        "forge-1.13.2" = _OJtctBBy;
        "neoforge-1.21" = _jiCZTByG;
        "neoforge-1.21.1" = _jiCZTByG;
        "neoforge-1.21.3" = _kcrE91f3;
        "neoforge-1.21.4" = _AZTCOz4Q;
        "neoforge-1.21.5" = _hZwlTRmk;
        "neoforge-1.21.6" = _hZwlTRmk;
        "neoforge-1.21.7" = _hZwlTRmk;
        "neoforge-1.21.8" = _hZwlTRmk;
        "neoforge-1.21.9" = _hZwlTRmk;
        "neoforge-1.21.10" = _hZwlTRmk;
        "neoforge-26.1" = _fPtU4FZw;
        "neoforge-26.1.1" = _fPtU4FZw;
        "neoforge-26.1.2" = _fPtU4FZw;
        "neoforge-26.2" = _QvQSqLWw;
        "pkg-1.0" = _XBfHW5mS;
        "pkg-1.1" = _mNY1qcKc;
        "pkg-1.1.1" = _ojTBvdxk;
        "pkg-1.2" = _a63KH5FD;
        "pkg-1.3" = _AZTCOz4Q;
        "pkg-1.4" = _oPyJRk7o;
        "pkg-1.4.1" = _rHDAZHBI;
        "pkg-1.5" = _OJtctBBy;
        "default" = _OJtctBBy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-enough-pots";
        id = "KICpzgMG";
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