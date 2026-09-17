{lib, callPackage, ...}:
let
    versions = (let
        _1IWubHUM = {
            "id" = "1IWubHUM";
            "file" = "compasstomapxaeros-0.1.1.jar";
            "hash" = "sha512-xVWlXVr5io+6RLbHIm+RGWHxrIQpEeOh4ccXd4OhzWwkglM1TahSTAUsTd5VSd5Pn4Z1YVtsP5OnFMdbIr5Eww==";
        };
        _AfmH74ZA = {
            "id" = "AfmH74ZA";
            "file" = "compasstomapxaeros-0.1.1.jar";
            "hash" = "sha512-Hdz1Hte30vD9pOeTvUQihMt4VmWYkBzztEsCpUXNVMOrlPZ5K/n6fRzHe0GlBxmPPhsjFUkT3oQLUdShyZvjSQ==";
        };
        _aHY4vFbz = {
            "id" = "aHY4vFbz";
            "file" = "compasstomapxaeros-0.1.1.jar";
            "hash" = "sha512-/i0BEUclFSrWjsx9BvSHIYz2QDZytjJFYp76r/2ghR1/vpopaeitpL6aV94e16basTOK1DwJDXDsqLlJomLyjQ==";
        };
        _izoTezRT = {
            "id" = "izoTezRT";
            "file" = "compasstomapxaeros-0.1.1.jar";
            "hash" = "sha512-gcj8J1HvJ4cz1OEFvjfPeJCFvTaDrKBE4XVPx66R6V6ioXNit3Nmre5JC5M6DlcTNA4aYTVUkWO6DotH+HnNLA==";
        };
        _K9vMSSEJ = {
            "id" = "K9vMSSEJ";
            "file" = "compasstomapxaeros-0.1.1.jar";
            "hash" = "sha512-7HfxfHEywTqzYp833ltLOZSVm7gLnKQoc+GwbHoAi5bUgA2QW7tqCU4Mq9oL1wiMjpfKuTcUZ+I/x+y2x09x6w==";
        };
        _6HtDknxg = {
            "id" = "6HtDknxg";
            "file" = "compasstomapxaeros-0.1.1-fabric-1.21.4.jar";
            "hash" = "sha512-hLDN+3Af0hHA1cfvkejLOTfPtBx/tHi27MdfqGOMO90ByqodfGGM0DixJCePiqENQiWKuBBz5riHCuIPn/6+Iw==";
        };
        _XVei6CxT = {
            "id" = "XVei6CxT";
            "file" = "compasstomapxaeros-0.1.1-fabric-1.21.8.jar";
            "hash" = "sha512-Ep/cb2zyf8fGphLoXOgfG0KhUL1lTOxeidiFmFkXdXyL7pIEWYT+uAq3lMf/NVjUOrT6lZXa5vTs4b7Nno/S9w==";
        };
        _MXI91LzE = {
            "id" = "MXI91LzE";
            "file" = "compasstomapxaeros-0.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-U2bOYf1fiNkXg4dL8BcnUGVvCaPgDt36qeXDSCPh7igTLoU3u9ipd16xXHgK7g/Zna7wTFIEK1BzJF+8/GJgQg==";
        };
        _eYdDXhOJ = {
            "id" = "eYdDXhOJ";
            "file" = "compasstomapxaeros-0.1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-qhfyIrchaOH+Iun9nQyxftvkwe224tMoZd2GrxNjcZnMoP9RYy+FvC8SCnRvfKAvJU+y7kR56hc8AvGD72rNNw==";
        };
        _ICqQA2AM = {
            "id" = "ICqQA2AM";
            "file" = "compasstomapxaeros-0.1.1-fabric-1.21.11.jar";
            "hash" = "sha512-sKX1fBNggiltSMpXlXSTmaoWX9+vrFzlzNciuBn0rknApQIaUP9jMTfbiN++3EJstKkAfpHO0Cs2CpjGuj+J1Q==";
        };
        _54bJjDag = {
            "id" = "54bJjDag";
            "file" = "compasstomapxaeros-0.1.1-neoforge-1.21.11.jar";
            "hash" = "sha512-TIYbs1X1r3sQA0IsQVqgqQt+250e0HmvHvSze1soZ4HyHmscSyLWht41uFkP1Vnhx8xz2p/eBcXsc7yUD+xOXg==";
        };
        _FUPOBhl0 = {
            "id" = "FUPOBhl0";
            "file" = "compasstomapxaeros-0.1.1-fabric-26.2.jar";
            "hash" = "sha512-2F4Wzp/4s7Var3OnJAu6huSB+K6yDUGF3VKeKHdiPhFlRjPPdEU0DYOGA4MV7aKGMtOi4sxeafGfiKxRh++WOA==";
        };
        _XnWalOqs = {
            "id" = "XnWalOqs";
            "file" = "compasstomapxaeros-0.1.1-neoforge-26.2.jar";
            "hash" = "sha512-UEYcVfM5VgtXa60qXbF+AWBgMsp4kCwvfhf6VgcPt8OHvSb9+rfjWq9ooN46rxdT0Ok4ZfEG1xX6j0gzWDGHmQ==";
        };
        _eAd6wCXP = {
            "id" = "eAd6wCXP";
            "file" = "compasstomapxaeros-0.1.1-fabric-26.1.2.jar";
            "hash" = "sha512-QbxWfGrYrnSn7J6MHdhF/kaYuVw3dWWqelyVlpqLjNljG0suJVjwwfOspjHDW9Ai6jyKNxCbZjrI4gtzGP9rSQ==";
        };
        _38j4w1FZ = {
            "id" = "38j4w1FZ";
            "file" = "compasstomapxaeros-0.1.1-neoforge-26.1.2.jar";
            "hash" = "sha512-68eejHq7ha3mPEt3Vo5FcUDIwZ6UtJ9zOT8RsfucCUZTE0DOWm+0cJV8feBjBVgjtfOWzEgvz/ayzI3vz/yptg==";
        };
        _yL3yBq1T = {
            "id" = "yL3yBq1T";
            "file" = "compasstomapxaeros-0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-l+lrOdTFW3Aj6VKxQAfaYyAyyD+24tQrEbM36hB+Zvz2zpWez9XYCq4G/ThXTZeBDtd2+UTc96B/mM24F2Rang==";
        };
        _4N7tLeiR = {
            "id" = "4N7tLeiR";
            "file" = "compasstomapxaeros-0.1.2-forge-1.21.1.jar";
            "hash" = "sha512-vmUW1oA4d0AGPnOYR16zbyDFUyGSbccKese1i3RWxcioL/ToDllEAVgzYDgCbW41ElZCPWOMl8WoD/b+aWxhZg==";
        };
        _nvbOrY7y = {
            "id" = "nvbOrY7y";
            "file" = "compasstomapxaeros-0.1.2-fabric-1.21.1.jar";
            "hash" = "sha512-NbSErJZ+b6Ok0oT0oWkozmABCDSJmGmwhEhPdEJz4iN/DyP6FYpD/zLx+DLbCYOvDkTXfjeSuvG8Eul5km+4Nw==";
        };
        _AvnoZo5R = {
            "id" = "AvnoZo5R";
            "file" = "compasstomapxaeros-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-n8XbI4P+4OcaV2pGmYjVZBFOPEGkFypTzavJYZ54tVRa5Dy/QWh5d9u/ZEqKvr0iD1xlZls2xEUny2WXrHbHwQ==";
        };
        _TZoo6Blf = {
            "id" = "TZoo6Blf";
            "file" = "compasstomapxaeros-0.1.2-fabric-1.20.1.jar";
            "hash" = "sha512-FyZkyvCnjr9AriEH6qcMjeFojL9bKoMg1rUVRtWXTjq0YORW2EkBuFfHbGEchleI6g1+k2hiPKWWAAJf2MZ0iQ==";
        };
        _HGd2pxuB = {
            "id" = "HGd2pxuB";
            "file" = "compasstomapxaeros-0.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-KBkwvF+dk/SQFnbuboqGsjGGfLowhKGIVbWJeBv8crWCJ80o1bIYJ4ZQd+U7Oqb/TY5hupbfkfIB8bjMh1gKTQ==";
        };
        _BQY4qGG9 = {
            "id" = "BQY4qGG9";
            "file" = "compasstomapxaeros-0.1.2-fabric-1.21.4.jar";
            "hash" = "sha512-jICjFkKcT8dcBmFj6JNups/eu5S9cqxbQxpNvItEm2KIx2z/PIzw324Byvj3DcqZ5/n1QxJBdaQUUxjn6YvF7w==";
        };
        _Vp7w5vZ0 = {
            "id" = "Vp7w5vZ0";
            "file" = "compasstomapxaeros-0.1.2-neoforge-1.21.8.jar";
            "hash" = "sha512-XegS8YfkJzoGp17ZRCEa2z/t8aFlyk6o42Mdlat5Lux9Qr8YBkffE2HUJhQ3KgGiM/+PTsI2QjfVAic4hxe0GA==";
        };
        _Y81clkCU = {
            "id" = "Y81clkCU";
            "file" = "compasstomapxaeros-0.1.2-fabric-1.21.8.jar";
            "hash" = "sha512-CN+y5+vW4Y5YfHd3MyVSoHWYvKbGaAtfdMwl3RIIWtf0LqYNmpPW5mRS4nn+jKdagpWKUbH98YFWDnctKib83w==";
        };
        _yYoEpbCE = {
            "id" = "yYoEpbCE";
            "file" = "compasstomapxaeros-0.1.2-neoforge-1.21.11.jar";
            "hash" = "sha512-Y02iJFym6ib9VgnuYZUQ8NFsjE/OST68XIwH1S52eCAqwNagYCJxDhcdUvTgbIzpV/xw96fN4nCc0/ljKpb2hw==";
        };
        _AtjgivHA = {
            "id" = "AtjgivHA";
            "file" = "compasstomapxaeros-0.1.2-fabric-1.21.11.jar";
            "hash" = "sha512-QT+ISPiOko+3cA5Y274bFrd5klAYF+44cAmmdsjMifS7GByvFmw/rEcrgVzLYRJVPvX/K4KbiYJTAkuqHUL4kw==";
        };
        _l3KZbmpp = {
            "id" = "l3KZbmpp";
            "file" = "compasstomapxaeros-0.1.2-neoforge-26.1.2.jar";
            "hash" = "sha512-1/z7CbOE1CMC6Y6AKoe9LWuF/anj8Z+5bCBZIkHuYSnmAH33A78HXRmlrNSA8b42w2Bjb6fRIjbmBEfGsyChMA==";
        };
        _Nf3wYw6E = {
            "id" = "Nf3wYw6E";
            "file" = "compasstomapxaeros-0.1.2-fabric-26.1.2.jar";
            "hash" = "sha512-Amlvq4Hme7Jg6fJGAyI260uWMimvahDFQQuOcmeyyq1NnvgHrIyXR44IIqlgywxSOc8pC2A13XAy5Oyf/DGnhA==";
        };
        _QhkcIIQ6 = {
            "id" = "QhkcIIQ6";
            "file" = "compasstomapxaeros-0.1.2-neoforge-26.2.jar";
            "hash" = "sha512-0gFRuMe+4Dp3iVkUgmpixUFZIiHi+5v+ZOTVdiZtqWsU0kvmyiSR0kPAMTj1VdZ/6Iqz7PqJPHPQphFmJ1eO4w==";
        };
        _D5rUUiSE = {
            "id" = "D5rUUiSE";
            "file" = "compasstomapxaeros-0.1.2-fabric-26.2.jar";
            "hash" = "sha512-YNswmpMoosp+MLDdEnGO4bAYRbIqo3oS50WTpkxTMloTiyGbwMkDyVs3YAWB5piibU4L2AdTUtjFZzzhjKV0gg==";
        };
    in {
        "1IWubHUM" = _1IWubHUM;
        "AfmH74ZA" = _AfmH74ZA;
        "aHY4vFbz" = _aHY4vFbz;
        "izoTezRT" = _izoTezRT;
        "K9vMSSEJ" = _K9vMSSEJ;
        "6HtDknxg" = _6HtDknxg;
        "XVei6CxT" = _XVei6CxT;
        "MXI91LzE" = _MXI91LzE;
        "eYdDXhOJ" = _eYdDXhOJ;
        "ICqQA2AM" = _ICqQA2AM;
        "54bJjDag" = _54bJjDag;
        "FUPOBhl0" = _FUPOBhl0;
        "XnWalOqs" = _XnWalOqs;
        "eAd6wCXP" = _eAd6wCXP;
        "38j4w1FZ" = _38j4w1FZ;
        "yL3yBq1T" = _yL3yBq1T;
        "4N7tLeiR" = _4N7tLeiR;
        "nvbOrY7y" = _nvbOrY7y;
        "AvnoZo5R" = _AvnoZo5R;
        "TZoo6Blf" = _TZoo6Blf;
        "HGd2pxuB" = _HGd2pxuB;
        "BQY4qGG9" = _BQY4qGG9;
        "Vp7w5vZ0" = _Vp7w5vZ0;
        "Y81clkCU" = _Y81clkCU;
        "yYoEpbCE" = _yYoEpbCE;
        "AtjgivHA" = _AtjgivHA;
        "l3KZbmpp" = _l3KZbmpp;
        "Nf3wYw6E" = _Nf3wYw6E;
        "QhkcIIQ6" = _QhkcIIQ6;
        "D5rUUiSE" = _D5rUUiSE;
        "neoforge-1.21.1" = _yL3yBq1T;
        "neoforge-1.21.4" = _HGd2pxuB;
        "neoforge-1.21.8" = _Vp7w5vZ0;
        "neoforge-1.21.11" = _yYoEpbCE;
        "neoforge-26.2" = _QhkcIIQ6;
        "neoforge-26.1.2" = _l3KZbmpp;
        "forge-1.21.1" = _4N7tLeiR;
        "forge-1.20.1" = _AvnoZo5R;
        "fabric-1.21.1" = _nvbOrY7y;
        "fabric-1.20.1" = _TZoo6Blf;
        "fabric-1.21.4" = _BQY4qGG9;
        "fabric-1.21.8" = _Y81clkCU;
        "fabric-1.21.11" = _AtjgivHA;
        "fabric-26.2" = _D5rUUiSE;
        "fabric-26.1.2" = _Nf3wYw6E;
        "pkg-0.1.1" = _1IWubHUM;
        "pkg-0.1.1+forge-1.21.1" = _AfmH74ZA;
        "pkg-0.1.1+forge-1.20.1" = _aHY4vFbz;
        "pkg-0.1.1+fabric-1.21.1" = _izoTezRT;
        "pkg-0.1.1+fabric-1.20.1" = _K9vMSSEJ;
        "pkg-0.1.1+fabric-1.21.4" = _6HtDknxg;
        "pkg-0.1.1+fabric-1.21.8" = _XVei6CxT;
        "pkg-0.1.1+neoforge-1.21.4" = _MXI91LzE;
        "pkg-0.1.1+neoforge-1.21.8" = _eYdDXhOJ;
        "pkg-0.1.1+fabric-1.21.11" = _ICqQA2AM;
        "pkg-0.1.1+neoforge-1.21.11" = _54bJjDag;
        "pkg-0.1.1+fabric-26.2" = _FUPOBhl0;
        "pkg-0.1.1+neoforge-26.2" = _XnWalOqs;
        "pkg-0.1.1+fabric-26.1.2" = _eAd6wCXP;
        "pkg-0.1.1+neoforge-26.1.2" = _38j4w1FZ;
        "pkg-0.1.2+neoforge-1.21.1" = _yL3yBq1T;
        "pkg-0.1.2+forge-1.21.1" = _4N7tLeiR;
        "pkg-0.1.2+fabric-1.21.1" = _nvbOrY7y;
        "pkg-0.1.2+forge-1.20.1" = _AvnoZo5R;
        "pkg-0.1.2+fabric-1.20.1" = _TZoo6Blf;
        "pkg-0.1.2+neoforge-1.21.4" = _HGd2pxuB;
        "pkg-0.1.2+fabric-1.21.4" = _BQY4qGG9;
        "pkg-0.1.2+neoforge-1.21.8" = _Vp7w5vZ0;
        "pkg-0.1.2+fabric-1.21.8" = _Y81clkCU;
        "pkg-0.1.2+neoforge-1.21.11" = _yYoEpbCE;
        "pkg-0.1.2+fabric-1.21.11" = _AtjgivHA;
        "pkg-0.1.2+neoforge-26.1.2" = _l3KZbmpp;
        "pkg-0.1.2+fabric-26.1.2" = _Nf3wYw6E;
        "pkg-0.1.2+neoforge-26.2" = _QhkcIIQ6;
        "pkg-0.1.2+fabric-26.2" = _D5rUUiSE;
        "default" = _D5rUUiSE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compass-to-map-xaeros";
        id = "V7BPfphg";
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