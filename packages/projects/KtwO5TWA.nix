{lib, callPackage, ...}:
let
    versions = (let
        _JJK0r2YV = {
            "id" = "JJK0r2YV";
            "file" = "26.1.2-neoforge-1.0.0.jar";
            "hash" = "sha512-zQSAlDLKhiIccU5DuhkR4mpf2+isMuPwLn08V9rIKn2qXzM2WjvTMgL1j+elr4kTRV4EsTGlqs7HlvkCZpiLQQ==";
        };
        _UjmKxIhm = {
            "id" = "UjmKxIhm";
            "file" = "26.1.2-fabric-1.0.0.jar";
            "hash" = "sha512-FRT7thTkpTd3N6Hp4y8Kpw7PPJCAJb7bryQHPpwhO9oGRiVGom0FkGRKbJ/wTlSdiSWupM3pcL7hperocJ4ZgQ==";
        };
        _4hLD8yy4 = {
            "id" = "4hLD8yy4";
            "file" = "1.21.11-neoforge-1.0.0.jar";
            "hash" = "sha512-ntzYWrFu9v2DVgB+7IeuZYCHI5omYUdLLe+/YtDpFZQqQdA9SiASxZ4H6VuFDCPKc3QWmAWcGtVVUePQgmhtDw==";
        };
        _qO26Urm4 = {
            "id" = "qO26Urm4";
            "file" = "1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-UxjSZrctujIGKemNuzIw8nguXyxnYHVjjSoK/yXGYshi4M9P9XyT6dTvDwbhxuznWegdcGZc1X2S7xbOtKCUBw==";
        };
        _ZgLKpctV = {
            "id" = "ZgLKpctV";
            "file" = "26.2-neoforge-1.0.0.jar";
            "hash" = "sha512-RpqmX+sit4/v96UkEVSF2VVpe5ZMf+RvRTVkPbRf3Yk/EzA/jOfGj1NHRPEJMel1zo3t4jA4oFAxsfZIvzC2xw==";
        };
        _pkIQq2MM = {
            "id" = "pkIQq2MM";
            "file" = "26.2-fabric-1.0.0.jar";
            "hash" = "sha512-OZ6fDxfdgeZ4tzXvypNy2FYbbsxIonjmH0lpsOPyNxUeh2j1xFDFtOX8cx+sHn2uvVwMIilwmGDpJFVuST6hzA==";
        };
        _KxmsXssg = {
            "id" = "KxmsXssg";
            "file" = "26.1.2-neoforge-1.0.1.jar";
            "hash" = "sha512-gwlDcLnKO8DZ7jlxllaXQGu7xgRhb/p/sq3/oJ7dvrsbsaGWNo9+aARcfjRejgynqk0lpzd6px67c5XzHP8OGw==";
        };
        _N75WRQrt = {
            "id" = "N75WRQrt";
            "file" = "1.21.11-neoforge-1.0.1.jar";
            "hash" = "sha512-SL7DOKcSzAwKftC99a3zbg+kGd3aRVGkH/lXzDafRiaFA7mnai0J4Gwx/qi5jFW1dE6655+2lgpGXYeIRA2p/A==";
        };
        _28taYHBQ = {
            "id" = "28taYHBQ";
            "file" = "26.1.2-fabric-1.0.1.jar";
            "hash" = "sha512-AVo0hEx8hZq9Yiq+OgUcJzoWxE0R10Tw3/IMUXxCn6CZHkNVXGyclEqQw6hJ5gbvCjKO9CgpGW88w6MFdNYeXA==";
        };
        _wG7iiGVn = {
            "id" = "wG7iiGVn";
            "file" = "1.21.11-fabric-1.0.1.jar";
            "hash" = "sha512-Ft2bFtM+/d3PeaK2RQdMup80Cry8oULMqz7gpuFBzhhnqm0fwU6ABOR74Gjx0od7pXL7hOWw8dTxVR7cHlfxuA==";
        };
        _Pu6nJ6cB = {
            "id" = "Pu6nJ6cB";
            "file" = "26.2-neoforge-1.0.1.jar";
            "hash" = "sha512-Ovtrm25PSHapiOQayn4Cos69dH8B4ekPf0QQBvG1nqixVUEhvb7BbuEewCadE6lLfZYh6krwKwxzW3/CKMunrA==";
        };
        _L7zZnX0U = {
            "id" = "L7zZnX0U";
            "file" = "26.2-fabric-1.0.1.jar";
            "hash" = "sha512-OMJHE+FR+s6ZqYOIO2v4H8KX2Gz4tAxBkfZpNvHhjyGUfo3j9PHeFA1bxMANy6O6rsG15T0aQSa9R/3KOmTf0g==";
        };
        _tuBqFN3j = {
            "id" = "tuBqFN3j";
            "file" = "no-fog-perfected-26.1.2-neoforge-1.0.2.jar";
            "hash" = "sha512-mY85xfKXwh6StoAlMDqV3rSgdM30T6N1BlTo8lccaBdXiBeiLH/zB1mxvZvQqgRtAQn4FUisUyIgx406XXheAQ==";
        };
        _VXzdEdXi = {
            "id" = "VXzdEdXi";
            "file" = "no-fog-perfected-26.1.2-fabric-1.0.2.jar";
            "hash" = "sha512-9VCtGvVMhSYzirBoGein8uFIBSTYBWcq+Lbd77t1YWRntblQT8RdAKHXBG7fRSk3Ryc/yc7qEz8uUFwoa1XTXw==";
        };
        _UZQKlB4A = {
            "id" = "UZQKlB4A";
            "file" = "no-fog-perfected-1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-HZ006x8zvYjb3Xjv9pKvH38/r2vpYqBqCbHyc1MZcwgE0JsOSKH1W3LrZwHP0+ZrDiiT1ASILJoSZzGKtvVkuA==";
        };
        _vAIqSn4A = {
            "id" = "vAIqSn4A";
            "file" = "no-fog-perfected-1.21.11-neoforge-1.0.2.jar";
            "hash" = "sha512-UbZJr/oT6rl7bueKUXoKF/53oH87qlLM49hnn7pYqLCD+UUHWry02Qc0In2cAQUa3L5ObtjDz0iDwtjQby11yg==";
        };
        _wIWaxK37 = {
            "id" = "wIWaxK37";
            "file" = "no-fog-perfected-26.2-fabric-1.0.2.jar";
            "hash" = "sha512-RVr1SXWxoUTFl9B/hQa3gt1UlM2yLCqvr6BU42bpP6r1+eP1Gq2+LXuI+AYwfUKaqMNyi8unZuyA+w049iYj4A==";
        };
        _P8kkQaAP = {
            "id" = "P8kkQaAP";
            "file" = "no-fog-perfected-26.2-neoforge-1.0.2.jar";
            "hash" = "sha512-fOVQE3utj0ZdQC3gsY2ypqkld3qC8VXFpQ0tZa6COi3XMLDMOht0uzWb8ydiMcnb1Rbignva3poE0DQagKt6Gw==";
        };
        _eh4GUucJ = {
            "id" = "eh4GUucJ";
            "file" = "no-fog-perfected-26.1.2-fabric-1.0.3.jar";
            "hash" = "sha512-TYvu+U2rWqVVfFRxLiEfcPdDq3GEbeb0+2PiQdJXSAhy6ww9UIM8Lr313uZmfR+ba2DY2Cd7G6Uf6tU229fYng==";
        };
        _wG8dcCNb = {
            "id" = "wG8dcCNb";
            "file" = "no-fog-perfected-26.1.2-neoforge-1.0.3.jar";
            "hash" = "sha512-3NpzytENwdi8cykf23v1/cV0rmxNOJFcQ9WldfkwG4tVlffCkFESYjITag4M+pQIzp2okJ9Hefjzcghrv22hNQ==";
        };
        _8IWIqg3e = {
            "id" = "8IWIqg3e";
            "file" = "no-fog-perfected-1.21.11-neoforge-1.0.3.jar";
            "hash" = "sha512-Av5pCqVOZgbcrUrLWMQkyjwLgqa0CmJGnGUCeK2aykEA2UyYr03cvf78cbbtMI5wIpf87E93qSizYJGdTk+cPw==";
        };
        _Is7HEFil = {
            "id" = "Is7HEFil";
            "file" = "no-fog-perfected-1.21.11-fabric-1.0.3.jar";
            "hash" = "sha512-WXzulT4C/sSrtyGyAF8nQEB6nHKkfyFi3HsKoJ0g/KOIiu6++zcjQib1Z7T1/f0s6mURptnbR5X2jO2uDclBmw==";
        };
        _P4JrEcHG = {
            "id" = "P4JrEcHG";
            "file" = "no-fog-perfected-26.2-fabric-1.0.3.jar";
            "hash" = "sha512-29lASG2B2SvVKzQbu0JL4/LKfDIIsBOHXdEzFfnFBOzcLHV77wHWcjMheXokIF6b7/jWn73uBsgLhHKFv2D/AA==";
        };
        _ymKT5lk2 = {
            "id" = "ymKT5lk2";
            "file" = "no-fog-perfected-26.2-neoforge-1.0.3.jar";
            "hash" = "sha512-xqtW6dW67Vw4R51LgfcWES9HPxdrC177aJ6dFY1UdhM/3IP9EQxDMhCu0QD4TEGUwqmmb+n+C3BZ0ITD+c80DA==";
        };
        _fzKiehT5 = {
            "id" = "fzKiehT5";
            "file" = "no-fog-perfected-26.1.2-fabric-1.1.0.jar";
            "hash" = "sha512-HAAEO8JKZc/hJcFkYqgGlPDVDfKCKUucq3RY/CSNSIpZM0ox5RR1zmQGHF3uIEGurkQ3ugger3gF7rSP2hTRUg==";
        };
        _bqnW8ULz = {
            "id" = "bqnW8ULz";
            "file" = "no-fog-perfected-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-nSUR4/Kpte77kr1NCSHyztmFfi+nJGFfjct0/V/nvGOY4Oxuw0kFvMs6Rn4NxWBBn2I9LMzEmmKibZ7trZ4SLA==";
        };
        _y5mYMifn = {
            "id" = "y5mYMifn";
            "file" = "no-fog-perfected-26.1.2-neoforge-1.1.0.jar";
            "hash" = "sha512-QNDRTF2JVWg7ndxg/45ouXtiUzYTt4YQjEdVdMIFROi38rvY0/EwvhatYV3b0Kpy+CdMUzUEYymMApyCtBvZ7g==";
        };
        _P2oxGnRU = {
            "id" = "P2oxGnRU";
            "file" = "no-fog-perfected-1.21.11-neoforge-1.1.0.jar";
            "hash" = "sha512-FxganxSPgM4DtY7SAH77cKZsqt+vKibiwGHoOjrO0W4/SW5kVSX/53TjxgqZywWZHPpJkNBuioJ3pH1Vl3G+bA==";
        };
        _w7rmIIwd = {
            "id" = "w7rmIIwd";
            "file" = "no-fog-perfected-26.2-fabric-1.1.0.jar";
            "hash" = "sha512-ZXaA7om9HsGIMBLLcQdhx1yzblUT74cF3iDIVfMI1SYLnI+uUsm0pbA70UeCpUDEqY3PaAUniXUW7hceT0DLRQ==";
        };
        _GJlVj22c = {
            "id" = "GJlVj22c";
            "file" = "no-fog-perfected-26.3-fabric-1.1.0.jar";
            "hash" = "sha512-cVejOG0gjJWSNBRiapmYjdeQ+65QzvvynBUBQb7nBd7aWolLEo6QILoPL5gQElFBBagsYVRDBVpOWn+X7MDsBQ==";
        };
        _AyJLnbgZ = {
            "id" = "AyJLnbgZ";
            "file" = "no-fog-perfected-26.2-neoforge-1.1.0.jar";
            "hash" = "sha512-EtjFShb09aU7mqj1IJ+/nNEzolMTaurjYvdCcSHq1285W8p7wMGRcHVbuIlyOvi733ycnCphepkANvAnPb0RtQ==";
        };
        _LvXdEbfy = {
            "id" = "LvXdEbfy";
            "file" = "no-fog-perfected-26.1.2-fabric-1.1.1.jar";
            "hash" = "sha512-yBdBBKnvm2R8FUBcSaCk+J2FptgsFXyi1cVFw+K2lZYAUavqBDHfrry1Zh2OBvCLNaueJkV9g+5VXYeGjsQIzw==";
        };
        _3RYv9Kfo = {
            "id" = "3RYv9Kfo";
            "file" = "no-fog-perfected-1.21.11-fabric-1.1.1.jar";
            "hash" = "sha512-S/V+vUNymNsx1TQEdin7rLCEO0LdWh6xwCOveoP96C+rQHrD2McUU4v3aOmoqoKFghD0YhrWy7vElouqnLxY5A==";
        };
        _yhD8eTl6 = {
            "id" = "yhD8eTl6";
            "file" = "no-fog-perfected-26.1.2-neoforge-1.1.1.jar";
            "hash" = "sha512-+EMEP/xAiv8vyHSRM0Ku9AVhzm9TLrc4X2uQSaSxe82jcrWL7Y4LpXteARnMbYE6kOiTOV8d5GKnsr/tbcNseg==";
        };
        _eYr6cLc8 = {
            "id" = "eYr6cLc8";
            "file" = "no-fog-perfected-1.21.11-neoforge-1.1.1.jar";
            "hash" = "sha512-JzAlH+pe81v0y2qFCFoNnR+O7/f9glAvZLknr5NAgIghIopWwZDA/r6OYYouuh8/B1UXGybII5SbBXSUBhv3zQ==";
        };
        _Y0LH0a1O = {
            "id" = "Y0LH0a1O";
            "file" = "no-fog-perfected-26.2-fabric-1.1.1.jar";
            "hash" = "sha512-gJVynp36/iDtfnzbQuZ9fsxPL8V+DHi8HVxsJtvI0s2l3edhXMZJIGUGtO4y6iZdfWjAjZipwMakA2lxKDiYPw==";
        };
        _3e5Es2qU = {
            "id" = "3e5Es2qU";
            "file" = "no-fog-perfected-26.3-fabric-1.1.1.jar";
            "hash" = "sha512-+wQwT3zvrrSsBopgSya5w3RI9ivWYhMRo8S0wCAceddpv89hRjuoksHW+TpStkyx0Cz2AnFhLyjJW7cAsfTSBQ==";
        };
        _AbZxtVIm = {
            "id" = "AbZxtVIm";
            "file" = "no-fog-perfected-26.2-neoforge-1.1.1.jar";
            "hash" = "sha512-XwjxLtJ5cY6t0mCO9H7HzY79kmpU/V46y56vLBpMX2TbDXcZ0KmfY63XpSHdnlhkOZelrOwzi9izUlHGa6xhDA==";
        };
        _F9xbRQ4E = {
            "id" = "F9xbRQ4E";
            "file" = "no-fog-perfected-26.3-neoforge-1.1.1.jar";
            "hash" = "sha512-ubnNhHWMknt8oGSZs8fj2Ic2vX2QRK2tPuSktyXSxZoWukSXNYdSbSGs0tuWWfiGGH36EX/pkt87NmiK0Fs1aQ==";
        };
        _dWZojPLH = {
            "id" = "dWZojPLH";
            "file" = "no-fog-perfected-26.1.2-fabric-1.1.1.jar";
            "hash" = "sha512-WTxL719pbhi/jUyLJjA2AZI5vZKh6WmqmWsy1KxHuSL+QS17ZZfQR3wQxg8qAa6O/93Zo0YvKFf8g3+UKN9KEA==";
        };
        _SwaDZ6K3 = {
            "id" = "SwaDZ6K3";
            "file" = "no-fog-perfected-26.1.2-neoforge-1.1.1.jar";
            "hash" = "sha512-690v5yn24K5Jo3Gjwp01Ul7u3xAo0S3f/B6RxYK8l5tdMHE6LgM2bHXGWc4p3nISMhd6TJWUSG0WKjPzPTMecQ==";
        };
        _cv6JsX9P = {
            "id" = "cv6JsX9P";
            "file" = "no-fog-perfected-1.21.11-neoforge-1.1.1.jar";
            "hash" = "sha512-PqBj2+7l8ByXqp8m/zrMuX1sNFePSwhvTPfebBC8Fy5HNCP+oj45Y0riQIe4OGh0c7rO+N6YZJrRXbXIN7Nh1A==";
        };
        _aH6gd96l = {
            "id" = "aH6gd96l";
            "file" = "no-fog-perfected-1.21.11-fabric-1.1.1.jar";
            "hash" = "sha512-/bPHApL47HyaG8k/6qspSOqCOW9tP7kSEMcYKzg4JbLFvQ/FWEAkg5OMsfr2rtb8CIi977SMWjdpUKmpSD5j3g==";
        };
        _thJg5wue = {
            "id" = "thJg5wue";
            "file" = "no-fog-perfected-26.2-fabric-1.1.1.jar";
            "hash" = "sha512-hKWCR6DFMmmIFBXcW5P2cWsAb5BAEcSdCY+mC+H+HDZoayARpIdIp6jyAaoCHv5MtrmgbXiKrGDAMZXV7P/dFQ==";
        };
        _xahR8GQO = {
            "id" = "xahR8GQO";
            "file" = "no-fog-perfected-26.3-fabric-1.1.1.jar";
            "hash" = "sha512-UgmaAGRPv9yJcEaZ8VVDkMwX7ayHYTkeN8EG20k503RlkVk3Vb88GijOASixt4EEGOvp3xLBR2M0sipdYpAZEA==";
        };
        _aniwFcFE = {
            "id" = "aniwFcFE";
            "file" = "no-fog-perfected-26.2-neoforge-1.1.1.jar";
            "hash" = "sha512-HLGReDnX4xF7lIpYJFrmbXK12oJxE33drFd3VGbB5xkBfQ4PJGiasmoTjcrv4EGLioZvbzW/RmNwCwORNcNwhQ==";
        };
        _PYywhesu = {
            "id" = "PYywhesu";
            "file" = "no-fog-perfected-26.3-neoforge-1.1.1.jar";
            "hash" = "sha512-JntOm2rHu+0P8U6VFVaTkvpmPjHc1XogXTWZTrjEL7Mx4xHqau87utSKVmVAgJ9qm2JA8tpOh85egVgCCjHrzA==";
        };
    in {
        "JJK0r2YV" = _JJK0r2YV;
        "UjmKxIhm" = _UjmKxIhm;
        "4hLD8yy4" = _4hLD8yy4;
        "qO26Urm4" = _qO26Urm4;
        "ZgLKpctV" = _ZgLKpctV;
        "pkIQq2MM" = _pkIQq2MM;
        "KxmsXssg" = _KxmsXssg;
        "N75WRQrt" = _N75WRQrt;
        "28taYHBQ" = _28taYHBQ;
        "wG7iiGVn" = _wG7iiGVn;
        "Pu6nJ6cB" = _Pu6nJ6cB;
        "L7zZnX0U" = _L7zZnX0U;
        "tuBqFN3j" = _tuBqFN3j;
        "VXzdEdXi" = _VXzdEdXi;
        "UZQKlB4A" = _UZQKlB4A;
        "vAIqSn4A" = _vAIqSn4A;
        "wIWaxK37" = _wIWaxK37;
        "P8kkQaAP" = _P8kkQaAP;
        "eh4GUucJ" = _eh4GUucJ;
        "wG8dcCNb" = _wG8dcCNb;
        "8IWIqg3e" = _8IWIqg3e;
        "Is7HEFil" = _Is7HEFil;
        "P4JrEcHG" = _P4JrEcHG;
        "ymKT5lk2" = _ymKT5lk2;
        "fzKiehT5" = _fzKiehT5;
        "bqnW8ULz" = _bqnW8ULz;
        "y5mYMifn" = _y5mYMifn;
        "P2oxGnRU" = _P2oxGnRU;
        "w7rmIIwd" = _w7rmIIwd;
        "GJlVj22c" = _GJlVj22c;
        "AyJLnbgZ" = _AyJLnbgZ;
        "LvXdEbfy" = _LvXdEbfy;
        "3RYv9Kfo" = _3RYv9Kfo;
        "yhD8eTl6" = _yhD8eTl6;
        "eYr6cLc8" = _eYr6cLc8;
        "Y0LH0a1O" = _Y0LH0a1O;
        "3e5Es2qU" = _3e5Es2qU;
        "AbZxtVIm" = _AbZxtVIm;
        "F9xbRQ4E" = _F9xbRQ4E;
        "dWZojPLH" = _dWZojPLH;
        "SwaDZ6K3" = _SwaDZ6K3;
        "cv6JsX9P" = _cv6JsX9P;
        "aH6gd96l" = _aH6gd96l;
        "thJg5wue" = _thJg5wue;
        "xahR8GQO" = _xahR8GQO;
        "aniwFcFE" = _aniwFcFE;
        "PYywhesu" = _PYywhesu;
        "neoforge-26.1.2" = _SwaDZ6K3;
        "neoforge-1.21.11" = _cv6JsX9P;
        "neoforge-26.2" = _aniwFcFE;
        "neoforge-26.3" = _PYywhesu;
        "fabric-26.1.2" = _dWZojPLH;
        "fabric-1.21.11" = _aH6gd96l;
        "fabric-26.2" = _thJg5wue;
        "fabric-26.3" = _xahR8GQO;
        "pkg-1.0.0" = _pkIQq2MM;
        "pkg-1.0.1" = _L7zZnX0U;
        "pkg-1.0.2" = _P8kkQaAP;
        "pkg-1.0.3" = _ymKT5lk2;
        "pkg-1.1.0" = _AyJLnbgZ;
        "pkg-1.1.1" = _PYywhesu;
        "default" = _PYywhesu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-fog-perfected";
        id = "KtwO5TWA";
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