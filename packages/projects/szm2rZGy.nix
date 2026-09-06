{lib, callPackage, ...}:
let
    versions = (let
        _qxycvlAR = {
            "id" = "qxycvlAR";
            "file" = "Seed-Protect-1.0.0.jar";
            "hash" = "sha512-jrvml0hQx8QDRXSj59RVrBPgByJ+9EByMCOqPPMNuiVVDcEtq+zAZyL+auNB9nTSGXPerv79UGauwIqIYNH3sQ==";
        };
        _mwWQEbU7 = {
            "id" = "mwWQEbU7";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-5J+JAo4eB8qYqsMOBtN/SlBFMqjdYcmKXb7RAZetgCr8tE41rd5igddd5EASRzaHA23lKhNviqJAN2UIudAgtA==";
        };
        _TNzVRGAB = {
            "id" = "TNzVRGAB";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-DjDwHoPg9NSta1oQqQnu1dy5jM7YNByxMJNn6mKQK8thaybfQ3xfl2W6ImONhkNsD8igR4C1nhWvXMn724r2Uw==";
        };
        _7x1ULAbd = {
            "id" = "7x1ULAbd";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-P4FN/Lf1JkJgzBoeX0AE0Ur/0Fiir5vnfcuB8wXmXxCO9NROwOTM5RZzb6Nn6jr07+QNQtS7guOUYMhZA6IeeQ==";
        };
        _2PVvEoA6 = {
            "id" = "2PVvEoA6";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-xQ4g7V7EYcK63H7I7dgQM/rEXolWWtKdOJkTAfq0mJZcuy5qMAsHtrAHZbMItcP2sz6iJF14yePoPPIfH8Xjpw==";
        };
        _DGZbKXQ1 = {
            "id" = "DGZbKXQ1";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-eqiDgPXGcgQZ/rdLadnb1owogx+AZUVVEezrMlALqmKAcSIdi+dxPu7Wnh37lkdhxORjQ8P4xlWBJIJ/0YkHYw==";
        };
        _yaa4P14W = {
            "id" = "yaa4P14W";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-pKzhl7LJ8izHTBusepoWuJt0iry7tP6vCTrn/1t7+SBPFb+ithXG9SjtHc8Uc8WcocmaPWGMiunIscSqPqU1Sg==";
        };
        _OlHSO86D = {
            "id" = "OlHSO86D";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-DQMw4XK279Z7M3me8/jfvJYPt0jLRssBAPqyXMqUurw/uKnqZAhZOfC30kikYdtJTrZcYycRqUQG/SnS3KVxnQ==";
        };
        _LaNG58qU = {
            "id" = "LaNG58qU";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-LcxVA1ZqTCb9dY8NZIvpLRyV9V2n1oaVBLVUcFSydVwUJIwDRpMmm6wWHJugMAqrMkyEZatEJn/Ytou3fS0GSg==";
        };
        _oz20vk36 = {
            "id" = "oz20vk36";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-zsGHYY/RezmCJx8AtmdK/dfaQkTlRfYi+yiW5Wyl4QrWBgldNnWLNSZrp0x5xbggICexX0j2xAavBdmjGLmOkQ==";
        };
        _bGuwcTJU = {
            "id" = "bGuwcTJU";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-1r1DGx4aYm1GgHtnPL6DEvUA6ZGufhZXC0HKztnFSKehYFCF8nDZn/syd3XFlqXAvPRoRiFx5xnQh58Nc49pWQ==";
        };
        _rUPSNz8D = {
            "id" = "rUPSNz8D";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-nYzedXShAvRP/R5yuJ5LFhCm8/6ERULJ0kFH32wwoPsai/DiHVemP05xfSZnc8yN+wv2kpBjCGdhf3q0bdQMcg==";
        };
        _kOSaRXiR = {
            "id" = "kOSaRXiR";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-XuZkqEINbSxzBr71+eIdTgUmlhyGJ55bQbMKgN6/jtkU6fTdsybE8kk8zH9MCKUQwF2i+8aZugcceiTaVUgiSA==";
        };
        _51uVO9fI = {
            "id" = "51uVO9fI";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-VP5a5LVEkKCaks6QkAk7pkuTrncZ90i4lF03Whuj/mIL6Z9GeN0z7aopVjv6hBDUmkTVjGdrG8BHH0eqeA8hsg==";
        };
        _1gBSaRGt = {
            "id" = "1gBSaRGt";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-mjZFLFiSsezYazLH0dEcfWTvvAVIUZzUdI41/jCI461yx1ZTqBtOlb6Oj7QphZe5jdkFrO6ayR3hd8VqXyvdMA==";
        };
        _jnbZl1Ae = {
            "id" = "jnbZl1Ae";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-4ItiCsFeChsJJhmCHG0JyH0T6Rtz2u/Q9v3hVzeqVzRLOqmzI4SnTwdMDmHNE3A9ejBISZvu9Z0AErFp7VouPg==";
        };
        _xAbDJorp = {
            "id" = "xAbDJorp";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-3ZfPtUPdCR6R3fR0di4WjG/JxSOEeCpvqc4UK2YKh/xqgxI3Ru2Xgez5HFQo/bp2JqKPN+KeSxNHtz6Bo4an8g==";
        };
        _wTcREszi = {
            "id" = "wTcREszi";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-gHiBNYujdw8fXhN2946WLGruIFbNjgscFJFPYq5fVv4O8TJEekM0jZruCDCi9DFaDPttTG9dF/OZhug74n5wdg==";
        };
        _mbgJXBob = {
            "id" = "mbgJXBob";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-JAoky40lXNTnRaYKZG0AIpUoeF9XiS5qYth5tew1pAHZ/egU5pln6FPs9Ow/XKr5rRwYdNh6CK3boYsd8nMN9w==";
        };
        _2m36qUzW = {
            "id" = "2m36qUzW";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-dzEFWezDuxMiyhe0Zz05CEvXTlCWXCHg6aRgcihpoLQGB5Bbcfk2GCIvWcvNrv1tsxrMYkB0AUVyRZx9sc0NSw==";
        };
        _Gd32tlie = {
            "id" = "Gd32tlie";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-TebFJWd4K2bPkuhRJItWpq8jG2V9e8yx31IVK4xaUUBe9uIXA4lsbKdHf+v++LeTQOKpYOBxcidcJnUUZNDE3A==";
        };
        _yuk5yPbV = {
            "id" = "yuk5yPbV";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-mbDrBkYZNRz2oEjdFmdRXA8QabF7h3LQZoNRiLMCsTdI7aDevRxognP1tsqmhPpCH9GshKWIBOi3Tnvaoa4big==";
        };
        _LE8Rs87y = {
            "id" = "LE8Rs87y";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-emWSbux53kvUyqHD3jEisxYsA1JGs+rk+6/5YtJluguueHYLsUOWdFBsIYC778PIjOf4XY5hEhtWizabTTb6sw==";
        };
        _AfSZCpzz = {
            "id" = "AfSZCpzz";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-0zZlqLZYUVh8Ki99jD9B2jGKDfxsEYpF5slcTW4oKsDf9GgUP0Fa5gKLEjc3cEGejEHQZiYkLMoKuQY+swe0Hw==";
        };
        _OFuZ1bPv = {
            "id" = "OFuZ1bPv";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-IS4YET6vCMpP4L54p5DPecBqyc/gVJuj0e+ZCvWNR0aen9aYhYDvGSm3gExkkUUR30X0koKFvnkga3HRmd8Cpg==";
        };
        _hLwJZEsL = {
            "id" = "hLwJZEsL";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-2EhqLSnOzMf4JZsKSpLPf26i86s9yCMHI/Xx50lTkPUkQ8MTgH5nAosWioU1eh+PzTrXtm+TnQxUX534iIubwQ==";
        };
        _dbQV2aR0 = {
            "id" = "dbQV2aR0";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-PlLeHsynFCTv3WHP61XoK8N8sLpQhpbY48+vMYVrUW8k8bJFCZrXz6uW2K7EedmUx33jlQooV8RfRvuVnheh9w==";
        };
        _djaHOMea = {
            "id" = "djaHOMea";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-da7jCsV749UIF6rIHWYMDSxANoztOowdieNQBPrnWMrxCHpKo2t9hKdXmQJ/XvLUJAI2P6hqiKYCtlXsQ/vSuA==";
        };
        _bCqoToVN = {
            "id" = "bCqoToVN";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-YhLDy5FN6pk6RXQ27DQMXq4Nrdd4phETyg9eqfnapSESWGSkHr13hUx/OFfFQt4fsDoRyj0hJYX14Hdd8NkGYg==";
        };
        _xnGHYEgq = {
            "id" = "xnGHYEgq";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-19I0A4TFcfrRfZbHqC7rot3BRp0y8a3aFA/qe7pVhimBHLaIKpCvKsLQe/rjAKEHjZ9UN6QWbNZj+p88VCmidg==";
        };
        _VcXEXf3x = {
            "id" = "VcXEXf3x";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-ZIyqPq8/FcwArS3NaqEwRTGU3gPg3pDlHz+bXHV4Fc59X/kRsf0f5wdfwGfUBnj8rTHddGny07sM+0UTVfOLSA==";
        };
        _HetyfPep = {
            "id" = "HetyfPep";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-T29B3xaml/n6QdJ4khoYZ37qTGoImujd6o41XqEu8v8N/oBxPcN1uHgdkqWQi7zrZhF6AE05AokanfHNnesgwg==";
        };
        _uNDDKgVW = {
            "id" = "uNDDKgVW";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-6Nli4eUsXj4GRGe7GwpzuwM+iiScosKW9OE8TSFPcTLKioY5tPmddLKdI+RdbBqJ2OkxCio8SzZ8P3M2NWGhCQ==";
        };
        _fJbnnRLP = {
            "id" = "fJbnnRLP";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-JboRyk+aY393CUepgxQzTM49bBlf2Xg7FV/5WsIhM12d1FLsYXgbYlvPKBN9WM1ZMZGgLgERhW+btyS31cmCDg==";
        };
        _wvEjqH37 = {
            "id" = "wvEjqH37";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-XqmMW1ZXrF26ZSYil2eYl0NJgsdqTW7g1Za0X5rIVLev6lTIS0dbw0c9Hxj6hhHYbBupXzSfnoXu0ZPx+KoErQ==";
        };
        _JPckF4xk = {
            "id" = "JPckF4xk";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-5CJWj8icCvbyqzd/2cAWbvcJiRvtwJuMOMbmjzTEcn1/djKBY9R09SoI3qJsHyFZtnGoGIzC63ugwEFFDOITWg==";
        };
        _BLOTiXGW = {
            "id" = "BLOTiXGW";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-TeD9E83qZt5O9oTPcYvHVDCDI2KsByScNOwMUSC+QyPgI8LSCBOveUG8T6DTSH7kKUk5d/uhGYZ4r7ahtSMRug==";
        };
        _rAM05S1O = {
            "id" = "rAM05S1O";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-06vaTGGm/idRjRfhc8V0q/xuiDulLaK2JzGBifjyfJKnV6wDvVeJW6xOalyf6wvLir/h3F2Szt+ZizdD1f8LLA==";
        };
        _eIP24kLF = {
            "id" = "eIP24kLF";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-PARa3Z3rLX3lAxf88/QiwKADTssZjNi5Mj/BQHB4dpHa+bNI9PTdnTupMkXjkwQRnU5wvNnzfi0kFy5cnCmXIA==";
        };
        _ouDgjFVF = {
            "id" = "ouDgjFVF";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-aIxab/SXYn4OnHUz8jyzYuZunPHv3iFKJ8UgM+qHOJiGiyTS/EEfdhhrQ0fDTdr9v7hywvxnCiiGILkV5OFl7Q==";
        };
        _6KL3Nx97 = {
            "id" = "6KL3Nx97";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-X3EOSCBUehkHLJE1xruvFTmE1Y5DqWgTBoB3dPWXAHl9+yjYZbIgPFeoxybVH40mGf59jv4OG4ApL9pAH1V6QQ==";
        };
        _p6Ptjv87 = {
            "id" = "p6Ptjv87";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-zOtLCPBH1xfmu6pg5ZKtaSfgYXuWvsnh6VexL+dKxLA5M9X9JiTu52CNw4sOaboEkvc/HdbXROx2YcZpl3vm/w==";
        };
        _edazdJk1 = {
            "id" = "edazdJk1";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-LFlk1I47vjJKVGYkP7o5HT9H8+27UQwHYfIudHCQiUWPqV5/VVzO7WH/lBLGAe34hkgYTqXG6DLIl1ifm0+mkw==";
        };
        _RpZB3oId = {
            "id" = "RpZB3oId";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-AcOc8GMztlQsELQQbUaFekTM1WgdypGYzSAg7r4yK8iJhMWPmoRxC+k8WJ3/p9QCnoYE8x5xaliB5TPsDMkXEQ==";
        };
        _zPQyrWO5 = {
            "id" = "zPQyrWO5";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-8u4zkPSC9Ni8TOoHrTw3XwWZDLdHw/wtWD64dddzmGJAUs0dhy11d3mHkCVyGdapOrH+wta/I2WdDRHgj//igA==";
        };
        _4NStaks2 = {
            "id" = "4NStaks2";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-vGZjVPUHuJemyedbZg7SrxMGnHdmX3n1qUHXynHqePVNGiElUE8gOCdgeJyjbq/8gDS+ZQ85wNGmim4Tm0HY6g==";
        };
        _goHuTXgy = {
            "id" = "goHuTXgy";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-aqGPKde9nWBkGmNmJOFK+o2usXxfNxnTyxMs80ZfwFRTGrIBQriV03xfJ+J2dYtyPq5By3K+XEH1zd74eS8ccg==";
        };
        _vJ1ej3VJ = {
            "id" = "vJ1ej3VJ";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-hEdzMc2vGrr4UHs7cLYvPtUw2+c6vDr1vpa0z0Bfqc8swpUVIwHdErEVKulzP9pYXHEuh34gISGqtCQ+6qt0Sw==";
        };
        _1dXkJd1C = {
            "id" = "1dXkJd1C";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-eQXbHzmynp+NC87/OwIrPw05oAlJ+vcrJmgd8dOS+d8SFSYB4yD7a3V7L/0/Mkv2vpE6PjK31q64l2GvO+Vong==";
        };
        _79WGfsBD = {
            "id" = "79WGfsBD";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-IF4oXN/hgZtdIe3znrfmWsqsKtGzqpN3+V+zczlWjF4NKrC0B0lGeFva9Fb2Of4qNWCwFWi3+6FVcQJ4PNWz8g==";
        };
        _Bk2CnKyx = {
            "id" = "Bk2CnKyx";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-g5Xq5EA+w1yii3aqwKk1SOwdyXpIGQLCAwVVeaOojrgp3ExKXOi/L9Gr9F+qS+6kabn1E061CvgUu99NUNhfqA==";
        };
        _G7wMwG2V = {
            "id" = "G7wMwG2V";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-iJjxaXIz9NxtHGLlGFFQdYjDZvANZTMiiKOZcUI2VBhOZl1LqghBgAEi3mHkrMIYTn+d560HGjrasHnkN1uGaQ==";
        };
        _lBolbzAk = {
            "id" = "lBolbzAk";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-P1uXb+wHltaP/AKF/PoKxjWSDhu3Sv/RS3WCEAfH6Es7d086fNCwz4jDTL/lmj19rvQu6Nnwkw6dKcKyEVwEsg==";
        };
        _6lL1pcsu = {
            "id" = "6lL1pcsu";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-PzoMYMnPlS/BPidjFaLFSNFieNhkMyeCgYuivg2U3KYmBU3lEAkF2NeqDZsA7bSJA9aQvcS98R4hVDEDE6t8ZQ==";
        };
        _bzvSztAU = {
            "id" = "bzvSztAU";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-1CzlJN4QPU4Hxm6M6vu3rfIp0zPMfTb4v8mQpHjuCRIsyoLsXV6Ytn3KpxcFu7xRcPPQw3Q6U5mTbf/lG5Xt9A==";
        };
        _2G7Em5Ze = {
            "id" = "2G7Em5Ze";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-sbvJQzSjs6+V9fa6dv4n0E/JJlwt1j9JMOj3LQoPDdDLnObjhp0gdrtAwmT8y13d+Y6qTZ8CQ+l3UwzF9BCXfQ==";
        };
        _okWACzZR = {
            "id" = "okWACzZR";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-/KRYvCk9MQy7kC1dUFP3tE+7j/ahX0Jh/OHQNlLy9/B1iZMA3puGbhvCrLNYp3tRgpcEATVjccG0g+zmiCsB6g==";
        };
        _iBqPcteB = {
            "id" = "iBqPcteB";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-clIxlmhuiTFhJzUoJV8aZz2ap5Xln8NbRbmBUkL3a8tBysS3bzey622xnbPm+dE3NhTXGfFCVB5i63yrJkBAvA==";
        };
        _BVfh0yIM = {
            "id" = "BVfh0yIM";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-shF4oCwDovd6CfQMeEa7UTuvIfkHZ7OU9sfe7oq5b25fCUviz1egJ24RAzqtlBBgCSJubpszxwuaFzhTppzhlA==";
        };
        _GU1LHOgs = {
            "id" = "GU1LHOgs";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-La1jL07horzrluRPIydnwtvDLETizYy1uDHIRdEmrbrpo2Pldp/tNJSP6xh/KTqmQhYBphy1y/V2wrI/05VAKw==";
        };
        _1f8NxALc = {
            "id" = "1f8NxALc";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-LPr096a7TBQoGpOuU1fwqukAAcXX4nV0PFdfRq+dGdBF7Z1qLowJf+7OBABG46WQ280XKtjDtfLV7yrzajyNsA==";
        };
        _Bs0qCiZR = {
            "id" = "Bs0qCiZR";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-bLwB9NbYMFqECyEN6EnvEX8H3mo1invkXO1p+SGoznLESKHv0UJjOSoc28tK57D3fgkXcaHvcxY0HDrCMv/yUA==";
        };
        _YgXawnvZ = {
            "id" = "YgXawnvZ";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-dEIwU8pgSe/NpWLzHfpW82LWmSVDo7bNuag8erRugjXdxGDgJDAXwyJ0DbGrkSZm1YygHcHk3uqVPMTZWYv0BQ==";
        };
        _rJGUMg0d = {
            "id" = "rJGUMg0d";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-XvFmkzzywEX03n6jK7t59v4OJaTGOJsGDW8BbAPuG+TT99FejaJb7TrXcNPURriWfs3inGEk9g/xycQi/Y+4bg==";
        };
        _D54djPGm = {
            "id" = "D54djPGm";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-066ZGUVNiFqw7Vzno5VrecT6wzDEy5KU/3xU6u2L98A/qz3vk5Wevvfp9i2FhOjFQbwW8fNsEwCJpvrm8FWTHw==";
        };
        _Ko5wtvDN = {
            "id" = "Ko5wtvDN";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-Ad1PCAz1QMbH+PjvhWNrQa9EfPFqs4/sF8U+VECnGfFAg/u5ZthueysM4y//iS2t4ZBQ6W6VKDky5WDEqGpA+w==";
        };
        _CHhtCLpb = {
            "id" = "CHhtCLpb";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-xLDNh+yQsXTWWmTtCho6b9xsXKVpFMS1WNekCrh9f/nTPjEfqBpv8YTUAa0qOENwh8UG8kWvsvJBF8fXyYMlRQ==";
        };
        _CcTyYN3h = {
            "id" = "CcTyYN3h";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-Y/cGFTy1sNmhJDA3ky+PWNyId4SvG6rT6aUqmzIx5XrgxErWh69zmnOGUfeR+HDjxZozx3rUERlvTRf2GH4dVA==";
        };
        _kVbssLWM = {
            "id" = "kVbssLWM";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-hF84aAeiV6BtGkyQqh056ZtexiJQTiNFjUUGboqxBO6FGREk1rAQ+Kv0kAYnwvkggdphGeuZmz0t0wCk8wYq2w==";
        };
        _YA1wwtls = {
            "id" = "YA1wwtls";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-Y4SVpZtzYnpt6SdZTYq6oP0pEdseDXaRaz+JGH0qfMwTZEbcOwaF587UI6GNtpxZKptIQuxET1jFSUmprrMtvA==";
        };
        _MTaSVn5K = {
            "id" = "MTaSVn5K";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-UMOPzon574QtfRDjo0BIEp7iR2fOrhNJM0t4gxGWF15O9Hr5qyEn3Awi1m/gJrOLmb7JHH2jsRSEMR8LK/LRmA==";
        };
        _zlJIgNH9 = {
            "id" = "zlJIgNH9";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-XvOZ15JDMq8MH+CYuX6yK+qoQgK7+llpe2j7jLyVclikUSspraZMyG4ee/DIGFYdZzYjcPoxkDP+1grwPTNzhA==";
        };
        _HrHiV1nT = {
            "id" = "HrHiV1nT";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-c7o1F5IYRKsVgzXJLtCKQzagLpdsX3dC/gSURe7KjIvvGZKQbBhDiMdio98X0OMEma5tKtGAORjvPje/i7M2VQ==";
        };
        _yeExm83L = {
            "id" = "yeExm83L";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-wcpAuAOqlVpcCUZRhr5Jis+MGbNaLLyHGr/TNKHa4UrYp2Rj9f7vjMCmqEYhNtq6CDI+2HI5ZYtF8hS3ZoL2TQ==";
        };
        _Cn8GqgXA = {
            "id" = "Cn8GqgXA";
            "file" = "seedprotect-1.0.0.jar";
            "hash" = "sha512-A5+G2U8dbBkZHPfDA77WOtHxmx01qLH8D91N00+PRcgvUpkukOQn+Q5F9eHCOJgPAzZbk/XpnXAPcgrGpBydwg==";
        };
        _43TcSunr = {
            "id" = "43TcSunr";
            "file" = "seedprotect-1.21.7-neoforge-1.0.2.jar";
            "hash" = "sha512-o8YRXCl431SH3Kt6vd22ftB2UIy/M7S6ffKJfyLj2TrzZ0AuMqLx3bciSYWTxDxBef9ovLj+NuIcv8KA5q+QrA==";
        };
        _U3sj4F0q = {
            "id" = "U3sj4F0q";
            "file" = "seedprotect-1.21.8-neoforge-1.0.2.jar";
            "hash" = "sha512-MY5n3CetxPypFbABlMOYtlSOjxcwc89NeNIusn1srJj4AFbmuVXFUjbm2jdRtAqenK6JXOVzIlGV8KZpmRxZRQ==";
        };
        _yKazqBdd = {
            "id" = "yKazqBdd";
            "file" = "seedprotect-1.21.9-neoforge-1.0.2.jar";
            "hash" = "sha512-Z3bRyYwVNirrrDz0sc8mpxIgskmD66V80sLb/V3LpXkFSUVEdhI6byPSzyfbUY2c2VOpYO5t64C3uHaFtrUewg==";
        };
        _VSw6mvvJ = {
            "id" = "VSw6mvvJ";
            "file" = "seedprotect-1.16.5-fabric-1.0.0.jar";
            "hash" = "sha512-yFm/5CvhG27u17rYi9EKmz6CLNk8R4ZPI/nl4AM2oFLHAI+ZsWNOoybnFBK6Uge6sNnebymoJpR6cFs49Itpdw==";
        };
        _mjZKfV08 = {
            "id" = "mjZKfV08";
            "file" = "seedprotect-1.17.1-fabric-1.0.0.jar";
            "hash" = "sha512-r63LjTJIPJEyxIlqkqL+QfTYNdpfAgGJ2W5DINQ8quNkcknXDffFVrAYdKrmCAgCkABCAxclgEssrgjT596SsA==";
        };
        _QO5o0ZXu = {
            "id" = "QO5o0ZXu";
            "file" = "seedprotect-1.18.2-fabric-1.0.0.jar";
            "hash" = "sha512-VVXAMwvUJ1G2rheo0u//wc8Eov76+3d7FFD5Kj/9jetjaCkQCloQSmJK2Ya3iRzhkJT8kFIc9PbbPkUMGKsZmA==";
        };
        _elr0zzSN = {
            "id" = "elr0zzSN";
            "file" = "seedprotect-1.19.4-fabric-1.0.0.jar";
            "hash" = "sha512-xqFMy3fdhEPAW37Tv75s+TPM4ZLE34PwjTEm7OlvOkTS61xOYcyIEbqBMMfwFb3aT7yDrhsgta72lP7ev5yl5A==";
        };
        _OjuX5jNM = {
            "id" = "OjuX5jNM";
            "file" = "seedprotect-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-q2QaotwbM+6wUwJm5i9vcw6eEck4n/+MuT43JxwQZOc+sYElhyK5jvGWzLMBfUxEP329sP2Zeg4CcxuYWq1lJQ==";
        };
        _Vz9CqWjJ = {
            "id" = "Vz9CqWjJ";
            "file" = "seedprotect-1.20.2-fabric-1.0.0.jar";
            "hash" = "sha512-IrbHY1CiPBGC2L4b8fctkgsNv/bjgxBU+BduykBnC5RRH1EHHYzEAglOq8VpQlBCpKFbE2aBo2PGk6GsNzidjg==";
        };
        _GtDNZxWA = {
            "id" = "GtDNZxWA";
            "file" = "seedprotect-1.20.3-fabric-1.0.0.jar";
            "hash" = "sha512-u8r/FsihO28P2v8m4Rgd85pjMQvbjaOUpwNfNK4cFntf2bkNDPj3D2oW2oWwuKb72wNZTdi0eUnbVSWxO0851Q==";
        };
        _8xaX0FKG = {
            "id" = "8xaX0FKG";
            "file" = "seedprotect-1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-Y6zExVBFlPlb/uxabSOU/IDbAYwOU1GHbcFQsJAJ7wqKVk6gen43NfJ7rJuOVSXeJbpd3roULsRJ5dsRTTKQLQ==";
        };
        _znSghMMY = {
            "id" = "znSghMMY";
            "file" = "seedprotect-1.20.5-fabric-1.0.0.jar";
            "hash" = "sha512-F8qvBOeVO6qhC5vwygisUZwV7EqFnrWV8IY7bBZgybJyNPRP6qW+5uNA5YAn9f/ygODc0PKvgzKEKg4lTjgL1Q==";
        };
        _pMj1Ccjy = {
            "id" = "pMj1Ccjy";
            "file" = "seedprotect-1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-RgNowisWJxwzeGdUYKWSQPSGhExkaVieJ6HalzoyqqPuojfPSO9+n1jm2p8hGoRN1PGVWrw1NBYI9jbT82ewyg==";
        };
        _QjLGB51Q = {
            "id" = "QjLGB51Q";
            "file" = "seedprotect-1.12.2-forge-1.0.4.jar";
            "hash" = "sha512-MiLeXAcY04JpV3gpulOTo31fkb3Z1YmupXzmGGMq/MP6g6f1tA3YRtSpgM0EcriRpFEkhIzVCK/w2na0t9XJgg==";
        };
        _sPaaw9jX = {
            "id" = "sPaaw9jX";
            "file" = "seedprotect-1.16.5-forge-1.0.1.jar";
            "hash" = "sha512-2o0Fam/HqBSowTp6MWpupQeR798Pl18WGTk7Leu1EITEbJuHtnzqupOPKj5K5dB0s/RDKF1amu3Ve9Nv+sKl5A==";
        };
        _5NDtOCC7 = {
            "id" = "5NDtOCC7";
            "file" = "seedprotect-1.17.1-forge-1.0.3.jar";
            "hash" = "sha512-xfxRwbWvjiK0feEqGcTXDQhzPPfyS9XttyBQImKEGjKe+XEWJz3Lr7275gAIHLVvDjcuHsIrS2yxNPzsMdhHwA==";
        };
        _o1fnf0IE = {
            "id" = "o1fnf0IE";
            "file" = "seedprotect-1.18-forge-1.0.3.jar";
            "hash" = "sha512-ZJtQBjIx6mLmCf+Cf/EN9Y7tuQZ0g9A7IVoOVf2e9MRcstTp7thxE8T3ZFmu121rESkyra0J63ZK6sOJH2MZjw==";
        };
        _HUh4N2wX = {
            "id" = "HUh4N2wX";
            "file" = "seedprotect-1.18.1-forge-1.0.3.jar";
            "hash" = "sha512-usmgslXh0JKB81BLwzHrGJnBKii/fInJ/shhDbIHlrRTFT02fWLqyldVUHhR0M1pXwqxJnyBC8POUjC9EA/7oQ==";
        };
        _gG68tp7N = {
            "id" = "gG68tp7N";
            "file" = "seedprotect-1.18.2-forge-1.0.3.jar";
            "hash" = "sha512-RB2eldXA2FYf1RJcsip45VHKI5LpfD5zxeRYG1WsLnYQUtXNaKvgW+W8SZ4rZbHY8PAm0/yYq8Usv+b21pGzpg==";
        };
        _kc0rxRWX = {
            "id" = "kc0rxRWX";
            "file" = "seedprotect-1.19-forge-1.0.1.jar";
            "hash" = "sha512-tOdYTtSFf5ZPg1pdn7Ubfl/VytmmD5VckJXf3Pl/R886lmEos/WN0Sd/l20uPdossCFuQu18ONVZMmstGY8ORQ==";
        };
        _p1UdSeqd = {
            "id" = "p1UdSeqd";
            "file" = "seedprotect-1.19.1-forge-1.0.1.jar";
            "hash" = "sha512-qn7JzbuKPPe0B50TxbdWdKSL//Hw90CnNZqd7b6U+O9S+C7rqnbwfN2wpiSHJhZMfz+LgqI2LNN06WYYxKB3mA==";
        };
        _bPBtyo9w = {
            "id" = "bPBtyo9w";
            "file" = "seedprotect-1.19.2-forge-1.0.1.jar";
            "hash" = "sha512-Iwlx9tgYhigC09djH3M5at7Ni9NnBavI9f5irrZ6jUBUxbZAxJCeEjVPch1JPuNMEcvwoNFWB7D6e2OyGp0oSA==";
        };
        _t4JdgN87 = {
            "id" = "t4JdgN87";
            "file" = "seedprotect-1.19.3-forge-1.0.1.jar";
            "hash" = "sha512-cMy9fkfzCJF89BH/K0EWZiWLuTvHskRk4xZjEPf/HWC4eqb+iO4cCH8sQC2biJL9/BCw94xvN+8kY1k0WfaX8g==";
        };
        _GseGVJ9N = {
            "id" = "GseGVJ9N";
            "file" = "seedprotect-1.19.4-forge-1.0.1.jar";
            "hash" = "sha512-vZ6VVwZEHYn2U03Cwmgm7AOfEGUirjHsjsfUMgurONOZ5CY/HVMlcSsrpsZ9pHaD084Ssr/J6intmBr9cDCcwA==";
        };
        _brma9Ivt = {
            "id" = "brma9Ivt";
            "file" = "seedprotect-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-t2uyKFhtXGZwkEwx9BhBCS5DyjovnBtguG4AFR7weFuUBkN0/YouRiVpxLR9Hqg5OyL7V0ScSJWsKWCy5GTEJg==";
        };
        _cdidzUzS = {
            "id" = "cdidzUzS";
            "file" = "seedprotect-1.20.2-forge-1.0.1.jar";
            "hash" = "sha512-xULsFW9worNothYwfq1ktLC5qYipXPrSaMmhEZBbntzaXG/bxVxJ9zh52LmxenUhSj9bUGxZ87teITfxZ85Vog==";
        };
        _IV99K4Ud = {
            "id" = "IV99K4Ud";
            "file" = "seedprotect-1.20.3-forge-1.0.1.jar";
            "hash" = "sha512-XpPxe+hj0ZaZlD+CyndA6xwqZVfOoG+Uix7TgCJGHLoCc2jTPjlsgKyCtvrlFMjSs7tFxxCC24d/ybLldOweZw==";
        };
        _DDZBXNmW = {
            "id" = "DDZBXNmW";
            "file" = "seedprotect-1.20.4-forge-1.0.1.jar";
            "hash" = "sha512-fGhzMvNkcYjcc3qXiP4LvCnx+Vt9lyvvcQ94A6BWhUobBXXIOOhkr5qY9w4r4ZiSJUuHaVx63sHfAabwbjQn2w==";
        };
        _I3BOa9K8 = {
            "id" = "I3BOa9K8";
            "file" = "seedprotect-1.20.6-forge-1.0.1.jar";
            "hash" = "sha512-m57vg82ghJwJgW849eVcOsQujcXWw2z3TjWd+4E3/F8onMn7nxlRg7PNYP8yhBGYdq1swZOCy6OLLsjdXW0DYw==";
        };
        _ub2R4cWS = {
            "id" = "ub2R4cWS";
            "file" = "seedprotect-1.21-forge-1.0.1.jar";
            "hash" = "sha512-XFfEXn0H5LANiJFtG3S8kLBO6hLSFhVG1kFz6a0u/GhGgltphLMMhQhPsE60PugH0/0HW5O6j/LB58xFknU4Nw==";
        };
        _AYJO8CtQ = {
            "id" = "AYJO8CtQ";
            "file" = "seedprotect-1.21.1-forge-1.0.1.jar";
            "hash" = "sha512-jakkhcBy+c5NetMfqDgMncX809+tx6ojh+C6UdEiFlB/RyApRG3mPOSeigYrc+O/y5E+3B0Xr/Cgv/a8BgOzGg==";
        };
        _G6dfsZiI = {
            "id" = "G6dfsZiI";
            "file" = "seedprotect-1.21.3-forge-1.0.1.jar";
            "hash" = "sha512-fIEmaX/B30MSr1+shSXQ1J0vGowMO9YS6hc6YH73RkDIdOD6UUAo14/zSTuSznRj3047fy5ki1B3uy4S7Xx5VA==";
        };
        _u2LyZyqY = {
            "id" = "u2LyZyqY";
            "file" = "seedprotect-1.21.4-forge-1.0.1.jar";
            "hash" = "sha512-Kst1WBmkQ3XKgKoy33a+l6Bylrf/slDNaAieUGsQ5kbdO36Kk7eyr5pZi43vjgZ21G9KX3IGLfkCX+VgBH8VPQ==";
        };
        _EB2YBEcD = {
            "id" = "EB2YBEcD";
            "file" = "seedprotect-1.21.5-forge-1.0.1.jar";
            "hash" = "sha512-fVT3W2Po5clpwWm3rc+EGumP2bMmmZGH3/TpPRdJK2U4tXnbeP48ID0PJanrgYnBJra+C5rvPaglFz7Q5qsJlw==";
        };
        _EF6JNHXe = {
            "id" = "EF6JNHXe";
            "file" = "seedprotect-1.20.2-neoforge-1.0.3.jar";
            "hash" = "sha512-wJrvPBhbhvRxVQ0UoDuzRf7NUFQMMeC3UHfS8ecW4Pqsh70AdjbNDnItRUfnuok0rgNYfpI501QecPaMXYV4Sg==";
        };
        _33aRdQOI = {
            "id" = "33aRdQOI";
            "file" = "seedprotect-1.20.4-neoforge-1.0.3.jar";
            "hash" = "sha512-/0gCf1yKJpHWXb5MV7nfjySJO2D+9Bzp2QyJDyAIB7kFX9HSoW97KJ4dQ8LThuDLmuDpcvIcD0uygfiAZfn7Ig==";
        };
        _hQwDd2fy = {
            "id" = "hQwDd2fy";
            "file" = "seedprotect-1.20.5-neoforge-1.0.2.jar";
            "hash" = "sha512-lkR18vSixfmdg+RR7FpsemzRejHtRViCjV8jw59svy15yWL649wmvwvrCo7RbTd3vJRZ2JyI7hHGDk3g0fP9gg==";
        };
        _qdPuDFzm = {
            "id" = "qdPuDFzm";
            "file" = "seedprotect-1.20.6-neoforge-1.0.3.jar";
            "hash" = "sha512-ekmRxnupgGueGEedCqc1R7MCfgOdRohoeiCy/5xA4B9k+qozGUPC8Js5HNOU+9HfQzgZyZbW61ehUpqQuBg7Mg==";
        };
        _ffs8cdwV = {
            "id" = "ffs8cdwV";
            "file" = "seedprotect-1.21-neoforge-1.0.2.jar";
            "hash" = "sha512-HJJTpvuedu87N6/rTimL7Qw5X6cqElSr+z8nvsLgvsogtRGvNrxaxS3nEpqJGjNUox0SkBP1rPsUTxBbvUia4A==";
        };
        _bwZPZKIW = {
            "id" = "bwZPZKIW";
            "file" = "seedprotect-1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-zEE1sdB6xAcyThHwDAGdCbXAYLHEKF9zxXFt+SoPWUqTxiBI+1miBlwuj4BYZrRGS79/St/K3NWRTOgpa80b7A==";
        };
        _AyLsZGQm = {
            "id" = "AyLsZGQm";
            "file" = "seedprotect-1.21.10-neoforge-1.0.3.jar";
            "hash" = "sha512-je355NXzR4PgeFyb+eVE0oOThAkZ8/i/sahXntDvjf5ttY0SJQowDP/zOpdf/mBBJ9YwUkHT0TGyJ57xUJyAcw==";
        };
        _X9V7Hii2 = {
            "id" = "X9V7Hii2";
            "file" = "seedprotect-1.21.11-neoforge-1.0.3.jar";
            "hash" = "sha512-WcGlw351hw2vacbyBSi1vjr0ZC/oraD1CdIX1+vQnlXL9jFs8lZ1pRP5Rz3X69N77qfGf4K7Jh0mEKthv7EoOA==";
        };
        _Te2L5auG = {
            "id" = "Te2L5auG";
            "file" = "seedprotect-1.21.2-neoforge-1.0.3.jar";
            "hash" = "sha512-5rCC4wYbN6T6CZGOg7g3BSzEDxzaEDnGxQVM/peJxZdn+QGwlXPWUVUA11qWhJ6RhsbPoSYbjEIdbjff5QA7hg==";
        };
        _qpJxUoRJ = {
            "id" = "qpJxUoRJ";
            "file" = "seedprotect-1.21.3-neoforge-1.0.3.jar";
            "hash" = "sha512-syQcMYmM5XI004zk89gkHWTr0pp/XCK6lTDCQPK8xXym5Vyw0zqUpmM+/qhj40tfbo3SiSC4qEFBE7aZ6u6Kjg==";
        };
        _uvTd3gug = {
            "id" = "uvTd3gug";
            "file" = "seedprotect-1.21.4-neoforge-1.0.3.jar";
            "hash" = "sha512-XOHJwphRFMs8PgYjg0uz5caJxhqS2CNveSXY8L5htiCNOgeareLg8lMUzLXQUzjGQEKlj+ph6dubrGHYaLOj4Q==";
        };
        _IigWgq7s = {
            "id" = "IigWgq7s";
            "file" = "seedprotect-1.21.5-neoforge-1.0.3.jar";
            "hash" = "sha512-N7GiN0/v1iPbhEjrUOLQclBljnSA5xqvy4tibln+Ye9W0Yv3MlzzwlT6PFBpRYlfx6Tb8AzT/FNRv//XjupcBQ==";
        };
        _RhSwKIz2 = {
            "id" = "RhSwKIz2";
            "file" = "seedprotect-1.21.6-neoforge-1.0.3.jar";
            "hash" = "sha512-kEXaWZomxrjwYZA36T2S2QvxX0Nk0GrQrf5m9D8yH0jIykXVIBGV50mnIOOUGhlYjtJ/tLvjpfNE3xcyU9tzhw==";
        };
        _fXuce0Pu = {
            "id" = "fXuce0Pu";
            "file" = "seedprotect-1.21.7-neoforge-1.0.3.jar";
            "hash" = "sha512-gykIQ7re7N5f3tLkSpgWwEweZYnHHPK5gKEmWUecWl+iT/i+r8cK62+sh5LH++3LKnnfqlZHaSADgFBGpEPpUQ==";
        };
        _Duk3tHEI = {
            "id" = "Duk3tHEI";
            "file" = "seedprotect-1.21.8-neoforge-1.0.3.jar";
            "hash" = "sha512-vUx9WNrIZD7/IwmDkgei2Zl9NzLfk4dK7x7zzBbClN03i/t9EpCMU3fnUe/fPP9qPzCiPen2NOHbZSmxHGJaLg==";
        };
        _azlZZoCZ = {
            "id" = "azlZZoCZ";
            "file" = "seedprotect-1.21.9-neoforge-1.0.3.jar";
            "hash" = "sha512-xKI3iq5YoYf/WHwzzSSTePOObzAvYCH07N3PBf83WpvVdFBI3tPbP0gH1S7DpGm83oNCJe9EP/FGvjSDWSRHLQ==";
        };
        _2hykIXnG = {
            "id" = "2hykIXnG";
            "file" = "seedprotect-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-rMLtYyDBSjfwIvIpd+CgXY2Kk8LaO4wHcOPLBybfgsC8uTsE0J8488JW3DLTpI713sUcYm8m/kenomJYL+w3tQ==";
        };
        _eMya67NX = {
            "id" = "eMya67NX";
            "file" = "seedprotect-1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-Z8JhmV0v0pBkOZXkjClmNhUHQ+qg/r2rWIZ3cuIkoRTKTE8uKrGR3XwhHqzx3/IFMONTT9wIYC2gFCpWIyRXvg==";
        };
        _FbkniDkW = {
            "id" = "FbkniDkW";
            "file" = "seedprotect-1.21.8-fabric-1.0.0.jar";
            "hash" = "sha512-JWzEG0SB5v+W16rAuFV68ERqov/o6/dH2uAZTBPLyUPzLsIds0sn49x2+hv/G8GXR5s9QmZfneGzZpfgCAGRGQ==";
        };
        _zWyfGTk9 = {
            "id" = "zWyfGTk9";
            "file" = "seedprotect-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-VvvWAOHLnmIslueKfl35miEd0Om3FXuf9c8JQH8+6l211OXE28jdIxihm212WxAN5c0q4yMolxvjklTSOvQ5lg==";
        };
        _X9XZoQ1e = {
            "id" = "X9XZoQ1e";
            "file" = "seedprotect-1.18-fabric-1.0.0.jar";
            "hash" = "sha512-X/ZK3dgu0EEjnD4Jm44tnOIT0dcJ8sqwR4ZEQyh5Rh89DRMXFl0Vc34Ba5iUOHEwgJlHWqye3Z9rVsTDyR6H7w==";
        };
        _Y6MZdwqC = {
            "id" = "Y6MZdwqC";
            "file" = "seedprotect-1.18.1-fabric-1.0.0.jar";
            "hash" = "sha512-+3OPOu3b2e0dw5LI9xOOjzirXynQLx/Q+ZLsZF1vCf7w+uRLF3DxUweQJ2gyX9c3IJ9s7BXh05C/BMwpYs9S2A==";
        };
        _P4zmoMxJ = {
            "id" = "P4zmoMxJ";
            "file" = "seedprotect-1.19-fabric-1.0.0.jar";
            "hash" = "sha512-pSjff9YVhereHF/qHZ5fJrPYO3xq+KCqZIGCdNNkUqFYh18WDYNlVUp2uUtBH9XBgliDxGdIVYnX7/t7X5bdCg==";
        };
        _mZgXDIW5 = {
            "id" = "mZgXDIW5";
            "file" = "seedprotect-1.19.1-fabric-1.0.0.jar";
            "hash" = "sha512-gMGK0bg2zkgBHlbIv8mZPfQ1TLULEZgePseaRbDIvKeh9xcOFfE/H4j3T5cehRWi19AEEMlvJtHFSinVi8WX+Q==";
        };
        _vYiuB2Jl = {
            "id" = "vYiuB2Jl";
            "file" = "seedprotect-1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-SBpOfQ8HDvAw8GrCqvxGV7tOA7Mh4xpZ5edXeWOxQMxuFtMzZooKlFcJWUyTmvFG2klcrN9yig2YXPxNCncKhg==";
        };
        _PRbkvyok = {
            "id" = "PRbkvyok";
            "file" = "seedprotect-1.19.3-fabric-1.0.0.jar";
            "hash" = "sha512-2b0WY9qTLzssNJoowJmFoaXWPd5fsLnuFKUGS6k6mc70mvRxyOX+8RTnGmkK5iABJsHR4iWzsyx20Y1F13LwfQ==";
        };
        _GdQWznSx = {
            "id" = "GdQWznSx";
            "file" = "seedprotect-1.21-fabric-1.0.0.jar";
            "hash" = "sha512-P37JLdWbxljD1W4hdx9kpSiykyqTHTeYvCrO6CUlavzaO4IlDpqEyx/M3YlO+/0S3+Qh470KLZwL3r0uDYnV2Q==";
        };
        _FSrKU5Bw = {
            "id" = "FSrKU5Bw";
            "file" = "seedprotect-1.21.2-fabric-1.0.0.jar";
            "hash" = "sha512-LXEjp6H0UHchZ/P5M3O0RAL9oMlhx36ApY3/FZ+6fM4y6j46MrxrCFolW9PNZ71CHz6APoynr36SZ2gPbq4X4g==";
        };
        _cIVeO8Gf = {
            "id" = "cIVeO8Gf";
            "file" = "seedprotect-1.21.9-fabric-1.0.0.jar";
            "hash" = "sha512-ot7wrIRGrprRqgNCqDzJOLYL9M28GnuZ40TiF9CfMwiv70TrBDxtVt86B86nHZW7VeCy9vxCOfGq3re7+IxM6A==";
        };
        _MbovaMjr = {
            "id" = "MbovaMjr";
            "file" = "seedprotect-1.12-forge-1.0.0.jar";
            "hash" = "sha512-mKNoD+Yo0D72Mm65/Pzsp0/f1PPV3wb8GUTzuEZpkPWAb+2RyHP5I9H+NHteOoI8bF/NbANAjYI45TPmOsUGnw==";
        };
        _AcU7zKyM = {
            "id" = "AcU7zKyM";
            "file" = "seedprotect-1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-KnQK5XMTcwRM2mHuGL6nlM+3l2WQftmBUeVyqm0Ym9OBzRKUVNeKUzqSDYk4lQkKl/+C3ZPTgJaH6nmhbYwREA==";
        };
        _WlqVng1s = {
            "id" = "WlqVng1s";
            "file" = "seedprotect-1.21.10-forge-1.0.0.jar";
            "hash" = "sha512-lXOYFnNyrBkPCeTtz9l7GU9GwPdMusHjnbU2X8poxTnt8mRrrn/GQHMSRpkBK2AJRMOtDFuvp5RCXbyiE/Pk3A==";
        };
        _lU0c1vYm = {
            "id" = "lU0c1vYm";
            "file" = "seedprotect-1.21.11-forge-1.0.0.jar";
            "hash" = "sha512-zYqSsrsCogdnpdwKah1OA760Fv52APqy1iROzTs96svmS+CVpwAy/13OdvvmlAzl+6PrkoM7PJs5E/cMJaOhTw==";
        };
        _aGaX7mRj = {
            "id" = "aGaX7mRj";
            "file" = "seedprotect-1.21.3-forge-1.0.2.jar";
            "hash" = "sha512-HzQ1KsYC/q+9m2wiV6WQY8XZNSuAfOK64Jzeu3FYth2d6c/bkjlmKKw4Dr08Nx40pY/3SFKPvTHEj4s5uXTRSw==";
        };
        _I3fzylBF = {
            "id" = "I3fzylBF";
            "file" = "seedprotect-1.21.6-forge-1.0.0.jar";
            "hash" = "sha512-LIIY4YJj1CwmjDOhQhFS8/5bnlOVdevufi9CR3MEZReAAryxFJRdqLkCU5vfb1U+jSPlpNChI/veFZfEV6lfpg==";
        };
        _RgfYju59 = {
            "id" = "RgfYju59";
            "file" = "seedprotect-1.21.7-forge-1.0.0.jar";
            "hash" = "sha512-npY94RrzSeYHKsJxsFJe8KzdLedF/DUo/q8JgIUMM5yMBoCAq16WllF+nUZ67u4zmNpUtpb0wyGvIX0AyN2e5Q==";
        };
        _FLLpYA2P = {
            "id" = "FLLpYA2P";
            "file" = "seedprotect-1.21.8-forge-1.0.0.jar";
            "hash" = "sha512-q+/SZes6r9Ui0kamUh48DnWTG5uoIdtSODSqGYUPJ4HcIjn9tk5NX0VBqgH591SabuL997rYjmy6sT3Diaieaw==";
        };
        _QNe5OmRP = {
            "id" = "QNe5OmRP";
            "file" = "seedprotect-1.21.9-forge-1.0.0.jar";
            "hash" = "sha512-GlvQvJMjpZGI5h0KrN5/482TFhgx6TkZRtxXyEbYqO/tadCQz8cw7rGA/Qy7RAn3Sp2hleBstoDkHz8J+8GOMQ==";
        };
        _ImQ7yIMe = {
            "id" = "ImQ7yIMe";
            "file" = "seedprotect-1.12-forge-1.0.1.jar";
            "hash" = "sha512-M+xA+rzbQeQ7cPAchgY06TWkzrlrESkBH2c0FO1Gvungfyam0XMpjs30bP2Hvh5uxetAkWwIxKmAucyVT6MxeA==";
        };
        _Sfl94HBE = {
            "id" = "Sfl94HBE";
            "file" = "seedprotect-1.17.1-forge-1.0.4.jar";
            "hash" = "sha512-4fW9UraY05z4WPQxZl9/VNNi5nviF7bo7Xw3Zdap3TshRaV61yq8XnR797leu6a+hnctNwHXWmDyCwImxMRrMg==";
        };
        _AjEaO7kM = {
            "id" = "AjEaO7kM";
            "file" = "seedprotect-1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-GNVXYxCW2KUFA/v0i5xClhqYoJLZi/mB37cnMjY2AepbQta8H0MYoH8Kz5mXbmhQ5WdJIKFJyBU04Ab/utXFNg==";
        };
        _SZ7x6iI2 = {
            "id" = "SZ7x6iI2";
            "file" = "seedprotect-1.21.10-forge-1.0.1.jar";
            "hash" = "sha512-1qT6hwG/Cb6q/AzA+Wm4MXLgE+CAgqbmyTzgMVJ/B6xwyoA3dodqPfsY+Iykan0bOJs62tXF4kwDs68prVJ66g==";
        };
        _jRaQ471X = {
            "id" = "jRaQ471X";
            "file" = "seedprotect-1.21.11-forge-1.0.1.jar";
            "hash" = "sha512-Ovupumu52S4w25MDtD0Z/JWXLEFh6sv01JK4m2dUe4A0HHl8ZUXeARlp5Z9ooj2/EiuvnpV+toYUyOl22E4lvQ==";
        };
        _Fqzg3swj = {
            "id" = "Fqzg3swj";
            "file" = "seedprotect-1.21.3-forge-1.0.3.jar";
            "hash" = "sha512-1IiPkAW8SsAn5LEYOZKkSjDuNnhcNk+Oin/+PE3iN86T7bJoCzzeIxUVuUpJY5fbyNiXU4ma6RMGlDBxtjFoKw==";
        };
        _joL0YGfP = {
            "id" = "joL0YGfP";
            "file" = "seedprotect-1.21.6-forge-1.0.1.jar";
            "hash" = "sha512-UvwtlVhDeKqV7FgSjWO0uCfxgxeyMT4wYjzcyDTmd9AC2yTUJafZ3IJWu4fxPVd/GEwAp8NcImR/nqIFo7dPXA==";
        };
        _IEUs1UMD = {
            "id" = "IEUs1UMD";
            "file" = "seedprotect-1.21.7-forge-1.0.1.jar";
            "hash" = "sha512-ZGJ/E7Q9YWXoT5toGZdh7aqxZ/SFBcFqTns4MVcUJvsXtS2NaJ2jyb3DtFNn+AbsCrMni7uJxilxP9LHaTK1sA==";
        };
        _5J0TUbqO = {
            "id" = "5J0TUbqO";
            "file" = "seedprotect-1.21.8-forge-1.0.1.jar";
            "hash" = "sha512-/okdnlRMS9Ph4s9EIZX1oWlYhwcP41jNUx3GuLJzAK39rl525M2T5gys7rJRiLGcrG5Mign3K2IgNuVSaSM9yw==";
        };
        _T39zQVef = {
            "id" = "T39zQVef";
            "file" = "seedprotect-1.21.9-forge-1.0.1.jar";
            "hash" = "sha512-b/kk2d+smjgMeSV5zUj+DBwQQS79nq8Yi5oUyCS3gMP4NXj2a2l6b2M3B8I4hZGTQBs3EoBsRPqhal6filHnwQ==";
        };
        _lXb72Tdk = {
            "id" = "lXb72Tdk";
            "file" = "seedprotect-1.20.2-neoforge-1.0.4.jar";
            "hash" = "sha512-NQX3+6rgTfrn5JyX/H5Lg8MdOSGiYNlG/Xv5BJkO6DUyc3FNygw8pHWXPGyW6Y6RY7yorijqZtLmkfz53jYixA==";
        };
        _pq2FnuSU = {
            "id" = "pq2FnuSU";
            "file" = "seedprotect-1.12-forge-1.0.2.jar";
            "hash" = "sha512-9dRpxNzuhl9REwCuR+8yYiisr2jIrGQxzPkVn1iV5ILJlT5CCwFKIeUA3eG58FzNoDGWi9wl3abKRoguSOeO/A==";
        };
        _3nWGNCwf = {
            "id" = "3nWGNCwf";
            "file" = "seedprotect-1.17.1-forge-1.0.5.jar";
            "hash" = "sha512-7mtjmc6/73KkDl/rSbyzbGqsFw5vfOi7srtmeMkvTMGb30bNJVUFp6xQzELgkrFRutRg3cvS4ibsAlGPLQVlKA==";
        };
        _RkSvfRtn = {
            "id" = "RkSvfRtn";
            "file" = "seedprotect-1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-di7aKxMdFQ4BHd1J59ZYwTkCbKsWxm2N37Z+0iyyisjWeX7QO/o/rpRSWvZghMOIER1LH2KIYf84CgPRel+Ieg==";
        };
        _DMVtkPus = {
            "id" = "DMVtkPus";
            "file" = "seedprotect-1.21.10-forge-1.0.2.jar";
            "hash" = "sha512-caG/E34+TZ0QwoN+0/WQUJgqGv/6XciR1MjawJx+/FSJne0yH5TukP7V2czhtCKXENLFewVm9kbC1V+JjNL4Lg==";
        };
        _cUv8f84l = {
            "id" = "cUv8f84l";
            "file" = "seedprotect-1.21.11-forge-1.0.2.jar";
            "hash" = "sha512-9E61Z02KIfWYFar7R8p2v3V39r9TJkHD5Lr8gkFqNS2ytHPgCgHR6C2rt/pjDn74O5/LKfUuHHUJb2uh1nqyjg==";
        };
        _vtT7ssSx = {
            "id" = "vtT7ssSx";
            "file" = "seedprotect-1.21.3-forge-1.0.4.jar";
            "hash" = "sha512-8/2bNF129f38kVSTHcjjiJNW1RQzdK/larUYruh3nvQNjld32H7e2thqrscnukTxcwUdv1mBTtN8HoZRt6gY+A==";
        };
        _qlIZ31dD = {
            "id" = "qlIZ31dD";
            "file" = "seedprotect-1.21.6-forge-1.0.2.jar";
            "hash" = "sha512-vjqAoY46iPpumRuYTZljSeuSGux81qWq2jVFc/V/fGPz5NfDhoERxcOqRpCECBJAktb9O4eW4ACi06xPctWBtg==";
        };
        _A6tFV04y = {
            "id" = "A6tFV04y";
            "file" = "seedprotect-1.21.7-forge-1.0.2.jar";
            "hash" = "sha512-Y/Pin/sU0VgxyYfKNIfQeXDtCzrOkC2kJkxTPvvFFEEKYShqhdem5k06BipeqwNusfC3RspNJw6CjpTKkKE11w==";
        };
        _zq2KTO5t = {
            "id" = "zq2KTO5t";
            "file" = "seedprotect-1.21.8-forge-1.0.2.jar";
            "hash" = "sha512-VHhLVlWI/r+0ZS7NdBV6ujHaoR+qOonAaZE6cupuNWrZIApbIMCU0bmsmIW5u3dFEK2cwgsrwH9lgba5OnccGQ==";
        };
        _ZJF47hc7 = {
            "id" = "ZJF47hc7";
            "file" = "seedprotect-1.21.9-forge-1.0.2.jar";
            "hash" = "sha512-tu8lQAUsN++XnnRZcCM5r6HyaGIvzXnOcSxGnRisHTWgWLUUwUJ6uEdYIToDicuhR+zH+5JXH+u2uYyLUcFTjQ==";
        };
        _Rkr1Pr1N = {
            "id" = "Rkr1Pr1N";
            "file" = "seedprotect-1.20.2-neoforge-1.0.5.jar";
            "hash" = "sha512-2Tj9UQuUh/lYWxqnxextIkegiAcGUXuQiyOYFbycLXYBTbqW6vGqJ6D6FjsGiAXS3DlMnqzhjXwebJ7LCxmmyg==";
        };
        _aCA32BCm = {
            "id" = "aCA32BCm";
            "file" = "seedprotect-1.12-forge-1.0.3.jar";
            "hash" = "sha512-qx6xOOKOUXA3s+pLyktEBo5kbJwpZE4Mw2nkINqNGdrPVM6mKJLBZFaKqILwO+EfgAxTTTU8gZhmj+K93yhH1g==";
        };
        _OVZkqlPR = {
            "id" = "OVZkqlPR";
            "file" = "seedprotect-1.17.1-forge-1.0.6.jar";
            "hash" = "sha512-x7MiztRFDXKp0nwyKMr5Edu0FleCDLhQQban8ZrgfBIoDlx13pa3zHIHmL1RGSsZOFvV+R+QPNhfl1fwGiBHcg==";
        };
        _OD4sJDQ9 = {
            "id" = "OD4sJDQ9";
            "file" = "seedprotect-1.20.1-forge-1.0.5.jar";
            "hash" = "sha512-G8wTMzSL+vz5ooR0gS0CFWqnteEyK3gBHJWDPqzZjhsNV33Ia/nzUitPtuyPmkmrt0FZs5jO7gxtFy0Kmg314A==";
        };
        _pfNEtyse = {
            "id" = "pfNEtyse";
            "file" = "seedprotect-1.21.10-forge-1.0.3.jar";
            "hash" = "sha512-2eKMN691ga8c6wag2tqFBA+52RYoipQW3HbspjJQGryjt0FPEo4/B5XhLaHq1972qzF9CYXB6nJJS4G0XmYmoA==";
        };
        _2xfkskKn = {
            "id" = "2xfkskKn";
            "file" = "seedprotect-1.21.11-forge-1.0.3.jar";
            "hash" = "sha512-kti7hmfYfL5WIuehtz7p+poVl6e2lcdi3cslQix8NBK/dGKLBZcltBaxru7hV9+BaBua09uAjTosrOT7rhIh9g==";
        };
        _zgts6xRI = {
            "id" = "zgts6xRI";
            "file" = "seedprotect-1.21.3-forge-1.0.5.jar";
            "hash" = "sha512-a3YxtQ8YBFD/DXxR6lcpbreeuoI8JeqEHF5/BmEA6+VuvhaOgJLB3ozS/62enZ4yIVSHJdXyQB5f2wUmuN9+KA==";
        };
        _59TTggS8 = {
            "id" = "59TTggS8";
            "file" = "seedprotect-1.21.6-forge-1.0.3.jar";
            "hash" = "sha512-lJiL0Ov13/sd+SLSJRMnZYIS6hTWlmmvFlBGeZG0eNzOOAp4shilIPOFsFT2nLkHPY4qTG7g4JVDcSrXA/iE8A==";
        };
        _9q487IVR = {
            "id" = "9q487IVR";
            "file" = "seedprotect-1.21.7-forge-1.0.3.jar";
            "hash" = "sha512-9oHUt5ZzXcUOCpmIQW03PpJenGO/70nLZh6tHFsRMISSWRexrLzUmrohhBLGb+/5SUmc+5r1NJG09OdAPOfBkQ==";
        };
        _mSb0DSQR = {
            "id" = "mSb0DSQR";
            "file" = "seedprotect-1.21.9-forge-1.0.3.jar";
            "hash" = "sha512-1V7pwH7aHyzY8+bbVBiC5shbp6vjeKWka9yeB7hulbPDR3G2j1zSeuJMoE92Zx5RWlwYkblND9NisZ4ItbG7sQ==";
        };
        _8g0OOHfg = {
            "id" = "8g0OOHfg";
            "file" = "seedprotect-1.20.2-neoforge-1.0.6.jar";
            "hash" = "sha512-5JKFOL/XQlPF8aHARh1cffrIHzveRk8lVCZyxT/yzJXyzgO6SE/tP2u6qwNwJjwguwPXgc/5YGnZux6dKwkyzA==";
        };
        _UYV2bfmC = {
            "id" = "UYV2bfmC";
            "file" = "seedprotect-1.12-forge-1.0.4.jar";
            "hash" = "sha512-kuUZvK74n0jRw/psdj3gATsUrRw7fvUrrfNlVO7m95OAihNrbPqW/upFAeTGtIUMh5Ve7SkB0+AUkbV7i7/rYw==";
        };
        _GJkEjo8p = {
            "id" = "GJkEjo8p";
            "file" = "seedprotect-1.17.1-forge-1.0.7.jar";
            "hash" = "sha512-TnRCGbOWnqTIrUSlg/G+ENL0h7Bti4RQoefqPuLz2WDCuF/HMIjVV9i3YK8eibCp4a9hrVrAsyQsv6EEoKPgzw==";
        };
        _DBlueEup = {
            "id" = "DBlueEup";
            "file" = "seedprotect-1.20.1-forge-1.0.6.jar";
            "hash" = "sha512-TcEmTRoVVF/B97z4NaoCX2QloPUpOVFJKpShq5nMdSMk20bwTdq/ya0RqcHB4Dclkso4CwZ1UNEDSZUyCfMSNQ==";
        };
        _kLglnbXS = {
            "id" = "kLglnbXS";
            "file" = "seedprotect-1.21.10-forge-1.0.4.jar";
            "hash" = "sha512-rEUrS02hYGrfaFQeKZ6gZ5exWQZwHsutOl4B//0sqvt46qjZgnG9nkJRaKfdt1NJdJr6LofhMYaPLeJSWBWsWw==";
        };
        _a7SDrKPB = {
            "id" = "a7SDrKPB";
            "file" = "seedprotect-1.21.11-forge-1.0.4.jar";
            "hash" = "sha512-CcK3Pgb8vVKqSWGina38yR41MXvPh8mjrmTMwYk/8MjnxNFMWpCAnb+Re5C3WuPb0ElLBt0D+hv42aBo+hVr9A==";
        };
        _qxMnfbe1 = {
            "id" = "qxMnfbe1";
            "file" = "seedprotect-1.21.3-forge-1.0.6.jar";
            "hash" = "sha512-/ceeSFBC1s1u5AoYndx6kzw4AagK/cYdFl4qOFNV9R+EpXXCxqfMmOrzCNM/8nhDJOkuzUjLx4j3wnU9hofElQ==";
        };
        _8sTAhJCF = {
            "id" = "8sTAhJCF";
            "file" = "seedprotect-1.21.6-forge-1.0.4.jar";
            "hash" = "sha512-O2+G3lnVeXXzkA1TXDMf8l1CTn+ArK5E4EXiNzjqtS6EAofB+Vm0VXsIMlM1ifobmGwbJlXDiExQXumSqLkTdQ==";
        };
        _boNyfByc = {
            "id" = "boNyfByc";
            "file" = "seedprotect-1.21.7-forge-1.0.4.jar";
            "hash" = "sha512-Jep+Hoi+PazDfAWCJibAyVURcQZaS2xEgkhp2W7EoNmt42YNnNfRHJcG/bzeW7lsewvnEfvwpnGkSwqShL1mgg==";
        };
        _CN2LTV7E = {
            "id" = "CN2LTV7E";
            "file" = "seedprotect-1.21.8-forge-1.0.3.jar";
            "hash" = "sha512-iigqthGbFg6gTAj7s6citv8MwOmU+XQi2hW4R/f3QXKJvELfuAGBN41Zts2rur8PENoie2fnCAnJSuziGiOLhw==";
        };
        _X5ROZmqv = {
            "id" = "X5ROZmqv";
            "file" = "seedprotect-1.21.9-forge-1.0.4.jar";
            "hash" = "sha512-tcZ5kWZoTF06usOKVGveTF3bYOsZ6EqU+Ty3Un4UBBtEhPlIRW24tpc/jpBzw4zsS5NT5x+Plaf0VaEynIsWpQ==";
        };
        _dlljrZcQ = {
            "id" = "dlljrZcQ";
            "file" = "seedprotect-1.20.2-neoforge-1.0.7.jar";
            "hash" = "sha512-RjKT+RgQ7XBgfGB/zzxbZfE1QEdfRI5ZaMNv+9QlIj8LAx4LM7D+BYqsvLUPxaZTpMt93SX4+cH8eIn5vxLg2Q==";
        };
        _hg8VpU30 = {
            "id" = "hg8VpU30";
            "file" = "seedprotect-1.21.10-fabric-1.0.0.jar";
            "hash" = "sha512-JPRbvlBzZf4Q0DMizwq7ztQrYpyaQMQdQI4KCdUwvgxbsBtStKT1uu7Vm5TgrVEZiaEVQYQd7jLTz2PrZawTvA==";
        };
        _Dut4PjA8 = {
            "id" = "Dut4PjA8";
            "file" = "seedprotect-1.21.3-fabric-1.0.0.jar";
            "hash" = "sha512-eSUw+e3ixXxzSKOW1X4Nnk9M+8q235I27kfYLBqlPKw8s/PzUcZPUWyitJ26aQzsHGC7SUU4zsTxDWTOnleuXg==";
        };
        _3fV8oJBI = {
            "id" = "3fV8oJBI";
            "file" = "seedprotect-1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-3XMDn6O0AH245xq+hD34CEDwgZJgY700b0KicRSQdKnzk8atAnKV8uEVcTczmY9F26vEIOzn2hgVSJnlEJaw5w==";
        };
        _H1Hu5yzD = {
            "id" = "H1Hu5yzD";
            "file" = "seedprotect-1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-23f0/l6kAsHMOX14Uw8qddZzaPmoeiAP6NU3dAMuukXPCVew53hDUcxbg6i1EF1O7/myYzCELxh/gLcnr0B7eQ==";
        };
        _tkF1AFSS = {
            "id" = "tkF1AFSS";
            "file" = "seedprotect-1.21.6-fabric-1.0.0.jar";
            "hash" = "sha512-ySkReCY1P097QhciLOpqm6A4Ewmw8wTTkZ7pmJDjViTFXnrPoy6pXwh93XHyLnO6LHKwNfHa6lkFR9zhLHVH5Q==";
        };
        _8zcDbFt0 = {
            "id" = "8zcDbFt0";
            "file" = "seedprotect-1.21.7-fabric-1.0.0.jar";
            "hash" = "sha512-PsSWhIoCE13y1O8P/z5Ur5CTK6xqkJkKSlkzxyyn7ga9FI53qP0DUs/wHLh0eC9e0vGwhE8yNW+TgdiOKSNazg==";
        };
        _t9nVfLpZ = {
            "id" = "t9nVfLpZ";
            "file" = "seedprotect-26.1-fabric-1.0.0.jar";
            "hash" = "sha512-P6OuIaZ6a67egobsBsoWP5+DOazuIi0BbgvhwBSYaN9n2eV9VZhkBg4WTJUtmAWCUJW3RRRJ9bPDlC8Z2yDZAg==";
        };
        _SkQdn1u3 = {
            "id" = "SkQdn1u3";
            "file" = "seedprotect-26.1.1-fabric-1.0.0.jar";
            "hash" = "sha512-p8cSqbImct3M6c5H7IKSvi+PZrLuGz/00oS7M+kRcP7w/HG9dLF2wnyc1WcTGZh05ZJT/uSNu3e1okd0x2cboQ==";
        };
        _Qkqr8SJ2 = {
            "id" = "Qkqr8SJ2";
            "file" = "seedprotect-26.1.2-fabric-1.0.0.jar";
            "hash" = "sha512-jUqs5rs/PpSakP/A/RfuJ0TRoVDcTvzdd15bQU6j963kjsRpzDn3lxxmTlJpK+Ra59VRqVKWeZQbhFaNBVDB/Q==";
        };
        _yP83feST = {
            "id" = "yP83feST";
            "file" = "seedprotect-26.1.2-forge-1.0.0.jar";
            "hash" = "sha512-EYBX+hnsdDEx98HfDRvAz87xjFdERVXHPo5DSKHxgieD1qHKi1lOzgjEVSRoWpraKo7SymtR2umOTdHsNVPi8Q==";
        };
        _3vbIzNDC = {
            "id" = "3vbIzNDC";
            "file" = "seedprotect-26.1.2-forge-1.0.1.jar";
            "hash" = "sha512-t2aEZbgepGsBwe8tF+VthhagWO9a2E310T7y/wPl2V6/m/5eUzugGGTx2bvcXazyg1P7m6hsaAPoA7EtMFVpLw==";
        };
        _tDezP381 = {
            "id" = "tDezP381";
            "file" = "seedprotect-26.1-neoforge-1.0.0.jar";
            "hash" = "sha512-6tfszOE1+ByYkxthVdaCXTR2tjXzEyYfKr/GnT93zZZr1vRjgquomMtBAlc9E2esaea18KErgbE7ZT/0XXMQIQ==";
        };
        _aKpeyeaU = {
            "id" = "aKpeyeaU";
            "file" = "seedprotect-26.1.1-neoforge-1.0.0.jar";
            "hash" = "sha512-pp7cj8JugflJtzQDIjzHz/wpwO/tGu3vW8G7k2eFEuYrbH3Vt74Q+NW0wkNvr5d1d8P9luDSQWC2qvxBjdDkyw==";
        };
        _eWJLBzkS = {
            "id" = "eWJLBzkS";
            "file" = "seedprotect-26.1.2-neoforge-1.0.0.jar";
            "hash" = "sha512-OzbbQ9mH8n7LztE0/m6CQrkNdGDE+ucTYoYJ9JIhl/WkMW16IfKWF7YUp/C1pi2ALY6+yAHZYnEE7YYHBvTbCw==";
        };
        _bMMlJviK = {
            "id" = "bMMlJviK";
            "file" = "seedprotect-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-oNbbZEIMGD+t/Z2e+9Rt7QIaZW70sGaJpwrzD+bYz2m7MaxSiPw3rGCpHY7iYB0iTe1MLNTJXFw0n1EmbfV1SA==";
        };
        _WRrh8xHi = {
            "id" = "WRrh8xHi";
            "file" = "seedprotect-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-YcxKxd6Di1LDT+Gqs3zX1K+f63V/qcHs4OD3gErbs4VgcHpyEvIHL4GICdrvecLhwoQCz6lJ/AZC/Yba1fS07g==";
        };
        _WAKX5fBR = {
            "id" = "WAKX5fBR";
            "file" = "seedprotect-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-jJTW35GVx8LEU2phcPd5OfYfJ5f/iPmUlrQxeXrOoY6am8gqdEXWCIcOWj1YJszzXUIXQdijSMWpU2c5CYNjAw==";
        };
        _v0eaG2DY = {
            "id" = "v0eaG2DY";
            "file" = "seedprotect-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-zDeQSaLdznS5TSXzmATFpy4zZkmdsqu8ovS6kfqVy2I0PdpjlxGXhrXrTyR/N0P6kNsvkzsOdNrxKfVAxVUBcw==";
        };
        _SPnGqPpM = {
            "id" = "SPnGqPpM";
            "file" = "seedprotect-1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-XLW2YGHWuwiDlXjOz3CVREFdnKSG812Ugwfv5FMXvV2k7PYKP+JmdfqvctBGhKeSI95ksaHwLrBdQV0tfoWCkA==";
        };
        _V0AU0OmD = {
            "id" = "V0AU0OmD";
            "file" = "seedprotect-26.1.2-fabric-1.0.0.jar";
            "hash" = "sha512-djK6+FQod7ppDphDHueYik1GGM5w0mLedM0yeEl3OhJ+4owKFKcQCPx+W/b9aQE4jV1k3H7pXEsq1E1cgUccDA==";
        };
    in {
        "qxycvlAR" = _qxycvlAR;
        "mwWQEbU7" = _mwWQEbU7;
        "TNzVRGAB" = _TNzVRGAB;
        "7x1ULAbd" = _7x1ULAbd;
        "2PVvEoA6" = _2PVvEoA6;
        "DGZbKXQ1" = _DGZbKXQ1;
        "yaa4P14W" = _yaa4P14W;
        "OlHSO86D" = _OlHSO86D;
        "LaNG58qU" = _LaNG58qU;
        "oz20vk36" = _oz20vk36;
        "bGuwcTJU" = _bGuwcTJU;
        "rUPSNz8D" = _rUPSNz8D;
        "kOSaRXiR" = _kOSaRXiR;
        "51uVO9fI" = _51uVO9fI;
        "1gBSaRGt" = _1gBSaRGt;
        "jnbZl1Ae" = _jnbZl1Ae;
        "xAbDJorp" = _xAbDJorp;
        "wTcREszi" = _wTcREszi;
        "mbgJXBob" = _mbgJXBob;
        "2m36qUzW" = _2m36qUzW;
        "Gd32tlie" = _Gd32tlie;
        "yuk5yPbV" = _yuk5yPbV;
        "LE8Rs87y" = _LE8Rs87y;
        "AfSZCpzz" = _AfSZCpzz;
        "OFuZ1bPv" = _OFuZ1bPv;
        "hLwJZEsL" = _hLwJZEsL;
        "dbQV2aR0" = _dbQV2aR0;
        "djaHOMea" = _djaHOMea;
        "bCqoToVN" = _bCqoToVN;
        "xnGHYEgq" = _xnGHYEgq;
        "VcXEXf3x" = _VcXEXf3x;
        "HetyfPep" = _HetyfPep;
        "uNDDKgVW" = _uNDDKgVW;
        "fJbnnRLP" = _fJbnnRLP;
        "wvEjqH37" = _wvEjqH37;
        "JPckF4xk" = _JPckF4xk;
        "BLOTiXGW" = _BLOTiXGW;
        "rAM05S1O" = _rAM05S1O;
        "eIP24kLF" = _eIP24kLF;
        "ouDgjFVF" = _ouDgjFVF;
        "6KL3Nx97" = _6KL3Nx97;
        "p6Ptjv87" = _p6Ptjv87;
        "edazdJk1" = _edazdJk1;
        "RpZB3oId" = _RpZB3oId;
        "zPQyrWO5" = _zPQyrWO5;
        "4NStaks2" = _4NStaks2;
        "goHuTXgy" = _goHuTXgy;
        "vJ1ej3VJ" = _vJ1ej3VJ;
        "1dXkJd1C" = _1dXkJd1C;
        "79WGfsBD" = _79WGfsBD;
        "Bk2CnKyx" = _Bk2CnKyx;
        "G7wMwG2V" = _G7wMwG2V;
        "lBolbzAk" = _lBolbzAk;
        "6lL1pcsu" = _6lL1pcsu;
        "bzvSztAU" = _bzvSztAU;
        "2G7Em5Ze" = _2G7Em5Ze;
        "okWACzZR" = _okWACzZR;
        "iBqPcteB" = _iBqPcteB;
        "BVfh0yIM" = _BVfh0yIM;
        "GU1LHOgs" = _GU1LHOgs;
        "1f8NxALc" = _1f8NxALc;
        "Bs0qCiZR" = _Bs0qCiZR;
        "YgXawnvZ" = _YgXawnvZ;
        "rJGUMg0d" = _rJGUMg0d;
        "D54djPGm" = _D54djPGm;
        "Ko5wtvDN" = _Ko5wtvDN;
        "CHhtCLpb" = _CHhtCLpb;
        "CcTyYN3h" = _CcTyYN3h;
        "kVbssLWM" = _kVbssLWM;
        "YA1wwtls" = _YA1wwtls;
        "MTaSVn5K" = _MTaSVn5K;
        "zlJIgNH9" = _zlJIgNH9;
        "HrHiV1nT" = _HrHiV1nT;
        "yeExm83L" = _yeExm83L;
        "Cn8GqgXA" = _Cn8GqgXA;
        "43TcSunr" = _43TcSunr;
        "U3sj4F0q" = _U3sj4F0q;
        "yKazqBdd" = _yKazqBdd;
        "VSw6mvvJ" = _VSw6mvvJ;
        "mjZKfV08" = _mjZKfV08;
        "QO5o0ZXu" = _QO5o0ZXu;
        "elr0zzSN" = _elr0zzSN;
        "OjuX5jNM" = _OjuX5jNM;
        "Vz9CqWjJ" = _Vz9CqWjJ;
        "GtDNZxWA" = _GtDNZxWA;
        "8xaX0FKG" = _8xaX0FKG;
        "znSghMMY" = _znSghMMY;
        "pMj1Ccjy" = _pMj1Ccjy;
        "QjLGB51Q" = _QjLGB51Q;
        "sPaaw9jX" = _sPaaw9jX;
        "5NDtOCC7" = _5NDtOCC7;
        "o1fnf0IE" = _o1fnf0IE;
        "HUh4N2wX" = _HUh4N2wX;
        "gG68tp7N" = _gG68tp7N;
        "kc0rxRWX" = _kc0rxRWX;
        "p1UdSeqd" = _p1UdSeqd;
        "bPBtyo9w" = _bPBtyo9w;
        "t4JdgN87" = _t4JdgN87;
        "GseGVJ9N" = _GseGVJ9N;
        "brma9Ivt" = _brma9Ivt;
        "cdidzUzS" = _cdidzUzS;
        "IV99K4Ud" = _IV99K4Ud;
        "DDZBXNmW" = _DDZBXNmW;
        "I3BOa9K8" = _I3BOa9K8;
        "ub2R4cWS" = _ub2R4cWS;
        "AYJO8CtQ" = _AYJO8CtQ;
        "G6dfsZiI" = _G6dfsZiI;
        "u2LyZyqY" = _u2LyZyqY;
        "EB2YBEcD" = _EB2YBEcD;
        "EF6JNHXe" = _EF6JNHXe;
        "33aRdQOI" = _33aRdQOI;
        "hQwDd2fy" = _hQwDd2fy;
        "qdPuDFzm" = _qdPuDFzm;
        "ffs8cdwV" = _ffs8cdwV;
        "bwZPZKIW" = _bwZPZKIW;
        "AyLsZGQm" = _AyLsZGQm;
        "X9V7Hii2" = _X9V7Hii2;
        "Te2L5auG" = _Te2L5auG;
        "qpJxUoRJ" = _qpJxUoRJ;
        "uvTd3gug" = _uvTd3gug;
        "IigWgq7s" = _IigWgq7s;
        "RhSwKIz2" = _RhSwKIz2;
        "fXuce0Pu" = _fXuce0Pu;
        "Duk3tHEI" = _Duk3tHEI;
        "azlZZoCZ" = _azlZZoCZ;
        "2hykIXnG" = _2hykIXnG;
        "eMya67NX" = _eMya67NX;
        "FbkniDkW" = _FbkniDkW;
        "zWyfGTk9" = _zWyfGTk9;
        "X9XZoQ1e" = _X9XZoQ1e;
        "Y6MZdwqC" = _Y6MZdwqC;
        "P4zmoMxJ" = _P4zmoMxJ;
        "mZgXDIW5" = _mZgXDIW5;
        "vYiuB2Jl" = _vYiuB2Jl;
        "PRbkvyok" = _PRbkvyok;
        "GdQWznSx" = _GdQWznSx;
        "FSrKU5Bw" = _FSrKU5Bw;
        "cIVeO8Gf" = _cIVeO8Gf;
        "MbovaMjr" = _MbovaMjr;
        "AcU7zKyM" = _AcU7zKyM;
        "WlqVng1s" = _WlqVng1s;
        "lU0c1vYm" = _lU0c1vYm;
        "aGaX7mRj" = _aGaX7mRj;
        "I3fzylBF" = _I3fzylBF;
        "RgfYju59" = _RgfYju59;
        "FLLpYA2P" = _FLLpYA2P;
        "QNe5OmRP" = _QNe5OmRP;
        "ImQ7yIMe" = _ImQ7yIMe;
        "Sfl94HBE" = _Sfl94HBE;
        "AjEaO7kM" = _AjEaO7kM;
        "SZ7x6iI2" = _SZ7x6iI2;
        "jRaQ471X" = _jRaQ471X;
        "Fqzg3swj" = _Fqzg3swj;
        "joL0YGfP" = _joL0YGfP;
        "IEUs1UMD" = _IEUs1UMD;
        "5J0TUbqO" = _5J0TUbqO;
        "T39zQVef" = _T39zQVef;
        "lXb72Tdk" = _lXb72Tdk;
        "pq2FnuSU" = _pq2FnuSU;
        "3nWGNCwf" = _3nWGNCwf;
        "RkSvfRtn" = _RkSvfRtn;
        "DMVtkPus" = _DMVtkPus;
        "cUv8f84l" = _cUv8f84l;
        "vtT7ssSx" = _vtT7ssSx;
        "qlIZ31dD" = _qlIZ31dD;
        "A6tFV04y" = _A6tFV04y;
        "zq2KTO5t" = _zq2KTO5t;
        "ZJF47hc7" = _ZJF47hc7;
        "Rkr1Pr1N" = _Rkr1Pr1N;
        "aCA32BCm" = _aCA32BCm;
        "OVZkqlPR" = _OVZkqlPR;
        "OD4sJDQ9" = _OD4sJDQ9;
        "pfNEtyse" = _pfNEtyse;
        "2xfkskKn" = _2xfkskKn;
        "zgts6xRI" = _zgts6xRI;
        "59TTggS8" = _59TTggS8;
        "9q487IVR" = _9q487IVR;
        "mSb0DSQR" = _mSb0DSQR;
        "8g0OOHfg" = _8g0OOHfg;
        "UYV2bfmC" = _UYV2bfmC;
        "GJkEjo8p" = _GJkEjo8p;
        "DBlueEup" = _DBlueEup;
        "kLglnbXS" = _kLglnbXS;
        "a7SDrKPB" = _a7SDrKPB;
        "qxMnfbe1" = _qxMnfbe1;
        "8sTAhJCF" = _8sTAhJCF;
        "boNyfByc" = _boNyfByc;
        "CN2LTV7E" = _CN2LTV7E;
        "X5ROZmqv" = _X5ROZmqv;
        "dlljrZcQ" = _dlljrZcQ;
        "hg8VpU30" = _hg8VpU30;
        "Dut4PjA8" = _Dut4PjA8;
        "3fV8oJBI" = _3fV8oJBI;
        "H1Hu5yzD" = _H1Hu5yzD;
        "tkF1AFSS" = _tkF1AFSS;
        "8zcDbFt0" = _8zcDbFt0;
        "t9nVfLpZ" = _t9nVfLpZ;
        "SkQdn1u3" = _SkQdn1u3;
        "Qkqr8SJ2" = _Qkqr8SJ2;
        "yP83feST" = _yP83feST;
        "3vbIzNDC" = _3vbIzNDC;
        "tDezP381" = _tDezP381;
        "aKpeyeaU" = _aKpeyeaU;
        "eWJLBzkS" = _eWJLBzkS;
        "bMMlJviK" = _bMMlJviK;
        "WRrh8xHi" = _WRrh8xHi;
        "WAKX5fBR" = _WAKX5fBR;
        "v0eaG2DY" = _v0eaG2DY;
        "SPnGqPpM" = _SPnGqPpM;
        "V0AU0OmD" = _V0AU0OmD;
        "forge-1.12.2" = _QjLGB51Q;
        "forge-1.17.1" = _GJkEjo8p;
        "forge-1.18" = _o1fnf0IE;
        "forge-1.18.1" = _HUh4N2wX;
        "forge-1.18.2" = _gG68tp7N;
        "forge-1.16.5" = _sPaaw9jX;
        "forge-1.19" = _kc0rxRWX;
        "forge-1.19.1" = _p1UdSeqd;
        "forge-1.19.2" = _bPBtyo9w;
        "forge-1.19.3" = _t4JdgN87;
        "forge-1.19.4" = _GseGVJ9N;
        "forge-1.20.1" = _WRrh8xHi;
        "forge-1.20.2" = _cdidzUzS;
        "forge-1.20.3" = _IV99K4Ud;
        "forge-1.20.4" = _DDZBXNmW;
        "forge-1.20.6" = _I3BOa9K8;
        "forge-1.21" = _ub2R4cWS;
        "forge-1.21.1" = _AYJO8CtQ;
        "forge-1.21.3" = _qxMnfbe1;
        "forge-1.21.4" = _u2LyZyqY;
        "forge-1.21.5" = _EB2YBEcD;
        "forge-1.8.9" = _zWyfGTk9;
        "forge-1.12" = _UYV2bfmC;
        "forge-1.21.10" = _kLglnbXS;
        "forge-1.21.11" = _a7SDrKPB;
        "forge-1.21.6" = _8sTAhJCF;
        "forge-1.21.7" = _boNyfByc;
        "forge-1.21.8" = _CN2LTV7E;
        "forge-1.21.9" = _X5ROZmqv;
        "forge-26.1.2" = _3vbIzNDC;
        "neoforge-1.20.2" = _dlljrZcQ;
        "neoforge-1.20.4" = _33aRdQOI;
        "neoforge-1.20.6" = _qdPuDFzm;
        "neoforge-1.21" = _ffs8cdwV;
        "neoforge-1.21.1" = _v0eaG2DY;
        "neoforge-1.21.10" = _AyLsZGQm;
        "neoforge-1.21.11" = _X9V7Hii2;
        "neoforge-1.21.2" = _Te2L5auG;
        "neoforge-1.21.3" = _qpJxUoRJ;
        "neoforge-1.21.4" = _uvTd3gug;
        "neoforge-1.21.5" = _IigWgq7s;
        "neoforge-1.21.6" = _RhSwKIz2;
        "neoforge-1.21.7" = _fXuce0Pu;
        "neoforge-1.21.8" = _Duk3tHEI;
        "neoforge-1.21.9" = _azlZZoCZ;
        "neoforge-1.20.5" = _hQwDd2fy;
        "neoforge-26.1" = _tDezP381;
        "neoforge-26.1.1" = _aKpeyeaU;
        "neoforge-26.1.2" = _eWJLBzkS;
        "fabric-1.16.5" = _VSw6mvvJ;
        "fabric-1.17.1" = _mjZKfV08;
        "fabric-1.18.2" = _QO5o0ZXu;
        "fabric-1.19.4" = _elr0zzSN;
        "fabric-1.20.1" = _bMMlJviK;
        "fabric-1.20.2" = _Vz9CqWjJ;
        "fabric-1.20.3" = _GtDNZxWA;
        "fabric-1.20.4" = _8xaX0FKG;
        "fabric-1.20.5" = _znSghMMY;
        "fabric-1.20.6" = _pMj1Ccjy;
        "fabric-1.21.1" = _WAKX5fBR;
        "fabric-1.21.11" = _SPnGqPpM;
        "fabric-1.21.8" = _FbkniDkW;
        "fabric-1.18" = _X9XZoQ1e;
        "fabric-1.18.1" = _Y6MZdwqC;
        "fabric-1.19" = _P4zmoMxJ;
        "fabric-1.19.1" = _mZgXDIW5;
        "fabric-1.19.2" = _vYiuB2Jl;
        "fabric-1.19.3" = _PRbkvyok;
        "fabric-1.21" = _GdQWznSx;
        "fabric-1.21.2" = _FSrKU5Bw;
        "fabric-1.21.9" = _cIVeO8Gf;
        "fabric-1.21.10" = _hg8VpU30;
        "fabric-1.21.3" = _Dut4PjA8;
        "fabric-1.21.4" = _3fV8oJBI;
        "fabric-1.21.5" = _H1Hu5yzD;
        "fabric-1.21.6" = _tkF1AFSS;
        "fabric-1.21.7" = _8zcDbFt0;
        "fabric-26.1" = _t9nVfLpZ;
        "fabric-26.1.1" = _SkQdn1u3;
        "fabric-26.1.2" = _V0AU0OmD;
        "pkg-1.0.0" = _eWJLBzkS;
        "pkg-1.0.1" = _3vbIzNDC;
        "pkg-1.0.2" = _ZJF47hc7;
        "pkg-1.0.3" = _CN2LTV7E;
        "pkg-1.0.4" = _X5ROZmqv;
        "pkg-1.0.5" = _zgts6xRI;
        "pkg-1.0.6" = _qxMnfbe1;
        "pkg-1.0.7" = _dlljrZcQ;
        "pkg-1.0.0+fabric-1.20.1" = _bMMlJviK;
        "pkg-1.0.0+forge-1.20.1" = _WRrh8xHi;
        "pkg-1.0.0+fabric-1.21.1" = _WAKX5fBR;
        "pkg-1.0.0+neoforge-1.21.1" = _v0eaG2DY;
        "pkg-1.0.0+fabric-1.21.11" = _SPnGqPpM;
        "pkg-1.0.0+fabric-26.1.2" = _V0AU0OmD;
        "default" = _V0AU0OmD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seed-protect";
        id = "szm2rZGy";
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