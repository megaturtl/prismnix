{lib, callPackage, ...}:
let
    versions = (let
        _yuq5Pyow = {
            "id" = "yuq5Pyow";
            "file" = "cloud-fabric-2.0.0-beta.1.jar";
            "hash" = "sha512-bK4sqN02vj+25s/GzQqinecBWUgNGxjaOtPcUqCoj8ATRMR0RVyEpkaD1KpgtlfLnlg0Y2GRE/yY2uu2+A4X4w==";
        };
        _RFtAv1yL = {
            "id" = "RFtAv1yL";
            "file" = "cloud-neoforge-2.0.0-beta.1.jar";
            "hash" = "sha512-SztajMj8dCsUmqx887NFjTLPQ3FoTjSD3++na4tkINQ7lefUtg+tCOQy+BDudVW6jfqHncC+DiCPMtfDUU3QBg==";
        };
        _GN5WwVEq = {
            "id" = "GN5WwVEq";
            "file" = "cloud-fabric-2.0.0-beta.2.jar";
            "hash" = "sha512-KE2QZeyA0tc3HSZ/SIe3Tw5pUXm47/7ykgu8E8WNj/7TDbXBTDeXQpyCfX949WsTuSIpJ9rm/NpTz6upagF3eg==";
        };
        _gR2hNSPz = {
            "id" = "gR2hNSPz";
            "file" = "cloud-neoforge-2.0.0-beta.2.jar";
            "hash" = "sha512-+FopuRwEVscaY47b4i9X7bFsfUMcZFLFM4zFgtLQ3IeX/vvd7VanNIGvITAKlBuko41gqloyiDfTa45eV6grAg==";
        };
        _aCiSkqF6 = {
            "id" = "aCiSkqF6";
            "file" = "cloud-fabric-2.0.0-beta.3.jar";
            "hash" = "sha512-ZwB9YTxx8KMHPJKUk2Z61mbQWmleiLSU9Jdea622ejJPfXI/UpnYsmOB2Uf+bp574uoWKlwsHxxs2DLpGfXMmw==";
        };
        _6Yl8G1RE = {
            "id" = "6Yl8G1RE";
            "file" = "cloud-neoforge-2.0.0-beta.3.jar";
            "hash" = "sha512-vl436qWLIhc2cKudyGXcYqmm83IShh4OmYfjdSNm+3V8RReKSur1X5CSwwrnxDP+drp8nu3RmSw+uW3v7ym7qg==";
        };
        _miuVK5AX = {
            "id" = "miuVK5AX";
            "file" = "cloud-fabric-2.0.0-beta.4.jar";
            "hash" = "sha512-IsqHBXcZScBq8F9hnNbyqaJMxhHKL2il3uQOhmcb/JluM+qFs19hXa+fUNSHn0ZQFj70qZZJ39cS7STQCeAA6A==";
        };
        _PPEcgWfb = {
            "id" = "PPEcgWfb";
            "file" = "cloud-neoforge-2.0.0-beta.4.jar";
            "hash" = "sha512-75IMuopk+BUfODsNfQ2QIOvtOaOek6s6zQI8Jlea+qsJw9XykwLtfJ3rE7uQeqKmwu7k0wG8ZeTlDbq7jrj4cw==";
        };
        _IsRp0yTW = {
            "id" = "IsRp0yTW";
            "file" = "cloud-fabric-2.0.0-beta.5.jar";
            "hash" = "sha512-ZOrIQ852+/hzVRp2yqLM+j9yqSS7rEBt+cJWdExCXzVDIN0GXTUyH6mr85fqqEk0PicP403y6Dgoz0hmQAf4tg==";
        };
        _xK8fzhp1 = {
            "id" = "xK8fzhp1";
            "file" = "cloud-neoforge-2.0.0-beta.5.jar";
            "hash" = "sha512-PFYibyr99gICkCnZ4JWTMF9pn0NpIVzukXhKMluxhohBacNUHaRLhGhcy0K8eShXcyJ7xDKqYHlTrnqUfqeL1g==";
        };
        _l6eoai8T = {
            "id" = "l6eoai8T";
            "file" = "cloud-fabric-2.0.0-beta.6.jar";
            "hash" = "sha512-2kEgRT1ULFiCSJlRjJufXG8lW4lK2GsXoHGEw2i8HeKJmE6QOpsBJcMt5cBm7haB8DmjtxBh2LcV52hecDT7FA==";
        };
        _R82MQvJD = {
            "id" = "R82MQvJD";
            "file" = "cloud-neoforge-2.0.0-beta.6.jar";
            "hash" = "sha512-uaL3vxruQI9GesffNadp7mWDzq7uwV3lndxwARANjrT2VRqtd/Av15PQOxmWsjA7IhiBt21tzGLCMMwSfLtzng==";
        };
        _MNw30TVS = {
            "id" = "MNw30TVS";
            "file" = "cloud-fabric-2.0.0-beta.7.jar";
            "hash" = "sha512-xOtUzVX2Eh+kUEbmLxJkKTb/zj+u/+8LgYH03U+2u5Xqnzr4n0rJ4crtmWEKaik1DVy0/nIbBB4xY98RLegJeA==";
        };
        _5b76P9PI = {
            "id" = "5b76P9PI";
            "file" = "cloud-neoforge-2.0.0-beta.7.jar";
            "hash" = "sha512-cXpFRshu6uKJWokqyyG3SfrmTPZeOKCM+N+RwNw8nuMZoZeK7CLZxz/yLS4I+i7WXKgv8P5W4MGc9viZ2nSX+Q==";
        };
        _Q1KL2Ubg = {
            "id" = "Q1KL2Ubg";
            "file" = "cloud-fabric-2.0.0-beta.8.jar";
            "hash" = "sha512-8dxcq4a0Ir/Q6bathwL8ciPiVPc/djCnceAvjuafHmRkJvwoWhRn67HN7R3KJaHiMgjc3U4vt0UY3c0UM7eBXA==";
        };
        _N9Qia8kW = {
            "id" = "N9Qia8kW";
            "file" = "cloud-neoforge-2.0.0-beta.8.jar";
            "hash" = "sha512-hJD3M+X4iHiMovhwurPc+9TxoZNGi7xZrT/gibZxIvBS/h7qxIbIj+xJiSx50JC1vXO1uLh4hN7bUlEn4zNhcA==";
        };
        _FH3ISimc = {
            "id" = "FH3ISimc";
            "file" = "cloud-fabric-2.0.0-beta.9.jar";
            "hash" = "sha512-ENiOkTuzg+RnPmOXwTHztybMrUB9DiGsKkisQlkPe8fC8O3GaXZ0gpJTMDRUx2Ek4y6VP+xfj7DFk1v3VlJ5Zw==";
        };
        _KxpWLa8f = {
            "id" = "KxpWLa8f";
            "file" = "cloud-neoforge-2.0.0-beta.9.jar";
            "hash" = "sha512-UX97OB1P9e3ACbNzSdbCMgoOKQ23o8sQBvru8vR3TtNwq68H8jsoSshLon1KuGOymK02ANVfyuswUami+86uOg==";
        };
        _WGE6VNhn = {
            "id" = "WGE6VNhn";
            "file" = "cloud-fabric-2.0.0-beta.10.jar";
            "hash" = "sha512-BKmVWlmRyijv3bo0/2IEz6ro/eYf075CZoaZxLOeAt05jrQMLSaIPISZeWBwYsuzAvqIaHoVx+cHwu/5hGiahg==";
        };
        _bmvgI6qB = {
            "id" = "bmvgI6qB";
            "file" = "cloud-neoforge-2.0.0-beta.10.jar";
            "hash" = "sha512-r4OBPK97p5Xm2FXLbI43jqW5yThIVL3LDWoa/Io7nXkWlOqf2V9aNoSdjJLxkXyYA1LfoVm/PZIrrhSkubiFVQ==";
        };
        _qbfUMv7I = {
            "id" = "qbfUMv7I";
            "file" = "cloud-fabric-2.0.0-beta.11.jar";
            "hash" = "sha512-JkXPDmKZWJVjC6j6Cxl+M4Wz9/ufaRUO77o9ZjlWXSJf9mHIhT7zlWaZF7+bo2FihnosRPkAe4N7KOz6grfSqQ==";
        };
        _APzmAQEX = {
            "id" = "APzmAQEX";
            "file" = "cloud-neoforge-2.0.0-beta.11.jar";
            "hash" = "sha512-llF1EU3sLfWZjmnhZcgUhLlvRYShzN9p6SaudLmXooKaMS/TLF/J9AhJUst0QJjH9SoZCm4SiAU12EfHhqIjtw==";
        };
        _JpgS4oIA = {
            "id" = "JpgS4oIA";
            "file" = "cloud-fabric-2.0.0-beta.12.jar";
            "hash" = "sha512-b6hoNrSz/0TR3+CprC391NIFieIyUg7LUij17MuuqpAetLZlrPkcC4FecAziYOXshvrC6FoNNGl+9QHd4wKjuA==";
        };
        _Ra9EgvqQ = {
            "id" = "Ra9EgvqQ";
            "file" = "cloud-neoforge-2.0.0-beta.12.jar";
            "hash" = "sha512-Fjk7wBWI27HBKbvlhc3fAOINr4T8dz8KOGk8UeLLNArla4MHp4YlC/4ewadUqWO5Igcxxm5qd7guA/FXXCxmRw==";
        };
        _38EC8fdN = {
            "id" = "38EC8fdN";
            "file" = "cloud-fabric-2.0.0-beta.13.jar";
            "hash" = "sha512-0/gW0cglJS9JL+GAH/uAzJlfctKRzcpP/MZl+cqE7bEvbmVFeEma7spiagB+EQ8//AgrtDw9WIvBWvyGH2A8yQ==";
        };
        _Z1ntNeE1 = {
            "id" = "Z1ntNeE1";
            "file" = "cloud-neoforge-2.0.0-beta.13.jar";
            "hash" = "sha512-dCJIZUgi37uWE9uMcD3He6QxfUNWFGjfC02iCGjeg2PimYSEyK5aXHomhCP+FTk9aPivormEhQkrFsmXtxzGbA==";
        };
        _c9rSEBSu = {
            "id" = "c9rSEBSu";
            "file" = "cloud-fabric-2.0.0-beta.14.jar";
            "hash" = "sha512-4ZYp2XW7XM73fDbuGGyjEGh8LKes/QA73zSk5DbZW2NHm/Stdd7i0dtGjH4nru14QG4yCoUUHR42Xysnj5OI0g==";
        };
        _Ir6xZ42C = {
            "id" = "Ir6xZ42C";
            "file" = "cloud-neoforge-2.0.0-beta.14.jar";
            "hash" = "sha512-56V4rfIgLiK6BssoQE+UaCFQTtGViQ/J+axRi9FUtRGm9X0cNBIeTVmlxU8+uvjEX9t78HYrOp30ccPBorc2kw==";
        };
        _KcDMzjIc = {
            "id" = "KcDMzjIc";
            "file" = "cloud-fabric-2.0.0-beta.15.jar";
            "hash" = "sha512-n/PlwplROoUxn2kcnr9dJJARi6q4cmhzqVwnip6TbLhe0fMEZ5rvSJzH+wieRx0eBUsi/2wh9oHB4LrpUqLccA==";
        };
        _31XQKvdy = {
            "id" = "31XQKvdy";
            "file" = "cloud-neoforge-2.0.0-beta.15.jar";
            "hash" = "sha512-F0vAl/mQXxph+F7k4OPLRBJ2ekclCQMYGFFS359cYfOE5PEY6fnq7oVQA2UKxT16xPboyqf0sx45yzf+TFjSpA==";
        };
        _Y12IQOPO = {
            "id" = "Y12IQOPO";
            "file" = "cloud-fabric-2.0.0-beta.16.jar";
            "hash" = "sha512-pxpMLbVAIpfM8sb8GyB32WACMXOIVz30wX5loOdrVSu1Led9MEeA6qPjujnJLhWKVrundCtZOZzU1DuiZnn+Rw==";
        };
        _FQLEhs8G = {
            "id" = "FQLEhs8G";
            "file" = "cloud-neoforge-2.0.0-beta.16.jar";
            "hash" = "sha512-5oOxUGNo+Cr13y7loSXv9mjwjYEKUleqw+AqBUbxamHlADe5DUnwdpAEZSkwQsD2GstLvGASg3dXP0XbiTd2gA==";
        };
        _E9lQrDic = {
            "id" = "E9lQrDic";
            "file" = "cloud-neoforge-2.0.0-beta.17.jar";
            "hash" = "sha512-iEFiFLTvEaoRWvF0fCAiMusLshAIK1Xolca8I93Ef11Dohz6yuA15SJfO0/obi7Vzj+Np03u1dAl8t4xHW/8xA==";
        };
        _fFS5BOq1 = {
            "id" = "fFS5BOq1";
            "file" = "cloud-fabric-2.0.0-beta.17.jar";
            "hash" = "sha512-l/ab6jGyYToR7WMrnXGIQ72YJRI4Szp315TVbS3Z8xDaD5InzpKiHCLhIKmEWQeZhGdzU+YREaYhlEyJsyQFww==";
        };
        _CRIc7aDD = {
            "id" = "CRIc7aDD";
            "file" = "cloud-neoforge-2.0.0.jar";
            "hash" = "sha512-KPR0I3GLOyoBmFVx9/28ofhEShATPdoM3grCcK5favDONgwZiSGOV6ezO6gC3/pm6KfmNhs8LFgxRr9t0kEzXg==";
        };
        _EWJ2giQ9 = {
            "id" = "EWJ2giQ9";
            "file" = "cloud-fabric-2.0.0.jar";
            "hash" = "sha512-X4CNM+6sP+9AdpkaIkLZavams498l3oiPdO8oUpM2bnIxQEDZUfw7oNq0uJSIOUKTJgqMGmGAq1jSjrYrX/WDQ==";
        };
        _roI2aGek = {
            "id" = "roI2aGek";
            "file" = "cloud-neoforge-2.1.0.jar";
            "hash" = "sha512-vIn6Jail8//3dzkQ8JL9be8/k2s0USXgGAFpe+GQCouKiOqHNlG/Guth9aru3K7Kg9MeKN6IDGfB+10U4BwcfA==";
        };
        _WcsNUA52 = {
            "id" = "WcsNUA52";
            "file" = "cloud-fabric-2.1.0.jar";
            "hash" = "sha512-0WbiQCHxlvIvvnH4cjs19ar8CWZAttQYCQEC0P6yDdxx9u+SWJDO7blKyyBr9l/hoGD3sWmTxqZx4CSCWKTCPQ==";
        };
    in {
        "yuq5Pyow" = _yuq5Pyow;
        "RFtAv1yL" = _RFtAv1yL;
        "GN5WwVEq" = _GN5WwVEq;
        "gR2hNSPz" = _gR2hNSPz;
        "aCiSkqF6" = _aCiSkqF6;
        "6Yl8G1RE" = _6Yl8G1RE;
        "miuVK5AX" = _miuVK5AX;
        "PPEcgWfb" = _PPEcgWfb;
        "IsRp0yTW" = _IsRp0yTW;
        "xK8fzhp1" = _xK8fzhp1;
        "l6eoai8T" = _l6eoai8T;
        "R82MQvJD" = _R82MQvJD;
        "MNw30TVS" = _MNw30TVS;
        "5b76P9PI" = _5b76P9PI;
        "Q1KL2Ubg" = _Q1KL2Ubg;
        "N9Qia8kW" = _N9Qia8kW;
        "FH3ISimc" = _FH3ISimc;
        "KxpWLa8f" = _KxpWLa8f;
        "WGE6VNhn" = _WGE6VNhn;
        "bmvgI6qB" = _bmvgI6qB;
        "qbfUMv7I" = _qbfUMv7I;
        "APzmAQEX" = _APzmAQEX;
        "JpgS4oIA" = _JpgS4oIA;
        "Ra9EgvqQ" = _Ra9EgvqQ;
        "38EC8fdN" = _38EC8fdN;
        "Z1ntNeE1" = _Z1ntNeE1;
        "c9rSEBSu" = _c9rSEBSu;
        "Ir6xZ42C" = _Ir6xZ42C;
        "KcDMzjIc" = _KcDMzjIc;
        "31XQKvdy" = _31XQKvdy;
        "Y12IQOPO" = _Y12IQOPO;
        "FQLEhs8G" = _FQLEhs8G;
        "E9lQrDic" = _E9lQrDic;
        "fFS5BOq1" = _fFS5BOq1;
        "CRIc7aDD" = _CRIc7aDD;
        "EWJ2giQ9" = _EWJ2giQ9;
        "roI2aGek" = _roI2aGek;
        "WcsNUA52" = _WcsNUA52;
        "fabric-1.20.4" = _IsRp0yTW;
        "fabric-1.20.6" = _WGE6VNhn;
        "fabric-1.21" = _WGE6VNhn;
        "fabric-1.21.1" = _WGE6VNhn;
        "fabric-1.21.2" = _WGE6VNhn;
        "fabric-1.21.3" = _qbfUMv7I;
        "fabric-1.21.4" = _qbfUMv7I;
        "fabric-1.21.5" = _qbfUMv7I;
        "fabric-1.21.6" = _qbfUMv7I;
        "fabric-1.21.7" = _JpgS4oIA;
        "fabric-1.21.8" = _JpgS4oIA;
        "fabric-1.21.9" = _38EC8fdN;
        "fabric-1.21.10" = _38EC8fdN;
        "fabric-1.21.11" = _KcDMzjIc;
        "fabric-26.1" = _Y12IQOPO;
        "fabric-26.1.1" = _Y12IQOPO;
        "fabric-26.1.2" = _Y12IQOPO;
        "fabric-26.2" = _EWJ2giQ9;
        "fabric-26.3" = _WcsNUA52;
        "neoforge-1.20.4" = _xK8fzhp1;
        "neoforge-1.20.6" = _bmvgI6qB;
        "neoforge-1.21" = _bmvgI6qB;
        "neoforge-1.21.1" = _bmvgI6qB;
        "neoforge-1.21.2" = _bmvgI6qB;
        "neoforge-1.21.3" = _APzmAQEX;
        "neoforge-1.21.4" = _APzmAQEX;
        "neoforge-1.21.5" = _APzmAQEX;
        "neoforge-1.21.6" = _APzmAQEX;
        "neoforge-1.21.7" = _Ra9EgvqQ;
        "neoforge-1.21.8" = _Ra9EgvqQ;
        "neoforge-1.21.9" = _Z1ntNeE1;
        "neoforge-1.21.10" = _Z1ntNeE1;
        "neoforge-1.21.11" = _31XQKvdy;
        "neoforge-26.1" = _FQLEhs8G;
        "neoforge-26.1.1" = _FQLEhs8G;
        "neoforge-26.1.2" = _FQLEhs8G;
        "neoforge-26.2" = _CRIc7aDD;
        "neoforge-26.3" = _roI2aGek;
        "pkg-2.0.0-beta.1" = _RFtAv1yL;
        "pkg-2.0.0-beta.2" = _gR2hNSPz;
        "pkg-2.0.0-beta.3" = _6Yl8G1RE;
        "pkg-2.0.0-beta.4" = _PPEcgWfb;
        "pkg-2.0.0-beta.5" = _xK8fzhp1;
        "pkg-2.0.0-beta.6" = _R82MQvJD;
        "pkg-2.0.0-beta.7" = _5b76P9PI;
        "pkg-2.0.0-beta.8" = _N9Qia8kW;
        "pkg-2.0.0-beta.9" = _KxpWLa8f;
        "pkg-2.0.0-beta.10" = _bmvgI6qB;
        "pkg-2.0.0-beta.11" = _APzmAQEX;
        "pkg-2.0.0-beta.12" = _Ra9EgvqQ;
        "pkg-2.0.0-beta.13" = _Z1ntNeE1;
        "pkg-2.0.0-beta.14" = _Ir6xZ42C;
        "pkg-2.0.0-beta.15" = _31XQKvdy;
        "pkg-2.0.0-beta.16" = _FQLEhs8G;
        "pkg-2.0.0-beta.17" = _fFS5BOq1;
        "pkg-2.0.0" = _EWJ2giQ9;
        "pkg-2.1.0" = _WcsNUA52;
        "default" = _WcsNUA52;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cloud-minecraft-modded";
        id = "dGpAFG2X";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Incendo/cloud-minecraft-modded/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}