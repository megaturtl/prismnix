{lib, callPackage, ...}:
let
    versions = (let
        _3Qr0FvWY = {
            "id" = "3Qr0FvWY";
            "file" = "hearthguard-1.21.11-1.0.0.jar";
            "hash" = "sha512-0NZ+3S8Pv+UfAlaIcgyGLbR7Gyr3BqGM15OFTghrsTkUljcSkzxUqPYO3Jn6tKSmQQQmrKFaYfiZZxpEoFrT7Q==";
        };
        _uV8Oy26t = {
            "id" = "uV8Oy26t";
            "file" = "hearthguard-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-g4u3Uqsu2pv1IqP04dENGVm6b1hVssdisriinS6LXWdk9HhVIv02J8JOeWUj1rfC+zN35yrJQ2bC6cEgQ6+dGA==";
        };
        _dFWb9IFH = {
            "id" = "dFWb9IFH";
            "file" = "hearthguard-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-p3SNAqGSDx1YRM/QSGGHaXyW5ZDFC0YTa7rXqMFIIVzllZncyKvkEsgb22a93QFD9jsHM6Mj655mdUqvWVzOmQ==";
        };
        _Ip4lznyC = {
            "id" = "Ip4lznyC";
            "file" = "hearthguard-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-RXBMSQ1+N9Kl0BW3z9doR7tSWCuyhZhs666eV7waedUrvgTyqhiRuXeuZFr22BRXCRsJQkMomuGIen0VkuJW6Q==";
        };
        _OQyeKKQM = {
            "id" = "OQyeKKQM";
            "file" = "hearthguard-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-iOYS7etQ/JMmOpL85yxag8IVNN3frP8vJOXn3K1UE3p2etOnlswUq53A8XxZDXhPajlOhk/mTUmZBhshn84nCA==";
        };
        _fbe73rXR = {
            "id" = "fbe73rXR";
            "file" = "hearthguard-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-v4osnicbtAwuLfaNXi7ENbz1zeYP7hfnVYPw8WPNhc49o3tTiorzoXpB8cMi94dWwckv8Mn9tel4DcSy5TQHWw==";
        };
        _nRpsspT3 = {
            "id" = "nRpsspT3";
            "file" = "hearthguard-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-QuBdzMWd1+40jS08vnt1sJmyrWlSau9fGvwTdicag9Bpw59aYvhawFirxmGtxZ/buM+mn9fbTY/L9dXiB0Defg==";
        };
        _30ZlRdYy = {
            "id" = "30ZlRdYy";
            "file" = "hearthguard-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-EiobUYsedInzh9IPrDAomfFXI8dIX4slUmOKhH39YelLETBXVuyKyU7n1RWIxwGh7yfTNe/CknHp0YJygI+uJA==";
        };
        _ijlz9BpN = {
            "id" = "ijlz9BpN";
            "file" = "hearthguard-neoforge-26.1-1.0.1.jar";
            "hash" = "sha512-tCekNjMh3Xq3YjnoqzWwIVZCB+kk085oWljOKgTZs+BFnAQQLscMGctv4X5TN7eA7eR6RJiRAgq5jbIaqAHLtw==";
        };
        _s3sT8jZk = {
            "id" = "s3sT8jZk";
            "file" = "hearthguard-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-iGg4ZDUTX56WxrF15ldeoEiiXv0Cb8bPQL9kow95o5XWVgHBjIJqMOkM5c4LzsIAq5opqUwnDRHxYyQe9gShhg==";
        };
        _RgUs60SF = {
            "id" = "RgUs60SF";
            "file" = "hearthguard-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-RAPupBRNLjlTXzQ9AVa/SAxBUMm5sfqYSd7n8nRya8VlUKSBQYVkvzxMpHMp6HPrOzsvjD7l0/8sHqhc47cSvA==";
        };
        _ltqal83o = {
            "id" = "ltqal83o";
            "file" = "hearthguard-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-pGVVsSIpo1CLt2q4O7a4wUirtD09V8ATAAPa4Q76/YwpHIqShZohOJWbY002HsbKiQRUie2NZbkjMMD6abzbGQ==";
        };
        _wtqulja4 = {
            "id" = "wtqulja4";
            "file" = "hearthguard-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-7AKh3FbGaDtgmRoEGBfuZ7dKsb9vTD1GfXew1atUkO++VXBOcX/1HI85PlM/g2Ir2BPAldk3+RxsvZx5yOQW5A==";
        };
        _YIyUClBb = {
            "id" = "YIyUClBb";
            "file" = "hearthguard-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-NqHsW0i4AUzdw9aBF4BtzAi+4vTkaazzBpKg6fh99LTr5O41mhdK/ACRcdunMRdeWDX6+ot0Mbav7Ro0ASdmTQ==";
        };
        _EzCGv7l8 = {
            "id" = "EzCGv7l8";
            "file" = "hearthguard-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-tUJfNzyMFZ8d1xeMZGJjUP7wFi/87N6vtpV/amzSQbPMt87/cZ8hmoz41EwL3JTzGJeCRjX7wMZmVUL7e0borw==";
        };
        _Wl0112bR = {
            "id" = "Wl0112bR";
            "file" = "hearthguard-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-90infjBTZkYABcHodG0jIW09pjOLyBhTRhVSvQbpp89tb57yALfO72OfNAkmGKyv22irRnGGhPhfVRogBTgKPQ==";
        };
        _iub5wqUR = {
            "id" = "iub5wqUR";
            "file" = "hearthguard-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-HuxXZwSRt/DkJz76stK+VP1R4sSKw5IZ3199ycMvGctt42/X8tY6PH/xBBDx9u1XqHgsAsPWDEhAY0kwuh/33g==";
        };
        _x1nnCBE6 = {
            "id" = "x1nnCBE6";
            "file" = "hearthguard-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-hLsi0oRea6qt5MrgYPMPJXULBMzCk4iXwm441uPq1vI5aIKZSqkpdYZcoBU/WQk1P32fWuxBcFoYlR+/l7GAdg==";
        };
        _JIByjxkH = {
            "id" = "JIByjxkH";
            "file" = "hearthguard-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-ctNEXUhwWSywERlOwUpWvDrhQO1tCSo8eOueE47iwCyi3xJK2PtH7LBfLwCbFGDNufKO72adE+E6rXeKxxmevQ==";
        };
        _2EwM8JLk = {
            "id" = "2EwM8JLk";
            "file" = "hearthguard-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-N/KnQnHgPWQMxusDsPbOZNU0WWc5ZXfuZ+cqu2t+b7LiJdR/uIh5X7YESMMpzhhdvsPpVy/el4yZB5MTtj2zrg==";
        };
        _FTIJArH1 = {
            "id" = "FTIJArH1";
            "file" = "hearthguard-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-NPwgfNtoetmHqI6RbWsULgA5td30wkbmhRDcKLw/VxsVYmYMyFywXYBcMhvPssLC/54JwqBl3BV9+BkxQQo7Ww==";
        };
        _LncB3XfS = {
            "id" = "LncB3XfS";
            "file" = "hearthguard-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-5UXQA1miZFG0QggHz7/fVgPHk3xt84rf1Onxmksfz3tUGEfRatot6mwkVoKqwXHFRfpCFJ6+Cymi8FJ3/97u8w==";
        };
        _gJxFzLIJ = {
            "id" = "gJxFzLIJ";
            "file" = "hearthguard-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-VJb+M0iuUrqC8Cu//F7GdFa6d295PlsqyJmc3M+gWh/3zAhsyQ1Ikxm8cmWpjS9vGdJa2zFWUmDbmyiOlXvz4Q==";
        };
        _Op27yJgE = {
            "id" = "Op27yJgE";
            "file" = "hearthguard-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-n5WeW9M9OOzTJogDEisw5ZerCJOjXuEjdFGsjdoSq89/T/4z5fzwGUaQNVpkoOLTygC5H0BXfEo/b0xIZZy6SA==";
        };
        _OHdAp1h2 = {
            "id" = "OHdAp1h2";
            "file" = "hearthguard-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-JZMHAI3wJonGow0vE4KypMN8V/JlFXqxa+ZX4rxJcwWAWe4X40sJV3rc+CleqfzWNq6o1RM3ucGWS+w2J0Xc7Q==";
        };
        _gkAxmOG6 = {
            "id" = "gkAxmOG6";
            "file" = "hearthguard-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-7Lwa3Zi4l2nZIU6eL0NILhjPtu8nfkx0IOeuAX0zvwQwNnI/bRR3l1Tz+z08J6BMD3bktOFrsaOZ9SP4olz/wQ==";
        };
        _aYk1Lril = {
            "id" = "aYk1Lril";
            "file" = "hearthguard-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-tFjCCSj6VQfThfnUTnGS1Heps+/9BWYfY2dQn5Aio2pk6TQjtkd1sglihEZPF9NphmYiMOMQQeLqgd2XhFtXUw==";
        };
        _Kp0bTNmw = {
            "id" = "Kp0bTNmw";
            "file" = "hearthguard-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-BYGUa15X53OexVWpFcUsWL9IynjWYqimSXV0pLujBOX1yRjjhgX9vtCzKx+GSUUzrMtmh4xu57vCk119lrK3eQ==";
        };
        _o3pIfsaX = {
            "id" = "o3pIfsaX";
            "file" = "hearthguard-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-vGAoYqtmfyrcb8WhObDQ/PMu+0XQUp6pgLdcPdl1TBZ69hspFnfqCssu77IW5sWQ6P4J/1xmlSug3Qu33qcxvQ==";
        };
    in {
        "3Qr0FvWY" = _3Qr0FvWY;
        "uV8Oy26t" = _uV8Oy26t;
        "dFWb9IFH" = _dFWb9IFH;
        "Ip4lznyC" = _Ip4lznyC;
        "OQyeKKQM" = _OQyeKKQM;
        "fbe73rXR" = _fbe73rXR;
        "nRpsspT3" = _nRpsspT3;
        "30ZlRdYy" = _30ZlRdYy;
        "ijlz9BpN" = _ijlz9BpN;
        "s3sT8jZk" = _s3sT8jZk;
        "RgUs60SF" = _RgUs60SF;
        "ltqal83o" = _ltqal83o;
        "wtqulja4" = _wtqulja4;
        "YIyUClBb" = _YIyUClBb;
        "EzCGv7l8" = _EzCGv7l8;
        "Wl0112bR" = _Wl0112bR;
        "iub5wqUR" = _iub5wqUR;
        "x1nnCBE6" = _x1nnCBE6;
        "JIByjxkH" = _JIByjxkH;
        "2EwM8JLk" = _2EwM8JLk;
        "FTIJArH1" = _FTIJArH1;
        "LncB3XfS" = _LncB3XfS;
        "gJxFzLIJ" = _gJxFzLIJ;
        "Op27yJgE" = _Op27yJgE;
        "OHdAp1h2" = _OHdAp1h2;
        "gkAxmOG6" = _gkAxmOG6;
        "aYk1Lril" = _aYk1Lril;
        "Kp0bTNmw" = _Kp0bTNmw;
        "o3pIfsaX" = _o3pIfsaX;
        "fabric-1.21.11" = _gkAxmOG6;
        "fabric-1.21.1" = _Op27yJgE;
        "fabric-26.1" = _Kp0bTNmw;
        "fabric-26.1.1" = _Kp0bTNmw;
        "fabric-26.1.2" = _Kp0bTNmw;
        "neoforge-1.21.11" = _aYk1Lril;
        "neoforge-1.21.1" = _OHdAp1h2;
        "neoforge-26.1" = _o3pIfsaX;
        "neoforge-26.1.1" = _o3pIfsaX;
        "neoforge-26.1.2" = _o3pIfsaX;
        "pkg-1.21.11-1.0.0" = _dFWb9IFH;
        "pkg-1.21.1-1.0.0" = _uV8Oy26t;
        "pkg-1.21.11-1.0.1" = _OQyeKKQM;
        "pkg-1.21.1-1.0.1" = _nRpsspT3;
        "pkg-26.1-1.0.1" = _ijlz9BpN;
        "pkg-26.1.1-1.0.2" = _RgUs60SF;
        "pkg-26.1.2-1.0.3" = _wtqulja4;
        "pkg-1.21.11-1.0.3" = _EzCGv7l8;
        "pkg-1.21.1-1.0.3" = _iub5wqUR;
        "pkg-1.21.1-1.1.0" = _JIByjxkH;
        "pkg-1.21.11-1.1.0" = _FTIJArH1;
        "pkg-26.1.2-1.1.0" = _gJxFzLIJ;
        "pkg-1.21.1-1.1.1" = _OHdAp1h2;
        "pkg-1.21.11-1.1.1" = _aYk1Lril;
        "pkg-26.1.2-1.1.1" = _o3pIfsaX;
        "default" = _o3pIfsaX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hearthguard";
        id = "QE9szL3C";
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