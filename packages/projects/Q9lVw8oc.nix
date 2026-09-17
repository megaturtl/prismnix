{lib, callPackage, ...}:
let
    versions = (let
        _dlSH55h3 = {
            "id" = "dlSH55h3";
            "file" = "antideath-survival-assistant-v1.3.7-mc1.21.4.jar";
            "hash" = "sha512-h3TbU4DoOLCOgqXm1j/lPvPpqAcDB2Oycb0HXdHkdyZ2VuY7FhlJZR3oHGkdRZ2OvnKA+5+hBcsqViLacvYtfA==";
        };
        _KqEMNuW6 = {
            "id" = "KqEMNuW6";
            "file" = "antideath-survival-assistant-v1.3.7-mc1.21.5.jar";
            "hash" = "sha512-P6kXfUtgApF9vk6HjoKyyqRoIcsNJP73Qlg5gi/xqIXs7VCqV2EBpcjiXdD/RbnVoC6kgO3NGZ/4dw8Q9S/Ycw==";
        };
        _1qtZNVz9 = {
            "id" = "1qtZNVz9";
            "file" = "antideath-survival-assistant-v1.3.7-mc1.21.1.jar";
            "hash" = "sha512-37mCbCiUNmKjT4kfCQQ0HmVE7ndvdo0KiS2fi3QU9RqiSX+nGB1+e/Ji4TEnRkRAU9i34BnZzz4uKU3mIxiNuQ==";
        };
        _zL4S6CwC = {
            "id" = "zL4S6CwC";
            "file" = "antideath-survival-assistant-v1.3.7-mc1.21.8.jar";
            "hash" = "sha512-Ghzc19TgPJERnl+CNpzT4jtdrrGmmluO1NhiY2l90c5ZUmqGYgUKD0ihsTSmcqJUP9y9pJAW8haD0dvSbujeAg==";
        };
        _Qk9rWVgB = {
            "id" = "Qk9rWVgB";
            "file" = "antideath-survival-assistant-v1.3.7-mc1.21.11.jar";
            "hash" = "sha512-kVm4h9LdFuf18EPLjYAJ8Ugcl/cHMMuZ401tm2aJYUl6JDEZRdfR44FH6ML9/yrFrEaChX1HeUh+vsBGJ1tpYw==";
        };
        _h7ii9YuK = {
            "id" = "h7ii9YuK";
            "file" = "antideath-survival-assistant-v1.3.7-mc1.21.10.jar";
            "hash" = "sha512-2UMc95wBpbjkMLM9CN8KrCve822nxJcle/B7AevjlKWjxt+inKipq/m3Zv/dRk7FZ9KW5NI8q78BPX003QJdaw==";
        };
        _HFGRa358 = {
            "id" = "HFGRa358";
            "file" = "antideath-survival-assistant-v1.3.7-mc26.1.jar";
            "hash" = "sha512-Ug66WvsqWNi3ftbR3ZqnPP5RtzkKmKwPbSiIpfQk8G7LjnZPoYZUQMDhLqXA/JZmd3jJbwNlYZvHK3tj05JVIg==";
        };
        _AS6DZgXM = {
            "id" = "AS6DZgXM";
            "file" = "antideath-survival-assistant-v1.3.7-mc26.2.jar";
            "hash" = "sha512-I2muTIRLbvZTLjTVA1PGubdE/7iL8Tl4bEvjLN7MiDQqTIFlCktal919mUbxho3Rer0agHRFfYPY3f4paiEMkw==";
        };
        _359lxlzm = {
            "id" = "359lxlzm";
            "file" = "antideath-survival-assistant-v1.3.8-mc1.21.1.jar";
            "hash" = "sha512-hHLDNwJtRFr6YQtg24KhcRwewHV8vfgI4ksh+X+H20JPqh5D+CafQu4a5D1YGdQgJSmt478Z/+6xLrr9YmKGlA==";
        };
        _h2apqJae = {
            "id" = "h2apqJae";
            "file" = "antideath-survival-assistant-v1.3.8-mc1.21.4.jar";
            "hash" = "sha512-lNNsuEBwc6M4VU3cp5IBnE6WqLftNiwiAxv4JDCJ4YaXWD33AFV5NwMlIRqiFfiCIrnpbfU5gxxzezge38yIjg==";
        };
        _jy99eQNd = {
            "id" = "jy99eQNd";
            "file" = "antideath-survival-assistant-v1.3.8-mc1.21.3.jar";
            "hash" = "sha512-BsJGIfv/O2X/o/ICvi5rVtqTXSbJjDndyWdnrF9ChVFQjEcRoO/dJwNHmKy4FVfvB4P4Zb6iHMt+vqu8iLeEeg==";
        };
        _7SQJ9yKk = {
            "id" = "7SQJ9yKk";
            "file" = "antideath-survival-assistant-v1.3.8-mc1.21.5.jar";
            "hash" = "sha512-TjYZZVTBrLnSxsxf2Ec7R7mLuhazlbBZalGaX8+oyD3Pc+ZQuI85pT4pJF6i014xUFIf7+ZvFSjcscOB3CPrTA==";
        };
        _yM81M9zT = {
            "id" = "yM81M9zT";
            "file" = "antideath-survival-assistant-v1.3.8-mc1.21.8.jar";
            "hash" = "sha512-PoBHHtN1H/ymjREL4wqiS6/EnbFuApwmdLfESsG1l6Mi/uKKNmuCG0YgB0YVyvAmSRuwogxKzB3h+eS8nFgpGQ==";
        };
        _g7brlo6e = {
            "id" = "g7brlo6e";
            "file" = "antideath-survival-assistant-v1.3.8-mc1.21.10.jar";
            "hash" = "sha512-utRMHmjUpV7xm5whjdS9c6Sf2t9V7JalB7q+KRe3Ts5lN/S4OWt2W3lCNWu2PKoQp1ZVpJNAS+4wmFu2p2G3Qg==";
        };
        _yUiuAc3u = {
            "id" = "yUiuAc3u";
            "file" = "antideath-survival-assistant-v1.3.8-mc1.21.11.jar";
            "hash" = "sha512-URnGdsjmcNC6RmXgEjio55B2d24RJ1zTjHOfLmMH+ivlcyntIDWOt6irCay/gkZjqK5UmrDwaTzq6mVxGJpsAA==";
        };
        _y4zyzrsx = {
            "id" = "y4zyzrsx";
            "file" = "antideath-survival-assistant-v1.3.8-mc26.2.jar";
            "hash" = "sha512-Y9ltU7Qq5+9rUqKCV+GGELdDDQscIMPOk3CsBAdpuGaG9dZlUtZNmB6WLJHgIRdy9NKwxuCQWViFUZHrdqexLg==";
        };
        _v3SkM5rv = {
            "id" = "v3SkM5rv";
            "file" = "antideath-survival-assistant-v1.3.8-mc26.1.jar";
            "hash" = "sha512-sJody5Vk5G7gnwW8BW5dSBcbVdSTm487BZKwAhugea7+oBfdp9AqeowQIGlGMHoNX7MkeH9ZRVY+3OuZhs5qLg==";
        };
        _KVlkyzUT = {
            "id" = "KVlkyzUT";
            "file" = "antideath-survival-assistant-v1.4.3-mc1.21.8.jar";
            "hash" = "sha512-kWc1qfg6ihGaXSEg/UoKvxnefOxjdnvIKEwbkY6PRj1ATlY6zcccrP/FBNezPVINQCjklEx0aB8f/6yY00RF4w==";
        };
        _4yMfDtHm = {
            "id" = "4yMfDtHm";
            "file" = "antideath-survival-assistant-v1.4.3-mc1.21.5.jar";
            "hash" = "sha512-z8FAczB3XnDGD8hZljNyqS6nqeoCA8YEygAy6azIJTxk+x3+Q6qxBMBxW/TADD7PEsEnxjJ96SzkvxzkaqoY6w==";
        };
        _eig39xAL = {
            "id" = "eig39xAL";
            "file" = "antideath-survival-assistant-v1.4.3-mc1.21.4.jar";
            "hash" = "sha512-rcfds4gT0CFLbJhu0qbDRr1obCQYnyQlRJOvK6QB4wO6YxA/sur+K81aoJjsnGknaGKh3W7d5rIS/wPZiWEYog==";
        };
        _z5rQFXQl = {
            "id" = "z5rQFXQl";
            "file" = "antideath-survival-assistant-v1.4.3-mc1.21.1.jar";
            "hash" = "sha512-EHy34o+CAiRvOlqQq8B6JfuOpZugxJFhHLnkUL+NOaH8zE7poyCrGBxlqIweI7hRrQWzPa26uNmYLtPBxHVrdw==";
        };
        _Do9G4Wdr = {
            "id" = "Do9G4Wdr";
            "file" = "antideath-survival-assistant-v1.4.3-mc1.21.10.jar";
            "hash" = "sha512-iEA8XRFUj41NvxJZSePgOgjNONHEj/YF6pUdcE2wArrxgYglbtUuBGtpuDNGasTHs2bhNEBV1C7IOLSDgQ0z9Q==";
        };
        _Qs8bk5rI = {
            "id" = "Qs8bk5rI";
            "file" = "antideath-survival-assistant-v1.4.3-mc26.1.jar";
            "hash" = "sha512-/LKx3CKCuLveXFm7LITHsjp7bph/PN8Cgyw5KjtpQlWYJoppQCeDNXyfanFMLpnEsHbGQVkJDZzENnB1kQUnyA==";
        };
        _i7Se6KTz = {
            "id" = "i7Se6KTz";
            "file" = "antideath-survival-assistant-v1.4.3-mc1.21.11.jar";
            "hash" = "sha512-UK59S1fz/743x3jnv02pr7GfWJ/ZQjWC8Onfb+TEbfWEQ0Z7ZRjLa6/ruFQf8nTOHaTCjAAU3c3clHKodmxUsQ==";
        };
        _ppICFubs = {
            "id" = "ppICFubs";
            "file" = "antideath-survival-assistant-v1.4.3-mc26.2.jar";
            "hash" = "sha512-euXA35aDc2hIwZouFITdLkZuhKwIETIR3K6X79D3PBq1+F+85Uk1eYN+2usRjaN8Oe0O2GpZ3YriJe5mxSvAvg==";
        };
        _DykcjSlZ = {
            "id" = "DykcjSlZ";
            "file" = "antideath-survival-assistant-v1.4.4-mc1.21.5.jar";
            "hash" = "sha512-83cIzC1ax+Eiv8la+A8SAq9StykZm0/hmKcD5CGy323i7xbpvd5uK0U5Vu3IAoFxjgtXQ0qQQT9t0aZEbMpZkw==";
        };
        _OWIlu9T9 = {
            "id" = "OWIlu9T9";
            "file" = "antideath-survival-assistant-v1.4.4-mc1.21.1.jar";
            "hash" = "sha512-OtbBEKcpfByooBqoR7evKhl6mkgbtjVIaeyYMU8BoyjDgyq3iLAMI4LlmZf3x5wvzFz2AqlB3lm/OMANDGtM/g==";
        };
        _vmVYqITw = {
            "id" = "vmVYqITw";
            "file" = "antideath-survival-assistant-v1.4.4-mc1.21.8.jar";
            "hash" = "sha512-m8FgQqXq3kzMHbm5eiwm9OoUc9V5fc00iOcEOEk2tnSpHCFMpUtPAnfqqGgAcMmN4rp8tVb4J7AmyA9jTJ8osg==";
        };
        _AE7tdhSS = {
            "id" = "AE7tdhSS";
            "file" = "antideath-survival-assistant-v1.4.4-mc1.21.4.jar";
            "hash" = "sha512-z4ogGiv3Pff7KnpypbXrk8hHgXe22TTwR24fXh9vH3pa5Ya296vk42r/2iPOZ/ocotvD+9wZerRFgBRIB8F1HQ==";
        };
        _pvzJIChD = {
            "id" = "pvzJIChD";
            "file" = "antideath-survival-assistant-v1.4.4-mc1.21.10.jar";
            "hash" = "sha512-9+ITOF/PE+E16yuYHuoDRljehIQLvZudzCoOAjRt634U4MQ9gFmDDdlGKo401dE+EMvX9oSYIH266ceX5/clHA==";
        };
        _gBKgBYe9 = {
            "id" = "gBKgBYe9";
            "file" = "antideath-survival-assistant-v1.4.4-mc26.1.jar";
            "hash" = "sha512-9M9HomqZfh+zIKGThLFjA70g2kh9GzOtiInDBMCJsHtNW09tXdWNUotKXVgTD0e/3VgEXWihEBTLvmTBvBTVSA==";
        };
        _H1BHssJc = {
            "id" = "H1BHssJc";
            "file" = "antideath-survival-assistant-v1.4.4-mc1.21.11.jar";
            "hash" = "sha512-OKfpcZjX9Sc0OXHZI4hKKL+DyJ/fccvs6E7qnois/58jf8laXt+086FqsO3Xq1szp4smruBSjKPzVDxFSCp9IQ==";
        };
        _lrfq9o5B = {
            "id" = "lrfq9o5B";
            "file" = "antideath-survival-assistant-v1.4.4-mc26.2.jar";
            "hash" = "sha512-SESP8yMzsl7gSc3SHcTwwLAdAWIKf8A1YN/Nh4276FWMW9NOOD/IuDRTcD2X/g0btRaJb95HfhD3V6116CxO2w==";
        };
        _b0jkRzUH = {
            "id" = "b0jkRzUH";
            "file" = "antideath-survival-assistant-v1.4.5-mc1.21.5.jar";
            "hash" = "sha512-VQaNNFLB8FFQk9oTANWu9Dg6271MmQLRQm+7KKf2p0ByY3CE3+75OirtAbVtIU8NFeexSuNdAjUFeOJc0KwyOw==";
        };
        _B4phu3Lz = {
            "id" = "B4phu3Lz";
            "file" = "antideath-survival-assistant-v1.4.5-mc1.21.4.jar";
            "hash" = "sha512-77GcBf10MDi4GbuUXXL0HQRbB6MVPzN4qVxoYihwIxE+/xzNfeydk7+YYfQSAu6FYVJ/WWPNoEAKd+W2B5t3DA==";
        };
        _wnmZu8UV = {
            "id" = "wnmZu8UV";
            "file" = "antideath-survival-assistant-v1.4.5-mc1.21.8.jar";
            "hash" = "sha512-yod2/x635CceTGcb3GSwERw3jp9h6OqSwzQa9YZ4u11yt7zUO1j/LmAIJ/51acxn8+5iohST7PABFXQT5bWtxw==";
        };
        _PryLqhad = {
            "id" = "PryLqhad";
            "file" = "antideath-survival-assistant-v1.4.5-mc1.21.1.jar";
            "hash" = "sha512-To+EWBlXHi5xCA+0lHb+e2/3V0XYirqwina+1Y2MTAhGSYrqwjMIYzbsNn47xJ3XZalBRZhOwZnBzMN+kEp1Qg==";
        };
        _6YGi4nAH = {
            "id" = "6YGi4nAH";
            "file" = "antideath-survival-assistant-v1.4.5-mc1.21.10.jar";
            "hash" = "sha512-CtWU0RJDVb7/ttEw2F24gwzifTFmOMhO3ls54IRr+LSW52Cx7D6asYY4/H7YH/fbxSQ8BiCKPbWirjvxexdleQ==";
        };
        _1THyiWgV = {
            "id" = "1THyiWgV";
            "file" = "antideath-survival-assistant-v1.4.5-mc1.21.11.jar";
            "hash" = "sha512-5LUm/wvLjObTrd7gcqshQAIfPD0R8Vr/J1PJ1AOe5wKk36Tp6TexJY6TV/k9amKMQL5MKbomr0yAyth40zt54A==";
        };
        _13iv90wa = {
            "id" = "13iv90wa";
            "file" = "antideath-survival-assistant-v1.4.5-mc26.1.jar";
            "hash" = "sha512-YhJmHy+5WNBF6rIwU5HHSgpFKQIk/ftnY9EzbmnpQUUCpPmBNKTqsnREuQh5OZj+1GGTZQLWHYnzc1KGr+Zt2g==";
        };
        _3uPeMhiJ = {
            "id" = "3uPeMhiJ";
            "file" = "antideath-survival-assistant-v1.4.5-mc26.2.jar";
            "hash" = "sha512-pEX34ydj3kqxNeFhTH0pvazObuVjCMLDHM8MFy4myQ+ev77CCkObaDRDlataoX5QeVrXjmExuKYhgZ/eIrQYQQ==";
        };
        _YtyZfnon = {
            "id" = "YtyZfnon";
            "file" = "antideath-survival-assistant-v1.4.7-mc1.21.5.jar";
            "hash" = "sha512-9/Q9UDhNSqRXV6EOlkuavya6sGfaig/VfPw2yrjeAhrE4Ga16MGab1CEZIqu+SMaRMl49fxNnm60GU44JDLnvQ==";
        };
        _VULYZ4fh = {
            "id" = "VULYZ4fh";
            "file" = "antideath-survival-assistant-v1.4.7-mc1.21.8.jar";
            "hash" = "sha512-vx5qeEJh8mpKnH1YFMRT3usSDpN6njePmRpOxI9cAR/NM5JTAQ28FTIWUwKZRM360SEv3V5C5m3Sdx9N/gw+Ag==";
        };
        _tFkM4yFc = {
            "id" = "tFkM4yFc";
            "file" = "antideath-survival-assistant-v1.4.7-mc1.21.1.jar";
            "hash" = "sha512-OHDbW7ihoMTFkjHEkjQPqsNtlCdCA3Dz4v0L67QOOYDydjU3EbolTNZuP4X73Twt2k83205JbxLC/VmqhNqDLA==";
        };
        _wO92znrB = {
            "id" = "wO92znrB";
            "file" = "antideath-survival-assistant-v1.4.7-mc1.21.10.jar";
            "hash" = "sha512-TmYc0l5g4pJnWuzSDqfo6AJhF6BQP5zvwTDAaMYymNh0aZWQ0/8cR6Gch17VQZHFdobj8zj8LQZZNsUoTpV2hg==";
        };
        _HPSiIXCg = {
            "id" = "HPSiIXCg";
            "file" = "antideath-survival-assistant-v1.4.7-mc1.21.4.jar";
            "hash" = "sha512-nMgYZRofOSxMwsuWiUD5uscYr7FfmbePpL+vBP9vLOqLopOT1hQG0pPpFfSBNbWG7gnK1gl6WLKGTBKqLvHOxA==";
        };
        _ZzIbZj8Y = {
            "id" = "ZzIbZj8Y";
            "file" = "antideath-survival-assistant-v1.4.7-mc1.21.11.jar";
            "hash" = "sha512-tVHnDkM1txBoCpX42nfb5u3uuu+qOus+q07BE5JY5QW94N8rtDaU9Reuh+qRcNKLAlJotih3SnLSZTtWzbf12g==";
        };
        _lEjiEarV = {
            "id" = "lEjiEarV";
            "file" = "antideath-survival-assistant-v1.4.7-mc26.1.jar";
            "hash" = "sha512-ynWGUhRIMJRikQbijr16eE1lxqLFISYr27gyxQwM6mVzUQO8+RfG3k8j71dg/DBJqu9EXhVflc8NKwd38+FQmw==";
        };
        _BVJwBRAK = {
            "id" = "BVJwBRAK";
            "file" = "antideath-survival-assistant-v1.4.7-mc26.2.jar";
            "hash" = "sha512-fX0P+ARhuY6n8qiLY+yA/yzhPz0bhEOfBJ8EJMnHgGesQAhdZgTN79i5hz12NnbO/uG3ONEs0XaFOuG4TyLwxA==";
        };
        _c3CV2xxq = {
            "id" = "c3CV2xxq";
            "file" = "antideath-survival-assistant-v1.4.9-mc1.21.4.jar";
            "hash" = "sha512-Ng375cdxBcq/KpCkM3FnRM4XbS2Zi/v6x5C8Fm7DygQKab66e4DUiQRoYZUe69r/1e9rT0kF+CUwDE8l7HvE1g==";
        };
        _Ga8mZkIo = {
            "id" = "Ga8mZkIo";
            "file" = "antideath-survival-assistant-v1.4.9-mc1.21.1.jar";
            "hash" = "sha512-uoxsiWDF6D246ZaJs42cMEJ8lgbiWixQyxbCZygm+WgXkwpZTLym0X2YccWHURY5KRpGUAIJ1u50MkIhgs3tdw==";
        };
        _I1KIYfYK = {
            "id" = "I1KIYfYK";
            "file" = "antideath-survival-assistant-v1.4.9-mc1.21.5.jar";
            "hash" = "sha512-4Nro84YqgCljaexPR/M9L9vMqtyPBYWjOX+c3Sgqr5RmL2N9BLLc5hmW3k2DeOIJJLFoc8edD+TmPKpuBug3+A==";
        };
        _j70ufSaA = {
            "id" = "j70ufSaA";
            "file" = "antideath-survival-assistant-v1.4.9-mc1.21.8.jar";
            "hash" = "sha512-WSWN1+LY70+ZV4Vp6YOtWJ2vW+/QiBgPoa/UGZ/CkZb1Eg87MkgSfDIQkuk/Up1JN3QoZ0+aGJhX3tBmcV0SIw==";
        };
        _ZDJPs4XO = {
            "id" = "ZDJPs4XO";
            "file" = "antideath-survival-assistant-v1.4.9-mc1.21.10.jar";
            "hash" = "sha512-zp0pCDpRSK+DFjREPQ9vp2mtOtyeRaD3mp3hc4gIOvPZ44MkP8BiNim14p39XqDs0WGmgxm1nHrweqUlRg6GVQ==";
        };
        _qxWlNYDr = {
            "id" = "qxWlNYDr";
            "file" = "antideath-survival-assistant-v1.4.9-mc1.21.11.jar";
            "hash" = "sha512-DSmu3bFd5ft+njFgNDTNZGc+rE26IJKOe3szFqzH0u4ehFObJ69BdaK9XzI6Kf/l48WVt5wcIW/zgn8v9bI6qA==";
        };
        _zVY15uRS = {
            "id" = "zVY15uRS";
            "file" = "antideath-survival-assistant-v1.4.9-mc26.2.jar";
            "hash" = "sha512-dnWhZuGr0PowqvP36Ez+8W+js8DIv9/+5AW5DVjIzfQz5+uEUjmkscwQ4lhFUPZ/u/63NaNHL8BuLQvJrlvruA==";
        };
        _2Cwvcw5l = {
            "id" = "2Cwvcw5l";
            "file" = "antideath-survival-assistant-v1.4.9-mc26.1.jar";
            "hash" = "sha512-7IxRebvG7AqCLCQZd+m2hSgbR9LnXeOVBUl6LfG9Ir32pOeC4wZSvNuKGZNMvNQDGgFMVGKtKhfFrRjqW08yYw==";
        };
        _2KPcfBt5 = {
            "id" = "2KPcfBt5";
            "file" = "antideath-survival-assistant-v1.5.0-mc1.21.5.jar";
            "hash" = "sha512-13AVck4fnatPDqdGOmzaCQOQ/cbx+z4nXZCb7WhUfXH/oc5DwXq8WpYBhYHnHDkX5DYACWm4W4YrguZd0RTKdg==";
        };
        _BNYjkWSc = {
            "id" = "BNYjkWSc";
            "file" = "antideath-survival-assistant-v1.5.0-mc1.21.1.jar";
            "hash" = "sha512-FlhzRSJ4r/6U16zROaPxpkGIDqHYhdgUM+x2nrT60lJb9jYFkTJnNtQN80CfQClN23o7jnp4FROX/jdAZVUqBA==";
        };
        _qYhMZfmv = {
            "id" = "qYhMZfmv";
            "file" = "antideath-survival-assistant-v1.5.0-mc1.21.8.jar";
            "hash" = "sha512-NADOkbaiQkWeZS6f3DKVQbVQ6E65dp+GXo4B2ne0byyFZGLRUhxw5o8ZR2p+VaDTrUqMwqkoP2z99mxRfsDXmg==";
        };
        _Uoay38jy = {
            "id" = "Uoay38jy";
            "file" = "antideath-survival-assistant-v1.5.0-mc1.21.4.jar";
            "hash" = "sha512-O2RPbJL0SOr5om6bC88UfReqd2ofQrPZp/AWqCTlObF2CDJyyd6nNj2mEJxfjKpmqTe7gNFvOOryKV5RMFOySg==";
        };
        _2gJmPpCa = {
            "id" = "2gJmPpCa";
            "file" = "antideath-survival-assistant-v1.5.0-mc1.21.10.jar";
            "hash" = "sha512-1s2BoCX4Jd8jLNFKnX16sJ3s6WTAcDOXZKvKAMK/x0nPjb0IKJuxLVXY5BocpglprrB+DXy7fjkBq9d8O1pJVg==";
        };
        _fAHISGAl = {
            "id" = "fAHISGAl";
            "file" = "antideath-survival-assistant-v1.5.0-mc1.21.11.jar";
            "hash" = "sha512-4gtb2UnijDi0f1bDb9auLPzDn+uyRPTInwV2eXwgLSNmSvX3Vg3nx47zqpoSPJObNTOWTnMopLJOlKGCpBJoEQ==";
        };
        _byYiGkCb = {
            "id" = "byYiGkCb";
            "file" = "antideath-survival-assistant-v1.5.0-mc26.2.jar";
            "hash" = "sha512-ryC3mo5Sa8Sel3Vb7OVwEVUdxU9QtxoxH5xEKggKPNqmfeKq0ACBkCvYpdVDNxGzsIA0pSPXYcQ/Wxf5R+ix6Q==";
        };
        _S1vIKAyi = {
            "id" = "S1vIKAyi";
            "file" = "antideath-survival-assistant-v1.5.0-mc26.1.jar";
            "hash" = "sha512-v918LW9Wby//sdmegVzN9i+GWl2giAMauQqqae9iPF3xzZVGwA3tCjNI9mChIfWM1SiWmygzRSSSO8Ane9gopw==";
        };
        _4D4nCj5V = {
            "id" = "4D4nCj5V";
            "file" = "antideath-survival-assistant-v1.5.1-mc1.21.1.jar";
            "hash" = "sha512-MtU0Ftj2F3qJTLt249bVJBYWr+SjMUAba2nXZm9MvvTuKbRaLnQlto7YedL9WHCZMbSTXBpc70fldbNGV5aGww==";
        };
        _hk9fbKJl = {
            "id" = "hk9fbKJl";
            "file" = "antideath-survival-assistant-v1.5.1-mc1.21.4.jar";
            "hash" = "sha512-uqwynWAPKQe/bLpFx6juFodDN6RVAjDD83PuvZpgUkIwoFYHW7fYtWb6dHZt3G1H/NvGsSDXR0dUdGug8DyqiQ==";
        };
        _SBdvxTYU = {
            "id" = "SBdvxTYU";
            "file" = "antideath-survival-assistant-v1.5.1-mc1.21.5.jar";
            "hash" = "sha512-itORksAVf26wpLcu2igRyuT7+ASb/ooTUJRUNuASqxFmHNizz/45BcmRFdgA2TnxCoRVHNrzN7yZ7XRHE1nUHg==";
        };
        _ddlpjiwG = {
            "id" = "ddlpjiwG";
            "file" = "antideath-survival-assistant-v1.5.1-mc1.21.8.jar";
            "hash" = "sha512-ykyPlmbP+A1JgjC6jQz1ryVIZZrnjEnUKR2Zx44KQWd6Zeey6vileB83pSsZZ7OUtvU4lWmi07v1fUZpP96nhg==";
        };
        _ZfGoePIq = {
            "id" = "ZfGoePIq";
            "file" = "antideath-survival-assistant-v1.5.1-mc1.21.10.jar";
            "hash" = "sha512-GmJpyX+d6tQplr49WU1HrI+tpD1fY2MAOUQW1mgvlXib20OuM9oqFR/4uN46Dges+unDrQHNf/4C7W1L7/0jIg==";
        };
        _9uZyOTwI = {
            "id" = "9uZyOTwI";
            "file" = "antideath-survival-assistant-v1.5.1-mc26.1.2.jar";
            "hash" = "sha512-2fcGebyV/lmibd4S5gNxxc/Dy5Gt4FEt9vhwu55ozOmxNa5xCy/67hbH95lE4ZDB6ugpenUE3QQ7HKd6RzwKmA==";
        };
        _uV0BJoeG = {
            "id" = "uV0BJoeG";
            "file" = "antideath-survival-assistant-v1.5.1-mc1.21.11.jar";
            "hash" = "sha512-fdkA9Cl++Ub5QLcxtWR+AGtR2Owp0B0p+DeGjW4ULL4t/o7MoRc+1N58UpHOmmmdS28n27qUknj4Inz6SAgocA==";
        };
        _S3m9z3Gi = {
            "id" = "S3m9z3Gi";
            "file" = "antideath-survival-assistant-v1.5.1-mc26.2.jar";
            "hash" = "sha512-BoAdtzOdmhaKwwQQ2Z7WbCe73xA1zzdE9Bd7Zh8EJg8gSBIimNoDCwvTiiKxhoKbs7nleLPIFHU9BaU6XbLPWQ==";
        };
        _CNo8I58C = {
            "id" = "CNo8I58C";
            "file" = "antideath-survival-assistant-v1.5.2-mc1.21.4.jar";
            "hash" = "sha512-+Pv8GA6dQNfxX6m/har3aY/JINUZbhrpr63VONAA9xjIiCufJXUBqYp75ybuRuA/IvtzXm7JX0UcXoT8IWEj+w==";
        };
        _eTOJSOMk = {
            "id" = "eTOJSOMk";
            "file" = "antideath-survival-assistant-v1.5.2-mc1.21.5.jar";
            "hash" = "sha512-U2/NcnGkTy/ewPzxKnhDZvfPNKg+mgDASkVUsY5XCxZYlAH1VjET52P+WfEnrlgony8jjE3woJiB6itcbkb05w==";
        };
        _YWoXiy6A = {
            "id" = "YWoXiy6A";
            "file" = "antideath-survival-assistant-v1.5.2-mc1.21.1.jar";
            "hash" = "sha512-BXW6l2fuwARtyUHId+ObG6Z8jMTU5JidtwLmDfKwvq1OCPfk8kAZKKCCqHz6VNQYvFkeUVYJ9f3zt19fb/n17A==";
        };
        _SAO3ekw8 = {
            "id" = "SAO3ekw8";
            "file" = "antideath-survival-assistant-v1.5.2-mc1.21.8.jar";
            "hash" = "sha512-ZMru7FSm6OjImpoZjXE4/ItyBNg5wrfxS9+rIW2DaTeWvQkBWf/p7E0kMI5F94/2il1ZLjBv+rHZq4qTaaQbtQ==";
        };
        _1OFyXbKF = {
            "id" = "1OFyXbKF";
            "file" = "antideath-survival-assistant-v1.5.2-mc1.21.11.jar";
            "hash" = "sha512-Hn9uqocHLiJn7dNAmhW+lviEivEKS5/4zn9Hx4ZxQYa2L23qtgtSqacaM9xDKfEysunIxu0GyZw/mwrzN9F0cw==";
        };
        _RufwIzMX = {
            "id" = "RufwIzMX";
            "file" = "antideath-survival-assistant-v1.5.2-mc1.21.10.jar";
            "hash" = "sha512-kA/nhhBUzql9HY1LnaJB+fG1WnF9s7QYJiRY+AvwD3oG+0041qJM8n/u88FhqLBWe7lxL2UNtsaBIn3/B835Eg==";
        };
        _tuYEzBvO = {
            "id" = "tuYEzBvO";
            "file" = "antideath-survival-assistant-v1.5.2-mc26.1.2.jar";
            "hash" = "sha512-EiFZXRlQ7BaXr+h00M/RtjVUAx1nxbIID+DyQ0bJp+RYO/ux/6QkdPlmxsVzSxUA0D39SXKj2Nq8SN6ykH/EhQ==";
        };
        _OhfnJl2D = {
            "id" = "OhfnJl2D";
            "file" = "antideath-survival-assistant-v1.5.2-mc26.2.jar";
            "hash" = "sha512-rV66jslVME3q2hyPCia6LjkAFDGyIbvf9BeMUOgnhl3hqMZ/TlON0jUsYkeyjBFVms/EySn4oYezHa6seLat4Q==";
        };
        _nPw8fjGS = {
            "id" = "nPw8fjGS";
            "file" = "antideath-survival-assistant-v1.5.4-mc1.21.1.jar";
            "hash" = "sha512-dW6mMG8062tpmTHPJuE0gDtane6yucgIDebldjDM1skmbGdlsmVFOb1BcwW0DN/knkXJbMXt0AKSZ3ngOy/Hag==";
        };
        _dsbLQFjz = {
            "id" = "dsbLQFjz";
            "file" = "antideath-survival-assistant-v1.5.4-mc1.21.5.jar";
            "hash" = "sha512-SP0TDub/3FGgKmBIMx6+ZPuPtLdXwr09lXVzcFfid7cRM2/HmKNOBoslTf4FYfdVTOFIif1MgLaKkvtMXzkmgw==";
        };
        _qSPOyCPd = {
            "id" = "qSPOyCPd";
            "file" = "antideath-survival-assistant-v1.5.4-mc1.21.4.jar";
            "hash" = "sha512-nsBr3ruhgu7KsRdTjzZ7t/Rv/OAhg+iC8GOh78ZzppAGtQnFt1t39qt1tcLyeNLetAaDYCsqoK30MwoFeWerFw==";
        };
        _e1NbDlme = {
            "id" = "e1NbDlme";
            "file" = "antideath-survival-assistant-v1.5.4-mc1.21.8.jar";
            "hash" = "sha512-n0O86H9BJRtZ7FymdYS0aWVbUaFyP+6R5Wmo2clRqFX83qPjlPNKf0xJAizCp6nEP9WA2l9dZiH+iIdAXR/bdQ==";
        };
        _sQijPiMi = {
            "id" = "sQijPiMi";
            "file" = "antideath-survival-assistant-v1.5.4-mc1.21.10.jar";
            "hash" = "sha512-4oXzEnkyRaCh1R8nK+ArGvp3nr0MnSLJlixK5T+NJNpxirPBrSbRa1skgZoqK6FFpBTMjqhXLOvhZV9nNkYcRA==";
        };
        _zPny2nuw = {
            "id" = "zPny2nuw";
            "file" = "antideath-survival-assistant-v1.5.4-mc1.21.11.jar";
            "hash" = "sha512-9qYwLzbGhc543B59gUHGxPNLlrB+SC9YpKoys3nBK8DD1SEhWiaKeg5tQ4qLheaIroVrRgqmr0SP+rR2EuMe5g==";
        };
        _MtwFCOJm = {
            "id" = "MtwFCOJm";
            "file" = "antideath-survival-assistant-v1.5.4-mc26.2.jar";
            "hash" = "sha512-1/q67HHTygxmQQqU8Vg3OtyKgY7zaWwbPxCzvGlV3nyha1EqOyjQB51XkpHcLlS9jjjQWKiqiuhO2arA95UIjQ==";
        };
        _XFh67TBv = {
            "id" = "XFh67TBv";
            "file" = "antideath-survival-assistant-v1.5.4-mc26.1.2.jar";
            "hash" = "sha512-22jO2/b8fUE7btvzIKEWerIeAtzEebvKVMNpoeF27JrPGF/8evBmOLqle7xrkF18SpW3/L0ujPix3sUqou+zVg==";
        };
        _XFUpG4LD = {
            "id" = "XFUpG4LD";
            "file" = "antideath-survival-assistant-v1.5.6-mc1.21.5.jar";
            "hash" = "sha512-/Fan1y9W/sjouaxZqq0ctwuYWMXzDuVqM2v3S7kXNWeRIzT8yco2jIklCJbThggiPIdt23P1lRKepFmrJbMyoQ==";
        };
        _fH8AGOzY = {
            "id" = "fH8AGOzY";
            "file" = "antideath-survival-assistant-v1.5.6-mc1.21.1.jar";
            "hash" = "sha512-pEn76C1KFWMJhxcZtbJdq1i8TvL6LUnFTjW23gZqYnPsduJYAR13ztIRgb5KVlpdkkwv9M42x2vR48w0AcwwwA==";
        };
        _Gdqvifhh = {
            "id" = "Gdqvifhh";
            "file" = "antideath-survival-assistant-v1.5.6-mc1.21.8.jar";
            "hash" = "sha512-zBbHEahqpU08GSYtbzHkRZNINpnUPMAkIMZxYEdz2rL0Eay5fcTXt/lmbR/q81d5hFUeOKVjey8+sZlTnMs1rQ==";
        };
        _hbcPscSe = {
            "id" = "hbcPscSe";
            "file" = "antideath-survival-assistant-v1.5.6-mc1.21.4.jar";
            "hash" = "sha512-WmZTOVFn0aDiiJ3hz/Ht1H8Wc/jT1PAdWed9aPfXPf20VHTkjOPbk/wDlsKBNc3UYqI7Y+lpbyhBi8ANOg0nDg==";
        };
        _5gGKjNlr = {
            "id" = "5gGKjNlr";
            "file" = "antideath-survival-assistant-v1.5.6-mc1.21.10.jar";
            "hash" = "sha512-nZcuCq33Q33F9ucemzNzNoJoHcRQRbKny81mcOOPP/PQePQN0+4NVSwfeLwgMQbMuKfkY5a/MgeQyQDyAXmsmA==";
        };
        _YsrHsUcu = {
            "id" = "YsrHsUcu";
            "file" = "antideath-survival-assistant-v1.5.6-mc1.21.11.jar";
            "hash" = "sha512-mCdgGN0MNT3IgecNwtOXPf6wb2FZKUPohEe4bxRhtttFl+cwpZmgwQcGikLYzgZNxrO9eQimGfLxdphFLvJoGA==";
        };
        _BrINMVM9 = {
            "id" = "BrINMVM9";
            "file" = "antideath-survival-assistant-v1.5.6-mc26.1.2.jar";
            "hash" = "sha512-Y3Db32wPJWmJlp8y/MurShbSyt5H1yPiUptv7WcEIlu8HtW4Yy4Sp7ESjcS878hV2NauiidSkFoLiwVs7Yj/QQ==";
        };
        _4OAFeslu = {
            "id" = "4OAFeslu";
            "file" = "antideath-survival-assistant-v1.5.6-mc26.2.jar";
            "hash" = "sha512-FIzZ4L4uDp+xJBJRvJJ6gd683w/eYigWY8h7DU0ISDLwl/x99Ni45p9n/J2odRJ2O3YERth2PowiIsrRaaZFiw==";
        };
        _9VQr9B7M = {
            "id" = "9VQr9B7M";
            "file" = "antideath-survival-assistant-v1.6.0-mc1.21.1.jar";
            "hash" = "sha512-nnD0vZekoQoTZUpnBbGbUdD21PgNdM1YaprclBfLGkirz69/q3I4HFVHZgEh6nGs3fatGRTIpGrDls8pSmn/uQ==";
        };
        _vXtJqVBI = {
            "id" = "vXtJqVBI";
            "file" = "antideath-survival-assistant-v1.6.0-mc1.21.4.jar";
            "hash" = "sha512-Ipodp8KXtjKHypJnnlV2WWLlDlE6BI40unoz/Bwu6HdgjHZGIcQDsYXSbKnk/bPfwHM+5bMpW4DONf/f2T6szA==";
        };
        _zoxhdCq1 = {
            "id" = "zoxhdCq1";
            "file" = "antideath-survival-assistant-v1.6.0-mc1.21.5.jar";
            "hash" = "sha512-bhxkyvzZLf0w3mdiBPclHIxAy4C7bimNxLsd9uuNFkxwQbVOpoSike/qOCSB04YmDBmFRoT3adVqvitDMkPopg==";
        };
        _f0E2m5lf = {
            "id" = "f0E2m5lf";
            "file" = "antideath-survival-assistant-v1.6.0-mc1.21.8.jar";
            "hash" = "sha512-ni+j8WFHqYZRLm03LVFAQORoq06K1STNEfTkzeMsxkCo2UsyUPvUGLNOMVH8QQ39pNew5pnqOvPkDf52RczUDQ==";
        };
        _7WgOR3r6 = {
            "id" = "7WgOR3r6";
            "file" = "antideath-survival-assistant-v1.6.0-mc1.21.10.jar";
            "hash" = "sha512-6JfnopLKUDrOjbmFeoGvE/ju3eHd72r1IlX/cHTAUsDu4S0bqNmEjKDDTpLfMjb93jrpMmcKy/ruMgyxqwZ5KA==";
        };
        _hVZ8p6ps = {
            "id" = "hVZ8p6ps";
            "file" = "antideath-survival-assistant-v1.6.0-mc26.1.2.jar";
            "hash" = "sha512-kRtgVUt+VS++XC1qBbj9bTOXyWLSMngZx3CxwHue5p18Jom8COIHIWi2ALQ6Og/jevyTwND0SQLJrmUy1YuEsw==";
        };
        _6RTnUXcS = {
            "id" = "6RTnUXcS";
            "file" = "antideath-survival-assistant-v1.6.0-mc26.2.jar";
            "hash" = "sha512-eZIRlULIVkPVxP8s649/Uu9vBprPW3OXzjdscAIFYuFRTq7irn0+INGnvhoY/tRdaPyVIaVrGIN1TNEUp6FYVw==";
        };
        _u4FrNMCn = {
            "id" = "u4FrNMCn";
            "file" = "antideath-survival-assistant-v1.6.0-mc1.21.11.jar";
            "hash" = "sha512-Ekc/kezY5I0CeyAapm4cx3DTCAi06SwNbB5VaIiORBJivZrgEu1/2RVcu50w1vejMWmQsPpJey5Vy4ezNedFOA==";
        };
        _VutlHpky = {
            "id" = "VutlHpky";
            "file" = "antideath-survival-assistant-v1.6.1-mc1.21.1.jar";
            "hash" = "sha512-jnc1qH3VJkBb1RZy49oE0bzj9jEahErcauZ7alqdDsAGNZNCMT4IAFxfb3tXw+txh3w/jooU1Xj/MkTKOycyjg==";
        };
        _B9z9vpIt = {
            "id" = "B9z9vpIt";
            "file" = "antideath-survival-assistant-v1.6.1-mc1.21.5.jar";
            "hash" = "sha512-iPVxRUgNwJMuBl91xuLZcQMuvTuzGs2OKok7qe/zHjznal+L53e3jAbwQ4Hy0dCNR/MhpzCdJZadqislKh/9bg==";
        };
        _nkei1zdH = {
            "id" = "nkei1zdH";
            "file" = "antideath-survival-assistant-v1.6.1-mc1.21.8.jar";
            "hash" = "sha512-0H2TdmLZp/h32X3x/FnHk3oKt34q7BxdG8CXzEPv5Od9RWNSmQs+mmRCK2cPivW9U6Li9qOAXISxHqK7gIHqYg==";
        };
        _7yVqyZnd = {
            "id" = "7yVqyZnd";
            "file" = "antideath-survival-assistant-v1.6.1-mc1.21.4.jar";
            "hash" = "sha512-dDWZPUJYqlcEyN8LRzv3s0FuidNARdou9JXqoCth0pOA1o0uqppou+Res28e7Jqq3Wvcl98rTBz+HZ1Eu2Rlqw==";
        };
        _OzOgGFrA = {
            "id" = "OzOgGFrA";
            "file" = "antideath-survival-assistant-v1.6.1-mc1.21.10.jar";
            "hash" = "sha512-xrIzipnW3pbyZm0BMoL8d03ie5csj8AH/vnx1Ot/8p944ScVaR/QrNS/wJ0f64hKTr5382rBz78TlByKNnu5Aw==";
        };
        _AxtWsIGR = {
            "id" = "AxtWsIGR";
            "file" = "antideath-survival-assistant-v1.6.1-mc26.1.2.jar";
            "hash" = "sha512-PNA+VMGykyCwFzIjnHz19og+CJgczrXWe2U6KP6oaDmnNtJt53trc6FUvnVww+TNYzl+SuFpjDIXVvy2Ky9gGw==";
        };
        _xomZ0n9j = {
            "id" = "xomZ0n9j";
            "file" = "antideath-survival-assistant-v1.6.1-mc1.21.11.jar";
            "hash" = "sha512-z1zDEkxT0KAoPgTvKQPVH6034hj/olx2gB3dTyIqiXzbrYcs33oOMm540WCPhZNaTfXLhUJ7NZyQ1HeJAvkbgA==";
        };
        _QWAxvOjH = {
            "id" = "QWAxvOjH";
            "file" = "antideath-survival-assistant-v1.6.1-mc26.2.jar";
            "hash" = "sha512-WFCghExFApNLRFzEsW44LnYuXADLe7u3du6e6q0sbxACrs6hE4Yf7UcGr3o3/UoBRdteesG7o2MZgcpH0vww2Q==";
        };
        _inS32EsW = {
            "id" = "inS32EsW";
            "file" = "antideath-survival-assistant-v1.6.2-mc1.21.4.jar";
            "hash" = "sha512-tm5a1RlRf5Xrm65nnzmHATILqLZS6hHmh/XcXGLvBpzmXCS0quL4Is9viE/vtAwqYlMGy4z5lVd+Ei/e1oGlsA==";
        };
        _lxsmAp19 = {
            "id" = "lxsmAp19";
            "file" = "antideath-survival-assistant-v1.6.2-mc1.21.1.jar";
            "hash" = "sha512-Mf1XImEhAdiID4U5tV/DOa+qrohMmVyu48/sJdMCV48hDbgbUPWdfuwsrs2MtC5cS5nArD/q1Co05xLFylaNGw==";
        };
        _DhoAcCSF = {
            "id" = "DhoAcCSF";
            "file" = "antideath-survival-assistant-v1.6.2-mc1.21.5.jar";
            "hash" = "sha512-hT3+69X/fUr2BioMIPKstb2SApEFvj3wj/2oqiHbawHPV1ki0t/3hI4+VhIBDqQbuXtwxMGE8GJfb+zp5QI6Ew==";
        };
        _MV2Fdkk9 = {
            "id" = "MV2Fdkk9";
            "file" = "antideath-survival-assistant-v1.6.2-mc1.21.8.jar";
            "hash" = "sha512-dZFhmj8X/ULbWGArXpFNZ5zg/38UBo6ft+0HfKAk+azjaxYL0nySxdKjCpeQdxrcVrfj7whXbuglsR4mdwc8+Q==";
        };
        _IW6bjKdH = {
            "id" = "IW6bjKdH";
            "file" = "antideath-survival-assistant-v1.6.2-mc1.21.10.jar";
            "hash" = "sha512-0P6uElj0xFuoNFhijJ8kG4QmHMBW8qwqQ0Yi6Qze5E5BaYECBSUYN1LchEtxvZCMsADpoOXPx2WXjpXm8xKmjQ==";
        };
        _jCTBdq7V = {
            "id" = "jCTBdq7V";
            "file" = "antideath-survival-assistant-v1.6.2-mc1.21.11.jar";
            "hash" = "sha512-JFMtuBmNNmDLJPy8w8NfNg7B9tmpkX0exRECR+aF/IVzwfo2bhkkg4JKnxJHzG6w1O4P8mD73sESz3TiIf2tAg==";
        };
        _Ty0wj6sv = {
            "id" = "Ty0wj6sv";
            "file" = "antideath-survival-assistant-v1.6.2-mc26.2.jar";
            "hash" = "sha512-4ihD1CnM67FYi3HYxBtuGKAREbIVEJAxiI3h+irynywQjYwFoJ/O1zgIi7L6Bhu/1KIlqxzayx9TRz807KgY5w==";
        };
        _r298lqqz = {
            "id" = "r298lqqz";
            "file" = "antideath-survival-assistant-v1.6.2-mc26.1.2.jar";
            "hash" = "sha512-XqePOxzGL1oZG9/J52Cex9+hCR6T108WhnV4qXm1PxJaeVuL3qrBkZlp5J/yn7FyIViOVucwr64mBfMJkCRbEg==";
        };
        _Ey2mOYq0 = {
            "id" = "Ey2mOYq0";
            "file" = "antideath-survival-assistant-v1.6.3-mc1.21.5.jar";
            "hash" = "sha512-ag3irZB5c7h46jq9G/fpmEHD5dNSAaRKf27gXvaTbnMkou56HUE+xX9l/Wqu9ZQsWG08aN1YdqYlKUvyDdKVsQ==";
        };
        _obV1yW8g = {
            "id" = "obV1yW8g";
            "file" = "antideath-survival-assistant-v1.6.3-mc1.21.1.jar";
            "hash" = "sha512-TfX9lsbsXfXwlllsUVSliBC5OAo0m0/sigRJ7ULTBt0YuCdgSyAALcsEi/1U2pvYLeFcqrLoxIrh45MKLuJaZQ==";
        };
        _rBUCcYBM = {
            "id" = "rBUCcYBM";
            "file" = "antideath-survival-assistant-v1.6.3-mc1.21.4.jar";
            "hash" = "sha512-za2+L4g8IRQbRIc8DvZlfwR1JBUeD9PZqNfxv9pAiR+viZecyl1rOzZ9cBuiMsFJOWZbLsjZOVqIAp6SRjhy3g==";
        };
        _COqZi2II = {
            "id" = "COqZi2II";
            "file" = "antideath-survival-assistant-v1.6.3-mc1.21.8.jar";
            "hash" = "sha512-YdpaOypQrCKU9q9JSMn9HVnVLe2aAEfu6EH/fjnA7LrBeNuxprYgKTZURD0RqK8A9emDvH/upv1jLy7PUVzicA==";
        };
        _KKB5ZHoy = {
            "id" = "KKB5ZHoy";
            "file" = "antideath-survival-assistant-v1.6.3-mc1.21.11.jar";
            "hash" = "sha512-2392LeURE3daivZnpsdkj6E4/B3zy8eBuHlrcGrQMrCLmOtENneXXRm2XkGeBar3C22RyMrbYmeHQtuqYrV+jA==";
        };
        _xauQcIjf = {
            "id" = "xauQcIjf";
            "file" = "antideath-survival-assistant-v1.6.3-mc1.21.10.jar";
            "hash" = "sha512-4EtYBopTaWMA4FUZvXX/UJxeqHHLdgJ+IoKXIbJ4ZkStUsRvm5pKoogZps/JLer5V2CSk+wT0WhMX2KXecnnHQ==";
        };
        _drJzdBC2 = {
            "id" = "drJzdBC2";
            "file" = "antideath-survival-assistant-v1.6.3-mc26.1.2.jar";
            "hash" = "sha512-ssA9wauwCTuRk3w3TX0QgFUzysja4rFfsHCzbiZhEK0xqQCOD6d+jAY954MUGVlVUF2YfU6OhCo2yf+b77NYQw==";
        };
        _xiazXIXL = {
            "id" = "xiazXIXL";
            "file" = "antideath-survival-assistant-v1.6.3-mc26.2.jar";
            "hash" = "sha512-SdUzIKR2YK/uk+rH/JXMcGuIWBNr9BRJfnoVSluamXq31n8rMvWzlibG6uWQOhPDhLaLF7N0c8CIhMMu8NBg4Q==";
        };
        _aBnLPIdY = {
            "id" = "aBnLPIdY";
            "file" = "antideath-survival-assistant-v1.6.4-mc1.21.4.jar";
            "hash" = "sha512-h30Xotgn8pPybooYQ95IAf5EZTQBUwtYCjEzizYgdUT/LHKqMEU5HPlpXdo6yzh5Ob5Jm8e4r4jVBFQnGpq3cw==";
        };
        _i2oJJ1Nr = {
            "id" = "i2oJJ1Nr";
            "file" = "antideath-survival-assistant-v1.6.4-mc1.21.8.jar";
            "hash" = "sha512-sTFaarO2mZOHevQBRZcJqDi4jxdRLgMMMF2RTh+Tpi3bb8U5exxk2g9QSfp8B3xLr6uddWKV8Ji8L5olaFtCHw==";
        };
        _wjvvJrkL = {
            "id" = "wjvvJrkL";
            "file" = "antideath-survival-assistant-v1.6.4-mc1.21.1.jar";
            "hash" = "sha512-n+bIUeD9hX6zfWi1n2aMLQ8ikLtS7fZVwdxzrQapeM20dbCpSuZ7BCiRW94RzytQ1mlOJYQPYuU+2A5WSbnmSA==";
        };
        _AhNPK5cp = {
            "id" = "AhNPK5cp";
            "file" = "antideath-survival-assistant-v1.6.4-mc1.21.5.jar";
            "hash" = "sha512-VoWy9ixjn3qIIzu6AY7YaTHIbHr0wnhHo/c+jjtmo+4IwtEzu96qANKv6LMT1SRJbR+I7wguOCNVb1YBqc1f3g==";
        };
        _AUs2JZAz = {
            "id" = "AUs2JZAz";
            "file" = "antideath-survival-assistant-v1.6.4-mc1.21.10.jar";
            "hash" = "sha512-DWyylrRHwa+qZCPqF6egd/TBcJURMLYM3D1EBjhkor3ePpFrLTI02jCj9MdJ0/VEDJrjr9pJxzINTKj/g3o3fA==";
        };
        _2HwL5xip = {
            "id" = "2HwL5xip";
            "file" = "antideath-survival-assistant-v1.6.4-mc26.1.2.jar";
            "hash" = "sha512-AIYmTd0hPlCvKDnJBnBHjB3uKLp5nWHu1pkwnjO7KUq9kjWi/1/e9wSZ60wRMT5FNqHgByDNCps2DRP4h6jl+w==";
        };
        _9J6iugwT = {
            "id" = "9J6iugwT";
            "file" = "antideath-survival-assistant-v1.6.4-mc1.21.11.jar";
            "hash" = "sha512-2PiSdhFXF6qSiPwhanwQstrxtd+/M/MBSKYyMYSgKwlIPYOJzY+X4tI+LCygfDk16kcnqhbD1PWCtOTZ7+oYIw==";
        };
        _YJQMNbIU = {
            "id" = "YJQMNbIU";
            "file" = "antideath-survival-assistant-v1.6.4-mc26.2.jar";
            "hash" = "sha512-FbmomEbXKmd4n5kgGGyCcA7b8ImQXSBniTE1NUDU/SSYVA2F0FM1kLdUwrEGYGuefmxa/TSJCInIo6FT4iHj+w==";
        };
        _hwic2z5r = {
            "id" = "hwic2z5r";
            "file" = "antideath-survival-assistant-v1.6.5-mc1.21.1.jar";
            "hash" = "sha512-R5gU5gisotgliuDHNWZO7J7JhxnlabhU/A4QZmm1mbnn0x3Cao4DnruMplo9kORqCF7/nuc9Gja+6ATX8d/8mw==";
        };
        _k1Kx2XRU = {
            "id" = "k1Kx2XRU";
            "file" = "antideath-survival-assistant-v1.6.5-mc1.21.5.jar";
            "hash" = "sha512-4lFTttWgwoiudnUb1hNaFOijMvag6j1g3rzkXbhiA4a7Hd4nGp8SKxQD/hQTITZDjWAryo/wIb6vpU/Mu3utYg==";
        };
        _gNdF59w5 = {
            "id" = "gNdF59w5";
            "file" = "antideath-survival-assistant-v1.6.5-mc1.21.4.jar";
            "hash" = "sha512-mgFAAUO/kJZlXekPshzPtxCFiy7t842E+mCbb0Eah3QIBqs1S7hPGjyBr89NyuhAd24i8Zd9lM+bFoW6DdkXSw==";
        };
        _ukiMheih = {
            "id" = "ukiMheih";
            "file" = "antideath-survival-assistant-v1.6.5-mc1.21.8.jar";
            "hash" = "sha512-p07bHCv1CYueV81kjRnevjFC5uvbQfxcY3PvIiD+WgQ9A7QYFrIjO65KtavKcUYswISqOIiZUBMSo8o0dboQiA==";
        };
        _X37J73Yi = {
            "id" = "X37J73Yi";
            "file" = "antideath-survival-assistant-v1.6.5-mc1.21.11.jar";
            "hash" = "sha512-E0VngqbKkrpnaahHsmvKIaONGBwmzi777ncB2tXhcfU+Akkcw4Z9L2HSZYkkiHksfSwEBxWaqZbGUrMQ0S4P1A==";
        };
        _TYIBo7ij = {
            "id" = "TYIBo7ij";
            "file" = "antideath-survival-assistant-v1.6.5-mc1.21.10.jar";
            "hash" = "sha512-VJXtCS3jEk7pM41AYUfbdyHKDp0UwzT4U+JMzZjq5Tp9vFOle5AFemOSkwMEYPQA+iuw9GCfCZBDyBSPbVSWiQ==";
        };
        _JymIKxBb = {
            "id" = "JymIKxBb";
            "file" = "antideath-survival-assistant-v1.6.5-mc26.1.2.jar";
            "hash" = "sha512-pQmWpB8MX0/QnYJT3mHHLQcAXHan9O6KvbM8GXOmKvTiA8r3SKRbZzJSFbI6PCaiD3lGlYmRBoGUIDjcbny7Zg==";
        };
        _3j3Jm3s2 = {
            "id" = "3j3Jm3s2";
            "file" = "antideath-survival-assistant-v1.6.5-mc26.2.jar";
            "hash" = "sha512-3rSxDVv46GZuWtGckQU0rRSacSk68e2WkhCE3k2RJx1qGW2ABniLPwzpDwSJbkXMktipODTD9x8vpycwK0S7ig==";
        };
    in {
        "dlSH55h3" = _dlSH55h3;
        "KqEMNuW6" = _KqEMNuW6;
        "1qtZNVz9" = _1qtZNVz9;
        "zL4S6CwC" = _zL4S6CwC;
        "Qk9rWVgB" = _Qk9rWVgB;
        "h7ii9YuK" = _h7ii9YuK;
        "HFGRa358" = _HFGRa358;
        "AS6DZgXM" = _AS6DZgXM;
        "359lxlzm" = _359lxlzm;
        "h2apqJae" = _h2apqJae;
        "jy99eQNd" = _jy99eQNd;
        "7SQJ9yKk" = _7SQJ9yKk;
        "yM81M9zT" = _yM81M9zT;
        "g7brlo6e" = _g7brlo6e;
        "yUiuAc3u" = _yUiuAc3u;
        "y4zyzrsx" = _y4zyzrsx;
        "v3SkM5rv" = _v3SkM5rv;
        "KVlkyzUT" = _KVlkyzUT;
        "4yMfDtHm" = _4yMfDtHm;
        "eig39xAL" = _eig39xAL;
        "z5rQFXQl" = _z5rQFXQl;
        "Do9G4Wdr" = _Do9G4Wdr;
        "Qs8bk5rI" = _Qs8bk5rI;
        "i7Se6KTz" = _i7Se6KTz;
        "ppICFubs" = _ppICFubs;
        "DykcjSlZ" = _DykcjSlZ;
        "OWIlu9T9" = _OWIlu9T9;
        "vmVYqITw" = _vmVYqITw;
        "AE7tdhSS" = _AE7tdhSS;
        "pvzJIChD" = _pvzJIChD;
        "gBKgBYe9" = _gBKgBYe9;
        "H1BHssJc" = _H1BHssJc;
        "lrfq9o5B" = _lrfq9o5B;
        "b0jkRzUH" = _b0jkRzUH;
        "B4phu3Lz" = _B4phu3Lz;
        "wnmZu8UV" = _wnmZu8UV;
        "PryLqhad" = _PryLqhad;
        "6YGi4nAH" = _6YGi4nAH;
        "1THyiWgV" = _1THyiWgV;
        "13iv90wa" = _13iv90wa;
        "3uPeMhiJ" = _3uPeMhiJ;
        "YtyZfnon" = _YtyZfnon;
        "VULYZ4fh" = _VULYZ4fh;
        "tFkM4yFc" = _tFkM4yFc;
        "wO92znrB" = _wO92znrB;
        "HPSiIXCg" = _HPSiIXCg;
        "ZzIbZj8Y" = _ZzIbZj8Y;
        "lEjiEarV" = _lEjiEarV;
        "BVJwBRAK" = _BVJwBRAK;
        "c3CV2xxq" = _c3CV2xxq;
        "Ga8mZkIo" = _Ga8mZkIo;
        "I1KIYfYK" = _I1KIYfYK;
        "j70ufSaA" = _j70ufSaA;
        "ZDJPs4XO" = _ZDJPs4XO;
        "qxWlNYDr" = _qxWlNYDr;
        "zVY15uRS" = _zVY15uRS;
        "2Cwvcw5l" = _2Cwvcw5l;
        "2KPcfBt5" = _2KPcfBt5;
        "BNYjkWSc" = _BNYjkWSc;
        "qYhMZfmv" = _qYhMZfmv;
        "Uoay38jy" = _Uoay38jy;
        "2gJmPpCa" = _2gJmPpCa;
        "fAHISGAl" = _fAHISGAl;
        "byYiGkCb" = _byYiGkCb;
        "S1vIKAyi" = _S1vIKAyi;
        "4D4nCj5V" = _4D4nCj5V;
        "hk9fbKJl" = _hk9fbKJl;
        "SBdvxTYU" = _SBdvxTYU;
        "ddlpjiwG" = _ddlpjiwG;
        "ZfGoePIq" = _ZfGoePIq;
        "9uZyOTwI" = _9uZyOTwI;
        "uV0BJoeG" = _uV0BJoeG;
        "S3m9z3Gi" = _S3m9z3Gi;
        "CNo8I58C" = _CNo8I58C;
        "eTOJSOMk" = _eTOJSOMk;
        "YWoXiy6A" = _YWoXiy6A;
        "SAO3ekw8" = _SAO3ekw8;
        "1OFyXbKF" = _1OFyXbKF;
        "RufwIzMX" = _RufwIzMX;
        "tuYEzBvO" = _tuYEzBvO;
        "OhfnJl2D" = _OhfnJl2D;
        "nPw8fjGS" = _nPw8fjGS;
        "dsbLQFjz" = _dsbLQFjz;
        "qSPOyCPd" = _qSPOyCPd;
        "e1NbDlme" = _e1NbDlme;
        "sQijPiMi" = _sQijPiMi;
        "zPny2nuw" = _zPny2nuw;
        "MtwFCOJm" = _MtwFCOJm;
        "XFh67TBv" = _XFh67TBv;
        "XFUpG4LD" = _XFUpG4LD;
        "fH8AGOzY" = _fH8AGOzY;
        "Gdqvifhh" = _Gdqvifhh;
        "hbcPscSe" = _hbcPscSe;
        "5gGKjNlr" = _5gGKjNlr;
        "YsrHsUcu" = _YsrHsUcu;
        "BrINMVM9" = _BrINMVM9;
        "4OAFeslu" = _4OAFeslu;
        "9VQr9B7M" = _9VQr9B7M;
        "vXtJqVBI" = _vXtJqVBI;
        "zoxhdCq1" = _zoxhdCq1;
        "f0E2m5lf" = _f0E2m5lf;
        "7WgOR3r6" = _7WgOR3r6;
        "hVZ8p6ps" = _hVZ8p6ps;
        "6RTnUXcS" = _6RTnUXcS;
        "u4FrNMCn" = _u4FrNMCn;
        "VutlHpky" = _VutlHpky;
        "B9z9vpIt" = _B9z9vpIt;
        "nkei1zdH" = _nkei1zdH;
        "7yVqyZnd" = _7yVqyZnd;
        "OzOgGFrA" = _OzOgGFrA;
        "AxtWsIGR" = _AxtWsIGR;
        "xomZ0n9j" = _xomZ0n9j;
        "QWAxvOjH" = _QWAxvOjH;
        "inS32EsW" = _inS32EsW;
        "lxsmAp19" = _lxsmAp19;
        "DhoAcCSF" = _DhoAcCSF;
        "MV2Fdkk9" = _MV2Fdkk9;
        "IW6bjKdH" = _IW6bjKdH;
        "jCTBdq7V" = _jCTBdq7V;
        "Ty0wj6sv" = _Ty0wj6sv;
        "r298lqqz" = _r298lqqz;
        "Ey2mOYq0" = _Ey2mOYq0;
        "obV1yW8g" = _obV1yW8g;
        "rBUCcYBM" = _rBUCcYBM;
        "COqZi2II" = _COqZi2II;
        "KKB5ZHoy" = _KKB5ZHoy;
        "xauQcIjf" = _xauQcIjf;
        "drJzdBC2" = _drJzdBC2;
        "xiazXIXL" = _xiazXIXL;
        "aBnLPIdY" = _aBnLPIdY;
        "i2oJJ1Nr" = _i2oJJ1Nr;
        "wjvvJrkL" = _wjvvJrkL;
        "AhNPK5cp" = _AhNPK5cp;
        "AUs2JZAz" = _AUs2JZAz;
        "2HwL5xip" = _2HwL5xip;
        "9J6iugwT" = _9J6iugwT;
        "YJQMNbIU" = _YJQMNbIU;
        "hwic2z5r" = _hwic2z5r;
        "k1Kx2XRU" = _k1Kx2XRU;
        "gNdF59w5" = _gNdF59w5;
        "ukiMheih" = _ukiMheih;
        "X37J73Yi" = _X37J73Yi;
        "TYIBo7ij" = _TYIBo7ij;
        "JymIKxBb" = _JymIKxBb;
        "3j3Jm3s2" = _3j3Jm3s2;
        "fabric-1.21.4" = _gNdF59w5;
        "fabric-1.21.5" = _k1Kx2XRU;
        "fabric-1.21" = _hwic2z5r;
        "fabric-1.21.1" = _hwic2z5r;
        "fabric-1.21.6" = _ukiMheih;
        "fabric-1.21.7" = _ukiMheih;
        "fabric-1.21.8" = _ukiMheih;
        "fabric-1.21.11" = _X37J73Yi;
        "fabric-1.21.9" = _TYIBo7ij;
        "fabric-1.21.10" = _TYIBo7ij;
        "fabric-26.1" = _JymIKxBb;
        "fabric-26.2" = _3j3Jm3s2;
        "fabric-1.21.2" = _hwic2z5r;
        "fabric-1.21.3" = _jy99eQNd;
        "fabric-26.1.1" = _JymIKxBb;
        "fabric-26.1.2" = _JymIKxBb;
        "pkg-v1.3.7-mc1.21.4" = _dlSH55h3;
        "pkg-v1.3.7-mc1.21.5" = _KqEMNuW6;
        "pkg-v1.3.7-mc1.21.1" = _1qtZNVz9;
        "pkg-v1.3.7-mc1.21.8" = _zL4S6CwC;
        "pkg-v1.3.7-mc1.21.11" = _Qk9rWVgB;
        "pkg-v1.3.7-mc1.21.10" = _h7ii9YuK;
        "pkg-v1.3.7-mc26.1" = _HFGRa358;
        "pkg-v1.3.7-mc26.2" = _AS6DZgXM;
        "pkg-v1.3.8-mc1.21.1" = _359lxlzm;
        "pkg-v1.3.8-mc1.21.4" = _h2apqJae;
        "pkg-v1.3.8-mc1.21.3" = _jy99eQNd;
        "pkg-v1.3.8-mc1.21.5" = _7SQJ9yKk;
        "pkg-v1.3.8-mc1.21.8" = _yM81M9zT;
        "pkg-v1.3.8-mc1.21.10" = _g7brlo6e;
        "pkg-v1.3.8-mc1.21.11" = _yUiuAc3u;
        "pkg-v1.3.8-mc26.2" = _y4zyzrsx;
        "pkg-v1.3.8-mc26.1" = _v3SkM5rv;
        "pkg-v1.4.3-mc1.21.8" = _KVlkyzUT;
        "pkg-v1.4.3-mc1.21.5" = _4yMfDtHm;
        "pkg-v1.4.3-mc1.21.4" = _eig39xAL;
        "pkg-v1.4.3-mc1.21.1" = _z5rQFXQl;
        "pkg-v1.4.3-mc1.21.10" = _Do9G4Wdr;
        "pkg-v1.4.3-mc26.1" = _Qs8bk5rI;
        "pkg-v1.4.3-mc1.21.11" = _i7Se6KTz;
        "pkg-v1.4.3-mc26.2" = _ppICFubs;
        "pkg-v1.4.4-mc1.21.5" = _DykcjSlZ;
        "pkg-v1.4.4-mc1.21.1" = _OWIlu9T9;
        "pkg-v1.4.4-mc1.21.8" = _vmVYqITw;
        "pkg-v1.4.4-mc1.21.4" = _AE7tdhSS;
        "pkg-v1.4.4-mc1.21.10" = _pvzJIChD;
        "pkg-v1.4.4-mc26.1" = _gBKgBYe9;
        "pkg-v1.4.4-mc1.21.11" = _H1BHssJc;
        "pkg-v1.4.4-mc26.2" = _lrfq9o5B;
        "pkg-v1.4.5-mc1.21.5" = _b0jkRzUH;
        "pkg-v1.4.5-mc1.21.4" = _B4phu3Lz;
        "pkg-v1.4.5-mc1.21.8" = _wnmZu8UV;
        "pkg-v1.4.5-mc1.21.1" = _PryLqhad;
        "pkg-v1.4.5-mc1.21.10" = _6YGi4nAH;
        "pkg-v1.4.5-mc1.21.11" = _1THyiWgV;
        "pkg-v1.4.5-mc26.1" = _13iv90wa;
        "pkg-v1.4.5-mc26.2" = _3uPeMhiJ;
        "pkg-v1.4.7-mc1.21.5" = _YtyZfnon;
        "pkg-v1.4.7-mc1.21.8" = _VULYZ4fh;
        "pkg-v1.4.7-mc1.21.1" = _tFkM4yFc;
        "pkg-v1.4.7-mc1.21.10" = _wO92znrB;
        "pkg-v1.4.7-mc1.21.4" = _HPSiIXCg;
        "pkg-v1.4.7-mc1.21.11" = _ZzIbZj8Y;
        "pkg-v1.4.7-mc26.1" = _lEjiEarV;
        "pkg-v1.4.7-mc26.2" = _BVJwBRAK;
        "pkg-v1.4.9-mc1.21.4" = _c3CV2xxq;
        "pkg-v1.4.9-mc1.21.1" = _Ga8mZkIo;
        "pkg-v1.4.9-mc1.21.5" = _I1KIYfYK;
        "pkg-v1.4.9-mc1.21.8" = _j70ufSaA;
        "pkg-v1.4.9-mc1.21.10" = _ZDJPs4XO;
        "pkg-v1.4.9-mc1.21.11" = _qxWlNYDr;
        "pkg-v1.4.9-mc26.2" = _zVY15uRS;
        "pkg-v1.4.9-mc26.1" = _2Cwvcw5l;
        "pkg-v1.5.0-mc1.21.5" = _2KPcfBt5;
        "pkg-v1.5.0-mc1.21.1" = _BNYjkWSc;
        "pkg-v1.5.0-mc1.21.8" = _qYhMZfmv;
        "pkg-v1.5.0-mc1.21.4" = _Uoay38jy;
        "pkg-v1.5.0-mc1.21.10" = _2gJmPpCa;
        "pkg-v1.5.0-mc1.21.11" = _fAHISGAl;
        "pkg-v1.5.0-mc26.2" = _byYiGkCb;
        "pkg-v1.5.0-mc26.1" = _S1vIKAyi;
        "pkg-v1.5.1-mc1.21.1" = _4D4nCj5V;
        "pkg-v1.5.1-mc1.21.4" = _hk9fbKJl;
        "pkg-v1.5.1-mc1.21.5" = _SBdvxTYU;
        "pkg-v1.5.1-mc1.21.8" = _ddlpjiwG;
        "pkg-v1.5.1-mc1.21.10" = _ZfGoePIq;
        "pkg-v1.5.1-mc26.1.2" = _9uZyOTwI;
        "pkg-v1.5.1-mc1.21.11" = _uV0BJoeG;
        "pkg-v1.5.1-mc26.2" = _S3m9z3Gi;
        "pkg-v1.5.2-mc1.21.4" = _CNo8I58C;
        "pkg-v1.5.2-mc1.21.5" = _eTOJSOMk;
        "pkg-v1.5.2-mc1.21.1" = _YWoXiy6A;
        "pkg-v1.5.2-mc1.21.8" = _SAO3ekw8;
        "pkg-v1.5.2-mc1.21.11" = _1OFyXbKF;
        "pkg-v1.5.2-mc1.21.10" = _RufwIzMX;
        "pkg-v1.5.2-mc26.1.2" = _tuYEzBvO;
        "pkg-v1.5.2-mc26.2" = _OhfnJl2D;
        "pkg-v1.5.4-mc1.21.1" = _nPw8fjGS;
        "pkg-v1.5.4-mc1.21.5" = _dsbLQFjz;
        "pkg-v1.5.4-mc1.21.4" = _qSPOyCPd;
        "pkg-v1.5.4-mc1.21.8" = _e1NbDlme;
        "pkg-v1.5.4-mc1.21.10" = _sQijPiMi;
        "pkg-v1.5.4-mc1.21.11" = _zPny2nuw;
        "pkg-v1.5.4-mc26.2" = _MtwFCOJm;
        "pkg-v1.5.4-mc26.1.2" = _XFh67TBv;
        "pkg-v1.5.6-mc1.21.5" = _XFUpG4LD;
        "pkg-v1.5.6-mc1.21.1" = _fH8AGOzY;
        "pkg-v1.5.6-mc1.21.8" = _Gdqvifhh;
        "pkg-v1.5.6-mc1.21.4" = _hbcPscSe;
        "pkg-v1.5.6-mc1.21.10" = _5gGKjNlr;
        "pkg-v1.5.6-mc1.21.11" = _YsrHsUcu;
        "pkg-v1.5.6-mc26.1.2" = _BrINMVM9;
        "pkg-v1.5.6-mc26.2" = _4OAFeslu;
        "pkg-v1.6.0-mc1.21.1" = _9VQr9B7M;
        "pkg-v1.6.0-mc1.21.4" = _vXtJqVBI;
        "pkg-v1.6.0-mc1.21.5" = _zoxhdCq1;
        "pkg-v1.6.0-mc1.21.8" = _f0E2m5lf;
        "pkg-v1.6.0-mc1.21.10" = _7WgOR3r6;
        "pkg-v1.6.0-mc26.1.2" = _hVZ8p6ps;
        "pkg-v1.6.0-mc26.2" = _6RTnUXcS;
        "pkg-v1.6.0-mc1.21.11" = _u4FrNMCn;
        "pkg-v1.6.1-mc1.21.1" = _VutlHpky;
        "pkg-v1.6.1-mc1.21.5" = _B9z9vpIt;
        "pkg-v1.6.1-mc1.21.8" = _nkei1zdH;
        "pkg-v1.6.1-mc1.21.4" = _7yVqyZnd;
        "pkg-v1.6.1-mc1.21.10" = _OzOgGFrA;
        "pkg-v1.6.1-mc26.1.2" = _AxtWsIGR;
        "pkg-v1.6.1-mc1.21.11" = _xomZ0n9j;
        "pkg-v1.6.1-mc26.2" = _QWAxvOjH;
        "pkg-v1.6.2-mc1.21.4" = _inS32EsW;
        "pkg-v1.6.2-mc1.21.1" = _lxsmAp19;
        "pkg-v1.6.2-mc1.21.5" = _DhoAcCSF;
        "pkg-v1.6.2-mc1.21.8" = _MV2Fdkk9;
        "pkg-v1.6.2-mc1.21.10" = _IW6bjKdH;
        "pkg-v1.6.2-mc1.21.11" = _jCTBdq7V;
        "pkg-v1.6.2-mc26.2" = _Ty0wj6sv;
        "pkg-v1.6.2-mc26.1.2" = _r298lqqz;
        "pkg-v1.6.3-mc1.21.5" = _Ey2mOYq0;
        "pkg-v1.6.3-mc1.21.1" = _obV1yW8g;
        "pkg-v1.6.3-mc1.21.4" = _rBUCcYBM;
        "pkg-v1.6.3-mc1.21.8" = _COqZi2II;
        "pkg-v1.6.3-mc1.21.11" = _KKB5ZHoy;
        "pkg-v1.6.3-mc1.21.10" = _xauQcIjf;
        "pkg-v1.6.3-mc26.1.2" = _drJzdBC2;
        "pkg-v1.6.3-mc26.2" = _xiazXIXL;
        "pkg-v1.6.4-mc1.21.4" = _aBnLPIdY;
        "pkg-v1.6.4-mc1.21.8" = _i2oJJ1Nr;
        "pkg-v1.6.4-mc1.21.1" = _wjvvJrkL;
        "pkg-v1.6.4-mc1.21.5" = _AhNPK5cp;
        "pkg-v1.6.4-mc1.21.10" = _AUs2JZAz;
        "pkg-v1.6.4-mc26.1.2" = _2HwL5xip;
        "pkg-v1.6.4-mc1.21.11" = _9J6iugwT;
        "pkg-v1.6.4-mc26.2" = _YJQMNbIU;
        "pkg-v1.6.5-mc1.21.1" = _hwic2z5r;
        "pkg-v1.6.5-mc1.21.5" = _k1Kx2XRU;
        "pkg-v1.6.5-mc1.21.4" = _gNdF59w5;
        "pkg-v1.6.5-mc1.21.8" = _ukiMheih;
        "pkg-v1.6.5-mc1.21.11" = _X37J73Yi;
        "pkg-v1.6.5-mc1.21.10" = _TYIBo7ij;
        "pkg-v1.6.5-mc26.1.2" = _JymIKxBb;
        "pkg-v1.6.5-mc26.2" = _3j3Jm3s2;
        "default" = _3j3Jm3s2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antideath-survival-assistant";
        id = "Q9lVw8oc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}