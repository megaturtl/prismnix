{lib, callPackage, ...}:
let
    versions = (let
        _sViBpkan = {
            "id" = "sViBpkan";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.jar";
            "hash" = "sha512-Hyda3/D73kg++gUuCv9UHekV2giEIH2lDg36CZErce7aM5y6vsQDqCJQXZT39O/YzclTy02sZlHcGG1o9b9ERg==";
        };
        _XZlcjcQy = {
            "id" = "XZlcjcQy";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.11.jar";
            "hash" = "sha512-Li6yJhi7YTj2zTdHTMNY4tVvHaWiV9S9JYZ2ccSf8Qf9HFTqK1oTmGaVx5KQSk0Zzp4wllPxyG6f91rpootMCQ==";
        };
        _eY2rw6Lx = {
            "id" = "eY2rw6Lx";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.10.jar";
            "hash" = "sha512-Ibbmr8P5gbmYPa5UM6rDVqHRgFpCdXGirgq+LuqVE+bOoN3StMPXYxR7557xDNFSp975aG5ZvI+dtoWh97TQnA==";
        };
        _puh3C6DH = {
            "id" = "puh3C6DH";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.9.jar";
            "hash" = "sha512-1MG1oBmM3MM/1Hiebs8fbzdIfCMWuB277U3rHIwHNj2amQa3zf3o4eJQ7qdO+nwVJOtqGaqY4GpTglt7qt+zFA==";
        };
        _2AOtUosQ = {
            "id" = "2AOtUosQ";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.8.jar";
            "hash" = "sha512-1fRf8mDeVWcPgPt+hLpGsOq6YtBODhFr0kFhbO6hzX8qAs1uEGIW/x8jiR9z5mVQvK3FzIhZJIt0KzPril59ow==";
        };
        _A97izaaw = {
            "id" = "A97izaaw";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.7.jar";
            "hash" = "sha512-rjOCm5H5z+3gi4avcJfpoCSWMLdOJ/wnmfT93Fv6U9TPkJVez/K75uev/wza2AF468NueUAwJ4Y5u/ottocQ3w==";
        };
        _PNgKoa6V = {
            "id" = "PNgKoa6V";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.6.jar";
            "hash" = "sha512-Oz5hpvm/ZyH3H8GSo4ZFzAb5TXZ0wdDD+lUCkumxRlY/w7ySzz9bzrLgjX2ZMKrNebBwoxyf2N3/alldSmvpYA==";
        };
        _crfTCFQq = {
            "id" = "crfTCFQq";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.5.jar";
            "hash" = "sha512-T+NdsLD/9ABmjAj+YPvY42BuDh+HPK+WAMCabUrWROkFu7Tq2FECwcWONy18DcW4G86+i35vMhKUacL78aYzvw==";
        };
        _uOwkpsBP = {
            "id" = "uOwkpsBP";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.4.jar";
            "hash" = "sha512-tRGHCC0MEviJiR1vSM+7gkWWB/o04xi0nwj43fHODTyaSjJ11juKBsB8Pui3cBk8YkRnGCC1/bZiF0S8TwanYg==";
        };
        _MyNxWWk0 = {
            "id" = "MyNxWWk0";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.3.jar";
            "hash" = "sha512-y9gtJmxRzNXmOQEGN6U4dtqSvgoWH3tphIhWHmglcD6uqRYhjfb6jdB+78FNCXflh12LDddaxpogOZ6gRFCdwQ==";
        };
        _FZ0E3uqa = {
            "id" = "FZ0E3uqa";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.2.jar";
            "hash" = "sha512-y9gtJmxRzNXmOQEGN6U4dtqSvgoWH3tphIhWHmglcD6uqRYhjfb6jdB+78FNCXflh12LDddaxpogOZ6gRFCdwQ==";
        };
        _BvcOOcF8 = {
            "id" = "BvcOOcF8";
            "file" = "No creeper griefing-1.2.0-all-mc1.21.1.jar";
            "hash" = "sha512-Hyda3/D73kg++gUuCv9UHekV2giEIH2lDg36CZErce7aM5y6vsQDqCJQXZT39O/YzclTy02sZlHcGG1o9b9ERg==";
        };
        _NqE74zmg = {
            "id" = "NqE74zmg";
            "file" = "No creeper griefing-1.2.0-datapack-mc1.21.x.zip";
            "hash" = "sha512-Z2SYnPeYsfOGlX5e/Z6EgirdyGoxrzRwkugDkxD+r8J4+gRosBMx3AQKTd9aUmkbjRE4wm0H2+mC+5f0CZ9dwg==";
        };
        _asuwbDMa = {
            "id" = "asuwbDMa";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.jar";
            "hash" = "sha512-KcTaaDOsqaNmWYDwk9IvK2OZR2hgQNK+WTPfWKJLxxytZO4LkWS2BB70gGafdVxnxymqTJb1PVHfhJyL6RKDEw==";
        };
        _vKTVXbXf = {
            "id" = "vKTVXbXf";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.1.jar";
            "hash" = "sha512-KcTaaDOsqaNmWYDwk9IvK2OZR2hgQNK+WTPfWKJLxxytZO4LkWS2BB70gGafdVxnxymqTJb1PVHfhJyL6RKDEw==";
        };
        _O01wBNVf = {
            "id" = "O01wBNVf";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.3.jar";
            "hash" = "sha512-KcTaaDOsqaNmWYDwk9IvK2OZR2hgQNK+WTPfWKJLxxytZO4LkWS2BB70gGafdVxnxymqTJb1PVHfhJyL6RKDEw==";
        };
        _56NBlHln = {
            "id" = "56NBlHln";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.4.jar";
            "hash" = "sha512-KcTaaDOsqaNmWYDwk9IvK2OZR2hgQNK+WTPfWKJLxxytZO4LkWS2BB70gGafdVxnxymqTJb1PVHfhJyL6RKDEw==";
        };
        _uRzLS4cx = {
            "id" = "uRzLS4cx";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.5.jar";
            "hash" = "sha512-VwRIJYQ0CwkDCj+I+w5mZ+hxqdJH4/UDEFmVnCXtRka4xspXIDE7F6yKQ+YlG65zjYxQi2+yictAmcUC3BZYyQ==";
        };
        _YDiF2ibU = {
            "id" = "YDiF2ibU";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.6.jar";
            "hash" = "sha512-VwRIJYQ0CwkDCj+I+w5mZ+hxqdJH4/UDEFmVnCXtRka4xspXIDE7F6yKQ+YlG65zjYxQi2+yictAmcUC3BZYyQ==";
        };
        _GgNTZqrw = {
            "id" = "GgNTZqrw";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.7.jar";
            "hash" = "sha512-VwRIJYQ0CwkDCj+I+w5mZ+hxqdJH4/UDEFmVnCXtRka4xspXIDE7F6yKQ+YlG65zjYxQi2+yictAmcUC3BZYyQ==";
        };
        _Zj5uj1hK = {
            "id" = "Zj5uj1hK";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.8.jar";
            "hash" = "sha512-VwRIJYQ0CwkDCj+I+w5mZ+hxqdJH4/UDEFmVnCXtRka4xspXIDE7F6yKQ+YlG65zjYxQi2+yictAmcUC3BZYyQ==";
        };
        _pO3znaVt = {
            "id" = "pO3znaVt";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.9.jar";
            "hash" = "sha512-VwRIJYQ0CwkDCj+I+w5mZ+hxqdJH4/UDEFmVnCXtRka4xspXIDE7F6yKQ+YlG65zjYxQi2+yictAmcUC3BZYyQ==";
        };
        _NICRIJzw = {
            "id" = "NICRIJzw";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.10.jar";
            "hash" = "sha512-VwRIJYQ0CwkDCj+I+w5mZ+hxqdJH4/UDEFmVnCXtRka4xspXIDE7F6yKQ+YlG65zjYxQi2+yictAmcUC3BZYyQ==";
        };
        _pb9PgpQL = {
            "id" = "pb9PgpQL";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.11.jar";
            "hash" = "sha512-VwRIJYQ0CwkDCj+I+w5mZ+hxqdJH4/UDEFmVnCXtRka4xspXIDE7F6yKQ+YlG65zjYxQi2+yictAmcUC3BZYyQ==";
        };
        _Vi9peGXn = {
            "id" = "Vi9peGXn";
            "file" = "No creeper griefing-1.2.1-datapack-mc1.21.x.zip";
            "hash" = "sha512-o4cbaPn5DnYZyYrH3xBC+ZvAfO6rL2NhtCfcTZ3Rrt499kZ5TRcnXSOpEfMiaYD20t5b5CJxFZKqHkObfRNgVw==";
        };
        _tKViiLMM = {
            "id" = "tKViiLMM";
            "file" = "No creeper griefing-1.2.1-all-mc1.21.2.jar";
            "hash" = "sha512-KcTaaDOsqaNmWYDwk9IvK2OZR2hgQNK+WTPfWKJLxxytZO4LkWS2BB70gGafdVxnxymqTJb1PVHfhJyL6RKDEw==";
        };
        _yvQoDmHZ = {
            "id" = "yvQoDmHZ";
            "file" = "No creeper griefing-1.3.0-datapack-mc1.21-26.1.2.zip";
            "hash" = "sha512-YDUcjULnqAxnoOeBD9E8aRSHGqMCjnuDRf4Sah65VHX+2xWggH4SB7HF375VcDkqa/Adh8B579XgAbvqkXftwg==";
        };
        _aWSt62Dt = {
            "id" = "aWSt62Dt";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.jar";
            "hash" = "sha512-rS5T1iVOe0qHskHCG33F5sWa/oPx/WUj5vazrsunvUMYcImcsZIsgXqr4HEsoVGNFC7lhS/tPR4KVDN65CWYww==";
        };
        _UBEGUtl7 = {
            "id" = "UBEGUtl7";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.1.jar";
            "hash" = "sha512-rS5T1iVOe0qHskHCG33F5sWa/oPx/WUj5vazrsunvUMYcImcsZIsgXqr4HEsoVGNFC7lhS/tPR4KVDN65CWYww==";
        };
        _FEJWpyOO = {
            "id" = "FEJWpyOO";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.2.jar";
            "hash" = "sha512-rS5T1iVOe0qHskHCG33F5sWa/oPx/WUj5vazrsunvUMYcImcsZIsgXqr4HEsoVGNFC7lhS/tPR4KVDN65CWYww==";
        };
        _Oi3DLKS9 = {
            "id" = "Oi3DLKS9";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.3.jar";
            "hash" = "sha512-rS5T1iVOe0qHskHCG33F5sWa/oPx/WUj5vazrsunvUMYcImcsZIsgXqr4HEsoVGNFC7lhS/tPR4KVDN65CWYww==";
        };
        _I7BslliW = {
            "id" = "I7BslliW";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.4.jar";
            "hash" = "sha512-rS5T1iVOe0qHskHCG33F5sWa/oPx/WUj5vazrsunvUMYcImcsZIsgXqr4HEsoVGNFC7lhS/tPR4KVDN65CWYww==";
        };
        _UHk2rgTW = {
            "id" = "UHk2rgTW";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.5.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _C6C29FNx = {
            "id" = "C6C29FNx";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.6.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _2a9vdF84 = {
            "id" = "2a9vdF84";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.7.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _lSx2eEPo = {
            "id" = "lSx2eEPo";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.8.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _TxRXwzDW = {
            "id" = "TxRXwzDW";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.9.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _SPiS1bIG = {
            "id" = "SPiS1bIG";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.10.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _iqyUDGxE = {
            "id" = "iqyUDGxE";
            "file" = "No creeper griefing-1.3.0-all-mc1.21.11.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _uZJhxRcE = {
            "id" = "uZJhxRcE";
            "file" = "No creeper griefing-1.3.0-all-mc26.1.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _gNExLfXC = {
            "id" = "gNExLfXC";
            "file" = "No creeper griefing-1.3.0-all-mc26.1.1.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _zghsrFlO = {
            "id" = "zghsrFlO";
            "file" = "No creeper griefing-1.3.0-all-mc26.1.2.jar";
            "hash" = "sha512-5sCfjonSo9GMaUtixQY/Znu+fYgTHaebAMWj6A7Y2Ivy/AyDlNiRmLamn3y4HYlQf3aUvGN/vcHaFyRYBcnDUQ==";
        };
        _hpYHYExB = {
            "id" = "hpYHYExB";
            "file" = "No creeper griefing-1.3.0-all-mc26.2.jar";
            "hash" = "sha512-ZzKCL6rB8uO74jwpiXT6kpCPPTXNfk8na+xnQb5euYQDkLXEPamaZmdYwW0+T/YeZtu9tk7JH9YedKqdBkO/vg==";
        };
        _J28qOfK4 = {
            "id" = "J28qOfK4";
            "file" = "No creeper griefing-1.3.0-datapack-mc1.21-26.2.zip";
            "hash" = "sha512-PnfChZTrXtyhCTT2XkWZVhbsQ1tBfi/rHiXkvcKbUWM9IH1XJMsY4bNk3UnU/Hg0WQ4IznvSNoeKruCB0Jl4ZQ==";
        };
        _m0lxxRpq = {
            "id" = "m0lxxRpq";
            "file" = "No creeper griefing-1.3.2-datapack-mc1.21-26.3.zip";
            "hash" = "sha512-RZyWJmKkuRp1SUvV5iRe06kfP+al7tL/l2+lcwFKyGFi3aGGHSAaa83gmWHfrls9rS3ykIVygWoHT+8V5H7Hkw==";
        };
        _OdXNrBs6 = {
            "id" = "OdXNrBs6";
            "file" = "No creeper griefing-1.3.2-all-mc1.21.jar";
            "hash" = "sha512-oy3Z58vxIjcvBTEOiUxtphgUUWq0zjrE8IRuXbRFiZn+xRT3cCVppXkZw/TjkL0fw/a4yxGXW8/CDMNUi9cJ/Q==";
        };
        _Pid05aQL = {
            "id" = "Pid05aQL";
            "file" = "No creeper griefing-1.3.2-all-mc1.21.1.jar";
            "hash" = "sha512-oy3Z58vxIjcvBTEOiUxtphgUUWq0zjrE8IRuXbRFiZn+xRT3cCVppXkZw/TjkL0fw/a4yxGXW8/CDMNUi9cJ/Q==";
        };
        _xO2gtkdA = {
            "id" = "xO2gtkdA";
            "file" = "No creeper griefing-1.3.2-all-mc1.21.2.jar";
            "hash" = "sha512-oy3Z58vxIjcvBTEOiUxtphgUUWq0zjrE8IRuXbRFiZn+xRT3cCVppXkZw/TjkL0fw/a4yxGXW8/CDMNUi9cJ/Q==";
        };
        _AqJX2vLX = {
            "id" = "AqJX2vLX";
            "file" = "No creeper griefing-1.3.2-all-mc1.21.3.jar";
            "hash" = "sha512-oy3Z58vxIjcvBTEOiUxtphgUUWq0zjrE8IRuXbRFiZn+xRT3cCVppXkZw/TjkL0fw/a4yxGXW8/CDMNUi9cJ/Q==";
        };
        _XyPkW3Pn = {
            "id" = "XyPkW3Pn";
            "file" = "No creeper griefing-1.3.2-all-mc1.21.4.jar";
            "hash" = "sha512-oy3Z58vxIjcvBTEOiUxtphgUUWq0zjrE8IRuXbRFiZn+xRT3cCVppXkZw/TjkL0fw/a4yxGXW8/CDMNUi9cJ/Q==";
        };
        _oU1yVSZY = {
            "id" = "oU1yVSZY";
            "file" = "No creeper griefing-1.3.2-all-mc1.21.5.jar";
            "hash" = "sha512-D/8Lxc5kbxLA5/2cU5FMGUmsQ9bgNZu1f3cCpqrWpqNhBGBBSh26JnCYBEfFo9TjcAhuS1hh0yg04CH/KEhbjg==";
        };
        _JqDWey9W = {
            "id" = "JqDWey9W";
            "file" = "No creeper griefing-1.3.2-all-mc1.21.6.jar";
            "hash" = "sha512-D/8Lxc5kbxLA5/2cU5FMGUmsQ9bgNZu1f3cCpqrWpqNhBGBBSh26JnCYBEfFo9TjcAhuS1hh0yg04CH/KEhbjg==";
        };
        _FyMpPcbK = {
            "id" = "FyMpPcbK";
            "file" = "No creeper griefing-1.3.2-all-mc1.21.7.jar";
            "hash" = "sha512-D/8Lxc5kbxLA5/2cU5FMGUmsQ9bgNZu1f3cCpqrWpqNhBGBBSh26JnCYBEfFo9TjcAhuS1hh0yg04CH/KEhbjg==";
        };
        _z77OQ82f = {
            "id" = "z77OQ82f";
            "file" = "No creeper griefing-1.3.2-all-mc1.21.8.jar";
            "hash" = "sha512-D/8Lxc5kbxLA5/2cU5FMGUmsQ9bgNZu1f3cCpqrWpqNhBGBBSh26JnCYBEfFo9TjcAhuS1hh0yg04CH/KEhbjg==";
        };
        _2xxvDfGY = {
            "id" = "2xxvDfGY";
            "file" = "No creeper griefing-1.3.2-all-mc1.21.9.jar";
            "hash" = "sha512-D/8Lxc5kbxLA5/2cU5FMGUmsQ9bgNZu1f3cCpqrWpqNhBGBBSh26JnCYBEfFo9TjcAhuS1hh0yg04CH/KEhbjg==";
        };
        _NYzry10V = {
            "id" = "NYzry10V";
            "file" = "No creeper griefing-1.3.2-all-mc1.21.10.jar";
            "hash" = "sha512-D/8Lxc5kbxLA5/2cU5FMGUmsQ9bgNZu1f3cCpqrWpqNhBGBBSh26JnCYBEfFo9TjcAhuS1hh0yg04CH/KEhbjg==";
        };
        _TQE5TuSl = {
            "id" = "TQE5TuSl";
            "file" = "No creeper griefing-1.3.2-all-mc1.21.11.jar";
            "hash" = "sha512-D/8Lxc5kbxLA5/2cU5FMGUmsQ9bgNZu1f3cCpqrWpqNhBGBBSh26JnCYBEfFo9TjcAhuS1hh0yg04CH/KEhbjg==";
        };
        _ldnOlA2O = {
            "id" = "ldnOlA2O";
            "file" = "No creeper griefing-1.3.2-all-mc26.1.jar";
            "hash" = "sha512-D/8Lxc5kbxLA5/2cU5FMGUmsQ9bgNZu1f3cCpqrWpqNhBGBBSh26JnCYBEfFo9TjcAhuS1hh0yg04CH/KEhbjg==";
        };
        _pWhFdzDB = {
            "id" = "pWhFdzDB";
            "file" = "No creeper griefing-1.3.2-all-mc26.1.1.jar";
            "hash" = "sha512-D/8Lxc5kbxLA5/2cU5FMGUmsQ9bgNZu1f3cCpqrWpqNhBGBBSh26JnCYBEfFo9TjcAhuS1hh0yg04CH/KEhbjg==";
        };
        _VnHd6cJL = {
            "id" = "VnHd6cJL";
            "file" = "No creeper griefing-1.3.2-all-mc26.1.2.jar";
            "hash" = "sha512-D/8Lxc5kbxLA5/2cU5FMGUmsQ9bgNZu1f3cCpqrWpqNhBGBBSh26JnCYBEfFo9TjcAhuS1hh0yg04CH/KEhbjg==";
        };
        _xWlc3uit = {
            "id" = "xWlc3uit";
            "file" = "No creeper griefing-1.3.2-all-mc26.2.jar";
            "hash" = "sha512-D/8Lxc5kbxLA5/2cU5FMGUmsQ9bgNZu1f3cCpqrWpqNhBGBBSh26JnCYBEfFo9TjcAhuS1hh0yg04CH/KEhbjg==";
        };
        _Mkq77GpO = {
            "id" = "Mkq77GpO";
            "file" = "No creeper griefing-1.3.2-all-mc26.3.jar";
            "hash" = "sha512-3S1PkAq95GTae7jK38ky72YpfzI7IPTBxG5LN6Uc0Q/eTdHzrPaSi2zBH9qFCFxfAMGKoR7GrTiZEoD9/CaM4Q==";
        };
    in {
        "sViBpkan" = _sViBpkan;
        "XZlcjcQy" = _XZlcjcQy;
        "eY2rw6Lx" = _eY2rw6Lx;
        "puh3C6DH" = _puh3C6DH;
        "2AOtUosQ" = _2AOtUosQ;
        "A97izaaw" = _A97izaaw;
        "PNgKoa6V" = _PNgKoa6V;
        "crfTCFQq" = _crfTCFQq;
        "uOwkpsBP" = _uOwkpsBP;
        "MyNxWWk0" = _MyNxWWk0;
        "FZ0E3uqa" = _FZ0E3uqa;
        "BvcOOcF8" = _BvcOOcF8;
        "NqE74zmg" = _NqE74zmg;
        "asuwbDMa" = _asuwbDMa;
        "vKTVXbXf" = _vKTVXbXf;
        "O01wBNVf" = _O01wBNVf;
        "56NBlHln" = _56NBlHln;
        "uRzLS4cx" = _uRzLS4cx;
        "YDiF2ibU" = _YDiF2ibU;
        "GgNTZqrw" = _GgNTZqrw;
        "Zj5uj1hK" = _Zj5uj1hK;
        "pO3znaVt" = _pO3znaVt;
        "NICRIJzw" = _NICRIJzw;
        "pb9PgpQL" = _pb9PgpQL;
        "Vi9peGXn" = _Vi9peGXn;
        "tKViiLMM" = _tKViiLMM;
        "yvQoDmHZ" = _yvQoDmHZ;
        "aWSt62Dt" = _aWSt62Dt;
        "UBEGUtl7" = _UBEGUtl7;
        "FEJWpyOO" = _FEJWpyOO;
        "Oi3DLKS9" = _Oi3DLKS9;
        "I7BslliW" = _I7BslliW;
        "UHk2rgTW" = _UHk2rgTW;
        "C6C29FNx" = _C6C29FNx;
        "2a9vdF84" = _2a9vdF84;
        "lSx2eEPo" = _lSx2eEPo;
        "TxRXwzDW" = _TxRXwzDW;
        "SPiS1bIG" = _SPiS1bIG;
        "iqyUDGxE" = _iqyUDGxE;
        "uZJhxRcE" = _uZJhxRcE;
        "gNExLfXC" = _gNExLfXC;
        "zghsrFlO" = _zghsrFlO;
        "hpYHYExB" = _hpYHYExB;
        "J28qOfK4" = _J28qOfK4;
        "m0lxxRpq" = _m0lxxRpq;
        "OdXNrBs6" = _OdXNrBs6;
        "Pid05aQL" = _Pid05aQL;
        "xO2gtkdA" = _xO2gtkdA;
        "AqJX2vLX" = _AqJX2vLX;
        "XyPkW3Pn" = _XyPkW3Pn;
        "oU1yVSZY" = _oU1yVSZY;
        "JqDWey9W" = _JqDWey9W;
        "FyMpPcbK" = _FyMpPcbK;
        "z77OQ82f" = _z77OQ82f;
        "2xxvDfGY" = _2xxvDfGY;
        "NYzry10V" = _NYzry10V;
        "TQE5TuSl" = _TQE5TuSl;
        "ldnOlA2O" = _ldnOlA2O;
        "pWhFdzDB" = _pWhFdzDB;
        "VnHd6cJL" = _VnHd6cJL;
        "xWlc3uit" = _xWlc3uit;
        "Mkq77GpO" = _Mkq77GpO;
        "fabric-1.21" = _OdXNrBs6;
        "fabric-1.21.11" = _TQE5TuSl;
        "fabric-1.21.10" = _NYzry10V;
        "fabric-1.21.9" = _2xxvDfGY;
        "fabric-1.21.8" = _z77OQ82f;
        "fabric-1.21.7" = _FyMpPcbK;
        "fabric-1.21.6" = _JqDWey9W;
        "fabric-1.21.5" = _oU1yVSZY;
        "fabric-1.21.4" = _XyPkW3Pn;
        "fabric-1.21.3" = _AqJX2vLX;
        "fabric-1.21.2" = _xO2gtkdA;
        "fabric-1.21.1" = _Pid05aQL;
        "fabric-26.1" = _ldnOlA2O;
        "fabric-26.1.1" = _pWhFdzDB;
        "fabric-26.1.2" = _VnHd6cJL;
        "fabric-26.2" = _xWlc3uit;
        "fabric-26.3" = _Mkq77GpO;
        "forge-1.21" = _OdXNrBs6;
        "forge-1.21.11" = _TQE5TuSl;
        "forge-1.21.10" = _NYzry10V;
        "forge-1.21.9" = _2xxvDfGY;
        "forge-1.21.8" = _z77OQ82f;
        "forge-1.21.7" = _FyMpPcbK;
        "forge-1.21.6" = _JqDWey9W;
        "forge-1.21.5" = _oU1yVSZY;
        "forge-1.21.4" = _XyPkW3Pn;
        "forge-1.21.3" = _AqJX2vLX;
        "forge-1.21.2" = _FZ0E3uqa;
        "forge-1.21.1" = _Pid05aQL;
        "forge-26.1" = _ldnOlA2O;
        "forge-26.1.1" = _pWhFdzDB;
        "forge-26.1.2" = _VnHd6cJL;
        "forge-26.2" = _xWlc3uit;
        "forge-26.3" = _Mkq77GpO;
        "neoforge-1.21" = _OdXNrBs6;
        "neoforge-1.21.11" = _TQE5TuSl;
        "neoforge-1.21.10" = _NYzry10V;
        "neoforge-1.21.9" = _2xxvDfGY;
        "neoforge-1.21.8" = _z77OQ82f;
        "neoforge-1.21.7" = _FyMpPcbK;
        "neoforge-1.21.6" = _JqDWey9W;
        "neoforge-1.21.5" = _oU1yVSZY;
        "neoforge-1.21.4" = _XyPkW3Pn;
        "neoforge-1.21.3" = _AqJX2vLX;
        "neoforge-1.21.2" = _xO2gtkdA;
        "neoforge-1.21.1" = _Pid05aQL;
        "neoforge-26.1" = _ldnOlA2O;
        "neoforge-26.1.1" = _pWhFdzDB;
        "neoforge-26.1.2" = _VnHd6cJL;
        "neoforge-26.2" = _xWlc3uit;
        "neoforge-26.3" = _Mkq77GpO;
        "quilt-1.21" = _OdXNrBs6;
        "quilt-1.21.11" = _TQE5TuSl;
        "quilt-1.21.10" = _NYzry10V;
        "quilt-1.21.9" = _2xxvDfGY;
        "quilt-1.21.8" = _z77OQ82f;
        "quilt-1.21.7" = _FyMpPcbK;
        "quilt-1.21.6" = _JqDWey9W;
        "quilt-1.21.5" = _oU1yVSZY;
        "quilt-1.21.4" = _XyPkW3Pn;
        "quilt-1.21.3" = _AqJX2vLX;
        "quilt-1.21.2" = _xO2gtkdA;
        "quilt-1.21.1" = _Pid05aQL;
        "quilt-26.1" = _ldnOlA2O;
        "quilt-26.1.1" = _pWhFdzDB;
        "quilt-26.1.2" = _VnHd6cJL;
        "quilt-26.2" = _xWlc3uit;
        "quilt-26.3" = _Mkq77GpO;
        "datapack-24w18a" = _m0lxxRpq;
        "datapack-24w19a" = _m0lxxRpq;
        "datapack-24w19b" = _m0lxxRpq;
        "datapack-24w20a" = _m0lxxRpq;
        "datapack-24w21a" = _m0lxxRpq;
        "datapack-24w21b" = _m0lxxRpq;
        "datapack-1.21-pre1" = _m0lxxRpq;
        "datapack-1.21-pre2" = _m0lxxRpq;
        "datapack-1.21-pre3" = _m0lxxRpq;
        "datapack-1.21-pre4" = _m0lxxRpq;
        "datapack-1.21-rc1" = _m0lxxRpq;
        "datapack-1.21" = _m0lxxRpq;
        "datapack-1.21.1" = _m0lxxRpq;
        "datapack-24w33a" = _m0lxxRpq;
        "datapack-24w34a" = _m0lxxRpq;
        "datapack-24w35a" = _m0lxxRpq;
        "datapack-24w36a" = _m0lxxRpq;
        "datapack-24w37a" = _m0lxxRpq;
        "datapack-24w38a" = _m0lxxRpq;
        "datapack-24w39a" = _m0lxxRpq;
        "datapack-24w40a" = _m0lxxRpq;
        "datapack-1.21.2-pre1" = _m0lxxRpq;
        "datapack-1.21.2-pre2" = _m0lxxRpq;
        "datapack-1.21.2" = _m0lxxRpq;
        "datapack-1.21.3" = _m0lxxRpq;
        "datapack-24w44a" = _m0lxxRpq;
        "datapack-24w45a" = _m0lxxRpq;
        "datapack-24w46a" = _m0lxxRpq;
        "datapack-1.21.4" = _m0lxxRpq;
        "datapack-1.21.5" = _m0lxxRpq;
        "datapack-1.21.6" = _m0lxxRpq;
        "datapack-1.21.7" = _m0lxxRpq;
        "datapack-1.21.8" = _m0lxxRpq;
        "datapack-1.21.9" = _m0lxxRpq;
        "datapack-1.21.10" = _m0lxxRpq;
        "datapack-1.21.11" = _m0lxxRpq;
        "datapack-1.21.1-rc1" = _m0lxxRpq;
        "datapack-1.21.2-pre3" = _m0lxxRpq;
        "datapack-1.21.2-pre4" = _m0lxxRpq;
        "datapack-1.21.2-pre5" = _m0lxxRpq;
        "datapack-1.21.2-rc1" = _m0lxxRpq;
        "datapack-1.21.2-rc2" = _m0lxxRpq;
        "datapack-1.21.4-pre1" = _m0lxxRpq;
        "datapack-1.21.4-pre2" = _m0lxxRpq;
        "datapack-1.21.4-pre3" = _m0lxxRpq;
        "datapack-1.21.4-rc1" = _m0lxxRpq;
        "datapack-1.21.4-rc2" = _m0lxxRpq;
        "datapack-1.21.4-rc3" = _m0lxxRpq;
        "datapack-25w02a" = _m0lxxRpq;
        "datapack-25w03a" = _m0lxxRpq;
        "datapack-25w04a" = _m0lxxRpq;
        "datapack-25w05a" = _m0lxxRpq;
        "datapack-25w06a" = _m0lxxRpq;
        "datapack-25w07a" = _m0lxxRpq;
        "datapack-25w08a" = _m0lxxRpq;
        "datapack-25w09a" = _m0lxxRpq;
        "datapack-25w09b" = _m0lxxRpq;
        "datapack-25w10a" = _m0lxxRpq;
        "datapack-1.21.5-pre1" = _m0lxxRpq;
        "datapack-1.21.5-pre2" = _m0lxxRpq;
        "datapack-1.21.5-pre3" = _m0lxxRpq;
        "datapack-1.21.5-rc1" = _m0lxxRpq;
        "datapack-1.21.5-rc2" = _m0lxxRpq;
        "datapack-25w14craftmine" = _m0lxxRpq;
        "datapack-25w15a" = _m0lxxRpq;
        "datapack-25w16a" = _m0lxxRpq;
        "datapack-25w17a" = _m0lxxRpq;
        "datapack-25w18a" = _m0lxxRpq;
        "datapack-25w19a" = _m0lxxRpq;
        "datapack-25w20a" = _m0lxxRpq;
        "datapack-25w21a" = _m0lxxRpq;
        "datapack-1.21.6-pre1" = _m0lxxRpq;
        "datapack-1.21.6-pre2" = _m0lxxRpq;
        "datapack-1.21.6-pre3" = _m0lxxRpq;
        "datapack-1.21.6-pre4" = _m0lxxRpq;
        "datapack-1.21.6-rc1" = _m0lxxRpq;
        "datapack-1.21.7-rc1" = _m0lxxRpq;
        "datapack-1.21.7-rc2" = _m0lxxRpq;
        "datapack-1.21.8-rc1" = _m0lxxRpq;
        "datapack-25w31a" = _m0lxxRpq;
        "datapack-25w32a" = _m0lxxRpq;
        "datapack-25w33a" = _m0lxxRpq;
        "datapack-25w34a" = _m0lxxRpq;
        "datapack-25w34b" = _m0lxxRpq;
        "datapack-25w35a" = _m0lxxRpq;
        "datapack-25w36a" = _m0lxxRpq;
        "datapack-25w36b" = _m0lxxRpq;
        "datapack-25w37a" = _m0lxxRpq;
        "datapack-1.21.9-pre1" = _m0lxxRpq;
        "datapack-1.21.9-pre2" = _m0lxxRpq;
        "datapack-1.21.9-pre3" = _m0lxxRpq;
        "datapack-1.21.9-pre4" = _m0lxxRpq;
        "datapack-1.21.9-rc1" = _m0lxxRpq;
        "datapack-1.21.10-rc1" = _m0lxxRpq;
        "datapack-25w41a" = _m0lxxRpq;
        "datapack-25w42a" = _m0lxxRpq;
        "datapack-25w43a" = _m0lxxRpq;
        "datapack-25w44a" = _m0lxxRpq;
        "datapack-25w45a" = _m0lxxRpq;
        "datapack-25w46a" = _m0lxxRpq;
        "datapack-1.21.11-pre1" = _m0lxxRpq;
        "datapack-1.21.11-pre2" = _m0lxxRpq;
        "datapack-1.21.11-pre3" = _m0lxxRpq;
        "datapack-1.21.11-pre4" = _m0lxxRpq;
        "datapack-1.21.11-pre5" = _m0lxxRpq;
        "datapack-1.21.11-rc1" = _m0lxxRpq;
        "datapack-1.21.11-rc2" = _m0lxxRpq;
        "datapack-1.21.11-rc3" = _m0lxxRpq;
        "datapack-26.1-snapshot-1" = _m0lxxRpq;
        "datapack-26.1-snapshot-2" = _m0lxxRpq;
        "datapack-26.1-snapshot-3" = _m0lxxRpq;
        "datapack-26.1-snapshot-4" = _m0lxxRpq;
        "datapack-26.1-snapshot-5" = _m0lxxRpq;
        "datapack-26.1-snapshot-6" = _m0lxxRpq;
        "datapack-26.1-snapshot-7" = _m0lxxRpq;
        "datapack-26.1-snapshot-8" = _m0lxxRpq;
        "datapack-26.1-snapshot-9" = _m0lxxRpq;
        "datapack-26.1-snapshot-10" = _m0lxxRpq;
        "datapack-26.1-snapshot-11" = _m0lxxRpq;
        "datapack-26.1-pre-1" = _m0lxxRpq;
        "datapack-26.1-pre-2" = _m0lxxRpq;
        "datapack-26.1-pre-3" = _m0lxxRpq;
        "datapack-26.1-rc-1" = _m0lxxRpq;
        "datapack-26.1-rc-2" = _m0lxxRpq;
        "datapack-26.1-rc-3" = _m0lxxRpq;
        "datapack-26.1" = _m0lxxRpq;
        "datapack-26.1.1-rc-1" = _m0lxxRpq;
        "datapack-26.1.1" = _m0lxxRpq;
        "datapack-26w14a" = _m0lxxRpq;
        "datapack-26.2-snapshot-1" = _m0lxxRpq;
        "datapack-26.1.2-rc-1" = _m0lxxRpq;
        "datapack-26.1.2" = _m0lxxRpq;
        "datapack-26.2-snapshot-2" = _m0lxxRpq;
        "datapack-26.2-snapshot-3" = _m0lxxRpq;
        "datapack-26.2-snapshot-4" = _m0lxxRpq;
        "datapack-26.2-snapshot-5" = _m0lxxRpq;
        "datapack-26.2-snapshot-6" = _m0lxxRpq;
        "datapack-26.2-snapshot-7" = _m0lxxRpq;
        "datapack-26.2-snapshot-8" = _m0lxxRpq;
        "datapack-26.2-pre-1" = _m0lxxRpq;
        "datapack-26.2-pre-2" = _m0lxxRpq;
        "datapack-26.2-pre-3" = _m0lxxRpq;
        "datapack-26.2-pre-4" = _m0lxxRpq;
        "datapack-26.2-pre-5" = _m0lxxRpq;
        "datapack-26.2-pre-6" = _m0lxxRpq;
        "datapack-26.2-rc-1" = _m0lxxRpq;
        "datapack-26.2-rc-2" = _m0lxxRpq;
        "datapack-26.2" = _m0lxxRpq;
        "datapack-26.3-snapshot-1" = _m0lxxRpq;
        "datapack-26.3-snapshot-2" = _m0lxxRpq;
        "datapack-26.3-snapshot-3" = _m0lxxRpq;
        "datapack-26.3-snapshot-4" = _m0lxxRpq;
        "datapack-26.3-snapshot-5" = _m0lxxRpq;
        "datapack-26.3-snapshot-6" = _m0lxxRpq;
        "datapack-26.3-snapshot-7" = _m0lxxRpq;
        "datapack-26.3-snapshot-8" = _m0lxxRpq;
        "datapack-26.3-snapshot-9" = _m0lxxRpq;
        "datapack-26.3-snapshot-10" = _m0lxxRpq;
        "datapack-26.3-pre-1" = _m0lxxRpq;
        "datapack-26.3-pre-2" = _m0lxxRpq;
        "datapack-26.3-pre-3" = _m0lxxRpq;
        "datapack-26.3-rc-1" = _m0lxxRpq;
        "datapack-26.3-rc-2" = _m0lxxRpq;
        "datapack-26.3-rc-3" = _m0lxxRpq;
        "datapack-26.3" = _m0lxxRpq;
        "pkg-1.2.0" = _NqE74zmg;
        "pkg-1.2.1" = _tKViiLMM;
        "pkg-1.3.0" = _J28qOfK4;
        "pkg-1.3.2" = _Mkq77GpO;
        "default" = _Mkq77GpO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no_creeper_griefing";
        id = "XUMo8IRd";
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