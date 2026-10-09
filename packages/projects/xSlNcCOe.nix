{lib, callPackage, ...}:
let
    versions = (let
        _JZVHPtZc = {
            "id" = "JZVHPtZc";
            "file" = "nanite-library-neoforge-26.1.1.1.jar";
            "hash" = "sha512-f86p8coXUIMNliVJSW4rxlCJmygDlkuzN0oCxFWiXc28m5YjhYaTob/XbVCfXyzjsEprbUfZCFMK0bOtKbD61g==";
        };
        _2UnMIS2L = {
            "id" = "2UnMIS2L";
            "file" = "nanite-library-fabric-26.1.1.1.jar";
            "hash" = "sha512-eBBeRC0zR97e8WMNr/D8fvMKSFoXmZFlZljSLxWHEjwRobxDnrF/x/B3asmZASJsXtHlcbELLl8fTQ9jU7NoVw==";
        };
        _WdQJwCUm = {
            "id" = "WdQJwCUm";
            "file" = "nanite-library-fabric-26.1.2.1.jar";
            "hash" = "sha512-gTyxc5KpJJxA/SRRhr9Fpm6pmQHt+k9bIKNuiNQDOvJbeSA8yCH/M3/6nZcfp87eHB7DPW93QGoaEk9ENLFO4Q==";
        };
        _8HF2dt20 = {
            "id" = "8HF2dt20";
            "file" = "nanite-library-fabric-26.1.2.1.jar";
            "hash" = "sha512-wSRT0vY3L/2javhx0Gr6qZtaj9wHUB57HXmDdQmGk7fMl4XuOCxqdjfHR7F0CuRUAOGY7Pyp2pNnHtylIguxOg==";
        };
        _DHorlvOO = {
            "id" = "DHorlvOO";
            "file" = "nanite-library-neoforge-26.1.2.1.jar";
            "hash" = "sha512-7Qs3rZMEM1H3GVt3kx9fNMYDQ0hibAk38dVh3PPriJIyPZW5FQitvwAXdNXxsOjgcWIBcFvw0WNGFyGKnAwebA==";
        };
        _VuHxdOAM = {
            "id" = "VuHxdOAM";
            "file" = "nanite-library-fabric-26.1.2.2.jar";
            "hash" = "sha512-u4kx82yqwkESwPcmwBRTg2pKgs7vrxnhSwyHTKGJlOUSzIo+fzt9o+RY8MzwyW0bZuf7HteLhUdPtyHX/LEH5Q==";
        };
        _Kh918YgT = {
            "id" = "Kh918YgT";
            "file" = "nanite-library-neoforge-26.1.2.2.jar";
            "hash" = "sha512-fkt4b+Q57GKwVE5iQycKmLioW5gtVRpninAljBVNpohaocliHVPuXohLgXrJFl0sdPHUkMfUz0uUgfWzJ5CfsA==";
        };
        _KPRXaBS2 = {
            "id" = "KPRXaBS2";
            "file" = "nanite-library-fabric-26.1.2.3.jar";
            "hash" = "sha512-QdidE+rAvE9RmbB5RjldL6cnkVXW+C7W4D7Ua9A67+cKO0BKVEdCWBai/CtlBtqGFN/PxvvXGnYHW597J3ikKQ==";
        };
        _mYvQmh9A = {
            "id" = "mYvQmh9A";
            "file" = "nanite-library-neoforge-26.1.2.3.jar";
            "hash" = "sha512-pZYw40MA57rqk7xC10Lh6bbgalw35M7Ysx9k8aaawFSIR/VId6hwiiyyhAQx8Rlj+AMM2CSSbKhVUHA+YAeYTw==";
        };
        _FjrJBpIH = {
            "id" = "FjrJBpIH";
            "file" = "nanite-library-fabric-26.1.2.4.jar";
            "hash" = "sha512-BREqSj1DO5F3hpQmx4lkZSk4kH8BUCKmHTaxlsl9zAiYj5EiuTxEI8EE/8A3vKqEv3jN2ZOSRcEE6QKMedhSZw==";
        };
        _A84uZiJx = {
            "id" = "A84uZiJx";
            "file" = "nanite-library-neoforge-26.1.2.4.jar";
            "hash" = "sha512-F8SZUUGza0/NmNe+/lftE0+vaRkFtgrmnkZ80V2cHl3KHzCwrETqpAAYdl1N0yWHEe9/Q08CCU2PL1wMwSJt9A==";
        };
        _qcGTX5cR = {
            "id" = "qcGTX5cR";
            "file" = "nanite-library-fabric-26.1.2.5.jar";
            "hash" = "sha512-fgGqFz7WYIKKQb+90ebN2ucXzWnBCzAHYa2JL3M3wiAD+pTT8OEtMpKkA/jZklkDRK9Q99ktsAUHehfMj6yHzg==";
        };
        _5BxxxzYb = {
            "id" = "5BxxxzYb";
            "file" = "nanite-library-neoforge-26.1.2.5.jar";
            "hash" = "sha512-9n1CFNkk+mKZZT5b2KR7GxfU6YIS7cKlgPYlCkFrJVti1sPTbx0wi40j7UlgGopg/AqIEC6d9kJjtIogs0nK2Q==";
        };
        _3zJOX0RP = {
            "id" = "3zJOX0RP";
            "file" = "nanite-library-fabric-26.1.2.6.jar";
            "hash" = "sha512-aS3BVeu7PaRQnXHzIBA+ZxXK++0KtxrIFKKkCHy9mEhiAduMCnVJ1inblr2W5TGLkGjmW65wAD7MlGJQqbdgzA==";
        };
        _srylViXN = {
            "id" = "srylViXN";
            "file" = "nanite-library-neoforge-26.1.2.6.jar";
            "hash" = "sha512-7+vMirEKjaaBI+UoOeXbW7Xvo4PPHNQZrBUTju9JZAYXgR8Kljk9IGdBtUN6ITVvpLZrJkdVVeO9RXXxOB8rjA==";
        };
        _w7Jsd7k7 = {
            "id" = "w7Jsd7k7";
            "file" = "nanite-library-neoforge-26.2.0.1.jar";
            "hash" = "sha512-p2SMpnUPwpAyYsUGtAldXigUr3FzOXrsNj1Ba2bdyNoOoo5gAzeAUMwB8osD6GGhfPtytf0GF/tmWe0QfaArUg==";
        };
        _JWHYKICl = {
            "id" = "JWHYKICl";
            "file" = "nanite-library-fabric-26.2.0.1.jar";
            "hash" = "sha512-E8DHI3F8p/JOfpkyJYkZsqvkLPFLKnxNYLC2CJw4mN8EsvsJVB6ej9sIt0RDumz9jPnjg7TpLzezuzEnKryFbw==";
        };
        _Y2t3mPhi = {
            "id" = "Y2t3mPhi";
            "file" = "nanite-library-fabric-26.3.0.1.jar";
            "hash" = "sha512-WWyH/ira3qFnewPxWFs5EZ1akq9he6RpiXSpTuRyy5q20L6uWYsJkhxnSjHpRwvrQHoEiId0k5c5dEDGHe6Skg==";
        };
        _ykL29pCg = {
            "id" = "ykL29pCg";
            "file" = "nanite-library-neoforge-26.3.0.1.jar";
            "hash" = "sha512-uZHZ5cYFEfnpuUU6eteOG5ZkuhdT5zNGTsiaXbi6EjP/Gs88xQ6B4Izjrcu9XukbFxu2kEfo0837ow/cXeI9yg==";
        };
        _JSclFre5 = {
            "id" = "JSclFre5";
            "file" = "nanite-library-fabric-26.3.0.2.jar";
            "hash" = "sha512-dgtnRM+3Nc23SgqVeHj050tXCdtx2L77fOWg13vpXjkiGfkLbB/4tE8+lfAIyv7M0zkhietMA6cR6JWv6rOZXw==";
        };
        _YvHQq0FS = {
            "id" = "YvHQq0FS";
            "file" = "nanite-library-neoforge-26.3.0.2.jar";
            "hash" = "sha512-Cv5UZJ3q1yPxKbq+1hAqnqao2KvG4UTi+pG29rosXycZ8/9Tr5aY7Ue0Sx8FtMfYgAkykSs0TRzsg7WeZJZW3g==";
        };
        _Nt2X6sNp = {
            "id" = "Nt2X6sNp";
            "file" = "nanite-library-fabric-26.3.0.3.jar";
            "hash" = "sha512-av/IQYK99tVbkZRs1ulzpPi3cOvTkwHqQgLZFWflOpdVbSOXunrpbKSZ4coeV3R3gzfMZxUSgyuoTzguFYfcWg==";
        };
        _HqCrB2Xd = {
            "id" = "HqCrB2Xd";
            "file" = "nanite-library-neoforge-26.3.0.3.jar";
            "hash" = "sha512-luIJxQqMklRxdLAbU5raRCbqWQXZ6YfNrqizr/Q9A1ZBd/rx3PG4dEmcQrAESHZX3G/ORU35W6Ocp+KM5GwEYQ==";
        };
        _zvbejgbD = {
            "id" = "zvbejgbD";
            "file" = "nanite-library-fabric-26.3.0.4.jar";
            "hash" = "sha512-cK39G2+T1MpoZEGuBSQdvqvOh+ia9ssdgv9Kscd4/EnAkK2sKjQvKE4I68qYpwtWRRstyki8OO1e0L0QEcpGLA==";
        };
        _4v4kekj4 = {
            "id" = "4v4kekj4";
            "file" = "nanite-library-neoforge-26.3.0.4.jar";
            "hash" = "sha512-6wq6Ckn08zni06m8+0G0azawbqzlX5+GEmqG6PIqNe4PiTJb+3BwrMtPRi97wrfPzAv3gpOXSJ29Dsa1pctZwg==";
        };
        _ly3hbx6u = {
            "id" = "ly3hbx6u";
            "file" = "nanite-library-fabric-26.3.0.5.jar";
            "hash" = "sha512-ePHBP8MYTk+8OlJjCwNWMIk0ZkgN9GuoxxvPAT4CP2SiYKIEJ0SjlPOPO9WfMIrMubvsX2zTcyZzoNAuDBv81A==";
        };
        _mkIoL9G1 = {
            "id" = "mkIoL9G1";
            "file" = "nanite-library-neoforge-26.3.0.5.jar";
            "hash" = "sha512-QflOdIFVIrdLvOrnZ67QAxfy20q/lMKMA7/oPpNC1DpmYHWQ9+kCN0IyogrKukent+MhOFImafazTabZRxWVyA==";
        };
        _qBlAf6w2 = {
            "id" = "qBlAf6w2";
            "file" = "nanite-library-fabric-26.3.0.6.jar";
            "hash" = "sha512-E4tDxpUDbMLlX83+1dT6g6/Ac3F+oLjK4J/4T6nWw6yZQxH/wbEs2JIYwy3AE6Wx9eAeo5MpE/OFozh/isd41g==";
        };
        _FC2lGNc0 = {
            "id" = "FC2lGNc0";
            "file" = "nanite-library-neoforge-26.3.0.6.jar";
            "hash" = "sha512-bdfhK1J+MR0r2iX7VljQoac1ZFZRL429l+Sz8YSPnkkg1RFz+OXa1mRWRZJOtK5bp+a+OKyXQL75qeEBeQLhJw==";
        };
        _8ir1C24I = {
            "id" = "8ir1C24I";
            "file" = "nanite-library-fabric-26.2.0.2.jar";
            "hash" = "sha512-hDlWbO3CGq0fl+yhSDz/JKEf12cGRgA3T6+XydlUjuQw5jIP7cYdnHKnWy4vV10aDBIYGynvhLD5Wwd13aW2CA==";
        };
        _AesNqKdy = {
            "id" = "AesNqKdy";
            "file" = "nanite-library-neoforge-26.2.0.2.jar";
            "hash" = "sha512-afVMUR8EFO4lfXW2rhPf3Grfkd9N4zyJ1k3pOe+WssXANln5K7AmYlYJSqGr+xATnV6hpCCZjvvl3uvuLEjsfg==";
        };
        _zPfPj12G = {
            "id" = "zPfPj12G";
            "file" = "nanite-library-fabric-26.1.2.7.jar";
            "hash" = "sha512-HP2eALtmO9MQVk8deKiLaX8M4vhfk3UYo20z2r0U93d2VW9DTIdLoBLD0ggNOvjeeKSgRAsM2lyJ0DVNgC4Ytg==";
        };
        _ihKTpBgH = {
            "id" = "ihKTpBgH";
            "file" = "nanite-library-neoforge-26.1.2.7.jar";
            "hash" = "sha512-JUQ+0xlE6RaZW2dCIvr7if0puudsqXNw6B9GrgKOtMKILHTHMngchtvJBeTxvepftUrfb6jzel9GX4f+PeNRfQ==";
        };
        _MUsMQzMv = {
            "id" = "MUsMQzMv";
            "file" = "nanite-library-fabric-26.1.2.7.jar";
            "hash" = "sha512-MNK0jvCn5iuI4zXJIe+UuQwN+hd9dP/7KxobFQ59nx8uJ/48TEMIhMBtcDVt/3gSishuTNmab29ZR+al+kzfng==";
        };
        _3QlupAL7 = {
            "id" = "3QlupAL7";
            "file" = "nanite-library-neoforge-26.1.2.7.jar";
            "hash" = "sha512-JUQ+0xlE6RaZW2dCIvr7if0puudsqXNw6B9GrgKOtMKILHTHMngchtvJBeTxvepftUrfb6jzel9GX4f+PeNRfQ==";
        };
        _RZrPj6NZ = {
            "id" = "RZrPj6NZ";
            "file" = "nanite-library-fabric-26.1.2.7.jar";
            "hash" = "sha512-036AXjBgCI/9Mvz4Epy7RVjgXi3nG/bOz6p7DlmcJzTfgRvP/nzbVTFOvnEBqhR5Ol/y+cI8R0Kb3J2KpxdwMQ==";
        };
        _qESMXQhA = {
            "id" = "qESMXQhA";
            "file" = "nanite-library-neoforge-26.1.2.7.jar";
            "hash" = "sha512-JUQ+0xlE6RaZW2dCIvr7if0puudsqXNw6B9GrgKOtMKILHTHMngchtvJBeTxvepftUrfb6jzel9GX4f+PeNRfQ==";
        };
        _r2TdQZew = {
            "id" = "r2TdQZew";
            "file" = "nanite-library-fabric-26.1.2.7.jar";
            "hash" = "sha512-hxnnrurLQlQ22arf8ZlBT35RScn9hgQnnWxEPJ2ZROEwzKGMMMqAw818gICRVQB+5ykY/OD12by7OvvoOnU6Mw==";
        };
        _mGVaNjJK = {
            "id" = "mGVaNjJK";
            "file" = "nanite-library-neoforge-26.1.2.7.jar";
            "hash" = "sha512-JUQ+0xlE6RaZW2dCIvr7if0puudsqXNw6B9GrgKOtMKILHTHMngchtvJBeTxvepftUrfb6jzel9GX4f+PeNRfQ==";
        };
    in {
        "JZVHPtZc" = _JZVHPtZc;
        "2UnMIS2L" = _2UnMIS2L;
        "WdQJwCUm" = _WdQJwCUm;
        "8HF2dt20" = _8HF2dt20;
        "DHorlvOO" = _DHorlvOO;
        "VuHxdOAM" = _VuHxdOAM;
        "Kh918YgT" = _Kh918YgT;
        "KPRXaBS2" = _KPRXaBS2;
        "mYvQmh9A" = _mYvQmh9A;
        "FjrJBpIH" = _FjrJBpIH;
        "A84uZiJx" = _A84uZiJx;
        "qcGTX5cR" = _qcGTX5cR;
        "5BxxxzYb" = _5BxxxzYb;
        "3zJOX0RP" = _3zJOX0RP;
        "srylViXN" = _srylViXN;
        "w7Jsd7k7" = _w7Jsd7k7;
        "JWHYKICl" = _JWHYKICl;
        "Y2t3mPhi" = _Y2t3mPhi;
        "ykL29pCg" = _ykL29pCg;
        "JSclFre5" = _JSclFre5;
        "YvHQq0FS" = _YvHQq0FS;
        "Nt2X6sNp" = _Nt2X6sNp;
        "HqCrB2Xd" = _HqCrB2Xd;
        "zvbejgbD" = _zvbejgbD;
        "4v4kekj4" = _4v4kekj4;
        "ly3hbx6u" = _ly3hbx6u;
        "mkIoL9G1" = _mkIoL9G1;
        "qBlAf6w2" = _qBlAf6w2;
        "FC2lGNc0" = _FC2lGNc0;
        "8ir1C24I" = _8ir1C24I;
        "AesNqKdy" = _AesNqKdy;
        "zPfPj12G" = _zPfPj12G;
        "ihKTpBgH" = _ihKTpBgH;
        "MUsMQzMv" = _MUsMQzMv;
        "3QlupAL7" = _3QlupAL7;
        "RZrPj6NZ" = _RZrPj6NZ;
        "qESMXQhA" = _qESMXQhA;
        "r2TdQZew" = _r2TdQZew;
        "mGVaNjJK" = _mGVaNjJK;
        "neoforge-26.1" = _mGVaNjJK;
        "neoforge-26.1.1" = _mGVaNjJK;
        "neoforge-26.1.2" = _mGVaNjJK;
        "neoforge-26.2" = _AesNqKdy;
        "neoforge-26.3" = _FC2lGNc0;
        "fabric-26.1" = _r2TdQZew;
        "fabric-26.1.1" = _r2TdQZew;
        "fabric-26.1.2" = _r2TdQZew;
        "fabric-26.2" = _8ir1C24I;
        "fabric-26.3" = _qBlAf6w2;
        "pkg-26.1.1.1" = _2UnMIS2L;
        "pkg-26.1.2.1" = _DHorlvOO;
        "pkg-26.1.2.2" = _Kh918YgT;
        "pkg-26.1.2.3" = _mYvQmh9A;
        "pkg-26.1.2.4" = _A84uZiJx;
        "pkg-26.1.2.5" = _5BxxxzYb;
        "pkg-26.1.2.6" = _srylViXN;
        "pkg-26.2.0.1" = _JWHYKICl;
        "pkg-26.3.0.1" = _ykL29pCg;
        "pkg-26.3.0.2" = _YvHQq0FS;
        "pkg-26.3.0.3" = _HqCrB2Xd;
        "pkg-26.3.0.4" = _4v4kekj4;
        "pkg-26.3.0.5" = _mkIoL9G1;
        "pkg-26.3.0.6" = _FC2lGNc0;
        "pkg-26.2.0.2" = _AesNqKdy;
        "pkg-26.1.2.7" = _mGVaNjJK;
        "default" = _mGVaNjJK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nanite-library";
        id = "xSlNcCOe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}