{lib, callPackage, ...}:
let
    versions = (let
        _wES2zTJC = {
            "id" = "wES2zTJC";
            "file" = "pipbrowser-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-WWaU+XYQTWhsGEdpk1xsR3/weHhcr8Cyo9w6VSVMCoV0jeJoyy3m8JaDgswZ2EJ817tsIsf5dYS/550wSJK7CQ==";
        };
        _cgNk2aX9 = {
            "id" = "cgNk2aX9";
            "file" = "pipbrowser-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-Ha7ihpr7F+Oq7S7PxF2F3DCgqTpcPpvmUjNMf/rbRK3R8WwtEoOUOTbo1DISDNc6bQXMxKy0YbcHFzAK0d2YEg==";
        };
        _8CFzn16A = {
            "id" = "8CFzn16A";
            "file" = "pipbrowser-neoforge-1.21.2-1.0.0.jar";
            "hash" = "sha512-s3OVnyunNxnbOWt/G2dHNhaC+78AHFINnLGNLeH/pDTmzON+ltlvIXYf/FJ5xHaLz8DMJGnC3fGzLCHfIz9jcw==";
        };
        _MUr7gFcJ = {
            "id" = "MUr7gFcJ";
            "file" = "pipbrowser-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-bTqHLyeoPHx978brtGhsdBXYp1yvBbLoCwC1roGXbrMXAue3KVRZu8RGmVA8jCXrIsUagPNTGplaHF7I4EAz1A==";
        };
        _vEinOlua = {
            "id" = "vEinOlua";
            "file" = "pipbrowser-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-SbTALLa56PRU7Vhi8IQV6HPxVf4KGOPmJQlzBa/kfGIc47ob/tDXRDftJPlS/2jn25ljh50ddrb7IzU/ccELvw==";
        };
        _H2C43syE = {
            "id" = "H2C43syE";
            "file" = "pipbrowser-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-aVyb7OA0iWYKZIwrVZ0aMoT0YgorlnuQVcOXrMQY5kw259evqHmHFrMgDPxZl2s2URPHMoz6LeUFSbnhoSOerg==";
        };
        _nKhT0953 = {
            "id" = "nKhT0953";
            "file" = "pipbrowser-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-D0F9HAstzOphcetH4L1layFs1s5QosQ7s1TABhFjNc2SmP6/TumGBX6UgHR3tFzWFx5SIaN3hr6WJNp0dae0JA==";
        };
        _zHNgy9OK = {
            "id" = "zHNgy9OK";
            "file" = "pipbrowser-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-wgsa505vaski3eX4+L0I6Jatj4HZEckignYdlyhOmpOguYkaP+Bd47Ao5YEhn8/inj0evObHRVWBQVwXadC/Gw==";
        };
        _j1exAOTQ = {
            "id" = "j1exAOTQ";
            "file" = "pipbrowser-neoforge-1.21.6-1.0.0.jar";
            "hash" = "sha512-bvyI5qqe4MCmaXWGDv4ItpnRDUKnUHk8m8KhAOuvsFI4KNc45CmGVs/5LnGwuxhv4dTPE991SgTzCb5Mjo59eA==";
        };
        _YOrt45e1 = {
            "id" = "YOrt45e1";
            "file" = "pipbrowser-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-zqg1+MqIee+qqLCaofgXmlg+AoB6cQjYSpp86sWcX+cfGOoH1qfRjudAGGv8JCiPkuBDrKOY3CDIvw0e1Cqr4w==";
        };
        _anpwDwqS = {
            "id" = "anpwDwqS";
            "file" = "pipbrowser-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-+hTZ2EdMq2OJusMc5PiV7apFSYiXaBnJ55mgYpV3YpqEz0PEf6s639I/B2R58ffi3aL6Wbzegb69F2UTPxw3Yw==";
        };
        _7x4jdRZ6 = {
            "id" = "7x4jdRZ6";
            "file" = "pipbrowser-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-F2BKWc215i6mTPbSOl+0ZE1NUjUInbJrhrP4izEgriX9zwSoaAbVHXR6h4pzFpBAwXpHapgnq6YbV6GaJ48mlA==";
        };
        _6j5VJTyH = {
            "id" = "6j5VJTyH";
            "file" = "pipbrowser-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-gJKhaN9ho5mVsCGph7TZy2unC+URoN0715aJpI3SU/FRyjdKJvNi64Y2N2l9KAhT7WgElCteCF/gnUmSQlGg0g==";
        };
        _6PVYeyYE = {
            "id" = "6PVYeyYE";
            "file" = "pipbrowser-neoforge-1.21.2-1.1.0.jar";
            "hash" = "sha512-TNt8e5+HAXrPG3MWrY3rAUXOGlrpX3lKJM1Iza0aEs92i5xG4WLbZyG3Ia8AdCp5CvKDuQKX9RFMICq3jwz+mg==";
        };
        _tLXPWooA = {
            "id" = "tLXPWooA";
            "file" = "pipbrowser-fabric-1.21.2-1.1.0.jar";
            "hash" = "sha512-cbWB3aROGHr3llD3o+aCu+3kSNDv6pZjE8lkzBEKmwduUDDUeMJPn92ojEgXRSfCM5ISCYVX8tU762McwReWZw==";
        };
        _k1hb7Ive = {
            "id" = "k1hb7Ive";
            "file" = "pipbrowser-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-QcH+6OsU8gqi5tJROGnLn9CO3+V1gfGbaD6U/AhcuPHMLhMAcJt3GmJetjatSWcCRaMqunbBoTXMSvF5YAfj9A==";
        };
        _fdbVSHfA = {
            "id" = "fdbVSHfA";
            "file" = "pipbrowser-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-Di/UoMry5o0zGb0y5quY0PqaoBrNegx/LDla1ceCkNdfTgapRQ+V3B8BOl0T3afFyEe9lUj1kFNRTA4SgdPyYQ==";
        };
        _aSeGm31c = {
            "id" = "aSeGm31c";
            "file" = "pipbrowser-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-Ih/RnRHEdQJyK4GoCvzgzHJJkr0DaeB049bEEKhds6AOzzLlruGFVqLwVsubZeV03jWQLfyl7Wsa3W7mtzjIYQ==";
        };
        _FLwIw8I2 = {
            "id" = "FLwIw8I2";
            "file" = "pipbrowser-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-3K+Epwjp+g2hWrFBa/nY0sY9aO6GNhdJbxTuisLZwMOF8MmBi2JGUpbsq0xCMFQIms6DnykNBQg/pE/57EWo0A==";
        };
        _eMwWclem = {
            "id" = "eMwWclem";
            "file" = "pipbrowser-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-9rAd7JguO2BszBfL4M9MJjpwO7W5LNLMObN5oglz/zhxdcDtIzd7+TWDnwPQ+CWvqfHQwY2r40GVDd+iPWIYJQ==";
        };
        _nwcAVinQ = {
            "id" = "nwcAVinQ";
            "file" = "pipbrowser-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-R4GTJyRL3gUSWCCL744F83IkirGLW6oSVKCM752+jdRQg3zz56Df+/voZHKR4G4H7dIYeOdXlOO2fPlIGvIQdg==";
        };
        _Ohac7Ix0 = {
            "id" = "Ohac7Ix0";
            "file" = "pipbrowser-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-pPv2VeywlKP/y/wYpUIvsLL2lDYAe9gSxoCI6ieDeqHoP0mprO5CS0s9UJsDmwFojtD7YRJPxNQ1Y7wL4C5L0w==";
        };
        _xt3H58rm = {
            "id" = "xt3H58rm";
            "file" = "pipbrowser-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-mRVDV+JANvdwkXFTSTvjhwjemgWZwyopsWEFitExtONbtlO6uK01t5peFOoJ9fZJUuTK/fTYd5A6WRRkm1wQPA==";
        };
        _e1ZQJ1TT = {
            "id" = "e1ZQJ1TT";
            "file" = "pipbrowser-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-Dz0sYL6ZJZF2HPL78Z83rcRoO4fiB8uDsblMi9f8OYjMgQhiWPsoPb+TxpbcP3UDo+nHehAIcdn6twK4PlyTnw==";
        };
        _lYwcOHcu = {
            "id" = "lYwcOHcu";
            "file" = "pipbrowser-neoforge-1.21.2-1.2.0.jar";
            "hash" = "sha512-XGN2sSrFtq0pdMkaxVY7gOgqKN+21VS4JYhKCtVjTCa/OisGlmMEnIZdXnI20g039we2esiLTmsenLVGQlbOwg==";
        };
        _GGqQrceN = {
            "id" = "GGqQrceN";
            "file" = "pipbrowser-fabric-1.21.2-1.2.0.jar";
            "hash" = "sha512-tEN23o+h/D1oue3eXwsX8cPMLgzd+rLDS1XU4rdcGPOIJAabp+6RxYwdw4X515ImX6STX9qh9HwIkLTgUAWZkQ==";
        };
        _F6HMPKy0 = {
            "id" = "F6HMPKy0";
            "file" = "pipbrowser-neoforge-1.21.3-1.2.0.jar";
            "hash" = "sha512-xQ4J69s3jLT/rRh9sppz3vse8Jrw0Q+/K6PmmKL7ZqMTinCjho7P8Br1hL9IhX/PjqP9Ny4EH2nXis8f1pVTOQ==";
        };
        _pGX1VYig = {
            "id" = "pGX1VYig";
            "file" = "pipbrowser-fabric-1.21.3-1.2.0.jar";
            "hash" = "sha512-q3F+b+6tWrbv5btOQU9OirB9/Y9c6lkSSI/hO4n0YmW6c0OJS5OQT6K/N0LXfkSvb/RWqCjeDE2oTA9a56yo4g==";
        };
        _A60Ugmo7 = {
            "id" = "A60Ugmo7";
            "file" = "pipbrowser-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-TtMD190OaYQP6ohjdVZZz+UF/dtUls7c4abZJ1WKfW5h0VuwKo+THWsMo9hVCRDNxLi8iIrd6ETK/Q3G3Ui4ug==";
        };
        _Gon1YMCX = {
            "id" = "Gon1YMCX";
            "file" = "pipbrowser-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-Yb07TelStzmAzPqB65XYiTi10SF2V80+NQHuLQZMhVlFbHjNMeAl0xB9yOKXWNNJ1ukiEczndZAWPe5wO1fISQ==";
        };
        _PzRlCBFE = {
            "id" = "PzRlCBFE";
            "file" = "pipbrowser-neoforge-1.21.6-1.2.0.jar";
            "hash" = "sha512-faEyeX7jeMXeBtISyrIgCHqqXW7MdYcQL5lsoh809KgFjPpZyUlGnAUYd/J2NeYcPF0cBD+0TDN1ukHmzVG8Fg==";
        };
        _XEJ2QFac = {
            "id" = "XEJ2QFac";
            "file" = "pipbrowser-fabric-1.21.6-1.2.0.jar";
            "hash" = "sha512-yHl2Z3tBpBMg0yEb0UQGjv3KQ7g/EE0aNDseJOaKu6XdgMYH6dA9CUtyWG44fftYzDMmKM3YnABJl4v78B7vPg==";
        };
        _nYqcAkIZ = {
            "id" = "nYqcAkIZ";
            "file" = "pipbrowser-fabric-1.21.10-1.2.0.jar";
            "hash" = "sha512-nFBhQMUl46LpVQC2hMtCiZtIha5H7AR/9gDDtNo9luZFbzJVE0wDv7Cd4IHdX6Jg28Wf/ecUUnsUqriFqze0Dw==";
        };
        _OQemqdMR = {
            "id" = "OQemqdMR";
            "file" = "pipbrowser-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-PyqPErTqNIgKBP86HNLlk8YR6zGPOCHyR6Wkr5u7CweNwSTUlE2XgWtKfqK5DblK0ce2pxbDlrJeKm2W8iOdcw==";
        };
        _jF4a3Djd = {
            "id" = "jF4a3Djd";
            "file" = "pipbrowser-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-U+JcePOr6W3JWmALe3XL48fnsnDIlRIR44yHTI2pESmUWZ4f8al+A2Afw+EAOpe9ugKlEI9f53O1GgElKVYWzg==";
        };
        _bk2LEAtt = {
            "id" = "bk2LEAtt";
            "file" = "pipbrowser-neoforge-1.21.2-1.2.1.jar";
            "hash" = "sha512-eksEo4+BB3TgqY0oc94o9r4S9CQv+Dysggw3x5kkDbXVnUFkxZAodrghB5XRiXjQ2ihiHHBH6AQJaFOIHt9scg==";
        };
        _T41XGG6c = {
            "id" = "T41XGG6c";
            "file" = "pipbrowser-fabric-1.21.2-1.2.1.jar";
            "hash" = "sha512-nHZoCL+lbOk276SInUbEDD9VIH96WtqDEhO+YhvQerPQ49u6ttkMG6aYexLVq45okXMoy5gAzR8pqrbShUYa2A==";
        };
        _HFhI1SNK = {
            "id" = "HFhI1SNK";
            "file" = "pipbrowser-neoforge-1.21.3-1.2.1.jar";
            "hash" = "sha512-NS7DoPTDhIMJYlCIKHzXfDx3sotZtkddBQZb/AnOuIkoIn0W9o002JPrbhMCfFbXqzyVCJr19DHc9kPKRdpjRg==";
        };
        _nVtVxKcj = {
            "id" = "nVtVxKcj";
            "file" = "pipbrowser-fabric-1.21.3-1.2.1.jar";
            "hash" = "sha512-XLpiEoKPwhx4NcEX1VPSiEd1oirtqfOwpEhXLj7ACPR//tjM8xZc2AnKcAqA/C8KVzQMtlcPfHrDRQsp3NkodQ==";
        };
        _yZ3RT1AV = {
            "id" = "yZ3RT1AV";
            "file" = "pipbrowser-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-XJUeRpNiYWGPWC3oKPJaihPwBZq1j/IJZaqjX0PUYOPXL0CPyGgdEVey4uGMqC29djeFcBU416m+jfY++xIKyg==";
        };
        _9su1zlJp = {
            "id" = "9su1zlJp";
            "file" = "pipbrowser-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-Oo1/oupfmrt2TjtZGfTHoiyKrKH1fr41BZl4WY6Ys3dS/e0SxsnEu6uDWYgYUnxODXRJ09pfsLqEHdGCm2InRQ==";
        };
        _JQiytiDq = {
            "id" = "JQiytiDq";
            "file" = "pipbrowser-neoforge-1.21.6-1.2.1.jar";
            "hash" = "sha512-kcpzeHYfjTWlG0LObExCXKfq85d1JMsrpvwTyrfS0W1X8yt+xQ+YOjM+DrUwYsF6CxnSKTo63i2x+BQR/eA9oQ==";
        };
        _Tw8Zyr1m = {
            "id" = "Tw8Zyr1m";
            "file" = "pipbrowser-fabric-1.21.6-1.2.1.jar";
            "hash" = "sha512-SkYdnxdYIDdcskGCKtULEVnvCCKiZHoiWkF5PWZG6CC7rXQRr8SzAeUUJoZ3oiYX5ZjSI6fhvOhV2m9Z9rosGQ==";
        };
        _v4vw3oDw = {
            "id" = "v4vw3oDw";
            "file" = "pipbrowser-fabric-1.21.10-1.2.1.jar";
            "hash" = "sha512-J5fEaBUk1kuzj52K+/xcaYWiCV2HMmwtgK6xR7ipHMGp9KylQ7vI3bdNXABa019ZOFyM99MnDedAiATvTdbNiw==";
        };
        _nAV8vlkK = {
            "id" = "nAV8vlkK";
            "file" = "pipbrowser-fabric-1.21.10-1.2.2.jar";
            "hash" = "sha512-RZboo8+VJiA4KH/ogp3td7Ig7fYaQh0PFFO0RJSxLH0xYGY5VwxubAVQCpGQZJFxg8NvsGr7/dMZNLMLzgbvJQ==";
        };
        _JqD6RxFj = {
            "id" = "JqD6RxFj";
            "file" = "minechromium-fabric-1.21.10-1.2.2.jar";
            "hash" = "sha512-weCfhf93iBLyHHwUk0w5vzpP2Aes9BFdn4vtOVjIirQXSlUMFqjluPfGassr4h/Kpf/HolY5JXC9rwjxfYhNBg==";
        };
        _44hAb5Zd = {
            "id" = "44hAb5Zd";
            "file" = "minechromium-fabric-26.1.1-1.3.0.jar";
            "hash" = "sha512-j9SD64ayNC1WpDSTZSPog6e5NiUE2SHexLAEJe3tONkyP7wLpa4uOspEjLQlbw9p/6F2+tMVuzBWwnHEMCal/A==";
        };
        _TL9h5LoZ = {
            "id" = "TL9h5LoZ";
            "file" = "minechromium-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-2uvdixH5tDDPxYcMX6AtQfd4Pw7OU7L1Yt8T1RULCvIZyCM80QQUNDtcK7ULjapp9AV9RWWl++7a2fSQ4farfg==";
        };
        _7mSGZLAQ = {
            "id" = "7mSGZLAQ";
            "file" = "minechromium-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-OYC8Zuth4VhcJL7t2UWibLgItJj/2tjikEkgiew2iHZNhEabXBmA/8J0gyHiB7kYIUbFuxmi5yDitR8vpiQF7w==";
        };
    in {
        "wES2zTJC" = _wES2zTJC;
        "cgNk2aX9" = _cgNk2aX9;
        "8CFzn16A" = _8CFzn16A;
        "MUr7gFcJ" = _MUr7gFcJ;
        "vEinOlua" = _vEinOlua;
        "H2C43syE" = _H2C43syE;
        "nKhT0953" = _nKhT0953;
        "zHNgy9OK" = _zHNgy9OK;
        "j1exAOTQ" = _j1exAOTQ;
        "YOrt45e1" = _YOrt45e1;
        "anpwDwqS" = _anpwDwqS;
        "7x4jdRZ6" = _7x4jdRZ6;
        "6j5VJTyH" = _6j5VJTyH;
        "6PVYeyYE" = _6PVYeyYE;
        "tLXPWooA" = _tLXPWooA;
        "k1hb7Ive" = _k1hb7Ive;
        "fdbVSHfA" = _fdbVSHfA;
        "aSeGm31c" = _aSeGm31c;
        "FLwIw8I2" = _FLwIw8I2;
        "eMwWclem" = _eMwWclem;
        "nwcAVinQ" = _nwcAVinQ;
        "Ohac7Ix0" = _Ohac7Ix0;
        "xt3H58rm" = _xt3H58rm;
        "e1ZQJ1TT" = _e1ZQJ1TT;
        "lYwcOHcu" = _lYwcOHcu;
        "GGqQrceN" = _GGqQrceN;
        "F6HMPKy0" = _F6HMPKy0;
        "pGX1VYig" = _pGX1VYig;
        "A60Ugmo7" = _A60Ugmo7;
        "Gon1YMCX" = _Gon1YMCX;
        "PzRlCBFE" = _PzRlCBFE;
        "XEJ2QFac" = _XEJ2QFac;
        "nYqcAkIZ" = _nYqcAkIZ;
        "OQemqdMR" = _OQemqdMR;
        "jF4a3Djd" = _jF4a3Djd;
        "bk2LEAtt" = _bk2LEAtt;
        "T41XGG6c" = _T41XGG6c;
        "HFhI1SNK" = _HFhI1SNK;
        "nVtVxKcj" = _nVtVxKcj;
        "yZ3RT1AV" = _yZ3RT1AV;
        "9su1zlJp" = _9su1zlJp;
        "JQiytiDq" = _JQiytiDq;
        "Tw8Zyr1m" = _Tw8Zyr1m;
        "v4vw3oDw" = _v4vw3oDw;
        "nAV8vlkK" = _nAV8vlkK;
        "JqD6RxFj" = _JqD6RxFj;
        "44hAb5Zd" = _44hAb5Zd;
        "TL9h5LoZ" = _TL9h5LoZ;
        "7mSGZLAQ" = _7mSGZLAQ;
        "neoforge-1.21.1" = _OQemqdMR;
        "neoforge-1.21.2" = _bk2LEAtt;
        "neoforge-1.21.3" = _HFhI1SNK;
        "neoforge-1.21.4" = _yZ3RT1AV;
        "neoforge-1.21.6" = _JQiytiDq;
        "fabric-1.21.1" = _jF4a3Djd;
        "fabric-1.21.2" = _T41XGG6c;
        "fabric-1.21.3" = _nVtVxKcj;
        "fabric-1.21.4" = _9su1zlJp;
        "fabric-1.21.6" = _Tw8Zyr1m;
        "fabric-1.21.10" = _nAV8vlkK;
        "fabric-1.21.11" = _JqD6RxFj;
        "fabric-26.1.1" = _44hAb5Zd;
        "fabric-26.1.2" = _TL9h5LoZ;
        "fabric-26.2" = _7mSGZLAQ;
        "pkg-1.0.0" = _anpwDwqS;
        "pkg-1.1.0" = _Ohac7Ix0;
        "pkg-1.2.0" = _nYqcAkIZ;
        "pkg-1.2.1" = _v4vw3oDw;
        "pkg-1.2.2" = _JqD6RxFj;
        "pkg-fabric-26.1.1-1.3.0" = _44hAb5Zd;
        "pkg-fabric-26.1.2-1.3.0" = _TL9h5LoZ;
        "pkg-fabric-26.2-1.3.0" = _7mSGZLAQ;
        "default" = _7mSGZLAQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minechromium";
        id = "DAEHtH8c";
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