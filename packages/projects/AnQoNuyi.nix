{lib, callPackage, ...}:
let
    versions = (let
        _jcyH9BgI = {
            "id" = "jcyH9BgI";
            "file" = "onlyscythe-fabric-1.21-1.21-0.1.jar";
            "hash" = "sha512-UNxqze8AMz2G0J1uD9GMUD8yqL1zwar5LAauneVT/8Fxp8k71cg5aojyG3v88Zb6fkKJMUuBImHead7QyW6fGA==";
        };
        _B2SPOAdC = {
            "id" = "B2SPOAdC";
            "file" = "OnlyScythe-forge-1.21-1.21-0.1.jar";
            "hash" = "sha512-5lTGLyAQnOrNVkPYZVOh1yQPu3wmlOXgqXZzHk+ioACnbLuX4LWG7aQF+KrLGx5Sv/gs/DTXrtqh6SWAq9/WCQ==";
        };
        _wFpC8gvB = {
            "id" = "wFpC8gvB";
            "file" = "onlyscythe-neoforge-1.21-1.21-0.1.jar";
            "hash" = "sha512-uybprXZz9MdV1ceJIBaHlcDHIwki5aE3dtDs3+6rFSAdD8rZd4kRpGNr2PnuTNM+mDU2lJ7m0OViGqyZ3IBO0g==";
        };
        _3HkoEZej = {
            "id" = "3HkoEZej";
            "file" = "OnlyScythe-forge-1.21.1-1.21.1-0.1.jar";
            "hash" = "sha512-zRK+WQ9ZdLxm3zpOr3p6LBm/KBI1ymPbcdymFXtcJEevGwMmRYajs6LtbKovD9n+9RMMGQvmEy5k6K8ULX3zJA==";
        };
        _anDSJANC = {
            "id" = "anDSJANC";
            "file" = "onlyscythe-neoforge-1.21.1-1.21.1-0.1.jar";
            "hash" = "sha512-5htB8h0eZp5JcVTy5iPglR5bw+MJBWv+N+ZAvg5SomJEqpwaLtJGajS5Bfu0xZL9P9z4C0vM5RtAoYhFWL8wKg==";
        };
        _WiEc6aE5 = {
            "id" = "WiEc6aE5";
            "file" = "onlyscythe-fabric-1.21.1-1.21.1-0.1.jar";
            "hash" = "sha512-m3sBb6PEFbkN/p6FcGsWM79vcCawkD+RUEHJI3d8hnJ5pP3cy2WIWFkZ4K9p6D0LfQ31zunNYVcy90cWuK9Amw==";
        };
        _vFhuxfs6 = {
            "id" = "vFhuxfs6";
            "file" = "onlyscythe-fabric-1.21.3-1.21.3-0.1.jar";
            "hash" = "sha512-NsjDx2MFhtnuIoczpYWOessnMozySi9r8pG7T0MQKAta0bP+J1gqNlxSSOhKvvkB3DUWd2/hnHTnQ3IeWBD2nA==";
        };
        _b3ETx8cc = {
            "id" = "b3ETx8cc";
            "file" = "OnlyScythe-forge-1.21.3-1.21.3-0.1.jar";
            "hash" = "sha512-RNhTJL2ccWBzzsjGrL15e/6b31SYI74NViY3vUiIe/G45Jp+PWZ21AEc4cGPoiF+h3GylDz0UrotEPmpgYLlxg==";
        };
        _LewqV9jJ = {
            "id" = "LewqV9jJ";
            "file" = "onlyscythe-neoforge-1.21.3-1.21.3-0.1.jar";
            "hash" = "sha512-1iuBzPzvdq8pXyUyNYCtxFfFbGK+/sXl2Pwf139P7F908v5ATLEyWVrOWTZDrf53u48sS93hs5VZbJiFE2eWOw==";
        };
        _ExHrLHXB = {
            "id" = "ExHrLHXB";
            "file" = "onlyscythe-fabric-1.21.4-1.21.4-0.1.jar";
            "hash" = "sha512-VKPGSiiyAQRAsBLCwWM/SB16H/tmxfzao2kq6UVLMAsuTxnikunAt1kC3K6Vk43xH7YUl8ZwQEG5MUYaBg7NXg==";
        };
        _au3wEfEJ = {
            "id" = "au3wEfEJ";
            "file" = "OnlyScythe-forge-1.21.4-1.21.4-0.1.jar";
            "hash" = "sha512-b/nPbECWwwLep2iaXmOXJxsHAftYT4JVHOlgeqpTmo2EQ5BLl3EDC8zyE2x2fp+hNbhwyqZOCODHdJGaNeeZQA==";
        };
        _RuX3ny1l = {
            "id" = "RuX3ny1l";
            "file" = "onlyscythe-neoforge-1.21.4-1.21.4-0.1.jar";
            "hash" = "sha512-EzS4vZ/zlk4lKToVgYvITX+BXCJEUCVRu5iz1HH5J2r3JRwQaAeYAg3wV8YWkh3GnLBslQFfbNEec4wgVxqxAQ==";
        };
        _5kQQchAN = {
            "id" = "5kQQchAN";
            "file" = "onlyscythe-fabric-1.21.5-1.21.5-0.1.jar";
            "hash" = "sha512-h4e+GR26vhwchWFiM/eVVwqMcvOp7d/O1vfxkOkiH6hRm30kqvjIrCFRDYouZIkKvt3jJEqaxWFrYCkKfztQew==";
        };
        _iBmDoHrW = {
            "id" = "iBmDoHrW";
            "file" = "OnlyScythe-forge-1.21.5-1.21.5-0.1.jar";
            "hash" = "sha512-OtYBv+r6DyxMV0feBvfsdKLYeeqSeQJr6dvGvrxG0GzcjL7/l17aDPuXYNo1WXaIZNNyTXoPpLpO+qbKdDQliA==";
        };
        _j0BZyfDC = {
            "id" = "j0BZyfDC";
            "file" = "onlyscythe-neoforge-1.21.5-1.21.5-0.1.jar";
            "hash" = "sha512-EWc/v2CX1LHBTADLJ7YoEZ0Ur1dQSc+IwTEN6nR4Ltkukkez03BLwLe+vQ+xZnkWMDoy0RZugx2KEjMju7TsFQ==";
        };
        _rcBOWrFT = {
            "id" = "rcBOWrFT";
            "file" = "onlyscythe-fabric-1.21.6-1.21.6-0.1.jar";
            "hash" = "sha512-bK9HLosJ31ktCoG/tORR3/2ihStkkgfkk+Ra+zi9NXVVWA8+AaciYGgOds9IQOtnRG0yIDFpaTR91pT8Y5icEg==";
        };
        _2YkUE4M6 = {
            "id" = "2YkUE4M6";
            "file" = "OnlyScythe-forge-1.21.6-1.21.6-0.1.jar";
            "hash" = "sha512-1GMkg4xh3pih1AOS+UdIpuBfn2y6hHlRGbkgp7B2sh+I0NWAjkgIP5TPTCG39kA4/Xm7YxlaHsg3ZPSxT1a4Fw==";
        };
        _SFJWDHx3 = {
            "id" = "SFJWDHx3";
            "file" = "onlyscythe-neoforge-1.21.6-1.21.6-0.1.jar";
            "hash" = "sha512-F3M7uAtEJiXhRn6NZLCoRF297aoXkzRaR+AkVOTpT2gHnvYsbUdSyTBPSu8qSjAwrvuhQVllF6qLbW7ACy3hRg==";
        };
        _7XBD5R0s = {
            "id" = "7XBD5R0s";
            "file" = "onlyscythe-fabric-1.21.7-1.21.7-0.1.jar";
            "hash" = "sha512-+wXGpTXycNagdJ3AfdljVtplHK5lKRpSPk8BDwHLhow4k/nuCaz4nl2HeRofaeFKNiadFXD/aspv7EzNYuOdFw==";
        };
        _7LAToxi8 = {
            "id" = "7LAToxi8";
            "file" = "OnlyScythe-forge-1.21.7-1.21.7-0.1.jar";
            "hash" = "sha512-3XLuqE5UWQpTuVXTqkSs0A2u2AEZv0+qubCblNCYUoOzrkpZSYKWBxaiyvu7HcpeqfkglTLf+9uK7O9J4/QFLQ==";
        };
        _8c24RiNJ = {
            "id" = "8c24RiNJ";
            "file" = "onlyscythe-neoforge-1.21.7-1.21.7-0.1.jar";
            "hash" = "sha512-PxjRDhN/fvRsaV+PGU80Wx5hySP4lcIZBVLOdsLojyzu/rBxmjgRrrLDbghtFSlY0827X2ePjMekVtJPZOKorA==";
        };
        _EqJ5GKDs = {
            "id" = "EqJ5GKDs";
            "file" = "onlyscythe-fabric-1.21.8-1.21.8-0.1.jar";
            "hash" = "sha512-HiCFR80h6imYkXrjHcJrLIPsH2Kdg5B6Zm6+aLgsloVWFLpqqkrVgWU8r20CEd3aHGpNQgyy6dBuazr62oUmCQ==";
        };
        _YQSaeRAl = {
            "id" = "YQSaeRAl";
            "file" = "OnlyScythe-forge-1.21.8-1.21.8-0.1.jar";
            "hash" = "sha512-kG+S5/6YnUPQ8mzbW3lagAZZXDfJ/VOJVZwCgYgfvE7I14wpFnv0d9DkEUWBteVAOMiJABf8eacv2duEXraL2A==";
        };
        _LRE4nyk6 = {
            "id" = "LRE4nyk6";
            "file" = "onlyscythe-neoforge-1.21.8-1.21.8-0.1.jar";
            "hash" = "sha512-FrBy3IDEFyCo8p1D6LF0CWd8PJu4QLRFtHh6I01ctTIjr53DI6QP27awKcUZBzWgGsgrxxC+o9K/m7nQIodcXQ==";
        };
        _GAUfaJTR = {
            "id" = "GAUfaJTR";
            "file" = "OnlyScythe-forge-1.21-1.21-0.2.jar";
            "hash" = "sha512-70/rvThL1Ood1qVUDpEXb0EQn5hAti9lijCROupei+sC6Vj4tdXd3URpkIo4KxmgIw7H+AhTY2C1VaAmfOvEfw==";
        };
        _VB0lsoFM = {
            "id" = "VB0lsoFM";
            "file" = "onlyscythe-fabric-1.21-1.21-0.2.jar";
            "hash" = "sha512-UGDdwudKCvZq9OZQXgKuWCX2iDnHTQX1oFaR1yhI5DIxvhwh13rRousjLhVgI4vdNw/3jI2sty3FuytFQdgF+w==";
        };
        _AXlxJSMM = {
            "id" = "AXlxJSMM";
            "file" = "onlyscythe-1.21-0.2-neoforge.jar";
            "hash" = "sha512-cHPm4IggGg6fwwgtNKU46ZeRILxRFdEGbkyAvfudkbOEAt17huK/gL4zTIqgvZFaZFBru53TUqS1cXBG67Hfpw==";
        };
        _Tgp8Epk3 = {
            "id" = "Tgp8Epk3";
            "file" = "OnlyScythe-forge-1.21.1-1.21.1-0.2.jar";
            "hash" = "sha512-fOBymHU/KckFU02hsPT3BrMIt0bxTWsr5z7HsXaoAMb7e8k4mbfOX8pWNrNpZnTA4taUjbV29b2iEI31PPZegw==";
        };
        _Nhkdp0QE = {
            "id" = "Nhkdp0QE";
            "file" = "onlyscythe-fabric-1.21.1-1.21.1-0.2.jar";
            "hash" = "sha512-3YKDhMRSXs7em1b78s0Q/hQlmtpWBAQSBkDGOfEyGWUwSYJ1bmapcvrjt2itiTkmBryp1ze104vjIf2fE3nrUQ==";
        };
        _V6lCu17T = {
            "id" = "V6lCu17T";
            "file" = "onlyscythe-neoforge-1.21.1-1.21.1-0.2.jar";
            "hash" = "sha512-ij8J47eEP6jaDazFmNdUaDefXQYErOQAqNTw3ZEOsrxyPgIxZ8kG3IgXimuRqMYpHb5encMU85DPoccN9jvVuw==";
        };
        _5XfhCjNt = {
            "id" = "5XfhCjNt";
            "file" = "OnlyScythe-forge-1.21.3-1.21.3-0.2.jar";
            "hash" = "sha512-1YU4ZFYKpjsw4ymoyKTLRmLvlbbUrf205L8tSgJMnA3hPFaHg7mHutxYG4rERNuqEa+lQQaizcr42dHRG/vikQ==";
        };
        _bLGegZoh = {
            "id" = "bLGegZoh";
            "file" = "onlyscythe-fabric-1.21.3-1.21.3-0.2.jar";
            "hash" = "sha512-LUh1IN2U2HN5rAAnj7HGwuhWo5W+SH0z7cThTxW1VP9kRnMozpa9M+SxG3De9xz1+KMsSCf0yTnX8Iz/32j5lg==";
        };
        _7mig8LhE = {
            "id" = "7mig8LhE";
            "file" = "onlyscythe-neoforge-1.21.3-1.21.3-0.2.jar";
            "hash" = "sha512-Is5uBYADyjB6DRjz6C108y7F5bkQEy6MCuraGQMTsifNtt38aRxl7J8Di//oLCDEZ7t0SFeumTiuOTiucVoOyA==";
        };
        _NekgD0lR = {
            "id" = "NekgD0lR";
            "file" = "OnlyScythe-forge-1.21.4-1.21.4-0.2.jar";
            "hash" = "sha512-M3DDFjxJzC/W0jIlgeKmPzG0SkDtXyts1CLhIVvKSg6TTlI1CiyRPsyGjm4/eKRPIg2fsGvYPEu7sw2SqQM9Yg==";
        };
        _u1Cmjb5a = {
            "id" = "u1Cmjb5a";
            "file" = "onlyscythe-fabric-1.21.4-1.21.4-0.2.jar";
            "hash" = "sha512-4ZVdvhZ2y+Y7DbNun/AVfWioYqeYxQq4k+BaH6xpdbxKCwG6aAQ4fYW6o3I+4eHjkfPw6/yaZHysZXiqJJazvw==";
        };
        _hZLN5MvQ = {
            "id" = "hZLN5MvQ";
            "file" = "onlyscythe-neoforge-1.21.4-1.21.4-0.2.jar";
            "hash" = "sha512-3vApQ9r6FKc001TnEEPGhCezYrKnXqMEQFc65lEd4BWan/bTZsEWzgxcH+FQApTi3aVhbgFu37eg+P8DM912fg==";
        };
        _H60AMI3m = {
            "id" = "H60AMI3m";
            "file" = "OnlyScythe-forge-1.21.5-1.21.5-0.2.jar";
            "hash" = "sha512-/jgxc3qZ6pVhutuTxvsVcTjNWlvVMuEosH72erFa9dZ+M1yg0E1utkSfaHSbNu87GmljaSa1XwyArpk4Iv+vcA==";
        };
        _iJu4SB7M = {
            "id" = "iJu4SB7M";
            "file" = "onlyscythe-fabric-1.21.5-1.21.5-0.2.jar";
            "hash" = "sha512-3p92hSArBHTh+InNz4gHBYoOM2HcMekNKxITAD9qip0NAeqK3tdR+NhUEoYZypqNcVw+k3L0cazdktmiB9Ix2w==";
        };
        _cykYAtnz = {
            "id" = "cykYAtnz";
            "file" = "onlyscythe-neoforge-1.21.5-1.21.5-0.2.jar";
            "hash" = "sha512-yl5gbW/GhrT++gtiXUaU3GV+re7io8cBcyhtVzfBHMfECpF4dHrzqF4mwMJnDKrc8zA/g2KFjI+ipssRd6SqxQ==";
        };
        _IThVd3Pj = {
            "id" = "IThVd3Pj";
            "file" = "OnlyScythe-forge-1.21.6-1.21.6-0.2.jar";
            "hash" = "sha512-ZRsiI2x86GOrJN6kiPcupoUoSVVJXPZhF/4oZKCkawkFFWP9HoVFo2DoHaA+ntt5Ih+sBK/2rwrHgLxJam8TNw==";
        };
        _bFASeSgY = {
            "id" = "bFASeSgY";
            "file" = "onlyscythe-fabric-1.21.6-1.21.6-0.2.jar";
            "hash" = "sha512-9x+0gLmNM4D53wDxwPMYj9Um8F1VfC20oE6mIPziOwhRrjh0Smc6WeoBi1Z9/NVn4dWE/jwdU73B0s65bDMKYw==";
        };
        _T7NzkVCh = {
            "id" = "T7NzkVCh";
            "file" = "onlyscythe-neoforge-1.21.6-1.21.6-0.2.jar";
            "hash" = "sha512-wSgb7SFHCy9CWISYZUG8wb68hG8ERKpPWqXGpfBuUEkssBC9LVlR4/R4phNpBIsHgy0Uu1oq+ATQGSdTtqqxeQ==";
        };
        _Fve88vNU = {
            "id" = "Fve88vNU";
            "file" = "OnlyScythe-forge-1.21.7-1.21.7-0.2.jar";
            "hash" = "sha512-O08ySkRT5REqm9YRer8twDFmunjrv4mMIYPrOQp2yEfSje4SNI0le7Bt79Hj7kIhAAo+FfU2r9mSWm2Zsif1xQ==";
        };
        _MWF1gsEq = {
            "id" = "MWF1gsEq";
            "file" = "onlyscythe-fabric-1.21.7-1.21.7-0.2.jar";
            "hash" = "sha512-/AyVvjLoV1je8QLwlXe+7nzwjJpLG2+E4kRmaopRANyzZ5tQDBCXYayBA02mv4cYbgZhdvmyOaFaEi2qLLsQaQ==";
        };
        _9f4rPcRl = {
            "id" = "9f4rPcRl";
            "file" = "onlyscythe-neoforge-1.21.7-1.21.7-0.2.jar";
            "hash" = "sha512-69MuYAidcDRsDYj5a3BXIGH127eOt6niNF9uHNXasBNqIdlu5gaClgwTqouC3xRriZJgt4+HF7sOExlhu3LzCw==";
        };
        _uoawdKjU = {
            "id" = "uoawdKjU";
            "file" = "OnlyScythe-forge-1.21.8-1.21.8-0.2.jar";
            "hash" = "sha512-d1o8R0C9ON/1tP3Co9CB7vxN8585XIqLmJ8/ONV4VXSUXW2stDoNAmaf0GPUOuxJMvzx8szXNaqoy6eEjl22nw==";
        };
        _MSCopCod = {
            "id" = "MSCopCod";
            "file" = "onlyscythe-fabric-1.21.8-1.21.8-0.2.jar";
            "hash" = "sha512-zEoJrUMuuQbtXQCbIXUAtQv68QNnUWghh0IMFtPKA8RTatLvamR3sipY5/i/byjOf8/q6xYENQiTjS6WpuVyqA==";
        };
        _1zKCcBmM = {
            "id" = "1zKCcBmM";
            "file" = "onlyscythe-neoforge-1.21.8-1.21.8-0.2.jar";
            "hash" = "sha512-eNILWAlB03pR0ly1vODPW6R+KI8k88a6coMD62pBcod1+3nvfZuyEVXeH7IDGtn1xBr00HVThlEE1OLlpLv8lQ==";
        };
        _zXu8wBQg = {
            "id" = "zXu8wBQg";
            "file" = "OnlyScythe-forge-1.21.9-1.21.9-0.1.jar";
            "hash" = "sha512-nWGH+by5sHRC6+ZWpJnwsMu1beKqyAzY2qcow80ZSccYIOYsio+AqiXdzRw7d6q8wL4YKguef6JrDxPJ90K8OA==";
        };
        _VlJeiiIj = {
            "id" = "VlJeiiIj";
            "file" = "onlyscythe-fabric-1.21.9-1.21.9-0.1.jar";
            "hash" = "sha512-GubWXx5i6d0utV6O1p8n7h+xDkLKYdtKtL5ooMLvGcCaCQWM2ApLoLs0GoNWdv04sIc2v4oWsbgZDYJQqoEGDQ==";
        };
        _VQaQsWvy = {
            "id" = "VQaQsWvy";
            "file" = "onlyscythe-neoforge-1.21.9-1.21.9-0.1.jar";
            "hash" = "sha512-mb7LHntgWHdnezt0CkUhdKW4yEBT108bL2M4LKMOy7xC/qu1dET2bCE3+1Qdo0iB3WgGjVSr8BlGYHOf+jz8dg==";
        };
        _M1glb7PH = {
            "id" = "M1glb7PH";
            "file" = "OnlyScythe-forge-1.21.10-1.21.10-0.1.jar";
            "hash" = "sha512-Mvfl5c+KwtJP4n/RlbAzSRqJgl4F1545DEpQFgVvSyvnaYAFqO8l+V4D0MjR0ziTxYtbTAulbC9VY/zpaSQ9vA==";
        };
        _oPnxXdMX = {
            "id" = "oPnxXdMX";
            "file" = "onlyscythe-fabric-1.21.10-1.21.10-0.1.jar";
            "hash" = "sha512-UBA78XJSyQZX86+LugKSfsNrWT2noifi5lnEX5b7irBWv+iMYqTChdeZ/wNm19zvRQabCEoHWLS432C+3/8xXw==";
        };
        _hzoiN2YF = {
            "id" = "hzoiN2YF";
            "file" = "onlyscythe-neoforge-1.21.10-1.21.10-0.1.jar";
            "hash" = "sha512-kvUb+aXzOlMC/uJJnZzouS/hVzFa/fDZ1fu1ccSCg47uf4y2+SfB/YxNvWvBia0I9FiqwGeEjAEjb6KJAhIvQw==";
        };
        _35jjI6QQ = {
            "id" = "35jjI6QQ";
            "file" = "OnlyScythe-forge-1.20.1-1.20.1-0.1.jar";
            "hash" = "sha512-69Ghbkop01i9XKNK9k5VPSjZxcieaRfu8RX7mKyxwBcJQ161IjjUT3s9Pyqm6FVtc/NaMAdwtLFKRa7DKOdukA==";
        };
        _U1MeENF6 = {
            "id" = "U1MeENF6";
            "file" = "onlyscythe-fabric-1.20.1-1.20.1-0.1.jar";
            "hash" = "sha512-AulSZJaVCB89Tvd1spYaX1tm0ZKYk9eqI9KMplh89I4tTbLUbAi12duX6eDV4Pd+rADC/2CfG06n8x8DuaLV0w==";
        };
        _j4UltedC = {
            "id" = "j4UltedC";
            "file" = "onlyscythe-fabric-1.21.11-1.21.11-0.1.jar";
            "hash" = "sha512-SKw7qQEi/wWH8ked0QSbbSUsle/da0bR1lbngY6EJvPPkisXTfyRqIr5mqegOsD6UIUaghOsZuHgxSKoymmGBQ==";
        };
        _nJnkLeBO = {
            "id" = "nJnkLeBO";
            "file" = "OnlyScythe-forge-1.21.11-1.21.11-0.1.jar";
            "hash" = "sha512-PdiIpBDF1R+H8Pn/HdjO3yOcvPCxYFiiHPvj7UHAgb73aeHdt20+WTOvam/wVFDUrXgEHgoKRkhN+gma62Fm2w==";
        };
        _yMLDmlHa = {
            "id" = "yMLDmlHa";
            "file" = "onlyscythe-neoforge-1.21.11-1.21.11-0.1.jar";
            "hash" = "sha512-eDmmUnLq4Wk/BayP8t1P/RVO0ZQguN/yZ4e0rcQ/411EUbM7in/A+a5Qwnt0J8+M4JTc5nJvTxDAVvs4+RRZgA==";
        };
        _NPZLnmzY = {
            "id" = "NPZLnmzY";
            "file" = "OnlyScythe-forge-1.21.9-1.21.9-0.2.jar";
            "hash" = "sha512-ixaSYBPN9cOELOzMbESNmiPeG3JmsgX059lBV6pIudlkkjBSaPbCs2I4iibPKGaO/nIKb+uceoM0sVfpc8tBZQ==";
        };
        _xmACpsrz = {
            "id" = "xmACpsrz";
            "file" = "onlyscythe-fabric-1.21.9-1.21.9-0.2.jar";
            "hash" = "sha512-dd5vd9ExpwGWB/ms0EJnf1hxpM1RvJ7kVf2lhnMW3Nl2MtU3p9o6MU228lVBaENJVFBEL7OvtKOxJp7aJKR16g==";
        };
        _2W3Asg79 = {
            "id" = "2W3Asg79";
            "file" = "onlyscythe-neoforge-1.21.9-1.21.9-0.2.jar";
            "hash" = "sha512-YbkLBoiRN4Ecaq4qC7NTKeHvyM9sQZjyCnt9n+83FrQIZNJGfMgAOc8UXMNQFjm7/HVYKxOs8imgHjCNSlG2Gg==";
        };
        _ZaRNer7d = {
            "id" = "ZaRNer7d";
            "file" = "OnlyScythe-forge-1.21.10-1.21.10-0.2.jar";
            "hash" = "sha512-ucBSD8C3ERqVZ5GwOI3ogOCrnqBP3wjtEXBrXZDMjiwHI60HR37w2/FNKGbmzDnMCRbYfHGWtrEKaTgEDpJjDQ==";
        };
        _8oW7PdWj = {
            "id" = "8oW7PdWj";
            "file" = "onlyscythe-fabric-1.21.10-1.21.10-0.2.jar";
            "hash" = "sha512-+wcwMwVWL3DgpBiHhxtpjSlJJr0b4escnma3UlAFpjSOrtkjv2HPABPNuAx9uInvA3A4BuGTvTidO+UyYbsWmA==";
        };
        _TpGZ8yUf = {
            "id" = "TpGZ8yUf";
            "file" = "onlyscythe-neoforge-1.21.10-1.21.10-0.2.jar";
            "hash" = "sha512-iUmzvqEMkKxPLu9EgsrMSyWyaN91jyOQUpdut6XXtIg0m1CIeQ1j5yguWiuAbmYa+pOuuhCWEw/aXVh7T9EEWg==";
        };
        _QMjpw1Q8 = {
            "id" = "QMjpw1Q8";
            "file" = "OnlyScythe-forge-1.21.11-1.21.11-0.2.jar";
            "hash" = "sha512-ej1R9BPAsQHp7AbFoyeSl8wySjXx56H43JnaJYK3IF6DOFEi7XdZPMx0YPdS0JxOZPa3VIxATn4JPeiZfa1+XA==";
        };
        _QL1ef0YL = {
            "id" = "QL1ef0YL";
            "file" = "onlyscythe-fabric-1.21.11-1.21.11-0.2.jar";
            "hash" = "sha512-9/1/rPe8ncdEwAkw1tUb6AFRAwg50QntOXLDE81JTUKuV/lsH50oRLY3Fej5xzXDMMFqjJUmNdF29iMorF97aw==";
        };
        _OGZMToCe = {
            "id" = "OGZMToCe";
            "file" = "onlyscythe-neoforge-1.21.11-1.21.11-0.2.jar";
            "hash" = "sha512-gWGwooCfxNAUIG2qs5dR4plMY8H+TfcF53mjd+CBbEGS7/6Ll+v33S/nkwjvQwxjJI8dt248KyJP+zERPPUjqQ==";
        };
        _7NNPK5nP = {
            "id" = "7NNPK5nP";
            "file" = "onlyscythe-neoforge-26.1.2-26.1.2-0.1.jar";
            "hash" = "sha512-BOwlNm9pYhn5qPu0Lt7zbOVk/SHqlluP+XHjU7s3R9B177rKDHoV5UiFNjMVr3Fk2Nd5XeJYEOB3s/jVWGIRtg==";
        };
        _vutqdaST = {
            "id" = "vutqdaST";
            "file" = "onlyscythe-fabric-26.1.2-26.1.2-0.1.jar";
            "hash" = "sha512-TIU6hzFDoVhs5PLrSNBiTMWUdf7Ls1afRimKB2I2z8Ca8HuAWlizYhOFqTB0zNj0HUoC4bNbEMV7vx+SwjxUkg==";
        };
        _tq6Lguzm = {
            "id" = "tq6Lguzm";
            "file" = "onlyscythe-fabric-26.1.1-26.1.1-0.1.jar";
            "hash" = "sha512-Abq+W46xY+XB4MtkJ3g2xGw3yAmUK6RG5srz0G0BM0Rf+vkiHiEZQdA+3aP7MN9uEvDnqfIa73iZi3lDcJqBVA==";
        };
        _Hkajq74o = {
            "id" = "Hkajq74o";
            "file" = "onlyscythe-neoforge-26.1.1-26.1.1-0.1.jar";
            "hash" = "sha512-E0CUmLEAKaOBY6t1cUjc7x8N8+uFwJ4g9bJ+gDmCT1eyeFFfS6pF0V7Rht/6PGjEMQaPCB1wYM/27tSTN7rELQ==";
        };
        _ns0x3hAy = {
            "id" = "ns0x3hAy";
            "file" = "onlyscythe-fabric-26.1-26.1-0.1.jar";
            "hash" = "sha512-PV93odSG7HmOfa0yaq5qKhxioo4gbNMH7Pj8zIADGS8ZoMGpYSX8BKw0seHc7y4J1KnWGX+iDZPBHXJKBli8SQ==";
        };
        _SjtBiCrh = {
            "id" = "SjtBiCrh";
            "file" = "onlyscythe-neoforge-26.1-26.1-0.1.jar";
            "hash" = "sha512-sU8JUsFtU0HsLaA3ZBpsQVS6mUANTec3qWhv/JdfcEJkQGK/xhMVb+5JDo+06CaVFC7y2XnJYFANkqnT0tupyQ==";
        };
        _XAMht3xf = {
            "id" = "XAMht3xf";
            "file" = "onlyscythe-fabric-26.2-26.2-0.1.jar";
            "hash" = "sha512-+oGf44IiqJiqmr7EfQzkuOhAR23XQwNFcLR08w1OnRHjfT96niwm11LlM7i7Zh/1FkZkcyDdKkgq2N9xl3HZMA==";
        };
        _xNEDv4Uo = {
            "id" = "xNEDv4Uo";
            "file" = "onlyscythe-neoforge-26.2-26.2-0.1.jar";
            "hash" = "sha512-nFp3sL9mX6cVGDjxDHFSOkFLENU349IaTv4/XNjGU9uMqhVurWHyDpO6fS1kAsagffpROtlpehEz7EbuMXZ38A==";
        };
        _Dv6SB48Q = {
            "id" = "Dv6SB48Q";
            "file" = "onlyscythe-neoforge-26.3-26.3-0.1.jar";
            "hash" = "sha512-Kc0lVFJ6i+ZRzBI2lWtnU7fI3FjxqHFvKTGjCdmo+xkzDbDIj3aeuuvQhDgXSML3z34UCSofOTHe0cFCqqythA==";
        };
        _8dskgWKb = {
            "id" = "8dskgWKb";
            "file" = "onlyscythe-fabric-26.3-26.3-0.1.jar";
            "hash" = "sha512-lSgPM+8Wnttxm+jROsxJyjXxr3D0Qn6AHMd2jDOEieF9wwl9mCqSudKdvPO36inTC/EQQRr9P2vC1cN0Kwphmg==";
        };
        _ZAmpqcc4 = {
            "id" = "ZAmpqcc4";
            "file" = "OnlyScythe-forge-1.21.5-1.21.5-0.3.jar";
            "hash" = "sha512-OS9NzMzQB7wYpQzz7Pn1ALwJxxwwZ9XvXU8A5Ryx7BMwTwqjpBduQRAtTvS/3Zdiz9OOUG96/ybvgTX/h3uJhw==";
        };
        _WqRKm4iB = {
            "id" = "WqRKm4iB";
            "file" = "onlyscythe-neoforge-1.21.5-1.21.5-0.3.jar";
            "hash" = "sha512-RLdu7HVXpr23kcZO457T+wjBlJIGfY1HtIOF9fOo5cCOnT8fUyhbpXqsGV+B/mpSZlcu7mjAYj7npfFv4HC8rA==";
        };
        _Or3I0EgS = {
            "id" = "Or3I0EgS";
            "file" = "onlyscythe-fabric-1.21.5-1.21.5-0.3.jar";
            "hash" = "sha512-1gFv3WCrQix/j3yJ1Z403WaNgrx79u7I2YxLQhU+78Vezxeuu6F9Vb/slL2Ws6bp7W1P/T6aDpSK5HFw9o0RAg==";
        };
        _bWqKFFcH = {
            "id" = "bWqKFFcH";
            "file" = "onlyscythe-neoforge-1.21.6-1.21.6-0.3.jar";
            "hash" = "sha512-YNPfmgjdhap3PWhutYa3cehpSkzdqPErgRyrobBZYqxy6G0caSOvH0hrkLHGhQysDhucAlH0Hv+ZHXJibIDWzw==";
        };
        _ALwX7tLa = {
            "id" = "ALwX7tLa";
            "file" = "OnlyScythe-forge-1.21.6-1.21.6-0.3.jar";
            "hash" = "sha512-MzPqXxbTENumzL/hw0o5ZjoWMeiuCqgG4tVxzlK6nCoj1HdetSK4NATIGEDmFNb11oRDv08am7iMVgfdHw/ssQ==";
        };
        _tnEdKkPx = {
            "id" = "tnEdKkPx";
            "file" = "onlyscythe-fabric-1.21.6-1.21.6-0.3.jar";
            "hash" = "sha512-vs5kHc+kVsATlJq+jTorZMfpqdC3ipftzl5AM68LWMhUFGnxN7Tu1mO1sNCrewUU29FEyYt/HLAVjmtN187ezA==";
        };
        _2EhaOyam = {
            "id" = "2EhaOyam";
            "file" = "onlyscythe-neoforge-1.21.7-1.21.7-0.3.jar";
            "hash" = "sha512-rzrTsmam+Y3eU95vMf93cPJynYTUGuYXjO5DzaEglW7GTMnvrsY4tvpzAF6I3oYCWomkAnzO9sr8BHN2/IKxcg==";
        };
        _1PnTbxzk = {
            "id" = "1PnTbxzk";
            "file" = "OnlyScythe-forge-1.21.7-1.21.7-0.3.jar";
            "hash" = "sha512-yp5WtnN2rh9WFkyGtIdqh+I03GIX9NiOKfGMjOPeV9kGBQl76uyocVZD4XjHG/OfujwEmKLyMCSN+GnUCQTN0w==";
        };
        _prhU71Si = {
            "id" = "prhU71Si";
            "file" = "onlyscythe-fabric-1.21.7-1.21.7-0.3.jar";
            "hash" = "sha512-m2kKe6B8NNuF3UnJmovSmDRb27981XPaDKHfxULjq9Kj4kc1yDmVGn4ajH/+14oBs/Vkz+RZSj1XfJ5UAcipBQ==";
        };
        _zxExwAh7 = {
            "id" = "zxExwAh7";
            "file" = "onlyscythe-neoforge-1.21.8-1.21.8-0.3.jar";
            "hash" = "sha512-XMFs7BkGotn22hTsBfeAnqQAUR2YQycxhanu5CayLDW2VNyGRAXcA6vumssSqDETlxltOzIKyCZISy03RB/Jlg==";
        };
        _dvIuffWE = {
            "id" = "dvIuffWE";
            "file" = "OnlyScythe-forge-1.21.8-1.21.8-0.3.jar";
            "hash" = "sha512-8xMB9T7GPccyag34o28i+HRnjRxjbc7XjTVKfX4ojccfTlTKUUo5mZ0b8AW8gPJIryyxNePqLN0a4TJCSjpAtA==";
        };
        _hmFcKw3D = {
            "id" = "hmFcKw3D";
            "file" = "onlyscythe-fabric-1.21.8-1.21.8-0.3.jar";
            "hash" = "sha512-wWVykxxGwiIUvHue+2a3Xc3Gg3K8I/7OiCuh7aRowTafmdOBrONGRmddq7lgnO5F8FtY+4ipkqwojtLndMbJ6Q==";
        };
        _mYqI7VH9 = {
            "id" = "mYqI7VH9";
            "file" = "OnlyScythe-forge-1.21.9-1.21.9-0.3.jar";
            "hash" = "sha512-AQ8RiTlpdrcjlNyakvpoAXpm7eq9RKdUB/qtbyQU4q7khA7gHAs3kO0Kgpx1ZLiWjVNrjH1Gu2Ucc0S7OKbeCw==";
        };
        _ZVYdtjp5 = {
            "id" = "ZVYdtjp5";
            "file" = "onlyscythe-neoforge-1.21.9-1.21.9-0.3.jar";
            "hash" = "sha512-Oug58QaL094sh+RKoIMx8KEkg5Y6aWsRhu9xjpVcnIRkv2tXLYb6dFnpU+oG22WEQAlJHMsuOZVxuwoGkJjtwg==";
        };
        _qV38Y1rQ = {
            "id" = "qV38Y1rQ";
            "file" = "onlyscythe-fabric-1.21.9-1.21.9-0.3.jar";
            "hash" = "sha512-EpcuefdxltsK00g8dQetBmO55iZ8giSE9aydmxGmPuAafe4qGovlwWNjNva3VApYVV6BiIXmUVy/9x9QL+vlLA==";
        };
        _576u96Vg = {
            "id" = "576u96Vg";
            "file" = "onlyscythe-fabric-1.21.10-1.21.10-0.3.jar";
            "hash" = "sha512-qBeUhD9hNOAHoAStYdiASJjPDzlMN1eGcpZQ6ZgF5tQo8AD9t7atgwRn/p/71tieKfPAF2oaN6Tya9q/b8C2Iw==";
        };
        _oaft0bTF = {
            "id" = "oaft0bTF";
            "file" = "OnlyScythe-forge-1.21.10-1.21.10-0.3.jar";
            "hash" = "sha512-x4qCO3eID8EHFRDLFVh/Cp+Sx+fRpRt49gXycYsK8A2yTS9cCFhByUjgomIN+jmdbQMtqNbUs4GZoOq8E8gSrA==";
        };
        _ZGhyrU91 = {
            "id" = "ZGhyrU91";
            "file" = "onlyscythe-neoforge-1.21.10-1.21.10-0.3.jar";
            "hash" = "sha512-foIxgCKSz3KJxFgbHye03DGH7IaWUKboKABbv1COLfBWg8niqRACcXvNIaJW51zSv9dVrCEW51igS3XVt1RLHg==";
        };
        _dH0zWTE2 = {
            "id" = "dH0zWTE2";
            "file" = "onlyscythe-neoforge-1.21.11-1.21.11-0.3.jar";
            "hash" = "sha512-7g3lzHPpnk8T/vRXk6vphX8WvXcwl8lOKGCPS7mRmZEZlo8LXkYxmChaXJCaZF/pSuGS5/Cn00sI2UADwGP6VQ==";
        };
        _ViDmD3Ps = {
            "id" = "ViDmD3Ps";
            "file" = "OnlyScythe-forge-1.21.11-1.21.11-0.3.jar";
            "hash" = "sha512-V7NfYde1+9wc+N7quw755AXxPQicB8dzSbjA4DopnJq2YPryeNBawM/7e2H6j18YnaSnHfDrOf44Sb8guB+PYA==";
        };
        _PyNBUXpD = {
            "id" = "PyNBUXpD";
            "file" = "onlyscythe-fabric-1.21.11-1.21.11-0.3.jar";
            "hash" = "sha512-T7yo6992l+D+xtXJBAwjL42EurtVoOCK/ACCl5+JLHZpLS8bHBHgXm0jRiqF/fz0AQJFvVjA2yl2563l//NQ/g==";
        };
        _ClHjUvAJ = {
            "id" = "ClHjUvAJ";
            "file" = "onlyscythe-neoforge-26.1-26.1-0.2.jar";
            "hash" = "sha512-3gEQLpLvhqq0Aq8tG8NMVX4CBoB3zKVlJN4SOzTprNDF/N+Yhb+F3l+LVA5OXKjkzayxEFBvY6hdrSdAW727qQ==";
        };
        _rwnBVV9a = {
            "id" = "rwnBVV9a";
            "file" = "onlyscythe-fabric-26.1-26.1-0.2.jar";
            "hash" = "sha512-Mqj9uCYS+9gFe7Zqh4C2L8hzKKdXBg3Iy1AxWK0nZzogfri5ILyoup37FqCE18XhHhbZzLy5cFOpas44M4InOw==";
        };
        _R7j1lxSn = {
            "id" = "R7j1lxSn";
            "file" = "onlyscythe-neoforge-26.1.1-26.1.1-0.2.jar";
            "hash" = "sha512-l0ms7YpIpVNQH9ZMGfu9YyNKAxKkps+wj9cHe0n4vX86mfV09nJTdFyaSYXUQvdt8lGw1hkc5f06W7Qm+jeVfg==";
        };
        _WqTC1Vuu = {
            "id" = "WqTC1Vuu";
            "file" = "onlyscythe-fabric-26.1.1-26.1.1-0.2.jar";
            "hash" = "sha512-PtfU1H3aNiOT9FJVwgq8mwRfWiX8kkdtfQRlOjHdE4p40bdQ51Rs7BjinJC+Tew9a/Py90ezogb2zictQ0qPIA==";
        };
        _GOxHEmEM = {
            "id" = "GOxHEmEM";
            "file" = "onlyscythe-neoforge-26.1.2-26.1.2-0.2.jar";
            "hash" = "sha512-DAAu2cVBsUlpNLykNCVI9ASw9Mvx+PUC0BCEieCRyhCq9vuN7PoVMValb1eiqj4zF40t1UaEU+UlMlL8O4iBiQ==";
        };
        _2nNUYhNo = {
            "id" = "2nNUYhNo";
            "file" = "onlyscythe-fabric-26.1.2-26.1.2-0.2.jar";
            "hash" = "sha512-ekIv3MmW1ngAE7aEUo0xidmybIIOySoYBQPcpZMzmytyw8Li5f5O7bZpY1dhHvvVtok1GjurCQKO+Y+j34t8tw==";
        };
        _4shAho2c = {
            "id" = "4shAho2c";
            "file" = "onlyscythe-neoforge-26.2-26.2-0.2.jar";
            "hash" = "sha512-A+2mzje3w4JYWZykxun+voaQkdMBbcejrzBypQ274MZ3m6A6akGUo+S0bsShbwgMXg28BvFGVTAwR2tbLGzhSA==";
        };
        _N26hPNUH = {
            "id" = "N26hPNUH";
            "file" = "onlyscythe-fabric-26.2-26.2-0.2.jar";
            "hash" = "sha512-at8bGO16JU5pCnP1cGzk9EiBj+K+SKDIVLKcevu5FCNdSKs/loJxsBvMDowknDt9Ke/AgVmoo/6+bCKvPjZ3rQ==";
        };
        _vwRyqWSB = {
            "id" = "vwRyqWSB";
            "file" = "onlyscythe-neoforge-26.3-26.3-0.2.jar";
            "hash" = "sha512-/vZ55E+BUGkmUYa9k5isN3ZAKQLHY7qlb5td9MRA+humg/Rft5+Zg6EdNVuu0+c/WtJmfRoivScQZx5PUr+PtQ==";
        };
        _1u0EEZX4 = {
            "id" = "1u0EEZX4";
            "file" = "onlyscythe-fabric-26.3-26.3-0.2.jar";
            "hash" = "sha512-4eR5CBAdoaU49BqTalhjt6st+8X9SUiIvcLIhUoYwUqC1lc0puItm4yoqR4HF8jMAUY1EmQMhsD2YE9zBTX2hA==";
        };
    in {
        "jcyH9BgI" = _jcyH9BgI;
        "B2SPOAdC" = _B2SPOAdC;
        "wFpC8gvB" = _wFpC8gvB;
        "3HkoEZej" = _3HkoEZej;
        "anDSJANC" = _anDSJANC;
        "WiEc6aE5" = _WiEc6aE5;
        "vFhuxfs6" = _vFhuxfs6;
        "b3ETx8cc" = _b3ETx8cc;
        "LewqV9jJ" = _LewqV9jJ;
        "ExHrLHXB" = _ExHrLHXB;
        "au3wEfEJ" = _au3wEfEJ;
        "RuX3ny1l" = _RuX3ny1l;
        "5kQQchAN" = _5kQQchAN;
        "iBmDoHrW" = _iBmDoHrW;
        "j0BZyfDC" = _j0BZyfDC;
        "rcBOWrFT" = _rcBOWrFT;
        "2YkUE4M6" = _2YkUE4M6;
        "SFJWDHx3" = _SFJWDHx3;
        "7XBD5R0s" = _7XBD5R0s;
        "7LAToxi8" = _7LAToxi8;
        "8c24RiNJ" = _8c24RiNJ;
        "EqJ5GKDs" = _EqJ5GKDs;
        "YQSaeRAl" = _YQSaeRAl;
        "LRE4nyk6" = _LRE4nyk6;
        "GAUfaJTR" = _GAUfaJTR;
        "VB0lsoFM" = _VB0lsoFM;
        "AXlxJSMM" = _AXlxJSMM;
        "Tgp8Epk3" = _Tgp8Epk3;
        "Nhkdp0QE" = _Nhkdp0QE;
        "V6lCu17T" = _V6lCu17T;
        "5XfhCjNt" = _5XfhCjNt;
        "bLGegZoh" = _bLGegZoh;
        "7mig8LhE" = _7mig8LhE;
        "NekgD0lR" = _NekgD0lR;
        "u1Cmjb5a" = _u1Cmjb5a;
        "hZLN5MvQ" = _hZLN5MvQ;
        "H60AMI3m" = _H60AMI3m;
        "iJu4SB7M" = _iJu4SB7M;
        "cykYAtnz" = _cykYAtnz;
        "IThVd3Pj" = _IThVd3Pj;
        "bFASeSgY" = _bFASeSgY;
        "T7NzkVCh" = _T7NzkVCh;
        "Fve88vNU" = _Fve88vNU;
        "MWF1gsEq" = _MWF1gsEq;
        "9f4rPcRl" = _9f4rPcRl;
        "uoawdKjU" = _uoawdKjU;
        "MSCopCod" = _MSCopCod;
        "1zKCcBmM" = _1zKCcBmM;
        "zXu8wBQg" = _zXu8wBQg;
        "VlJeiiIj" = _VlJeiiIj;
        "VQaQsWvy" = _VQaQsWvy;
        "M1glb7PH" = _M1glb7PH;
        "oPnxXdMX" = _oPnxXdMX;
        "hzoiN2YF" = _hzoiN2YF;
        "35jjI6QQ" = _35jjI6QQ;
        "U1MeENF6" = _U1MeENF6;
        "j4UltedC" = _j4UltedC;
        "nJnkLeBO" = _nJnkLeBO;
        "yMLDmlHa" = _yMLDmlHa;
        "NPZLnmzY" = _NPZLnmzY;
        "xmACpsrz" = _xmACpsrz;
        "2W3Asg79" = _2W3Asg79;
        "ZaRNer7d" = _ZaRNer7d;
        "8oW7PdWj" = _8oW7PdWj;
        "TpGZ8yUf" = _TpGZ8yUf;
        "QMjpw1Q8" = _QMjpw1Q8;
        "QL1ef0YL" = _QL1ef0YL;
        "OGZMToCe" = _OGZMToCe;
        "7NNPK5nP" = _7NNPK5nP;
        "vutqdaST" = _vutqdaST;
        "tq6Lguzm" = _tq6Lguzm;
        "Hkajq74o" = _Hkajq74o;
        "ns0x3hAy" = _ns0x3hAy;
        "SjtBiCrh" = _SjtBiCrh;
        "XAMht3xf" = _XAMht3xf;
        "xNEDv4Uo" = _xNEDv4Uo;
        "Dv6SB48Q" = _Dv6SB48Q;
        "8dskgWKb" = _8dskgWKb;
        "ZAmpqcc4" = _ZAmpqcc4;
        "WqRKm4iB" = _WqRKm4iB;
        "Or3I0EgS" = _Or3I0EgS;
        "bWqKFFcH" = _bWqKFFcH;
        "ALwX7tLa" = _ALwX7tLa;
        "tnEdKkPx" = _tnEdKkPx;
        "2EhaOyam" = _2EhaOyam;
        "1PnTbxzk" = _1PnTbxzk;
        "prhU71Si" = _prhU71Si;
        "zxExwAh7" = _zxExwAh7;
        "dvIuffWE" = _dvIuffWE;
        "hmFcKw3D" = _hmFcKw3D;
        "mYqI7VH9" = _mYqI7VH9;
        "ZVYdtjp5" = _ZVYdtjp5;
        "qV38Y1rQ" = _qV38Y1rQ;
        "576u96Vg" = _576u96Vg;
        "oaft0bTF" = _oaft0bTF;
        "ZGhyrU91" = _ZGhyrU91;
        "dH0zWTE2" = _dH0zWTE2;
        "ViDmD3Ps" = _ViDmD3Ps;
        "PyNBUXpD" = _PyNBUXpD;
        "ClHjUvAJ" = _ClHjUvAJ;
        "rwnBVV9a" = _rwnBVV9a;
        "R7j1lxSn" = _R7j1lxSn;
        "WqTC1Vuu" = _WqTC1Vuu;
        "GOxHEmEM" = _GOxHEmEM;
        "2nNUYhNo" = _2nNUYhNo;
        "4shAho2c" = _4shAho2c;
        "N26hPNUH" = _N26hPNUH;
        "vwRyqWSB" = _vwRyqWSB;
        "1u0EEZX4" = _1u0EEZX4;
        "fabric-1.21" = _VB0lsoFM;
        "fabric-1.21.1" = _Nhkdp0QE;
        "fabric-1.21.3" = _bLGegZoh;
        "fabric-1.21.4" = _u1Cmjb5a;
        "fabric-1.21.5" = _Or3I0EgS;
        "fabric-1.21.6" = _tnEdKkPx;
        "fabric-1.21.7" = _prhU71Si;
        "fabric-1.21.8" = _hmFcKw3D;
        "fabric-1.21.9" = _qV38Y1rQ;
        "fabric-1.21.10" = _576u96Vg;
        "fabric-1.20.1" = _U1MeENF6;
        "fabric-1.21.11" = _PyNBUXpD;
        "fabric-26.1.2" = _2nNUYhNo;
        "fabric-26.1.1" = _WqTC1Vuu;
        "fabric-26.1" = _rwnBVV9a;
        "fabric-26.2" = _N26hPNUH;
        "fabric-26.3" = _1u0EEZX4;
        "forge-1.21" = _GAUfaJTR;
        "forge-1.21.1" = _Tgp8Epk3;
        "forge-1.21.3" = _5XfhCjNt;
        "forge-1.21.4" = _NekgD0lR;
        "forge-1.21.5" = _ZAmpqcc4;
        "forge-1.21.6" = _ALwX7tLa;
        "forge-1.21.7" = _1PnTbxzk;
        "forge-1.21.8" = _dvIuffWE;
        "forge-1.21.9" = _mYqI7VH9;
        "forge-1.21.10" = _oaft0bTF;
        "forge-1.20.1" = _35jjI6QQ;
        "forge-1.21.11" = _ViDmD3Ps;
        "neoforge-1.21" = _AXlxJSMM;
        "neoforge-1.21.1" = _V6lCu17T;
        "neoforge-1.21.3" = _7mig8LhE;
        "neoforge-1.21.4" = _hZLN5MvQ;
        "neoforge-1.21.5" = _WqRKm4iB;
        "neoforge-1.21.6" = _bWqKFFcH;
        "neoforge-1.21.7" = _2EhaOyam;
        "neoforge-1.21.8" = _zxExwAh7;
        "neoforge-1.21.9" = _ZVYdtjp5;
        "neoforge-1.21.10" = _ZGhyrU91;
        "neoforge-1.21.11" = _dH0zWTE2;
        "neoforge-26.1.2" = _GOxHEmEM;
        "neoforge-26.1.1" = _R7j1lxSn;
        "neoforge-26.1" = _ClHjUvAJ;
        "neoforge-26.2" = _4shAho2c;
        "neoforge-26.3" = _vwRyqWSB;
        "pkg-1.21-0.1" = _wFpC8gvB;
        "pkg-1.21.1-0.1" = _WiEc6aE5;
        "pkg-1.21.3-0.1" = _LewqV9jJ;
        "pkg-1.21.4-0.1" = _RuX3ny1l;
        "pkg-1.21.5-0.1" = _j0BZyfDC;
        "pkg-1.21.6-0.1" = _SFJWDHx3;
        "pkg-1.21.7-0.1" = _8c24RiNJ;
        "pkg-1.21.8-0.1" = _LRE4nyk6;
        "pkg-1.21-0.2" = _AXlxJSMM;
        "pkg-1.21.1-0.2" = _V6lCu17T;
        "pkg-1.21.3-0.2" = _7mig8LhE;
        "pkg-1.21.4-0.2" = _hZLN5MvQ;
        "pkg-1.21.5-0.2" = _cykYAtnz;
        "pkg-1.21.6-0.2" = _T7NzkVCh;
        "pkg-1.21.7-0.2" = _9f4rPcRl;
        "pkg-1.21.8-0.2" = _1zKCcBmM;
        "pkg-1.21.9-0.1" = _VQaQsWvy;
        "pkg-1.21.10-0.1" = _hzoiN2YF;
        "pkg-1.20.1-0.1" = _U1MeENF6;
        "pkg-1.21.11-0.1" = _yMLDmlHa;
        "pkg-1.21.9-0.2" = _2W3Asg79;
        "pkg-1.21.10-0.2" = _TpGZ8yUf;
        "pkg-1.21.11-0.2" = _OGZMToCe;
        "pkg-26.1.2-0.1" = _vutqdaST;
        "pkg-26.1.1-0.1" = _Hkajq74o;
        "pkg-26.1-0.1" = _SjtBiCrh;
        "pkg-26.2-0.1" = _xNEDv4Uo;
        "pkg-26.3-0.1" = _8dskgWKb;
        "pkg-1.21.5-0.3" = _Or3I0EgS;
        "pkg-1.21.6-0.3" = _tnEdKkPx;
        "pkg-1.21.7-0.3" = _prhU71Si;
        "pkg-1.21.8-0.3" = _hmFcKw3D;
        "pkg-1.21.9-0.3" = _qV38Y1rQ;
        "pkg-1.21.10-0.3" = _ZGhyrU91;
        "pkg-1.21.11-0.3" = _PyNBUXpD;
        "pkg-26.1-0.2" = _rwnBVV9a;
        "pkg-26.1.1-0.2" = _WqTC1Vuu;
        "pkg-26.1.2-0.2" = _2nNUYhNo;
        "pkg-26.2-0.2" = _N26hPNUH;
        "pkg-26.3-0.2" = _1u0EEZX4;
        "default" = _1u0EEZX4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "only-scythe";
        id = "AnQoNuyi";
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