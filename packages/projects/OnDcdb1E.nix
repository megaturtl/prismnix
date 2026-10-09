{lib, callPackage, ...}:
let
    versions = (let
        _aAndnWNZ = {
            "id" = "aAndnWNZ";
            "file" = "rcvehicles-1.21.11.jar";
            "hash" = "sha512-Yw+guc6niJ2beVZ0H26YMOVGzUZW7x6jKxE+iqHulY1cL3nGcu/dL71yqCJnVnb9BhXiEiJabL9nM7s2pE7qVA==";
        };
        _8ToaZMBF = {
            "id" = "8ToaZMBF";
            "file" = "rcvehicles-0.2.0+mc1.21.11.jar";
            "hash" = "sha512-dqZAuCk/BuzQxYEs7S6zMnXjeS1cwkFJzZHd0IJXI28cB9Jo7c+bI3N0rm/cEbwW+S8kkabYAx/878kNNEel6w==";
        };
        _uXVScNOB = {
            "id" = "uXVScNOB";
            "file" = "rcvehicles-0.3.0+mc1.21.11.jar";
            "hash" = "sha512-yjDEEDnGxrSB0r0guoTDd+MIHwVbXXPTKpZ0eib4GDOtjt0ZOB4Z4VdNuzSjwOfBZ6yPrM5wuPsYUxBmLl8TGQ==";
        };
        _fxeWoUO8 = {
            "id" = "fxeWoUO8";
            "file" = "rcvehicles-0.4.0+mc1.21.11.jar";
            "hash" = "sha512-erP4L1ONAoAqNvjQj3KjFWc5Xnqaupm17c7CNNa5MLj/2bqGl2caW3UJCd/1t84a7WXyL9pFai5V77b8nwnHTQ==";
        };
        _rJGlFEyU = {
            "id" = "rJGlFEyU";
            "file" = "rcvehicles-0.5.0+mc1.21.11.jar";
            "hash" = "sha512-nO4GRlpq3TUV4Kn2oU6MfwHhJoEHX+S/Zzdu5UUWrwrTPGUkni+Yd/xuwrNtjXt2Uaqn6wx5zUV2frAVNp+a6A==";
        };
        _uNh1W6cP = {
            "id" = "uNh1W6cP";
            "file" = "rcvehicles-0.6.0+mc1.21.11.jar";
            "hash" = "sha512-91OQ0Hadwd0Yy+DDuj9c7XVNBteVlUINJvRElZKCi13IE/slcIt28HqLheZUm7vBej87r4SrTDhy6zrDvBU6NQ==";
        };
        _9hz0jqAR = {
            "id" = "9hz0jqAR";
            "file" = "rcvehicles-0.6.0+mc1.21.10.jar";
            "hash" = "sha512-yW4guFkF8Q9rVM7jGBLLUuq1icWrSVcV3ZuSGCoQg8l5PsGMlkksP0vHjT1QGN2n3ezNztUOxgdqu0jv5Hax3g==";
        };
        _UNHNhmSX = {
            "id" = "UNHNhmSX";
            "file" = "rcvehicles-0.6.0+mc1.21.9.jar";
            "hash" = "sha512-RydPHVaOGRVMO0qli4To5+enIMynFzoP18B9fnD+xHucZxXXNdOMW8Ary0VBS3TS6H9BZ91xsxOzwpTV/0228g==";
        };
        _7a2d46Ew = {
            "id" = "7a2d46Ew";
            "file" = "rcvehicles-0.6.0+mc1.21.8.jar";
            "hash" = "sha512-af+q0EIov7b9FW9CWguk8Q5z1NWiADuoC3qKxh5L+tQEKCB/EEkFGSa9Xd7zVfDqFfF1cyOFnhpvSerKHWY0YQ==";
        };
        _c4cN11JH = {
            "id" = "c4cN11JH";
            "file" = "rcvehicles-0.6.0+mc1.21.7.jar";
            "hash" = "sha512-nYo1gWdFvTZNaCLl/R3iNvRdAUtiNlJyELiP9g69s2Nl9detAg7nASXn9AR5u6Tbm9f/qra3x4v4+Nr9rH6XnQ==";
        };
        _IBSDFTPU = {
            "id" = "IBSDFTPU";
            "file" = "rcvehicles-0.6.0+mc1.21.6.jar";
            "hash" = "sha512-aODUNLa3Q9Jh9Sfy5IFRNkgpsieZSIZhllZlWncn5OgSrU45IPS7IJYSfEhiKRizxrowRvo1+h82hTJPdGlh6g==";
        };
        _ZNPklMAc = {
            "id" = "ZNPklMAc";
            "file" = "rcvehicles-0.6.0+mc1.21.5.jar";
            "hash" = "sha512-ZGnnTUfVesDdo0FavyvGiVW95GmEeagkuB24Uywclo96HT5iui2u/7LRAGHQvT6cU2aV0bMefd0syTOeX2w6LA==";
        };
        _UXNYU6sq = {
            "id" = "UXNYU6sq";
            "file" = "rcvehicles-0.6.0+mc1.21.4.jar";
            "hash" = "sha512-A8gf2ROZpYe6Tc6z2Sr39PLfSDlICQdMSYbeRLFum0mLPgDlTdSuWyehLGOmV61FFhkgRIwyZTXqxVOpGplqEQ==";
        };
        _rMZqoTRM = {
            "id" = "rMZqoTRM";
            "file" = "rcvehicles-0.7.0+mc1.21.11.jar";
            "hash" = "sha512-cOc8R7ADtuNoZFR3gUK473TvCVR0p7oElN1YZxUV7oTE1xftJxAOUikQENTiflVCskjwci4NzIoOHRH0fLz6NA==";
        };
        _21h8xmKP = {
            "id" = "21h8xmKP";
            "file" = "rcvehicles-0.7.0+mc1.21.10.jar";
            "hash" = "sha512-oZFJv/pruIScvtVT6URfvCJ4R3ExP/qGnBvym6xtQQPaFJIEZAlyFv/j8gCSig/xgver0nO9E/QD3LfW83xUxQ==";
        };
        _s2So8kee = {
            "id" = "s2So8kee";
            "file" = "rcvehicles-0.7.0+mc1.21.9.jar";
            "hash" = "sha512-M1+vEt9P8aaB4gGmRh0pGylnYrB7hHYCMGskJEXdYc2AeWJtNEWgx6sQ3Khee4IULTrC3WF1JztoJ66kdFYN/Q==";
        };
        _w9bWrqvd = {
            "id" = "w9bWrqvd";
            "file" = "rcvehicles-0.7.0+mc1.21.8.jar";
            "hash" = "sha512-F/NqDVP+Bj4aTSoyo5bbiAdHfaVjD8EX/9S9u/+rSZipdIi8IbxPvBUcxFR1kzfcBVyIe9QXH8f317+3LmIq8g==";
        };
        _49Y1j147 = {
            "id" = "49Y1j147";
            "file" = "rcvehicles-0.7.0+mc1.21.7.jar";
            "hash" = "sha512-8Y0RLEjx4uanF2N2Iu7dAwcvojSfMLna++TPq20OzqbNlsT5S8uQxx8wodxwn8nRynvLzEbyngnarHa7ThgTGA==";
        };
        _CEt3wAsD = {
            "id" = "CEt3wAsD";
            "file" = "rcvehicles-0.7.0+mc1.21.6.jar";
            "hash" = "sha512-1gY7WQfQM5qrfaLkOhjU1EFHDSPfaC7RhXKYJib0FqXpXdwgRxd4rl4XtE9kXI6s+fMiOWUhppT/XqbpQxsAjg==";
        };
        _fE3kSZCI = {
            "id" = "fE3kSZCI";
            "file" = "rcvehicles-0.7.0+mc1.21.5.jar";
            "hash" = "sha512-kBohqmiIgnWuloiX2kPIqRQe/6kis4fxfMtzATbx3PqK87I/iaP5FkixF2dH8VQloNOioItyqV9nhMNQONG5sg==";
        };
        _WFbMj0lS = {
            "id" = "WFbMj0lS";
            "file" = "rcvehicles-0.7.0+mc1.21.4.jar";
            "hash" = "sha512-jKoNBPE3dEdQ5eVeu/OKZlwnUB9tOj5YRq7ePltnbNhSs8jhXVkXrGNTqggFuSA/KF2MRZ+iOW5eak0bYeDAHA==";
        };
        _xj0E3Cgi = {
            "id" = "xj0E3Cgi";
            "file" = "rcvehicles-0.7.1.0+mc1.21.11.jar";
            "hash" = "sha512-FtzL9q5jEAPgZJACLP6C5aoFA4Hs3XbZBneMQpeQeplmPJX9VWAEKUab4OMc0VWrRqj8iNvG1pPckXFkKH0fuA==";
        };
        _H7BkUqTb = {
            "id" = "H7BkUqTb";
            "file" = "rcvehicles-0.7.1.0+mc1.21.10.jar";
            "hash" = "sha512-3t/bqEd+TTE416c8PQrA1YdT9SiOsIb15R6JEoiSoGJ/JQqY1YEGOw5BFiQeo1KvEN3x0oAd+GkuTS3etBj8IA==";
        };
        _9Wr3PoK2 = {
            "id" = "9Wr3PoK2";
            "file" = "rcvehicles-0.7.1.0+mc1.21.9.jar";
            "hash" = "sha512-7O9UXS/CS8WEjH8r7p7ZyfV6loYbfhCbCC0WPK/2tZluQvYWMgoMApVqAfK1M37TVtWmgu+iqz1q8pdycyLBvg==";
        };
        _bmAFuvQD = {
            "id" = "bmAFuvQD";
            "file" = "rcvehicles-0.7.1.0+mc1.21.8.jar";
            "hash" = "sha512-wWm/YMF5n3qoGI2yYxRF0FKhOnCTZVlM0y9JxgVH26a6GNggVP4KtsC8XI0RhZozpClEW5lYwgGatbhZTpHP6w==";
        };
        _ISjpYrvx = {
            "id" = "ISjpYrvx";
            "file" = "rcvehicles-0.7.1.0+mc1.21.7.jar";
            "hash" = "sha512-jEciiXStpo1f8wkqgJp7HDjUXfpoCX4cB2a2BuHYxRP65j99pKter6pV7DaH5254kcitbomQ1QP5Dl7Vshh3rQ==";
        };
        _6hNK1U2Y = {
            "id" = "6hNK1U2Y";
            "file" = "rcvehicles-0.7.1.0+mc1.21.6.jar";
            "hash" = "sha512-LQxKJLnGANJPAAwKcVoZKNkxv2I1FdpPxBP0krXMuXMCFSusSf97PS2bEXCXhNTSNbzENvzw7Xo0R2u4YAAXtg==";
        };
        _RVixO9AH = {
            "id" = "RVixO9AH";
            "file" = "rcvehicles-0.7.1.0+mc1.21.5.jar";
            "hash" = "sha512-uhoq2qCRtxSdG1cTFQWE9vq0xU8h3GCogvWJBvnl3V1LbradM2qf85VIcdrEpvpDvwnTTowQLeNatTjSfcutxA==";
        };
        _8AbmbWIA = {
            "id" = "8AbmbWIA";
            "file" = "rcvehicles-0.7.1.0+mc1.21.4.jar";
            "hash" = "sha512-irrp9bAqF6DW8/7qe/FkvmEJysCXjxRH5LO4pGsUbAI/1Hy9GsROVT81B19D0yzxK1qcQ4+xxXstZ6/c8IaWBw==";
        };
        _WUMr45z5 = {
            "id" = "WUMr45z5";
            "file" = "rcvehicles-0.8.0.0+mc1.21.11.jar";
            "hash" = "sha512-PdmMNluZwmmYlsaQ2DtuS2fu35fktLSkZTF3g7X5ey2I28hjxVC6/knKFVHQ0bJQY11ES0Nex2KwHXkbYcxaUw==";
        };
        _fUvTG0ei = {
            "id" = "fUvTG0ei";
            "file" = "rcvehicles-0.8.0.0+mc1.21.10.jar";
            "hash" = "sha512-VBhPqRD/4leZamZCrThLI/4lpF7PZVls/kz7zhqkF3wIxwrCBA9UoX+k5ky6kRpi+DtE6uSMnouJhPG2ExZvuA==";
        };
        _t1tgd7I4 = {
            "id" = "t1tgd7I4";
            "file" = "rcvehicles-0.8.0.0+mc1.21.9.jar";
            "hash" = "sha512-sN+UQcBmHlhMiXVUu25TgS7N+jLuKEnQCr9PoldGpK9d4udpjh+tK02NAY6piCaiTMJVQhO6v1eLYzLlXFt/wg==";
        };
        _kerCnfAx = {
            "id" = "kerCnfAx";
            "file" = "rcvehicles-0.8.0.0+mc1.21.8.jar";
            "hash" = "sha512-JtdOARtFG4Kheka63g0UDbKvq4DLtUeV3ZDHGlvTNWrZIIwkmvFbjsgx7bd9e2j/n5PZmYMODcWBvA85CMzoMw==";
        };
        _ULOVh4sv = {
            "id" = "ULOVh4sv";
            "file" = "rcvehicles-0.8.0.0+mc1.21.7.jar";
            "hash" = "sha512-2GqSOmldKHcnb/dEpebRo15vhVOBV8DE/nLe5ZCxIVrK8+0x/QK+6RILMHkSsfuRi6CoNywzVvAdbB1HXOTiGQ==";
        };
        _ztNb7JSf = {
            "id" = "ztNb7JSf";
            "file" = "rcvehicles-0.8.0.0+mc1.21.5.jar";
            "hash" = "sha512-1mJ7KC0/3DpOFDHJ2qgXM9y84Ml3KdUMRgmjeZge6TVOMtZhzZ0r7sSx4ZPFbbAm3XdQZYTxrFqazwvOWavx2w==";
        };
        _4AJ5OWVM = {
            "id" = "4AJ5OWVM";
            "file" = "rcvehicles-0.8.0.0+mc1.21.4.jar";
            "hash" = "sha512-QNNJQk2gmdjxPryj9Po4/vBinXNnnRKc4miD4k4fxQX54TqRCKU4aUoghV+5NglHaVnAdwumEkl7cVNNJX7TBQ==";
        };
        _LQHDFjkB = {
            "id" = "LQHDFjkB";
            "file" = "rcvehicles-0.8.0.0+mc1.21.6.jar";
            "hash" = "sha512-danuQJ/JQUtaYmu/RnLU+1uehScvuINgeu9U2a/yQ5fkWPn9VjF5dMU12AQwYpme0bWPF+tQHzfxOE8uxa1m5Q==";
        };
        _gXY1Znsu = {
            "id" = "gXY1Znsu";
            "file" = "rcvehicles-0.9.0.0+mc1.21.11.jar";
            "hash" = "sha512-Z/+qT1CGOd8Ywq3tgnClVdZgC1MYhPpykdHxNzbvB+OnZUpZVZggyJM21P8nPsEAt85ETmSY6JIpvmi9SL4gyw==";
        };
        _6jwhihVF = {
            "id" = "6jwhihVF";
            "file" = "rcvehicles-0.9.0.0+mc1.21.10.jar";
            "hash" = "sha512-rpa3s6R8B9B2AVa/b9h+tBGaaLqizhpheKqdSHuwGhIcrTaDECpD2DfQT9DqxPxWBqYhJAR6K5mvA2uTtQtLgg==";
        };
        _Cmg3V0Bo = {
            "id" = "Cmg3V0Bo";
            "file" = "rcvehicles-0.9.0.0+mc1.21.9.jar";
            "hash" = "sha512-Eyh52MZq9aBbi10N5FxTAlZzjOF2sSyg+eDQokXcMVJ5Cy9nB0yISm7YA+GDzUam7mbks2ApHu0tFQghrFIWrg==";
        };
        _i8yWxEUx = {
            "id" = "i8yWxEUx";
            "file" = "rcvehicles-0.9.0.0+mc1.21.8.jar";
            "hash" = "sha512-V0nrcIkDFjpomcktMdXae0wUuuCbEwhVVsgX+8kFT+c4OFNCmkBKDz96rWVxpBQ9tW9SaUhJU8imNPQ9hruBaw==";
        };
        _IDcmYVHW = {
            "id" = "IDcmYVHW";
            "file" = "rcvehicles-0.9.0.0+mc1.21.7.jar";
            "hash" = "sha512-4iDwO+gi4Y5k25AEPW7toEzeaNj13izAT6PsHo7TPpL1MAIGOz3MMke+jE9oWoaEGUnAKfFPQ44ey/+UIO8V1A==";
        };
        _wDVr35CX = {
            "id" = "wDVr35CX";
            "file" = "rcvehicles-0.9.0.0+mc1.21.6.jar";
            "hash" = "sha512-Z4LA+t7toRigrcXNUkRMctJfBXckm3U/B1QBUXcxRF0HSEFbvEGSuDJeDgm/bk6rlsaC4emxJvvp4zy67ZSxTw==";
        };
        _vlAHwJIM = {
            "id" = "vlAHwJIM";
            "file" = "rcvehicles-0.9.0.0+mc1.21.5.jar";
            "hash" = "sha512-MeDyoi8vymg4Mrt/BjEOBtHDe/axAF1TbLBm8C4/KKapx2wnzBn6PNw28TQ9J6qmug8WjLdwe9JeKRZIiWCuiw==";
        };
        _sEDGmlr8 = {
            "id" = "sEDGmlr8";
            "file" = "rcvehicles-0.9.0.0+mc1.21.4.jar";
            "hash" = "sha512-rnVtK1UE30DTtV2WDgQtQjLcIEoLdo9g20l1NTSP0YPWSJYC0cO9QkwaG2JHQJ1cNrpqAtN7ddBZia4H/KeynQ==";
        };
    in {
        "aAndnWNZ" = _aAndnWNZ;
        "8ToaZMBF" = _8ToaZMBF;
        "uXVScNOB" = _uXVScNOB;
        "fxeWoUO8" = _fxeWoUO8;
        "rJGlFEyU" = _rJGlFEyU;
        "uNh1W6cP" = _uNh1W6cP;
        "9hz0jqAR" = _9hz0jqAR;
        "UNHNhmSX" = _UNHNhmSX;
        "7a2d46Ew" = _7a2d46Ew;
        "c4cN11JH" = _c4cN11JH;
        "IBSDFTPU" = _IBSDFTPU;
        "ZNPklMAc" = _ZNPklMAc;
        "UXNYU6sq" = _UXNYU6sq;
        "rMZqoTRM" = _rMZqoTRM;
        "21h8xmKP" = _21h8xmKP;
        "s2So8kee" = _s2So8kee;
        "w9bWrqvd" = _w9bWrqvd;
        "49Y1j147" = _49Y1j147;
        "CEt3wAsD" = _CEt3wAsD;
        "fE3kSZCI" = _fE3kSZCI;
        "WFbMj0lS" = _WFbMj0lS;
        "xj0E3Cgi" = _xj0E3Cgi;
        "H7BkUqTb" = _H7BkUqTb;
        "9Wr3PoK2" = _9Wr3PoK2;
        "bmAFuvQD" = _bmAFuvQD;
        "ISjpYrvx" = _ISjpYrvx;
        "6hNK1U2Y" = _6hNK1U2Y;
        "RVixO9AH" = _RVixO9AH;
        "8AbmbWIA" = _8AbmbWIA;
        "WUMr45z5" = _WUMr45z5;
        "fUvTG0ei" = _fUvTG0ei;
        "t1tgd7I4" = _t1tgd7I4;
        "kerCnfAx" = _kerCnfAx;
        "ULOVh4sv" = _ULOVh4sv;
        "ztNb7JSf" = _ztNb7JSf;
        "4AJ5OWVM" = _4AJ5OWVM;
        "LQHDFjkB" = _LQHDFjkB;
        "gXY1Znsu" = _gXY1Znsu;
        "6jwhihVF" = _6jwhihVF;
        "Cmg3V0Bo" = _Cmg3V0Bo;
        "i8yWxEUx" = _i8yWxEUx;
        "IDcmYVHW" = _IDcmYVHW;
        "wDVr35CX" = _wDVr35CX;
        "vlAHwJIM" = _vlAHwJIM;
        "sEDGmlr8" = _sEDGmlr8;
        "fabric-1.21.11" = _gXY1Znsu;
        "fabric-1.21.10" = _6jwhihVF;
        "fabric-1.21.9" = _Cmg3V0Bo;
        "fabric-1.21.8" = _i8yWxEUx;
        "fabric-1.21.7" = _IDcmYVHW;
        "fabric-1.21.6" = _wDVr35CX;
        "fabric-1.21.5" = _vlAHwJIM;
        "fabric-1.21.4" = _sEDGmlr8;
        "pkg-0.1.0+mc1.21.11" = _aAndnWNZ;
        "pkg-0.2.0+mc1.21.11" = _8ToaZMBF;
        "pkg-0.3.0+mc1.21.11" = _uXVScNOB;
        "pkg-0.4.0+mc1.21.11" = _fxeWoUO8;
        "pkg-0.5.0+mc1.21.11" = _rJGlFEyU;
        "pkg-0.6.0+mc1.21.11" = _uNh1W6cP;
        "pkg-0.6.0+mc1.21.10" = _9hz0jqAR;
        "pkg-0.6.0+mc1.21.9" = _UNHNhmSX;
        "pkg-0.6.0+mc1.21.8" = _7a2d46Ew;
        "pkg-0.6.0+mc1.21.7" = _c4cN11JH;
        "pkg-0.6.0+mc1.21.6" = _IBSDFTPU;
        "pkg-0.6.0+mc1.21.5" = _ZNPklMAc;
        "pkg-0.6.0+mc1.21.4" = _UXNYU6sq;
        "pkg-0.7.0+mc1.21.11" = _rMZqoTRM;
        "pkg-0.7.0+mc1.21.10" = _21h8xmKP;
        "pkg-0.7.0+mc1.21.9" = _s2So8kee;
        "pkg-0.7.0+mc1.21.8" = _w9bWrqvd;
        "pkg-0.7.0+mc1.21.7" = _49Y1j147;
        "pkg-0.7.0+mc1.21.6" = _CEt3wAsD;
        "pkg-0.7.0+mc1.21.5" = _fE3kSZCI;
        "pkg-0.7.0+mc1.21.4" = _WFbMj0lS;
        "pkg-0.7.1.0+mc1.21.11" = _xj0E3Cgi;
        "pkg-0.7.1.0+mc1.21.10" = _H7BkUqTb;
        "pkg-0.7.1.0+mc1.21.9" = _9Wr3PoK2;
        "pkg-0.7.1.0+mc1.21.8" = _bmAFuvQD;
        "pkg-0.7.1.0+mc1.21.7" = _ISjpYrvx;
        "pkg-0.7.1.0+mc1.21.6" = _6hNK1U2Y;
        "pkg-0.7.1.0+mc1.21.5" = _RVixO9AH;
        "pkg-0.7.1.0+mc1.21.4" = _8AbmbWIA;
        "pkg-0.8.0.0+mc1.21.11" = _WUMr45z5;
        "pkg-0.8.0.0+mc1.21.10" = _fUvTG0ei;
        "pkg-0.8.0.0+mc1.21.9" = _t1tgd7I4;
        "pkg-0.8.0.0+mc1.21.8" = _kerCnfAx;
        "pkg-0.8.0.0+mc1.21.7" = _ULOVh4sv;
        "pkg-0.8.0.0+mc1.21.5" = _ztNb7JSf;
        "pkg-0.8.0.0+mc1.21.4" = _4AJ5OWVM;
        "pkg-0.8.0.0+mc1.21.6" = _LQHDFjkB;
        "pkg-0.9.0.0+mc1.21.11" = _gXY1Znsu;
        "pkg-0.9.0.0+mc1.21.10" = _6jwhihVF;
        "pkg-0.9.0.0+mc1.21.9" = _Cmg3V0Bo;
        "pkg-0.9.0.0+mc1.21.8" = _i8yWxEUx;
        "pkg-0.9.0.0+mc1.21.7" = _IDcmYVHW;
        "pkg-0.9.0.0+mc1.21.6" = _wDVr35CX;
        "pkg-0.9.0.0+mc1.21.5" = _vlAHwJIM;
        "pkg-0.9.0.0+mc1.21.4" = _sEDGmlr8;
        "default" = _sEDGmlr8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rc-vehicles";
        id = "OnDcdb1E";
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