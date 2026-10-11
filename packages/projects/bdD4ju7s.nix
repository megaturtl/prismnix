{lib, callPackage, ...}:
let
    versions = (let
        _BoaZjsGj = {
            "id" = "BoaZjsGj";
            "file" = "AcousticSystem-1.16.0.jar";
            "hash" = "sha512-DqqX0xq7kTVkqdWk5ogpcRxe+TaNar/OJOqiXAeCqV5NzheyaV84tH5GsP7+Wd8dxv489tGAQMSemHUDSWAouQ==";
        };
        _ddOGsdrb = {
            "id" = "ddOGsdrb";
            "file" = "AcousticSystem-26.1.2-1.16.0.jar";
            "hash" = "sha512-tvfvK7UJAUuYVPKnOfRlQY3j7r+4C9rkvlawvNV+RyzFGrfMddnWJe5XVchP7eQcG4PHrlGB0SrLD9bFV18CIw==";
        };
        _hgFd3yZI = {
            "id" = "hgFd3yZI";
            "file" = "AcousticSystem-1.21.11-1.16.0.jar";
            "hash" = "sha512-G8iMKmAJsbrp2tfytFUaC0kg20eYoOF5FaQWRZ/T3HOsfVk4munM9d3Uo0bIVjVH/pogdi98ji0TqrRb1SrXOQ==";
        };
        _GSU6HrZx = {
            "id" = "GSU6HrZx";
            "file" = "AcousticSystem-fabric-1.21.11-1.16.1.jar";
            "hash" = "sha512-rZSqfFh+DOLUyvjDU1S5LwNZD8cGccQqrC+dq2FYDHmMCwYuNyuF7Vcs9ZKrAtMXqh0cEZeP+mcSh2pz79gXsw==";
        };
        _dujfZR2p = {
            "id" = "dujfZR2p";
            "file" = "AcousticSystem-forge-1.21.11-1.16.1.jar";
            "hash" = "sha512-575eGyLxDltNJ0MyV8Vo5bc/FHooCtpV7L/I2s/Q5VNP4/WBVbCY+9O/wxl43EurbFxVH8ff/R1guFNLcfBRFA==";
        };
        _vvLgtf1E = {
            "id" = "vvLgtf1E";
            "file" = "AcousticSystem-neoforge-1.21.11-1.16.1.jar";
            "hash" = "sha512-6eKojYbBtYSPhJKIS+SYA16QX7tMCaCLwx4N4bqIQHToHLqjkfpocOYtZKoH2DpObq2m59T56K6cE77lZpZZdw==";
        };
        _boW8zQrW = {
            "id" = "boW8zQrW";
            "file" = "AcousticSystem-fabric-26.1.2-1.16.1.jar";
            "hash" = "sha512-tJZmT5zeXo/mo6SejP2hikJzr9Y+ieLKkpDlgNZGnhjmemmEkJX4wfGXccQJQIoyHl39tvrsCrs1uSn2VA/3JA==";
        };
        _gW41rzGK = {
            "id" = "gW41rzGK";
            "file" = "AcousticSystem-forge-26.1.2-1.16.1.jar";
            "hash" = "sha512-CxTuhCQud4a442goDuulhm4iiL669WY0XdcFqVbr/Og7Me54hEv+08WVUYCGLcv6yv7Uk0wiW1erpwMnS0m+FA==";
        };
        _OpPS1m31 = {
            "id" = "OpPS1m31";
            "file" = "AcousticSystem-neoforge-26.1.2-1.16.1.jar";
            "hash" = "sha512-7Q/jaE9zbcEihwn/10zc73XswdpDpbb6/ODXcWcTNddXh7I89WhuvcxVVqACdgM+UuBFettlVwLieRmRFLk6ng==";
        };
        _3jRyeNEa = {
            "id" = "3jRyeNEa";
            "file" = "AcousticSystem-fabric-26.2-1.16.1.jar";
            "hash" = "sha512-dtMH11MFN5zXhrUyu0oC4i0U/WYPlCdbk8pdzPVo27XJEDbhEwP6dS1+3hApEBDGvtRVWB/YE2ly2LZ5qPuSxw==";
        };
        _aGSDJfg5 = {
            "id" = "aGSDJfg5";
            "file" = "AcousticSystem-forge-26.2-1.16.1.jar";
            "hash" = "sha512-NZiYzCLjYZF/zjaqOYT6G5Mpf2aQKJTss4hkHFITaqx2W7FgbmNatJtQTmzZ43oDGCcVDMUpUaK6YcRWpoWP7g==";
        };
        _Rh5qDeWR = {
            "id" = "Rh5qDeWR";
            "file" = "AcousticSystem-neoforge-26.2-1.16.1.jar";
            "hash" = "sha512-eEz/FycwHKhi6EzPExcdUeFZx+HXyBCmoKsyzkKRiHQM6zob33JdDdl2LkVZiQj+DsSHGPrjLexHUSxTCWdhHA==";
        };
        _hbMfxswP = {
            "id" = "hbMfxswP";
            "file" = "AcousticSystem-fabric-1.21.11-1.16.2.jar";
            "hash" = "sha512-Q5ogb1BKaleBnUR63iTOSHgF29cBW/uLeBBDIDOqxJAUQe9qbe8RGHi71qe0CwKwzl2LxVS135COEZS7hT2VIA==";
        };
        _ULVa1x9j = {
            "id" = "ULVa1x9j";
            "file" = "AcousticSystem-forge-1.21.11-1.16.2.jar";
            "hash" = "sha512-bDQng5gcSW01tWNnWM11tYO30WsJD+tJ5choRKxkLsitHOAZ8JWfJXS/OZv32Fq4vgRZWXtdLqBlm82AcPUSKA==";
        };
        _a6qI3C28 = {
            "id" = "a6qI3C28";
            "file" = "AcousticSystem-neoforge-1.21.11-1.16.2.jar";
            "hash" = "sha512-wwiPAe21JkRXcwS4wuNeS3NtQ57nH9zhv1Jvg1w2gPd8UNaBSCjxKfkEqQsbcZ8pCVO2j9wE4TAh5SSLkX6A+A==";
        };
        _1x9BP29V = {
            "id" = "1x9BP29V";
            "file" = "AcousticSystem-fabric-26.1.2-1.16.2.jar";
            "hash" = "sha512-PVOBQc6K2QBWeMkEDBIU8AewoEFBBRXL3+N0WseB9tVu2hmZGsu7Bc0KB9kw77g2z4aVAbDsMbgHVF1a4YQ8iQ==";
        };
        _Gdgz1j1q = {
            "id" = "Gdgz1j1q";
            "file" = "AcousticSystem-forge-26.1.2-1.16.2.jar";
            "hash" = "sha512-yCDHqnefPjMojxj6HLPO+huwFrEAyvoE7F57AH8n12DppqQpaZS4KA5Cel5C+mPaXUx9+zfJ/sxhY/eEU8nHNQ==";
        };
        _pXVPyjWc = {
            "id" = "pXVPyjWc";
            "file" = "AcousticSystem-neoforge-26.1.2-1.16.2.jar";
            "hash" = "sha512-zMNXnxVKu9Tg2HjCSUAsOg9qnnSImQ/PxYVzMFiAcWrcxMp2yg6VQgS4kdAN8WhJzcw1jZpuAufifFGSIX1aUw==";
        };
        _IwAN34y0 = {
            "id" = "IwAN34y0";
            "file" = "AcousticSystem-fabric-26.2-1.16.2.jar";
            "hash" = "sha512-GwybXEA4EwKq645NKS9O9LM9SHNU8hLCGnwzDUstkjD6UaHgi8gyaPHLlWWKQM532PVsqKLq1PeT0yvh3h4MHQ==";
        };
        _ty6TtE4Y = {
            "id" = "ty6TtE4Y";
            "file" = "AcousticSystem-forge-26.2-1.16.2.jar";
            "hash" = "sha512-8dctP92KCutdwJQnppp8gAfY2Zx56Yof9yx5+ZQoT5Xc70tbyTwSzoGEwCVg/7lojIgddPLSzID3mXjLxh7NIg==";
        };
        _2eYD4dUC = {
            "id" = "2eYD4dUC";
            "file" = "AcousticSystem-neoforge-26.2-1.16.2.jar";
            "hash" = "sha512-TFEm8JZnaZO3b62c2IwXZY0Oaa0jy+/kcf/FSlrNYvCEzb4DA8Xef41iZY8p6JnZe4X1OoFGtJ10lMLJwX3TqQ==";
        };
        _TIqIITOG = {
            "id" = "TIqIITOG";
            "file" = "AcousticSystem-fabric-1.21.11-1.16.3.jar";
            "hash" = "sha512-PYBSO3eUpzeR2ExEID44HM9ZU31N0HGnatqHhnnzLNT5kUuKf7jVd/Gbt4+llY1hlBy5D6QpUYaLn38APuG+NA==";
        };
        _piINPWMf = {
            "id" = "piINPWMf";
            "file" = "AcousticSystem-forge-1.21.11-1.16.3.jar";
            "hash" = "sha512-cuwbmLEqBQQq3CaZHiUQnZv53I2xDt8woXM9eqltPTRDapety/zB5YoLca4nOLmQ5owXWZlNtSJimUhz2Vmc3Q==";
        };
        _NaSAzvIg = {
            "id" = "NaSAzvIg";
            "file" = "AcousticSystem-neoforge-1.21.11-1.16.3.jar";
            "hash" = "sha512-4fXtXrjHBfKXuBdn3Bn3qEfhHh+fx6vs7R/iCMZbAtw9v/UzXQcTJF4OcjMBMaN9exW5iMkgYlt43ae7lwRhjQ==";
        };
        _Urf8nbV4 = {
            "id" = "Urf8nbV4";
            "file" = "AcousticSystem-fabric-26.1.2-1.16.3.jar";
            "hash" = "sha512-m8jfFmgcXkPKp5Q36OarHjDx1vM6hKIkfD7fLBShUPpu/Q9w2KuDjYf0PGeVqqZa001H7VfRxJUd6LjBLO7yDw==";
        };
        _cV7bynBZ = {
            "id" = "cV7bynBZ";
            "file" = "AcousticSystem-forge-26.1.2-1.16.3.jar";
            "hash" = "sha512-VnO1xZk/Wm9Xfwf5jeIWn8/bTr9AqVdtKWRTbLoMnCflwfw+ABl9O0a5DjjvrdA4vj6nKik1WkZxsno9VkJieg==";
        };
        _wt18rEaI = {
            "id" = "wt18rEaI";
            "file" = "AcousticSystem-neoforge-26.1.2-1.16.3.jar";
            "hash" = "sha512-iSqzQ8oD/ff5g6gVJR/m9yUF+oN6jbwV6O9koEeRtHvkqRTVGIEOe6lbnuRHcWMAdKlTIJHQDc0+yLXOnWcGvQ==";
        };
        _BXOGdSd0 = {
            "id" = "BXOGdSd0";
            "file" = "AcousticSystem-fabric-26.2-1.16.3.jar";
            "hash" = "sha512-jIAo8WfN7O2OedKE+AHZdh7tybNmLJWUDjALrj4USWVVUZYHLH4VTZmc5rIj1InOffwQcSHDJ4YltKpAVaxfPA==";
        };
        _9oUJW40R = {
            "id" = "9oUJW40R";
            "file" = "AcousticSystem-forge-26.2-1.16.3.jar";
            "hash" = "sha512-auXWwqNdWkLQubCsBs8+IxXRqyKHFy1rx3xVxD9LIqDF9/WCNlU2zI7JBOBbt9R+C9MbXisbLEYEekm4E5Mp5A==";
        };
        _7F3fZU9v = {
            "id" = "7F3fZU9v";
            "file" = "AcousticSystem-neoforge-26.2-1.16.3.jar";
            "hash" = "sha512-1SX4opD218SdB1x7+W1C7hUHAYJYaEcScSVtUN68VOL/wNr2h6Q2218Fj0qPd5RssieOywQGTaoiYCIGfiKJnA==";
        };
        _7YKIiuzP = {
            "id" = "7YKIiuzP";
            "file" = "AcousticSystem-fabric-1.21.11-1.16.4.jar";
            "hash" = "sha512-F/2ttC4tCtz2XJ8t8SMw6w6g+NZhQcaDQVTKRsrL/wAiKeKJHuTB1n5+9FmStw5xxGtZ69jeeS/ec7NUb2aIfw==";
        };
        _NICcXeAE = {
            "id" = "NICcXeAE";
            "file" = "AcousticSystem-forge-1.21.11-1.16.4.jar";
            "hash" = "sha512-9YOnsWLwlIkKKS/tjDoMRYwIonADolJO47r7i04YHFllymwPIo2nNz9Gsb2whwNhMUI0NDWskYbGBzE2ZFWVoA==";
        };
        _1YV2WR4r = {
            "id" = "1YV2WR4r";
            "file" = "AcousticSystem-neoforge-1.21.11-1.16.4.jar";
            "hash" = "sha512-n6e+G7EKK3v8VR0sNawVd9hM1E0H/vhz+d5nuBQKbOnGaKGfDnfOUWOsKKtb9ubz+Nbjfj3rEjKB9+/jU8iOpg==";
        };
        _IO1C5j5H = {
            "id" = "IO1C5j5H";
            "file" = "AcousticSystem-fabric-26.1.2-1.16.4.jar";
            "hash" = "sha512-k32hoNIGToUFzODxvGB88P23ZVl/LeoZP7vRPx8qc058Sdwb6dQ1kUzOnU/55ixLLSOaz88UyrAL6ebVGupTMQ==";
        };
        _Cp94JnpC = {
            "id" = "Cp94JnpC";
            "file" = "AcousticSystem-forge-26.1.2-1.16.4.jar";
            "hash" = "sha512-u93WNSWAY+tFHCTAxTqkgb/bp3CrMsZMwXzMQV2mQLScUkRdMfAvyfH+s0qEeEVgjQACQAp3eHL4JLqEyc8xcw==";
        };
        _WpMI67sd = {
            "id" = "WpMI67sd";
            "file" = "AcousticSystem-neoforge-26.1.2-1.16.4.jar";
            "hash" = "sha512-7LoE9+Qu7MgdVCUe6wJMDxWeuf/d7mjmRxAJClzYNvcxMhq8UHUAJXu45FJh02vh7+KFETG8D3UpMlci3S9yyg==";
        };
        _pC29fZRS = {
            "id" = "pC29fZRS";
            "file" = "AcousticSystem-fabric-26.2-1.16.4.jar";
            "hash" = "sha512-tnBoh+tGpNtOM7bhRJ0F/m5rZ2CA6+mpZF7SIeopHc3FipqOZcUdgOvJ7P9Bk0ZFBHIep0q7mIjglgXfqQosGg==";
        };
        _tDbQGa66 = {
            "id" = "tDbQGa66";
            "file" = "AcousticSystem-forge-26.2-1.16.4.jar";
            "hash" = "sha512-hOOOE75qhtttAWbkKxWm/FpiFbyTQn6HydU3lVxLwTE+bLGvmgdQ2dzKoRA22x6/prGWFHDs7RwVMJGh/hXBnQ==";
        };
        _eQbKJUTA = {
            "id" = "eQbKJUTA";
            "file" = "AcousticSystem-neoforge-26.2-1.16.4.jar";
            "hash" = "sha512-Vd8F9aURN/HDXOOa88Vz3YWri48X6wU3UEXMLa0ttd3B35WyMXKnseVQlf6v+O51ZlqDnLdUiI9oclw4nRzB5g==";
        };
        _1QtJiChp = {
            "id" = "1QtJiChp";
            "file" = "AcousticSystem-fabric-1.21.11-1.16.5.jar";
            "hash" = "sha512-uG/ZkXGwBltw9lMtXm7inZpQn4EjATNQJt2COby30nw3Ko4xWyFhCZ4GVC8Xo1OR0AtNlkNVOPzUbSZEZA+l2A==";
        };
        _FlWcryJs = {
            "id" = "FlWcryJs";
            "file" = "AcousticSystem-forge-1.21.11-1.16.5.jar";
            "hash" = "sha512-Vgz2zaAhpSMcPr273xdzF6QJfjhO4FCQTzIjp3mUVdad6TvdSu9Fr34LQsB27+ay3XEN8tovlQ6jbz18EpeBTw==";
        };
        _fPLXHK9b = {
            "id" = "fPLXHK9b";
            "file" = "AcousticSystem-neoforge-1.21.11-1.16.5.jar";
            "hash" = "sha512-STn8mkT/ZAIWOGyjasHQxv1VIGzrSJ7QBxKvLk/qKo884ANjXM0rHcpxnecC4+2ZF5E3SF6GPixlVt2K/NUdfQ==";
        };
        _uBxNRKUl = {
            "id" = "uBxNRKUl";
            "file" = "AcousticSystem-fabric-26.1.2-1.16.5.jar";
            "hash" = "sha512-j4JL280fiOLFXt0p6D7C9m0IgZnCWdtDa73J+Lfo66cM2CGlVccYeeNOlLGMFRoCvE6dTdtD2+0mKD0B1hC9Kg==";
        };
        _nM2MIiim = {
            "id" = "nM2MIiim";
            "file" = "AcousticSystem-forge-26.1.2-1.16.5.jar";
            "hash" = "sha512-dSXA6R34gi4YoTYiaw61CWXwm+GpyrRBNqOQsyu4FGIr6JSVmd+5++V4KFAad1dCLBg1+peg9ReLqVQsOIka/A==";
        };
        _KBP0UFSJ = {
            "id" = "KBP0UFSJ";
            "file" = "AcousticSystem-neoforge-26.1.2-1.16.5.jar";
            "hash" = "sha512-wQoD6I/Dx4z3neDddxzL6bhJDCVUyyASAWa1R8ZkSJWsewlq9bYJ8E/PBerODQiq8SNu51fCwa0wpGHyHKUtAg==";
        };
        _qUex4wW5 = {
            "id" = "qUex4wW5";
            "file" = "AcousticSystem-fabric-26.2-1.16.5.jar";
            "hash" = "sha512-f40ig/Ujo53Gn6iyRjID9/tD2bfK7Mo+TkoBwMCYtBJTJcLLPs4nBoCceluA5un+yhk1iiqA56z9Qw9tQLkUfA==";
        };
        _hgK5Ud1l = {
            "id" = "hgK5Ud1l";
            "file" = "AcousticSystem-forge-26.2-1.16.5.jar";
            "hash" = "sha512-awrowc1304wbQ3PMlLz5vEPU5H0sH6Oep129K88u8WVmkYEeOvSFqQdeQdxoboPeOPdv+SYqxVQHJ0/QIdRRJw==";
        };
        _Si7GRQXh = {
            "id" = "Si7GRQXh";
            "file" = "AcousticSystem-neoforge-26.2-1.16.5.jar";
            "hash" = "sha512-TOIxWFHJe8eHPycNtKhNexAPl5lRVuRDYiFXWI7FbdsyR0BwWogzq/LNvPDEa1HEgieZQH/oxZeiCp7zhxQg9w==";
        };
    in {
        "BoaZjsGj" = _BoaZjsGj;
        "ddOGsdrb" = _ddOGsdrb;
        "hgFd3yZI" = _hgFd3yZI;
        "GSU6HrZx" = _GSU6HrZx;
        "dujfZR2p" = _dujfZR2p;
        "vvLgtf1E" = _vvLgtf1E;
        "boW8zQrW" = _boW8zQrW;
        "gW41rzGK" = _gW41rzGK;
        "OpPS1m31" = _OpPS1m31;
        "3jRyeNEa" = _3jRyeNEa;
        "aGSDJfg5" = _aGSDJfg5;
        "Rh5qDeWR" = _Rh5qDeWR;
        "hbMfxswP" = _hbMfxswP;
        "ULVa1x9j" = _ULVa1x9j;
        "a6qI3C28" = _a6qI3C28;
        "1x9BP29V" = _1x9BP29V;
        "Gdgz1j1q" = _Gdgz1j1q;
        "pXVPyjWc" = _pXVPyjWc;
        "IwAN34y0" = _IwAN34y0;
        "ty6TtE4Y" = _ty6TtE4Y;
        "2eYD4dUC" = _2eYD4dUC;
        "TIqIITOG" = _TIqIITOG;
        "piINPWMf" = _piINPWMf;
        "NaSAzvIg" = _NaSAzvIg;
        "Urf8nbV4" = _Urf8nbV4;
        "cV7bynBZ" = _cV7bynBZ;
        "wt18rEaI" = _wt18rEaI;
        "BXOGdSd0" = _BXOGdSd0;
        "9oUJW40R" = _9oUJW40R;
        "7F3fZU9v" = _7F3fZU9v;
        "7YKIiuzP" = _7YKIiuzP;
        "NICcXeAE" = _NICcXeAE;
        "1YV2WR4r" = _1YV2WR4r;
        "IO1C5j5H" = _IO1C5j5H;
        "Cp94JnpC" = _Cp94JnpC;
        "WpMI67sd" = _WpMI67sd;
        "pC29fZRS" = _pC29fZRS;
        "tDbQGa66" = _tDbQGa66;
        "eQbKJUTA" = _eQbKJUTA;
        "1QtJiChp" = _1QtJiChp;
        "FlWcryJs" = _FlWcryJs;
        "fPLXHK9b" = _fPLXHK9b;
        "uBxNRKUl" = _uBxNRKUl;
        "nM2MIiim" = _nM2MIiim;
        "KBP0UFSJ" = _KBP0UFSJ;
        "qUex4wW5" = _qUex4wW5;
        "hgK5Ud1l" = _hgK5Ud1l;
        "Si7GRQXh" = _Si7GRQXh;
        "fabric-26.2" = _qUex4wW5;
        "fabric-26.1.2" = _uBxNRKUl;
        "fabric-1.21.11" = _1QtJiChp;
        "forge-1.21.11" = _FlWcryJs;
        "forge-26.1.2" = _nM2MIiim;
        "forge-26.2" = _hgK5Ud1l;
        "neoforge-1.21.11" = _fPLXHK9b;
        "neoforge-26.1.2" = _KBP0UFSJ;
        "neoforge-26.2" = _Si7GRQXh;
        "pkg-1.16.0" = _hgFd3yZI;
        "pkg-1.16.1" = _Rh5qDeWR;
        "pkg-1.16.2" = _2eYD4dUC;
        "pkg-1.16.3" = _7F3fZU9v;
        "pkg-1.16.4" = _eQbKJUTA;
        "pkg-1.16.5" = _Si7GRQXh;
        "default" = _Si7GRQXh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sound-acoustic-physics";
        id = "bdD4ju7s";
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