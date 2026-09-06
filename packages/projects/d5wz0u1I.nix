{lib, callPackage, ...}:
let
    versions = (let
        _ORjOWX0C = {
            "id" = "ORjOWX0C";
            "file" = "FancyHealthBar-1.0.0.jar";
            "hash" = "sha512-pJJP+YYbT0giIWV4q8OJSbTpvVpRxWK/LutD9e3G1ze54xtndO0UBPbha4SI/18pxnzx4xTsoEMQomZGNxSC7w==";
        };
        _wZBUNk8o = {
            "id" = "wZBUNk8o";
            "file" = "FancyHealthBar-1.0.0-1.20.3.jar";
            "hash" = "sha512-Qa/V+LyjMs7pObLqocg6Ps1S3oZiNEGgCdNrhz1SzxIBKIlqQ7o+3MzNfgLiakt6XVMkdjpypUgjMkIACx/SDw==";
        };
        _P5Gqvjuw = {
            "id" = "P5Gqvjuw";
            "file" = "FancyHealthBar-1.0.1.jar";
            "hash" = "sha512-Ec0riqnThKxQNuG5DEujG9JsQLBZNBwEXD1Vp2jlZoXCFwBA/ogh3PVAMkkN2S8n+dyDizlWhUsrLBtdwdV5+w==";
        };
        _p40cjaSg = {
            "id" = "p40cjaSg";
            "file" = "FancyHealthBar-1.0.1.jar";
            "hash" = "sha512-+4YgGMiajWrvhvHLRYMvqTlVeke5Dffyc2GroDtHoDNzrNfaoQk9yMsJScFxGIOmEF3S6LIpQh1HNx5JYWaHgw==";
        };
        _1sQWrhEs = {
            "id" = "1sQWrhEs";
            "file" = "FancyHealthBar-1.1.0.jar";
            "hash" = "sha512-c1MtBe1q1RnjFsTR4BZXAhSMHE6XxT8P/PctLrn0bqJ/koMIgFwwswr6JmanwE+IWHAxGMKWTOyRCw+W424xiw==";
        };
        _KK6ZXhHG = {
            "id" = "KK6ZXhHG";
            "file" = "FancyHealthBar-1.1.1.jar";
            "hash" = "sha512-L6oSlSRjyj/P8gzVeekXQaW/UWVrUUa5px69NTVCVmRjp56MbI77NUO6xYSGMJa56OW5LIwwbQp3Pvp1gdI0Ww==";
        };
        _9oTo7Dns = {
            "id" = "9oTo7Dns";
            "file" = "FancyHealthBar-1.1.1.jar";
            "hash" = "sha512-+KrLaTKCVtESYL1AFnusbiGd5FFDhcgOZPsX2St1Fm+BWs+4SS1viQWr3F6QyxLqe8jH4SuceP8vleEYKZyVQw==";
        };
        _AOh521WS = {
            "id" = "AOh521WS";
            "file" = "FancyHealthBar-1.1.1-1.21.2.jar";
            "hash" = "sha512-NgRCpRWDyEJDfXs/5TryYZIMSeP26m5vmwwhbIXmBwg7jre1RBvZSNViqH6zJb5D3ZE3UxLeogOqO34IUcK+tQ==";
        };
        _rhjhUTEa = {
            "id" = "rhjhUTEa";
            "file" = "FancyHealthBar-1.1.1-1.21.3.jar";
            "hash" = "sha512-2p6U15y9lQ+4FsuL4dM4c9bE4QJDiTIcR3PPuqW0voSJcC+wq/OlLM6l/2QsjQKWb3ued9yCQGojGsLZqrzHuw==";
        };
        _RMWtvlUh = {
            "id" = "RMWtvlUh";
            "file" = "FancyHealthBar-1.1.1-1.21.4.jar";
            "hash" = "sha512-TzBiJ6eDKeAMOX4CW9b5BkcIhl12FuV1XSILw7VBFy4LUHKno8Tf7qiSXAINbowjDjgsucMJGPAeTL8dtA7LeA==";
        };
        _fNGaw7R3 = {
            "id" = "fNGaw7R3";
            "file" = "FancyHealthBar-1.1.1-1.20.1-java17.jar";
            "hash" = "sha512-pI44YOPVAe4nGpZ+HT4cFd4zk0ct+kZIerYBcJyxfHLXZyOveyA4IOfgME9q/dVgpaV3aEisq+Dh5XIsJ6WIWQ==";
        };
        _2kVrzHh7 = {
            "id" = "2kVrzHh7";
            "file" = "FancyHealthBar-1.20-1.2.jar";
            "hash" = "sha512-UQ8MZkCV+W7kpS6DauImWRewMNqZIfH/hSTJGdkoqnKmhSWoRsNMLc7nYzvsHdvyAiO9H2gWgH8JwF16nskZUg==";
        };
        _itnVRpMP = {
            "id" = "itnVRpMP";
            "file" = "FancyHealthBar-1.20.1-1.2.jar";
            "hash" = "sha512-YY+YbNJdVmklKsJpHdjPH5urfR/IH4qoixrzzwNOKk/4hC7v/KngY41xPOH8OzfO+uw/InLaJGG0bp3IWQyhrw==";
        };
        _iJhq0FRK = {
            "id" = "iJhq0FRK";
            "file" = "FancyHealthBar-1.20.2-1.2.jar";
            "hash" = "sha512-l4rYj1/KmQ2nSzDkGGhWzPOSwhTi8sSFNTa8FXngCtSag4lAvW8BZ92ybU/ht+1Kx+/7Rt57BEX4NpXx7VfnTg==";
        };
        _dsBxEDFZ = {
            "id" = "dsBxEDFZ";
            "file" = "FancyHealthBar-1.20.3-1.2.jar";
            "hash" = "sha512-5mdzJIZTjUmCIY4UCA5o1KqitUuPr0MQjqVF91JY/IYT0Nx47R6NWkSrapdnSDQ6pj6pjrOTP8LJaiytuUk/ng==";
        };
        _v2YeXcOp = {
            "id" = "v2YeXcOp";
            "file" = "FancyHealthBar-1.20.4-1.2.jar";
            "hash" = "sha512-Sghiu1BiT5/e/GM66DnuS/OtIQFV86Xu0HKrCxB2PM63UgJAo/awNFPC+igeLgTI7ScoS7tYKtLFtSkH34GStQ==";
        };
        _6Eao4mq6 = {
            "id" = "6Eao4mq6";
            "file" = "FancyHealthBar-1.20.5-1.2.jar";
            "hash" = "sha512-hPpcZsisXCBT4fQGxCsJ7m6+yZfdMxbAkEteb68YzQzSH4oqKmYxi8Y3o7TTl+Zt/RMxl7+iIE4wm0L64HQscw==";
        };
        _BakQJEpp = {
            "id" = "BakQJEpp";
            "file" = "FancyHealthBar-1.20.6-1.2.jar";
            "hash" = "sha512-YovpznlDcM5OaFkCYsrTjornFlhojdJhZL6E7oj62ZuUnxW/hGXi/9J2lRcKfqtlFB+H81v2i149O2ioqp6gHQ==";
        };
        _D7OdfWgN = {
            "id" = "D7OdfWgN";
            "file" = "FancyHealthBar-1.21-1.2.jar";
            "hash" = "sha512-AqoAD2pndgTrpj0fy2agdfA1CuCBewLeci5g/rw9g2slUKFrQXtAAc1kr6YGEYLfALKjDegg4t8I2aReO1h6JQ==";
        };
        _7mmSU0aQ = {
            "id" = "7mmSU0aQ";
            "file" = "FancyHealthBar-1.21.1-1.2.jar";
            "hash" = "sha512-9BQCMYHKC1HEobUSZDR47ryxkMJywF1JaJH1QCYiUDgT0DNx0I+bmBqUdMv2WUjLd+9vHzwWeLbHNVqoFyNTNw==";
        };
        _6MELuKu8 = {
            "id" = "6MELuKu8";
            "file" = "FancyHealthBar-1.21.2-1.2.jar";
            "hash" = "sha512-RIiA+Ng8S2fQvtGTC6vTQQLL/Mw0X8ta/ZgJAu96ayuGE+RJUj4H/aJzQTUwB3N2I8Gg+q2ZKrR5VY8YNyHZOA==";
        };
        _ymOkbZp6 = {
            "id" = "ymOkbZp6";
            "file" = "FancyHealthBar-1.21.3-1.2.jar";
            "hash" = "sha512-C+/KSQHaetRtq9eFbFZ4SdJfeGniC8JNi9R2kVAX1iY3RxJo4BGk8nNsQJmnU/+blmAvTxCau0ZzigBYvvbTXw==";
        };
        _mEWCLfzQ = {
            "id" = "mEWCLfzQ";
            "file" = "FancyHealthBar-1.21.4-1.2.jar";
            "hash" = "sha512-D3rWDx/xbmJQUh5JMgqDbpe3hFzYl9a0TQHbj/VDUU0Tb3XCujSNuOaTpt/UCSKmZM5n2keZBqR5h3ELxzeldA==";
        };
        _2i4Gfilq = {
            "id" = "2i4Gfilq";
            "file" = "FancyHealthBar-1.21.5-1.2.jar";
            "hash" = "sha512-Wg46B84q3JEl2shiGoNBSn93p9MQkqjywuWSc4XC86sejBWRzFFEGdiHbar7+qjXtZ2lISrjtNyZet933uOs/w==";
        };
        _Qa6qpNSV = {
            "id" = "Qa6qpNSV";
            "file" = "FancyHealthBar-1.21.6-1.2.jar";
            "hash" = "sha512-KFsZHzWoKra01pbtzS56NuLGD9As5xNyrz1CCz4O4W/RKJvwSrsMw5/WPMQFp/V/51gdHRhXjCwK4kC8Wdc6Fw==";
        };
        _7w1VLUDV = {
            "id" = "7w1VLUDV";
            "file" = "FancyHealthBar-1.21.7-1.2.jar";
            "hash" = "sha512-FNAHFQ/FKcwq6N3asM/XerrQrrDqWcwogzF4f0N54jIf6wDaJmRyLcHajws0ZWIZJBtzU1wpi8VY72i7mKxupg==";
        };
        _CO9JKqBJ = {
            "id" = "CO9JKqBJ";
            "file" = "FancyHealthBar-1.21.8-1.2.jar";
            "hash" = "sha512-TpFWUxqNKGztvL5CfLQ2SaJil0FvH0NJi1r7gxCiz0gADMnlUo/Adv1ZlngNLgxhm3gIlaleQCRSCPAoxfP5pQ==";
        };
        _5AV1BmkA = {
            "id" = "5AV1BmkA";
            "file" = "FancyHealthBar-1.21.9-1.2.jar";
            "hash" = "sha512-Jo9WZWztidqanugLVDpXdQA18siVcCjyX0+3vfYVgqS6ppKVltcaQla8n3F10UlHh1tkra4WzvgvVmLbXgcthQ==";
        };
        _xXclNDzb = {
            "id" = "xXclNDzb";
            "file" = "FancyHealthBar-1.21.10-1.2.jar";
            "hash" = "sha512-RrrdSRSO194sARLrDhZj2ae2nK4udjoX/m3D4C+qgKH9xMunb5VQwdigpBAYjHwKihe0tatTTniaQOwWz0nbBA==";
        };
        _Wt0Pgets = {
            "id" = "Wt0Pgets";
            "file" = "FancyHealthBar-1.20-1.2.1.jar";
            "hash" = "sha512-iNg6TZeCvq5SSOXri0SCe5YEjxdFp84kpeX1GPp156PJm6g4fPOPw6kUjuSToSgNvEj6xFiaTpAkEeo1yFIaJQ==";
        };
        _PyAsVItt = {
            "id" = "PyAsVItt";
            "file" = "FancyHealthBar-1.20.1-1.2.1.jar";
            "hash" = "sha512-EHnTIrtP6VMcYz+OQDg2myHJzKp53YH/t9lne8hpu0LvHabkoyhSAlcdJP2HA4EuouI5Z2Ky7yninLLqy7oJ1Q==";
        };
        _xKn1Q56O = {
            "id" = "xKn1Q56O";
            "file" = "FancyHealthBar-1.20.6-1.2.1.jar";
            "hash" = "sha512-xLZ2SLaU/TlF0hv+IiMu/+zAfVMjGTMoBlnoOfROoYdaPuerj1dOl0cHgYl4msYP7gD3SyAIYCwj71rzx3bh3Q==";
        };
        _ObLg3sNK = {
            "id" = "ObLg3sNK";
            "file" = "FancyHealthBar-1.20.5-1.2.1.jar";
            "hash" = "sha512-426Bef1w1l37P+zMiR/yV8Vd3uGLiirHOBvzi0jPPIO1GQAvT+OQCIIq4SD5vVQs3aniZzDPEiAG/91N5Iva0A==";
        };
        _HW67d94b = {
            "id" = "HW67d94b";
            "file" = "FancyHealthBar-1.20.2-1.2.1.jar";
            "hash" = "sha512-zu6+FFZrV2gIHDeT+7xoyPKmA6Gy7hbyamSHeNV3V/v18BhvxMP1V7aueeWcep2p9WLcBxpZc6QkASsqS1ncBw==";
        };
        _Aey81ef1 = {
            "id" = "Aey81ef1";
            "file" = "FancyHealthBar-1.21.1-1.2.1.jar";
            "hash" = "sha512-dNhTcCNC7nf7UeTnpRYpBhQwLfKXezg11wIm4UyaGSp7s0rWHzwFOdA0OE1Vod9pSBn0ExjhpTILXvd5zKfTZA==";
        };
        _fImXwGsB = {
            "id" = "fImXwGsB";
            "file" = "FancyHealthBar-1.20.4-1.2.1.jar";
            "hash" = "sha512-RyJgBwoWuoK8yL0rHru4trsG/Ir5GPWXVcagwfw2xNaCTU+T+0UEDksOzGPcVqpgtl2qdI+1FPxhBsoFYXW7Sg==";
        };
        _SPgjgwLt = {
            "id" = "SPgjgwLt";
            "file" = "FancyHealthBar-1.21.2-1.2.1.jar";
            "hash" = "sha512-Z22ruf73uTkVBdiK8mZMmu/t/zO9E7bIUtWcMfHCWgeafdetu2O6PdpN67Y9TL7H7Ky4LnCyVR1DUnrxCmGFPw==";
        };
        _zABIcIYA = {
            "id" = "zABIcIYA";
            "file" = "FancyHealthBar-1.21.4-1.2.1.jar";
            "hash" = "sha512-ki626bnt6eB8JpzjkjH+IqFkI71irWagX8ngfxOe0LB+A5ujhAsc8Bin4jwscnr5ypzijmEWYtFwY1WusHzPEw==";
        };
        _EDfSByVm = {
            "id" = "EDfSByVm";
            "file" = "FancyHealthBar-1.20.3-1.2.1.jar";
            "hash" = "sha512-YKDKVaCQVVqcVYya/COiJNU+5Lf/+l2MFHfqDYWrnTQq9mt4oEORd9rcmvP7H9hfsuRfT3QfIe7OtYsZ5Q0vYA==";
        };
        _NfECIBQx = {
            "id" = "NfECIBQx";
            "file" = "FancyHealthBar-1.21.5-1.2.1.jar";
            "hash" = "sha512-P87S+vmum3XLAB5nU/7Fq+Ekdnfw87AeC03UJGDIi1DmgG7NeZkglJalsmC0X+rl4EcP6OmPIhIwSUq1riGyeA==";
        };
        _ew6VYS8W = {
            "id" = "ew6VYS8W";
            "file" = "FancyHealthBar-1.21.6-1.2.1.jar";
            "hash" = "sha512-+50nRRu75xJhSly9MuzaEIZmWIPvljJ2E77rkzc2VSyjrXBD56t0n++yHZM+7oHxxFiFBM7diqu9u5znHQWxXg==";
        };
        _1BUT4ltN = {
            "id" = "1BUT4ltN";
            "file" = "FancyHealthBar-1.21-1.2.1.jar";
            "hash" = "sha512-A6as0RmQozDmiWm0evE2syAUd+xHEUIaquR0V05qbteduik0lgcFr5xmWGcWlUDjpUdCwehUdZrwwRv8hY2mtA==";
        };
        _Ql4ACoTX = {
            "id" = "Ql4ACoTX";
            "file" = "FancyHealthBar-1.21.9-1.2.1.jar";
            "hash" = "sha512-BJ5AcKlKi9TYAuwc/8egbt3YCgt9oDQbK1ntyOhLsSzupf+iJ/kX2Q3y89rH/q69tAcMKXctljSUSwt5DBtCtw==";
        };
        _Bia5833L = {
            "id" = "Bia5833L";
            "file" = "FancyHealthBar-1.21.3-1.2.1.jar";
            "hash" = "sha512-XeS0e+0vWtlNvu9bGaDaBpx2kZV1H0+8xU0I6Xc5By01TdqVb1VUOabecZebhRfc4JkxSRDXJyX8Grbb4wH6wQ==";
        };
        _waosAjsX = {
            "id" = "waosAjsX";
            "file" = "FancyHealthBar-1.21.10-1.2.1.jar";
            "hash" = "sha512-MvnDUgCFjcZDcTH2Y5ALwpBlU3nGy1o4NFoTiR7hFSfIU1T5KgFx0bNzp61pAJNCBaPndH+tGMeJ2IaEU7F4Rg==";
        };
        _cWOSVSvP = {
            "id" = "cWOSVSvP";
            "file" = "FancyHealthBar-1.21.8-1.2.1.jar";
            "hash" = "sha512-qkuxy3VWsWCk2UEdWIBMzX+god7f8u/BwneCDQmALOhx90PHYgDbKFK06QKqGUk2nS/kEbWH4E5x8DMnoFDfEA==";
        };
        _Y1Mhywm5 = {
            "id" = "Y1Mhywm5";
            "file" = "FancyHealthBar-1.21.7-1.2.1.jar";
            "hash" = "sha512-dMpKolI3JjgmFqPwMjkw5rNxoxZ6ejbw4skctoGAUY669mvcuhdVl2YlC9nOr+1nhXRy2ur0mgY4Buc7B2wm7Q==";
        };
        _gBBGpgKh = {
            "id" = "gBBGpgKh";
            "file" = "FancyHealthBar-1.20-1.2.2.jar";
            "hash" = "sha512-nISYxpkghBJnEDVyZtCgq24F1ctph4oVuPlRfXnafyiNAy91ZBWZj002XNUYCSv/xHb72p20If2OpJjUcOI3/w==";
        };
        _Qd08zqBq = {
            "id" = "Qd08zqBq";
            "file" = "FancyHealthBar-1.20.1-1.2.2.jar";
            "hash" = "sha512-HGIPQs7khnCTYrQmlUYs7NHHywp+rrKw8cSZl5uzVigpi75c/p2qhRelm21Lg0Ltm/FYhRHCw8IsVK0dhlMaXg==";
        };
        _193l1hIF = {
            "id" = "193l1hIF";
            "file" = "FancyHealthBar-1.20.2-1.2.2.jar";
            "hash" = "sha512-+dJVRxn1u1CQESY31C8pJUX6NIQZwNptvg+wV9kRX0t3rAUmreI8HqmYSuPUYry3KCizxgOtIv2pv9bKxEX83A==";
        };
        _CZWc2KHK = {
            "id" = "CZWc2KHK";
            "file" = "FancyHealthBar-1.20.3-1.2.2.jar";
            "hash" = "sha512-slFtWNg/xPUcOyAYHUrFkbS8YZ+K82PBnDLpogHzptsiPmegVgi63zzlx7R9YIHsNB4VLi+KArCiM8MqVl4UpQ==";
        };
        _ShSGj5T7 = {
            "id" = "ShSGj5T7";
            "file" = "FancyHealthBar-1.20.4-1.2.2.jar";
            "hash" = "sha512-mC3SgcDDwboz06gATGk3Ic0SxiroNE60fJFEt17TJQAbTA5GbukokMdmibbzbZJ30sBBFF2rSTaGG+IZzY79BA==";
        };
        _bHVYmqTh = {
            "id" = "bHVYmqTh";
            "file" = "FancyHealthBar-1.20.5-1.2.2.jar";
            "hash" = "sha512-Z5OUHcz/cjZJIoLp0dASun+5QNXoKGFy9MedMBapG7JLxBQUrUOFq76EKoypj9rmMZoqvrJyz+gUltErccAcWg==";
        };
        _lf7DTc4C = {
            "id" = "lf7DTc4C";
            "file" = "FancyHealthBar-1.20.6-1.2.2.jar";
            "hash" = "sha512-XHtFbtQKNClKckcaP/YKbBm/HonESnk8JP+VKupJuc5wGnZHBRUOB882X0iV80bmYGn4YN6vH9b3ZjAOJm/35w==";
        };
        _ssIYgiJd = {
            "id" = "ssIYgiJd";
            "file" = "FancyHealthBar-1.21-1.2.2.jar";
            "hash" = "sha512-+viUDwuTAJ4SXQwivlCRUbcJCJK6oBBsLQ8iSm3MqVt+65Q+kRO7av7/AeId5glueXwhnaoKYpyKUlKD3OYSog==";
        };
        _DRP8wWc5 = {
            "id" = "DRP8wWc5";
            "file" = "FancyHealthBar-1.21.1-1.2.2.jar";
            "hash" = "sha512-TP7txIms1e2h5T8Y23uGOtuv7H3+QbbDOi29qCDiguuZ0iJkw7uuWb/smv5nojKRqgFoWITOEWs/CfQ12ih97A==";
        };
        _MP0AlAKq = {
            "id" = "MP0AlAKq";
            "file" = "FancyHealthBar-1.21.10-1.2.2.jar";
            "hash" = "sha512-gYwZc0oO1BIUZtTfZcAfhK7qO+e0wnztTKT61fE73d+0Xcjvd98EkFdOFHXC7h2HLfbCcOpottAuuuuqU1/Y/Q==";
        };
        _mLLB1UcA = {
            "id" = "mLLB1UcA";
            "file" = "FancyHealthBar-1.21.11-1.2.2.jar";
            "hash" = "sha512-0PZx9pTFaI/FZl/oFTw8tDTTBPDZOTXf01EW8U2Q8FDOcssa492UhghO3+wswbXpWBy9q9GAlsvQAHdNOm5bgw==";
        };
        _400RGIH9 = {
            "id" = "400RGIH9";
            "file" = "FancyHealthBar-1.21.2-1.2.2.jar";
            "hash" = "sha512-GlUOXImD7A9wgJG98c1m52KcR9KBX+UgY6d1Xwct53nbXE/Mt8rpd+byktHnJ8x/d22H79n05DVXwMZ7EqOW5g==";
        };
        _IHiRr6CB = {
            "id" = "IHiRr6CB";
            "file" = "FancyHealthBar-1.21.3-1.2.2.jar";
            "hash" = "sha512-ImCjl5Gb2daNXDIbhSyoWGGNyLNDaUtHo8Oj0/XBNJjB/9EudA0hWC1GVRks9yyYRp2BCUfnNywCoM8Was8o4w==";
        };
        _HIx7J0VZ = {
            "id" = "HIx7J0VZ";
            "file" = "FancyHealthBar-1.21.4-1.2.2.jar";
            "hash" = "sha512-KRu04e6/iiXyjn9AiIixlgw7ixcFV2DP5T7VAXWYYzCb3upbtl2mgQWY22YeRZkqNqTnW23l/ZuBUgLyhws1OA==";
        };
        _GbjSMKlq = {
            "id" = "GbjSMKlq";
            "file" = "FancyHealthBar-1.21.5-1.2.2.jar";
            "hash" = "sha512-ghzRjX5CIrBJJ6NarD9K/skwGzWupQTHlr7ul3Pe1agI4g3PySCHLwHSV+tWuMnaqG14m6M6TDEg4AeUrDzPcw==";
        };
        _luh1HAeq = {
            "id" = "luh1HAeq";
            "file" = "FancyHealthBar-1.21.6-1.2.2.jar";
            "hash" = "sha512-d+UHKR+P2FD7cCtxeZyLrvAjpU/0KAwTIo6uYT6viPUkM1KBPE15+LZTPrNUJwS530uFI1TUmdiFcTM7QKbK2g==";
        };
        _6rqgXqmn = {
            "id" = "6rqgXqmn";
            "file" = "FancyHealthBar-1.21.7-1.2.2.jar";
            "hash" = "sha512-SQpH76qJhIZsS5lFw7Cvd22btvekb2GmY5GJ/f6D6MOuOS8EWbfeGfJMlPSzbMa5KAqgz4O1B++sFp6N5gkohw==";
        };
        _fqLaOIlW = {
            "id" = "fqLaOIlW";
            "file" = "FancyHealthBar-1.21.8-1.2.2.jar";
            "hash" = "sha512-F+10wLvKWvX5NLoCnK1xY1B8wMtFVXT1A4EZPQ1raTw1zmMnCf7SPLwCMRxu+Qk6OecrSa/W7fzQEo0nn9P1ew==";
        };
        _W8DGgt7B = {
            "id" = "W8DGgt7B";
            "file" = "FancyHealthBar-1.21.9-1.2.2.jar";
            "hash" = "sha512-EwUn1qP4np+RAPsi+bEzk9IcuqEVHVym75njwGCEBQwTy+WZrG6/BJ4SWL0suQuyOBxiFByoJXqNi5nMNIvmsg==";
        };
        _Qd8bmDW2 = {
            "id" = "Qd8bmDW2";
            "file" = "FancyHealthBar-26.1-1.2.2.jar";
            "hash" = "sha512-lK7W0Uzw4thnVnq7H/Aat9bppT8ihBiSl6wdpTEIeleRcw0Y9BBOBqAZNUBo/ozwHL2zQabv739qoigsYNPDLw==";
        };
        _M86l5pH1 = {
            "id" = "M86l5pH1";
            "file" = "FancyHealthBar-26.1.1-1.2.2.jar";
            "hash" = "sha512-SDUhZoU+YSvgl3SjLCfW8VAtIlejwONTbuA47ZPyWDOIdYghIQR7NxsnD3RikFfKofglN4lI5PfoydC1XUvI0A==";
        };
        _nIqfbqDs = {
            "id" = "nIqfbqDs";
            "file" = "FancyHealthBar-1.20-1.2.3.jar";
            "hash" = "sha512-P9+Jr+RyFEC/9T83gbM5UMQSkSzUrozgaGACZy0ZvxwciRTGtwFUKMGxeN5afQaaZB0JdKSmY1NCFPzacZOXXA==";
        };
        _CeijkkBw = {
            "id" = "CeijkkBw";
            "file" = "FancyHealthBar-1.20.1-1.2.3.jar";
            "hash" = "sha512-LaZYfQ8WkTJO48khSJOgrhI0zBQ+eq4WM595OdgRzN1eL64idzCqN08mbti3qEGsYxxentDs4oHDo+X2GQlEyg==";
        };
        _57vWOsKL = {
            "id" = "57vWOsKL";
            "file" = "FancyHealthBar-1.20.2-1.2.3.jar";
            "hash" = "sha512-HJFhyVpf5H9ISqIoMMw4EIUY4cp+aFx/i5P1T9wz3aSHy0Y+6hX+M/LqyiCcWM1x1SinRt24zrbCb+qgp+sE1Q==";
        };
        _fCDXjpYl = {
            "id" = "fCDXjpYl";
            "file" = "FancyHealthBar-1.20.3-1.2.3.jar";
            "hash" = "sha512-fGYGUc4VLdZ+MioOwmzV6G4J7hD/NshqA8xywt3P9dSlm7KIx4KuLhtzTvlI3X8/p6N3e/chntHKn0KPZy1yDQ==";
        };
        _nZVM7vPe = {
            "id" = "nZVM7vPe";
            "file" = "FancyHealthBar-1.20.4-1.2.3.jar";
            "hash" = "sha512-opxUlnlHm2SaSDBSKqAkkOg3t2RMYETixHhu/j08pymqypwXN90I6WfozmjUq2mAzD1zN37Iga3hy5JIvfBkGA==";
        };
        _KnhypOgq = {
            "id" = "KnhypOgq";
            "file" = "FancyHealthBar-1.20.5-1.2.3.jar";
            "hash" = "sha512-4AVDzJ40tlkEozHIDE8X+vzxOVk8XcHXeV8K4cS6/HnSH7JPBdgKHDFbU8RqkBx8SLzkmKQzTYcXhVA1GVax7g==";
        };
        _5JcNWgE1 = {
            "id" = "5JcNWgE1";
            "file" = "FancyHealthBar-1.20.6-1.2.3.jar";
            "hash" = "sha512-n5555dsSJTxNiCDK9im9lkkkD8Z5h0lPDpP6IZxVsshzKUi2JF0FhbCuWNoiacF4m9/L+uttYL3uYAEg3DQBJw==";
        };
        _RtJUhePf = {
            "id" = "RtJUhePf";
            "file" = "FancyHealthBar-1.21-1.2.3.jar";
            "hash" = "sha512-Ho+XFX4IYU9RB5bI7S9ACkMxI80nRs1PNBpdxM8mu5YY68d42Y9V4e0x/2dJ/VCXSaNjgr0KGwX030K1lGte1w==";
        };
        _71BHQhQE = {
            "id" = "71BHQhQE";
            "file" = "FancyHealthBar-1.21.1-1.2.3.jar";
            "hash" = "sha512-1YCEROCOhFoDeWL8hh+icOoaoKoIavCkynL4Q5GdyuS1ugnjG3rfX0q7Z57eO4D2jxfVBxgD26xkyJStqYRPww==";
        };
        _UtMd81Bh = {
            "id" = "UtMd81Bh";
            "file" = "FancyHealthBar-1.21.10-1.2.3.jar";
            "hash" = "sha512-MPXjMYjJlVIOfeugkMNUmCzjt+Pf6+YTPpgoN2ms56XUj1HbEnZATebUxR7FFLGLFX1sez9xwfDaT97QUcCkdg==";
        };
        _3df8fZgQ = {
            "id" = "3df8fZgQ";
            "file" = "FancyHealthBar-1.21.11-1.2.3.jar";
            "hash" = "sha512-N9T9wIpbCMuLPmvxX6OTh5EghGIeIYyB5sLm7/CBZ9FTCZ3UpGuLCXYwa9FbtryLzSd2q/hjcIqdXuEEw8T3Vg==";
        };
        _n7I1hzD5 = {
            "id" = "n7I1hzD5";
            "file" = "FancyHealthBar-1.21.2-1.2.3.jar";
            "hash" = "sha512-BvW6Xrs1JqPc2hlvSNd+O6MCMx4XH/QkhN6LPaPusfS+mMFUzTZtk+gyqEX4FrEzUnsuSUR/3Wtf1gHPyzfYoA==";
        };
        _IALzKvZB = {
            "id" = "IALzKvZB";
            "file" = "FancyHealthBar-1.21.3-1.2.3.jar";
            "hash" = "sha512-PB2KYIdEkQoJ1gKfAwhlbd8Z9z+7E9u2uXMDT2zbplmaikFpTzl73tS7k5pANpxk5ShiJZspQa1a9j8PUuI/oA==";
        };
        _3egTB4y4 = {
            "id" = "3egTB4y4";
            "file" = "FancyHealthBar-1.21.4-1.2.3.jar";
            "hash" = "sha512-43+whByipH1xlKst6k7QlYPPIDdK/MLc6vwX7genCaR6yFgL8n3Py+hDLfhnYWQcob8jNnWs03CO7liXIypA6Q==";
        };
        _JjYFnsg0 = {
            "id" = "JjYFnsg0";
            "file" = "FancyHealthBar-1.21.5-1.2.3.jar";
            "hash" = "sha512-LxqNhBxy53w+NPV7dOdu0rAWYwdjXLPMNiAiuhEhcMz52mjAIsznIckte6sLH1MB1GTig2UzgEpKL+C4JuHMIg==";
        };
        _a6tivhgA = {
            "id" = "a6tivhgA";
            "file" = "FancyHealthBar-1.21.6-1.2.3.jar";
            "hash" = "sha512-UOqlc+50tmTa/Ulvr6ZNk2wzIAqgET6astb8Q+OJN06XfL0MX9xvbULjAWadX4hJP79PrWLkLMyOsHdnFddOSA==";
        };
        _eD5DLTpg = {
            "id" = "eD5DLTpg";
            "file" = "FancyHealthBar-1.21.7-1.2.3.jar";
            "hash" = "sha512-Rf4nzj0lRtiiPQBcvepw8VyRjWZutNCKXQgKDGEz+Awa+ZxGuzLGP3v8xaVNFfSSLwv3PCb7duQwvvyQ03Kyqg==";
        };
        _4SYLEdvi = {
            "id" = "4SYLEdvi";
            "file" = "FancyHealthBar-1.21.8-1.2.3.jar";
            "hash" = "sha512-s0IgvFuDsvSWS3mU1CT8zbKJkgfaS9N5twgB3PrvMzd8IhvtLAnwg6UA2ZD4f7r+8zp3WR5UVvW1rFuSUW55ng==";
        };
        _hxzkGmNf = {
            "id" = "hxzkGmNf";
            "file" = "FancyHealthBar-1.21.9-1.2.3.jar";
            "hash" = "sha512-lKZ9ZEBB7yEUU470QmX9KovZ1vX5+vlYbBWxcMnF1SN/qc05/ZtZGUreUrLmRaFwZr+i8qrswsSxc19Co8rR5g==";
        };
        _fWctXdJZ = {
            "id" = "fWctXdJZ";
            "file" = "FancyHealthBar-26.1-1.2.3.jar";
            "hash" = "sha512-5Wq20XLpu/Mi6b8FyK5/+5uG7vYRrFXUQXkbHwh83CjdaxCz9Bn/CiNEpQ97JHS6az65co8kyLzZ8sklprqNjw==";
        };
        _RJ4wkw26 = {
            "id" = "RJ4wkw26";
            "file" = "FancyHealthBar-26.1.1-1.2.3.jar";
            "hash" = "sha512-jPxRm0KOmyZ9rzgOLk8jeeq85IhqOebp8vrTKqzelFxFOfJBkHRf81qudpU26OyaRVyloyfqUxkbcR/i0xFYew==";
        };
        _VV5lG7iK = {
            "id" = "VV5lG7iK";
            "file" = "FancyHealthBar-26.1.2-1.2.3.jar";
            "hash" = "sha512-ukNexbvQsKOZkVgFsIDC2dl+++NHaih1NiMqX+vAEzR6gd3eZGPg7yortG6mOporAQROlWvfuxJk7ljTgVHe9Q==";
        };
        _6HJUiDHw = {
            "id" = "6HJUiDHw";
            "file" = "FancyHealthBar-1.20-1.2.4.jar";
            "hash" = "sha512-ZaW9+GG2aSdArVV+DuiN3fP/nM2bRYzZdeEOD0JnxwlCD1XxzREwnqFsYKnUwuWVGHxkgw3QkBtLyALVFkcU5g==";
        };
        _aucw4s64 = {
            "id" = "aucw4s64";
            "file" = "FancyHealthBar-1.20.1-1.2.4.jar";
            "hash" = "sha512-+bQzmPe8ac10SqWue4HVSWyt1FCyCdUxCAvKDV8YW7+dDct5nF730est6syJZ8MjfV91j1XrppMezge3xQdHTg==";
        };
        _UMMC1VR6 = {
            "id" = "UMMC1VR6";
            "file" = "FancyHealthBar-1.20.2-1.2.4.jar";
            "hash" = "sha512-VRDzg1SpZZFIvoe7o5jWbYrj58h91Ztdi1lr5n+e0xSvx/7naylrWIl4pnM7GD+aL6aNm5/uZJDC/AMFDlckXg==";
        };
        _XL9Y47FS = {
            "id" = "XL9Y47FS";
            "file" = "FancyHealthBar-1.20.3-1.2.4.jar";
            "hash" = "sha512-56WjUHmlh8Azbc+19urAcFuIIoA4vtjo+QxYy6vGsiR3+ifMo/sX8xPeahhDf0jRFtldr/vmiHeoW3+iTB1LwA==";
        };
        _d3HQ0Pvr = {
            "id" = "d3HQ0Pvr";
            "file" = "FancyHealthBar-1.20.4-1.2.4.jar";
            "hash" = "sha512-iiJL13Z/PJr4kzzRdXzYdKdf95Yht4Ory/GIa9Una04ykNc+HDm09ybceqTCWNW65DwloMmHK87hWECv9+CdEw==";
        };
        _FD0thJh1 = {
            "id" = "FD0thJh1";
            "file" = "FancyHealthBar-1.20.5-1.2.4.jar";
            "hash" = "sha512-aQSNWf5BDHPXi6shD4W0GuIIRTZ8hLsoNavHxOXsSzRPoFO9YoGxdsTnCBkeHA4ZP1icxorkiRMje+AQYGFwjg==";
        };
        _m2Ey9p3p = {
            "id" = "m2Ey9p3p";
            "file" = "FancyHealthBar-1.20.6-1.2.4.jar";
            "hash" = "sha512-sZR7zMcdbYyPSoer9r2zPqLgHmCTgmFyPGDuAkPywaMBDMeIasd2kjYjw2DNK0scsxEU70qf49FJuFq7E0czbQ==";
        };
        _lCkgh14n = {
            "id" = "lCkgh14n";
            "file" = "FancyHealthBar-1.21-1.2.4.jar";
            "hash" = "sha512-Q651FXQGWuEU78AmwoQkAqIxktP3kkQr7TzQrOTfZBJdA4a1BNvJg3hCsNiFaaVsCWg6C+k9aL0OAR/ba5VxcA==";
        };
        _ULxVuf1G = {
            "id" = "ULxVuf1G";
            "file" = "FancyHealthBar-1.21.1-1.2.4.jar";
            "hash" = "sha512-fXuPf9Wjgx4+gn6+RbYdqoDSWtbBWDlZ0errDoTdxXuNXb5VPbEfuE8jvjMX9R3DyodMYZnN22+7Bf9ANQvpww==";
        };
        _UDndRN65 = {
            "id" = "UDndRN65";
            "file" = "FancyHealthBar-1.21.10-1.2.4.jar";
            "hash" = "sha512-ReVUVbqjYjuKhKzAL7nOnFKeLxyHK/ZmIpOlfwKZzyK9rI0PCn7RhhRH/0BWsJFIzPoM2SItxfTmVm34BoARqw==";
        };
        _rRgzIw45 = {
            "id" = "rRgzIw45";
            "file" = "FancyHealthBar-1.21.11-1.2.4.jar";
            "hash" = "sha512-i+rU9p9mYuLI1uV5cjc9sGaYBcTwnIhH26RcXMMPeD9yu6R68hzX9kRd2XN6D471+lBBTRZtwpxkI+HG+kHgdw==";
        };
        _RUaZlPLm = {
            "id" = "RUaZlPLm";
            "file" = "FancyHealthBar-1.21.2-1.2.4.jar";
            "hash" = "sha512-RY0InPGGBSuk9y5XqJkqTDsCpfnIf1EceoGa1mMs3+KCwn89k1eTpKJXjc/zzVTnMzsSq59R6HstuTbho4T5Hw==";
        };
        _mw4R6V9m = {
            "id" = "mw4R6V9m";
            "file" = "FancyHealthBar-1.21.3-1.2.4.jar";
            "hash" = "sha512-M8yppfRg8FrAjoHUaGj7QMjmhbrDQkHGZO7pyDH6R7+54jheA/Dcdl6CXwNAhKdXH+uxIB+/Et0wXxcYoZSKUw==";
        };
        _JwhITkGG = {
            "id" = "JwhITkGG";
            "file" = "FancyHealthBar-1.21.4-1.2.4.jar";
            "hash" = "sha512-xmWoWlbqb+yMD9yWoEscQn7CAb1pfISoJR4R+4xpV1vkx94uhQxYy6ZktIDRN9ZgLwAtH8YH6bn1u+vEM3JCUg==";
        };
        _vp9IDNL5 = {
            "id" = "vp9IDNL5";
            "file" = "FancyHealthBar-1.21.5-1.2.4.jar";
            "hash" = "sha512-KK89aAKvIvrjdx+P1WD4nLM+Np3Lay9j+aWSPKWmmgeuOI1b0Jm8199LR7w4ZCb7altRhbyyH/r212RWsoFngg==";
        };
        _MU66P5YB = {
            "id" = "MU66P5YB";
            "file" = "FancyHealthBar-1.21.6-1.2.4.jar";
            "hash" = "sha512-2S+SVhXxBHRMWDV54bFGDg9PEdoX3puz97gncDsWhllRv4DLpqq2STKBVWcIeYtGr6lg70IXM8NUoj36x74V5A==";
        };
        _8fEUkr1G = {
            "id" = "8fEUkr1G";
            "file" = "FancyHealthBar-1.21.7-1.2.4.jar";
            "hash" = "sha512-Zza3nLwPok8v/nwGQ+zNyQf6TTJhlRzP6SKFjTDBy0MIZeIkq8vVGV7pkQhnFScbV6WIoHtn74sF838Oc9I4xQ==";
        };
        _5Mtw3GHm = {
            "id" = "5Mtw3GHm";
            "file" = "FancyHealthBar-1.21.8-1.2.4.jar";
            "hash" = "sha512-u9Gc9uXHcSV5MTuLmAt2HsMZqF2ovDTRCsExMRbus6YC8pNRaQvHCju4J9mnd+tErbWz69FtcYebSkO7EYvkbQ==";
        };
        _H2bu5g8f = {
            "id" = "H2bu5g8f";
            "file" = "FancyHealthBar-1.21.9-1.2.4.jar";
            "hash" = "sha512-G9Ovgr9MoI4XywNJIi8Tbp5eJVKyHrH0lczuPu/tcvuQgLWWr6AfO+8wEVS2247qFYPZTMIpMbvM2NU/XG01Kg==";
        };
        _jewshfnd = {
            "id" = "jewshfnd";
            "file" = "FancyHealthBar-26.1-1.2.4.jar";
            "hash" = "sha512-u2WJwKPeskmS8EzQHa0BB4YMFs7UsC0U1m/zaLuQrXKagKsTlipX20wF+72VleDxopAXZR6jTYn7uDx300CvfA==";
        };
        _S9pLASIZ = {
            "id" = "S9pLASIZ";
            "file" = "FancyHealthBar-26.1.1-1.2.4.jar";
            "hash" = "sha512-r1DVSdx4Ed/Zj+DWIKPKsZuK/2ASlpssvUYGIrAPe7EzX5+xuVx+IfJxQcmxnJRdE/KSHhM+QNvIqE4cRSUDEw==";
        };
        _GU7maRCp = {
            "id" = "GU7maRCp";
            "file" = "FancyHealthBar-26.1.2-1.2.4.jar";
            "hash" = "sha512-Ok/9XviqP4OrY1rZ3MU43Okr2EkAa1MVpT4QItNrleTTJB+TiKXpnNMtkMI2qizEhFvdfEGijl9lyTMr1FXYgg==";
        };
        _LWAqX1kt = {
            "id" = "LWAqX1kt";
            "file" = "FancyHealthBar-26.2-1.2.4.jar";
            "hash" = "sha512-Ty6xUHvfTiORGShT4andnOU0bBk5CL+4ZnPkEqHX3g/UjB6M4C9Pl3Oqj4If/uKaqVypEQrMIOGbzTbuFQH93w==";
        };
    in {
        "ORjOWX0C" = _ORjOWX0C;
        "wZBUNk8o" = _wZBUNk8o;
        "P5Gqvjuw" = _P5Gqvjuw;
        "p40cjaSg" = _p40cjaSg;
        "1sQWrhEs" = _1sQWrhEs;
        "KK6ZXhHG" = _KK6ZXhHG;
        "9oTo7Dns" = _9oTo7Dns;
        "AOh521WS" = _AOh521WS;
        "rhjhUTEa" = _rhjhUTEa;
        "RMWtvlUh" = _RMWtvlUh;
        "fNGaw7R3" = _fNGaw7R3;
        "2kVrzHh7" = _2kVrzHh7;
        "itnVRpMP" = _itnVRpMP;
        "iJhq0FRK" = _iJhq0FRK;
        "dsBxEDFZ" = _dsBxEDFZ;
        "v2YeXcOp" = _v2YeXcOp;
        "6Eao4mq6" = _6Eao4mq6;
        "BakQJEpp" = _BakQJEpp;
        "D7OdfWgN" = _D7OdfWgN;
        "7mmSU0aQ" = _7mmSU0aQ;
        "6MELuKu8" = _6MELuKu8;
        "ymOkbZp6" = _ymOkbZp6;
        "mEWCLfzQ" = _mEWCLfzQ;
        "2i4Gfilq" = _2i4Gfilq;
        "Qa6qpNSV" = _Qa6qpNSV;
        "7w1VLUDV" = _7w1VLUDV;
        "CO9JKqBJ" = _CO9JKqBJ;
        "5AV1BmkA" = _5AV1BmkA;
        "xXclNDzb" = _xXclNDzb;
        "Wt0Pgets" = _Wt0Pgets;
        "PyAsVItt" = _PyAsVItt;
        "xKn1Q56O" = _xKn1Q56O;
        "ObLg3sNK" = _ObLg3sNK;
        "HW67d94b" = _HW67d94b;
        "Aey81ef1" = _Aey81ef1;
        "fImXwGsB" = _fImXwGsB;
        "SPgjgwLt" = _SPgjgwLt;
        "zABIcIYA" = _zABIcIYA;
        "EDfSByVm" = _EDfSByVm;
        "NfECIBQx" = _NfECIBQx;
        "ew6VYS8W" = _ew6VYS8W;
        "1BUT4ltN" = _1BUT4ltN;
        "Ql4ACoTX" = _Ql4ACoTX;
        "Bia5833L" = _Bia5833L;
        "waosAjsX" = _waosAjsX;
        "cWOSVSvP" = _cWOSVSvP;
        "Y1Mhywm5" = _Y1Mhywm5;
        "gBBGpgKh" = _gBBGpgKh;
        "Qd08zqBq" = _Qd08zqBq;
        "193l1hIF" = _193l1hIF;
        "CZWc2KHK" = _CZWc2KHK;
        "ShSGj5T7" = _ShSGj5T7;
        "bHVYmqTh" = _bHVYmqTh;
        "lf7DTc4C" = _lf7DTc4C;
        "ssIYgiJd" = _ssIYgiJd;
        "DRP8wWc5" = _DRP8wWc5;
        "MP0AlAKq" = _MP0AlAKq;
        "mLLB1UcA" = _mLLB1UcA;
        "400RGIH9" = _400RGIH9;
        "IHiRr6CB" = _IHiRr6CB;
        "HIx7J0VZ" = _HIx7J0VZ;
        "GbjSMKlq" = _GbjSMKlq;
        "luh1HAeq" = _luh1HAeq;
        "6rqgXqmn" = _6rqgXqmn;
        "fqLaOIlW" = _fqLaOIlW;
        "W8DGgt7B" = _W8DGgt7B;
        "Qd8bmDW2" = _Qd8bmDW2;
        "M86l5pH1" = _M86l5pH1;
        "nIqfbqDs" = _nIqfbqDs;
        "CeijkkBw" = _CeijkkBw;
        "57vWOsKL" = _57vWOsKL;
        "fCDXjpYl" = _fCDXjpYl;
        "nZVM7vPe" = _nZVM7vPe;
        "KnhypOgq" = _KnhypOgq;
        "5JcNWgE1" = _5JcNWgE1;
        "RtJUhePf" = _RtJUhePf;
        "71BHQhQE" = _71BHQhQE;
        "UtMd81Bh" = _UtMd81Bh;
        "3df8fZgQ" = _3df8fZgQ;
        "n7I1hzD5" = _n7I1hzD5;
        "IALzKvZB" = _IALzKvZB;
        "3egTB4y4" = _3egTB4y4;
        "JjYFnsg0" = _JjYFnsg0;
        "a6tivhgA" = _a6tivhgA;
        "eD5DLTpg" = _eD5DLTpg;
        "4SYLEdvi" = _4SYLEdvi;
        "hxzkGmNf" = _hxzkGmNf;
        "fWctXdJZ" = _fWctXdJZ;
        "RJ4wkw26" = _RJ4wkw26;
        "VV5lG7iK" = _VV5lG7iK;
        "6HJUiDHw" = _6HJUiDHw;
        "aucw4s64" = _aucw4s64;
        "UMMC1VR6" = _UMMC1VR6;
        "XL9Y47FS" = _XL9Y47FS;
        "d3HQ0Pvr" = _d3HQ0Pvr;
        "FD0thJh1" = _FD0thJh1;
        "m2Ey9p3p" = _m2Ey9p3p;
        "lCkgh14n" = _lCkgh14n;
        "ULxVuf1G" = _ULxVuf1G;
        "UDndRN65" = _UDndRN65;
        "rRgzIw45" = _rRgzIw45;
        "RUaZlPLm" = _RUaZlPLm;
        "mw4R6V9m" = _mw4R6V9m;
        "JwhITkGG" = _JwhITkGG;
        "vp9IDNL5" = _vp9IDNL5;
        "MU66P5YB" = _MU66P5YB;
        "8fEUkr1G" = _8fEUkr1G;
        "5Mtw3GHm" = _5Mtw3GHm;
        "H2bu5g8f" = _H2bu5g8f;
        "jewshfnd" = _jewshfnd;
        "S9pLASIZ" = _S9pLASIZ;
        "GU7maRCp" = _GU7maRCp;
        "LWAqX1kt" = _LWAqX1kt;
        "fabric-1.20.4" = _d3HQ0Pvr;
        "fabric-1.20.3" = _XL9Y47FS;
        "fabric-1.21" = _lCkgh14n;
        "fabric-1.21.1" = _ULxVuf1G;
        "fabric-1.21.2" = _RUaZlPLm;
        "fabric-1.21.3" = _mw4R6V9m;
        "fabric-1.21.4" = _JwhITkGG;
        "fabric-1.20.1" = _aucw4s64;
        "fabric-1.20" = _6HJUiDHw;
        "fabric-1.20.2" = _UMMC1VR6;
        "fabric-1.20.5" = _FD0thJh1;
        "fabric-1.20.6" = _m2Ey9p3p;
        "fabric-1.21.5" = _vp9IDNL5;
        "fabric-1.21.6" = _MU66P5YB;
        "fabric-1.21.7" = _8fEUkr1G;
        "fabric-1.21.8" = _5Mtw3GHm;
        "fabric-1.21.9" = _H2bu5g8f;
        "fabric-1.21.10" = _UDndRN65;
        "fabric-1.21.11" = _rRgzIw45;
        "fabric-26.1" = _jewshfnd;
        "fabric-26.1.1" = _S9pLASIZ;
        "fabric-26.1.2" = _GU7maRCp;
        "fabric-26.2" = _LWAqX1kt;
        "pkg-1.0.0+1.20.4" = _ORjOWX0C;
        "pkg-1.0.0+1.20.3" = _wZBUNk8o;
        "pkg-1.0.1+1.20.4" = _P5Gqvjuw;
        "pkg-1.0.1+1.21" = _p40cjaSg;
        "pkg-1.1.0+1.21" = _1sQWrhEs;
        "pkg-1.1.1+1.21" = _KK6ZXhHG;
        "pkg-1.1.1+1.21.1" = _9oTo7Dns;
        "pkg-1.1.1+1.21.2" = _AOh521WS;
        "pkg-1.1.1+1.21.3" = _rhjhUTEa;
        "pkg-1.1.1+1.21.4" = _RMWtvlUh;
        "pkg-1.1.1+1.20.1" = _fNGaw7R3;
        "pkg-1.2+1.20" = _2kVrzHh7;
        "pkg-1.2+1.20.1" = _itnVRpMP;
        "pkg-1.2+1.20.2" = _iJhq0FRK;
        "pkg-1.2+1.20.3" = _dsBxEDFZ;
        "pkg-1.2+1.20.4" = _v2YeXcOp;
        "pkg-1.2+1.20.5" = _6Eao4mq6;
        "pkg-1.2+1.20.6" = _BakQJEpp;
        "pkg-1.2+1.21" = _D7OdfWgN;
        "pkg-1.2+1.21.1" = _7mmSU0aQ;
        "pkg-1.2+1.21.2" = _6MELuKu8;
        "pkg-1.2+1.21.3" = _ymOkbZp6;
        "pkg-1.2+1.21.4" = _mEWCLfzQ;
        "pkg-1.2+1.21.5" = _2i4Gfilq;
        "pkg-1.2+1.21.6" = _Qa6qpNSV;
        "pkg-1.2+1.21.7" = _7w1VLUDV;
        "pkg-1.2+1.21.8" = _CO9JKqBJ;
        "pkg-1.2+1.21.9" = _5AV1BmkA;
        "pkg-1.2+1.21.10" = _xXclNDzb;
        "pkg-1.2.1+1.20" = _Wt0Pgets;
        "pkg-1.2.1+1.20.1" = _PyAsVItt;
        "pkg-1.2.1+1.20.6" = _xKn1Q56O;
        "pkg-1.2.1+1.20.5" = _ObLg3sNK;
        "pkg-1.2.1+1.20.2" = _HW67d94b;
        "pkg-1.2.1+1.21.1" = _Aey81ef1;
        "pkg-1.2.1+1.20.4" = _fImXwGsB;
        "pkg-1.2.1+1.21.2" = _SPgjgwLt;
        "pkg-1.2.1+1.21.4" = _zABIcIYA;
        "pkg-1.2.1+1.20.3" = _EDfSByVm;
        "pkg-1.2.1+1.21.5" = _NfECIBQx;
        "pkg-1.2.1+1.21.6" = _ew6VYS8W;
        "pkg-1.2.1+1.21" = _1BUT4ltN;
        "pkg-1.2.1+1.21.9" = _Ql4ACoTX;
        "pkg-1.2.1+1.21.3" = _Bia5833L;
        "pkg-1.2.1+1.21.10" = _waosAjsX;
        "pkg-1.2.1+1.21.8" = _cWOSVSvP;
        "pkg-1.2.1+1.21.7" = _Y1Mhywm5;
        "pkg-1.2.2+1.20" = _gBBGpgKh;
        "pkg-1.2.2+1.20.1" = _Qd08zqBq;
        "pkg-1.2.2+1.20.2" = _193l1hIF;
        "pkg-1.2.2+1.20.3" = _CZWc2KHK;
        "pkg-1.2.2+1.20.4" = _ShSGj5T7;
        "pkg-1.2.2+1.20.5" = _bHVYmqTh;
        "pkg-1.2.2+1.20.6" = _lf7DTc4C;
        "pkg-1.2.2+1.21" = _ssIYgiJd;
        "pkg-1.2.2+1.21.1" = _DRP8wWc5;
        "pkg-1.2.2+1.21.10" = _MP0AlAKq;
        "pkg-1.2.2+1.21.11" = _mLLB1UcA;
        "pkg-1.2.2+1.21.2" = _400RGIH9;
        "pkg-1.2.2+1.21.3" = _IHiRr6CB;
        "pkg-1.2.2+1.21.4" = _HIx7J0VZ;
        "pkg-1.2.2+1.21.5" = _GbjSMKlq;
        "pkg-1.2.2+1.21.6" = _luh1HAeq;
        "pkg-1.2.2+1.21.7" = _6rqgXqmn;
        "pkg-1.2.2+1.21.8" = _fqLaOIlW;
        "pkg-1.2.2+1.21.9" = _W8DGgt7B;
        "pkg-1.2.2+26.1" = _Qd8bmDW2;
        "pkg-1.2.2+26.1.1" = _M86l5pH1;
        "pkg-1.2.3+1.20" = _nIqfbqDs;
        "pkg-1.2.3+1.20.1" = _CeijkkBw;
        "pkg-1.2.3+1.20.2" = _57vWOsKL;
        "pkg-1.2.3+1.20.3" = _fCDXjpYl;
        "pkg-1.2.3+1.20.4" = _nZVM7vPe;
        "pkg-1.2.3+1.20.5" = _KnhypOgq;
        "pkg-1.2.3+1.20.6" = _5JcNWgE1;
        "pkg-1.2.3+1.21" = _RtJUhePf;
        "pkg-1.2.3+1.21.1" = _71BHQhQE;
        "pkg-1.2.3+1.21.10" = _UtMd81Bh;
        "pkg-1.2.3+1.21.11" = _3df8fZgQ;
        "pkg-1.2.3+1.21.2" = _n7I1hzD5;
        "pkg-1.2.3+1.21.3" = _IALzKvZB;
        "pkg-1.2.3+1.21.4" = _3egTB4y4;
        "pkg-1.2.3+1.21.5" = _JjYFnsg0;
        "pkg-1.2.3+1.21.6" = _a6tivhgA;
        "pkg-1.2.3+1.21.7" = _eD5DLTpg;
        "pkg-1.2.3+1.21.8" = _4SYLEdvi;
        "pkg-1.2.3+1.21.9" = _hxzkGmNf;
        "pkg-1.2.3+26.1" = _fWctXdJZ;
        "pkg-1.2.3+26.1.1" = _RJ4wkw26;
        "pkg-1.2.3+26.1.2" = _VV5lG7iK;
        "pkg-1.2.4+1.20" = _6HJUiDHw;
        "pkg-1.2.4+1.20.1" = _aucw4s64;
        "pkg-1.2.4+1.20.2" = _UMMC1VR6;
        "pkg-1.2.4+1.20.3" = _XL9Y47FS;
        "pkg-1.2.4+1.20.4" = _d3HQ0Pvr;
        "pkg-1.2.4+1.20.5" = _FD0thJh1;
        "pkg-1.2.4+1.20.6" = _m2Ey9p3p;
        "pkg-1.2.4+1.21" = _lCkgh14n;
        "pkg-1.2.4+1.21.1" = _ULxVuf1G;
        "pkg-1.2.4+1.21.10" = _UDndRN65;
        "pkg-1.2.4+1.21.11" = _rRgzIw45;
        "pkg-1.2.4+1.21.2" = _RUaZlPLm;
        "pkg-1.2.4+1.21.3" = _mw4R6V9m;
        "pkg-1.2.4+1.21.4" = _JwhITkGG;
        "pkg-1.2.4+1.21.5" = _vp9IDNL5;
        "pkg-1.2.4+1.21.6" = _MU66P5YB;
        "pkg-1.2.4+1.21.7" = _8fEUkr1G;
        "pkg-1.2.4+1.21.8" = _5Mtw3GHm;
        "pkg-1.2.4+1.21.9" = _H2bu5g8f;
        "pkg-1.2.4+26.1" = _jewshfnd;
        "pkg-1.2.4+26.1.1" = _S9pLASIZ;
        "pkg-1.2.4+26.1.2" = _GU7maRCp;
        "pkg-1.2.4+26.2" = _LWAqX1kt;
        "default" = _LWAqX1kt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-health-bar";
        id = "d5wz0u1I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/efekos/FancyHealthBar/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}