{lib, callPackage, ...}:
let
    versions = (let
        _hq8eM0tr = {
            "id" = "hq8eM0tr";
            "file" = "ccbtweaks-1.0.0-beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-1xPlrMiYG4Z0sNS9xuE9Q/EoV+wMrWBV5yau0UTqVh8R5iLbIiz4H60XaBicpWWsxq6+2yshJInj2O7omVQHHA==";
        };
        _PMe4qrmM = {
            "id" = "PMe4qrmM";
            "file" = "ccbtweaks-1.0.0-beta.2+1.21.1-neoforge.jar";
            "hash" = "sha512-E2Kq8oNdkBSkBOIGnvfiZu5+7HO7kq05qOUEB20zqVmchxtJhTy2yg37KaKmAzT1PysjOgqdpGyX71dKF7noUg==";
        };
        _SiTKtbN0 = {
            "id" = "SiTKtbN0";
            "file" = "ccbtweaks-1.0.0-beta.2+1.21.1-fabric.jar";
            "hash" = "sha512-hdDHBdbSuwNz+MZfWoH4C8d8zIMUYex8rVZ8mqcQidNRCW1JgdyojSiTXddmMD/rrasHOGmj1ZclioX3wWsRbQ==";
        };
        _yg8t0CqD = {
            "id" = "yg8t0CqD";
            "file" = "ccbtweaks-1.0.0-beta.3+1.21.1-neoforge.jar";
            "hash" = "sha512-8/Z4TxvduOyo6R3sf1PuN73uLuOuAjIgb+YmUrKwx/l05lHZ3DmYP9dHtJM0pYSTaoWmP4NcGFqHoyr/0Nn09Q==";
        };
        _dtsppG25 = {
            "id" = "dtsppG25";
            "file" = "ccbtweaks-1.0.0-beta.3+1.21.1-neoforge.jar";
            "hash" = "sha512-8/Z4TxvduOyo6R3sf1PuN73uLuOuAjIgb+YmUrKwx/l05lHZ3DmYP9dHtJM0pYSTaoWmP4NcGFqHoyr/0Nn09Q==";
        };
        _kqISvzsq = {
            "id" = "kqISvzsq";
            "file" = "ccbtweaks-1.0.0-beta.4+1.21.1-neoforge.jar";
            "hash" = "sha512-jwokCt+3acXuWxJaA4K0/rEz4UIB43groMtURNwgHwAydUa41fI/LQZHovmqPBp6J73IRxumYy25Tu7Hj64yOA==";
        };
        _OMUoDw9q = {
            "id" = "OMUoDw9q";
            "file" = "ccbtweaks-1.0.0-beta.4+1.21.1-fabric.jar";
            "hash" = "sha512-r5KJ2P+Mq6LigUc2/n3B7SbG/9pvLLe2DOnTBrHIBRp6WFCNr9lJYX5Stg9vv3gvIzrm7xnjdN9T25spyNjGIw==";
        };
        _4xlAAaYg = {
            "id" = "4xlAAaYg";
            "file" = "ccbtweaks-1.0.0-beta.5+1.21.1-neoforge.jar";
            "hash" = "sha512-yRa+CseZL1E2Ohh0KsZwCstL8kov5L0NjGqSowJIlFug42cnRh38jA2HU7Ug6R0DRA5/rVhAycDL05yAo0Avmg==";
        };
        _7CXMpGKx = {
            "id" = "7CXMpGKx";
            "file" = "ccbtweaks-1.0.0-beta.6+1.21.1-neoforge.jar";
            "hash" = "sha512-9mViXzRVVOkNMz4efkqKKjemx01yh0CwTEG2rDwKvZEMcSL8X3z06YXeZi8UdO9DTUSOlmT+NIITZwZLQuyYnA==";
        };
        _K4nqAY0k = {
            "id" = "K4nqAY0k";
            "file" = "ccbtweaks-1.0.0-beta.7+1.21.1-neoforge.jar";
            "hash" = "sha512-Y9GpTTbMFKCqCc61MYXF228Z2q8tUYFN/J2CwrLnSNyU2MbjowRc5/iimZGM+9rVaV+M0FFFbMQ2jfvBFOSNdg==";
        };
        _TmEsCGlY = {
            "id" = "TmEsCGlY";
            "file" = "ccbtweaks-1.0.0-beta.7+1.21.1-fabric.jar";
            "hash" = "sha512-XbNjQsIuftoqcOh7DBT54vab6txOFEkRnqzKtaPTNH13PIA316b9omr/EnXmj1LRgr1XUhk/umFTnz3kgDmFqA==";
        };
        _3EEsYkoI = {
            "id" = "3EEsYkoI";
            "file" = "ccbtweaks-1.0.0-beta.8+1.21.1-neoforge.jar";
            "hash" = "sha512-m00QU3VOS4jU49BXngzAazxwBLw2S5hDy1pOXxi5FGM1Hdy21ef+rK1QuaILLafxz2nFMCoeAtZRboanSIxrFQ==";
        };
        _PGcFOhl0 = {
            "id" = "PGcFOhl0";
            "file" = "ccbtweaks-1.0.0-beta.8+1.21.1-fabric.jar";
            "hash" = "sha512-nLUj5P7tR5t5tG+sTHPkdTXcZOaCt+9WhNxQZTHuCZYUqH1ViAch7tU1KQgGXQ7zM8VBUShi2o2bTOIybxLniA==";
        };
        _rdoQUqvY = {
            "id" = "rdoQUqvY";
            "file" = "ccbtweaks-1.0.0-beta.8+1.20.1-forge.jar";
            "hash" = "sha512-8x4NZr711DbuH7qrFggEugSGqvQYBZwedodDWPv3XnQm/04MeFsC/RAxZC/pd8tNHcF59zO0m267gevfF7RBnw==";
        };
        _p5zoIPQa = {
            "id" = "p5zoIPQa";
            "file" = "ccbtweaks-1.0.0-beta.8+1.21.3-neoforge.jar";
            "hash" = "sha512-4YIEIpna7VGBxh0+Nc4DJ+E2muRhnQbYIXK6VzrsPrA9nT4mz22yAWvInOkXOJFowz/jm+DdZXqBsDO508EacQ==";
        };
        _GqC5Cpns = {
            "id" = "GqC5Cpns";
            "file" = "ccbtweaks-1.0.0-beta.9+1.21.1-neoforge.jar";
            "hash" = "sha512-l4KU6mTqHIihsQAgJc/BBB7P9VOcMtcY7xFA3bmpBXbsOWniABp35VmLAjRNDlsdkbq/Vrg+LzTOzXZsEtfGxg==";
        };
        _zbsErWG7 = {
            "id" = "zbsErWG7";
            "file" = "ccbtweaks-1.0.0-beta.9+1.21.1-fabric.jar";
            "hash" = "sha512-gFBQEMQ+JQFLqCuwyhz8ClFbsauYfC4y99mBP+uQ5tPlbvSrd4zD19xDwxAYimWGc5KPkc/NcpdswNjk5CpQ/g==";
        };
        _zimL4Xbm = {
            "id" = "zimL4Xbm";
            "file" = "ccbtweaks-1.0.0-beta.9+1.20.1-forge.jar";
            "hash" = "sha512-EJpnH3SDzgdteD61BLMwFLYw6esXSFK0q9HF5rOULhKYli//zA4vxTScYALBhAA8ROXTs9RhVP+tBqkVyginhA==";
        };
        _dTSGTbEV = {
            "id" = "dTSGTbEV";
            "file" = "ccbtweaks-1.0.0-beta.9+1.21.4-neoforge.jar";
            "hash" = "sha512-OPP8HuxX5aD32t34tOW8BfibfGqDXxqYY+xpZvb//ONt3aHJFsxCp6LGWoGraENk/zrCUFqIK9ArU46ii7mwAg==";
        };
        _bkitJ2UU = {
            "id" = "bkitJ2UU";
            "file" = "ccbtweaks-1.0.0-beta.9+1.21.4-fabric.jar";
            "hash" = "sha512-c2DOo80aiWjkHWkRLvdLDbc/djIqNduXE2pMr8x/NgTstd/pFBEGFL/JNETj0YaAxS36XN5C7BHvlBQg7YfZ+Q==";
        };
        _x7pkjZsa = {
            "id" = "x7pkjZsa";
            "file" = "ccbtweaks-1.0.0-beta.10+1.21.1-neoforge.jar";
            "hash" = "sha512-CmERp06ePeaU7iayyoBFEVMGPq35Eb5x5jVJ/5ym7I2lHRHdOSlKGt94KYWpdyAYwCuwIBEpf6cNN1DlnKvVaw==";
        };
        _yNvHAVy9 = {
            "id" = "yNvHAVy9";
            "file" = "ccbtweaks-1.0.0-beta.10+1.21.1-fabric.jar";
            "hash" = "sha512-giY6VBjxwSxzlAonrhSfxpn/YR8KmVFwAvq28P298pWL9wK0E7KTlsIzmt2N3sy5D6f1G+lMtaBSFnQdWQYp6g==";
        };
        _QdhRhH1O = {
            "id" = "QdhRhH1O";
            "file" = "ccbtweaks-1.0.0-beta.10+1.20.1-forge.jar";
            "hash" = "sha512-4qS3fEk1/cOhJ6+F1y4rB/CEgEVtordxeOdpvOlo2/HPj5W4CrjvXifSdb6e0pPx66LaVC9Ds2B7mLhCs6TXMw==";
        };
        _IHvYF3oq = {
            "id" = "IHvYF3oq";
            "file" = "ccbtweaks-1.0.0-beta.10+1.21.4-neoforge.jar";
            "hash" = "sha512-B4TNONuj/DcyVPjsSFUZBrD1gSRAfx9uct+X2gcgvPTPv7sTjijr8nLCJu9zKkuoNBDweA9yWBR7J7CYQCZnyg==";
        };
        _JSiuK8A0 = {
            "id" = "JSiuK8A0";
            "file" = "ccbtweaks-1.0.0-beta.10+1.21.4-fabric.jar";
            "hash" = "sha512-z3Hu1KM60hGUDPxRpgfaAdOVdL9805Gmb3Qx0eN5JAgRM9L/dS5iEdSPOR4kuipVUxG+GCJr1E0p74woLUfYVw==";
        };
        _IMhhh9nR = {
            "id" = "IMhhh9nR";
            "file" = "ccbtweaks-1.0.0-beta.11+1.21.1-neoforge.jar";
            "hash" = "sha512-GtlNRKrv34/NB3QaggGziEAJBopB69QI4DsTNEl/83MRelkohwFYLzxgepSmY8yvmp2iJtYANblviQPo8k/4MA==";
        };
        _7LqHxNTE = {
            "id" = "7LqHxNTE";
            "file" = "ccbtweaks-1.0.0-beta.12+1.21.1-neoforge.jar";
            "hash" = "sha512-Z0m/1M+unLEKXzcfp6kOKYeR2kuGFp/UjCOX3RI5RrVqx0ya950cLUGBuCNyX2a+nyWaDHylBrqNN7UntHm0Xw==";
        };
        _oVzIAX1R = {
            "id" = "oVzIAX1R";
            "file" = "ccbtweaks-1.0.0-beta.12+1.21.1-fabric.jar";
            "hash" = "sha512-Ud09Bn1EUmLFyTDwz+QH5oEfEhGeBfiecFySbd1MqQHqA6V4AYpw2zDGiNZq8jpyZAy0d9OwrTANY4MfPmciVg==";
        };
        _7Ofdbz0g = {
            "id" = "7Ofdbz0g";
            "file" = "ccbtweaks-1.0.0-beta.13+1.21.1-neoforge.jar";
            "hash" = "sha512-+fgs753kKFHSaKPgOlMyqxEBQ/YbdkundsShaa9RkTsbNEuyfQYkwIuxcHKiXBbYLiEC0D2fyuVMp9DBkGHHzQ==";
        };
        _H57PvSUs = {
            "id" = "H57PvSUs";
            "file" = "ccbtweaks-1.0.0-beta.13+1.21.1-fabric.jar";
            "hash" = "sha512-R/RaPCkMMlN3pQGDmGnwluLJy0i8oijQa+Kof4lCmtuir0lNd6vZdfUAGDcRdHl3h0paxCWZPhDuqomMnJs1Ag==";
        };
        _arkbRR0h = {
            "id" = "arkbRR0h";
            "file" = "ccbtweaks-1.0.0-beta.13+1.20.1-forge.jar";
            "hash" = "sha512-xdrIs9yivSbdfjGDXDHeWuaB1YEZJdyD24CvJAM6Ek9NeK3MKjGofbYWYSRS5dlB34iPCFF8ux8QjgT7DBZrEw==";
        };
        _4fHGXgVj = {
            "id" = "4fHGXgVj";
            "file" = "ccbtweaks-1.0.0-beta.13+1.21.3-neoforge.jar";
            "hash" = "sha512-8ydMZHRhwvMAdaD+7kdDjgpB5cYYWDcWnA+CPplaGG97nLsORIL2Z6S4b9aWpNYn+WBTmF/m9MzFrHQrmL7kKg==";
        };
        _t8L4Nhn8 = {
            "id" = "t8L4Nhn8";
            "file" = "ccbtweaks-1.0.0-beta.13+1.21.4-neoforge.jar";
            "hash" = "sha512-yCvkiclnmRsYPhGmH06kKOPszQrakPpid7QCxcRDe7aEd/Gart06vWG/WD1w+b0stOru3HL5avxeYi3UKxYarQ==";
        };
        _9q4r5JLU = {
            "id" = "9q4r5JLU";
            "file" = "ccbtweaks-1.0.0-beta.13+1.21.4-fabric.jar";
            "hash" = "sha512-VppqCN5LCF5z5XkaK6DAoBe57GxmMcdisn/s16R6FU25mAC9loXrx6UaKV45loorriM62C4Z6a5C9uO1KzdlMg==";
        };
        _8PT4v4gA = {
            "id" = "8PT4v4gA";
            "file" = "ccbtweaks-1.0.0-beta.14+1.21.1-neoforge.jar";
            "hash" = "sha512-PreLFaQsdgJ9Vv5PQR9q+qh1uTfm7iNCjoA0c7QMMwqoIz/wgy+Z7mk7TljMKfldEDFLUfOQ8KUEpTQd8asE8Q==";
        };
        _Fz5FLpfp = {
            "id" = "Fz5FLpfp";
            "file" = "ccbtweaks-1.0.0-beta.14+1.21.1-fabric.jar";
            "hash" = "sha512-aydxJyMmKLa41oWqWB7kuYIHz6zq9PGFV1Gyo/NbYDmfA9aUsPuxmnygA3yrcPi5zm31+QC/3y36F4SzToGcgQ==";
        };
        _EGCuV3OJ = {
            "id" = "EGCuV3OJ";
            "file" = "ccbtweaks-1.0.0-beta.14+1.20.1-forge.jar";
            "hash" = "sha512-g2EDrMpRfX0KRpdD5VHKhU9APLA6HV7I962VYCB+qw/hhGue766hgFIWHuQU4qCD9o3mUdAfvQWqKDCix/6jiA==";
        };
        _GW39zH4L = {
            "id" = "GW39zH4L";
            "file" = "ccbtweaks-1.0.0-beta.14+1.21.3-neoforge.jar";
            "hash" = "sha512-0KtZXp1uL3GG00/i8XdavmXOexku+IC8FOCjFgLyR5PoNiuxJGif89DrSej22El6VrAWNXkLcVeDqa1AKNVciQ==";
        };
        _h13EzFWX = {
            "id" = "h13EzFWX";
            "file" = "ccbtweaks-1.0.0-beta.14+1.21.4-neoforge.jar";
            "hash" = "sha512-rLRItNVeYctyQA/qNxIuLFAbCkv3950vp02Rv8A4VmfOMSE/GVQoIj8XVLpJWVL/K5ewotOEGUt44rajGm/hfQ==";
        };
        _pjcVPxPd = {
            "id" = "pjcVPxPd";
            "file" = "ccbtweaks-1.0.0-beta.14+1.21.4-fabric.jar";
            "hash" = "sha512-dBO6y4Ppizga1UVcs5YGkgMa2NK8vtA6Ka52yo2O0fYjapxpqtZC8KWruWabQNPJL8L/Yvjat/5QWANEuUSTUg==";
        };
        _rtAWRGgP = {
            "id" = "rtAWRGgP";
            "file" = "ccbtweaks-1.0.0-beta.14+1.21.5-fabric.jar";
            "hash" = "sha512-QgKVMiXVTIBzlwot953TSvcT1iKzv7P/hKl7tQcQisUoxHxWWIrU1Kso8dn1CP5KEp3xQ6eQAQV5n2PFlPooOg==";
        };
        _ub9NqVUg = {
            "id" = "ub9NqVUg";
            "file" = "ccbtweaks-1.0.0-beta.14+1.21.5-neoforge.jar";
            "hash" = "sha512-zq+p7ZYH0Y90lrUbKI3kjaQ38HJ8hueqqH57Hs+9uDfzgUE3qpotYmXw39ItKCp0noXc+lf2ParWjdvwM0tr1Q==";
        };
        _LLA8KNup = {
            "id" = "LLA8KNup";
            "file" = "ccbtweaks-1.0.0-beta.15+1.21.1-neoforge.jar";
            "hash" = "sha512-5ubn2ah8sd8lLWY2kWghFZDn3fcen/T/vPAmZwI6WPG02oiveMmcUb3XqoS3hERoXQWWGFHygq2vZJhWq5pEvA==";
        };
        _BCNLOzbW = {
            "id" = "BCNLOzbW";
            "file" = "ccbtweaks-1.0.0-beta.15+1.21.1-fabric.jar";
            "hash" = "sha512-tULzW92vC0A6x9YKfUygvvcH0ltaN293Os4Q2yaqCQ2UuLoMjESiWFwHCHAfcFZhLfGm7E/CSBH5bmzkmeW1wA==";
        };
        _Nh1U6Mbb = {
            "id" = "Nh1U6Mbb";
            "file" = "ccbtweaks-1.0.0-beta.15+1.20.1-forge.jar";
            "hash" = "sha512-3Aoi4Ty69d/XCLGbwQqy5iYD2ZKw8uOdbTv6q77HtesRfczuyVmjUx3ciHjJAjgUBcxXA6dbvIfbXkDA4koAOA==";
        };
        _UpRpsF7x = {
            "id" = "UpRpsF7x";
            "file" = "ccbtweaks-1.0.0-beta.15+1.21.3-neoforge.jar";
            "hash" = "sha512-ucdTQNmvUgbZngvxKj08zztld48h9Tto8faJOqvKk68vWIypJJZLHDBnttJYPAr6cEX+3a745Zsi6WgDVgib8Q==";
        };
        _xaH4udA5 = {
            "id" = "xaH4udA5";
            "file" = "ccbtweaks-1.0.0-beta.15+1.21.4-neoforge.jar";
            "hash" = "sha512-PAKSh8K9PS46fit/R3ZPWi8P/Cb9si9yaQK1eJB0f2Whzat7KvYFi7Lldn9MQmPxiNJhayC1no8XGYyOgsfO6Q==";
        };
        _vNdo885I = {
            "id" = "vNdo885I";
            "file" = "ccbtweaks-1.0.0-beta.15+1.21.4-fabric.jar";
            "hash" = "sha512-BPi1YsZ6J85KolCRkzhRBSnuL2IyXAtM/ztMmeU5Tmke7nGyT3ckW7Excmr4v92JoN30oNOkXpkISrY20pmIPA==";
        };
        _7TuIwlFd = {
            "id" = "7TuIwlFd";
            "file" = "ccbtweaks-1.0.0-beta.15+1.21.5-fabric.jar";
            "hash" = "sha512-RGrdS2tnmrMKmRClW31rU++BpUZrpUx1qlbZh5FP/Gbd8tfAhoQcY3Lwe5GOHDh3CaObl/h/ksdEUhg+1j9UWg==";
        };
        _36cQcqXd = {
            "id" = "36cQcqXd";
            "file" = "ccbtweaks-1.0.0-beta.15+1.21.5-neoforge.jar";
            "hash" = "sha512-MV3BTnVuZbe8Zh+7O0PBlhgezNBIK9gORFFyhKO1DIN6/y8iC3PfxUqg+8WFfecvY2ot6sfuYayylJIM6lXlcg==";
        };
        _Qab0SVXs = {
            "id" = "Qab0SVXs";
            "file" = "ccbtweaks-1.0.0-beta.16+1.21.1-neoforge.jar";
            "hash" = "sha512-VQ7I5H2jW+1ZLdhm6Tzbyu+Dl5heygHRqg8spaPbS0vz5Y3P+GFIHsBoJgEqNNt+Wgw59Hw27zivDmRyPxU93g==";
        };
        _qHcBz9zO = {
            "id" = "qHcBz9zO";
            "file" = "ccbtweaks-1.0.0-beta.16+1.21.1-fabric.jar";
            "hash" = "sha512-oNn4wRA/Ssbddut5qMwUk+2e9RjFf9PBWZbu524mXhKfjnm74CQpXMaQxJ59hLhFZqT0dXaVWiNti8oNbAMGRQ==";
        };
        _n8VDdDiP = {
            "id" = "n8VDdDiP";
            "file" = "ccbtweaks-1.0.0-beta.16+1.20.1-forge.jar";
            "hash" = "sha512-2Em9h59ZOAgUrbuuR4nnfA+eFJRNHvqKHVdci0mgRWqmhz1AjGwDA+tlfB8VH5f9FmLitObvZH7L5roGY837mg==";
        };
        _dRzKNTHv = {
            "id" = "dRzKNTHv";
            "file" = "ccbtweaks-1.0.0-beta.16+1.21.3-neoforge.jar";
            "hash" = "sha512-EEtPXLqdXoXwD71bQd7RhMGOUdSRRXzqUEGI+mis3D8aRr/xEebEO9igHny3Egh/lxjYuefW3W/bgB83vpxV/w==";
        };
        _nuKma87a = {
            "id" = "nuKma87a";
            "file" = "ccbtweaks-1.0.0-beta.16+1.21.4-neoforge.jar";
            "hash" = "sha512-01451Kn4CQ87xDLsDNobSuG8bfOCCTJONXJM5dtIiR7wFvJ3tMAaeSGx/8ZvqfuzesGAFC8qJyQRfmhG2HXQaw==";
        };
        _xxiXdQnE = {
            "id" = "xxiXdQnE";
            "file" = "ccbtweaks-1.0.0-beta.16+1.21.4-fabric.jar";
            "hash" = "sha512-AaAlqkyoei5DsH0rUy8TPLQLtdjmmTNFVvKBOXS4qn9cVZkGSYzhA4ddzE26htQLgw60XF8hTFdbkFBplWoWHA==";
        };
        _zA8QQmBt = {
            "id" = "zA8QQmBt";
            "file" = "ccbtweaks-1.0.0-beta.16+1.21.5-fabric.jar";
            "hash" = "sha512-2+ERPSxIPVa/eQZ6fetbnVYKALCxaT7FUjcYjPrArA3cmpcEj/ZmDKza1KCAareTs/HoBL0DK0Fi0qJxnffZQw==";
        };
        _TKBS6z2J = {
            "id" = "TKBS6z2J";
            "file" = "ccbtweaks-1.0.0-beta.16+1.21.5-neoforge.jar";
            "hash" = "sha512-j6kMVs6A6nLkvKYawyixmpIb9lFD97b6ibC17jZtdjJI6GZtrxmpjbioR2P+mU4qh42zcucfoBp84UExKXqUew==";
        };
        _QlKKkV4U = {
            "id" = "QlKKkV4U";
            "file" = "ccbtweaks-1.0.0-beta.17+1.21.1-neoforge+2026.1.7+15.13.32+375080793.jar";
            "hash" = "sha512-1Sa0xJW4TLuURrUhcZ/3LVgrsNiq+e8am/PMlpQQgcPqUaa1fcZflSv30B51zqc7YgBNcal+7JnlIlaH9jQC9g==";
        };
        _HzJ7hWm4 = {
            "id" = "HzJ7hWm4";
            "file" = "ccbtweaks-1.0.0-beta.17+1.21.1-fabric+2026.1.7+15.14.57+552266950.jar";
            "hash" = "sha512-OEWHXetTzcaAD5ghugyOuUp4BdmMl36llEB1v7A/h2EAQU/s1bKR88LLz+n6KG6qPoYs0VUIA54Y1B9Ma3tlgw==";
        };
        _t2oFqi0V = {
            "id" = "t2oFqi0V";
            "file" = "ccbtweaks-1.0.0-beta.17+1.20.1-forge+2026.1.7+15.15.37+500145748.jar";
            "hash" = "sha512-10sqa84TGaJmd+q7EJeBR/gd+zh06PHNKHfYVw6V3C+N8XRqN5ijQBolTuRFyU9qweWhGhgP+wDZntHiwgH6OQ==";
        };
        _MWhaaSCY = {
            "id" = "MWhaaSCY";
            "file" = "ccbtweaks-1.0.0-beta.17+1.21.3-neoforge+2026.1.7+15.17.29+413540766.jar";
            "hash" = "sha512-kbol6FrTG0gVKvgIx/Dws2O9EZdujXupMrzFip1XI41sU62+jhWyRr4JZbFaD0ynolMbMUKCJlsukUFw6nKI2g==";
        };
        _ApI0YTCt = {
            "id" = "ApI0YTCt";
            "file" = "ccbtweaks-1.0.0-beta.17+1.21.4-neoforge+2026.1.7+15.18.28+467979579.jar";
            "hash" = "sha512-8HqmO+R4j1hHRoPn0wrH3l3KzJBFWlQup1ZZvIgyw8eRcLzCERboOLfUwB8Tpcyn1xLNmJVjjtz6xt/ZmCa7Qw==";
        };
        _PNQA6DRB = {
            "id" = "PNQA6DRB";
            "file" = "ccbtweaks-1.0.0-beta.17+1.21.4-fabric+2026.1.7+15.19.34+787736762.jar";
            "hash" = "sha512-SKpLXYEFGE64+EmH/USQ5KCdEt0+siCBbC0jvxsmgdzjzON+/y/Co4cKIiImR+F09r9c4EKiNJ/h/6Y4Jd0EIQ==";
        };
        _kiwlBjQn = {
            "id" = "kiwlBjQn";
            "file" = "ccbtweaks-1.0.0-beta.17+1.21.5-fabric+2026.1.7+15.20.9+844162662.jar";
            "hash" = "sha512-dFo0NUfqbvDHHvHz4jV+VdxEZAZ908O2KtIlGQi7x6TmISTDGHeDLMAHzCLDuLp5mqPzg2OQshq9QUzlaPy/kA==";
        };
        _rbUEfgqd = {
            "id" = "rbUEfgqd";
            "file" = "ccbtweaks-1.0.0-beta.17+1.21.5-neoforge+2026.1.7+15.20.29+203389872.jar";
            "hash" = "sha512-sFgEveFNd0P/PWzkDwVMYT6C3GunoncaLHrTUewTu9y06M8xh89zgOyQUkMGwGMTEzft3hJTOCt9lyE8GOICHw==";
        };
        _WBP2NWvk = {
            "id" = "WBP2NWvk";
            "file" = "ccbtweaks-1.0.0-beta.18+1.21.1-neoforge.jar";
            "hash" = "sha512-mLffMIg5hHGNtGt6IA8f84NNs5KiHTKjdw+KzeGy8EVRKs0i5UaMpxB4m6aLF8vmkyjztvLpgFVWkseRhCYpoA==";
        };
        _u6WmxMcm = {
            "id" = "u6WmxMcm";
            "file" = "ccbtweaks-1.0.0-beta.18+1.21.1-fabric.jar";
            "hash" = "sha512-929YGZCAtpCXKmF9H/YiuW+adnQIGwAbgRKvyKCCEGmoekn1CMk7dUMXyLU+ucvbbukzOoiBkYy6EgLiJIgPnw==";
        };
        _gEoyp1UD = {
            "id" = "gEoyp1UD";
            "file" = "ccbtweaks-1.0.0-beta.18+1.20.1-forge.jar";
            "hash" = "sha512-BZ5wyTHrd7w2wu/ZjRg95gj4myJP/9Gu07+pF86VqXYgErVdBmB76j9AoDba9A9tiBBui3v9gwbavhMbzjeObg==";
        };
        _gA4fh93a = {
            "id" = "gA4fh93a";
            "file" = "ccbtweaks-1.0.0-beta.18+1.21.3-neoforge.jar";
            "hash" = "sha512-uFbptYlAEZTz22/fHGcRZ+3Lsn9+KbKfNF9VzxK9QuYywW6OtQrsVsxV2pug4i/px/RZfzKa7qJ7xpTTvodrOw==";
        };
        _RzJkcdpn = {
            "id" = "RzJkcdpn";
            "file" = "ccbtweaks-1.0.0-beta.18+1.21.4-neoforge.jar";
            "hash" = "sha512-NQzLYlpImCOY2WwLnLz0Za9WI/R2PHfscjbFhoJJTbXtLPYV227S6YUONibCq3tI4lEhD9TqBu+ZMebwRG5K6Q==";
        };
        _VGFSRKFV = {
            "id" = "VGFSRKFV";
            "file" = "ccbtweaks-1.0.0-beta.18+1.21.4-fabric.jar";
            "hash" = "sha512-l1H8b6vMSPuvxEX2u0hquH27b2XmXfSYSJwcERfitFQqd2XDXfDnQzJTGbdVX14z4j/yA/dETBA0FNDf4a3Ojg==";
        };
        _qgMQ9HAC = {
            "id" = "qgMQ9HAC";
            "file" = "ccbtweaks-1.0.0-beta.18+1.21.5-fabric.jar";
            "hash" = "sha512-00DPzx3qKOXCYXkKSMcR5QQ/Ipfs621Zq8x8fXgOB9rCmohRlCjrTK54/G8rn9YDw1RxYR/4HXfVWspuq4OsZA==";
        };
        _Wdls1eiQ = {
            "id" = "Wdls1eiQ";
            "file" = "ccbtweaks-1.0.0-beta.18+1.21.5-neoforge.jar";
            "hash" = "sha512-v6hOxz7TpEkXUwuLuCHD0ARtsRX85hjfHymuzuU21hxldb0UdosMd8qVCnO3o16Rf9QmHLWViTHQ4SJQRJkAZA==";
        };
        _SXX9Uqzu = {
            "id" = "SXX9Uqzu";
            "file" = "ccbtweaks-1.0.0-beta.19+1.21.1-neoforge.jar";
            "hash" = "sha512-9B1OpIRR6L2cgZb5XVGLmC2TU0MIVAl2e4AJv+ZHfQN6TzDZQiRef+JAAzAvQ+inC++bvwcp9SCux9iNhDYd5g==";
        };
        _WWQ8oYI3 = {
            "id" = "WWQ8oYI3";
            "file" = "ccbtweaks-1.0.0-beta.19+1.21.1-fabric.jar";
            "hash" = "sha512-eQVTHcCzJcUtcXYbt+4sZKoyoH27zbZNBGoo17qNnNCxQMj/a1oB75P2QUXX8gYvIF7xolZaFl4xysaJDK5mDQ==";
        };
        _trxVpmT5 = {
            "id" = "trxVpmT5";
            "file" = "ccbtweaks-1.0.0-beta.19+1.20.1-forge.jar";
            "hash" = "sha512-PABalpeU7bwLj/LzMtk8P4WeKLo+tl9v4Sr/EFlOsW/Hh6DgH9U9+XGCeif41LAziQGbizrAkw4YKJUd3O7dcA==";
        };
        _786UJ7T0 = {
            "id" = "786UJ7T0";
            "file" = "ccbtweaks-1.0.0-beta.19+1.21.3-neoforge.jar";
            "hash" = "sha512-Yn7uHHdQWFtY5mAE4+AfDGwX7a4KDdsHvY31qyBYghzfvMKzCtT1B026STYJ9RytzLO92Tief9gn/rjTn513lg==";
        };
        _zujof8fR = {
            "id" = "zujof8fR";
            "file" = "ccbtweaks-1.0.0-beta.19+1.21.4-neoforge.jar";
            "hash" = "sha512-B2NrnivNw56iU5nJDNbooaG1W7vslnUcGAN6mrBJNUJvLUolF4ZlfHU63ARMNBC6oJ9bERzRXr/HxBDdH8uVGg==";
        };
        _8WHbPbIG = {
            "id" = "8WHbPbIG";
            "file" = "ccbtweaks-1.0.0-beta.19+1.21.4-fabric.jar";
            "hash" = "sha512-vAG/89uzzixjDhXBwC3mqlF5hD6xpjeknuXyB1cAfmVfvTWHQ7TpC8/aj672AoKZlSA4p985SQSgtSmLISDfRw==";
        };
        _TrdvDkwv = {
            "id" = "TrdvDkwv";
            "file" = "ccbtweaks-1.0.0-beta.19+1.21.5-fabric.jar";
            "hash" = "sha512-4DIMRiAihBllAcEc/7WaeMibdUpLtqRuY+xSFR3egbF8hgedkNNO3Z/CBOdgOgxWHqiRaG2MSLmBao/ZS0OMQQ==";
        };
        _QSTRMDh0 = {
            "id" = "QSTRMDh0";
            "file" = "ccbtweaks-1.0.0-beta.19+1.21.5-neoforge.jar";
            "hash" = "sha512-osi3+cVgwJBAoDN7XTMswT5EKja6BdlsR8tFE2gC/Sg7C+FKtLBmFsL8UjeVMu25DxI1u+ktVKcmF4Z6ZSJBpA==";
        };
        _T0JXIh0x = {
            "id" = "T0JXIh0x";
            "file" = "ccbtweaks-1.0.0-beta.19+1.21.11-neoforge.jar";
            "hash" = "sha512-6HDzZpS9fv1APr67w13j7i/Y8OoXdxHnqoYtPQmPSUguiSGIfxSnwKRnPNi/k26DDCc8Yjw2CpDrp7IwbcTNgA==";
        };
        _IyUKkDrf = {
            "id" = "IyUKkDrf";
            "file" = "ccbtweaks-1.0.0-beta.20+1.21.1-neoforge.jar";
            "hash" = "sha512-Qd9/W1eN1TAL8wuTLg+EwJgkD+UlvGUa4gHmFFKyXaIk47gPPlZrrw8Ct57bdPKOfji/FhShfyJQC+FVswOeaA==";
        };
        _LDxwwxze = {
            "id" = "LDxwwxze";
            "file" = "ccbtweaks-1.0.0-beta.20+1.21.1-fabric.jar";
            "hash" = "sha512-x5Dsizsn3euvB4nD0gwslzYQHGnXil4G9qagGXtN9BK+HgEc3QUOBae42LwtyTqQwyirftL/Ifm+gYDZ7iL7kQ==";
        };
        _gEmdCUzL = {
            "id" = "gEmdCUzL";
            "file" = "ccbtweaks-1.0.0-beta.20+1.20.1-forge.jar";
            "hash" = "sha512-MYAuo+/YKXDWNNCEz85jHtaMlj52q+1LSKUd5OxdSIJ8YTwHVrmicosAe6cTcuK1Nm1wXd32In5GE9xlhylWzA==";
        };
        _pyMp94JW = {
            "id" = "pyMp94JW";
            "file" = "ccbtweaks-1.0.0-beta.20+1.21.3-neoforge.jar";
            "hash" = "sha512-2HMg9mb+gmtKl6DQ1RGioRxExsUqXJfL8IKJ1OdGD/pxcrbtQ5F9eyRIvZ5+XMPZJVXNiMWrwc5XHPdSNNRSbQ==";
        };
        _ZYVE5YZT = {
            "id" = "ZYVE5YZT";
            "file" = "ccbtweaks-1.0.0-beta.20+1.21.4-neoforge.jar";
            "hash" = "sha512-Xd80/UhtoKY7eD/mnM/IYpD8PpZF4oEHmMsr8PRAhQqYzKs8k+dPizskQpnGoUcPkx4j0b5uULbeqHUdaC++GQ==";
        };
        _zKZmN0Bp = {
            "id" = "zKZmN0Bp";
            "file" = "ccbtweaks-1.0.0-beta.20+1.21.4-fabric.jar";
            "hash" = "sha512-LBuNr2zDUraHbUxPcqUSYlNDXIt1JKvCFYTUOEf+8EUm6IBv2uoshqRkl5LWvoK9iLXCmO9gyXDGzGF3kKWIwg==";
        };
        _dd33t2UG = {
            "id" = "dd33t2UG";
            "file" = "ccbtweaks-1.0.0-beta.20+1.21.5-fabric.jar";
            "hash" = "sha512-W9e7h5wtY1pcC7VPNc4YWMmns4Ui+LeWUyWB9NYHywVd2gQhqBrRoq+Kn7P6uhkR53vCAqNa7rtswX4602o/6Q==";
        };
        _LbPVMleV = {
            "id" = "LbPVMleV";
            "file" = "ccbtweaks-1.0.0-beta.20+1.21.5-neoforge.jar";
            "hash" = "sha512-3lX/MplpLdHZMZkoP8ubM6YJFLh7WHZ+d1ZA2ED8XFZG0shtX8LxK6E5EH3JChekT+9A7MWq3EOt5tAJsRd6Sg==";
        };
        _4WELlqKR = {
            "id" = "4WELlqKR";
            "file" = "ccbtweaks-1.0.0-beta.20+1.21.11-neoforge.jar";
            "hash" = "sha512-OG4yg5Bddoz79rG/1/ox6wcg2Iw6gdcVAzMbibgKxoiPUYR/96X4jyM69TXbVBHkwBzHhSmw5if7gaHcDnlH+w==";
        };
        _bTuT4PZJ = {
            "id" = "bTuT4PZJ";
            "file" = "ccbtweaks-1.0.0-beta.21+1.21.1-neoforge.jar";
            "hash" = "sha512-KaNL/zhRl4pfJtMqci1v8jmQ5hj3/SIzTu+VuHYRzjM4QlClDnPZNdJRFlPdNa7BxsZwIYHOAXs9PNxVvIOb5g==";
        };
        _2CNKEZpX = {
            "id" = "2CNKEZpX";
            "file" = "ccbtweaks-1.0.0-beta.21+1.21.1-fabric.jar";
            "hash" = "sha512-ArHGxjU01YhlVMlfXBuAMT4jH8mEikRm5lt5LxaJ0FMsqHLrZ1WJMrtkC6Cw1dgsHqPcE5Vl0Av2bYIXyYKhXA==";
        };
        _c74MTI4k = {
            "id" = "c74MTI4k";
            "file" = "ccbtweaks-1.0.0-beta.21+1.20.1-forge.jar";
            "hash" = "sha512-XdFr9sWI7f49w6idaTCJq44XLLHAivKilrrjGq9J04cOkQ+k37T7iM7wzitth72xrrQTyFixQqepvMlxVP066Q==";
        };
        _6CLFf2lg = {
            "id" = "6CLFf2lg";
            "file" = "ccbtweaks-1.0.0-beta.21+1.21.3-neoforge.jar";
            "hash" = "sha512-oz9MeasEat/vtjNunP5BSGvEaRjRwRsRLAqbY0Wrmowa/OorkdcEU07trvkCpk5t/soBafEupYE0NpKHOcTgcA==";
        };
        _OEVPGiIE = {
            "id" = "OEVPGiIE";
            "file" = "ccbtweaks-1.0.0-beta.21+1.21.4-neoforge.jar";
            "hash" = "sha512-8yl81O6wUCfl0w3bMRKYlQBkz0zoZvjGRdHI2w47zA90q2GiB6133TKuq9vn8DnTeQOZN5aJRkV0/0pb055iWw==";
        };
        _o28wFXG9 = {
            "id" = "o28wFXG9";
            "file" = "ccbtweaks-1.0.0-beta.21+1.21.4-fabric.jar";
            "hash" = "sha512-7whHJkiCzvrLQ4SOaB08VHR46IDbhnFMnJf2t5gceSIrQdbb1MzkurhDMvukK/+KCclNh8vAFhunuL+ZL9U+Yg==";
        };
        _iNERSOrO = {
            "id" = "iNERSOrO";
            "file" = "ccbtweaks-1.0.0-beta.21+1.21.5-fabric.jar";
            "hash" = "sha512-EvZo37YBNZLLpdqGmG7GbZKvCj8RxRqI++8T7Fn/+h7QxNZChX/G8KlIncihZJGMREtH5/kwcAvNsl+zlY+Utg==";
        };
        _BCwByDmY = {
            "id" = "BCwByDmY";
            "file" = "ccbtweaks-1.0.0-beta.21+1.21.5-neoforge.jar";
            "hash" = "sha512-atTsXTsY/ic30B8j8XE3984u82MqEpQForqpRvoQ51TxjXd6pusDld75q+chhIqLxbUOTfOEozNcuPLEoUCFrQ==";
        };
        _wn5zQCQK = {
            "id" = "wn5zQCQK";
            "file" = "ccbtweaks-1.0.0-beta.21+1.21.11-neoforge.jar";
            "hash" = "sha512-pdsBob0W4nLmhK64QPYK+iTsdVU2vpmTVw1lVrRHhOKHNOAP8bCWEqVYmIX0wcyxpr5eYog/470A4T11GeRLOw==";
        };
        _AImtpccV = {
            "id" = "AImtpccV";
            "file" = "ccbtweaks-1.0.0-beta.21+1.21.11-fabric.jar";
            "hash" = "sha512-QtvchkPLmVA6s3Pi47hXqxWbZs2+kA+Gy4oGPBvGY92RM86iRJcbyP9u3Rt5FvN/GtZi6+abJWgkQnpax3+ZpA==";
        };
        _Mp3knqM8 = {
            "id" = "Mp3knqM8";
            "file" = "ccbtweaks-1.0.0-beta.21+1.18.2-fabric.jar";
            "hash" = "sha512-W9bC7RV7WTofbp7EG0Iz2ACUdLJU4kb880nfz47+GdGP+I+qzVnd+C19HHhRmsZFoOrxcAeQmetWMjKjSpaKrg==";
        };
        _HIkKCmSP = {
            "id" = "HIkKCmSP";
            "file" = "ccbtweaks-1.0.0-beta.21+1.20.1-fabric.jar";
            "hash" = "sha512-h1Tjp+SOrzYgJJSJYFc27M5rhGJXCMrJ/WN6nAaephaTcLHdyG4uZPYhAqbU/4tHxH9MEakeVtPATzkMLdUo4Q==";
        };
        _MlaXOKnU = {
            "id" = "MlaXOKnU";
            "file" = "ccbtweaks-1.0.0-beta.22+1.21.1-neoforge.jar";
            "hash" = "sha512-zvv7pLX7uUTva2WWGpHS+7DX1eKhEAo+McwR+5yTRtRH6hmLgaxw7MFj+SfVFyl8Dl0fjnQWdSQ7nSUzLNfRZw==";
        };
        _P6wDoNhh = {
            "id" = "P6wDoNhh";
            "file" = "ccbtweaks-1.0.0-beta.22+1.21.1-fabric.jar";
            "hash" = "sha512-txqUROlyh/rW8GYBa/uGsSFmAaTyQmX6mydRyGPT1rrqh5pqO3KKhaCio0gHSUHcD5wRFhb90SVTvKZ++oAp2g==";
        };
        _oxvEAKAL = {
            "id" = "oxvEAKAL";
            "file" = "ccbtweaks-1.0.0-beta.22+1.20.1-forge.jar";
            "hash" = "sha512-0HLXrQRr8SGLp8EXaIog+DBHI337YKvfPH0SHCcFcwOVEtXliANxaUBHiYWVxb8i+lj+9sJTU0bJcMLZrvB5IA==";
        };
        _ZCWHfpqv = {
            "id" = "ZCWHfpqv";
            "file" = "ccbtweaks-1.0.0-beta.22+1.21.3-neoforge.jar";
            "hash" = "sha512-rneR2cLFbp+9i1QF1Nf13EE389e+zuu+FLT85tpUkxi2w1jcztOx4DHDkimBuE0lifww2eXepus5wkj0LNOFfA==";
        };
        _NnjBSzGz = {
            "id" = "NnjBSzGz";
            "file" = "ccbtweaks-1.0.0-beta.22+1.21.4-neoforge.jar";
            "hash" = "sha512-/2BBVMOjNG1RdjDaSL7n8zWd3imH9vnYHyY2osqJRAGBnvJJzG9qLHnGZde/OIG+e3ECpcpG9JU2P+Tx4Rs6jw==";
        };
        _sBxH34WU = {
            "id" = "sBxH34WU";
            "file" = "ccbtweaks-1.0.0-beta.22+1.21.4-fabric.jar";
            "hash" = "sha512-vpYxbWO8Q7Mw+m+7ofCNrayfuYuwbcZ753kuborbQfiYHeYX2HI2DddsUz2fN3i1uVNEs/GEoEi/9yX6WCrJiw==";
        };
        _CY1CJnQr = {
            "id" = "CY1CJnQr";
            "file" = "ccbtweaks-1.0.0-beta.22+1.21.5-fabric.jar";
            "hash" = "sha512-7Yjo48YqlCTezvvbZQ7n2dIC5e0LJoy44Gdik67ckjnYiHfc/h6OzfB9cpzU+6ljo2fwvQpNNG0QLOd22myvhw==";
        };
        _eN2NRggy = {
            "id" = "eN2NRggy";
            "file" = "ccbtweaks-1.0.0-beta.22+1.21.5-neoforge.jar";
            "hash" = "sha512-Bn8uMdyNUWYjkxCv7fR69vjmDnNH9pWl7j+uFDdhjKckegHYy61nnmSnKjOndDgHS4LVRXQT39QhJfOTaiQ5XQ==";
        };
        _nN4i91H3 = {
            "id" = "nN4i91H3";
            "file" = "ccbtweaks-1.0.0-beta.22+1.21.11-neoforge.jar";
            "hash" = "sha512-7eyhE8ByZf0q9vSmGLM+w83eMO4RUnAATYztQCZYnzy1yn/VlxL46Eu3Jtuxk+OI6fGSDVBFVa56o5I9oB7G+g==";
        };
        _j16Jq1vh = {
            "id" = "j16Jq1vh";
            "file" = "ccbtweaks-1.0.0-beta.22+1.21.11-fabric.jar";
            "hash" = "sha512-6CdCTdgaoaVlUj4IETzsrdEzOh/R7dKJe9VkVyCnKWJ7igDo2HeHFT4usxHyXlDha42RxeRVOMnB3MVkoy53Xg==";
        };
        _OZzazQoN = {
            "id" = "OZzazQoN";
            "file" = "ccbtweaks-1.0.0-beta.22+1.18.2-fabric.jar";
            "hash" = "sha512-i/OQqVm4MWLsjy1/NRu7LwHNMIwgsfww3i8+Nost2AGku6uY9wWnQew1ZfiQMuXwps0av/YjfkppPhjTwlbDCg==";
        };
        _RxhJxrr5 = {
            "id" = "RxhJxrr5";
            "file" = "ccbtweaks-1.0.0-beta.22+1.20.1-fabric.jar";
            "hash" = "sha512-G33BYyfzF/OHuZ4TYoRQhiyWiSS2wi+x2RiZRlRvDoC0C6rABQcZJTNQ6MJ8ysZw0lGzWBSebuiiqNMNMlyqpw==";
        };
        _LZfD0qCD = {
            "id" = "LZfD0qCD";
            "file" = "ccbtweaks-1.0.0-beta.23+1.21.1-neoforge.jar";
            "hash" = "sha512-j37YxRAH94bxJD3XKN3XWvaIBrR37NSxdoGLdZxk89UdUpWTofeKd6UEylmlPsvDZ/b7w0cjvvBKTUpJPB9tQg==";
        };
        _4WlayrGi = {
            "id" = "4WlayrGi";
            "file" = "ccbtweaks-1.0.0-beta.23+1.21.1-fabric.jar";
            "hash" = "sha512-J4heL4apYeodGyeL29JNFFaue/4rvYshOLeoTSaD++y5mP6b17DHtgektKR5/cX2qv7m5xbMVia63DBByvWUFg==";
        };
        _DTnSF3nY = {
            "id" = "DTnSF3nY";
            "file" = "ccbtweaks-1.0.0-beta.23+1.20.1-forge.jar";
            "hash" = "sha512-AqXMp7QIfpPSBq6AbElcv+Aqjk7XSP79I+1i4ROLRdu4+vS/DbYPHAkP1bz8bbdypXmLKiDtQEbdrm0uwiW91Q==";
        };
        _Ma5L1ZBx = {
            "id" = "Ma5L1ZBx";
            "file" = "ccbtweaks-1.0.0-beta.23+1.21.3-neoforge.jar";
            "hash" = "sha512-PDKvEYIJBBTCDk8YGTW83S+wJm6am2lZ3ENgvknnPQXo/+oHp+gRUKQGcKaU3RhxWIjjAb9Oc71g9rrQIiI6YA==";
        };
        _L9zem9xg = {
            "id" = "L9zem9xg";
            "file" = "ccbtweaks-1.0.0-beta.23+1.21.4-neoforge.jar";
            "hash" = "sha512-x6KNkWqLZEgdmQWDAiDuVlN8M/2uVml6pYqFUUIGSg7slOlh+nqWGriqvnK3s61hRG3vvpMzwP1K3u7NVT4RdQ==";
        };
        _zRAeJvxm = {
            "id" = "zRAeJvxm";
            "file" = "ccbtweaks-1.0.0-beta.23+1.21.4-fabric.jar";
            "hash" = "sha512-7tPauDv/1Gkb23FZBkCjbd+s0EuZh4nkKR+BkDW54fTP4i1lSCO5ej0XIo+vm+OpfvInFowzz/Z+rzDlag/H9A==";
        };
        _5HAf6JWJ = {
            "id" = "5HAf6JWJ";
            "file" = "ccbtweaks-1.0.0-beta.23+1.21.5-fabric.jar";
            "hash" = "sha512-SPpkfxWWH1aBVwCYkqKRR/g0w7wLmhCCWpFZjZERQiq3nQlmi15CSgHHnaW2tPCJqPQ7jC94Kbd++mXa0Ahn5w==";
        };
        _paZyYYAy = {
            "id" = "paZyYYAy";
            "file" = "ccbtweaks-1.0.0-beta.23+1.21.5-neoforge.jar";
            "hash" = "sha512-wVSPMdQPnaw3tvXCdR/opBa/MqWVrt00Ce9DYe3LYO3UHkxZqlhTn9OpjM5VLjMA9tnHzmLk6mjFRcZgTWSmTg==";
        };
        _ZHc3jZiE = {
            "id" = "ZHc3jZiE";
            "file" = "ccbtweaks-1.0.0-beta.23+1.21.11-neoforge.jar";
            "hash" = "sha512-UlqWXM3DhC+1d/hsF4ZWIc1ycMT2GdF5fcAOwk4vjwam7UbWbs0QO2EsdhrFhRq9LktJjsgAkgNh6cJQl0YYzw==";
        };
        _feZvsm05 = {
            "id" = "feZvsm05";
            "file" = "ccbtweaks-1.0.0-beta.23+1.21.11-fabric.jar";
            "hash" = "sha512-wyWHyZ5hLmJyxR1dkz8wxHNJUbrG80siNE2k4Pbf/r0MTD7McdzzCySzEoKBW1+gMffC4eqKg/DTE9/NA5dPkA==";
        };
        _95x7elGB = {
            "id" = "95x7elGB";
            "file" = "ccbtweaks-1.0.0-beta.23+1.18.2-fabric.jar";
            "hash" = "sha512-QqB4L+BTPfrBJQT2gIcPkcoitBRZaC/6ixa1/8aXc8w1NsQqNFJFGEhZVl6bPk44A3IMWx9K8YSvvdem8zvyHg==";
        };
        _btlVfSaw = {
            "id" = "btlVfSaw";
            "file" = "ccbtweaks-1.0.0-beta.23+1.20.1-fabric.jar";
            "hash" = "sha512-5SN6bFk6uHjQkMgytvxtnDO9p8hAZIWk8yi9wFHOfmQ8TF7EMmF2mIrK7FUWdfqZOVkvKpJURf7hBYGH5+yb1Q==";
        };
        _Sv6SaXRY = {
            "id" = "Sv6SaXRY";
            "file" = "ccbtweaks-1.0.0-beta.24+1.18.2-fabric.jar";
            "hash" = "sha512-dxXZJryps/EDSQCAk5THifNCo+jXwsOOMNdF2Nlw1eRcxlvsFoT2VtaMkOmjiZQeq72/Zazvt+reR867wyK1fA==";
        };
        _jc2gwu1L = {
            "id" = "jc2gwu1L";
            "file" = "ccbtweaks-1.0.0-beta.24+1.20.1-forge.jar";
            "hash" = "sha512-v49SUZt5xC50VqWv106pu1TJjrTMCYsrBqtCJ2cFpAJna/n5eglQOvqaArP+4ptbmw75HuRFOGdo3qbvA3kQNg==";
        };
        _zwFw4Oxt = {
            "id" = "zwFw4Oxt";
            "file" = "ccbtweaks-1.0.0-beta.24+1.20.1-fabric.jar";
            "hash" = "sha512-ZvL1QbvGSGKyPCU85EXJAnkQ5nYzdbVHM/EQtJj6M3MdNt3eitZ4l3qRXoow1DR0W1cZeS/tnrw2owuJDM8etA==";
        };
        _eQUhse3K = {
            "id" = "eQUhse3K";
            "file" = "ccbtweaks-1.0.0-beta.24+1.21.1-fabric.jar";
            "hash" = "sha512-/NR/MMFExREGZn4KVPsix1HXNn/suRNYHNqGDv/CPkpDZU6HHOviG5A3acUZ6GJhTm7R536/Y6WxYiIU2XZRdg==";
        };
        _UAnHD0KP = {
            "id" = "UAnHD0KP";
            "file" = "ccbtweaks-1.0.0-beta.24+1.21.1-neoforge.jar";
            "hash" = "sha512-AbH0ImojK0fOEF48jYE4CwD2MZf4T3lC5dIkgjELKEZIREK4boMELZIkCN8RmtZUY45nbaxoGltplPtB9C3oiw==";
        };
        _4g2DnjtB = {
            "id" = "4g2DnjtB";
            "file" = "ccbtweaks-1.0.0-beta.24+1.21.3-neoforge.jar";
            "hash" = "sha512-wSZFcmtrqkaz48sgz1SBs6MhrUmdJvq/8JxgD7e/6LRbxNbE8aGHawc4dcEqCb8XIo6F5cwXLZWZc57FqtohEQ==";
        };
        _ZkkYxR0U = {
            "id" = "ZkkYxR0U";
            "file" = "ccbtweaks-1.0.0-beta.24+1.21.4-fabric.jar";
            "hash" = "sha512-AiRHUE18E3QS0rFc+V75qWPVBOD5PoDDeOwCoptLV+1XexJrNd9YlzIJlxBWe/RuMrVpCs509wnfWm1xoNCx4Q==";
        };
        _Y5AMSJf3 = {
            "id" = "Y5AMSJf3";
            "file" = "ccbtweaks-1.0.0-beta.24+1.21.4-neoforge.jar";
            "hash" = "sha512-1ThmkcfTnQyx/EXOK/7klG4Q+4kO5gFF5LYDMRHDDwmNpSa6aV1H5nzJquv+9ES69Iy/TUOZPJU4/WuRIZmMCQ==";
        };
        _Cuifyzm2 = {
            "id" = "Cuifyzm2";
            "file" = "ccbtweaks-1.0.0-beta.24+1.21.5-fabric.jar";
            "hash" = "sha512-LciMuMRAIOvpuZq5er43GS2gNnHv5R5UEDzVz2WXywuppDVdnWIzKPbue9vU+s0zGmOvD3XTcZ7YEiqwXNMcWw==";
        };
        _eEfcUJ5p = {
            "id" = "eEfcUJ5p";
            "file" = "ccbtweaks-1.0.0-beta.24+1.21.5-neoforge.jar";
            "hash" = "sha512-xE+FV++7D0Vg5czAJT8ufeOgwbA0yeAov2LhJTKRFj43vJgKzjyuKSJ6VLmIMraxWLOipu7JDnqA+bW/2N7wjA==";
        };
        _vP5e3HK7 = {
            "id" = "vP5e3HK7";
            "file" = "ccbtweaks-1.0.0-beta.24+1.21.11-neoforge.jar";
            "hash" = "sha512-STYkYrXLtmLvtLIuaQarlYRXrIzMK6zG+Jag0qJ2QfUv4F6IqXBdavEcvWvKuiaZdjTiObxDTdEufIFMLjc18A==";
        };
        _4OtfvY0P = {
            "id" = "4OtfvY0P";
            "file" = "ccbtweaks-1.0.0-beta.24+1.21.11-fabric.jar";
            "hash" = "sha512-3Bv1j5aZitANUzfVzsrG8k8bc9Qz1d/h3dQ2PJx8HhC3o0MBASJTIxanYSQgl0+/sFvuu3xHx4GFlWvRwp3k7A==";
        };
        _sUk9ABGU = {
            "id" = "sUk9ABGU";
            "file" = "ccbtweaks-1.0.0-beta.25+1.18.2-fabric.jar";
            "hash" = "sha512-LOU3CH6eIOZ+5Z/mkS3E6GdrhWhY62tcaUuSN+6XommhoyWAdKIRweNIuI69YYv2AJm0UUQK6polUt/8ToqaJQ==";
        };
        _5b8a4nrB = {
            "id" = "5b8a4nrB";
            "file" = "ccbtweaks-1.0.0-beta.25+1.20.1-forge.jar";
            "hash" = "sha512-PpD3NkTkE9LxCm2rX15oEvBLk3MGQjpnuyS9IsI4tfZBvqkrUjET0yzCyrWBONHIHrnVSndd/vU3j/ailIzfRw==";
        };
        _ZLvIwOy5 = {
            "id" = "ZLvIwOy5";
            "file" = "ccbtweaks-1.0.0-beta.25+1.20.1-fabric.jar";
            "hash" = "sha512-RoKa0eGLuWs0CjZXD+26W0X4JMVJ1Ny9MIWedVMQtFWdwa9cxjV+kDHUmhJHPNtZPhwtOe6CzuJPbGco64LqLA==";
        };
        _PGfBgtYt = {
            "id" = "PGfBgtYt";
            "file" = "ccbtweaks-1.0.0-beta.25+1.21.1-fabric.jar";
            "hash" = "sha512-hvGIsKlyhk4DQYc55dllAAqFjqgs50mcdcf30V4dYuyPL/Bixw/thhrbt9EN00TF8xJHDjN5svMebBOjA29OAw==";
        };
        _h2UINlz3 = {
            "id" = "h2UINlz3";
            "file" = "ccbtweaks-1.0.0-beta.25+1.21.1-neoforge.jar";
            "hash" = "sha512-DihfR9O7GRFWwjDuHDQVLfWQ10v9s7k56IZCXjY+l3IF+pmGNHTny12D+b7TqtP45ACDiWu61Cir2RfWyOafDg==";
        };
        _KvDLHj5x = {
            "id" = "KvDLHj5x";
            "file" = "ccbtweaks-1.0.0-beta.25+1.21.3-neoforge.jar";
            "hash" = "sha512-5do7OppoMSQD56vRqB7nlim2m2WF/8ySlk8hKckEqrccQhB3mcXZIo6NLcROzAaCXniNgNNCGaD2KzevQIWGUQ==";
        };
        _ZQvKSNBl = {
            "id" = "ZQvKSNBl";
            "file" = "ccbtweaks-1.0.0-beta.25+1.21.4-fabric.jar";
            "hash" = "sha512-k9d6QFg2wdFxVgdBMMhLmfkVU0OyxHuTlcVQOqzkeTsE4RBsYRv8De82poeq5y+zafT2ZdiTID0p+1nUllTLzg==";
        };
        _T3UZtBpb = {
            "id" = "T3UZtBpb";
            "file" = "ccbtweaks-1.0.0-beta.25+1.21.4-neoforge.jar";
            "hash" = "sha512-5aVsozQuwh19Qp2+YB71xpVex+2Rq3dJR3Af10wbO5PVo6cSnTr16qvhTv9CmUoL3LAJ2Q+bThEKviGO1Mbaag==";
        };
        _dST0EzMX = {
            "id" = "dST0EzMX";
            "file" = "ccbtweaks-1.0.0-beta.25+1.21.5-fabric.jar";
            "hash" = "sha512-cjRYrcTGu8r9J/YVUOAcbp+WLwxCs9b8WI1onUEhIsux3SnnHoDjPeZskevFQNiGHZu5PusYRrWRckTempaWJg==";
        };
        _3TpLoEL5 = {
            "id" = "3TpLoEL5";
            "file" = "ccbtweaks-1.0.0-beta.25+1.21.5-neoforge.jar";
            "hash" = "sha512-uB3K3JCQ53m+czu4EKPwlXzMsFMnxEd4lnrwkPHIC66PiuhCH3yZXcCjkxXYXaV389boSG8iOGdwrHn+2+/N5A==";
        };
        _oZhRdDeP = {
            "id" = "oZhRdDeP";
            "file" = "ccbtweaks-1.0.0-beta.25+1.21.11-neoforge.jar";
            "hash" = "sha512-/fLNQbrL90Hs3SEQEBc0eHLPhN+7coiLZRJdYqQVsr1oj0NdMxQnuFSTkhZwF9LinJ+vPXPr6BOFgwv1XLXmJw==";
        };
        _oTiyU5xM = {
            "id" = "oTiyU5xM";
            "file" = "ccbtweaks-1.0.0-beta.25+1.21.11-fabric.jar";
            "hash" = "sha512-Dn8zyX3b8abQv8jS+MPksCPXgntbzmZKpGHYtrXRQ24LnfdKBGYOXPx+yE/R9eHzCdrl/kQaNlTymNzYQAb0ew==";
        };
        _42Rdr3Zw = {
            "id" = "42Rdr3Zw";
            "file" = "ccbtweaks-1.0.0-beta.26.0.2+1.18.2-fabric.jar";
            "hash" = "sha512-Pyx/MKxwMW9EsfncdPU1qCORWxNgcyj/BdZ0BKUWuZgPRiZ2dHbef9xEE9Ve7KClBRGULWZwmgK1fUUAFtGtlw==";
        };
        _k3wYGJsZ = {
            "id" = "k3wYGJsZ";
            "file" = "ccbtweaks-1.0.0-beta.26.0.2+1.20.1-forge.jar";
            "hash" = "sha512-jG8U12+ekEWMshmfoK8s5MLh6Cma+vOUtbebH5hWMpEaTAzdYtMbW5kaZeTK2kiJQ6R8mdSzlxe5GGMIkV80FQ==";
        };
        _vo4DFGFH = {
            "id" = "vo4DFGFH";
            "file" = "ccbtweaks-1.0.0-beta.26.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-RWUQUxKkH811Pvq/p8J756xeUf0VUNY6iRgrBNni3VKlTLmeEk267eIhN5IS5ZS90fgYu76JnbhGIGAC2EKYHw==";
        };
        _AdxEgLgs = {
            "id" = "AdxEgLgs";
            "file" = "ccbtweaks-1.0.0-beta.26.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-O6LC/T420W6rj0utdi/su5nY5Xkm7W2jveVpD49o8WLlr4BNupjs/ZIpMmsSXlyxOJJnExRY3RLISXzGJaiI5w==";
        };
        _iAg00REl = {
            "id" = "iAg00REl";
            "file" = "ccbtweaks-1.0.0-beta.26.0.3+1.18.2-fabric.jar";
            "hash" = "sha512-eiFZA9NSAy5phMg+lxeWQSKPM2NQu7VzEJValD9H7//n2moBGKUTaeV6aFLkx+tLaWRw6ffBBiKu35B06sh2Ag==";
        };
        _srD8KXtH = {
            "id" = "srD8KXtH";
            "file" = "ccbtweaks-1.0.0-beta.26.0.3+1.20.1-forge.jar";
            "hash" = "sha512-AFGS2LpPtl7jNLzin/JxHdI+FBYeoSYeRvN0EphoMEsQ0jpUrqcMUM61mqueUBMlII+VLfZ6jp/HfoO91LGsiw==";
        };
        _jBY9TzZQ = {
            "id" = "jBY9TzZQ";
            "file" = "ccbtweaks-1.0.0-beta.26.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-Lw8UbjJhoG7sSnJ+xxUtxqFTzEGV12WMVZuBLa7YwW+rtWn+dFccfv8fFlFO5qvkNPTtuuHKvtEzt69lb8n3hA==";
        };
        _FjD94YvK = {
            "id" = "FjD94YvK";
            "file" = "ccbtweaks-1.0.0-beta.26.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-QhfljRVDIMw4kJf0bGMXXHBF8vMOFPeFiLiOWldNXgJtR+dwRKWmoozIZHvD/idWF6MuW2Mg8Iu0Z6qFRV5e3Q==";
        };
        _QVC7sCEa = {
            "id" = "QVC7sCEa";
            "file" = "ccbtweaks-1.0.0-beta.26.0.3+1.18.2-fabric.jar";
            "hash" = "sha512-eiFZA9NSAy5phMg+lxeWQSKPM2NQu7VzEJValD9H7//n2moBGKUTaeV6aFLkx+tLaWRw6ffBBiKu35B06sh2Ag==";
        };
        _DREHnwgH = {
            "id" = "DREHnwgH";
            "file" = "ccbtweaks-1.0.0-beta.26.0.4+1.18.2-fabric.jar";
            "hash" = "sha512-ZjvJq35Ybf5oI1SwLxKGiBKDFvCeCRAmtFcUPd3kZT3jCNstmnuHuCz9W56+oG75DigS7tmiA+H9GAkQ50l7oQ==";
        };
        _KOwX7HBa = {
            "id" = "KOwX7HBa";
            "file" = "ccbtweaks-1.0.0-beta.26.0.4+1.20.1-forge.jar";
            "hash" = "sha512-dHdMLwZgPdqpHT8h52sPSF3qFaZW09rTQ5R+awSaEDSuSkblJZZwzVmh6MYaW0Cva2iYxbIW0l1KGt2sx+lrSw==";
        };
        _IgcEufMd = {
            "id" = "IgcEufMd";
            "file" = "ccbtweaks-1.0.0-beta.26.0.4+1.20.1-fabric.jar";
            "hash" = "sha512-67mGWPST3+ZNC8Rgs43udw/kEYfo9Be06cxy7zfFZdgjTMhsY+Q57WUqp46hYxcKff3shYC2Utig/fHSYXkWQg==";
        };
        _mxppAILH = {
            "id" = "mxppAILH";
            "file" = "ccbtweaks-1.0.0-beta.26.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-JoEQkrCZulMskRglhMVfEysFSJV037RhTbuflbEJzskmdQKQ2z+FRbQ1m/NaIo7Pj1XPmLtME1suj3efX2aOCg==";
        };
        _42GjZVlJ = {
            "id" = "42GjZVlJ";
            "file" = "ccbtweaks-1.0.0-beta.26.0.5+1.18.2-fabric.jar";
            "hash" = "sha512-g8mNfSPrDa4KymAQpZqvhz2sKWEoqneCPOYtCpD4JtqeT0ypGnpheZuxeZ6cufJmZO+FlGXjPi+fT90rSakZUQ==";
        };
        _FY5orL0i = {
            "id" = "FY5orL0i";
            "file" = "ccbtweaks-1.0.0-beta.26.0.5+1.20.1-forge.jar";
            "hash" = "sha512-zC1C6dXK2mAqT6N3O8YVKQq0eubGXpT5HA1WFGRJ6T7vsNFNjEAL+G/RQluSq9qoVl/pz914Yajja7J8NfhlGw==";
        };
        _YY3AZtGO = {
            "id" = "YY3AZtGO";
            "file" = "ccbtweaks-1.0.0-beta.26.0.5+1.20.1-fabric.jar";
            "hash" = "sha512-63ho8dwdhTUloC94ATLvTam5I7dcDkklOyU6/wZ+DUk7d2Wnvl9Zduvac7j+bD+YRI4bYwNXXt8scxTXWEAtow==";
        };
        _cfLuVKz9 = {
            "id" = "cfLuVKz9";
            "file" = "ccbtweaks-1.0.0-beta.26.0.5+1.21.1-fabric.jar";
            "hash" = "sha512-loF9Rv3i4VQPSGbIW8/sOYya8Q0ajULBPSB+SWYP2O+/PuWoOlCn9L9wqJObfxqYmlRAf6kTm1hl95+k+WmfUA==";
        };
        _EfSXk1t4 = {
            "id" = "EfSXk1t4";
            "file" = "ccbtweaks-1.0.0-beta.26.0.7+1.18.2-fabric.jar";
            "hash" = "sha512-9am5EVr94Igph3EBwtsPy+ie7VuI5bp7A575Jw0VuXp+2ESkKWFG6Yeynot0Szl5nDbQex6RSzAd66KLshGnRg==";
        };
        _K4wuSt7t = {
            "id" = "K4wuSt7t";
            "file" = "ccbtweaks-1.0.0-beta.26.0.7+1.20.1-fabric.jar";
            "hash" = "sha512-nm/Fb1Ma9daV76AXtyPgSI5+3f2w2MEq0t801I6y5dB9xeTUbprdQv/Q5uJyqJj4K/Cze0WP5lMa7EygobzxAw==";
        };
        _moV68rS7 = {
            "id" = "moV68rS7";
            "file" = "ccbtweaks-1.0.0-beta.26.0.7+1.21.1-fabric.jar";
            "hash" = "sha512-qayOol02mnWnza8fyUIbVPfERREtYzqJrstamcidSpv7iucs9cC0KXQ2VREUABcfLrUW3ez8qn6qVhe9KmZB5g==";
        };
        _Z4J3OqWX = {
            "id" = "Z4J3OqWX";
            "file" = "ccbtweaks-1.0.0-beta.26.0.7+1.21.4-fabric.jar";
            "hash" = "sha512-jbAiPIKYBvTE7fOG5Dcqe5oZW4qQ0s8dPIxxrwrrisjaEPmbUGkYvjU7wPpC/sk6KpRcmBqkiSKOQDDfWL32HQ==";
        };
        _WBjShEQa = {
            "id" = "WBjShEQa";
            "file" = "ccbtweaks-1.0.0-beta.26.0.7+1.21.5-fabric.jar";
            "hash" = "sha512-9bg26RuOZDNmqqvgT50ISBx7CgC5LHEDZdkRFqjf//59FoDfKYo9pbEKnh2HnyV1niCJnxv+5JLHQ/MadTfr7w==";
        };
        _ZQWpIcL8 = {
            "id" = "ZQWpIcL8";
            "file" = "ccbtweaks-1.0.0-beta.26.0.7+1.21.11-fabric.jar";
            "hash" = "sha512-39E3JlnWp2apBB2I2aSBik3JAv9JQNFBeFMsd/l2YdlGl25MyQCtscOdTSUFEUhtS4Z/cEy+D+0X1QCkc2/ksA==";
        };
        _wwwMpLmS = {
            "id" = "wwwMpLmS";
            "file" = "ccbtweaks-1.0.0-beta.26.0.7+1.20.1-forge.jar";
            "hash" = "sha512-4AjfAfRsIyZaRxenoC26Gibtsh7C1CPG03WYLXvAZjEQod9oBc8pglbrDYx318A0cRwKpw1Lcrv/pCJH6HpEpg==";
        };
        _cwwMELfD = {
            "id" = "cwwMELfD";
            "file" = "ccbtweaks-1.0.0-beta.26.0.8+1.18.2-fabric+2026.2.26+19.43.34+679378100.jar";
            "hash" = "sha512-/0z5r5UF/b9zT5XyEjzNEcam6AKD8CkHkQ1zxGE9tXcrFCeDFtJBDHUzT2nPjDohXlpwzsDGWE2suqvwolT7Og==";
        };
        _GtNmyUM1 = {
            "id" = "GtNmyUM1";
            "file" = "ccbtweaks-1.0.0-beta.26.0.8+1.20.1-forge+2026.2.26+19.43.38+937720900.jar";
            "hash" = "sha512-/wLQvU0VbjDsUGru4gTCYZhH6j7C+U3SeBlyRqELoG3Qd/8RR3LUNJkHNNGJEPLmvAB8A3hpoRIdmsnDlopKWg==";
        };
        _VHo6sSFd = {
            "id" = "VHo6sSFd";
            "file" = "ccbtweaks-1.0.0-beta.26.0.8+1.20.1-fabric+2026.2.26+19.43.35+812114300.jar";
            "hash" = "sha512-LxyQgckxrTJFDHsNRrJHLL6IUWHhTAk9+h6MfvlVlFo/HVXStMf1rcm8HUHdDUm9H29l1kk26VdnGxvjyIy9rA==";
        };
        _nbhOcn8S = {
            "id" = "nbhOcn8S";
            "file" = "ccbtweaks-1.0.0-beta.26.0.8+1.21.1-fabric+2026.2.26+19.43.39+10467200.jar";
            "hash" = "sha512-5JVwi3/GOLswJZmvazorR2PS8fmExzE6JeH12EZjD83rRrQcdJlvKz4yNpRnnYOQ9zodNEUmZXtJL/hKG9ntFw==";
        };
        _UvTpCBUO = {
            "id" = "UvTpCBUO";
            "file" = "ccbtweaks-1.0.0-beta.26.0.9+1.18.2-fabric+2026.2.26+19.47.53+952463300.jar";
            "hash" = "sha512-/0z5r5UF/b9zT5XyEjzNEcam6AKD8CkHkQ1zxGE9tXcrFCeDFtJBDHUzT2nPjDohXlpwzsDGWE2suqvwolT7Og==";
        };
        _JJbYMacJ = {
            "id" = "JJbYMacJ";
            "file" = "ccbtweaks-1.0.0-beta.26.0.9+1.20.1-forge+2026.2.26+19.47.57+329446000.jar";
            "hash" = "sha512-/wLQvU0VbjDsUGru4gTCYZhH6j7C+U3SeBlyRqELoG3Qd/8RR3LUNJkHNNGJEPLmvAB8A3hpoRIdmsnDlopKWg==";
        };
        _zLzrplmp = {
            "id" = "zLzrplmp";
            "file" = "ccbtweaks-1.0.0-beta.26.0.9+1.20.1-fabric+2026.2.26+19.47.55+206392600.jar";
            "hash" = "sha512-LxyQgckxrTJFDHsNRrJHLL6IUWHhTAk9+h6MfvlVlFo/HVXStMf1rcm8HUHdDUm9H29l1kk26VdnGxvjyIy9rA==";
        };
        _7pwVFZhS = {
            "id" = "7pwVFZhS";
            "file" = "ccbtweaks-1.0.0-beta.26.0.9+1.21.1-fabric+2026.2.26+19.47.57+371337900.jar";
            "hash" = "sha512-5JVwi3/GOLswJZmvazorR2PS8fmExzE6JeH12EZjD83rRrQcdJlvKz4yNpRnnYOQ9zodNEUmZXtJL/hKG9ntFw==";
        };
        _cYnj4CDJ = {
            "id" = "cYnj4CDJ";
            "file" = "ccbtweaks-1.0.0-beta.26.0.10+1.18.2-fabric+2026.2.26+19.53.16+732755800.jar";
            "hash" = "sha512-xgZBKXfbAkUSJ+0M2qhDDF4iJU0T0izP9VEW55s9pArxkae2ImTv29lwQikdWwb5XTw0m4J+1fQv2YseB70fvg==";
        };
        _SHzZCJJy = {
            "id" = "SHzZCJJy";
            "file" = "ccbtweaks-1.0.0-beta.26.0.10+1.20.1-forge+2026.2.26+19.53.20+140086100.jar";
            "hash" = "sha512-q/zE1ePx0KxHI0izHfCQeGEH1dcyEgd5xlZiV/8KGRiLKA5g8ULfv308O/RuEldQ+0Ldvf6Y/JpAtCfPzELmxQ==";
        };
        _SNf28V9S = {
            "id" = "SNf28V9S";
            "file" = "ccbtweaks-1.0.0-beta.26.0.10+1.20.1-fabric+2026.2.26+19.53.18+46107000.jar";
            "hash" = "sha512-wYA3IJc6UtKecIICF4NPJoDORCtH5bamukYyc49MDh+HiHHC9ku3nVJ+28y5CUPdi32TYgiuZgzCo57jDz6szA==";
        };
        _iXhrGwM6 = {
            "id" = "iXhrGwM6";
            "file" = "ccbtweaks-1.0.0-beta.26.0.10+1.21.1-fabric+2026.2.26+19.53.20+184379300.jar";
            "hash" = "sha512-PFs2dXAN071ROVv2VaoyF1qHQPuhEDfk8ZJloCn/oYajxdLOYl2zpQkbXZ9rm6IkRgci0S77VelASdC4myMyyg==";
        };
        _DaZKeXff = {
            "id" = "DaZKeXff";
            "file" = "ccbtweaks-1.0.0-beta.26.0.10+1.21.4-fabric+2026.2.26+19.57.5+790826300.jar";
            "hash" = "sha512-DR4nutWjsEKy8j250O6ST9GgQbxikDbmcARP/PLeuBdbueOh75lsgGeCcchQSms+BmkaWBLNYclQEma6W3p0wQ==";
        };
        _rrrihnTA = {
            "id" = "rrrihnTA";
            "file" = "ccbtweaks-1.0.0-beta.26.0.11+1.18.2-fabric.jar";
            "hash" = "sha512-jTBzKjzwPMMcRlrLTh0F3iLcebvqmGKjwkATQY6ocuWlKhpRIFsZrvuOlwBcB2RzawQ8Uf6vJqrtobokr4Hutw==";
        };
        _AF57xcQn = {
            "id" = "AF57xcQn";
            "file" = "ccbtweaks-1.0.0-beta.26.0.11+1.20.1-fabric.jar";
            "hash" = "sha512-bKvBLwk1y3VQ3MWw5Ghdh573kRegiLivyysMrjgQowP6qU67WgWnAv1VP54GdH4+8ikt9iY2y3cIfVkkF62kPQ==";
        };
        _tdHZypci = {
            "id" = "tdHZypci";
            "file" = "ccbtweaks-1.0.0-beta.26.0.11+1.21.1-fabric.jar";
            "hash" = "sha512-YZJByUFf3BXg0nKfcncrXu8Ds4JDUYKCJna/zXgYFsTHU8SnDXJXo6I7eoAXQKDgVbfiJbR7xeVetgCtZ/jvMA==";
        };
        _Gt9wRJWC = {
            "id" = "Gt9wRJWC";
            "file" = "ccbtweaks-1.0.0-beta.26.0.11+1.21.4-fabric.jar";
            "hash" = "sha512-Qp3vqiHPECo0Fl0HxV6CBvH/1V8uJLLomA7ZVIfMTRbbG0oyO0QV0ijwJOWJMNuKW5e3e3QNhS+0ioRH0Xhv+Q==";
        };
        _9kfh759T = {
            "id" = "9kfh759T";
            "file" = "ccbtweaks-1.0.0-beta.26.0.11+1.21.5-fabric.jar";
            "hash" = "sha512-tpEbZ6oEpJKtFbVo0X0PKLl2nA4uiKKjUIhj/QFp80zIwxjbtjiKrDm9taryVhCszBBk8mEmmeaRkLQgTNMIzQ==";
        };
        _SODmI40b = {
            "id" = "SODmI40b";
            "file" = "ccbtweaks-1.0.0-beta.26.0.12+1.18.2-fabric.jar";
            "hash" = "sha512-UK+UZSJ45A+XKkiS9trqqtKZfMQjq8iezlR8WIXLlTJpLzk/lc4QXFUqesS7hHXyE7oEX/bEjF4Zu2wcRlYb1w==";
        };
        _y1alFFWj = {
            "id" = "y1alFFWj";
            "file" = "ccbtweaks-1.0.0-beta.26.0.12+1.20.1-fabric.jar";
            "hash" = "sha512-QLt4QxTA+l6nWEdy5ENCP45EaZLhWXaJA+elgMUDwz/1cvD2eCsgDuhby5Sr84qPdFXSBmQaXQ0udjHDwdOIBA==";
        };
        _secQbx7g = {
            "id" = "secQbx7g";
            "file" = "ccbtweaks-1.0.0-beta.26.0.12+1.21.1-fabric.jar";
            "hash" = "sha512-4vQ8H1sCozJzQt5uSjKtJPPHEn2L6nm7Tz76unV8wpH1r6tQCdLcclj5ZgZ9bUcd9de2O1O2tvJNClfFKzjsfw==";
        };
        _Jro0UULj = {
            "id" = "Jro0UULj";
            "file" = "ccbtweaks-1.0.0-beta.26.0.12+1.21.4-fabric.jar";
            "hash" = "sha512-xReBQTuD9GgQWU6LAWcFgEFZYMUO7L+DzQce6+bPQEkvKw9+Lm1OgwCQfv6gvaNAzfrvrQwqlKLv4N3TRWKzww==";
        };
        _h6LqFWC3 = {
            "id" = "h6LqFWC3";
            "file" = "ccbtweaks-1.0.0-beta.26.0.12+1.21.5-fabric.jar";
            "hash" = "sha512-mlFaI5BbuDuktaOxvtPYh7YUhGWJP1AqIoYZw3PCcS6Y0XImODBim4BfHD56/LQWGf1UpNuAZbcWKfeKpv4CdQ==";
        };
        _YLPbct4F = {
            "id" = "YLPbct4F";
            "file" = "ccbtweaks-1.0.0-beta.26.0.14+1.18.2-fabric+2026.3.4+23.54.38+931141800.jar";
            "hash" = "sha512-fSenykXJRdCc6UjH/VYsDw/kzxUMJ8jjL23CbzE7b0/echSXUdLUI0WJeFXAn45K885EjYHM32yHusKIYDhOMw==";
        };
        _g803c7KE = {
            "id" = "g803c7KE";
            "file" = "ccbtweaks-1.0.0-beta.26.0.14+1.20.1-forge+2026.3.4+23.54.42+457889100.jar";
            "hash" = "sha512-+/yjMEEx/Obtev0O+8x7aaHCzcKGRxf0M7r7ChnfYX91PL9RbhSA7DfGDsIN5T8abudKPGemXNjBOeLmoLpw7w==";
        };
        _3Xjo5R9U = {
            "id" = "3Xjo5R9U";
            "file" = "ccbtweaks-1.0.0-beta.26.0.14+1.20.1-fabric+2026.3.4+23.54.40+132211800.jar";
            "hash" = "sha512-s4h8ZGhZFuqWkzXPAggwEDe7JqBWNwxHmA4aTs/ejVg0ukzedKU045xVDleKi45SrRaR2TFLIgHXbkaoWXexxg==";
        };
        _fYNsWvrM = {
            "id" = "fYNsWvrM";
            "file" = "ccbtweaks-1.0.0-beta.26.0.14+1.21.1-fabric+2026.3.4+23.54.42+505967500.jar";
            "hash" = "sha512-DNBJbfbVw0scHA9P/UyjYh6Uzl7dCAnJE90gQ3AmpzRFCHqTZ0LoNDgbxc/TwbWqk+pRJWCEhTKIdR0fVISYxg==";
        };
        _y9Hm2sFy = {
            "id" = "y9Hm2sFy";
            "file" = "ccbtweaks-1.0.0-beta.26.0.14+1.21.1-neoforge+2026.3.13+0.32.59+258487900.jar";
            "hash" = "sha512-i4lpEo/YQzX6GAxT3+IVrCCil1dWkazprExrjT5TnTQNlW5HGttyYSsDWR4mNOPqYwtv+MERwg1WtoBIl69NRQ==";
        };
        _lck5WALW = {
            "id" = "lck5WALW";
            "file" = "ccbtweaks-1.0.0-b.26.1.0+1.21.11-fabric-dev.jar";
            "hash" = "sha512-ZNaJbxvuSQsyZ1Ktb+NKEENFUVIBJhG4vfYGdL65uVcI79njWwO05T4tozhwGMwAbn1wSvscc2RoR2jkkhLOyQ==";
        };
        _VoXHsfWP = {
            "id" = "VoXHsfWP";
            "file" = "ccbtweaks-1.0.0-b.26.1.0+1.21.11-neoforge+2026.3.13+1.18.22+121906200.jar";
            "hash" = "sha512-QnrIoGCH3+uWMoAONcm5WHkHeaIjPy4jfR4umV9ACmEHbgWQD9wmyXPE9S88Qw3KYZltUjh4dvVnDafYuwpNHw==";
        };
        _uESrkJQh = {
            "id" = "uESrkJQh";
            "file" = "ccbtweaks-1.0.0-b.26.1.0+1.21.5-neoforge+2026.3.13+1.18.25+995814500.jar";
            "hash" = "sha512-q7CTOgbdjw7zRIr+oMR+FfsjZT8dhS/FdrpbbeR4r3YALTLVTCOKco5cE+lKvOdqsPMAqUoz92003mqEP1M9DA==";
        };
        _kHbxDF36 = {
            "id" = "kHbxDF36";
            "file" = "ccbtweaks-1.0.0-b.26.1.0+1.21.4-neoforge+2026.3.13+1.18.24+18888800.jar";
            "hash" = "sha512-o/h6QMIdPlk+GrnrqiF+JdekquazBRQOtNP8bZaAe8rM7S3DKVe5kMZH0jynXeRk6T0+EZ8lmnXEFgKlzE+rVg==";
        };
        _J7G9G4lX = {
            "id" = "J7G9G4lX";
            "file" = "ccbtweaks-1.0.0-b.26.1.0+1.21.3-neoforge+2026.3.13+1.18.22+134905400.jar";
            "hash" = "sha512-molmJV9QjW3UhXKP1SBFfF57HqwCjGUFC71g2b4BFqpA2Sd73In4HLjtxb0TpQVIyu5iWE3mPFAkX09+ogvmYg==";
        };
        _JOB3XhnI = {
            "id" = "JOB3XhnI";
            "file" = "ccbtweaks-1.0.0-b.26.1.0+1.21.1-neoforge+2026.3.13+1.18.21+57655800.jar";
            "hash" = "sha512-285GSwSuTe/aS5NolqPmgGalLziWfr2ItvgwbJnofrOFhtq/eBMYS3mMXStymdEHeMGhAXQhNfQkCEnixBl9GQ==";
        };
        _E6zJjN1i = {
            "id" = "E6zJjN1i";
            "file" = "ccbtweaks-1.0.0-b.26.1.0+1.21.11-fabric+2026.3.13+1.18.21+72655600-dev.jar";
            "hash" = "sha512-VDk9ocP1ErVUcLPpSWAVIU4Ck0HNAmCxFbG66hE6bCCA+GuDaGCkCAvqoMmDnivy4UHXriNa1wR3stf0KxeQPA==";
        };
        _qxASV6e3 = {
            "id" = "qxASV6e3";
            "file" = "ccbtweaks-1.0.0-b.26.1.0+1.21.11-fabric-dev.jar";
            "hash" = "sha512-ZNaJbxvuSQsyZ1Ktb+NKEENFUVIBJhG4vfYGdL65uVcI79njWwO05T4tozhwGMwAbn1wSvscc2RoR2jkkhLOyQ==";
        };
        _Ie1ugogU = {
            "id" = "Ie1ugogU";
            "file" = "ccbtweaks-1.0.0-b.26.1.1+1.21.11-fabric-dev.jar";
            "hash" = "sha512-zzta9nndWLfgACQfsIDZR/5dNCfOvrt6/6A8tL8+EH0GdlVB14UwUD1/V1bghDwvkyYdNgzR/i9h5CdWAicElw==";
        };
        _hzwV3gWP = {
            "id" = "hzwV3gWP";
            "file" = "ccbtweaks-1.0.0-b.26.1.1+1.18.2-fabric-dev.jar";
            "hash" = "sha512-Nr8n6/cotBu7rPtpcOPBLJHzBX9FH3PKqRPHL/yT8jTcQX172FoO/wBai8NsofTVN3Zad+7OglwT/UeglmnD/g==";
        };
        _nnnLyegz = {
            "id" = "nnnLyegz";
            "file" = "ccbtweaks-1.0.0-b.26.1.1+1.18.2-fabric-dev.jar";
            "hash" = "sha512-Nr8n6/cotBu7rPtpcOPBLJHzBX9FH3PKqRPHL/yT8jTcQX172FoO/wBai8NsofTVN3Zad+7OglwT/UeglmnD/g==";
        };
        _qRonyqqU = {
            "id" = "qRonyqqU";
            "file" = "ccbtweaks-1.0.0-b.26.1.1+1.18.2-fabric-dev.jar";
            "hash" = "sha512-Nr8n6/cotBu7rPtpcOPBLJHzBX9FH3PKqRPHL/yT8jTcQX172FoO/wBai8NsofTVN3Zad+7OglwT/UeglmnD/g==";
        };
        _BNPg2uye = {
            "id" = "BNPg2uye";
            "file" = "ccbtweaks-1.0.0-b.26.1.1+1.20.1-fabric-dev.jar";
            "hash" = "sha512-sICLXJvaaYRnazS7q84CLwey2JGCrInxkumq9TI4bi9nIlhDr3H+uQ13nNEBT6tek6C3R44e7Y6dmhmkHg8/Fg==";
        };
        _Dy9HqZ9g = {
            "id" = "Dy9HqZ9g";
            "file" = "ccbtweaks-1.0.0-b.26.1.1+1.20.1-forge.jar";
            "hash" = "sha512-Dgc0fvrJiOn2O6E+OsFmN1dZ4evvolOK+gkcRcuUDldXqa6gQ6QkFH81HOsGJrg3R/It7x1gluVZN5j1ZZvn6A==";
        };
        _FWnUBdvs = {
            "id" = "FWnUBdvs";
            "file" = "ccbtweaks-1.0.0-b.26.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-I3+Se74b6kvoDh14LgEQWu+xbcJdi1884naJfnsbM84PrDyEkFMdnLMuGCn2Dd/ttbZccMO9gUqYLwO7DCJ7DA==";
        };
        _wZyCTaeb = {
            "id" = "wZyCTaeb";
            "file" = "ccbtweaks-1.0.0-b.26.1.1+1.21.1-fabric-dev.jar";
            "hash" = "sha512-/11vCgffASh7pBdO4akXJ7JXCaaocgL3weuoeC8wvp6Ka7IUtGr7pE0I8qmJh56wJFUmLTDORk6cKOvp28QoHw==";
        };
        _Wr5brdzk = {
            "id" = "Wr5brdzk";
            "file" = "ccbtweaks-1.0.0-b.26.1.1+1.21.11-fabric-dev.jar";
            "hash" = "sha512-zzta9nndWLfgACQfsIDZR/5dNCfOvrt6/6A8tL8+EH0GdlVB14UwUD1/V1bghDwvkyYdNgzR/i9h5CdWAicElw==";
        };
        _NB7iseyb = {
            "id" = "NB7iseyb";
            "file" = "ccbtweaks-1.0.0-b.26.1.1+1.21.3-neoforge.jar";
            "hash" = "sha512-7VkIGLmSk8G58nkxh/dqgCSUHOMKvX0MJFGXM1Vbv1KfxOF/eYYk8x1vgWHUdALF1JEMafxNhz6jLs3Z3sfegw==";
        };
        _2QQSGzpV = {
            "id" = "2QQSGzpV";
            "file" = "ccbtweaks-1.0.0-b.26.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-1dxXgQisPf6NmloWg1Ow70XCeB1ZE3pK7p0Zon+gJbIA0qmTyl/GjjGD9Srngjf5ZD22GwIV1O0+tpIDHbAODw==";
        };
        _G1nX5EnE = {
            "id" = "G1nX5EnE";
            "file" = "ccbtweaks-1.0.0-b.26.1.1+1.21.4-fabric-dev.jar";
            "hash" = "sha512-PKZgRmE4e+NwUOGjwJZ+SHlH8oY87aYmPcwP5JU5woOxzCwkQ89NdumonQ6pOTGq02IunlFW5Rihj3e/XwkDog==";
        };
        _vCCSBINS = {
            "id" = "vCCSBINS";
            "file" = "ccbtweaks-1.0.0-b.26.1.1+1.21.4-neoforge.jar";
            "hash" = "sha512-EJXVnWi15xVPq/fV52hd+oxZiuChiLyqb970aalygKOhR91o6wu+kcm/ApNDPnmVvItIGwN9zLVZWgNWmvfrZQ==";
        };
        _1fVJyYEh = {
            "id" = "1fVJyYEh";
            "file" = "ccbtweaks-1.0.0-b.26.1.1+1.21.5-fabric-dev.jar";
            "hash" = "sha512-S7E0AOYuG/rdL9vFLUksNq510mWBlxrETYP2akx7wMJEdLikaDFgYixLUzJeHvBd5h0iIYn/rz/IHNP/kR6sxQ==";
        };
        _BIfb9jkz = {
            "id" = "BIfb9jkz";
            "file" = "ccbtweaks-1.0.0-b.26.1.1+1.21.5-neoforge.jar";
            "hash" = "sha512-qWKKHvf2G+4bpBksjBv15d89CtnuUAN/L7BMhhNL2A996k+FigfjR48OOrmBFDHorVeH3BkLI1Jw6pZaVQGwXA==";
        };
        _cp1JlkmO = {
            "id" = "cp1JlkmO";
            "file" = "ccbtweaks-1.0.0-b.26.2.0+1.18.2-fabric-dev.jar";
            "hash" = "sha512-Ca+KtJl9SH3wMSSqiMjFeWcKrkUG/WH+L7LoqWU3Em0yQlWf2SKRRyReteJVoLlytj+pJVYyc33TRFP5uSjIfw==";
        };
        _xlXj8fbm = {
            "id" = "xlXj8fbm";
            "file" = "ccbtweaks-1.0.0-b.26.2.0+1.21.1-fabric-dev.jar";
            "hash" = "sha512-etSWWj/ogyfEA4z8s8/7IovvKGNmAx6Z3urQ+w7RZoRMCLE7TTJSHJliODIIrOx4B1G6SAQYTHV7FBv/nqcdsA==";
        };
        _wpMj63zO = {
            "id" = "wpMj63zO";
            "file" = "ccbtweaks-1.0.0-b.26.2.0+1.20.1-fabric-dev.jar";
            "hash" = "sha512-gc1sxU+deYqt/PXKcZG2ZG0dkZrF4HKOmMqz7/CR6vgrrk/CyXaruywb1ukItT83Xy22MRJomfu9TBe6OULsYQ==";
        };
        _fOELKTve = {
            "id" = "fOELKTve";
            "file" = "ccbtweaks-1.0.0-b.26.2.0+1.20.1-forge.jar";
            "hash" = "sha512-bgcCyHINWnOu/rXwa5hlm5K7JEJERvwUpG68SdGX0lk4GQWfw1oD4+iVedcvar+Y31WMDUl0BpfbROFydU9PlA==";
        };
        _92qKShDd = {
            "id" = "92qKShDd";
            "file" = "ccbtweaks-1.0.0-b.26.2.0+1.21.1-fabric-dev.jar";
            "hash" = "sha512-etSWWj/ogyfEA4z8s8/7IovvKGNmAx6Z3urQ+w7RZoRMCLE7TTJSHJliODIIrOx4B1G6SAQYTHV7FBv/nqcdsA==";
        };
        _RouEzWwF = {
            "id" = "RouEzWwF";
            "file" = "ccbtweaks-1.0.0-b.26.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Oz1tAVuz7CYazAP2SQZU0WE7aC2ELPlplHs2h4ju6boJ5Jr17TpftCIEW7+CZrGcVx+P+Uw5dCFeYfxlSB5ZKw==";
        };
        _bUJADS47 = {
            "id" = "bUJADS47";
            "file" = "ccbtweaks-1.0.0-b.26.2.0+1.21.3-neoforge.jar";
            "hash" = "sha512-8+K3kqdqn2Ixm+/c2aaE+yq0J9LyGhfK3NAjvRtReYF/mbSNRTBTcQt4XaQsMDpKHx/Q+e6PNBTuynbYVn/1zQ==";
        };
        _GPysT9Nc = {
            "id" = "GPysT9Nc";
            "file" = "ccbtweaks-1.0.0-b.26.2.0+1.21.4-fabric-dev.jar";
            "hash" = "sha512-vy5VeOlIV6ut7d5BEHXGlqbMdYtB4SjBllUhbLWvpjGpLyNq1sWWKqVg+YMMPO1ZModRT9aucM+137W3YOw8gw==";
        };
        _dP4lpJH5 = {
            "id" = "dP4lpJH5";
            "file" = "ccbtweaks-1.0.0-b.26.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-PObtBFQj95ZuY17LukN8FsjXSBgp5drDQ6/zN3AGQvas/ZVlpNGSZTQf/T9JSN2c6wFESRKWlGeVC2Lql2JsIA==";
        };
        _nDbID0o9 = {
            "id" = "nDbID0o9";
            "file" = "ccbtweaks-1.0.0-b.26.2.0+1.21.5-fabric-dev.jar";
            "hash" = "sha512-76iuQzFmJ+dABVvcL4DKssbdhlxJ8i4rZdSvGPH20XbbWRXNhp6ElMoMVr0SHeDd1m68co/BzHxv9Qvkk4+wsA==";
        };
        _Ul7swB7x = {
            "id" = "Ul7swB7x";
            "file" = "ccbtweaks-1.0.0-b.26.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-7TnKdZoTfqoXi48xe6SUR5AsRQWfs1X8HJ03NHVrcQSZVVw+eMl2JAbCSpYUSWJTEH431lPmL69RKDOFus3hcg==";
        };
        _GDfPq3S8 = {
            "id" = "GDfPq3S8";
            "file" = "ccbtweaks-1.0.0-b.26.2.0+1.21.11-fabric-dev.jar";
            "hash" = "sha512-Bh6Ywe3I7N//KwQVjA3O7ARwYojP1hveKlfKY+TW9zrryfkI6lrjnStTUcsHbO/5/BB12GoVs/P+GsYDcAH6Fw==";
        };
        _KK6dnmkZ = {
            "id" = "KK6dnmkZ";
            "file" = "ccbtweaks-1.0.0-b.26.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-COv7wu92iXkKOXXRf3fCB4BLQyiIHlCBGM0AOEFFoW54np68s4/0RCUGgGii2HsfmPaN56729E0wzbXj1Un2MA==";
        };
        _Of11dSOp = {
            "id" = "Of11dSOp";
            "file" = "ccbtweaks-1.0.0-b.27+1.21.1-neoforge.jar";
            "hash" = "sha512-X/o86SSNNJ5J80QV3cpUpKuWN7CiwI9M7r7hWmcHpzZPN18X8ScAZk9Hz1HHsm8uBhG/MYdFsd38rEXuEQP1kQ==";
        };
        _bC8wfHDF = {
            "id" = "bC8wfHDF";
            "file" = "ccbtweaks-1.0.0-b.27+1.21.1-fabric-dev.jar";
            "hash" = "sha512-u86lwT9j9YS+sZAf3+UPPVkjdGbpEjuOwa9P3G4Lo/rXoeXngZOZGltx4NqmPhOJKpN8MhxZ4sPkBz+mG22B6w==";
        };
        _vtNCZE2x = {
            "id" = "vtNCZE2x";
            "file" = "ccbtweaks-1.0.0-b.27+1.18.2-fabric-dev.jar";
            "hash" = "sha512-TEc+tgNQ1OwZ32dqZ8b76wxLb8MHohLLSaSyZU2UdeDJ90GfRsfGHOL4PoTDioGUzdpzGEL0ih5L1sAw4PVPnw==";
        };
        _Gp6XmLB5 = {
            "id" = "Gp6XmLB5";
            "file" = "ccbtweaks-1.0.0-b.27+1.18.2-forge.jar";
            "hash" = "sha512-rcNRARrdzbcnRw4A4GVE8B6sP1fj5x3fZunTkWpCYswY1EKE/65ikip0yOd0o/qANIb2rG9GJK45d+MPgk05jw==";
        };
        _clSIo2xf = {
            "id" = "clSIo2xf";
            "file" = "ccbtweaks-1.0.0-b.28+1.21.1-neoforge.jar";
            "hash" = "sha512-AyIphLE7TTDEkNLXXte9EexrVx7EK6ylC6d27dLWrrwJCk7EMch7Q3goL7xn3X78MPduhvdx2n3dX393TpOHyQ==";
        };
        _e68Sw3Gm = {
            "id" = "e68Sw3Gm";
            "file" = "ccbtweaks-1.0.0-b.28+1.18.2-fabric-dev.jar";
            "hash" = "sha512-Led/h4OpMgTnqmgiDwAn1suCrLf3bfop0zhBot1BkvGMNRiUr4LDQr92hx3DG1lfLF9r0F26GXQZqWc7FFkioQ==";
        };
        _RG3PjieD = {
            "id" = "RG3PjieD";
            "file" = "ccbtweaks-1.0.0-b.28+1.21.1-fabric-dev.jar";
            "hash" = "sha512-x/iwLrYTQbwHhEF77CHo6JB4AVHlcIewYp276nWS/NNlEBPwn6KZZP9mKnQIrleHonlIzrKObLcjJJqF8miBHA==";
        };
        _xbR55z9b = {
            "id" = "xbR55z9b";
            "file" = "ccbtweaks-1.0.0-b.28+1.18.2-forge.jar";
            "hash" = "sha512-4S9A0tMLNii4G6sUpHItnCViysNgZgMHoIFivpRWQBza4iDnxn58pYX7h98jF6iQ8cosb4qK65qW1Qcf2CgWpw==";
        };
    in {
        "hq8eM0tr" = _hq8eM0tr;
        "PMe4qrmM" = _PMe4qrmM;
        "SiTKtbN0" = _SiTKtbN0;
        "yg8t0CqD" = _yg8t0CqD;
        "dtsppG25" = _dtsppG25;
        "kqISvzsq" = _kqISvzsq;
        "OMUoDw9q" = _OMUoDw9q;
        "4xlAAaYg" = _4xlAAaYg;
        "7CXMpGKx" = _7CXMpGKx;
        "K4nqAY0k" = _K4nqAY0k;
        "TmEsCGlY" = _TmEsCGlY;
        "3EEsYkoI" = _3EEsYkoI;
        "PGcFOhl0" = _PGcFOhl0;
        "rdoQUqvY" = _rdoQUqvY;
        "p5zoIPQa" = _p5zoIPQa;
        "GqC5Cpns" = _GqC5Cpns;
        "zbsErWG7" = _zbsErWG7;
        "zimL4Xbm" = _zimL4Xbm;
        "dTSGTbEV" = _dTSGTbEV;
        "bkitJ2UU" = _bkitJ2UU;
        "x7pkjZsa" = _x7pkjZsa;
        "yNvHAVy9" = _yNvHAVy9;
        "QdhRhH1O" = _QdhRhH1O;
        "IHvYF3oq" = _IHvYF3oq;
        "JSiuK8A0" = _JSiuK8A0;
        "IMhhh9nR" = _IMhhh9nR;
        "7LqHxNTE" = _7LqHxNTE;
        "oVzIAX1R" = _oVzIAX1R;
        "7Ofdbz0g" = _7Ofdbz0g;
        "H57PvSUs" = _H57PvSUs;
        "arkbRR0h" = _arkbRR0h;
        "4fHGXgVj" = _4fHGXgVj;
        "t8L4Nhn8" = _t8L4Nhn8;
        "9q4r5JLU" = _9q4r5JLU;
        "8PT4v4gA" = _8PT4v4gA;
        "Fz5FLpfp" = _Fz5FLpfp;
        "EGCuV3OJ" = _EGCuV3OJ;
        "GW39zH4L" = _GW39zH4L;
        "h13EzFWX" = _h13EzFWX;
        "pjcVPxPd" = _pjcVPxPd;
        "rtAWRGgP" = _rtAWRGgP;
        "ub9NqVUg" = _ub9NqVUg;
        "LLA8KNup" = _LLA8KNup;
        "BCNLOzbW" = _BCNLOzbW;
        "Nh1U6Mbb" = _Nh1U6Mbb;
        "UpRpsF7x" = _UpRpsF7x;
        "xaH4udA5" = _xaH4udA5;
        "vNdo885I" = _vNdo885I;
        "7TuIwlFd" = _7TuIwlFd;
        "36cQcqXd" = _36cQcqXd;
        "Qab0SVXs" = _Qab0SVXs;
        "qHcBz9zO" = _qHcBz9zO;
        "n8VDdDiP" = _n8VDdDiP;
        "dRzKNTHv" = _dRzKNTHv;
        "nuKma87a" = _nuKma87a;
        "xxiXdQnE" = _xxiXdQnE;
        "zA8QQmBt" = _zA8QQmBt;
        "TKBS6z2J" = _TKBS6z2J;
        "QlKKkV4U" = _QlKKkV4U;
        "HzJ7hWm4" = _HzJ7hWm4;
        "t2oFqi0V" = _t2oFqi0V;
        "MWhaaSCY" = _MWhaaSCY;
        "ApI0YTCt" = _ApI0YTCt;
        "PNQA6DRB" = _PNQA6DRB;
        "kiwlBjQn" = _kiwlBjQn;
        "rbUEfgqd" = _rbUEfgqd;
        "WBP2NWvk" = _WBP2NWvk;
        "u6WmxMcm" = _u6WmxMcm;
        "gEoyp1UD" = _gEoyp1UD;
        "gA4fh93a" = _gA4fh93a;
        "RzJkcdpn" = _RzJkcdpn;
        "VGFSRKFV" = _VGFSRKFV;
        "qgMQ9HAC" = _qgMQ9HAC;
        "Wdls1eiQ" = _Wdls1eiQ;
        "SXX9Uqzu" = _SXX9Uqzu;
        "WWQ8oYI3" = _WWQ8oYI3;
        "trxVpmT5" = _trxVpmT5;
        "786UJ7T0" = _786UJ7T0;
        "zujof8fR" = _zujof8fR;
        "8WHbPbIG" = _8WHbPbIG;
        "TrdvDkwv" = _TrdvDkwv;
        "QSTRMDh0" = _QSTRMDh0;
        "T0JXIh0x" = _T0JXIh0x;
        "IyUKkDrf" = _IyUKkDrf;
        "LDxwwxze" = _LDxwwxze;
        "gEmdCUzL" = _gEmdCUzL;
        "pyMp94JW" = _pyMp94JW;
        "ZYVE5YZT" = _ZYVE5YZT;
        "zKZmN0Bp" = _zKZmN0Bp;
        "dd33t2UG" = _dd33t2UG;
        "LbPVMleV" = _LbPVMleV;
        "4WELlqKR" = _4WELlqKR;
        "bTuT4PZJ" = _bTuT4PZJ;
        "2CNKEZpX" = _2CNKEZpX;
        "c74MTI4k" = _c74MTI4k;
        "6CLFf2lg" = _6CLFf2lg;
        "OEVPGiIE" = _OEVPGiIE;
        "o28wFXG9" = _o28wFXG9;
        "iNERSOrO" = _iNERSOrO;
        "BCwByDmY" = _BCwByDmY;
        "wn5zQCQK" = _wn5zQCQK;
        "AImtpccV" = _AImtpccV;
        "Mp3knqM8" = _Mp3knqM8;
        "HIkKCmSP" = _HIkKCmSP;
        "MlaXOKnU" = _MlaXOKnU;
        "P6wDoNhh" = _P6wDoNhh;
        "oxvEAKAL" = _oxvEAKAL;
        "ZCWHfpqv" = _ZCWHfpqv;
        "NnjBSzGz" = _NnjBSzGz;
        "sBxH34WU" = _sBxH34WU;
        "CY1CJnQr" = _CY1CJnQr;
        "eN2NRggy" = _eN2NRggy;
        "nN4i91H3" = _nN4i91H3;
        "j16Jq1vh" = _j16Jq1vh;
        "OZzazQoN" = _OZzazQoN;
        "RxhJxrr5" = _RxhJxrr5;
        "LZfD0qCD" = _LZfD0qCD;
        "4WlayrGi" = _4WlayrGi;
        "DTnSF3nY" = _DTnSF3nY;
        "Ma5L1ZBx" = _Ma5L1ZBx;
        "L9zem9xg" = _L9zem9xg;
        "zRAeJvxm" = _zRAeJvxm;
        "5HAf6JWJ" = _5HAf6JWJ;
        "paZyYYAy" = _paZyYYAy;
        "ZHc3jZiE" = _ZHc3jZiE;
        "feZvsm05" = _feZvsm05;
        "95x7elGB" = _95x7elGB;
        "btlVfSaw" = _btlVfSaw;
        "Sv6SaXRY" = _Sv6SaXRY;
        "jc2gwu1L" = _jc2gwu1L;
        "zwFw4Oxt" = _zwFw4Oxt;
        "eQUhse3K" = _eQUhse3K;
        "UAnHD0KP" = _UAnHD0KP;
        "4g2DnjtB" = _4g2DnjtB;
        "ZkkYxR0U" = _ZkkYxR0U;
        "Y5AMSJf3" = _Y5AMSJf3;
        "Cuifyzm2" = _Cuifyzm2;
        "eEfcUJ5p" = _eEfcUJ5p;
        "vP5e3HK7" = _vP5e3HK7;
        "4OtfvY0P" = _4OtfvY0P;
        "sUk9ABGU" = _sUk9ABGU;
        "5b8a4nrB" = _5b8a4nrB;
        "ZLvIwOy5" = _ZLvIwOy5;
        "PGfBgtYt" = _PGfBgtYt;
        "h2UINlz3" = _h2UINlz3;
        "KvDLHj5x" = _KvDLHj5x;
        "ZQvKSNBl" = _ZQvKSNBl;
        "T3UZtBpb" = _T3UZtBpb;
        "dST0EzMX" = _dST0EzMX;
        "3TpLoEL5" = _3TpLoEL5;
        "oZhRdDeP" = _oZhRdDeP;
        "oTiyU5xM" = _oTiyU5xM;
        "42Rdr3Zw" = _42Rdr3Zw;
        "k3wYGJsZ" = _k3wYGJsZ;
        "vo4DFGFH" = _vo4DFGFH;
        "AdxEgLgs" = _AdxEgLgs;
        "iAg00REl" = _iAg00REl;
        "srD8KXtH" = _srD8KXtH;
        "jBY9TzZQ" = _jBY9TzZQ;
        "FjD94YvK" = _FjD94YvK;
        "QVC7sCEa" = _QVC7sCEa;
        "DREHnwgH" = _DREHnwgH;
        "KOwX7HBa" = _KOwX7HBa;
        "IgcEufMd" = _IgcEufMd;
        "mxppAILH" = _mxppAILH;
        "42GjZVlJ" = _42GjZVlJ;
        "FY5orL0i" = _FY5orL0i;
        "YY3AZtGO" = _YY3AZtGO;
        "cfLuVKz9" = _cfLuVKz9;
        "EfSXk1t4" = _EfSXk1t4;
        "K4wuSt7t" = _K4wuSt7t;
        "moV68rS7" = _moV68rS7;
        "Z4J3OqWX" = _Z4J3OqWX;
        "WBjShEQa" = _WBjShEQa;
        "ZQWpIcL8" = _ZQWpIcL8;
        "wwwMpLmS" = _wwwMpLmS;
        "cwwMELfD" = _cwwMELfD;
        "GtNmyUM1" = _GtNmyUM1;
        "VHo6sSFd" = _VHo6sSFd;
        "nbhOcn8S" = _nbhOcn8S;
        "UvTpCBUO" = _UvTpCBUO;
        "JJbYMacJ" = _JJbYMacJ;
        "zLzrplmp" = _zLzrplmp;
        "7pwVFZhS" = _7pwVFZhS;
        "cYnj4CDJ" = _cYnj4CDJ;
        "SHzZCJJy" = _SHzZCJJy;
        "SNf28V9S" = _SNf28V9S;
        "iXhrGwM6" = _iXhrGwM6;
        "DaZKeXff" = _DaZKeXff;
        "rrrihnTA" = _rrrihnTA;
        "AF57xcQn" = _AF57xcQn;
        "tdHZypci" = _tdHZypci;
        "Gt9wRJWC" = _Gt9wRJWC;
        "9kfh759T" = _9kfh759T;
        "SODmI40b" = _SODmI40b;
        "y1alFFWj" = _y1alFFWj;
        "secQbx7g" = _secQbx7g;
        "Jro0UULj" = _Jro0UULj;
        "h6LqFWC3" = _h6LqFWC3;
        "YLPbct4F" = _YLPbct4F;
        "g803c7KE" = _g803c7KE;
        "3Xjo5R9U" = _3Xjo5R9U;
        "fYNsWvrM" = _fYNsWvrM;
        "y9Hm2sFy" = _y9Hm2sFy;
        "lck5WALW" = _lck5WALW;
        "VoXHsfWP" = _VoXHsfWP;
        "uESrkJQh" = _uESrkJQh;
        "kHbxDF36" = _kHbxDF36;
        "J7G9G4lX" = _J7G9G4lX;
        "JOB3XhnI" = _JOB3XhnI;
        "E6zJjN1i" = _E6zJjN1i;
        "qxASV6e3" = _qxASV6e3;
        "Ie1ugogU" = _Ie1ugogU;
        "hzwV3gWP" = _hzwV3gWP;
        "nnnLyegz" = _nnnLyegz;
        "qRonyqqU" = _qRonyqqU;
        "BNPg2uye" = _BNPg2uye;
        "Dy9HqZ9g" = _Dy9HqZ9g;
        "FWnUBdvs" = _FWnUBdvs;
        "wZyCTaeb" = _wZyCTaeb;
        "Wr5brdzk" = _Wr5brdzk;
        "NB7iseyb" = _NB7iseyb;
        "2QQSGzpV" = _2QQSGzpV;
        "G1nX5EnE" = _G1nX5EnE;
        "vCCSBINS" = _vCCSBINS;
        "1fVJyYEh" = _1fVJyYEh;
        "BIfb9jkz" = _BIfb9jkz;
        "cp1JlkmO" = _cp1JlkmO;
        "xlXj8fbm" = _xlXj8fbm;
        "wpMj63zO" = _wpMj63zO;
        "fOELKTve" = _fOELKTve;
        "92qKShDd" = _92qKShDd;
        "RouEzWwF" = _RouEzWwF;
        "bUJADS47" = _bUJADS47;
        "GPysT9Nc" = _GPysT9Nc;
        "dP4lpJH5" = _dP4lpJH5;
        "nDbID0o9" = _nDbID0o9;
        "Ul7swB7x" = _Ul7swB7x;
        "GDfPq3S8" = _GDfPq3S8;
        "KK6dnmkZ" = _KK6dnmkZ;
        "Of11dSOp" = _Of11dSOp;
        "bC8wfHDF" = _bC8wfHDF;
        "vtNCZE2x" = _vtNCZE2x;
        "Gp6XmLB5" = _Gp6XmLB5;
        "clSIo2xf" = _clSIo2xf;
        "e68Sw3Gm" = _e68Sw3Gm;
        "RG3PjieD" = _RG3PjieD;
        "xbR55z9b" = _xbR55z9b;
        "neoforge-1.21.1" = _clSIo2xf;
        "neoforge-1.21.3" = _bUJADS47;
        "neoforge-1.21.4" = _dP4lpJH5;
        "neoforge-1.21.5" = _Ul7swB7x;
        "neoforge-1.21.11" = _KK6dnmkZ;
        "fabric-1.21.1" = _RG3PjieD;
        "fabric-1.21" = _RG3PjieD;
        "fabric-1.21.4" = _GPysT9Nc;
        "fabric-1.21.5" = _nDbID0o9;
        "fabric-1.21.11" = _GDfPq3S8;
        "fabric-1.18.1" = _e68Sw3Gm;
        "fabric-1.18.2" = _e68Sw3Gm;
        "fabric-1.20" = _wpMj63zO;
        "fabric-1.20.1" = _wpMj63zO;
        "forge-1.20.1" = _fOELKTve;
        "forge-1.18.1" = _xbR55z9b;
        "forge-1.18.2" = _xbR55z9b;
        "pkg-1.0.0-beta.1" = _hq8eM0tr;
        "pkg-1.0.0-beta.2+1.21.1-neoforge" = _PMe4qrmM;
        "pkg-1.0.0-beta.2+1.21.1-fabric" = _SiTKtbN0;
        "pkg-1.0.0-beta.3+1.21.1-neoforge" = _yg8t0CqD;
        "pkg-1.0.0-beta.3+fix+1.21.1-neoforge" = _dtsppG25;
        "pkg-1.0.0-beta.4+1.21.1-neoforge" = _kqISvzsq;
        "pkg-1.0.0-beta.4+1.21.1-fabric" = _OMUoDw9q;
        "pkg-1.0.0-beta.5+1.21.1-neoforge" = _4xlAAaYg;
        "pkg-1.0.0-beta.6+1.21.1-neoforge" = _7CXMpGKx;
        "pkg-1.0.0-beta.7+1.21.1-neoforge" = _K4nqAY0k;
        "pkg-1.0.0-beta.7+1.21.1-fabric" = _TmEsCGlY;
        "pkg-1.0.0-beta.8+1.21.1-neoforge" = _3EEsYkoI;
        "pkg-1.0.0-beta.8+1.21.1-fabric" = _PGcFOhl0;
        "pkg-1.0.0-beta.8+1.20.1-forge" = _rdoQUqvY;
        "pkg-1.0.0-beta.8+1.21.3-neoforge" = _p5zoIPQa;
        "pkg-1.0.0-beta.9+1.21.1-neoforge" = _GqC5Cpns;
        "pkg-1.0.0-beta.9+1.21.1-fabric" = _zbsErWG7;
        "pkg-1.0.0-beta.9+1.20.1-forge" = _zimL4Xbm;
        "pkg-1.0.0-beta.9+1.21.4-neoforge" = _dTSGTbEV;
        "pkg-1.0.0-beta.9+1.21.4-fabric" = _bkitJ2UU;
        "pkg-1.0.0-beta.10+1.21.1-neoforge" = _x7pkjZsa;
        "pkg-1.0.0-beta.10+1.21.1-fabric" = _yNvHAVy9;
        "pkg-1.0.0-beta.10+1.20.1-forge" = _QdhRhH1O;
        "pkg-1.0.0-beta.10+1.21.4-neoforge" = _IHvYF3oq;
        "pkg-1.0.0-beta.10+1.21.4-fabric" = _JSiuK8A0;
        "pkg-1.0.0-beta.11+1.21.1-neoforge" = _IMhhh9nR;
        "pkg-1.0.0-beta.12+1.21.1-neoforge" = _7LqHxNTE;
        "pkg-1.0.0-beta.12+1.21.1-fabric" = _oVzIAX1R;
        "pkg-1.0.0-beta.13+1.21.1-neoforge" = _7Ofdbz0g;
        "pkg-1.0.0-beta.13+1.21.1-fabric" = _H57PvSUs;
        "pkg-1.0.0-beta.13+1.20.1-forge" = _arkbRR0h;
        "pkg-1.0.0-beta.13+1.21.3-neoforge" = _4fHGXgVj;
        "pkg-1.0.0-beta.13+1.21.4-neoforge" = _t8L4Nhn8;
        "pkg-1.0.0-beta.13+1.21.4-fabric" = _9q4r5JLU;
        "pkg-1.0.0-beta.14+1.21.1-neoforge" = _8PT4v4gA;
        "pkg-1.0.0-beta.14+1.21.1-fabric" = _Fz5FLpfp;
        "pkg-1.0.0-beta.14+1.20.1-forge" = _EGCuV3OJ;
        "pkg-1.0.0-beta.14+1.21.3-neoforge" = _GW39zH4L;
        "pkg-1.0.0-beta.14+1.21.4-neoforge" = _h13EzFWX;
        "pkg-1.0.0-beta.14+1.21.4-fabric" = _pjcVPxPd;
        "pkg-1.0.0-beta.14+1.21.5-fabric" = _rtAWRGgP;
        "pkg-1.0.0-beta.14+1.21.5-neoforge" = _ub9NqVUg;
        "pkg-1.0.0-beta.15+1.21.1-neoforge" = _LLA8KNup;
        "pkg-1.0.0-beta.15+1.21.1-fabric" = _BCNLOzbW;
        "pkg-1.0.0-beta.15+1.20.1-forge" = _Nh1U6Mbb;
        "pkg-1.0.0-beta.15+1.21.3-neoforge" = _UpRpsF7x;
        "pkg-1.0.0-beta.15+1.21.4-neoforge" = _xaH4udA5;
        "pkg-1.0.0-beta.15+1.21.4-fabric" = _vNdo885I;
        "pkg-1.0.0-beta.15+1.21.5-fabric" = _7TuIwlFd;
        "pkg-1.0.0-beta.15+1.21.5-neoforge" = _36cQcqXd;
        "pkg-1.0.0-beta.16+1.21.1-neoforge" = _Qab0SVXs;
        "pkg-1.0.0-beta.16+1.21.1-fabric" = _qHcBz9zO;
        "pkg-1.0.0-beta.16+1.20.1-forge" = _n8VDdDiP;
        "pkg-1.0.0-beta.16+1.21.3-neoforge" = _dRzKNTHv;
        "pkg-1.0.0-beta.16+1.21.4-neoforge" = _nuKma87a;
        "pkg-1.0.0-beta.16+1.21.4-fabric" = _xxiXdQnE;
        "pkg-1.0.0-beta.16+1.21.5-fabric" = _zA8QQmBt;
        "pkg-1.0.0-beta.16+1.21.5-neoforge" = _TKBS6z2J;
        "pkg-1.0.0-beta.17+1.21.1-neoforge" = _QlKKkV4U;
        "pkg-1.0.0-beta.17+1.21.1-fabric" = _HzJ7hWm4;
        "pkg-1.0.0-beta.17+1.20.1-forge" = _t2oFqi0V;
        "pkg-1.0.0-beta.17+1.21.3-neoforge" = _MWhaaSCY;
        "pkg-1.0.0-beta.17+1.21.4-neoforge" = _ApI0YTCt;
        "pkg-1.0.0-beta.17+1.21.4-fabric" = _PNQA6DRB;
        "pkg-1.0.0-beta.17+1.21.5-fabric" = _kiwlBjQn;
        "pkg-1.0.0-beta.17+1.21.5-neoforge" = _rbUEfgqd;
        "pkg-1.0.0-beta.18+1.21.1-neoforge" = _WBP2NWvk;
        "pkg-1.0.0-beta.18+1.21.1-fabric" = _u6WmxMcm;
        "pkg-1.0.0-beta.18+1.20.1-forge" = _gEoyp1UD;
        "pkg-1.0.0-beta.18+1.21.3-neoforge" = _gA4fh93a;
        "pkg-1.0.0-beta.18+1.21.4-neoforge" = _RzJkcdpn;
        "pkg-1.0.0-beta.18+1.21.4-fabric" = _VGFSRKFV;
        "pkg-1.0.0-beta.18+1.21.5-fabric" = _qgMQ9HAC;
        "pkg-1.0.0-beta.18+1.21.5-neoforge" = _Wdls1eiQ;
        "pkg-1.0.0-beta.19+1.21.1-neoforge" = _SXX9Uqzu;
        "pkg-1.0.0-beta.19+1.21.1-fabric" = _WWQ8oYI3;
        "pkg-1.0.0-beta.19+1.20.1-forge" = _trxVpmT5;
        "pkg-1.0.0-beta.19+1.21.3-neoforge" = _786UJ7T0;
        "pkg-1.0.0-beta.19+1.21.4-neoforge" = _zujof8fR;
        "pkg-1.0.0-beta.19+1.21.4-fabric" = _8WHbPbIG;
        "pkg-1.0.0-beta.19+1.21.5-fabric" = _TrdvDkwv;
        "pkg-1.0.0-beta.19+1.21.5-neoforge" = _QSTRMDh0;
        "pkg-1.0.0-beta.19+1.21.11-neoforge" = _T0JXIh0x;
        "pkg-1.0.0-beta.20+1.21.1-neoforge" = _IyUKkDrf;
        "pkg-1.0.0-beta.20+1.21.1-fabric" = _LDxwwxze;
        "pkg-1.0.0-beta.20+1.20.1-forge" = _gEmdCUzL;
        "pkg-1.0.0-beta.20+1.21.3-neoforge" = _pyMp94JW;
        "pkg-1.0.0-beta.20+1.21.4-neoforge" = _ZYVE5YZT;
        "pkg-1.0.0-beta.20+1.21.4-fabric" = _zKZmN0Bp;
        "pkg-1.0.0-beta.20+1.21.5-fabric" = _dd33t2UG;
        "pkg-1.0.0-beta.20+1.21.5-neoforge" = _LbPVMleV;
        "pkg-1.0.0-beta.20+1.21.11-neoforge" = _4WELlqKR;
        "pkg-1.0.0-beta.21+1.21.1-neoforge" = _bTuT4PZJ;
        "pkg-1.0.0-beta.21+1.21.1-fabric" = _2CNKEZpX;
        "pkg-1.0.0-beta.21+1.20.1-forge" = _c74MTI4k;
        "pkg-1.0.0-beta.21+1.21.3-neoforge" = _6CLFf2lg;
        "pkg-1.0.0-beta.21+1.21.4-neoforge" = _OEVPGiIE;
        "pkg-1.0.0-beta.21+1.21.4-fabric" = _o28wFXG9;
        "pkg-1.0.0-beta.21+1.21.5-fabric" = _iNERSOrO;
        "pkg-1.0.0-beta.21+1.21.5-neoforge" = _BCwByDmY;
        "pkg-1.0.0-beta.21+1.21.11-neoforge" = _wn5zQCQK;
        "pkg-1.0.0-beta.21+1.21.11-fabric" = _AImtpccV;
        "pkg-1.0.0-beta.21+1.18.2-fabric" = _Mp3knqM8;
        "pkg-1.0.0-beta.21+1.20.1-fabric" = _HIkKCmSP;
        "pkg-1.0.0-beta.22+1.21.1-neoforge" = _MlaXOKnU;
        "pkg-1.0.0-beta.22+1.21.1-fabric" = _P6wDoNhh;
        "pkg-1.0.0-beta.22+1.20.1-forge" = _oxvEAKAL;
        "pkg-1.0.0-beta.22+1.21.3-neoforge" = _ZCWHfpqv;
        "pkg-1.0.0-beta.22+1.21.4-neoforge" = _NnjBSzGz;
        "pkg-1.0.0-beta.22+1.21.4-fabric" = _sBxH34WU;
        "pkg-1.0.0-beta.22+1.21.5-fabric" = _CY1CJnQr;
        "pkg-1.0.0-beta.22+1.21.5-neoforge" = _eN2NRggy;
        "pkg-1.0.0-beta.22+1.21.11-neoforge" = _nN4i91H3;
        "pkg-1.0.0-beta.22+1.21.11-fabric" = _j16Jq1vh;
        "pkg-1.0.0-beta.22+1.18.2-fabric" = _OZzazQoN;
        "pkg-1.0.0-beta.22+1.20.1-fabric" = _RxhJxrr5;
        "pkg-1.0.0-beta.23+1.21.1-neoforge" = _LZfD0qCD;
        "pkg-1.0.0-beta.23+1.21.1-fabric" = _4WlayrGi;
        "pkg-1.0.0-beta.23+1.20.1-forge" = _DTnSF3nY;
        "pkg-1.0.0-beta.23+1.21.3-neoforge" = _Ma5L1ZBx;
        "pkg-1.0.0-beta.23+1.21.4-neoforge" = _L9zem9xg;
        "pkg-1.0.0-beta.23+1.21.4-fabric" = _zRAeJvxm;
        "pkg-1.0.0-beta.23+1.21.5-fabric" = _5HAf6JWJ;
        "pkg-1.0.0-beta.23+1.21.5-neoforge" = _paZyYYAy;
        "pkg-1.0.0-beta.23+1.21.11-neoforge" = _ZHc3jZiE;
        "pkg-1.0.0-beta.23+1.21.11-fabric" = _feZvsm05;
        "pkg-1.0.0-beta.23+1.18.2-fabric" = _95x7elGB;
        "pkg-1.0.0-beta.23+1.20.1-fabric" = _btlVfSaw;
        "pkg-1.0.0-beta.24+1.18.2-fabric" = _Sv6SaXRY;
        "pkg-1.0.0-beta.24+1.20.1-forge" = _jc2gwu1L;
        "pkg-1.0.0-beta.24+1.20.1-fabric" = _zwFw4Oxt;
        "pkg-1.0.0-beta.24+1.21.1-fabric" = _eQUhse3K;
        "pkg-1.0.0-beta.24+1.21.1-neoforge" = _UAnHD0KP;
        "pkg-1.0.0-beta.24+1.21.3-neoforge" = _4g2DnjtB;
        "pkg-1.0.0-beta.24+1.21.4-fabric" = _ZkkYxR0U;
        "pkg-1.0.0-beta.24+1.21.4-neoforge" = _Y5AMSJf3;
        "pkg-1.0.0-beta.24+1.21.5-fabric" = _Cuifyzm2;
        "pkg-1.0.0-beta.24+1.21.5-neoforge" = _eEfcUJ5p;
        "pkg-1.0.0-beta.24+1.21.11-neoforge" = _vP5e3HK7;
        "pkg-1.0.0-beta.24+1.21.11-fabric" = _4OtfvY0P;
        "pkg-1.0.0-beta.25+1.18.2-fabric" = _sUk9ABGU;
        "pkg-1.0.0-beta.25+1.20.1-forge" = _5b8a4nrB;
        "pkg-1.0.0-beta.25+1.20.1-fabric" = _ZLvIwOy5;
        "pkg-1.0.0-beta.25+1.21.1-fabric" = _PGfBgtYt;
        "pkg-1.0.0-beta.25+1.21.1-neoforge" = _h2UINlz3;
        "pkg-1.0.0-beta.25+1.21.3-neoforge" = _KvDLHj5x;
        "pkg-1.0.0-beta.25+1.21.4-fabric" = _ZQvKSNBl;
        "pkg-1.0.0-beta.25+1.21.4-neoforge" = _T3UZtBpb;
        "pkg-1.0.0-beta.25+1.21.5-fabric" = _dST0EzMX;
        "pkg-1.0.0-beta.25+1.21.5-neoforge" = _3TpLoEL5;
        "pkg-1.0.0-beta.25+1.21.11-neoforge" = _oZhRdDeP;
        "pkg-1.0.0-beta.25+1.21.11-fabric" = _oTiyU5xM;
        "pkg-1.0.0-beta.26.0.2+1.18.2-fabric" = _42Rdr3Zw;
        "pkg-1.0.0-beta.26.0.2+1.20.1-forge" = _k3wYGJsZ;
        "pkg-1.0.0-beta.26.0.2+1.20.1-fabric" = _vo4DFGFH;
        "pkg-1.0.0-beta.26.0.2+1.21.1-fabric" = _AdxEgLgs;
        "pkg-1.0.0-beta.26.0.3+1.18.2-fabric" = _QVC7sCEa;
        "pkg-1.0.0-beta.26.0.3+1.20.1-forge" = _srD8KXtH;
        "pkg-1.0.0-beta.26.0.3+1.20.1-fabric" = _jBY9TzZQ;
        "pkg-1.0.0-beta.26.0.3+1.21.1-fabric" = _FjD94YvK;
        "pkg-1.0.0-beta.26.0.4+1.18.2-fabric" = _DREHnwgH;
        "pkg-1.0.0-beta.26.0.4+1.20.1-forge" = _KOwX7HBa;
        "pkg-1.0.0-beta.26.0.4+1.20.1-fabric" = _IgcEufMd;
        "pkg-1.0.0-beta.26.0.4+1.21.1-fabric" = _mxppAILH;
        "pkg-1.0.0-beta.26.0.5+1.18.2-fabric" = _42GjZVlJ;
        "pkg-1.0.0-beta.26.0.5+1.20.1-forge" = _FY5orL0i;
        "pkg-1.0.0-beta.26.0.5+1.20.1-fabric" = _YY3AZtGO;
        "pkg-1.0.0-beta.26.0.5+1.21.1-fabric" = _cfLuVKz9;
        "pkg-1.0.0-beta.26.0.7+1.18.2-fabric" = _EfSXk1t4;
        "pkg-1.0.0-beta.26.0.7+1.20.1-fabric" = _K4wuSt7t;
        "pkg-1.0.0-beta.26.0.7+1.21.1-fabric" = _moV68rS7;
        "pkg-1.0.0-beta.26.0.7+1.21.4-fabric" = _Z4J3OqWX;
        "pkg-1.0.0-beta.26.0.7+1.21.5-fabric" = _WBjShEQa;
        "pkg-1.0.0-beta.26.0.7+1.21.11-fabric" = _ZQWpIcL8;
        "pkg-1.0.0-beta.26.0.7+1.20.1-forge" = _wwwMpLmS;
        "pkg-1.0.0-beta.26.0.8+1.18.2-fabric" = _cwwMELfD;
        "pkg-1.0.0-beta.26.0.8+1.20.1-forge" = _GtNmyUM1;
        "pkg-1.0.0-beta.26.0.8+1.20.1-fabric" = _VHo6sSFd;
        "pkg-1.0.0-beta.26.0.8+1.21.1-fabric" = _nbhOcn8S;
        "pkg-1.0.0-beta.26.0.9+1.18.2-fabric" = _UvTpCBUO;
        "pkg-1.0.0-beta.26.0.9+1.20.1-forge" = _JJbYMacJ;
        "pkg-1.0.0-beta.26.0.9+1.20.1-fabric" = _zLzrplmp;
        "pkg-1.0.0-beta.26.0.9+1.21.1-fabric" = _7pwVFZhS;
        "pkg-1.0.0-beta.26.0.10+1.18.2-fabric" = _cYnj4CDJ;
        "pkg-1.0.0-beta.26.0.10+1.20.1-forge" = _SHzZCJJy;
        "pkg-1.0.0-beta.26.0.10+1.20.1-fabric" = _SNf28V9S;
        "pkg-1.0.0-beta.26.0.10+1.21.1-fabric" = _iXhrGwM6;
        "pkg-1.0.0-beta.26.0.10+1.21.4-fabric" = _DaZKeXff;
        "pkg-1.0.0-beta.26.0.11+1.18.2-fabric" = _rrrihnTA;
        "pkg-1.0.0-beta.26.0.11+1.20.1-fabric" = _AF57xcQn;
        "pkg-1.0.0-beta.26.0.11+1.21.1-fabric" = _tdHZypci;
        "pkg-1.0.0-beta.26.0.11+1.21.4-fabric" = _Gt9wRJWC;
        "pkg-1.0.0-beta.26.0.11+1.21.5-fabric" = _9kfh759T;
        "pkg-1.0.0-beta.26.0.12+1.18.2-fabric" = _SODmI40b;
        "pkg-1.0.0-beta.26.0.12+1.20.1-fabric" = _y1alFFWj;
        "pkg-1.0.0-beta.26.0.12+1.21.1-fabric" = _secQbx7g;
        "pkg-1.0.0-beta.26.0.12+1.21.4-fabric" = _Jro0UULj;
        "pkg-1.0.0-beta.26.0.12+1.21.5-fabric" = _h6LqFWC3;
        "pkg-1.0.0-beta.26.0.14+1.18.2-fabric" = _YLPbct4F;
        "pkg-1.0.0-beta.26.0.14+1.20.1-forge" = _g803c7KE;
        "pkg-1.0.0-beta.26.0.14+1.20.1-fabric" = _3Xjo5R9U;
        "pkg-1.0.0-beta.26.0.14+1.21.1-fabric" = _fYNsWvrM;
        "pkg-1.0.0-beta.26.0.14+1.21.1-neo" = _y9Hm2sFy;
        "pkg-1.0.0-b.26.1.0+1.21.11-fab" = _qxASV6e3;
        "pkg-1.0.0-b.26.1.0+1.21.11-neo" = _VoXHsfWP;
        "pkg-1.0.0-b.26.1.0+1.21.5-neo" = _uESrkJQh;
        "pkg-1.0.0-b.26.1.0+1.21.4-neo" = _kHbxDF36;
        "pkg-1.0.0-b.26.1.0+1.21.3-neo" = _J7G9G4lX;
        "pkg-1.0.0-b.26.1.0+1.21.1-neo" = _JOB3XhnI;
        "pkg-1.0.0-b.26.1.1+1.21.11-fab" = _Wr5brdzk;
        "pkg-1.0.0-b.26.1.1+1.18.2-fab" = _qRonyqqU;
        "pkg-1.0.0-b.26.1.1+1.20.1-fab" = _BNPg2uye;
        "pkg-1.0.0-b.26.1.1+1.20.1-lfo" = _Dy9HqZ9g;
        "pkg-1.0.0-b.26.1.1+1.21.1-neo" = _FWnUBdvs;
        "pkg-1.0.0-b.26.1.1+1.21.1-fab" = _wZyCTaeb;
        "pkg-1.0.0-b.26.1.1+1.21.3-neo" = _NB7iseyb;
        "pkg-1.0.0-b.26.1.1+1.21.11-neo" = _2QQSGzpV;
        "pkg-1.0.0-b.26.1.1+1.21.4-fab" = _G1nX5EnE;
        "pkg-1.0.0-b.26.1.1+1.21.4-neo" = _vCCSBINS;
        "pkg-1.0.0-b.26.1.1+1.21.5-fab" = _1fVJyYEh;
        "pkg-1.0.0-b.26.1.1+1.21.5-neo" = _BIfb9jkz;
        "pkg-1.0.0-b.26.2.0+1.18.2-fab" = _cp1JlkmO;
        "pkg-1.0.0-b.26.2.0+1.21.1-fab" = _92qKShDd;
        "pkg-1.0.0-b.26.2.0+1.20.1-fab" = _wpMj63zO;
        "pkg-1.0.0-b.26.2.0+1.20.1-lfo" = _fOELKTve;
        "pkg-1.0.0-b.26.2.0+1.21.1-neo" = _RouEzWwF;
        "pkg-1.0.0-b.26.2.0+1.21.3-neo" = _bUJADS47;
        "pkg-1.0.0-b.26.2.0+1.21.4-fab" = _GPysT9Nc;
        "pkg-1.0.0-b.26.2.0+1.21.4-neo" = _dP4lpJH5;
        "pkg-1.0.0-b.26.2.0+1.21.5-fab" = _nDbID0o9;
        "pkg-1.0.0-b.26.2.0+1.21.5-neo" = _Ul7swB7x;
        "pkg-1.0.0-b.26.2.0+1.21.11-fab" = _GDfPq3S8;
        "pkg-1.0.0-b.26.2.0+1.21.11-neo" = _KK6dnmkZ;
        "pkg-1.0.0-b.27+1.21.1-neo" = _Of11dSOp;
        "pkg-1.0.0-b.27+1.21.1-fab" = _bC8wfHDF;
        "pkg-1.0.0-b.27+1.18.2-fab" = _vtNCZE2x;
        "pkg-1.0.0-b.27+1.18.2-lfo" = _Gp6XmLB5;
        "pkg-1.0.0-b.28+1.21.1-neo" = _clSIo2xf;
        "pkg-1.0.0-b.28+1.18.2-fab" = _e68Sw3Gm;
        "pkg-1.0.0-b.28+1.21.1-fab" = _RG3PjieD;
        "pkg-1.0.0-b.28+1.18.2-lfo" = _xbR55z9b;
        "default" = _xbR55z9b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ccbt";
        id = "4Y5tAszO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}