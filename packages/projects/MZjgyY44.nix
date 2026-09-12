{lib, callPackage, ...}:
let
    versions = (let
        _bjpLZeFB = {
            "id" = "bjpLZeFB";
            "file" = "nerospace-0.2.0-beta.jar";
            "hash" = "sha512-mhicE9AVjjfTQflQ25JNKMZRDEN0d2vuvI6siub6V2uD921snTD7TfkRsso9z8u7RWjVg2b4iG3sorwDINqj6w==";
        };
        _rL1TRwbn = {
            "id" = "rL1TRwbn";
            "file" = "nerospace-1.0.0-alpha.1.jar";
            "hash" = "sha512-poaALMI/7Z2P9vawwIFA7KRi4tPK3n96W66SryldUHg1xsonqM1w1lacAGcOSOh4I2/MGyKc69qgX3HasT/MkA==";
        };
        _GxP2JLbw = {
            "id" = "GxP2JLbw";
            "file" = "nerospace-fabric-26.1.2-1.0.0-alpha.2.jar";
            "hash" = "sha512-n3BsJHmkg6ED7P+jMPU32+g6BwhLsfz9UkeCtJYguEuJQYPt+UDuenL932diUXUP9gVL1Ml0NEfyVBQxVt8Bpw==";
        };
        _HaxkMabw = {
            "id" = "HaxkMabw";
            "file" = "nerospace-fabric-26.1.2-1.0.0-alpha.3.jar";
            "hash" = "sha512-AFVQrTl7ky2cIHiNh1uL+BGQUgQFoxzenfeegepBrFrgwDw8jOLQdoS17DnnpUAoJ1dkPzgx+Da4mXqX4ofF1A==";
        };
        _PBpnqJ7Z = {
            "id" = "PBpnqJ7Z";
            "file" = "nerospace-fabric-26.1.2-1.0.0-alpha.6.jar";
            "hash" = "sha512-JUZh38gP7to0FT0LDG4+RKi330gnU9H9Hpx5b979fyFUvamHZWSnpyFY7wC1UlQhuxYlvM686mZSAVtOZm0uhA==";
        };
        _WVR4V2cX = {
            "id" = "WVR4V2cX";
            "file" = "nerospace-fabric-26.2-1.0.0-alpha.7.jar";
            "hash" = "sha512-lqEq385qRAEoiwhKLbuT67ndZzMIFVfkqaLEo41FHazIWaClzD3u09g3cOz4S8bX4Ts3ZfRGh/Ct0H5lPVICJA==";
        };
        _xRsIGdhk = {
            "id" = "xRsIGdhk";
            "file" = "nerospace-fabric-26.1.2-1.0.0-alpha.7.jar";
            "hash" = "sha512-U+HaCS6mEBFENNHMuQAW0dv6wN4WTtIb6DRost3xWMtZgHqZSlof6oW3zPmbcHRbLGqnG380CbUMOBuVXOtTQQ==";
        };
        _NiHufk55 = {
            "id" = "NiHufk55";
            "file" = "nerospace-neoforge-26.1.2-1.0.0-alpha.7.jar";
            "hash" = "sha512-91nqG5fRLOGUgNDsFWy4hpBEl177dza+JzicXhtgT3RSo+IUjPNyjbfCiDELq2AtvmVqTANtDlKmVINAFmvq6w==";
        };
        _olIMwHuo = {
            "id" = "olIMwHuo";
            "file" = "nerospace-neoforge-26.2-1.0.0-alpha.7.jar";
            "hash" = "sha512-5TCf87y9EDiovI5oMBNHrVG8Cuoz2/aRPeSpJxpeM1vCmW9Invf3WXbH22I3FNE+nAt/O+fEO9O2v3n6yqqjlQ==";
        };
        _FNmQcPeQ = {
            "id" = "FNmQcPeQ";
            "file" = "nerospace-forge-26.1.2-1.0.0-alpha.7-all.jar";
            "hash" = "sha512-ylW7XbJavgUfBU7zhEiHqI87j7FlK/00RqKJXMIMT8xD2w8OB82fXKOMq6jlkCM8XYFpGpJvY3NNZ4VFtSST6Q==";
        };
        _sgfR79mc = {
            "id" = "sgfR79mc";
            "file" = "nerospace-forge-26.2-1.0.0-alpha.7-all.jar";
            "hash" = "sha512-x1FV/n0uFziMKSbSEdrsbu0Fi6n2YSvDGNfN7LIUkfmZFMN9GsPvZBwSnievH5FKC40+SxWMKxO1iZEV9pzemw==";
        };
        _TjqzqUtD = {
            "id" = "TjqzqUtD";
            "file" = "nerospace-fabric-26.2-1.0.0-alpha.8.jar";
            "hash" = "sha512-oD1RrtfBTUyQmGfPD0c0RmVXGgd2P+mM/Hj/NMXvlSjF8PRg/5LErucPwJ9f7I5AJKpIYLW09sB8+75+UQTacQ==";
        };
        _jqEyxekQ = {
            "id" = "jqEyxekQ";
            "file" = "nerospace-fabric-26.1.2-1.0.0-alpha.8.jar";
            "hash" = "sha512-kvO0F/zwzVOFpIbBLID9MwVo5nv3I9U2V3J57F9BPpxJiFvIQwLHSr10X9Je7uH+2b/zDrg73ilqQ7rkFe+6zg==";
        };
        _9hryFTd4 = {
            "id" = "9hryFTd4";
            "file" = "nerospace-neoforge-26.1.2-1.0.0-alpha.8.jar";
            "hash" = "sha512-Wjj9WG2HASNrJLJO6wQ7/PNnmIb0MHb0PPne0uAHWiyYoJXwGKVwVZC0wufymf/xyvSd6UQSXSDY0B5DjBlgjg==";
        };
        _osCH594k = {
            "id" = "osCH594k";
            "file" = "nerospace-forge-26.1.2-1.0.0-alpha.8-all.jar";
            "hash" = "sha512-wpK9PdqvMQ8KDJiCV/gZqgNR2QFICr3O5cLtTCGBY7pGXlyFZ1AP2V6IobIbLyG83N25haeGgtnweZQwPMSocQ==";
        };
        _j995wdUt = {
            "id" = "j995wdUt";
            "file" = "nerospace-neoforge-26.2-1.0.0-alpha.8.jar";
            "hash" = "sha512-ktZFeDyRJvdKff7+dvAHaZJmYJRJxpP7XzDK2I2/8VFurG/Rbh58ivum6LgxTDqX7u33iRyQb5zDDhxZVA3MDg==";
        };
        _GXwmZZNl = {
            "id" = "GXwmZZNl";
            "file" = "nerospace-forge-26.2-1.0.0-alpha.8-all.jar";
            "hash" = "sha512-f0C8/a6gqFYixgCjwCMf/H5MGnM8ef6RK3t1lCPieMoM12xdhQaikDhiWO36xhgeT8BQd6/C9JcVOWlktl1zGA==";
        };
        _2wyNTgTP = {
            "id" = "2wyNTgTP";
            "file" = "nerospace-fabric-26.2-1.0.0-alpha.9.jar";
            "hash" = "sha512-I6k+6a/f0iw7OEyRhxZ0zQpS212joSwlK+qaRF+/teuALSRNx/MWxWEiPGqq0DvrEOPO9ZXXOVzL956p//vWhw==";
        };
        _6xP9AVWM = {
            "id" = "6xP9AVWM";
            "file" = "nerospace-fabric-26.1.2-1.0.0-alpha.9.jar";
            "hash" = "sha512-pm5SNdqQg3b1RL3PX50TF9r6zCcLE86hJu8KLAnXU8Ek+D1/fjylOPPojFXawOAg1whRE+0t8ZsgXyZK7vPE9Q==";
        };
        _kXnxoHqc = {
            "id" = "kXnxoHqc";
            "file" = "nerospace-neoforge-26.1.2-1.0.0-alpha.9.jar";
            "hash" = "sha512-MzgI+sEoSp2q2IOlSj8zmeNCHrDFK5SBX+bePqCCqpkLOUlwpKVtvFif6mAYyZd6ctZ9YiT75KCbDNvWIQfTvg==";
        };
        _x6DhaLhd = {
            "id" = "x6DhaLhd";
            "file" = "nerospace-neoforge-26.2-1.0.0-alpha.9.jar";
            "hash" = "sha512-KcFfJYH8brPlF0JEts1/e5KYil7adbIsZENwkf5/9lOPMCMP6QXSZHt35cyxELzb1lV+AS9L9YISFa5gRRCHJw==";
        };
        _nxMSPka1 = {
            "id" = "nxMSPka1";
            "file" = "nerospace-forge-26.1.2-1.0.0-alpha.9-all.jar";
            "hash" = "sha512-PT56tfDl7QeF2QHwWFZTYtGT5lSaOHXgFDRDIUDeedl/4UiC72DP9vajqcFUX9BRs97WBiKuqzvKCldZoPakGg==";
        };
        _lOuWIqdv = {
            "id" = "lOuWIqdv";
            "file" = "nerospace-forge-26.2-1.0.0-alpha.9-all.jar";
            "hash" = "sha512-0ttyQ9/2ZIAfU0abvkjIjg969mNM7RyWNUMU3C9k02GXK9nzXu+60EmXdKidNZlyM2xXenNm6Mim7gph/w+RmQ==";
        };
        _Uguy1Mw9 = {
            "id" = "Uguy1Mw9";
            "file" = "nerospace-fabric-26.2-1.0.0-beta.1.jar";
            "hash" = "sha512-ZCxGKcW5pCRVzAEF9YLNlUuCw15QoUOwIQNTPjVd2RKmH3z3O5XUbjneCqRgS++UGaANUvr+WvNnJCWYEZ8mGg==";
        };
        _DpR34arq = {
            "id" = "DpR34arq";
            "file" = "nerospace-fabric-26.1.2-1.0.0-beta.1.jar";
            "hash" = "sha512-cofNDWPxjFyAMNmSJVPJJY/l7byexlxStlNLV1qPLezD/LZqzF5yvNMG59We/ELdKCNcrtZfWzPpIYKGksjlvA==";
        };
        _jwPT9gJK = {
            "id" = "jwPT9gJK";
            "file" = "nerospace-neoforge-26.1.2-1.0.0-beta.1.jar";
            "hash" = "sha512-hYn8Knd3wQNgVgGsLGgw5FwKjMH7XJfTKmyTaErHYji/5ADkQUk3FLPCLh7+Nlse34RWcFWMatrmH4qLx6qj0w==";
        };
        _IWjwiQC1 = {
            "id" = "IWjwiQC1";
            "file" = "nerospace-neoforge-26.2-1.0.0-beta.1.jar";
            "hash" = "sha512-WneRXx5GXsd92mKcmQmyYJTsefU8+oYzFtsbCv7l5hxi08KJB63OLGq87QXi4TXhbqYPn4Yx8o6HDE/SKxbXEg==";
        };
        _lXDl3Tsl = {
            "id" = "lXDl3Tsl";
            "file" = "nerospace-forge-26.2-1.0.0-beta.1-all.jar";
            "hash" = "sha512-rNC/Y89bQ0/4HigygXZkdOMsgXoQ4vOJfMN36bn0TG1ACB4LwTUai97GbVlY2HqVRp92Ro7NZm3Qaq/rLOz8XQ==";
        };
        _M9LJMtjJ = {
            "id" = "M9LJMtjJ";
            "file" = "nerospace-forge-26.1.2-1.0.0-beta.1-all.jar";
            "hash" = "sha512-k1h7/sEQJspT7e+CNoxjBOfofJr8F4ijAkLs4zjredVlqi+0w894RiKNZZqWqyTQ69ctnBg5HD2h6KMe+h2V8A==";
        };
        _WGNndVRm = {
            "id" = "WGNndVRm";
            "file" = "nerospace-fabric-26.2-1.0.0-beta.2.jar";
            "hash" = "sha512-OpjR8IXyzFBFDMYE81gOMiObWc3gZUvAZMdSh32IJYewFiDIO0KgA+iCO6Wn4NTK3EhYv4W/0y2Shtj9jhXFZQ==";
        };
        _llKGYkzk = {
            "id" = "llKGYkzk";
            "file" = "nerospace-fabric-26.1.2-1.0.0-beta.2.jar";
            "hash" = "sha512-D49/1klqEGfdy+/wQpl3NBQkIMqAS9r8CA5HWXh4dzh8dB2G7BMsj3XYP4Ux0l1H+07qBegGrG8YuWa9qNeA7Q==";
        };
        _ZbL2LIbo = {
            "id" = "ZbL2LIbo";
            "file" = "nerospace-neoforge-26.1.2-1.0.0-beta.2.jar";
            "hash" = "sha512-/GpxBzgiMvyAyjxWeimyYbXAxt76/kfzI+wMYthfnZI3Wb8FM9aPJFO6DvegfMTo3UaCCXjTW/M4F1GTv0EJgQ==";
        };
        _HzWwF6Zr = {
            "id" = "HzWwF6Zr";
            "file" = "nerospace-neoforge-26.2-1.0.0-beta.2.jar";
            "hash" = "sha512-advtXl2DJvfoPEc2iYbMwp78weppQ+qDOoFptg2APrd3pCe/iPl4pZ//lDZJjLmblRbVTFUc27Xom6TownzYvQ==";
        };
        _K410DWLZ = {
            "id" = "K410DWLZ";
            "file" = "nerospace-forge-26.1.2-1.0.0-beta.2-all.jar";
            "hash" = "sha512-mPct+HY55hKzi7LYFIGj93+q8W8dOBCJzQerpGuXfsfreqPIryDgAPL+TSdidid4rMERoj7P66jrNxAmCbSWxg==";
        };
        _CukviqtB = {
            "id" = "CukviqtB";
            "file" = "nerospace-forge-26.2-1.0.0-beta.2-all.jar";
            "hash" = "sha512-zHHuCU+SBJDR3egJ5iuF/NEpGnWI/lvhXTU/guPQrWriUfqCVZtXGYj5gT7okvt3r7lAPo8rFnotSlmASezzgg==";
        };
        _TUrDWmjd = {
            "id" = "TUrDWmjd";
            "file" = "nerospace-fabric-26.1.2-1.0.0-beta.3.jar";
            "hash" = "sha512-ozSBz0Pbx/9J5uFw/KDo74TVhGWq9HraMKYp3Co5r53+pfBusDTpwvIQ/XvX/gsXbOV892joqu5DedX1niEshg==";
        };
        _tyCGixlq = {
            "id" = "tyCGixlq";
            "file" = "nerospace-fabric-26.2-1.0.0-beta.3.jar";
            "hash" = "sha512-W787z86rGHsUNO52GhQ2+QvsCO9C2RCP5+ziGddJO2LcqMQGt9KTfHCUtljhBvntS8AicKpp59wHm5uMwXguvA==";
        };
        _PL7oiKzU = {
            "id" = "PL7oiKzU";
            "file" = "nerospace-neoforge-26.1.2-1.0.0-beta.3.jar";
            "hash" = "sha512-9Cv2DkTK0Yq9OBQGI2LRrbdWIBwPJdBoBn1t2DpqIcjd+oOK1gzA9l71ZyULo9yB0DXUH7IxT2iQjPvqxYHEDg==";
        };
        _uEmIL9Ff = {
            "id" = "uEmIL9Ff";
            "file" = "nerospace-neoforge-26.2-1.0.0-beta.3.jar";
            "hash" = "sha512-OWy/VpU3SJjrgmmyDtqcs6OjdPJAutpW/ayIUleZs44VMiAB6YoQ0pnLC8UDpKKupCNGadT+zpMNYXQxAZkwNA==";
        };
        _SH7rE619 = {
            "id" = "SH7rE619";
            "file" = "nerospace-forge-26.1.2-1.0.0-beta.3-all.jar";
            "hash" = "sha512-r4dHsgKCqUyulVLgqQmUY+Y6FjlzjuPbNnI+FDWURDBUehKH9yJ5ePKP1svvkAGp7L1nmLFbxV55mJf69SBWiw==";
        };
        _XRMlEtIZ = {
            "id" = "XRMlEtIZ";
            "file" = "nerospace-forge-26.2-1.0.0-beta.3-all.jar";
            "hash" = "sha512-bfmx9QXKthxOWfrmorQP6s9wCn5RMLyac2tclmHPJTYg49/kefFjPgVNnnG2hELFhlSSi4CDfNjJwM3AaQKwyA==";
        };
        _usjJZ0Nc = {
            "id" = "usjJZ0Nc";
            "file" = "nerospace-fabric-26.2-1.0.0-beta.4.jar";
            "hash" = "sha512-5cRaEposjQFJMi+wSIk2YnWFy2GtMxX69oosGqlcg3Sw5r8/toFEVLoNP/hZmMHQ1RkCfDSdjAsO0ZdEpuhqNg==";
        };
        _RmXHcuDr = {
            "id" = "RmXHcuDr";
            "file" = "nerospace-fabric-26.1.2-1.0.0-beta.4.jar";
            "hash" = "sha512-xk66+PTqSYUFbXz/NnymaEEFH1ymxk4NGwIW0u/KPS0x1GwgLh3Hs49zzyneiXqOcSd7dF4+5RoA0RQDVpkMaw==";
        };
        _CAp7HBSX = {
            "id" = "CAp7HBSX";
            "file" = "nerospace-neoforge-26.1.2-1.0.0-beta.4.jar";
            "hash" = "sha512-wfwQARiqLD4NRMaC0JJjCLitBYcG1qBea2UCOiR/43fPiWq0wE6LGM3mbKsF6smg+1davnuWz+RpicMKIsENGw==";
        };
        _OTsIrrc1 = {
            "id" = "OTsIrrc1";
            "file" = "nerospace-neoforge-26.2-1.0.0-beta.4.jar";
            "hash" = "sha512-fkqTVRNg3imTCIrYht+ZE5p2cofS8uafYWNLEygSqlu/lT4A7zBAgEJgN/093kw+GBGHZspc5ZuBy4kvhDeiNQ==";
        };
        _nWA8Nu75 = {
            "id" = "nWA8Nu75";
            "file" = "nerospace-forge-26.2-1.0.0-beta.4-all.jar";
            "hash" = "sha512-4YZk1AX759C67zb5k30HDAm5ZmWVp/Pqy9uvEqeMrJPEq1ARbVvOFowRGkrG4967WPMyIkhFT1qwFG54YrVVyA==";
        };
        _o6urORcW = {
            "id" = "o6urORcW";
            "file" = "nerospace-forge-26.1.2-1.0.0-beta.4-all.jar";
            "hash" = "sha512-C2S4EMtiJq9EUOVHCzfLeqMcAIjR5cwwRRJDPv7yIuo0A4G2aiss2os6q3U6OqcdWiunf6V0GFyfO7hMUzF/Ng==";
        };
        _3yXq60HY = {
            "id" = "3yXq60HY";
            "file" = "nerospace-fabric-26.1.2-1.0.0-beta.5.jar";
            "hash" = "sha512-1fAYuD6xilM1P7BbaWFhDaB+vH58mkc+U0SRSc7095lv+OcjTMlmY6Sv5hlusNANlUNRf+g4ha5WVNj2itIU8g==";
        };
        _8N43H0Xd = {
            "id" = "8N43H0Xd";
            "file" = "nerospace-fabric-26.2-1.0.0-beta.5.jar";
            "hash" = "sha512-vDI6dBUN92Tnxp1GChRQPJGu5fray51lFEHH8PrMJwkQ3IJM3uJ+SQBoxgle5rmANbFCT4bB6tO9XBv8k2dCIQ==";
        };
        _9hwG3CP3 = {
            "id" = "9hwG3CP3";
            "file" = "nerospace-neoforge-26.1.2-1.0.0-beta.5.jar";
            "hash" = "sha512-4crxYvGkmCTmc4iANKKQJJZd7bF13VzFD3+IV7oZj2vi0RbeFU3FgbvbnSOqcrkmZuYh255jC3r73EweabSdig==";
        };
        _tcdG9GTo = {
            "id" = "tcdG9GTo";
            "file" = "nerospace-neoforge-26.2-1.0.0-beta.5.jar";
            "hash" = "sha512-QQx56QHM6Tn6wb8RYMTTDZYj/LIMx05lqoZ0SJnN+HyvhTQEqYHXqQcTfeki9LCn9vq1YQPXul01Jsko5Ryc5g==";
        };
        _z9YJcJ6N = {
            "id" = "z9YJcJ6N";
            "file" = "nerospace-forge-26.1.2-1.0.0-beta.5-all.jar";
            "hash" = "sha512-YCCIf66ZEn4NCJmMnDOnN9cljegOEi7tGexEYTY9N08ytReDBL8Pr6MSweF5Y1LILo3e62CZr9ZGxenzW4qWfg==";
        };
        _8hpVf7w2 = {
            "id" = "8hpVf7w2";
            "file" = "nerospace-forge-26.2-1.0.0-beta.5-all.jar";
            "hash" = "sha512-RRqtCWvQHtvMZ4DvDcJ31MLL5wgICoQY6AkOo95fIvJaPCXRmDfMXHGljjmgUh5Txd8Fparcso0z+yo1ACNkYA==";
        };
        _uecvjAPy = {
            "id" = "uecvjAPy";
            "file" = "nerospace-fabric-26.1.2-1.0.0-beta.6.jar";
            "hash" = "sha512-kqrt/isWVTcotyh2ke+zzO8KgTrB6DY4EYqsCE7dsYQHRQ4Q0Ej2PDaaAOAp7GlzXhfGFFUgllC5saI8F81xag==";
        };
        _Sh50DVoj = {
            "id" = "Sh50DVoj";
            "file" = "nerospace-fabric-26.2-1.0.0-beta.6.jar";
            "hash" = "sha512-dLNTvGLPl4Hpk/971bR1+b4Tmg0wDR49FKfbqiYNRDLYToKIVs92+fb2ZOF5kYFLDGOR3RiAPMoZiO8XP36e8g==";
        };
        _qZ4Pu6cy = {
            "id" = "qZ4Pu6cy";
            "file" = "nerospace-neoforge-26.1.2-1.0.0-beta.6.jar";
            "hash" = "sha512-KGYRwba6thmRI4FCam4mrF7iLcwwvz5ieu/S4AmeBXRXqxxuM43f7NnEi+EEMEaiHZYsXYVLIg95wB0NZxeuRA==";
        };
        _66qw3e2T = {
            "id" = "66qw3e2T";
            "file" = "nerospace-neoforge-26.2-1.0.0-beta.6.jar";
            "hash" = "sha512-dEHCoKbFkIHbhzrKEa/tuvEj5VIyzYRTWjzQo6vvoibTcuq1ECBg8/3Os8euv44wYsqDrnPbLf5hmW5fL95Tww==";
        };
        _7hnLnPcs = {
            "id" = "7hnLnPcs";
            "file" = "nerospace-forge-26.1.2-1.0.0-beta.6-all.jar";
            "hash" = "sha512-2ssldPTnYv+4hIhVDs9XwJOjpVKc7BBJPhEXhBzjt7A9NU/jM7GOkeupPiStnbPjKAkB+dLyY5ddWoqqQxv/+A==";
        };
        _vDb1LgBk = {
            "id" = "vDb1LgBk";
            "file" = "nerospace-forge-26.2-1.0.0-beta.6-all.jar";
            "hash" = "sha512-uKTtXCgjhCtOHPGgLC8diIdF5K4Ga7827b5LeWnbE8PXbpBXMCbln1oRTT/dorkCpgbMIkiRimpjemXRooELIw==";
        };
        _nRMTs84K = {
            "id" = "nRMTs84K";
            "file" = "nerospace-fabric-26.2-1.0.0-beta.7.jar";
            "hash" = "sha512-AYmA97GQo+vKK4Ny0lKcldqMDSlKwoqIUwu1zQXdUgQU2cxX8Z3j5EOf+Zy05EfkUPXPpbRu8QJxVKwFHOP0bA==";
        };
        _P0p0J2kB = {
            "id" = "P0p0J2kB";
            "file" = "nerospace-fabric-26.1.2-1.0.0-beta.7.jar";
            "hash" = "sha512-soCw5fRfcQGcKO0hENf17Map1cM7H33G1x2Zko50rimYoXW3C1PbOK4+xCcej3mn//1bE7bUO0ibaBlnuMQJaw==";
        };
        _BDI2RcDQ = {
            "id" = "BDI2RcDQ";
            "file" = "nerospace-neoforge-26.1.2-1.0.0-beta.7.jar";
            "hash" = "sha512-0EJgvO815MhbgJGXxCO6VWqWBScVGqNcUgEVzZzc7Ynpxwxus6+XEYv+ivqcK5GP4y6DFSsQj7crwICXdWlarQ==";
        };
        _ua2vOKQL = {
            "id" = "ua2vOKQL";
            "file" = "nerospace-neoforge-26.2-1.0.0-beta.7.jar";
            "hash" = "sha512-2iZ+BtrOMFPzw5oyBjqk8RL4Wh+orFrTNE85HyMk4QOOodAdbZECtmX/e4SZvdDwkGXf7CER8Ccl7DwwbcfmIg==";
        };
        _w8z5f716 = {
            "id" = "w8z5f716";
            "file" = "nerospace-forge-26.2-1.0.0-beta.7-all.jar";
            "hash" = "sha512-0bokJ1rvqVCs5U1Z+tryOPHSrfIm3BE6JB6Eoje3yIVaW2y7aaOQ+dn4fgiYo8CdkZpo1SnMYb48viIXTLz3aA==";
        };
        _iL9MpqeE = {
            "id" = "iL9MpqeE";
            "file" = "nerospace-forge-26.1.2-1.0.0-beta.7-all.jar";
            "hash" = "sha512-gnlGWrnVM/Keeet3AMsPNyClAurxCu2ZrD7TUUbVd0hHHYxGSXRC/uQvInYXslFiRjrcjmP1dJVCU3vb4jhuUw==";
        };
        _bhe1f1Wt = {
            "id" = "bhe1f1Wt";
            "file" = "nerospace-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-RXIO3OHVt+c4CGejey15vX776Ks+pAnf/IOAVvMpOcaCnzSdmT1SbJrLMoeLVkisSSCzl9CwTCIhiWvYqVCFBQ==";
        };
        _GKokikdf = {
            "id" = "GKokikdf";
            "file" = "nerospace-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-0x4IvBOeAN5lgZcAaZok9N5hxdECAt1xmwcITV4xmCj5NnjXGO1cm00LYXlsk+VQU5mulRQPopXRvXnTXBdhBw==";
        };
        _pjFpJPZG = {
            "id" = "pjFpJPZG";
            "file" = "nerospace-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-nnU4QkvwslUizk3tx+J711dI8nJshjLNVh0rVJH1nbiQ0wL1ra4dtJXeSWTJw2IoisvLJDlWXuzUsd2hSLXMSg==";
        };
        _cSY7zG4G = {
            "id" = "cSY7zG4G";
            "file" = "nerospace-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-MuR0TTnKXTk3M+DULzwzFDDYvGv5G8eR6U49y8KSqkWFn6t5G+BXguDQxQDewSMFqwsmbS6TQ37wlD9e70ckSQ==";
        };
        _3qQrVkvw = {
            "id" = "3qQrVkvw";
            "file" = "nerospace-forge-26.1.2-1.0.0-all.jar";
            "hash" = "sha512-UBCMghJzf6Dn+FrXKsxRmVPikcOGwFia065FH3LjzDxRo0QCIQHTGxH00Zew50E/Okqq1ytOHpRSoq9bG5MYEA==";
        };
        _TSRGzr1X = {
            "id" = "TSRGzr1X";
            "file" = "nerospace-forge-26.2-1.0.0-all.jar";
            "hash" = "sha512-dX3m9fQ7dXJ/vTCRDpSm1GrwYvHDRTHSmRtWhTQ24CY04m3IB1/luRpikuaTRjLsmqIUp5GhVvfB6Wft9LEJ/A==";
        };
        _I4irGfVU = {
            "id" = "I4irGfVU";
            "file" = "nerospace-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-TiYITSqUWN/PM1NjHXQI1tfDkl/xr+fG4XR5rHMWBQ7P6VLqyz25v/XHqtO2HhludXaf3tNdeka/CwgRzcV4nA==";
        };
        _DmrHuAQ1 = {
            "id" = "DmrHuAQ1";
            "file" = "nerospace-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-am0wcQj8tzqREBVvAxDBHDyqp1hGQ0Pp3ya6BzYDi5FHYp6E6RboYZcgDD63SfGMB5RJHJ97ezq3eUg0HIVf4w==";
        };
        _jhIs2Ii0 = {
            "id" = "jhIs2Ii0";
            "file" = "nerospace-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-vEZM34E2bm0wPYITyf9TF2mXAZe2wNKrkQC7DOpbKBjxAn9NwF2ux5hd+580lWLYZVxO0h6q6JcRPqasv6Yd/w==";
        };
        _efxCr02a = {
            "id" = "efxCr02a";
            "file" = "nerospace-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-3pBfNqaxXUzyjujBZUJAB1snZzNrHar8Hr8gj1b231HilN0L8IeqRr8L/tTLebXqH25K2CYC4E+b7h21l1CCSw==";
        };
        _8n4HbLvu = {
            "id" = "8n4HbLvu";
            "file" = "nerospace-forge-26.1.2-1.0.1-all.jar";
            "hash" = "sha512-CygIA/1Fzj35940CXaT6qVTqD5wuHQTX37tsK/Oy1Mt9WqlrnXcu4CH7KQLFBrNY320MzIYK4KMu2AZmh1JeWA==";
        };
        _TrfN92TI = {
            "id" = "TrfN92TI";
            "file" = "nerospace-forge-26.2-1.0.1-all.jar";
            "hash" = "sha512-8J96zlxhFfmnZjUbD0TMiw/kZugulB5DjAlD2iGhF1G7fS2HtaxTWF1cn9f5Eebs39Sd/tq2BQjovH/1O/qeng==";
        };
        _gEdOaHrf = {
            "id" = "gEdOaHrf";
            "file" = "nerospace-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-sN0fHWwmo4tXugvAoj9wBe5EGLPCRsX8slUsjbN9q/54cZahjkJaTTzsixTqlXX1w/K0gsE1c7nMX0AUlJvncQ==";
        };
        _HhmSoSrY = {
            "id" = "HhmSoSrY";
            "file" = "nerospace-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-/x+pnWQPIRIc9l7x1tql928I92bLTaFSzN+vS95dKtkRo2rwIZYzytqe24h2nLxnq3CIHCDXwVd+4j7OPHYlFw==";
        };
        _a8ZXF9hn = {
            "id" = "a8ZXF9hn";
            "file" = "nerospace-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-Dk14F3JHhfr1/v6iDAFjQ+FpYo1tJx1ReYMcGdqujq1pGRSEInP6IoMn8HlSAVUKUnYrC+v/rhwfXpT54CQVCQ==";
        };
        _CTGIrgo7 = {
            "id" = "CTGIrgo7";
            "file" = "nerospace-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-CgniRoc6OB49s90vDgeFH4+ja5caSZww10WsCFZYl2VNdXXY4ZxJ5t2dwxiJ1pukwju0oWMIwLga9/nk99LCow==";
        };
        _qhYfS92y = {
            "id" = "qhYfS92y";
            "file" = "nerospace-forge-26.1.2-1.0.2-all.jar";
            "hash" = "sha512-sqcbbTw6JZnD2TPkt2uN6LnvMc1jbQMPJ/Hs87OCAEj6zari0HRXeF6n5W73zTuKuu42U57+GgJ2cxE/PoGnSA==";
        };
        _aYzWiJK4 = {
            "id" = "aYzWiJK4";
            "file" = "nerospace-forge-26.2-1.0.2-all.jar";
            "hash" = "sha512-PwU4MTNhX8P6AAGs2BPpRGGB+E/upBclW8FVKSUUGBh/Kvsvj+HjuEVHSupsvMRo6ENx9/rycUexacCPT41Jgw==";
        };
        _TMSHuB3R = {
            "id" = "TMSHuB3R";
            "file" = "nerospace-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-N1FfcFvl6+UAv+wrL3h328DReW6igcQ0zNVmJQWoNLH04mn8vxOXYRBTp+GywTLbNM8kVYAMbqhiunpOc2kHPg==";
        };
        _wOeIFcLn = {
            "id" = "wOeIFcLn";
            "file" = "nerospace-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-FjN4aDHig9SKS18xgp4BWCVUAgmFxe+1MTrGUbOP6tqQszcxMYePETZ9JGaCkLBTiBnJmpXfEvSb7UVE9A64EA==";
        };
        _na1ZW34l = {
            "id" = "na1ZW34l";
            "file" = "nerospace-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-LUPpDZqlubQCOLurHbI7PWMYmfRDDfAITV8n4NNHsjpv+xOSgMI67bW9Jcaq/2bz8bKkVdVHkCO6aS/qWVrsBg==";
        };
        _AUFQL8Um = {
            "id" = "AUFQL8Um";
            "file" = "nerospace-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-Oj5JWkJs+bPB6sbFTySWYPW1UJTmdJycenPPWXInWLZm3BquuEgtAd6rQVXw6vM3RZDB47u3c5oSdGtLiuowSg==";
        };
        _UV5Nq47W = {
            "id" = "UV5Nq47W";
            "file" = "nerospace-forge-26.1.2-1.0.3-all.jar";
            "hash" = "sha512-JAtlkKYeL5TElevNYxwm8K5fCF/MZMScAjE9JeXJwusdpW5Xg5+uhRUgui1CrjLaiF7Hb8JSf0Of+Dzf62LwuQ==";
        };
        _zGH9SjzH = {
            "id" = "zGH9SjzH";
            "file" = "nerospace-forge-26.2-1.0.3-all.jar";
            "hash" = "sha512-nQnzChqO3T4OdOsM1jMdEPDZcyFBOPf+wqxrBIkc3nt0bMY5TLsdakteB2rIVS5G4B0lcUlkeRVll4NZBjd4Xg==";
        };
        _PCXrHKmM = {
            "id" = "PCXrHKmM";
            "file" = "nerospace-fabric-26.1.2-1.0.4.jar";
            "hash" = "sha512-meiUyZ6JX3a3iug3Nm0vsr+fJUd4O3422r5csAflJ+6s4UDwltf92LUeZkYYBJNNlm84re/CTSQEcEDgvUpsSg==";
        };
        _MC6LNfya = {
            "id" = "MC6LNfya";
            "file" = "nerospace-fabric-26.2-1.0.4.jar";
            "hash" = "sha512-hz6+XcYdNQUL0zLOFl7I7wCO9C1zqgvACK3W4lyatw7maTNlT/AludWgoQtqX6QeqBV+8q7P7IFTzWig4eOX6Q==";
        };
        _lAluqlNa = {
            "id" = "lAluqlNa";
            "file" = "nerospace-neoforge-26.1.2-1.0.4.jar";
            "hash" = "sha512-kOd9TPYx8PNTsu5r3KVbG8x98XaoHsfgPSS1XMLkTy4StJvP61+JbOHbQvmHBsVAViA01rJX72sKs7yZMJOI6w==";
        };
        _B0gMxSVS = {
            "id" = "B0gMxSVS";
            "file" = "nerospace-neoforge-26.2-1.0.4.jar";
            "hash" = "sha512-/92rJX3TnRcafsB4XYRIqYIVOTzVE8rqyk3Ojehq0BuJ9nm37jkUofi9eIZBx6JIwOFUAtITc3VKdu/oS7rrnA==";
        };
        _e7MPFGEy = {
            "id" = "e7MPFGEy";
            "file" = "nerospace-forge-26.1.2-1.0.4-all.jar";
            "hash" = "sha512-+Cnlob038L9NIVyD7xh2QOg+BlVArMPIibx1d8aHkR3VZ8rEdzQ/Bcq5BTWEOyFH1njTSdeQVZnCWb0H6HX7NQ==";
        };
        _26wLBZDo = {
            "id" = "26wLBZDo";
            "file" = "nerospace-forge-26.2-1.0.4-all.jar";
            "hash" = "sha512-3ooICBMiPpmDQSOPZ7VCkgPZ1LLYMl5wT7mTfLETSjnyIsqxc2YAHKXa4jyDVaVDJmMwlUWdeIHDVFxbnPXvlg==";
        };
    in {
        "bjpLZeFB" = _bjpLZeFB;
        "rL1TRwbn" = _rL1TRwbn;
        "GxP2JLbw" = _GxP2JLbw;
        "HaxkMabw" = _HaxkMabw;
        "PBpnqJ7Z" = _PBpnqJ7Z;
        "WVR4V2cX" = _WVR4V2cX;
        "xRsIGdhk" = _xRsIGdhk;
        "NiHufk55" = _NiHufk55;
        "olIMwHuo" = _olIMwHuo;
        "FNmQcPeQ" = _FNmQcPeQ;
        "sgfR79mc" = _sgfR79mc;
        "TjqzqUtD" = _TjqzqUtD;
        "jqEyxekQ" = _jqEyxekQ;
        "9hryFTd4" = _9hryFTd4;
        "osCH594k" = _osCH594k;
        "j995wdUt" = _j995wdUt;
        "GXwmZZNl" = _GXwmZZNl;
        "2wyNTgTP" = _2wyNTgTP;
        "6xP9AVWM" = _6xP9AVWM;
        "kXnxoHqc" = _kXnxoHqc;
        "x6DhaLhd" = _x6DhaLhd;
        "nxMSPka1" = _nxMSPka1;
        "lOuWIqdv" = _lOuWIqdv;
        "Uguy1Mw9" = _Uguy1Mw9;
        "DpR34arq" = _DpR34arq;
        "jwPT9gJK" = _jwPT9gJK;
        "IWjwiQC1" = _IWjwiQC1;
        "lXDl3Tsl" = _lXDl3Tsl;
        "M9LJMtjJ" = _M9LJMtjJ;
        "WGNndVRm" = _WGNndVRm;
        "llKGYkzk" = _llKGYkzk;
        "ZbL2LIbo" = _ZbL2LIbo;
        "HzWwF6Zr" = _HzWwF6Zr;
        "K410DWLZ" = _K410DWLZ;
        "CukviqtB" = _CukviqtB;
        "TUrDWmjd" = _TUrDWmjd;
        "tyCGixlq" = _tyCGixlq;
        "PL7oiKzU" = _PL7oiKzU;
        "uEmIL9Ff" = _uEmIL9Ff;
        "SH7rE619" = _SH7rE619;
        "XRMlEtIZ" = _XRMlEtIZ;
        "usjJZ0Nc" = _usjJZ0Nc;
        "RmXHcuDr" = _RmXHcuDr;
        "CAp7HBSX" = _CAp7HBSX;
        "OTsIrrc1" = _OTsIrrc1;
        "nWA8Nu75" = _nWA8Nu75;
        "o6urORcW" = _o6urORcW;
        "3yXq60HY" = _3yXq60HY;
        "8N43H0Xd" = _8N43H0Xd;
        "9hwG3CP3" = _9hwG3CP3;
        "tcdG9GTo" = _tcdG9GTo;
        "z9YJcJ6N" = _z9YJcJ6N;
        "8hpVf7w2" = _8hpVf7w2;
        "uecvjAPy" = _uecvjAPy;
        "Sh50DVoj" = _Sh50DVoj;
        "qZ4Pu6cy" = _qZ4Pu6cy;
        "66qw3e2T" = _66qw3e2T;
        "7hnLnPcs" = _7hnLnPcs;
        "vDb1LgBk" = _vDb1LgBk;
        "nRMTs84K" = _nRMTs84K;
        "P0p0J2kB" = _P0p0J2kB;
        "BDI2RcDQ" = _BDI2RcDQ;
        "ua2vOKQL" = _ua2vOKQL;
        "w8z5f716" = _w8z5f716;
        "iL9MpqeE" = _iL9MpqeE;
        "bhe1f1Wt" = _bhe1f1Wt;
        "GKokikdf" = _GKokikdf;
        "pjFpJPZG" = _pjFpJPZG;
        "cSY7zG4G" = _cSY7zG4G;
        "3qQrVkvw" = _3qQrVkvw;
        "TSRGzr1X" = _TSRGzr1X;
        "I4irGfVU" = _I4irGfVU;
        "DmrHuAQ1" = _DmrHuAQ1;
        "jhIs2Ii0" = _jhIs2Ii0;
        "efxCr02a" = _efxCr02a;
        "8n4HbLvu" = _8n4HbLvu;
        "TrfN92TI" = _TrfN92TI;
        "gEdOaHrf" = _gEdOaHrf;
        "HhmSoSrY" = _HhmSoSrY;
        "a8ZXF9hn" = _a8ZXF9hn;
        "CTGIrgo7" = _CTGIrgo7;
        "qhYfS92y" = _qhYfS92y;
        "aYzWiJK4" = _aYzWiJK4;
        "TMSHuB3R" = _TMSHuB3R;
        "wOeIFcLn" = _wOeIFcLn;
        "na1ZW34l" = _na1ZW34l;
        "AUFQL8Um" = _AUFQL8Um;
        "UV5Nq47W" = _UV5Nq47W;
        "zGH9SjzH" = _zGH9SjzH;
        "PCXrHKmM" = _PCXrHKmM;
        "MC6LNfya" = _MC6LNfya;
        "lAluqlNa" = _lAluqlNa;
        "B0gMxSVS" = _B0gMxSVS;
        "e7MPFGEy" = _e7MPFGEy;
        "26wLBZDo" = _26wLBZDo;
        "neoforge-26.1.2" = _lAluqlNa;
        "neoforge-26.2" = _B0gMxSVS;
        "fabric-26.1.2" = _PCXrHKmM;
        "fabric-26.2" = _MC6LNfya;
        "forge-26.1.2" = _e7MPFGEy;
        "forge-26.2" = _26wLBZDo;
        "pkg-0.2.0-beta" = _bjpLZeFB;
        "pkg-1.0.0-alpha.1" = _rL1TRwbn;
        "pkg-1.0.0-alpha.2" = _GxP2JLbw;
        "pkg-1.0.0-alpha.3" = _HaxkMabw;
        "pkg-1.0.0-alpha.6" = _PBpnqJ7Z;
        "pkg-1.0.0-alpha.7-fabric-26.2" = _WVR4V2cX;
        "pkg-1.0.0-alpha.7-fabric-26.1.2" = _xRsIGdhk;
        "pkg-1.0.0-alpha.7-neoforge-26.1.2" = _NiHufk55;
        "pkg-1.0.0-alpha.7-neoforge-26.2" = _olIMwHuo;
        "pkg-1.0.0-alpha.7-forge-26.1.2" = _FNmQcPeQ;
        "pkg-1.0.0-alpha.7-forge-26.2" = _sgfR79mc;
        "pkg-1.0.0-alpha.8-fabric-26.2" = _TjqzqUtD;
        "pkg-1.0.0-alpha.8-fabric-26.1.2" = _jqEyxekQ;
        "pkg-1.0.0-alpha.8-neoforge-26.1.2" = _9hryFTd4;
        "pkg-1.0.0-alpha.8-forge-26.1.2" = _osCH594k;
        "pkg-1.0.0-alpha.8-neoforge-26.2" = _j995wdUt;
        "pkg-1.0.0-alpha.8-forge-26.2" = _GXwmZZNl;
        "pkg-1.0.0-alpha.9-fabric-26.2" = _2wyNTgTP;
        "pkg-1.0.0-alpha.9-fabric-26.1.2" = _6xP9AVWM;
        "pkg-1.0.0-alpha.9-neoforge-26.1.2" = _kXnxoHqc;
        "pkg-1.0.0-alpha.9-neoforge-26.2" = _x6DhaLhd;
        "pkg-1.0.0-alpha.9-forge-26.1.2" = _nxMSPka1;
        "pkg-1.0.0-alpha.9-forge-26.2" = _lOuWIqdv;
        "pkg-1.0.0-beta.1-fabric-26.2" = _Uguy1Mw9;
        "pkg-1.0.0-beta.1-fabric-26.1.2" = _DpR34arq;
        "pkg-1.0.0-beta.1-neoforge-26.1.2" = _jwPT9gJK;
        "pkg-1.0.0-beta.1-neoforge-26.2" = _IWjwiQC1;
        "pkg-1.0.0-beta.1-forge-26.2" = _lXDl3Tsl;
        "pkg-1.0.0-beta.1-forge-26.1.2" = _M9LJMtjJ;
        "pkg-1.0.0-beta.2-fabric-26.2" = _WGNndVRm;
        "pkg-1.0.0-beta.2-fabric-26.1.2" = _llKGYkzk;
        "pkg-1.0.0-beta.2-neoforge-26.1.2" = _ZbL2LIbo;
        "pkg-1.0.0-beta.2-neoforge-26.2" = _HzWwF6Zr;
        "pkg-1.0.0-beta.2-forge-26.1.2" = _K410DWLZ;
        "pkg-1.0.0-beta.2-forge-26.2" = _CukviqtB;
        "pkg-1.0.0-beta.3-fabric-26.1.2" = _TUrDWmjd;
        "pkg-1.0.0-beta.3-fabric-26.2" = _tyCGixlq;
        "pkg-1.0.0-beta.3-neoforge-26.1.2" = _PL7oiKzU;
        "pkg-1.0.0-beta.3-neoforge-26.2" = _uEmIL9Ff;
        "pkg-1.0.0-beta.3-forge-26.1.2" = _SH7rE619;
        "pkg-1.0.0-beta.3-forge-26.2" = _XRMlEtIZ;
        "pkg-1.0.0-beta.4-fabric-26.2" = _usjJZ0Nc;
        "pkg-1.0.0-beta.4-fabric-26.1.2" = _RmXHcuDr;
        "pkg-1.0.0-beta.4-neoforge-26.1.2" = _CAp7HBSX;
        "pkg-1.0.0-beta.4-neoforge-26.2" = _OTsIrrc1;
        "pkg-1.0.0-beta.4-forge-26.2" = _nWA8Nu75;
        "pkg-1.0.0-beta.4-forge-26.1.2" = _o6urORcW;
        "pkg-1.0.0-beta.5-fabric-26.1.2" = _3yXq60HY;
        "pkg-1.0.0-beta.5-fabric-26.2" = _8N43H0Xd;
        "pkg-1.0.0-beta.5-neoforge-26.1.2" = _9hwG3CP3;
        "pkg-1.0.0-beta.5-neoforge-26.2" = _tcdG9GTo;
        "pkg-1.0.0-beta.5-forge-26.1.2" = _z9YJcJ6N;
        "pkg-1.0.0-beta.5-forge-26.2" = _8hpVf7w2;
        "pkg-1.0.0-beta.6-fabric-26.1.2" = _uecvjAPy;
        "pkg-1.0.0-beta.6-fabric-26.2" = _Sh50DVoj;
        "pkg-1.0.0-beta.6-neoforge-26.1.2" = _qZ4Pu6cy;
        "pkg-1.0.0-beta.6-neoforge-26.2" = _66qw3e2T;
        "pkg-1.0.0-beta.6-forge-26.1.2" = _7hnLnPcs;
        "pkg-1.0.0-beta.6-forge-26.2" = _vDb1LgBk;
        "pkg-1.0.0-beta.7-fabric-26.2" = _nRMTs84K;
        "pkg-1.0.0-beta.7-fabric-26.1.2" = _P0p0J2kB;
        "pkg-1.0.0-beta.7-neoforge-26.1.2" = _BDI2RcDQ;
        "pkg-1.0.0-beta.7-neoforge-26.2" = _ua2vOKQL;
        "pkg-1.0.0-beta.7-forge-26.2" = _w8z5f716;
        "pkg-1.0.0-beta.7-forge-26.1.2" = _iL9MpqeE;
        "pkg-1.0.0-fabric-26.2" = _bhe1f1Wt;
        "pkg-1.0.0-fabric-26.1.2" = _GKokikdf;
        "pkg-1.0.0-neoforge-26.1.2" = _pjFpJPZG;
        "pkg-1.0.0-neoforge-26.2" = _cSY7zG4G;
        "pkg-1.0.0-forge-26.1.2" = _3qQrVkvw;
        "pkg-1.0.0-forge-26.2" = _TSRGzr1X;
        "pkg-1.0.1-fabric-26.1.2" = _I4irGfVU;
        "pkg-1.0.1-fabric-26.2" = _DmrHuAQ1;
        "pkg-1.0.1-neoforge-26.1.2" = _jhIs2Ii0;
        "pkg-1.0.1-neoforge-26.2" = _efxCr02a;
        "pkg-1.0.1-forge-26.1.2" = _8n4HbLvu;
        "pkg-1.0.1-forge-26.2" = _TrfN92TI;
        "pkg-1.0.2-fabric-26.1.2" = _gEdOaHrf;
        "pkg-1.0.2-fabric-26.2" = _HhmSoSrY;
        "pkg-1.0.2-neoforge-26.1.2" = _a8ZXF9hn;
        "pkg-1.0.2-neoforge-26.2" = _CTGIrgo7;
        "pkg-1.0.2-forge-26.1.2" = _qhYfS92y;
        "pkg-1.0.2-forge-26.2" = _aYzWiJK4;
        "pkg-1.0.3-fabric-26.1.2" = _TMSHuB3R;
        "pkg-1.0.3-fabric-26.2" = _wOeIFcLn;
        "pkg-1.0.3-neoforge-26.1.2" = _na1ZW34l;
        "pkg-1.0.3-neoforge-26.2" = _AUFQL8Um;
        "pkg-1.0.3-forge-26.1.2" = _UV5Nq47W;
        "pkg-1.0.3-forge-26.2" = _zGH9SjzH;
        "pkg-1.0.4-fabric-26.1.2" = _PCXrHKmM;
        "pkg-1.0.4-fabric-26.2" = _MC6LNfya;
        "pkg-1.0.4-neoforge-26.1.2" = _lAluqlNa;
        "pkg-1.0.4-neoforge-26.2" = _B0gMxSVS;
        "pkg-1.0.4-forge-26.1.2" = _e7MPFGEy;
        "pkg-1.0.4-forge-26.2" = _26wLBZDo;
        "default" = _26wLBZDo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nerospace";
        id = "MZjgyY44";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Neroland/nerospace/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}