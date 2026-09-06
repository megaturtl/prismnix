{lib, callPackage, ...}:
let
    versions = (let
        _AVrGKpjT = {
            "id" = "AVrGKpjT";
            "file" = "sitoneverything-fabric-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-afkDu/BtS7OWIKcemdcUECsF4p3dJCQHU7D2c2EWKAWqoyQgpuIwnUGgr0EhMNsupnlJjhbC8OltpcT1Pkc8EQ==";
        };
        _49XmYeQv = {
            "id" = "49XmYeQv";
            "file" = "sitoneverything-fabric-1.21.1-1.0.0-1.21.1.jar";
            "hash" = "sha512-AxH6OoJ2BKK6AEGZR3LO01Pe2AkctdR06BUhX1caSc8/IXqqJ5eMwuRSsHfEDX8aRgN/Fbt2xTLl/UKWHH6I0A==";
        };
        _J8MfDsjc = {
            "id" = "J8MfDsjc";
            "file" = "sitoneverything-fabric-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-d/j4wR6dE6yoCwI10GZXOzkvHyJ1A0+tB9Z1KWgprgSjrQEioHY5od+YhnrNjygMZUi7W8NwLUv0kdyRquUHJQ==";
        };
        _hSJFu20J = {
            "id" = "hSJFu20J";
            "file" = "sitoneverything-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-4PjFxNhpYSWVOaTJYrSjbK0gsvtII5r3Ss5jVhNXaUYfaVGFdysBWVDdp4o0WY6lnwFPGdDcBXtt8oGrhTvYgA==";
        };
        _96z5DTH1 = {
            "id" = "96z5DTH1";
            "file" = "sitoneverything-neoforge-latest-1.0.0-1.21.11.jar";
            "hash" = "sha512-JMcZ/thtn1CA9yyL1Gfkiipozm9CiKYOCCf7DQcpe8ufkI9rC6ydKTIXDT4DqVVhgtxiQoApOFOboSeqosVFJg==";
        };
        _pBFnPW0B = {
            "id" = "pBFnPW0B";
            "file" = "sitoneverything-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-gaHtiJjleCFpHXvfLh16Ss0uSU4oQ5U+MDRDuEKaeBdIFuzORIjqCkRvLflmGC9J4sWo5OY0OruO4twhOiIujA==";
        };
        _CLZk8sjW = {
            "id" = "CLZk8sjW";
            "file" = "sitoneverything-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-3kn0D2A4tVD9Pioy0m1pxK4cfKXojoBrgncaq7aEchhQ88Fk7FT3VzCAXxdJWyOudRAtKzNLHRYirC2CaPatEA==";
        };
        _hjjUcG0s = {
            "id" = "hjjUcG0s";
            "file" = "sitoneverything-neoforge-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-kc4VYiCxSrvAu6rgCWbDJv908+Rz2rCoOYs3NhpecJhkHS7qIYKrQbFxGaNOf3BR34N2yOLXTcR7xogk0goW5A==";
        };
        _jvEL2Z3H = {
            "id" = "jvEL2Z3H";
            "file" = "sitoneverything-forge-1.19.2-1.0.0-1.19.2.jar";
            "hash" = "sha512-OzNP2pwHdtyHuHXjRZw9M9wYnSlwuv53W9jSomdhYpdbVr50SvXnbtuGSKieGjGsKaz3C8Do3L30HItQ4u4bsw==";
        };
        _UEGWCoBJ = {
            "id" = "UEGWCoBJ";
            "file" = "sitoneverything-fabric-26.1-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-Axfa4CfjGoBWv0kUtEmm0EclLFv0Ec9+ukdEL2BSA1OBE2mq0YY3xTzBJMKO6ZF0Wfu8Cm/AtOO5DY0XZES9jA==";
        };
        _9KpKpKyH = {
            "id" = "9KpKpKyH";
            "file" = "sitoneverything-fabric-26.1.1-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-7HdMY1Ut4lYQ2DulRkfmIg860ixHH3Ya0uYQ4/NkMo/qTQRl6DL5fP7htJpa9j60KzFGFYWe9Iwjev+Dct44gA==";
        };
        _REeokslb = {
            "id" = "REeokslb";
            "file" = "sitoneverything-fabric-26.1.2-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-2C8PK5WWPYhJxomvEck5MDNpjjOjSLOg50Ow5Dn7EIJ6UCWdpcL4ompePPftG5lCuavIuGRaX0Nri3XB5eRxPA==";
        };
        _lTWUdJMq = {
            "id" = "lTWUdJMq";
            "file" = "sitoneverything-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-4ZWQ8kPvu2YpZ8SMpPpWx0JgpvyOXWEEzqwUfcpJHemv9SQeJvJmGnJ8s2ab2Pfo7GLtgA2zI+cjAWd5k3a0lw==";
        };
        _rN4EuaT1 = {
            "id" = "rN4EuaT1";
            "file" = "sitoneverything-fabric-26.2-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-VN6+19G37thxcIy/qfzsFFHtBzCJCGpfuhnhlUm3oLkxP3fHczU8XYg6R0bPq9OyjfaWnWADkGFMHUm0jZaJUQ==";
        };
        _YBTIOK4s = {
            "id" = "YBTIOK4s";
            "file" = "sitoneverything-neoforge-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-4CIUugo8RTMFvjudznqxIwepvoQyX8Sep6v877it9T8GMKxIXHYOOy2qkDkrzlGJR7QudWjmYmDV8TKGMTaV3w==";
        };
        _KegkCRpw = {
            "id" = "KegkCRpw";
            "file" = "sitoneverything-fabric-1.20.1-1.1.0-1.20.1.jar";
            "hash" = "sha512-SRZbU+MD8E9J2yFbDnZ37YZFE3RJBMFCjlDkeCv3ttJI+gi4dGjNk+aH/1dgdtq4bBcNznE/+zgZ9WyVgYNBqA==";
        };
        _2w9ju8h0 = {
            "id" = "2w9ju8h0";
            "file" = "sitoneverything-fabric-1.21.1-1.1.0-1.21.1.jar";
            "hash" = "sha512-Weh8gBpPyPo16+Sx7Vs1zyZHIZrjXspEj6BbWGGKVe9j6f8AW8vbwMvkaKTZqxBtdZFCy6Gm+akdIUTKRk5Njg==";
        };
        _smpONmbh = {
            "id" = "smpONmbh";
            "file" = "sitoneverything-fabric-1.21.11-1.1.0-1.21.11.jar";
            "hash" = "sha512-2mZS4No9mxCUHyr8vHAnjl81ZLtXvKsE9M4+jUxrsOkH1+eEkF/nr1/gdBdJwpC//P6vAzwebMYd7qh6/ItY9Q==";
        };
        _weKKJFV0 = {
            "id" = "weKKJFV0";
            "file" = "sitoneverything-fabric-26.1.1-1.1.0-26.1.1.jar";
            "hash" = "sha512-n3mVzDMeMX8F0cgTfsPj28Zncn5y5Hls3H7zrbULnBvQpBYB0xhmF+oE6FxWVco67O0278lc+rJDwZ7l9geEjw==";
        };
        _robvWWaL = {
            "id" = "robvWWaL";
            "file" = "sitoneverything-fabric-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-d9DACK0Uu3UAwsagcZCnuFFnBcxf5+Z7oh9+PGXAwCm+mEMStZwEy+sQZ66T585Sn3UfO3L+T4Qj8OK6u30AwQ==";
        };
        _Y0EXLdTD = {
            "id" = "Y0EXLdTD";
            "file" = "sitoneverything-fabric-26.2-1.1.0-26.2.jar";
            "hash" = "sha512-mYIM69vGTqW6Mrcn/YPAdQe1ORXOJHQWB0FB6tTQ9ivI6KDKJgTILYk9YWGfQcvk1CGjBHGjNSTwi06UHg68RQ==";
        };
        _iQgevkab = {
            "id" = "iQgevkab";
            "file" = "sitoneverything-forge-1.19.2-1.1.0-1.19.2.jar";
            "hash" = "sha512-6y1cPzzfD1yEEgB6DpV1KDp3pvYjA5IQkwTrp53WgUim0ytK0fhHM6//GSpMNCfRzIcaEKod6M+1jQnZjDxWig==";
        };
        _nSo5yZqT = {
            "id" = "nSo5yZqT";
            "file" = "sitoneverything-forge-1.20.1-1.1.0-1.20.1.jar";
            "hash" = "sha512-3pRUtycyb1MUVH6TtDUaBxv1bKUktIT0s2ME0DlMoo9/bCefWmqvw1MPXsfdzNjQBgjK0JLugyWZWjH2QViAKQ==";
        };
        _kkxrSiKK = {
            "id" = "kkxrSiKK";
            "file" = "sitoneverything-neoforge-1.21.1-1.1.0-1.21.1.jar";
            "hash" = "sha512-I1n4cD6b77gRw1ETG6kMW66SW9iAe4GXZoCkU7jy/om+cqaWL/d8Vj8UWA5WuzPkLXceU/7OzgAvcZXlFVqV6Q==";
        };
        _D4mRfdsV = {
            "id" = "D4mRfdsV";
            "file" = "sitoneverything-neoforge-1.21.11-1.1.0-1.21.11.jar";
            "hash" = "sha512-Sw1M/3F47ZA9zNKXDJcZ9VrufDPDTwW2rIPxz+hud1nFT1pS28zY7RKwq1gGHcBzDMxA9bwAsnbZgoaQVUhjfQ==";
        };
        _Av7BlRox = {
            "id" = "Av7BlRox";
            "file" = "sitoneverything-neoforge-26.1.1-1.1.0-26.1.1.jar";
            "hash" = "sha512-9uG0I4hn+YnH11pn/9ayKqYFrI68r3kWCdYWFc+1m3pt+8rh2jmNsDSlMtmjNeIxvcs+mNuBkI4yhO5HA+kTWg==";
        };
        _Qd8wxovr = {
            "id" = "Qd8wxovr";
            "file" = "sitoneverything-neoforge-26.1.2-1.1.0-26.1.2.jar";
            "hash" = "sha512-UyD0NneLqQQAsDsLuw1Yz9yopGGLmzpyL9XVq9cmBQw/qhd7ANChMcAYCkepH/j+2CBqYpIF5Q9hYahyjLiqZQ==";
        };
        _VYJfyK33 = {
            "id" = "VYJfyK33";
            "file" = "sitoneverything-neoforge-26.1-1.1.0-26.1.jar";
            "hash" = "sha512-7rD3YUT7OgFEI6MxBdlk2LVvh1gUQUumXXdeXG64QJ1MCOGP1GVJahgs6OaxbnH6lXMtlx2uHXwQOVE0622tzQ==";
        };
        _Iz1vOPzZ = {
            "id" = "Iz1vOPzZ";
            "file" = "sitoneverything-neoforge-26.2-1.1.0-26.2.jar";
            "hash" = "sha512-VzWPcPf8IoHsF7XtiDXiIC1Q7AlJghdyyEY5odWOc2kvwEPV8YfasEyxaNSmI2PHpq1UreS5pDYRmc5ssTxiNw==";
        };
        _vq4ZkxUw = {
            "id" = "vq4ZkxUw";
            "file" = "sitoneverything-fabric-1.20.1-1.1.1-1.20.1.jar";
            "hash" = "sha512-7y4gfusDQnJJZygCHEgT03CmIoIk/yR27uJPV0tBmDB30WfV8Qsu0PVcJKaS3ogF4RcTW37FbaO1W70Rq5J/zA==";
        };
        _QzyFkBjr = {
            "id" = "QzyFkBjr";
            "file" = "sitoneverything-fabric-1.21.1-1.1.1-1.21.1.jar";
            "hash" = "sha512-h2xhAx1POPOXt8RIt8EZ4dLp0aOPQnHpES+3cD0Eo+kxbrPkfdCHwK0xu1uP1Y7eGYG827hEjDaTtp31BOY5YQ==";
        };
        _frXpvptZ = {
            "id" = "frXpvptZ";
            "file" = "sitoneverything-fabric-1.21.11-1.1.1-1.21.11.jar";
            "hash" = "sha512-ng9zq1gQKhZw9zoeb2/KtXbbmX05XTFSiXsvBbJkj8+lMAQd4B6FGsSz/qGVTraqTVDBIID9cluu3R0/4OBXgQ==";
        };
        _1aH8IERA = {
            "id" = "1aH8IERA";
            "file" = "sitoneverything-fabric-26.1-1.1.1-26.1.jar";
            "hash" = "sha512-mP+16Z9fxWlaCrvF8dYU4TnWZ48O1aHu9HpNBKpxEweyJ2IS7cuc2IUlq28BX9IdYOw+eMn9Obtdf+XVeXN59w==";
        };
        _qm8yN9XX = {
            "id" = "qm8yN9XX";
            "file" = "sitoneverything-fabric-26.1.1-1.1.1-26.1.1.jar";
            "hash" = "sha512-zkUkbCHlJF8dilcPEhDtjOaWp5KDRDegTgVZeVIKDn5PQXSUc9JiRzwOl3AhR8KsvB5xHblucAN85gaRha5pDg==";
        };
        _im1wrA7M = {
            "id" = "im1wrA7M";
            "file" = "sitoneverything-fabric-26.1.2-1.1.1-26.1.2.jar";
            "hash" = "sha512-pADbz1lgrGUgt6pLXraS2j/Sc5pYcFPftEBJW24rGm/bAiPq8zK5vX5vDm/oEi73cJpqNLHxlb/QwLx553ggrA==";
        };
        _S0XhQxDc = {
            "id" = "S0XhQxDc";
            "file" = "sitoneverything-fabric-26.2-1.1.1-26.2.jar";
            "hash" = "sha512-kWpefdnqo+ThMnbDhAlNmWqy+JNG34QDcSL3D5YDDokroxhPVyFs3xsPAT6hm5U3rwh9NfSp2e/Oswa0fiSjeg==";
        };
        _NW1XpwGw = {
            "id" = "NW1XpwGw";
            "file" = "sitoneverything-forge-1.19.2-1.1.1-1.19.2.jar";
            "hash" = "sha512-Z6i7yOu/PQJoaKhy92YNOWrQoqe8ucbAxd2jO+xCNIGx1NtDwtVTqQ1HrYkvTdztjowuhW3jyLBsXAZWyYD6yA==";
        };
        _6uWMTTfq = {
            "id" = "6uWMTTfq";
            "file" = "sitoneverything-forge-1.20.1-1.1.1-1.20.1.jar";
            "hash" = "sha512-+zX5Raajwh4vhFO8pYx69DBuFvyAcQkDcsPvcJ6tXGXHZtKNyXphj0Z+30omq0FVT/YbsY6M9lGMs0X16jM1RA==";
        };
        _vB85wENp = {
            "id" = "vB85wENp";
            "file" = "sitoneverything-neoforge-1.21.1-1.1.1-1.21.1.jar";
            "hash" = "sha512-gFi0iIJ1hcXqLKni47VicRvTL2OAOdhNy7CihA2+Bgu8Fu2r9FbbHrLTDfj3fTSnIJIxspbdlpmgEegOPVX4Rg==";
        };
        _BPWX5tEn = {
            "id" = "BPWX5tEn";
            "file" = "sitoneverything-neoforge-1.21.11-1.1.1-1.21.11.jar";
            "hash" = "sha512-SvZ65R9QKQsK0+A4HNc1txMXgDMfGoFrh9mcR7aCMD0ipTdBCImZDIcakLv/Qa9azqYGc5oowuLD9PFGbFZ7bg==";
        };
        _YSkQv5rx = {
            "id" = "YSkQv5rx";
            "file" = "sitoneverything-neoforge-26.1-1.1.1-26.1.jar";
            "hash" = "sha512-YqB8vz/y5H28/s33dPK4+j3UStM+J1CBiUAbbO+VmtaT34oyXFJg9b/V6Rz9zwuF5DK8PWc4IbCGs7tYasJ95g==";
        };
        _7hOpgq1v = {
            "id" = "7hOpgq1v";
            "file" = "sitoneverything-neoforge-26.1.1-1.1.1-26.1.1.jar";
            "hash" = "sha512-NRKLpQ1/vzIq3cuDjdoiF8zRO1XT42c+ligfsa1Hk4o+CYXALaMVIdZMUS9y9au1IYVdtPQjn6rwlnz8mLsUlw==";
        };
        _tJwappt6 = {
            "id" = "tJwappt6";
            "file" = "sitoneverything-neoforge-26.1.2-1.1.1-26.1.2.jar";
            "hash" = "sha512-x1y11YWzwyv3uEXi7jofIHnQxDpQ8JRQzYeNm3OpnoRmkQZeL8aIZPAYuNBgNCHTEaH2KVnoe07Dlk6j6SsA8A==";
        };
        _Xjw0TYjn = {
            "id" = "Xjw0TYjn";
            "file" = "sitoneverything-neoforge-26.2-1.1.1-26.2.jar";
            "hash" = "sha512-qYoBIXLcQUmuX4BtLbRVSSgViczEjlhrQpG9rJoYjvv+5ANo0Zd+24OtUa9cP6+Nms094DBwkn/wxRphlh3RrQ==";
        };
    in {
        "AVrGKpjT" = _AVrGKpjT;
        "49XmYeQv" = _49XmYeQv;
        "J8MfDsjc" = _J8MfDsjc;
        "hSJFu20J" = _hSJFu20J;
        "96z5DTH1" = _96z5DTH1;
        "pBFnPW0B" = _pBFnPW0B;
        "CLZk8sjW" = _CLZk8sjW;
        "hjjUcG0s" = _hjjUcG0s;
        "jvEL2Z3H" = _jvEL2Z3H;
        "UEGWCoBJ" = _UEGWCoBJ;
        "9KpKpKyH" = _9KpKpKyH;
        "REeokslb" = _REeokslb;
        "lTWUdJMq" = _lTWUdJMq;
        "rN4EuaT1" = _rN4EuaT1;
        "YBTIOK4s" = _YBTIOK4s;
        "KegkCRpw" = _KegkCRpw;
        "2w9ju8h0" = _2w9ju8h0;
        "smpONmbh" = _smpONmbh;
        "weKKJFV0" = _weKKJFV0;
        "robvWWaL" = _robvWWaL;
        "Y0EXLdTD" = _Y0EXLdTD;
        "iQgevkab" = _iQgevkab;
        "nSo5yZqT" = _nSo5yZqT;
        "kkxrSiKK" = _kkxrSiKK;
        "D4mRfdsV" = _D4mRfdsV;
        "Av7BlRox" = _Av7BlRox;
        "Qd8wxovr" = _Qd8wxovr;
        "VYJfyK33" = _VYJfyK33;
        "Iz1vOPzZ" = _Iz1vOPzZ;
        "vq4ZkxUw" = _vq4ZkxUw;
        "QzyFkBjr" = _QzyFkBjr;
        "frXpvptZ" = _frXpvptZ;
        "1aH8IERA" = _1aH8IERA;
        "qm8yN9XX" = _qm8yN9XX;
        "im1wrA7M" = _im1wrA7M;
        "S0XhQxDc" = _S0XhQxDc;
        "NW1XpwGw" = _NW1XpwGw;
        "6uWMTTfq" = _6uWMTTfq;
        "vB85wENp" = _vB85wENp;
        "BPWX5tEn" = _BPWX5tEn;
        "YSkQv5rx" = _YSkQv5rx;
        "7hOpgq1v" = _7hOpgq1v;
        "tJwappt6" = _tJwappt6;
        "Xjw0TYjn" = _Xjw0TYjn;
        "fabric-1.21.11" = _frXpvptZ;
        "fabric-1.21.1" = _QzyFkBjr;
        "fabric-1.20.1" = _vq4ZkxUw;
        "fabric-26.1" = _1aH8IERA;
        "fabric-26.1.1" = _qm8yN9XX;
        "fabric-26.1.2" = _im1wrA7M;
        "fabric-26.2" = _S0XhQxDc;
        "neoforge-1.21.1" = _vB85wENp;
        "neoforge-1.21.11" = _BPWX5tEn;
        "neoforge-26.1" = _YSkQv5rx;
        "neoforge-26.1.1" = _7hOpgq1v;
        "neoforge-26.1.2" = _tJwappt6;
        "neoforge-26.2" = _Xjw0TYjn;
        "forge-1.20.1" = _6uWMTTfq;
        "forge-1.19.2" = _NW1XpwGw;
        "pkg-1.0.0" = _YBTIOK4s;
        "pkg-1.1.0" = _Iz1vOPzZ;
        "pkg-1.1.1" = _Xjw0TYjn;
        "default" = _Xjw0TYjn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sitoneverything";
        id = "YGxct0Sg";
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