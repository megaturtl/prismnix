{lib, callPackage, ...}:
let
    versions = (let
        _tVLTfunT = {
            "id" = "tVLTfunT";
            "file" = "SmoothPlayerAnimations_Fabric1.21.1_0.1.jar";
            "hash" = "sha512-kLI9dXiKtzNXSl3WaPZWC7GSXOaJobq+2QJ24sOF6NT31WdIudFEZMfLy/d06qYlyq8sfq8MPcthGNoeTsCpNw==";
        };
        _CxGwupuh = {
            "id" = "CxGwupuh";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_0.2.0.jar";
            "hash" = "sha512-LXOv4wdzsF9InoPehuu/ZjTPaC37v9+Bn/5mzRnPQe0uPOyScJTpSHghbc7q8tgoFVQ51Qu6QFq+mI7zBEAI2Q==";
        };
        _pska7yII = {
            "id" = "pska7yII";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_0.2.0.jar";
            "hash" = "sha512-g+6ely6kZTlj8CZBkGyXRt5pcMqRBQoDa8t/sO6eGTel21e16hiyu/VVdekA+Zui8GSwTz5JeNCcxkSfpT7H8w==";
        };
        _LJFPmgk2 = {
            "id" = "LJFPmgk2";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_0.2.0.jar";
            "hash" = "sha512-Pt2gAvMHqykB7vsHDTUTfY5hQARwkpXLwTKVwh2zQANdJEdMoSkovipEJpZ0GVqC27lVoVYhtWREVgRH3YkwCQ==";
        };
        _1hbbhECX = {
            "id" = "1hbbhECX";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_0.2.0.jar";
            "hash" = "sha512-Ic6IqMGtW01ooX8RvxsSAT8qmQbajCyzOg+YKnlsaWuzGHnc0pAkcfyxaQpwrvlCHzP8Ei0Bttv6bo1jBs7+EA==";
        };
        _vELIr8MQ = {
            "id" = "vELIr8MQ";
            "file" = "SmoothPlayerAnimations_Fabric_1.20.1_0.3.0.jar";
            "hash" = "sha512-C5ZlCQ4Dc1H0AVr5suzqYKmAGdZ0Sda3oUKlylprHrxIUveABvy4jlIgHEGdUHAjtbv+oBG3SBkRziqcPgBw6Q==";
        };
        _DAFCY73L = {
            "id" = "DAFCY73L";
            "file" = "SmoothPlayerAnimations_Forge_1.20.1_0.3.0.jar";
            "hash" = "sha512-aY/kTvCZvl/58op5mMQOtqNN0t8C9BSljcidHmqqL1UDTMxRzI1dfhRa42uc+Fu35qidPWpeuKV5Fu0anxBe3g==";
        };
        _hX4025PV = {
            "id" = "hX4025PV";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_0.3.0.jar";
            "hash" = "sha512-6wYw77uDYtm9JRo8G7OSbxKz3gV4wQ45swZYK5MatYFiYUqtsmmHSOb+HyK8CQDtVQpy40Bc6tGx6EhnjePOIQ==";
        };
        _RLZtUaB0 = {
            "id" = "RLZtUaB0";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_0.3.0.jar";
            "hash" = "sha512-P2oETxsP/RYa15gWskDvWeVS8/LX95owcnJM9n5qs84MQrWcHpJkTGK43wWQKIBuHPHigxuG8eJ/5DkFgFq46g==";
        };
        _VPw8TVly = {
            "id" = "VPw8TVly";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_0.3.0.jar";
            "hash" = "sha512-UAeRrtqm18FS4mYuu635UoqiNFbCs6CTv1k5cb7ApqFGUvIhXn3ytVrgk1VK0/gN8K60JB9CTtuaYVJuX3K3PQ==";
        };
        _Z7yO2HFp = {
            "id" = "Z7yO2HFp";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_0.3.0.jar";
            "hash" = "sha512-+OAznwVsGplZzonRsRbwqSyQj+iwJwYJ7zNv501qNzCWHHYEYsngFLlJBNu6ez5csHNZn2dEmGt3VhSelx2YJw==";
        };
        _LKyZ214G = {
            "id" = "LKyZ214G";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_0.3.0.jar";
            "hash" = "sha512-SLaUzc7DzHylUsNE5iTeehlawTh5Q98HZ55kf8VuaoInNC22kAUIjORn6e1WUeqBUjmJT5chl1Lq2zVhVXVSCQ==";
        };
        _SmwcTVhq = {
            "id" = "SmwcTVhq";
            "file" = "SmoothPlayerAnimations_Forge_1.20.1_0.4.0.jar";
            "hash" = "sha512-prcWMdxrOuobZKftRncsuN14oo1UFwaLkLywXw/KI+1hVxD/r3pTTP+gxhXg64k8S/EVc+5ydXF5cSYIf1aHPQ==";
        };
        _yqH5L0jW = {
            "id" = "yqH5L0jW";
            "file" = "SmoothPlayerAnimations_Fabric_1.20.1_0.4.0.jar";
            "hash" = "sha512-sAXPL0EV3ZbdaGqJvqruPfMuldpq8Lj5wITTerVczBc20kUo+uCYHp9cFBWqmAO7+fEK23ICiTDickLL+nh0nw==";
        };
        _j1hYv4tf = {
            "id" = "j1hYv4tf";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.1_0.4.0.jar";
            "hash" = "sha512-6CMKgp9znwjpo3T4LzlnBAWDB1z6KlzYzvfLMXub6OJBGrVVrGw+YL3RDGzSfQC1TVfbw9a9J+PqoqzL+ZgMgg==";
        };
        _yIi4o519 = {
            "id" = "yIi4o519";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_0.4.0.jar";
            "hash" = "sha512-dRBsSBGnBouO0ouecOot8o/Wiyj/YSEQGPaGR2xBPXz3Gr6u51kRslqjj5aLLXxwaGbKWyuG634HQRrEYejkhA==";
        };
        _YTTcSYRK = {
            "id" = "YTTcSYRK";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_0.4.0.jar";
            "hash" = "sha512-BiIUNIIrEkiRfUQIzVJVxWoQfioDxxgXH2HQz3uyT1k7UoZjN/TW9i/9GwXOKHY5szptsqFKiWOUf3ofgHFahg==";
        };
        _gEPb6rOU = {
            "id" = "gEPb6rOU";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_0.4.0.jar";
            "hash" = "sha512-aw3LWpsZcXSVvY9hHyNBi9A4dKPr+cfobS3lkklSgQq8wbcbtmZ4Ny8GdkvBDWRmjqAvlSVm+xTxJQncyGivXA==";
        };
        _2ilfur3V = {
            "id" = "2ilfur3V";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_0.4.0.jar";
            "hash" = "sha512-hF2gpJ1vYLPUTWsjh9n+xEse3SbDOho+mpsFH5VLOynG1W78sYfPyQ8hYGeaRMgzHxV9+7FEzmkr+HuSd3UJjg==";
        };
        _x5QHxf9L = {
            "id" = "x5QHxf9L";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_0.4.0.jar";
            "hash" = "sha512-SNEmao65+F/aUzwARKOPAZxLod3XuKhqmNwaJ/jyYDTXucWGhu/YT+nLV+w5X6xxQmG9SepuuSLtyXSDM7MxCw==";
        };
        _73LdK2VZ = {
            "id" = "73LdK2VZ";
            "file" = "SmoothPlayerAnimations_Fabric_1.20.1_1.0.0.jar";
            "hash" = "sha512-qA95tbMD+ZDcQOg6B2AwJ86J4s+nh7luZCAKIWeRn+E35CiwjZJ7X0nZtjyOz+r63vc/axBIAwA9XGq/c1yYJg==";
        };
        _6THLeipJ = {
            "id" = "6THLeipJ";
            "file" = "SmoothPlayerAnimations_Neoforge_26.1_1.0.0.jar";
            "hash" = "sha512-KN7/gsc1DuSpfKix0WXxU7zVkXr6i6SFoDU1mPmYqr36amFhuYnEJ4MhRzLdc0oLXyAtIM4ICW71wfVYr9WRjg==";
        };
        _SbasdQak = {
            "id" = "SbasdQak";
            "file" = "SmoothPlayerAnimations_Fabric_26.1_1.0.0.jar";
            "hash" = "sha512-COA8Xi90ZQ2K30AA+QEVWCZXJqrCX3xPqlOLM0aD3HTnT8ZXFMt+ZkHTAbYw4CisHDCqJxlbyi48+9vKnbjEUg==";
        };
        _59MkwCHj = {
            "id" = "59MkwCHj";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.1_1.0.0.jar";
            "hash" = "sha512-F6iYjb967WDoWPurW7oeia1iIEBnXZcrDFzO1I7I8Pt/OOnLYblq5C3+SCAa0a098YgiEuz6lrT8PkDusCJ0Ug==";
        };
        _TizvMvGR = {
            "id" = "TizvMvGR";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_1.0.0.jar";
            "hash" = "sha512-BdHFV82ZTZ+8aFLd+aQTT8m3H4nbSIYWaDGd9lGCLs/uGzKzBtn2hL5Ze2GWJERcrCyajkyQ95jgI/lBoLsGyg==";
        };
        _OuGi3kcV = {
            "id" = "OuGi3kcV";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_1.0.0.jar";
            "hash" = "sha512-RZCiK73JLPozZRnxd5UjW8r8CSz64NfpXDnt/hw7aveyx5MrerAaJDTXaJqx/p/3vC0I+EvQiZk2NsQ8XtkDiQ==";
        };
        _I6k0bk2a = {
            "id" = "I6k0bk2a";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_1.0.0.jar";
            "hash" = "sha512-LN7yGBEfpa11j+pvaiYo/9ph3DHSjvRXWqMvryZxI3Vm3LcJUmZTgc2BfnNJYqMI1QLMzEvue27Zn405rS+z3Q==";
        };
        _aeETlifk = {
            "id" = "aeETlifk";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_1.0.0.jar";
            "hash" = "sha512-RK4Owz1fhISzdFOtsWhmTQv/EhckUVnM7mNrrKAPTeWhtAN/AFK/fHCXqT9YBPrA8wmza63D3O5E6GfxXwHEYA==";
        };
        _vNiGBbjs = {
            "id" = "vNiGBbjs";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_1.0.0.jar";
            "hash" = "sha512-H59tBpH7tdr2/IZtJ4nJeD5TxZC9eKgs+TuvditmNsUmEdruy45oT+eVMjIVHDLjRtuaSxES6Qhu2BgLpfSgrw==";
        };
        _t6p1H28T = {
            "id" = "t6p1H28T";
            "file" = "SmoothPlayerAnimations_Forge_1.20.1_1.0.0.jar";
            "hash" = "sha512-6N/9lLCrtfoCz3M3n643XQgt42P8TNkVAax+jsGMgIRdFRIHPIW1ixmPn8ka7b9ChTrqmO4z13MJbjwreHx40Q==";
        };
        _ewte7d0N = {
            "id" = "ewte7d0N";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_1.0.0.jar";
            "hash" = "sha512-g4hV4dzzBz6+SDZFODUmZ331DPHLkS5SHurdHOKEaNfp4FZm15IDnEKK3MD7l9jCCGFkTt7mD9w6UuRxWUM2eA==";
        };
        _6ai065h1 = {
            "id" = "6ai065h1";
            "file" = "SmoothPlayerAnimations_Forge_1.20.1_1.0.1.jar";
            "hash" = "sha512-q7MTEF72wHfKyrMyTqqhBBbA9rld7RyP47IKEBJ1hz0/h00L2+Iv1c4LfvuQnMydOY3oA6YQHDeBT4hEIgQ3LA==";
        };
        _OKuEwoLQ = {
            "id" = "OKuEwoLQ";
            "file" = "SmoothPlayerAnimations_Fabric_1.20.1_1.0.1.jar";
            "hash" = "sha512-1zIuQ9/xv2GcqkvabxtOAL9XMGBi5ghzYUUZ331UbodfE6tgmpUqWNPtVBgf/CSLNOw88d65gDBVFejk9xis2g==";
        };
        _6vtTNXEU = {
            "id" = "6vtTNXEU";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_1.0.1.jar";
            "hash" = "sha512-kbMCPiG9ThijaO4f3pG0wugNHGnsInmc2EdPzQYVVNeF37KRZ8HAoBpIVvA0mVBSkI7QL9y12tmVaJmtRj21Tw==";
        };
        _btESJFMM = {
            "id" = "btESJFMM";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.1_1.0.1.jar";
            "hash" = "sha512-06zuoUn3VnvNOGPEOb74mLDq5zGy1H52cmTYXlXaA4i6E26zp4t2PpLHb7Yxlb8vMtO2h/PzkAE3MYnxc5npcA==";
        };
        _rfJfj9fE = {
            "id" = "rfJfj9fE";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_1.0.1.jar";
            "hash" = "sha512-aL+lhRO1PgomJzYImhZ9aSeY5YanzZOuJ9nGFcuVv3j0/QcWJlV5fO9+7kCfSHzjQs/dIldpOnlby/cHxGeHZQ==";
        };
        _J1gXZRbg = {
            "id" = "J1gXZRbg";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_1.0.1.jar";
            "hash" = "sha512-ANv01tJZE43CUP5qyuBCvdh+zeOvamSqqTKf+nrrBB9lfAKCxIFwMeGkTMiCL/HTj6c2A351h2gILA4/Ifk0Rw==";
        };
        _ejCa4zCp = {
            "id" = "ejCa4zCp";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_1.0.1.jar";
            "hash" = "sha512-BjrrwNGjF9Rgc+GrPZzYmApCv4f+/TOztEBxK2+06cXP+SVCOPNp1aPQ8h2ZQrn9/BooiZq9r28wI+qOBiMj2w==";
        };
        _xhbH43jk = {
            "id" = "xhbH43jk";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_1.0.1.jar";
            "hash" = "sha512-ObnuHquRTydRtvxIqB1Ppbqb+9r5sCyibeDwt03ab6m79F1VQrkXds56vWV8aRarbxuEV2pQ1BZ8tzJhxITeoQ==";
        };
        _UT77XNkr = {
            "id" = "UT77XNkr";
            "file" = "SmoothPlayerAnimations_Fabric_26.1_1.0.1.jar";
            "hash" = "sha512-5kgn9TWQtL7/1eG6QXulKJfw4b7uSOXPxs2yCEf757yxy6RZgzvPG4kGmgQibVxHmuOnXh3A4usE9CkMEq+pPQ==";
        };
        _CrdoliyJ = {
            "id" = "CrdoliyJ";
            "file" = "SmoothPlayerAnimations_Neoforge_26.1_1.0.1.jar";
            "hash" = "sha512-1dhCejSMSR8tTKWAIR1I/qsPRJ7XGyzfvKBJRZkbEkpl/rknqz8O57Hy+f0GtpGGGZ9hM/uAyYd6owWM+GHGwA==";
        };
        _fwE2PElZ = {
            "id" = "fwE2PElZ";
            "file" = "SmoothPlayerAnimations_Fabric_1.20.1_1.0.2.jar";
            "hash" = "sha512-52vTI88pI+QGVFX/qh1Wx3idjeCIRiRjf4IkyUSzRPTBDYvyCFupc+GE8H8PSE0EWGgXi0LvEOYbxmfWZgN5CA==";
        };
        _Hk3VRUsp = {
            "id" = "Hk3VRUsp";
            "file" = "SmoothPlayerAnimations_Forge_1.20.1_1.0.2.jar";
            "hash" = "sha512-MnLNS5GsXPwFuHdp1ukqS8WhxMofSqBU+qAgHc/Fc7brCThHxhv3tLDxYJtz6yZXuWGldaZfV15YzoakVHKbfQ==";
        };
        _MoBmk1F4 = {
            "id" = "MoBmk1F4";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_1.0.2.jar";
            "hash" = "sha512-UCwGZqQos3azqFhXfwTyoUZSThiD/hFpFYblqLYatSlnhYeImbzjx+BquxaOo9pXMEa/3yToPLpmi0HTPdtAeQ==";
        };
        _xjqlcKJ3 = {
            "id" = "xjqlcKJ3";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.1_1.0.2.jar";
            "hash" = "sha512-4jWfD+I417cVdg2ZhughbzspGaMe7TOutMtMD9UnXClQv3pQcOdW6uDVek3AINHknFXWf3stZvSEiirWrxJ8qA==";
        };
        _MUoJVRFk = {
            "id" = "MUoJVRFk";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_1.0.2.jar";
            "hash" = "sha512-yiSLWbDoN+ZnyZ79ULFuJGJ+Xcycz3ft1/fEsWBRaqF/+18AksL4pAZ6mxgoiJqwschGRchsNdubgqdakiOhtQ==";
        };
        _qgY2xoIp = {
            "id" = "qgY2xoIp";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_1.0.2.jar";
            "hash" = "sha512-+0KzcpKdZfUo+t7LpCSCJduvMXyxG/xTruqv/3FXA3QugS86cofpeN7rMmkmNsP0gypvczt+6yKNq5uJn5Ljaw==";
        };
        _5yqhnxMT = {
            "id" = "5yqhnxMT";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_1.0.2.jar";
            "hash" = "sha512-rH0QX/LvYNqoRqoD2arhXkJ8a6UXNdGDBl6Hvx5lQANhLXdBQtUdY6GEHw+SKoZWepmIQ5RRfDF9ePnw0yzPXQ==";
        };
        _vxfiBAFM = {
            "id" = "vxfiBAFM";
            "file" = "SmoothPlayerAnimations_Fabric_26.1_1.0.2.jar";
            "hash" = "sha512-kooTvUrXnPLXbjWE2txz1NTMUCJ/LLoIrXaHJ874r310DuvkYgdC6YU8DeoGosj4MhYqolG8K/UTUWS3Y6BK2Q==";
        };
        _jDSK5lWC = {
            "id" = "jDSK5lWC";
            "file" = "SmoothPlayerAnimations_Neoforge_26.1_1.0.2.jar";
            "hash" = "sha512-DOEiNqpya4nEUZ5DoolWb+ooUUD1QsoCLe9FOvyBujozAvguiWCnVOyMs0JwFFA3tcZNyxS7xoi7p9qQI6bxkQ==";
        };
        _tbgv5tS2 = {
            "id" = "tbgv5tS2";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_1.0.2.jar";
            "hash" = "sha512-IxvA07EQfQ4Cm3X7FROO+YitD7RHA4zHw89jE3TSIIZw7pPL3y9ZR9MUNHcT5DAUkNZe/R5QHwbQA1GaklvRug==";
        };
        _e82AQF18 = {
            "id" = "e82AQF18";
            "file" = "SmoothPlayerAnimations_Forge_1.20.1_1.0.3.jar";
            "hash" = "sha512-mfqn570URwmLYHdvGqKH05yVB7eCLu/AUDY2NsEO/p7oyLcXmPcfUoQVqctenVNCaPgY+Xjm65L4P2WLjY74uQ==";
        };
        _5vbQz8i6 = {
            "id" = "5vbQz8i6";
            "file" = "SmoothPlayerAnimations_Fabric_1.20.1_1.0.3.jar";
            "hash" = "sha512-+cDeUic/cfYSjMjc/3xUo42cjNLS4lLvGzqMDzoH29fynxdmFXfCCbJPn9nkHmYLrnDozbXIwYfdTbKYrq2+mg==";
        };
        _5KcVbAw1 = {
            "id" = "5KcVbAw1";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_1.0.3.jar";
            "hash" = "sha512-4l729JJ0FcnS4za6ZtnCPvrrSA+tKIcyYL3Cn4wfhN0hPQTAWZ544Lt/zKm6GY1MTWnSZrf7yAv7+TJ08xStSA==";
        };
        _UBasvrP9 = {
            "id" = "UBasvrP9";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.1_1.0.3.jar";
            "hash" = "sha512-wLnO/OV8QYlOfdAtbpL9yotRc8/ka5B4xQ/AmreH6dLoNLMdU7GhhvGmI/Q10SlO1AGjhqh9oAcLrMQ7qXvSQw==";
        };
        _UQFQhQUl = {
            "id" = "UQFQhQUl";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_1.0.3.jar";
            "hash" = "sha512-2ZYT+RZBleD8euUm+eja4sthWxBTchWzUzw9UT/WNI6Pzthw6qRMBgiOpZxhO+HbKeDlUEaiAwgJlc8ZOpr5uA==";
        };
        _yhzTl0jz = {
            "id" = "yhzTl0jz";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_1.0.3.jar";
            "hash" = "sha512-htHC0F/8XmPUyYW5vYEclxdUlbOpavez+JzZ+sn8kB5ii3e+6IJ7e2YedvtYDMfPRLcwLS6FhuqNdU0TrZacjA==";
        };
        _klDnHd0f = {
            "id" = "klDnHd0f";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_1.0.3.jar";
            "hash" = "sha512-AsimY1QT+7MV1m3qzxGEQB1JD1S0eo5L3GBB8C/d4g7EbhT9QIxZTCPy0uA2rgK4SpTazdIfA1KSMgUIUAhPQA==";
        };
        _mWeVPjvy = {
            "id" = "mWeVPjvy";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_1.0.3.jar";
            "hash" = "sha512-mBkkUDmLG6TbjG/zcG8HVCzcScUg5hzlVImifsFe4ymmrb16a5ErZ+/jJ5vfu91w88KbR8UNQrOhYuVhgjsj4g==";
        };
        _4g9INamX = {
            "id" = "4g9INamX";
            "file" = "SmoothPlayerAnimations_Fabric_26.1_1.0.3.jar";
            "hash" = "sha512-q7EhUl/xGIIOKKdfBDmBbGIH/39gBJOj+FtMrKZKOzEyQeBj4LjNd0vG/99hCJob+gu8vZOOYEGPSUqWGVOcBQ==";
        };
        _mv0UeRRh = {
            "id" = "mv0UeRRh";
            "file" = "SmoothPlayerAnimations_Neoforge_26.1_1.0.3.jar";
            "hash" = "sha512-/wi49zORrPRqE5S11YF3EGRlA8YeTaKKfZa6H4Kku9nJN3sYqZCdGi0aatJBHKPQvDAvX5b+LxpLZV3vHcRcvg==";
        };
        _hlLQc1Vx = {
            "id" = "hlLQc1Vx";
            "file" = "SmoothPlayerAnimations_Fabric_1.20.1_1.0.4.jar";
            "hash" = "sha512-Vxc+HhOvEdLCWk9ipBUM3Ho0BzTZQp2hZWfnmVDUHWpkmSkh/o8r37I/Kq4n3OfpTedqIN8jvUTy+BmDzwgLzg==";
        };
        _J3ZGJ05L = {
            "id" = "J3ZGJ05L";
            "file" = "SmoothPlayerAnimations_Forge_1.20.1_1.0.4.jar";
            "hash" = "sha512-tZPxVJCpyOvdEdeGAP5dn98+5dMDx7UteMSCtQK207V42h0AOdC0OMbTxlMe1/8/3vGgABmXyZA+/Tshr7yZfw==";
        };
        _boGFQ1G8 = {
            "id" = "boGFQ1G8";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.1_1.0.4.jar";
            "hash" = "sha512-8uGMexQUqXXXAG9ErNMkZm5FSCn2xa901rxiZYYFpaokZFA0a5waRwE00KoeNnUE3w0qR44j+5/FOxfwcGkkWQ==";
        };
        _DaX7sMLz = {
            "id" = "DaX7sMLz";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.1_1.0.4.jar";
            "hash" = "sha512-DtQoFHsSnC0I0f34bPFt7D6dpftyJeWvCAm9RurEAt264OleTce1hyu7cltQM8RWWbQdGwjI8gX6C6L7Hcn6Ug==";
        };
        _2rtstiXI = {
            "id" = "2rtstiXI";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.8_1.0.4.jar";
            "hash" = "sha512-6Cr7SyAeY6pYLorOojeUzhQFRqm0ofcYRquWTDnLqWvSIWvtRXrOKzqpgXv56F6jeNdJn6bAcfc7IWJnsaNQZw==";
        };
        _rj12dlA3 = {
            "id" = "rj12dlA3";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_1.0.4.jar";
            "hash" = "sha512-qdSnXmZulNtkpBPZ++/dUiPBs8c6RqKZcVsbKvwe49SX+pv2aTMjappDtGlGEcJpBBj84cWXk1P+6R9YR1jzQQ==";
        };
        _nvcv6gM8 = {
            "id" = "nvcv6gM8";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.9_1.0.4.jar";
            "hash" = "sha512-qdSnXmZulNtkpBPZ++/dUiPBs8c6RqKZcVsbKvwe49SX+pv2aTMjappDtGlGEcJpBBj84cWXk1P+6R9YR1jzQQ==";
        };
        _dxAL8Hwm = {
            "id" = "dxAL8Hwm";
            "file" = "SmoothPlayerAnimations_Fabric_1.21.11_1.0.4.jar";
            "hash" = "sha512-kml4Ou7Rt/DS4zt1RRYQl+gjrS8/BihXvS+akjgmZvJAQZQ0SDzRDSYRE3q9BYjfZs5LDOkbMZOHk3XgMb6Plg==";
        };
        _sM1nUBic = {
            "id" = "sM1nUBic";
            "file" = "SmoothPlayerAnimations_Neoforge_1.21.11_1.0.4.jar";
            "hash" = "sha512-8sv7VwjgcAF9T9dirDhKf28Tne/90HOqI1HoaFF5j3SBqFhOJk3+t0ZiktRVQmSFXjbY53f9fr3eoZ9oQnFsoQ==";
        };
        _LhPgSybw = {
            "id" = "LhPgSybw";
            "file" = "SmoothPlayerAnimations_Fabric_26.1_1.0.4.jar";
            "hash" = "sha512-/8sz/OnsqgK1IdPpUaewO5oRIs05vpl9JmHNanoeKywyReLV/gNcSHl8BwRhXB6x+hNRVxkHvo6puuZw4KnOlA==";
        };
        _uToNsmLf = {
            "id" = "uToNsmLf";
            "file" = "SmoothPlayerAnimations_Neoforge_26.1_1.0.4.jar";
            "hash" = "sha512-qrbdtnH7/19vChAQIurkBMO31fFShRu71OCzfe62G29jsbnwNyN/C8JDOL2dyhku24QIqKzOCw7dBspvB/RIPg==";
        };
        _mmGc0C8V = {
            "id" = "mmGc0C8V";
            "file" = "SmoothPlayerAnimations_Fabric_26.2_1.0.4.jar";
            "hash" = "sha512-PrOeQlNUilg2JlgJq1scOcusr4KgVAAIxgjhRBMIhX5a8Q8PTjQISLY/bKFHnj51iCgqu4AR0cByQq2UjbWl8Q==";
        };
        _LgLNyivV = {
            "id" = "LgLNyivV";
            "file" = "SmoothPlayerAnimations_Neoforge_26.2_1.0.4.jar";
            "hash" = "sha512-DOq8W6UshiEx+PmFzVcM992MacBOaT4SKbweaKDa9lNYL7/cm1s4bYNKmwbHOVCyPiYLsUL5GQaOs6xE48VJ3w==";
        };
    in {
        "tVLTfunT" = _tVLTfunT;
        "CxGwupuh" = _CxGwupuh;
        "pska7yII" = _pska7yII;
        "LJFPmgk2" = _LJFPmgk2;
        "1hbbhECX" = _1hbbhECX;
        "vELIr8MQ" = _vELIr8MQ;
        "DAFCY73L" = _DAFCY73L;
        "hX4025PV" = _hX4025PV;
        "RLZtUaB0" = _RLZtUaB0;
        "VPw8TVly" = _VPw8TVly;
        "Z7yO2HFp" = _Z7yO2HFp;
        "LKyZ214G" = _LKyZ214G;
        "SmwcTVhq" = _SmwcTVhq;
        "yqH5L0jW" = _yqH5L0jW;
        "j1hYv4tf" = _j1hYv4tf;
        "yIi4o519" = _yIi4o519;
        "YTTcSYRK" = _YTTcSYRK;
        "gEPb6rOU" = _gEPb6rOU;
        "2ilfur3V" = _2ilfur3V;
        "x5QHxf9L" = _x5QHxf9L;
        "73LdK2VZ" = _73LdK2VZ;
        "6THLeipJ" = _6THLeipJ;
        "SbasdQak" = _SbasdQak;
        "59MkwCHj" = _59MkwCHj;
        "TizvMvGR" = _TizvMvGR;
        "OuGi3kcV" = _OuGi3kcV;
        "I6k0bk2a" = _I6k0bk2a;
        "aeETlifk" = _aeETlifk;
        "vNiGBbjs" = _vNiGBbjs;
        "t6p1H28T" = _t6p1H28T;
        "ewte7d0N" = _ewte7d0N;
        "6ai065h1" = _6ai065h1;
        "OKuEwoLQ" = _OKuEwoLQ;
        "6vtTNXEU" = _6vtTNXEU;
        "btESJFMM" = _btESJFMM;
        "rfJfj9fE" = _rfJfj9fE;
        "J1gXZRbg" = _J1gXZRbg;
        "ejCa4zCp" = _ejCa4zCp;
        "xhbH43jk" = _xhbH43jk;
        "UT77XNkr" = _UT77XNkr;
        "CrdoliyJ" = _CrdoliyJ;
        "fwE2PElZ" = _fwE2PElZ;
        "Hk3VRUsp" = _Hk3VRUsp;
        "MoBmk1F4" = _MoBmk1F4;
        "xjqlcKJ3" = _xjqlcKJ3;
        "MUoJVRFk" = _MUoJVRFk;
        "qgY2xoIp" = _qgY2xoIp;
        "5yqhnxMT" = _5yqhnxMT;
        "vxfiBAFM" = _vxfiBAFM;
        "jDSK5lWC" = _jDSK5lWC;
        "tbgv5tS2" = _tbgv5tS2;
        "e82AQF18" = _e82AQF18;
        "5vbQz8i6" = _5vbQz8i6;
        "5KcVbAw1" = _5KcVbAw1;
        "UBasvrP9" = _UBasvrP9;
        "UQFQhQUl" = _UQFQhQUl;
        "yhzTl0jz" = _yhzTl0jz;
        "klDnHd0f" = _klDnHd0f;
        "mWeVPjvy" = _mWeVPjvy;
        "4g9INamX" = _4g9INamX;
        "mv0UeRRh" = _mv0UeRRh;
        "hlLQc1Vx" = _hlLQc1Vx;
        "J3ZGJ05L" = _J3ZGJ05L;
        "boGFQ1G8" = _boGFQ1G8;
        "DaX7sMLz" = _DaX7sMLz;
        "2rtstiXI" = _2rtstiXI;
        "rj12dlA3" = _rj12dlA3;
        "nvcv6gM8" = _nvcv6gM8;
        "dxAL8Hwm" = _dxAL8Hwm;
        "sM1nUBic" = _sM1nUBic;
        "LhPgSybw" = _LhPgSybw;
        "uToNsmLf" = _uToNsmLf;
        "mmGc0C8V" = _mmGc0C8V;
        "LgLNyivV" = _LgLNyivV;
        "fabric-1.21.1" = _boGFQ1G8;
        "fabric-1.21.8" = _2rtstiXI;
        "fabric-1.21.9" = _nvcv6gM8;
        "fabric-1.21.11" = _dxAL8Hwm;
        "fabric-1.20.1" = _hlLQc1Vx;
        "fabric-26.1.2" = _LhPgSybw;
        "fabric-26.2" = _mmGc0C8V;
        "forge-1.20.1" = _J3ZGJ05L;
        "neoforge-1.21.11" = _sM1nUBic;
        "neoforge-1.21.1" = _DaX7sMLz;
        "neoforge-26.1.2" = _uToNsmLf;
        "neoforge-26.2" = _LgLNyivV;
        "pkg-0.1.0" = _tVLTfunT;
        "pkg-0.2.0+1.21.1" = _CxGwupuh;
        "pkg-0.2.0+1.21.8" = _pska7yII;
        "pkg-0.2.0+1.21.9" = _LJFPmgk2;
        "pkg-0.2.0+1.21.11" = _1hbbhECX;
        "pkg-0.3.0+1.20.1" = _DAFCY73L;
        "pkg-0.3.0+1.21.8" = _hX4025PV;
        "pkg-0.3.0+1.21.9" = _RLZtUaB0;
        "pkg-0.3.0+1.21.11" = _LKyZ214G;
        "pkg-0.3.0+1.21.1" = _Z7yO2HFp;
        "pkg-0.4.0+1.20.1" = _yqH5L0jW;
        "pkg-0.4.0+1.21.1" = _yIi4o519;
        "pkg-0.4.0+1.21.8" = _YTTcSYRK;
        "pkg-0.4.0+1.21.9" = _gEPb6rOU;
        "pkg-0.4.0+1.21.11" = _x5QHxf9L;
        "pkg-1.0.0+1.20.1" = _t6p1H28T;
        "pkg-1.0.0+26.1" = _SbasdQak;
        "pkg-1.0.0+1.21.1" = _TizvMvGR;
        "pkg-1.0.0+1.21.8" = _OuGi3kcV;
        "pkg-1.0.0+1.21.9" = _I6k0bk2a;
        "pkg-1.0.0+1.21.11" = _vNiGBbjs;
        "pkg-1.0.0+1.21.1Fix" = _ewte7d0N;
        "pkg-1.0.1+1.20.1" = _OKuEwoLQ;
        "pkg-1.0.1+1.21.1" = _btESJFMM;
        "pkg-1.0.1+1.21.8" = _rfJfj9fE;
        "pkg-1.0.1+1.21.9" = _J1gXZRbg;
        "pkg-1.0.1+1.21.11" = _xhbH43jk;
        "pkg-1.0.1+26.1" = _CrdoliyJ;
        "pkg-1.0.2+1.20.1" = _Hk3VRUsp;
        "pkg-1.0.2+1.21.1" = _xjqlcKJ3;
        "pkg-1.0.2+1.21.8" = _MUoJVRFk;
        "pkg-1.0.2+1.21.9" = _qgY2xoIp;
        "pkg-1.0.2+1.21.11" = _tbgv5tS2;
        "pkg-1.0.2+26.1" = _jDSK5lWC;
        "pkg-1.0.3+1.20.1" = _5vbQz8i6;
        "pkg-1.0.3+1.21.1" = _UBasvrP9;
        "pkg-1.0.3+1.21.8" = _UQFQhQUl;
        "pkg-1.0.3+1.21.9" = _yhzTl0jz;
        "pkg-1.0.3+1.21.11" = _mWeVPjvy;
        "pkg-1.0.3+26.1" = _mv0UeRRh;
        "pkg-1.0.4+1.20.1" = _J3ZGJ05L;
        "pkg-1.0.4+1.21.1" = _DaX7sMLz;
        "pkg-1.0.4+1.21.8" = _2rtstiXI;
        "pkg-1.0.4+1.21.9" = _nvcv6gM8;
        "pkg-1.0.4+1.21.11" = _sM1nUBic;
        "pkg-1.0.4+26.1" = _uToNsmLf;
        "pkg-1.0.4+26.2" = _LgLNyivV;
        "default" = _LgLNyivV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoothplayeranimations";
        id = "ZdlGpqTS";
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