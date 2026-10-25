{lib, callPackage, ...}:
let
    versions = (let
        _NvylXRzd = {
            "id" = "NvylXRzd";
            "file" = "matlib-0.7.0+1.20-forge.jar";
            "hash" = "sha512-UudFS180B2YcX6WuF0/tcwZlzKezQNMIosI/fP6Oo6IXvBiEK+fMrL3xSk0YjlTM2J+HeVIVwtQugEfc84WxVg==";
        };
        _agBGV8CV = {
            "id" = "agBGV8CV";
            "file" = "matlib-0.7.0+1.20.5-forge.jar";
            "hash" = "sha512-rEOwFRMka9GaLj1oNKJqT9hTeS31kMA8tQyfojuYd7s5XHcb2ctYYNFaQMDHys5SN1oxQj535w10z0zqkR77+A==";
        };
        _OmxUSjtR = {
            "id" = "OmxUSjtR";
            "file" = "matlib-0.7.0+1.21-forge.jar";
            "hash" = "sha512-0TpdrirZFiQXPUS0/Gxl98/lSPYeFqNA7y8H3qbAzqCnP1i/+GYPcSyz7U4KNavJDR+YAYs0pzDaQh48vOSAOw==";
        };
        _WR6l3d5f = {
            "id" = "WR6l3d5f";
            "file" = "matlib-0.7.0+1.21.2-forge.jar";
            "hash" = "sha512-+ZFtTP5QfIbdHHp38Pi+WMTBEsGUqbjHgAYSugyIBt7bxJ/KsKyUisHX/lWiqalYHM49S2ext+iiP59W5AmCwQ==";
        };
        _cDwYG9mR = {
            "id" = "cDwYG9mR";
            "file" = "matlib-0.7.0+1.21.4-forge.jar";
            "hash" = "sha512-vcCMepS/PtdCjcKa3VdcB6arF+KHkQ/kA3n1Xtgdr1tvpe1WGCUVWN66+l266OCo6jdn1hFQIsOPUl+hfMVacA==";
        };
        _a2V8gnHj = {
            "id" = "a2V8gnHj";
            "file" = "matlib-0.7.0+1.21.5-forge.jar";
            "hash" = "sha512-k/nYWBmpgviMkNd0n9ORiRA9DhrlRS7ivAe/K6tkchvbKQBqdSqg8vFWloAvOUtz3O1X2H6KIgrRrHM/uSHj5w==";
        };
        _fVf9DUa7 = {
            "id" = "fVf9DUa7";
            "file" = "matlib-0.7.0+1.21.6-forge.jar";
            "hash" = "sha512-ZfKv2U9n+uCXcoKm8v26olyPl15wjd7e4ZXDdwCLavaJ+/MwU/BMFyyOqeGvq+y//8UxmEwuLd++V7q0N9wdtw==";
        };
        _GQEu46Ii = {
            "id" = "GQEu46Ii";
            "file" = "matlib-0.7.0+1.21.9-forge.jar";
            "hash" = "sha512-QVSniqwVvTXXVKiNiHt0uink1/NyPlUPPwunHk2R2hdE6thdYZQ1K01bhMxVHJu7X74mVYiE9FCFGOjJc0ODVg==";
        };
        _YNNe5f59 = {
            "id" = "YNNe5f59";
            "file" = "matlib-0.7.0+1.21.11-forge.jar";
            "hash" = "sha512-cALz1ih3dtIrzCh/n2YGNe36h+w4TUSNW6W9GwjNw7HwlnZaXGdArGy3H3IJ5aRXEHJCrMhoIs3nKMyVbXlMtA==";
        };
        _E62TSQu7 = {
            "id" = "E62TSQu7";
            "file" = "matlib-0.7.0+26.1-forge.jar";
            "hash" = "sha512-maik/wmu5ukrmDCkzF8vP/YvFv7IJ+ZHUUx1BXa3I4dFl0RDSSaIZbBo/65ymwa/QkwC+t58p8Ao/nC2T4/kyQ==";
        };
        _OUeRdWr9 = {
            "id" = "OUeRdWr9";
            "file" = "matlib-0.7.0+26.2-forge.jar";
            "hash" = "sha512-0KqdATojOy91z/RG/DiohfikLiLcS1i80BlgnBRBWbEZc5wHU1DEPIhphWT+IBPxYJuwU5wmk1TBefIZaMV/pg==";
        };
        _8DSxDOnF = {
            "id" = "8DSxDOnF";
            "file" = "matlib-0.7.0+26.3-forge.jar";
            "hash" = "sha512-k/OibfFvJkxflgArv/IIs0LFudcIlWChoN5fe6Tjhgl3A4Xnu/GRsvGQU4LyokccHB+lDPpyr+0yJE5ewfwflA==";
        };
        _lWpu5rnT = {
            "id" = "lWpu5rnT";
            "file" = "matlib-0.7.0+1.20.4-neoforge.jar";
            "hash" = "sha512-08OJVQPtAaGvqjSI+kNVpDwDCx7QcTbo45Ly/ZZOP3Oc8pQbV6bkCcYySYoBV89Imbnu/ATXFLwkkI0fFcUedQ==";
        };
        _stU0wgxN = {
            "id" = "stU0wgxN";
            "file" = "matlib-0.7.0+1.20.5-neoforge.jar";
            "hash" = "sha512-05E85nb0hsedFd/Tt6TsE1S3YlLfSC0w97lm/2PRzwdoZjCnCHEE8X8T84ecTObLb96AvoxRuH85XeQrxKVjhA==";
        };
        _ZRDU8gv5 = {
            "id" = "ZRDU8gv5";
            "file" = "matlib-0.7.0+1.21-neoforge.jar";
            "hash" = "sha512-Ns+hS28aP+EiTgR0hlYLg2RCPy32dEF2fSWGSEbjLp/qU3/lU2/v6Wq2RG5y82JcTV+NnB01Fey86b39lU4rzw==";
        };
        _CEkpYtgL = {
            "id" = "CEkpYtgL";
            "file" = "matlib-0.7.0+1.21.2-neoforge.jar";
            "hash" = "sha512-sslxYANy/BEruH5JX4g+0KYRW3eKH3GHXJ6Jj984I8rucBTCfxDkzQ0l4DLgjiRnxobsxr7RQvFmlGPXImTyig==";
        };
        _FKS4gLar = {
            "id" = "FKS4gLar";
            "file" = "matlib-0.7.0+1.21.4-neoforge.jar";
            "hash" = "sha512-v7AMkg5caWeNgg5b5PtYXsEySs8nwoz+7Tu+dTpTY0dGAaXF8UYW8OAKn6xTL+KHQys+Fvlix8hKOP2RIx+nQQ==";
        };
        _geOq3FYY = {
            "id" = "geOq3FYY";
            "file" = "matlib-0.7.0+1.21.5-neoforge.jar";
            "hash" = "sha512-3BP9VHr4ft1M433GOFs/LmFkvRto8Eg/UP0omR6/e2W3b6DapAswIvvJagqLystN+SL7M968sdDmHt7oMgaDrw==";
        };
        _SZQKjDQY = {
            "id" = "SZQKjDQY";
            "file" = "matlib-0.7.0+1.21.7-neoforge.jar";
            "hash" = "sha512-WsPPAR4Q2JL0rRZcpk2+UG0NhXtaMDUYwUu6YIwOxCeNZ58qorK8cKXOPRH8ReqkeKvRUNdAvfrffcsSc8hrgw==";
        };
        _hUkUTseh = {
            "id" = "hUkUTseh";
            "file" = "matlib-0.7.0+1.21.9-neoforge.jar";
            "hash" = "sha512-75BzzH8DT1qnqXcyeJcae5CXp3CPHhB6auS2myyiW4kIjFu9N3/eZcFP5ToJ0UfAguTj4QXMa+4jREQNZatl3Q==";
        };
        _1DFd93TL = {
            "id" = "1DFd93TL";
            "file" = "matlib-0.7.0+1.21.11-neoforge.jar";
            "hash" = "sha512-XgQTDS46FycbsZ2P9MOZwdjpgO9L2hmtLqU5++yst4EyFmtJNIhw9n/V1U5Xuvrnr+vVo2OGZHvDjYCGTdfl/A==";
        };
        _GMV84VJh = {
            "id" = "GMV84VJh";
            "file" = "matlib-0.7.0+26.1-neoforge.jar";
            "hash" = "sha512-2f2KVSzmTgtNsUd2sXM6bkirh+duratyNPM4y3eSdGVIPXiAjrYROcy6umMtKzTTRY37SMRJ/A0BKJz4tD4r8g==";
        };
        _XqPIUVUI = {
            "id" = "XqPIUVUI";
            "file" = "matlib-0.7.0+26.2-neoforge.jar";
            "hash" = "sha512-P+D/TRVHOQtYJZfcMwXaKj767yEfuhDw6dA4EG7AfVpPginl7tC5o/UFxreEbVVtvtqaE6uL86yJH6hsyKngmw==";
        };
        _DuNzDXIa = {
            "id" = "DuNzDXIa";
            "file" = "matlib-0.7.0+26.3-neoforge.jar";
            "hash" = "sha512-1OUv6UUzSYEy8U6aTnd5oS9pJR26kGBSzYZhMfJubJunaVAcQ/LQGcPbfn4js47hBGQtG4BeFuXSBBZ8ML6w1w==";
        };
        _HDwMMrQC = {
            "id" = "HDwMMrQC";
            "file" = "matlib-0.7.0+1.20-fabric.jar";
            "hash" = "sha512-IfEIgD3+ZMH69ROAjh3QYeVSCMNHTH6fayPhT+OIiLDUujZL9EsfSe7xxIUdBUHgKEmcZ7Q2X2PH5jbOvK9jyg==";
        };
        _M86hhU8r = {
            "id" = "M86hhU8r";
            "file" = "matlib-0.7.0+1.20.2-fabric.jar";
            "hash" = "sha512-2N1uHucrbEfbmikDaM3QgzdqfczU5cbJ/2EcfFN8WtFwRc+UtOSHObgj+WDJ9ksLane8jqTDxQchwlyZiitpRQ==";
        };
        _uZ2anJdG = {
            "id" = "uZ2anJdG";
            "file" = "matlib-0.7.0+1.20.3-fabric.jar";
            "hash" = "sha512-0PqFqSy/HlHA38xwlFyApjlI8gYtvXdSg4jiKVVF2qsgamvWnHgCDByin+Urw/i579I7quvqNL/sfPlsK7G0kw==";
        };
        _b6X0TR6l = {
            "id" = "b6X0TR6l";
            "file" = "matlib-0.7.0+1.20.5-fabric.jar";
            "hash" = "sha512-YvvNjq1Ie7amUO8RFfENwY3MIF+UM/Llh9qeFyv4KSIfY4LOJumv0JTfcPFfuHfoFQwwGNjKtX6uwFC3GT9YgA==";
        };
        _fAh05P2z = {
            "id" = "fAh05P2z";
            "file" = "matlib-0.7.0+1.21-fabric.jar";
            "hash" = "sha512-NoX8IhCLj4oKLDlIqXppPcqSeaqN5BYv1ta6eJ3yVGCeNAUIXMAVlyIahj6f5ryLI1CpMIGZuY7AmCMsjwLOWg==";
        };
        _9tCZIab1 = {
            "id" = "9tCZIab1";
            "file" = "matlib-0.7.0+1.21.2-fabric.jar";
            "hash" = "sha512-fWpK2HT70s14TjcLeOfYJif7zTCjyqepAjW16PGpDgUOmvOwC4Kkt35vWFP6EZzvEC0DBnOPP4PNj+zcwANN0w==";
        };
        _Fyt9yP9v = {
            "id" = "Fyt9yP9v";
            "file" = "matlib-0.7.0+1.21.4-fabric.jar";
            "hash" = "sha512-iJQ+WccXV20agyvbuLrz7V6kSI98o7IWCw8ckzS/g1REhNl+pl+kwJpn+PMb8CcccPL4uDi8ypVZvPj36r9b+Q==";
        };
        _aofMEcQC = {
            "id" = "aofMEcQC";
            "file" = "matlib-0.7.0+1.21.5-fabric.jar";
            "hash" = "sha512-t6aT6oDAakkZi8g4IzZcynZ/oh1ZtRYu0sFlY1CCbqE3U6OxNs2Kpx4bl3+uFGezKMYAID0XhtAWiDJ1z/D8rw==";
        };
        _Hzc9aoWM = {
            "id" = "Hzc9aoWM";
            "file" = "matlib-0.7.0+1.21.6-fabric.jar";
            "hash" = "sha512-J+4Sz/A57eYjtrZbNTaAcWJOLfdMFhU2OchrccvRWhm56fsBdPuPPUqPPqNZwFqFHRV8s6rm/thphCIrMO5UYA==";
        };
        _KT3v7bwX = {
            "id" = "KT3v7bwX";
            "file" = "matlib-0.7.0+1.21.9-fabric.jar";
            "hash" = "sha512-708Gx3cf0J6jGHDWMKEc552xpvd+jWOTKkvG+Ocz7mk6Ny3wE/+65MnBCPMCrdJYXsw+hUEmuGzdQTw8CWR9BA==";
        };
        _yMbAgwQ4 = {
            "id" = "yMbAgwQ4";
            "file" = "matlib-0.7.0+1.21.11-fabric.jar";
            "hash" = "sha512-pMyOHWlebKiIJD3xfrafufwN8yRAwOdseGivQhwl1IfDHOEGhsmF9rZSaiRGmLTF9uidoiHOO7bJbtoAxehqxA==";
        };
        _zQqI1ZC1 = {
            "id" = "zQqI1ZC1";
            "file" = "matlib-0.7.0+26.1-fabric.jar";
            "hash" = "sha512-nFc2A/buNxp49ltmzcwWS31gHqAzgRJj+WBCnu4PdeIO8KVwIhnGI2nJH3wIkMKRmGfoyjb7xNrsHkuaMYY7Fw==";
        };
        _L9X5qwxG = {
            "id" = "L9X5qwxG";
            "file" = "matlib-0.7.0+26.2-fabric.jar";
            "hash" = "sha512-Q4hCBb14EKwhP6xda3KWjZE/fV3M1HQAEr4r0kOHtgbvxGc/kgAP5rRlehLkYEtyeNq4ReN3ncRS3Rsz+O7mBw==";
        };
        _Scy5Dx99 = {
            "id" = "Scy5Dx99";
            "file" = "matlib-0.7.0+26.3-fabric.jar";
            "hash" = "sha512-o6r/YonW03kXcA0CPbh/ADe+PuKlYjeLtpzO90SJtCaB1Efoa1BWAHcBSq6tF1Udmi81eiXL5SxCKVpa/plZhw==";
        };
        _vyZpnVXw = {
            "id" = "vyZpnVXw";
            "file" = "matlib-0.7.1+1.20-forge.jar";
            "hash" = "sha512-LVJPnd1dZlKj0IkY5bEk/ZEMKoCw/VE9BI5AuunGkw0n9uHwTDutWBedoXU/P4X8bWnBmgI9DQOsozvI4pQYeQ==";
        };
        _gWHHdfMw = {
            "id" = "gWHHdfMw";
            "file" = "matlib-0.7.1+1.20.5-forge.jar";
            "hash" = "sha512-iLft0I2TFJcSbBHpD2AH1OZjqQUhQUh1iaR0yAoNIhXwfdFtoHND09VpzxcgPIJOSqckFSu3CDjzwOgywZS1nQ==";
        };
        _2qcBXlp2 = {
            "id" = "2qcBXlp2";
            "file" = "matlib-0.7.1+1.21-forge.jar";
            "hash" = "sha512-o3D1NjDkSVZGDfxvgnjKiSamhjM3yO1uNNY5ydwyQfNz4SlvilqOqfa2wJ5yj7xzSEf9aE9aeboXtEXoWdTuTg==";
        };
        _GeB8mY4v = {
            "id" = "GeB8mY4v";
            "file" = "matlib-0.7.1+1.21.2-forge.jar";
            "hash" = "sha512-SSJttPRcGFPhh7Yj3M80jbbo6hFu7BX8m60JMZ9bpzl3a2AQgQOkHriZI87nBx+BG3l36f+Rh6vzA2BN5UO4rA==";
        };
        _NF0D18K7 = {
            "id" = "NF0D18K7";
            "file" = "matlib-0.7.1+1.21.4-forge.jar";
            "hash" = "sha512-Oa2V3oWhLgYApjPkWZk5ftcG/1STSFJT++LtBGIpVXzKcrjU7Z4UfhE9ZZ41BjkwgZ6xlDCnjJtn2d8mKIKdbA==";
        };
        _zO7wanHe = {
            "id" = "zO7wanHe";
            "file" = "matlib-0.7.1+1.21.5-forge.jar";
            "hash" = "sha512-fHYqgUHsQRfD+9HWub5p87saVNpRVXGCPSMBEg5o6DeI/r7kUN8IVmGh7+tTvvYBfVh6Ja4HVJOOeh8r3s41Tw==";
        };
        _ErDaL6J0 = {
            "id" = "ErDaL6J0";
            "file" = "matlib-0.7.1+1.21.6-forge.jar";
            "hash" = "sha512-S13S6wQSmIb8F2Sw+uqL3nFi1Fpv7hC6BRYUk7vph4qslml2MPqaElPcTpQULNm5/ApjDopWUXZUcJTvv/6ZIA==";
        };
        _hUJNi8Co = {
            "id" = "hUJNi8Co";
            "file" = "matlib-0.7.1+1.21.9-forge.jar";
            "hash" = "sha512-iZDP2ds9KtzpwMjiLY8isB/u85eELOzDycqbtmALKzhpsmIwFgvfVuy9niuW6zqlNUq7aph/N16GQwr5ZJXdqg==";
        };
        _pPHRHqdX = {
            "id" = "pPHRHqdX";
            "file" = "matlib-0.7.1+1.21.11-forge.jar";
            "hash" = "sha512-0q/7C2XhSSNJSa+5olUp/kFotJeauni6SBv9ifW/pYTOJRITDE9TN7oeZTjqCUGXaXyFoiWOvNWBXDQ4xHxIFQ==";
        };
        _AJPcYsef = {
            "id" = "AJPcYsef";
            "file" = "matlib-0.7.1+26.1-forge.jar";
            "hash" = "sha512-t8yszBqpzDR1WaD7ehLPI+SEHFL1XSZ9A1ui/16UFIuthoGcYtooPBRevo5f+Z1SqhD6L02erlunYfXu1MoUgA==";
        };
        _iwzksRlJ = {
            "id" = "iwzksRlJ";
            "file" = "matlib-0.7.1+26.2-forge.jar";
            "hash" = "sha512-4vKwaJM/MJ7cOni+VO2Qao4FgIaewDK+M2ie3zec9h0Ibk7Y6rbB9dnUXt6qTgDPSV3xKt3d6Co2R9L9tVWejw==";
        };
        _pfuuoS6w = {
            "id" = "pfuuoS6w";
            "file" = "matlib-0.7.1+26.3-forge.jar";
            "hash" = "sha512-ovEbn8vB0Mk+1fwO5addd7KzqptWJpE/pOiMbFXqGre+ZUY8Q9NjW+ZGQoD9bThyK3XRof3aSpJ8FjalKY775Q==";
        };
        _sdctyWvy = {
            "id" = "sdctyWvy";
            "file" = "matlib-0.7.1+1.20.4-neoforge.jar";
            "hash" = "sha512-tspF5o2CgSB1bSpbWn8Rev9E4GzrGr6o4fRVNJYJGClg8RgbxM1dyN5ecNIEr8l001zVGt5TBTZdVh4gjuQFgA==";
        };
        _YmrxikQT = {
            "id" = "YmrxikQT";
            "file" = "matlib-0.7.1+1.20.5-neoforge.jar";
            "hash" = "sha512-WDDMKgcVbj7ZETXbERWLNayJJCz/AdotEs2HTCQUIe2Lvbkojd0hGmQdeOjoY+a29iAyovim60UBChwod3Avtw==";
        };
        _pahYRbCv = {
            "id" = "pahYRbCv";
            "file" = "matlib-0.7.1+1.21-neoforge.jar";
            "hash" = "sha512-Ot8EMY5gHldnYsCtjg0nRGWB+al7S93OllIfx4EeD7xj3ZCflayu9GZifPNOS3b94PRUpLSPHRWLuHaLI4nb2w==";
        };
        _gvboTj1Z = {
            "id" = "gvboTj1Z";
            "file" = "matlib-0.7.1+1.21.2-neoforge.jar";
            "hash" = "sha512-4uNsVf7Iq8v/u5YxplqBq2SpNBUAiGI3rEGe7WcLUHJ4lb4ExsWyW6BskB+bIod9w9qNOrcTtkN/EMH7MV+oPQ==";
        };
        _KA9eryjw = {
            "id" = "KA9eryjw";
            "file" = "matlib-0.7.1+1.21.4-neoforge.jar";
            "hash" = "sha512-UaZquYAp+uZC1V84q5dpmlsbfaQMkPsnHhI0/kSdPj2+9pdztxHZXcqRk+vBBxyUCo673T8vO/q34DX+P234tA==";
        };
        _Fb7zw7yo = {
            "id" = "Fb7zw7yo";
            "file" = "matlib-0.7.1+1.21.5-neoforge.jar";
            "hash" = "sha512-h8GmW1Y16IYF1NizGOLYigBVXThwDeDywZgjNdf8kVROHYAt1LkqYA4XMH/mqplUIciQnvuhoPHAap5jZQdjMQ==";
        };
        _uoRMYS28 = {
            "id" = "uoRMYS28";
            "file" = "matlib-0.7.1+1.21.7-neoforge.jar";
            "hash" = "sha512-RueNptqu0vzOXN2bWcfiGHaGQB4HJNdZyNkkUfZrGzuRShg5XDJ5TH8DTd9w66qJWtlmm3b9KYBoRy33NekX7Q==";
        };
        _sfnXTA9e = {
            "id" = "sfnXTA9e";
            "file" = "matlib-0.7.1+1.21.9-neoforge.jar";
            "hash" = "sha512-Y8rIEuPkQ/rWpr9jsQt9xqzpUAE4U6lygUxfpv7NQ5FjFGgXCH9UKgjX1schD6BicyFASO51yNNbXMNIUexluA==";
        };
        _dQxUCGpV = {
            "id" = "dQxUCGpV";
            "file" = "matlib-0.7.1+1.21.11-neoforge.jar";
            "hash" = "sha512-mGFigPwa1H++Bv0Jo8QmjQC7xtwSpT5v6hPnU2XiSELK5t4Z72kJj9L7sWLfJE3TpkLnvkDKa+w1xk0JblgZpA==";
        };
        _bNihrehS = {
            "id" = "bNihrehS";
            "file" = "matlib-0.7.1+26.1-neoforge.jar";
            "hash" = "sha512-nKreuC3moVyXtv7b3XuPugXWi39N2mCGH2P61+egr7v9HMQq1Og6ZSoMv/NhQ9AfHhFhCsztkeLgPRkn1KhCbw==";
        };
        _Woax2xqa = {
            "id" = "Woax2xqa";
            "file" = "matlib-0.7.1+26.2-neoforge.jar";
            "hash" = "sha512-G8JSfIWmR00ff1F+mviYZwF0W8lCK7PexOMn0+ZT9+Lo4iNAriYjmow8RnZw7BgS61Fk4EmeOGi4FjS5OHIb2w==";
        };
        _EwlqaFFD = {
            "id" = "EwlqaFFD";
            "file" = "matlib-0.7.1+26.3-neoforge.jar";
            "hash" = "sha512-+KE8Us0ss6Dsrv0a6BPaV8anM65lZQpXYGGTzzhbq81xcmcwlEBrt5mHCJtJSIedr1UqvNCjnjUxRn2+rR7hRA==";
        };
        _mKNnEywY = {
            "id" = "mKNnEywY";
            "file" = "matlib-0.7.1+1.20-fabric.jar";
            "hash" = "sha512-nQ+E5frYiZqQAc1jwtCEEniM5K7eEN6wft4NTtZNa0P6dzyrVXBYbXt4fnsSmptsjlIcaf4oxF7XVU+ZYKyjww==";
        };
        _jmWQ4Niu = {
            "id" = "jmWQ4Niu";
            "file" = "matlib-0.7.1+1.20.2-fabric.jar";
            "hash" = "sha512-j8q85xTakZ78FIN6SoMJ98eDzZkAbN0ISSjgUzCfzH+IFcA9uYIUlfcs4xztK9Gn2BO92LYTYvNk5S9HKRJr7A==";
        };
        _iR74xDQf = {
            "id" = "iR74xDQf";
            "file" = "matlib-0.7.1+1.20.3-fabric.jar";
            "hash" = "sha512-jY0ixXHt5p9KN9kF8njSxveNIUeonpGwg7TzNktf59IEahAK1r1ePVhiPuxRI71XdwX+GQkB5rDzWYG/2ALs+A==";
        };
        _2Dk1Ryga = {
            "id" = "2Dk1Ryga";
            "file" = "matlib-0.7.1+1.20.5-fabric.jar";
            "hash" = "sha512-vuyNMTQ2iLyc2S2z5Q2t4Kb4d+MPjVlIe6iX3dqz88o8YVHQQDSkFAGSIulCLND5GS2cnOcE22Y16ILvTtGesA==";
        };
        _oeucybpS = {
            "id" = "oeucybpS";
            "file" = "matlib-0.7.1+1.21-fabric.jar";
            "hash" = "sha512-qJKH9wwB62Rn84RME/ClUHem6/59KKXjxneq5icPtx01+gyb1suJQzXTEpYb8TkpBcR41fYGp32zFa1FS2Nc+A==";
        };
        _dYUPoWJE = {
            "id" = "dYUPoWJE";
            "file" = "matlib-0.7.1+1.21.2-fabric.jar";
            "hash" = "sha512-UimFk41UZSTYHzK5onXMWCY6pLqOKfHnuj6CRb9rhcomh+zrSJSs2hlkLtJSCZ+fWqAfJKDl/QNdS9Fd9687Qw==";
        };
        _CFQQfhT3 = {
            "id" = "CFQQfhT3";
            "file" = "matlib-0.7.1+1.21.4-fabric.jar";
            "hash" = "sha512-1OUw4O3XBKiNsSkv6UzgOfxGFZX2WkCcLDf3QDevhkXENFj3KJnXBUsYsV5BpV/cRr0u3mhhYlv1cPLrbcxF6A==";
        };
        _HBWMXR26 = {
            "id" = "HBWMXR26";
            "file" = "matlib-0.7.1+1.21.5-fabric.jar";
            "hash" = "sha512-R8FEcOyKSZYMB9+9YynOij6AbAcGfKrzl4EY/+Oe7Unc+H1BLgVUbzpAFDvW6LySlSeCgjaJ8Bjp5nXcW5tDkA==";
        };
        _aAM26net = {
            "id" = "aAM26net";
            "file" = "matlib-0.7.1+1.21.6-fabric.jar";
            "hash" = "sha512-/+A6YkyMEZb9EWqSGZlmFoOQl4M9I0NDeC7vzymHhZhh/2RgN9Mbh2sSL2+1TaTo5hNFRbMeJgyxULtM/4NAEw==";
        };
        _h0spEoWS = {
            "id" = "h0spEoWS";
            "file" = "matlib-0.7.1+1.21.9-fabric.jar";
            "hash" = "sha512-x0PZKE6Ao+CMgVd1ukGzpMcQm/ComlGBjFbVm+Wf2GmXcy1xTgMBRZUvvhwZaandFEvjENfafo452PtEkNka2w==";
        };
        _x8sboYh8 = {
            "id" = "x8sboYh8";
            "file" = "matlib-0.7.1+1.21.11-fabric.jar";
            "hash" = "sha512-jWT7+tgdY+Ll3GImyXCUj3aCx7s80Z08lZZe2Bl6yPszARSitY2ezYioQGukAlUo2eeILzMLd0bZ5S8U2hbQJg==";
        };
        _M2iNgswa = {
            "id" = "M2iNgswa";
            "file" = "matlib-0.7.1+26.1-fabric.jar";
            "hash" = "sha512-FZCz0DvZNNXPJzN4LWPWwa8GKVqoWbJfuiEzZnbX4jtjattBxp67JJQOknlOLxxP9vuDSWerktM4LbZNtbeb0g==";
        };
        _MsvLGv7c = {
            "id" = "MsvLGv7c";
            "file" = "matlib-0.7.1+26.2-fabric.jar";
            "hash" = "sha512-D4deqVTUm79mYSRAdmCrvBklBK9oFwOqCIRQ5H4CtKMxL8h1IvmQmeknzW8js9aqqQYF7g9R8/unEGd++rXnlA==";
        };
        _z7TTfxc1 = {
            "id" = "z7TTfxc1";
            "file" = "matlib-0.7.1+26.3-fabric.jar";
            "hash" = "sha512-mlKK9c+R6QyGhUzKcI2Lfn5vjYtN2lkHUpDjiAPjkc5Y2DboURRYuiskdr8hLC9AGhnXz1UgzJnqSji7/Q7X/w==";
        };
    in {
        "NvylXRzd" = _NvylXRzd;
        "agBGV8CV" = _agBGV8CV;
        "OmxUSjtR" = _OmxUSjtR;
        "WR6l3d5f" = _WR6l3d5f;
        "cDwYG9mR" = _cDwYG9mR;
        "a2V8gnHj" = _a2V8gnHj;
        "fVf9DUa7" = _fVf9DUa7;
        "GQEu46Ii" = _GQEu46Ii;
        "YNNe5f59" = _YNNe5f59;
        "E62TSQu7" = _E62TSQu7;
        "OUeRdWr9" = _OUeRdWr9;
        "8DSxDOnF" = _8DSxDOnF;
        "lWpu5rnT" = _lWpu5rnT;
        "stU0wgxN" = _stU0wgxN;
        "ZRDU8gv5" = _ZRDU8gv5;
        "CEkpYtgL" = _CEkpYtgL;
        "FKS4gLar" = _FKS4gLar;
        "geOq3FYY" = _geOq3FYY;
        "SZQKjDQY" = _SZQKjDQY;
        "hUkUTseh" = _hUkUTseh;
        "1DFd93TL" = _1DFd93TL;
        "GMV84VJh" = _GMV84VJh;
        "XqPIUVUI" = _XqPIUVUI;
        "DuNzDXIa" = _DuNzDXIa;
        "HDwMMrQC" = _HDwMMrQC;
        "M86hhU8r" = _M86hhU8r;
        "uZ2anJdG" = _uZ2anJdG;
        "b6X0TR6l" = _b6X0TR6l;
        "fAh05P2z" = _fAh05P2z;
        "9tCZIab1" = _9tCZIab1;
        "Fyt9yP9v" = _Fyt9yP9v;
        "aofMEcQC" = _aofMEcQC;
        "Hzc9aoWM" = _Hzc9aoWM;
        "KT3v7bwX" = _KT3v7bwX;
        "yMbAgwQ4" = _yMbAgwQ4;
        "zQqI1ZC1" = _zQqI1ZC1;
        "L9X5qwxG" = _L9X5qwxG;
        "Scy5Dx99" = _Scy5Dx99;
        "vyZpnVXw" = _vyZpnVXw;
        "gWHHdfMw" = _gWHHdfMw;
        "2qcBXlp2" = _2qcBXlp2;
        "GeB8mY4v" = _GeB8mY4v;
        "NF0D18K7" = _NF0D18K7;
        "zO7wanHe" = _zO7wanHe;
        "ErDaL6J0" = _ErDaL6J0;
        "hUJNi8Co" = _hUJNi8Co;
        "pPHRHqdX" = _pPHRHqdX;
        "AJPcYsef" = _AJPcYsef;
        "iwzksRlJ" = _iwzksRlJ;
        "pfuuoS6w" = _pfuuoS6w;
        "sdctyWvy" = _sdctyWvy;
        "YmrxikQT" = _YmrxikQT;
        "pahYRbCv" = _pahYRbCv;
        "gvboTj1Z" = _gvboTj1Z;
        "KA9eryjw" = _KA9eryjw;
        "Fb7zw7yo" = _Fb7zw7yo;
        "uoRMYS28" = _uoRMYS28;
        "sfnXTA9e" = _sfnXTA9e;
        "dQxUCGpV" = _dQxUCGpV;
        "bNihrehS" = _bNihrehS;
        "Woax2xqa" = _Woax2xqa;
        "EwlqaFFD" = _EwlqaFFD;
        "mKNnEywY" = _mKNnEywY;
        "jmWQ4Niu" = _jmWQ4Niu;
        "iR74xDQf" = _iR74xDQf;
        "2Dk1Ryga" = _2Dk1Ryga;
        "oeucybpS" = _oeucybpS;
        "dYUPoWJE" = _dYUPoWJE;
        "CFQQfhT3" = _CFQQfhT3;
        "HBWMXR26" = _HBWMXR26;
        "aAM26net" = _aAM26net;
        "h0spEoWS" = _h0spEoWS;
        "x8sboYh8" = _x8sboYh8;
        "M2iNgswa" = _M2iNgswa;
        "MsvLGv7c" = _MsvLGv7c;
        "z7TTfxc1" = _z7TTfxc1;
        "forge-1.20" = _vyZpnVXw;
        "forge-1.20.1" = _vyZpnVXw;
        "forge-1.20.5" = _gWHHdfMw;
        "forge-1.20.6" = _gWHHdfMw;
        "forge-1.21" = _2qcBXlp2;
        "forge-1.21.1" = _2qcBXlp2;
        "forge-1.21.2" = _GeB8mY4v;
        "forge-1.21.3" = _GeB8mY4v;
        "forge-1.21.4" = _NF0D18K7;
        "forge-1.21.5" = _zO7wanHe;
        "forge-1.21.6" = _ErDaL6J0;
        "forge-1.21.7" = _ErDaL6J0;
        "forge-1.21.8" = _ErDaL6J0;
        "forge-1.21.9" = _hUJNi8Co;
        "forge-1.21.10" = _hUJNi8Co;
        "forge-1.21.11" = _pPHRHqdX;
        "forge-26.1" = _AJPcYsef;
        "forge-26.1.1" = _AJPcYsef;
        "forge-26.1.2" = _AJPcYsef;
        "forge-26.2" = _iwzksRlJ;
        "forge-26.3" = _pfuuoS6w;
        "neoforge-1.20" = _vyZpnVXw;
        "neoforge-1.20.1" = _vyZpnVXw;
        "neoforge-1.20.4" = _sdctyWvy;
        "neoforge-1.20.5" = _YmrxikQT;
        "neoforge-1.20.6" = _YmrxikQT;
        "neoforge-1.21" = _pahYRbCv;
        "neoforge-1.21.1" = _pahYRbCv;
        "neoforge-1.21.2" = _gvboTj1Z;
        "neoforge-1.21.3" = _gvboTj1Z;
        "neoforge-1.21.4" = _KA9eryjw;
        "neoforge-1.21.5" = _Fb7zw7yo;
        "neoforge-1.21.6" = _uoRMYS28;
        "neoforge-1.21.7" = _uoRMYS28;
        "neoforge-1.21.8" = _uoRMYS28;
        "neoforge-1.21.9" = _sfnXTA9e;
        "neoforge-1.21.10" = _sfnXTA9e;
        "neoforge-1.21.11" = _dQxUCGpV;
        "neoforge-26.1" = _bNihrehS;
        "neoforge-26.1.1" = _bNihrehS;
        "neoforge-26.1.2" = _bNihrehS;
        "neoforge-26.2" = _Woax2xqa;
        "neoforge-26.3" = _EwlqaFFD;
        "fabric-1.20" = _mKNnEywY;
        "fabric-1.20.1" = _mKNnEywY;
        "fabric-1.20.2" = _jmWQ4Niu;
        "fabric-1.20.3" = _iR74xDQf;
        "fabric-1.20.4" = _iR74xDQf;
        "fabric-1.20.5" = _2Dk1Ryga;
        "fabric-1.20.6" = _2Dk1Ryga;
        "fabric-1.21" = _oeucybpS;
        "fabric-1.21.1" = _oeucybpS;
        "fabric-1.21.2" = _dYUPoWJE;
        "fabric-1.21.3" = _dYUPoWJE;
        "fabric-1.21.4" = _CFQQfhT3;
        "fabric-1.21.5" = _HBWMXR26;
        "fabric-1.21.6" = _aAM26net;
        "fabric-1.21.7" = _aAM26net;
        "fabric-1.21.8" = _aAM26net;
        "fabric-1.21.9" = _h0spEoWS;
        "fabric-1.21.10" = _h0spEoWS;
        "fabric-1.21.11" = _x8sboYh8;
        "fabric-26.1" = _M2iNgswa;
        "fabric-26.1.1" = _M2iNgswa;
        "fabric-26.1.2" = _M2iNgswa;
        "fabric-26.2" = _MsvLGv7c;
        "fabric-26.3" = _z7TTfxc1;
        "quilt-1.20" = _mKNnEywY;
        "quilt-1.20.1" = _mKNnEywY;
        "quilt-1.20.2" = _jmWQ4Niu;
        "quilt-1.20.3" = _iR74xDQf;
        "quilt-1.20.4" = _iR74xDQf;
        "quilt-1.20.5" = _2Dk1Ryga;
        "quilt-1.20.6" = _2Dk1Ryga;
        "quilt-1.21" = _oeucybpS;
        "quilt-1.21.1" = _oeucybpS;
        "quilt-1.21.2" = _dYUPoWJE;
        "quilt-1.21.3" = _dYUPoWJE;
        "quilt-1.21.4" = _CFQQfhT3;
        "quilt-1.21.5" = _HBWMXR26;
        "quilt-1.21.6" = _aAM26net;
        "quilt-1.21.7" = _aAM26net;
        "quilt-1.21.8" = _aAM26net;
        "quilt-1.21.9" = _h0spEoWS;
        "quilt-1.21.10" = _h0spEoWS;
        "quilt-1.21.11" = _x8sboYh8;
        "quilt-26.1" = _M2iNgswa;
        "quilt-26.1.1" = _M2iNgswa;
        "quilt-26.1.2" = _M2iNgswa;
        "quilt-26.2" = _MsvLGv7c;
        "quilt-26.3" = _z7TTfxc1;
        "pkg-forge-0.7.0+1.20" = _NvylXRzd;
        "pkg-forge-0.7.0+1.20.5" = _agBGV8CV;
        "pkg-forge-0.7.0+1.21" = _OmxUSjtR;
        "pkg-forge-0.7.0+1.21.2" = _WR6l3d5f;
        "pkg-forge-0.7.0+1.21.4" = _cDwYG9mR;
        "pkg-forge-0.7.0+1.21.5" = _a2V8gnHj;
        "pkg-forge-0.7.0+1.21.6" = _fVf9DUa7;
        "pkg-forge-0.7.0+1.21.9" = _GQEu46Ii;
        "pkg-forge-0.7.0+1.21.11" = _YNNe5f59;
        "pkg-forge-0.7.0+26.1" = _E62TSQu7;
        "pkg-forge-0.7.0+26.2" = _OUeRdWr9;
        "pkg-forge-0.7.0+26.3" = _8DSxDOnF;
        "pkg-neoforge-0.7.0+1.20.4" = _lWpu5rnT;
        "pkg-neoforge-0.7.0+1.20.5" = _stU0wgxN;
        "pkg-neoforge-0.7.0+1.21" = _ZRDU8gv5;
        "pkg-neoforge-0.7.0+1.21.2" = _CEkpYtgL;
        "pkg-neoforge-0.7.0+1.21.4" = _FKS4gLar;
        "pkg-neoforge-0.7.0+1.21.5" = _geOq3FYY;
        "pkg-neoforge-0.7.0+1.21.7" = _SZQKjDQY;
        "pkg-neoforge-0.7.0+1.21.9" = _hUkUTseh;
        "pkg-neoforge-0.7.0+1.21.11" = _1DFd93TL;
        "pkg-neoforge-0.7.0+26.1" = _GMV84VJh;
        "pkg-neoforge-0.7.0+26.2" = _XqPIUVUI;
        "pkg-neoforge-0.7.0+26.3" = _DuNzDXIa;
        "pkg-fabric-0.7.0+1.20" = _HDwMMrQC;
        "pkg-fabric-0.7.0+1.20.2" = _M86hhU8r;
        "pkg-fabric-0.7.0+1.20.3" = _uZ2anJdG;
        "pkg-fabric-0.7.0+1.20.5" = _b6X0TR6l;
        "pkg-fabric-0.7.0+1.21" = _fAh05P2z;
        "pkg-fabric-0.7.0+1.21.2" = _9tCZIab1;
        "pkg-fabric-0.7.0+1.21.4" = _Fyt9yP9v;
        "pkg-fabric-0.7.0+1.21.5" = _aofMEcQC;
        "pkg-fabric-0.7.0+1.21.6" = _Hzc9aoWM;
        "pkg-fabric-0.7.0+1.21.9" = _KT3v7bwX;
        "pkg-fabric-0.7.0+1.21.11" = _yMbAgwQ4;
        "pkg-fabric-0.7.0+26.1" = _zQqI1ZC1;
        "pkg-fabric-0.7.0+26.2" = _L9X5qwxG;
        "pkg-fabric-0.7.0+26.3" = _Scy5Dx99;
        "pkg-forge-0.7.1+1.20" = _vyZpnVXw;
        "pkg-forge-0.7.1+1.20.5" = _gWHHdfMw;
        "pkg-forge-0.7.1+1.21" = _2qcBXlp2;
        "pkg-forge-0.7.1+1.21.2" = _GeB8mY4v;
        "pkg-forge-0.7.1+1.21.4" = _NF0D18K7;
        "pkg-forge-0.7.1+1.21.5" = _zO7wanHe;
        "pkg-forge-0.7.1+1.21.6" = _ErDaL6J0;
        "pkg-forge-0.7.1+1.21.9" = _hUJNi8Co;
        "pkg-forge-0.7.1+1.21.11" = _pPHRHqdX;
        "pkg-forge-0.7.1+26.1" = _AJPcYsef;
        "pkg-forge-0.7.1+26.2" = _iwzksRlJ;
        "pkg-forge-0.7.1+26.3" = _pfuuoS6w;
        "pkg-neoforge-0.7.1+1.20.4" = _sdctyWvy;
        "pkg-neoforge-0.7.1+1.20.5" = _YmrxikQT;
        "pkg-neoforge-0.7.1+1.21" = _pahYRbCv;
        "pkg-neoforge-0.7.1+1.21.2" = _gvboTj1Z;
        "pkg-neoforge-0.7.1+1.21.4" = _KA9eryjw;
        "pkg-neoforge-0.7.1+1.21.5" = _Fb7zw7yo;
        "pkg-neoforge-0.7.1+1.21.7" = _uoRMYS28;
        "pkg-neoforge-0.7.1+1.21.9" = _sfnXTA9e;
        "pkg-neoforge-0.7.1+1.21.11" = _dQxUCGpV;
        "pkg-neoforge-0.7.1+26.1" = _bNihrehS;
        "pkg-neoforge-0.7.1+26.2" = _Woax2xqa;
        "pkg-neoforge-0.7.1+26.3" = _EwlqaFFD;
        "pkg-fabric-0.7.1+1.20" = _mKNnEywY;
        "pkg-fabric-0.7.1+1.20.2" = _jmWQ4Niu;
        "pkg-fabric-0.7.1+1.20.3" = _iR74xDQf;
        "pkg-fabric-0.7.1+1.20.5" = _2Dk1Ryga;
        "pkg-fabric-0.7.1+1.21" = _oeucybpS;
        "pkg-fabric-0.7.1+1.21.2" = _dYUPoWJE;
        "pkg-fabric-0.7.1+1.21.4" = _CFQQfhT3;
        "pkg-fabric-0.7.1+1.21.5" = _HBWMXR26;
        "pkg-fabric-0.7.1+1.21.6" = _aAM26net;
        "pkg-fabric-0.7.1+1.21.9" = _h0spEoWS;
        "pkg-fabric-0.7.1+1.21.11" = _x8sboYh8;
        "pkg-fabric-0.7.1+26.1" = _M2iNgswa;
        "pkg-fabric-0.7.1+26.2" = _MsvLGv7c;
        "pkg-fabric-0.7.1+26.3" = _z7TTfxc1;
        "default" = _z7TTfxc1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "matlib";
        id = "gnefBeV1";
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