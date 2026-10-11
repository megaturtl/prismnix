{lib, callPackage, ...}:
let
    versions = (let
        _XXFNHws9 = {
            "id" = "XXFNHws9";
            "file" = "recolor-1.0-1.21.jar";
            "hash" = "sha512-1Fof9UxGGrp2mOfEwmpZfwZXsuPwLG5yohXaLz9wDnsrQw10ZtmqZKGFoMoaMZL0sQYUY4Kw9/JLRpQkOez5iA==";
        };
        _7A2HbdAr = {
            "id" = "7A2HbdAr";
            "file" = "recolor-1.0-1.21.3.jar";
            "hash" = "sha512-sCdk73CyyAeili28YzrKzi4lEeryneBz9KsAaUUJIFocg5PxOqaHywpgglNgsBQCZoEHuXqaJybbQVkr9BRgbQ==";
        };
        _Tb9Yl7lw = {
            "id" = "Tb9Yl7lw";
            "file" = "recolor-1.0-1.21.4.jar";
            "hash" = "sha512-n3p+UQ7SvHzD9U8uso9LZRtDrpxwaXS4YPUhCoFsE37Md2z5TW5b6pq7omyKzMIL0E+u4fEfQBTFqWA3CNjeVQ==";
        };
        _r15GJ28I = {
            "id" = "r15GJ28I";
            "file" = "recolor-1.0-1.21.5.jar";
            "hash" = "sha512-tjIFW9wP68SOsfQXmq0NEmNaYy5JUY5YBHqxZVgQLv0Ydfs4s6D3rLjL8oQarxsGerMh9UXdJ6+pSeVAyxLzHg==";
        };
        _nR1pV7ug = {
            "id" = "nR1pV7ug";
            "file" = "recolor-1.0-1.21.6.jar";
            "hash" = "sha512-XdmPQ8aJSJcg7kg612eet1wJvtWepF4qxBsmq3je5+6b3o5IxtV0q+6WO5ZpvNdWpUedbUtQeA5D0lFtRqsXGw==";
        };
        _9T1GWoLy = {
            "id" = "9T1GWoLy";
            "file" = "recolor-1.0-1.21.10.jar";
            "hash" = "sha512-YOs6CaeGWg+xbtl2uZ1IUVgGiLcb6RoJ/7tMwhWcuO6qYBvLPCN0+S1y3FzfglOTs6fMhTvE2paBRUUqEaHBVQ==";
        };
        _LPJCShRW = {
            "id" = "LPJCShRW";
            "file" = "recolor-1.0-1.21.11.jar";
            "hash" = "sha512-ePIzzShOnjWXrdrxpSyMI3GwI7DIPjRdV0j44jngA+l8zMXUdiiZpR8W909oUvqEtwKgqpvFM3aFrVrl7MrNcw==";
        };
        _chJZD7se = {
            "id" = "chJZD7se";
            "file" = "recolor-1.0-26.1.jar";
            "hash" = "sha512-kRKixc/zvrOrOSQb+yp4VeMJJOf97gkhU5xEahA5kv3R6MH4ejeDbtcwv92gr/pAjJ2dEzToYUFfre7CunaC8A==";
        };
        _RqFN6uYF = {
            "id" = "RqFN6uYF";
            "file" = "recolor-1.1+1.21-forge.jar";
            "hash" = "sha512-PwfB63LhRyOmGU4LPsTZkqsbuMgJYckICd9QGtHdpEAEkXuN6UK7OtZT8oGLDcAc5MfxGNahASYwkuYc6kGahQ==";
        };
        _pM7t8XFO = {
            "id" = "pM7t8XFO";
            "file" = "recolor-1.1+1.21.2-forge.jar";
            "hash" = "sha512-t1NsJol0a/xWyv7NCSeUSwkwE0POEvTa3uE+6HBCmHaSfD1nRwToX+rlly6/xlvQLGWLM1d39wq+kOYPuRCtiA==";
        };
        _MXXe5mG4 = {
            "id" = "MXXe5mG4";
            "file" = "recolor-1.1+1.21.4-forge.jar";
            "hash" = "sha512-XH4G4Ix2rRMmx8mYWfzm4iJ/AdduFpUqGTIeCS2bLr+EK14+gEJgGqUHQ9v02vFhZWzCK/pvU4Fcde0BRYKCvA==";
        };
        _yJB9fy6f = {
            "id" = "yJB9fy6f";
            "file" = "recolor-1.1+1.21.5-forge.jar";
            "hash" = "sha512-h3XRWo9fhCcEF4TpqjtLpSuMXpFnXEdH3DnbRos0dAnf1WiVTYH96VTeFHiwJHIGxufg+4qG9b2AYTOTrq1uOA==";
        };
        _oZ7c7sv3 = {
            "id" = "oZ7c7sv3";
            "file" = "recolor-1.1+1.21.6-forge.jar";
            "hash" = "sha512-1hWrlxMhE3vQk8GR9GAq3aBRJlh6ZrMQEoVi7DPiYbYHDA1J3FZKbIPQpNeHUhZpdgJ5e3d/HAzRd4m1WXQnVg==";
        };
        _cvaLrdFd = {
            "id" = "cvaLrdFd";
            "file" = "recolor-1.1+1.21.9-forge.jar";
            "hash" = "sha512-1CAsJ111XRk43DhaMU8HwHNP6s0Y04aKxdAVRBO6yrKjr8lr3km53e4FJfDryppYWBe6JRgMFpsR6sOv7n+VHA==";
        };
        _GOCDFUy2 = {
            "id" = "GOCDFUy2";
            "file" = "recolor-1.1+1.21.11-forge.jar";
            "hash" = "sha512-5tw0LXkuQ8GYCKs6GNce4mFHwtqrIdouaJqhFdmcCsMa10s8HTLgIOW1uuHPKxu1DBBzVYDCQXu/xr2a+JZaAA==";
        };
        _MboBZmro = {
            "id" = "MboBZmro";
            "file" = "recolor-1.1+26.1-forge.jar";
            "hash" = "sha512-/dh/f8siS363St6HGnCo7ziEgTY0WdMoA8/Mqdef3DJC5EFhPEoTkdOl4kh6TXRNaD6U/qhMhLnl5w+EEgPtCw==";
        };
        _9I1GuxYL = {
            "id" = "9I1GuxYL";
            "file" = "recolor-1.1+1.21-neoforge.jar";
            "hash" = "sha512-lW6yfJsBt1AiNP2iS0OqifR9OHHOa2p5PR5zGUbPWZ8lVeFjWXEV+tKK2qzTslUEK6Rh+qU6FOr7cACnu9Q6ng==";
        };
        _tUFBZkoz = {
            "id" = "tUFBZkoz";
            "file" = "recolor-1.1+1.21.2-neoforge.jar";
            "hash" = "sha512-pfR9FH02rAIp4kZPUf3AwaGt3UrxgyrbUuhCzYHkIFsZYBCHvjP0FbnwLOR0l/QUxr+iSS9EXxuG5xUJzJY2mw==";
        };
        _ArNg3Xlb = {
            "id" = "ArNg3Xlb";
            "file" = "recolor-1.1+1.21.4-neoforge.jar";
            "hash" = "sha512-HzIrGZBqPLN4QVe9ArX13jhDXSnObHi9Y7TTh8/HemlJTU9d4dL9d3lntIuW+Shpq79SVLBrZCctF0nUoBkzSg==";
        };
        _nU87rdMD = {
            "id" = "nU87rdMD";
            "file" = "recolor-1.1+1.21.5-neoforge.jar";
            "hash" = "sha512-woXtBGnThAbxyH9KrdOSXZpfY7LUBOSiHTmql5s4eob6QSOPpDfFmJCKOF+BGe9kPsVQaJbDypNHeujVtrqtog==";
        };
        _SGJ6E0aD = {
            "id" = "SGJ6E0aD";
            "file" = "recolor-1.1+1.21.6-neoforge.jar";
            "hash" = "sha512-d15MygVqXpDpVNgs4yJEq0L3FyZ9nkTqe8a0eDO8WgZTeO7ZnIbeeceBCyqfsWeZuoBytMWlcZQyPt44cbBeqQ==";
        };
        _nMoejyqd = {
            "id" = "nMoejyqd";
            "file" = "recolor-1.1+1.21.9-neoforge.jar";
            "hash" = "sha512-k0pqLHyPAceMMtnnG7ybkwwMQjXP0XZZ/zyFYKikbuHN7Pj6Kf6w1Qk/Ci15zOop8Xp4Yu8K3jUd0e/QCRQEUQ==";
        };
        _IEdfIJAz = {
            "id" = "IEdfIJAz";
            "file" = "recolor-1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-ZRYUdaPackw7wduyzwilEfKqGLn4mwwKWrf5NtP4TXwVDmWtU1kPghJhZxw8ww349VMuLaB8rW5ewprJvQxw2w==";
        };
        _gZtfBPWa = {
            "id" = "gZtfBPWa";
            "file" = "recolor-1.1+26.1-neoforge.jar";
            "hash" = "sha512-YSdjtc8cgWvXsx/DpIWmJ2o+k6PpeH4xkkqExICpGOU0sH4VY1Nl+RO/qOcLVhAb13PiISbz9E52PcBD+118wg==";
        };
        _A6WJiTHw = {
            "id" = "A6WJiTHw";
            "file" = "recolor-1.1+1.21-fabric.jar";
            "hash" = "sha512-3hLI5XxQMVvrjztlIfhPX6IuwML1RZbur4FqN5/OTWlL22pwFGIBVyVYXgimdwCbVAqiLCtIC/6zsLnMB+PURA==";
        };
        _K8H3gE8B = {
            "id" = "K8H3gE8B";
            "file" = "recolor-1.1+1.21.2-fabric.jar";
            "hash" = "sha512-0uy+5nQWezrndZ8eqRVT2KwvPNY9M2NDgmrp/TwFcfyrZMTYnJY0VhwbeUWgpT6LNXSMXzG5YMZv2cnzjYLZYg==";
        };
        _mvwxhe05 = {
            "id" = "mvwxhe05";
            "file" = "recolor-1.1+1.21.4-fabric.jar";
            "hash" = "sha512-dxXw+XFQ0QIeMuIggTYiQ+nqArUyI7TLJUN0trNxa2orvniyKXJ8A8fxlw7NWZD9lvFEFRtehOlNzYHnqHVdNg==";
        };
        _BkVCVnpx = {
            "id" = "BkVCVnpx";
            "file" = "recolor-1.1+1.21.5-fabric.jar";
            "hash" = "sha512-GB4c3xGdWC7sMbsgONh+JPof09als4rv7Jn+5SAzu74HWRR4nm6ZZgVSekbNfqnfjFVNFP3JRXHYpBajmnnoUQ==";
        };
        _UjwR3M1b = {
            "id" = "UjwR3M1b";
            "file" = "recolor-1.1+1.21.6-fabric.jar";
            "hash" = "sha512-TSNScgF6bn3WJNVeiftQW0QRpAOJtIbSZXsyoaEFZo8Vg8xiCGz7UnGD5/LD+0TfkyQhVc05s71dOt83Bf9AcA==";
        };
        _pTu1xI96 = {
            "id" = "pTu1xI96";
            "file" = "recolor-1.1+1.21.10-fabric.jar";
            "hash" = "sha512-WglVjiugAhdjtPsZSrlylfIaIMkmF/2O0T5szoaKfVmJ2ZOu3uLhWexd9QRm/4xdg/UBvYsMAbGDdD5NDtpMsg==";
        };
        _x9xPs1Lx = {
            "id" = "x9xPs1Lx";
            "file" = "recolor-1.1+1.21.11-fabric.jar";
            "hash" = "sha512-AM8EuYSLAfKXpTpx/0WnQGN3qB817e9JoeBhduvsp/YJmg0yA8BJ4a0g5+oNawUHFbQCBBhxdpZZtJwKksbWWQ==";
        };
        _nr3Bmpov = {
            "id" = "nr3Bmpov";
            "file" = "recolor-1.1+26.1-fabric.jar";
            "hash" = "sha512-FbTEp1maXpE0YHgy8qNjMX3/xq/cY4JILYabSKFKo8vqUI00CT33g4eV6xA8FmkSrgIrWrHr3jkLOrl7dpECpg==";
        };
        _GbDzseTY = {
            "id" = "GbDzseTY";
            "file" = "recolor-1.1+26.2-neoforge.jar";
            "hash" = "sha512-/puzJ5L38xIb4FP8iVQzxdku0LkaVe13ovh0uyUo7zdIN8LPnEnUMigc5Aay9AuQQMpIcX3j8S3rGAJ0xZOGNA==";
        };
        _g95DL3Um = {
            "id" = "g95DL3Um";
            "file" = "recolor-1.1+26.2-fabric.jar";
            "hash" = "sha512-zezZY1ufrd4/kNdKK3qcLuh4mFc8inXOIo3PfTGaEO/95bQl3DBoznhaYBpVzq81CH75glP5xNcyBuUtlW6GCQ==";
        };
        _d9JT7Tei = {
            "id" = "d9JT7Tei";
            "file" = "recolor-1.1+26.3-fabric.jar";
            "hash" = "sha512-xIOM2WkXsCJ8NlTesfI+c+k/0D5FPrIYGlxD2sKQLPlegxToXmKCvkdw87ilVHIShKK4qgKIA+BBoDcsLAE41w==";
        };
        _YFIgDK6G = {
            "id" = "YFIgDK6G";
            "file" = "recolor-1.1+26.3-neoforge.jar";
            "hash" = "sha512-4UsZBwRHYnaCJxq7ExfLaqp1KzETXZEFH9m469mY9dB8dJyGi9A55cGimzcYgQ6VYJ5RaVtvUpNnIGSOfqrkJQ==";
        };
    in {
        "XXFNHws9" = _XXFNHws9;
        "7A2HbdAr" = _7A2HbdAr;
        "Tb9Yl7lw" = _Tb9Yl7lw;
        "r15GJ28I" = _r15GJ28I;
        "nR1pV7ug" = _nR1pV7ug;
        "9T1GWoLy" = _9T1GWoLy;
        "LPJCShRW" = _LPJCShRW;
        "chJZD7se" = _chJZD7se;
        "RqFN6uYF" = _RqFN6uYF;
        "pM7t8XFO" = _pM7t8XFO;
        "MXXe5mG4" = _MXXe5mG4;
        "yJB9fy6f" = _yJB9fy6f;
        "oZ7c7sv3" = _oZ7c7sv3;
        "cvaLrdFd" = _cvaLrdFd;
        "GOCDFUy2" = _GOCDFUy2;
        "MboBZmro" = _MboBZmro;
        "9I1GuxYL" = _9I1GuxYL;
        "tUFBZkoz" = _tUFBZkoz;
        "ArNg3Xlb" = _ArNg3Xlb;
        "nU87rdMD" = _nU87rdMD;
        "SGJ6E0aD" = _SGJ6E0aD;
        "nMoejyqd" = _nMoejyqd;
        "IEdfIJAz" = _IEdfIJAz;
        "gZtfBPWa" = _gZtfBPWa;
        "A6WJiTHw" = _A6WJiTHw;
        "K8H3gE8B" = _K8H3gE8B;
        "mvwxhe05" = _mvwxhe05;
        "BkVCVnpx" = _BkVCVnpx;
        "UjwR3M1b" = _UjwR3M1b;
        "pTu1xI96" = _pTu1xI96;
        "x9xPs1Lx" = _x9xPs1Lx;
        "nr3Bmpov" = _nr3Bmpov;
        "GbDzseTY" = _GbDzseTY;
        "g95DL3Um" = _g95DL3Um;
        "d9JT7Tei" = _d9JT7Tei;
        "YFIgDK6G" = _YFIgDK6G;
        "fabric-1.21" = _A6WJiTHw;
        "fabric-1.21.1" = _A6WJiTHw;
        "fabric-1.21.2" = _K8H3gE8B;
        "fabric-1.21.3" = _K8H3gE8B;
        "fabric-1.21.4" = _mvwxhe05;
        "fabric-1.21.5" = _BkVCVnpx;
        "fabric-1.21.6" = _UjwR3M1b;
        "fabric-1.21.7" = _UjwR3M1b;
        "fabric-1.21.8" = _UjwR3M1b;
        "fabric-1.21.9" = _pTu1xI96;
        "fabric-1.21.10" = _pTu1xI96;
        "fabric-1.21.11" = _x9xPs1Lx;
        "fabric-26.1" = _nr3Bmpov;
        "fabric-26.1.1" = _nr3Bmpov;
        "fabric-26.1.2" = _nr3Bmpov;
        "fabric-26.2" = _g95DL3Um;
        "fabric-26.3" = _d9JT7Tei;
        "forge-1.21" = _RqFN6uYF;
        "forge-1.21.1" = _RqFN6uYF;
        "forge-1.21.2" = _pM7t8XFO;
        "forge-1.21.3" = _pM7t8XFO;
        "forge-1.21.4" = _MXXe5mG4;
        "forge-1.21.5" = _yJB9fy6f;
        "forge-1.21.6" = _oZ7c7sv3;
        "forge-1.21.7" = _oZ7c7sv3;
        "forge-1.21.8" = _oZ7c7sv3;
        "forge-1.21.9" = _cvaLrdFd;
        "forge-1.21.10" = _cvaLrdFd;
        "forge-1.21.11" = _GOCDFUy2;
        "forge-26.1" = _MboBZmro;
        "forge-26.1.1" = _MboBZmro;
        "forge-26.1.2" = _MboBZmro;
        "neoforge-1.21" = _9I1GuxYL;
        "neoforge-1.21.1" = _9I1GuxYL;
        "neoforge-1.21.2" = _tUFBZkoz;
        "neoforge-1.21.3" = _tUFBZkoz;
        "neoforge-1.21.4" = _ArNg3Xlb;
        "neoforge-1.21.5" = _nU87rdMD;
        "neoforge-1.21.6" = _SGJ6E0aD;
        "neoforge-1.21.7" = _SGJ6E0aD;
        "neoforge-1.21.8" = _SGJ6E0aD;
        "neoforge-1.21.9" = _nMoejyqd;
        "neoforge-1.21.10" = _nMoejyqd;
        "neoforge-1.21.11" = _IEdfIJAz;
        "neoforge-26.1" = _gZtfBPWa;
        "neoforge-26.1.1" = _gZtfBPWa;
        "neoforge-26.1.2" = _gZtfBPWa;
        "neoforge-26.2" = _GbDzseTY;
        "neoforge-26.3" = _YFIgDK6G;
        "quilt-1.21" = _A6WJiTHw;
        "quilt-1.21.1" = _A6WJiTHw;
        "quilt-1.21.2" = _K8H3gE8B;
        "quilt-1.21.3" = _K8H3gE8B;
        "quilt-1.21.4" = _mvwxhe05;
        "quilt-1.21.5" = _BkVCVnpx;
        "quilt-1.21.6" = _UjwR3M1b;
        "quilt-1.21.7" = _UjwR3M1b;
        "quilt-1.21.8" = _UjwR3M1b;
        "quilt-1.21.9" = _pTu1xI96;
        "quilt-1.21.10" = _pTu1xI96;
        "quilt-1.21.11" = _x9xPs1Lx;
        "quilt-26.1" = _nr3Bmpov;
        "quilt-26.1.1" = _nr3Bmpov;
        "quilt-26.1.2" = _nr3Bmpov;
        "quilt-26.2" = _g95DL3Um;
        "quilt-26.3" = _d9JT7Tei;
        "pkg-1.0-1.21" = _XXFNHws9;
        "pkg-1.0-1.21.3" = _7A2HbdAr;
        "pkg-1.0-1.21.4" = _Tb9Yl7lw;
        "pkg-1.0-1.21.5" = _r15GJ28I;
        "pkg-1.0-1.21.6" = _nR1pV7ug;
        "pkg-1.0-1.21.10" = _9T1GWoLy;
        "pkg-1.0-1.21.11" = _LPJCShRW;
        "pkg-1.0-26.1" = _chJZD7se;
        "pkg-1.1+1.21-forge" = _RqFN6uYF;
        "pkg-1.1+1.21.2-forge" = _pM7t8XFO;
        "pkg-1.1+1.21.4-forge" = _MXXe5mG4;
        "pkg-1.1+1.21.5-forge" = _yJB9fy6f;
        "pkg-1.1+1.21.6-forge" = _oZ7c7sv3;
        "pkg-1.1+1.21.9-forge" = _cvaLrdFd;
        "pkg-1.1+1.21.11-forge" = _GOCDFUy2;
        "pkg-1.1+26.1-forge" = _MboBZmro;
        "pkg-1.1+1.21-neoforge" = _9I1GuxYL;
        "pkg-1.1+1.21.2-neoforge" = _tUFBZkoz;
        "pkg-1.1+1.21.4-neoforge" = _ArNg3Xlb;
        "pkg-1.1+1.21.5-neoforge" = _nU87rdMD;
        "pkg-1.1+1.21.6-neoforge" = _SGJ6E0aD;
        "pkg-1.1+1.21.9-neoforge" = _nMoejyqd;
        "pkg-1.1+1.21.11-neoforge" = _IEdfIJAz;
        "pkg-1.1+26.1-neoforge" = _gZtfBPWa;
        "pkg-1.1+1.21-fabric" = _A6WJiTHw;
        "pkg-1.1+1.21.2-fabric" = _K8H3gE8B;
        "pkg-1.1+1.21.4-fabric" = _mvwxhe05;
        "pkg-1.1+1.21.5-fabric" = _BkVCVnpx;
        "pkg-1.1+1.21.6-fabric" = _UjwR3M1b;
        "pkg-1.1+1.21.10-fabric" = _pTu1xI96;
        "pkg-1.1+1.21.11-fabric" = _x9xPs1Lx;
        "pkg-1.1+26.1-fabric" = _nr3Bmpov;
        "pkg-1.1+26.2-neoforge" = _GbDzseTY;
        "pkg-1.1+26.2-fabric" = _g95DL3Um;
        "pkg-1.1+26.3-fabric" = _d9JT7Tei;
        "pkg-1.1+26.3-neoforge" = _YFIgDK6G;
        "default" = _YFIgDK6G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recolor";
        id = "Ky4LN4zD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}