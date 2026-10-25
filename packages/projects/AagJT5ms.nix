{lib, callPackage, ...}:
let
    versions = (let
        _RkQ6zgIF = {
            "id" = "RkQ6zgIF";
            "file" = "minis-1.16.5-1.0+7.jar";
            "hash" = "sha512-UjbGTY93OF82ywUbCTY7GLALTg1DOgw3XddyY4MyHykXZCVgjp2grkk9tYCncvJ4fZ4o0q/zhv8kbEiQp2Va4g==";
        };
        _oN4N4I6P = {
            "id" = "oN4N4I6P";
            "file" = "minis-1.16.5-1.6+8.jar";
            "hash" = "sha512-wRLvZD6KRfKDfE+K5WO5KKhUr4F6Q3o83GTVrATKH9zHRUt2XhIBW54r5LDz/+qQfm5mMet9CaENrO53qSf6kw==";
        };
        _8DaObx0u = {
            "id" = "8DaObx0u";
            "file" = "minis-1.16.5-1.6+9.jar";
            "hash" = "sha512-uBLMUFw2vnMXFKzMP2qsqTHGuhJ5CML9e926u+lc/VFM2KY0O2Kk8IYCT+XAtWXZd8asc4Cqt42QZPZ4ax3eBA==";
        };
        _UGPbYPh6 = {
            "id" = "UGPbYPh6";
            "file" = "minis-1.16.5-1.6+10.jar";
            "hash" = "sha512-P61KW9gjjr9UWJDezYJdaW4PONhrAWnH121jMEAJ57elmQUJaYzpNm+XTQHewaiTMJjWUFNVVj4swClKwj4RIA==";
        };
        _KY7A8RCL = {
            "id" = "KY7A8RCL";
            "file" = "minis-1.16.5-1.6+11.jar";
            "hash" = "sha512-8YodjYhdiWCOye6uN5+b62d/aliSAG36xlHD1TbZoZ2DpUbog6cTYG3C10gQod/qRWgaZ0b1tORP16mRLOGE9g==";
        };
        _K2Cb7aW8 = {
            "id" = "K2Cb7aW8";
            "file" = "minis-1.17.1-1.7+13.jar";
            "hash" = "sha512-WYCvWUc69Et+xKNb59ubz93HoJbj8wjP6bvxCfKwQzV9wuBEczvXIFS1oJnbil54XFz6/NbrAd/DeNmM944zMQ==";
        };
        _nPGRsot7 = {
            "id" = "nPGRsot7";
            "file" = "minis-1.18.1-1.0+14.jar";
            "hash" = "sha512-5/q0HAw4Lu5PeFIUDjcRxDwmhPNyD5iChXsT76mvM7G3L7ZeNIRGFHLX6pAIo4ECG+PDHMs2q3XmOLU/8j7+2g==";
        };
        _y9FxVjex = {
            "id" = "y9FxVjex";
            "file" = "minis-1.19-1.0+15.jar";
            "hash" = "sha512-ExwXurVPjQXfJHWUfFi6KTvDA2N/ps8eYLli2ajxC/EpN8SE+mUHBf2O3zdFoKYYwpmNupCJAAUuPuYD+Vs4lw==";
        };
        _qWyOWJKo = {
            "id" = "qWyOWJKo";
            "file" = "minis-1.19.2-1.0+16.jar";
            "hash" = "sha512-055qIm6l5e3ZiKiphZ1l7pTb8ttBqs7FsIeaFRXkJlCp+FrZ0dsU89BzUSrCIwfv/St3dyd2Y/HRq8oDbHQfIw==";
        };
        _vuewk5pv = {
            "id" = "vuewk5pv";
            "file" = "minis-neoforge-1.20.4-1.0.0.18.jar";
            "hash" = "sha512-eij8wjmv+r6BoifTO+w0E6IYXVqHL8X2sBLj0xTDcP/vNF8g2EJi3EiioBLKZHgueWFUVcJIGS2aK8h2CAdTHg==";
        };
        _QuJzQ9nM = {
            "id" = "QuJzQ9nM";
            "file" = "minis-neoforge-1.20.4-1.0.0.19.jar";
            "hash" = "sha512-KI/r1pxU8NozkWBuYJcMtZwPSkuvAPW1kRopHkvTFKrlGx2LcFG45V2QG8Cm1OXlRlak+jdyiLSpczGIIBSoUA==";
        };
        _feFYGfR4 = {
            "id" = "feFYGfR4";
            "file" = "minis-neoforge-1.20.6-1.0.0.20.jar";
            "hash" = "sha512-o+C7bbRXYt4OJsaOwaAkqEa9RhLJ5oiTUTTaMQjphynDfs33PV50mcny2/mW1rVni5zBOQlKH5UJyXrpD7UHpA==";
        };
        _vpLJZr1L = {
            "id" = "vpLJZr1L";
            "file" = "minis-neoforge-1.21-1.0.0.22.jar";
            "hash" = "sha512-CxEhrUvjkELs5oBOCdQOBfGHaF0hSQs/1nGYTH+RtCsv8YPKB6OGcsMFChL2KgtCnjpdLy+RUnpHGsDL4TRHyA==";
        };
        _iBR0UCJA = {
            "id" = "iBR0UCJA";
            "file" = "minis-neoforge-1.21-1.0.0.23.jar";
            "hash" = "sha512-wLkASKIQbmWAbEPNOYMf39kKtPNhfW04XOe70sYxUmk8Y4BvFNsy6ncIreIyl1Lbbj0utc2KiPKNMP/3uEXMOw==";
        };
        _ePTPBR7B = {
            "id" = "ePTPBR7B";
            "file" = "minis-neoforge-1.21.1-1.0.0.24.jar";
            "hash" = "sha512-f67Y4iihY9iRY7+XEpToS900ouh2hwTNNjQ4FhpH3AIN4Bs0FzmGiKRKpzIMEsWvgcgBs3bs90pqF1+rVdFriA==";
        };
        _ahicaelO = {
            "id" = "ahicaelO";
            "file" = "minis-neoforge-1.21.1-1.0.0.25.jar";
            "hash" = "sha512-71yG+/mW7130yEf0BMDjxyRKh4cEAmnzJTJyEgwCB4SnqfFce1a9Tr0qwfS6fJBqM8Yh7K6P+1dEOpoZIsZpcQ==";
        };
        _CaI3xAmx = {
            "id" = "CaI3xAmx";
            "file" = "minis-forge-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-dVMSd0N+UXiOpPpo0qI+5SeR9mCGsgbSFGO1RMSAw5X+PFj3MhU8nnXrToxp0wuiqwAXOVJ6YpS1IsSWfo/t4A==";
        };
        _IMLeE7iA = {
            "id" = "IMLeE7iA";
            "file" = "minis-fabric-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-GzMCo2c4ThGZw+giDIj4BDqBqV8V0RRqeI+QQ5b5fa1X/uyECGNELa4kEaazKXlCen2c8Ma15jFggtxTGV3gAw==";
        };
        _McdCoYD8 = {
            "id" = "McdCoYD8";
            "file" = "minis-neoforge-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-A1vW7rT5SQtnihrP25SNC2Gvs4KvFsmPjISKVW/fKL6ROKoXtADw6K41gTAp4jOMEvW7C9/AAiPDy2rAhD8lUA==";
        };
        _QXxPLAue = {
            "id" = "QXxPLAue";
            "file" = "minis-fabric-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-tjArhrxVruFMpdGaCUboxdBNuYK0kyrMvzQXkkEYik3NlRlH6G0pxPz8Vgw+RJeZGD/wiNs/SMtgco35mO875g==";
        };
        _QiPUjB5I = {
            "id" = "QiPUjB5I";
            "file" = "minis-neoforge-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-pETNFkFd1PC8eYbvDjlUEfyWJ3Z7PrEtXhwcLH3MM61W49/tfFi+79hC/6qe6Kpv6vWIjR0lvt0FzabdZnDRyQ==";
        };
        _xnv4NCnD = {
            "id" = "xnv4NCnD";
            "file" = "minis-forge-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-hmLY3UQGWXDEIq/ZiFO5xks9jtBtxKGjENv5VyKJmJgUoSmpXdCKIYmiKh0DyE7X08+oFkFiqsUtTntkZO6OhA==";
        };
        _b2aHzYkt = {
            "id" = "b2aHzYkt";
            "file" = "minis-forge-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-Qc6K/9TfkwQSNP4j6EcxvdG56feYZL5OXA1LCicBIWBbyb2a0HxLy+4Io5mmldKMXc56oRJfAycdKmAdiHOjfw==";
        };
        _tnt3VxXx = {
            "id" = "tnt3VxXx";
            "file" = "minis-neoforge-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-j8o7n0VfU6SRu5Q6QQBDwZ2HFoJbuZLZ/Ec1W7MZy4IyasmciogPIFkHZTjQmdn6QvlnNMKAZSxeOYcvVWUPrA==";
        };
        _3tRieE3m = {
            "id" = "3tRieE3m";
            "file" = "minis-fabric-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-xrThUQWz7JYZwF0AEyc4IfaCljM1QQqFm6ELrbA817Y1QY4wgzonRLzgP3jV/rirHy0qcuT5WU4G3MPLxZUSPA==";
        };
        _dEw2R7a0 = {
            "id" = "dEw2R7a0";
            "file" = "minis-fabric-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-thBz58N9MNI9TmSXTqpsJCiyLFzMTaShHM2/3U2hghDH4+og4+tngPm81AQET1jS0u78hXZP+POpdZEUOTjdzA==";
        };
        _nwinuIJ6 = {
            "id" = "nwinuIJ6";
            "file" = "minis-forge-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-GLf8bWOsvhATTJmfijO3RA2EQMwocnun71xY/ggsSuDZ7QjodFdH/m9E/Sf0L8HecE2f/+TwACe0NQdQ5eQARg==";
        };
        _hOpWC4uv = {
            "id" = "hOpWC4uv";
            "file" = "minis-neoforge-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-TOnfJlnhb6Ik1312hVWWbjKrJnJtiUHSZAOyIaz9Y1xJKkERktH2vempkx4T98IFbWJds20N3GWdT3nEUfFpyg==";
        };
        _si93s7Qp = {
            "id" = "si93s7Qp";
            "file" = "minis-fabric-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-1h4gZ30+fmtsi8rn5acWqElYrII0nsGEVW70o8pw2esznsunUhR7954btOmeQOIlZ04CA4nIX4LtKAPq9JmlIQ==";
        };
        _xDeWjBiC = {
            "id" = "xDeWjBiC";
            "file" = "minis-neoforge-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-7RfhXZ7jXayVvN/HK+mvEvJgrVILe8TfIxS1QBdQ2gxGLJbUKSDpibnCDYG6fcoRDLGYjh8BJUE0VbP4QW9Bqw==";
        };
        _glit14QN = {
            "id" = "glit14QN";
            "file" = "minis-fabric-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-imTJ3Ix5fwRWbmVwiw4rgI5wM8s/qrYdaDwLfAoHdT8YmKsoGC/XsoIDo4BiuwXna4LzQ4Zw3H+a+xM8nqeFkw==";
        };
        _x6jdZBym = {
            "id" = "x6jdZBym";
            "file" = "minis-forge-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-XO93DL+v6+c/AT6e9ANrUZD17Ahi5ydj4RwL232alRwuLl+OL6s7ttmpgAkNPZ6zeEMNZF+h+HGGxLLzpLc/TQ==";
        };
        _AfMQWA5u = {
            "id" = "AfMQWA5u";
            "file" = "minis-fabric-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-UwrAWpSKOwwIMtLtZXo7fyxFR3lLBy+h7RAnK6RtGy4ey/6kjqHT1JOUJCr5ydIhTYsWdPffX+z1Ubbdbddtzw==";
        };
        _7NVNgH8y = {
            "id" = "7NVNgH8y";
            "file" = "minis-forge-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-L4/I2eZFqR4l79zZzTQy/NIOcl3f5RBh6fMVNwfr+cdyW4fkNXpd6YTNMZg3Ol4FXLdJjNvg8YlCwUQrwg9Kdg==";
        };
        _6OoUPWlQ = {
            "id" = "6OoUPWlQ";
            "file" = "minis-neoforge-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-wF1ANDvwHOm1zz6OCkJ3UNJnvCmZclbAFlINKjF/q6dEdKoKyYBklNr32H6SgrDpESyLxSCTuc3Eqjj03ph8jw==";
        };
        _XpyJcu7q = {
            "id" = "XpyJcu7q";
            "file" = "minis-fabric-2.0.0+mc26.2.jar";
            "hash" = "sha512-cR2GpSdw0dReoWVWGtDXv3/Kumf2MKXqIC9yvKAtbANK7yPUEg/7L1f4SmQEvlgvKrJPsqlrn3mbVTsTwqFJCw==";
        };
        _zPjfe3SO = {
            "id" = "zPjfe3SO";
            "file" = "minis-forge-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-wwuqc6CD+t0FVT/qhsY1jhf1qf3El63bwhAW4zimA3XKoAemMqUhUl0hghR6KeGbkvWE2FFsCpwaoIOxYNWiNw==";
        };
        _6wyCmFIP = {
            "id" = "6wyCmFIP";
            "file" = "minis-forge-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-l8L1F5lA/PvaukvQCmV1NcMHuumqKqEOehUSVkDfGtCHnWq1a9YI7in279tXjPN6szf6AptmPovJ6iw00Zho8Q==";
        };
        _EhhXvIqK = {
            "id" = "EhhXvIqK";
            "file" = "minis-neoforge-2.0.0+mc26.2.jar";
            "hash" = "sha512-hD19xoeM08NOJh2gTRwIplhtUt5bi5CF+eT7vM/2xgQgb6NBiLxrB/M7wQsox5IYhKBAbLzZLw9j4mCM1g5p0w==";
        };
        _I9urNc2A = {
            "id" = "I9urNc2A";
            "file" = "minis-neoforge-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-nUci/pH3zVBtq5S13A6YV1Eh1xEc01VsCe578EaaJSbN6/ziIGUi2HXwA+An++vHmoxm39/qgFs9Rox/p1gTrw==";
        };
        _pisWOS6W = {
            "id" = "pisWOS6W";
            "file" = "minis-fabric-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-QZ3pZMlul90OmQlKe59LdS2YOr2/Fsh21HuCo1lhvgE46DB/cauHlfdyqJB8A57lZ77LAQ3JovH4THhPK0O/0A==";
        };
        _zdj9ugfu = {
            "id" = "zdj9ugfu";
            "file" = "minis-forge-2.0.0+mc26.2.jar";
            "hash" = "sha512-yBY3yDkzcdiUV4sYsY4kjk18Kioh0XYU+XSRttzgqfjBKjP6XqTRIQHxWjdvlXqQH/i5CCo5cq3NsEXbQY47vA==";
        };
        _lXMgPHnq = {
            "id" = "lXMgPHnq";
            "file" = "minis-fabric-2.0.0+mc26.3.jar";
            "hash" = "sha512-yEZgVmIkr9oZgDPsWLfZ4P2HUB+eGMPqc6kEu2Rk7bGmEW+PWQNRW8XqGnE3pGQX5TFxFB7SBuqXbkNntsEbkw==";
        };
        _jHnW1pMq = {
            "id" = "jHnW1pMq";
            "file" = "minis-neoforge-2.0.0+mc26.3.jar";
            "hash" = "sha512-6UPyGPUBeb457Z7tChJN3v0QFGITUvtlrtV+Y9aKIbBo/na8y5MMWKllkLHDORjcig+C792JNOKQFwmTzeRdVw==";
        };
        _KxUlOiks = {
            "id" = "KxUlOiks";
            "file" = "minis-forge-2.0.0+mc26.3.jar";
            "hash" = "sha512-tZYQv6tGio/5xam/xyVzy2FPAkTVSHSyrgI+3rWS/dLa344movTBCvu3MZU5nCAUVmgztLZM0CSscJRUPTz8ZA==";
        };
    in {
        "RkQ6zgIF" = _RkQ6zgIF;
        "oN4N4I6P" = _oN4N4I6P;
        "8DaObx0u" = _8DaObx0u;
        "UGPbYPh6" = _UGPbYPh6;
        "KY7A8RCL" = _KY7A8RCL;
        "K2Cb7aW8" = _K2Cb7aW8;
        "nPGRsot7" = _nPGRsot7;
        "y9FxVjex" = _y9FxVjex;
        "qWyOWJKo" = _qWyOWJKo;
        "vuewk5pv" = _vuewk5pv;
        "QuJzQ9nM" = _QuJzQ9nM;
        "feFYGfR4" = _feFYGfR4;
        "vpLJZr1L" = _vpLJZr1L;
        "iBR0UCJA" = _iBR0UCJA;
        "ePTPBR7B" = _ePTPBR7B;
        "ahicaelO" = _ahicaelO;
        "CaI3xAmx" = _CaI3xAmx;
        "IMLeE7iA" = _IMLeE7iA;
        "McdCoYD8" = _McdCoYD8;
        "QXxPLAue" = _QXxPLAue;
        "QiPUjB5I" = _QiPUjB5I;
        "xnv4NCnD" = _xnv4NCnD;
        "b2aHzYkt" = _b2aHzYkt;
        "tnt3VxXx" = _tnt3VxXx;
        "3tRieE3m" = _3tRieE3m;
        "dEw2R7a0" = _dEw2R7a0;
        "nwinuIJ6" = _nwinuIJ6;
        "hOpWC4uv" = _hOpWC4uv;
        "si93s7Qp" = _si93s7Qp;
        "xDeWjBiC" = _xDeWjBiC;
        "glit14QN" = _glit14QN;
        "x6jdZBym" = _x6jdZBym;
        "AfMQWA5u" = _AfMQWA5u;
        "7NVNgH8y" = _7NVNgH8y;
        "6OoUPWlQ" = _6OoUPWlQ;
        "XpyJcu7q" = _XpyJcu7q;
        "zPjfe3SO" = _zPjfe3SO;
        "6wyCmFIP" = _6wyCmFIP;
        "EhhXvIqK" = _EhhXvIqK;
        "I9urNc2A" = _I9urNc2A;
        "pisWOS6W" = _pisWOS6W;
        "zdj9ugfu" = _zdj9ugfu;
        "lXMgPHnq" = _lXMgPHnq;
        "jHnW1pMq" = _jHnW1pMq;
        "KxUlOiks" = _KxUlOiks;
        "forge-1.16.5" = _KY7A8RCL;
        "forge-1.17.1" = _K2Cb7aW8;
        "forge-1.18.1" = _nPGRsot7;
        "forge-1.19" = _y9FxVjex;
        "forge-1.19.2" = _qWyOWJKo;
        "forge-1.20.1" = _CaI3xAmx;
        "forge-1.20.4" = _xnv4NCnD;
        "forge-1.21.1" = _b2aHzYkt;
        "forge-1.20.6" = _nwinuIJ6;
        "forge-1.21.4" = _x6jdZBym;
        "forge-1.21.8" = _7NVNgH8y;
        "forge-1.21.11" = _zPjfe3SO;
        "forge-26.1.2" = _6wyCmFIP;
        "forge-26.2" = _zdj9ugfu;
        "forge-26.3" = _KxUlOiks;
        "neoforge-1.20.4" = _McdCoYD8;
        "neoforge-1.20.6" = _QiPUjB5I;
        "neoforge-1.21" = _iBR0UCJA;
        "neoforge-1.21.1" = _tnt3VxXx;
        "neoforge-1.21.4" = _hOpWC4uv;
        "neoforge-1.21.8" = _xDeWjBiC;
        "neoforge-1.21.11" = _6OoUPWlQ;
        "neoforge-26.2" = _EhhXvIqK;
        "neoforge-26.1.2" = _I9urNc2A;
        "neoforge-26.3" = _jHnW1pMq;
        "fabric-1.20.1" = _IMLeE7iA;
        "fabric-1.20.4" = _QXxPLAue;
        "fabric-1.20.6" = _3tRieE3m;
        "fabric-1.21.1" = _dEw2R7a0;
        "fabric-1.21.4" = _si93s7Qp;
        "fabric-1.21.11" = _glit14QN;
        "fabric-1.21.8" = _AfMQWA5u;
        "fabric-26.2" = _XpyJcu7q;
        "fabric-26.1.2" = _pisWOS6W;
        "fabric-26.3" = _lXMgPHnq;
        "pkg-1.16.5-1.0+7" = _RkQ6zgIF;
        "pkg-1.16.5-1.6+8" = _oN4N4I6P;
        "pkg-1.16.5-1.6+9" = _8DaObx0u;
        "pkg-1.16.5-1.6+10" = _UGPbYPh6;
        "pkg-1.16.5-1.6+11" = _KY7A8RCL;
        "pkg-1.17.1-1.7+13" = _K2Cb7aW8;
        "pkg-1.18.1-1.0+14" = _nPGRsot7;
        "pkg-1.19-1.0+15" = _y9FxVjex;
        "pkg-1.19.2-1.0+16" = _qWyOWJKo;
        "pkg-1.20.4-1.0.0.18" = _vuewk5pv;
        "pkg-1.20.4-1.0.0.19" = _QuJzQ9nM;
        "pkg-1.20.6-1.0.0.20" = _feFYGfR4;
        "pkg-1.21-1.0.0.22" = _vpLJZr1L;
        "pkg-1.21-1.0.0.23" = _iBR0UCJA;
        "pkg-1.21.1-1.0.0.24" = _ePTPBR7B;
        "pkg-1.21.1-1.0.0.25" = _ahicaelO;
        "pkg-2.0.0+forge-1.20.1" = _CaI3xAmx;
        "pkg-2.0.0+fabric-1.20.1" = _IMLeE7iA;
        "pkg-2.0.0+neoforge-1.20.4" = _McdCoYD8;
        "pkg-2.0.0+fabric-1.20.4" = _QXxPLAue;
        "pkg-2.0.0+neoforge-1.20.6" = _QiPUjB5I;
        "pkg-2.0.0+forge-1.20.4" = _xnv4NCnD;
        "pkg-2.0.0+forge-1.21.1" = _b2aHzYkt;
        "pkg-2.0.0+neoforge-1.21.1" = _tnt3VxXx;
        "pkg-2.0.0+fabric-1.20.6" = _3tRieE3m;
        "pkg-2.0.0+fabric-1.21.1" = _dEw2R7a0;
        "pkg-2.0.0+forge-1.20.6" = _nwinuIJ6;
        "pkg-2.0.0+neoforge-1.21.4" = _hOpWC4uv;
        "pkg-2.0.0+fabric-1.21.4" = _si93s7Qp;
        "pkg-2.0.0+neoforge-1.21.8" = _xDeWjBiC;
        "pkg-2.0.0+fabric-1.21.11" = _glit14QN;
        "pkg-2.0.0+forge-1.21.4" = _x6jdZBym;
        "pkg-2.0.0+fabric-1.21.8" = _AfMQWA5u;
        "pkg-2.0.0+forge-1.21.8" = _7NVNgH8y;
        "pkg-2.0.0+neoforge-1.21.11" = _6OoUPWlQ;
        "pkg-2.0.0+fabric-26.2" = _XpyJcu7q;
        "pkg-2.0.0+forge-1.21.11" = _zPjfe3SO;
        "pkg-2.0.0+forge-26.1.2" = _6wyCmFIP;
        "pkg-2.0.0+neoforge-26.2" = _EhhXvIqK;
        "pkg-2.0.0+neoforge-26.1.2" = _I9urNc2A;
        "pkg-2.0.0+fabric-26.1.2" = _pisWOS6W;
        "pkg-2.0.0+forge-26.2" = _zdj9ugfu;
        "pkg-2.0.0+fabric-26.3" = _lXMgPHnq;
        "pkg-2.0.0+neoforge-26.3" = _jHnW1pMq;
        "pkg-2.0.0+forge-26.3" = _KxUlOiks;
        "default" = _KxUlOiks;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minis";
        id = "AagJT5ms";
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