{lib, callPackage, ...}:
let
    versions = (let
        _9qaG6UTy = {
            "id" = "9qaG6UTy";
            "file" = "thesilverage-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-akZfdb405MMIaMpXDJV92ZArjSMTWjcpRq3wGGOWtOOEaIXgyP1PuH7AXOtHrznU17ZV81hqj4047tSclsrU2A==";
        };
        _dRANOjz6 = {
            "id" = "dRANOjz6";
            "file" = "thesilverage-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-kBK1qBqSWcfSzH9xBtYvYk+WcgK5kwTU/RzUB+a5FW34ejGOKSu4eHrPSzKtOrA0+E2SCYtPaxhhDTpmjuLmCQ==";
        };
        _zKe6RVwW = {
            "id" = "zKe6RVwW";
            "file" = "thesilverage-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-Y3Uz5VzUAPzpc2AQdTMdBpJ4f0/L9kJONCVWlnR2jnwLakPizGt8IjlToO3/D+oz5rTvpWKVieTaM8KRYvpXmg==";
        };
        _ts6x97Sn = {
            "id" = "ts6x97Sn";
            "file" = "thesilverage-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-p6m+BjA/7mZPDQC27w0/PDB9RJtehZCjmGOZPAPZUjjnOwkSDcoPbnuEMeXZ/rM5qQdI7/prsWkEBEiMXQfWQA==";
        };
        _Ic4QzmbL = {
            "id" = "Ic4QzmbL";
            "file" = "thesilverage-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-KZWrP9D1SssbDHQ4LP6c8xEKpQFeqXYebH7AfBMO2oWzlvOjqk7xE4TLnTWqYK+zyMDQpuf/31Sl1QaqbwXhEA==";
        };
        _nyvex1oM = {
            "id" = "nyvex1oM";
            "file" = "thesilverage-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-IDUBV8YSt+Q3z7Dzg/qtTIUtJ2VLAU0KLtEQqAUKLCQtqOmd7t0QXGJxUQ1rDaZ9g2lb0Btsu2VWeeZYGAF6Yg==";
        };
        _NHGOrHmz = {
            "id" = "NHGOrHmz";
            "file" = "thesilverage-neoforge-1.21.3-1.3.0.jar";
            "hash" = "sha512-r3W8S1S8zUHnAVzryHn8ysXkl/T8cwne4aWMKR/XFM3+c1AsrjWZnjiqBEbRwEafw3SytJQuoF/FetOTW/5QRQ==";
        };
        _dyQ02fNg = {
            "id" = "dyQ02fNg";
            "file" = "thesilverage-fabric-1.21.3-1.3.0.jar";
            "hash" = "sha512-ef4f1AQp4oIP+y6reHkJsfE2VYm4QJ7cee+GFLV+1sse5QHqQExe8QlKspduz/I07Hy0cnlEyrp9VIodJ/yUBg==";
        };
        _i3hrXsgt = {
            "id" = "i3hrXsgt";
            "file" = "thesilverage-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-78SrKhJJv9HLy7TqWV78ZzXaAk4NmZwBvt9m6VWLEgoto433SmTN5KdmsPTybz/JD3by95imNtCFW80pvXKUYQ==";
        };
        _VrtHTKBC = {
            "id" = "VrtHTKBC";
            "file" = "thesilverage-neoforge-1.21.4-1.3.1.jar";
            "hash" = "sha512-+YAvZBEeq6IXCIfnyAURi3OmgR8LXPfOzdyCcbdAbK2AZriVb4K6yv2z4cxvY9A6TXltFMGZozUpy8wCUwyNNw==";
        };
        _kSdv93Rd = {
            "id" = "kSdv93Rd";
            "file" = "thesilverage-fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-0Hyuo+mLMb+GAg76R9VwQRcDMSXjjUOOmegzvjdR8WdOaoJhiJzGo5eRR305VTHpyU8m9l9qhICQp1OZ8t70eQ==";
        };
        _HJmH15hS = {
            "id" = "HJmH15hS";
            "file" = "thesilverage-neoforge-1.21.5-1.3.1.jar";
            "hash" = "sha512-aNZ/Cukw2BOa3tBccslds3/4Ovi3yjD4ZtLs1bHoh184O0VMHi8CJNlmYRjuHHKJRXxBdMOiaUHDdPhwhedOMA==";
        };
        _ITN7lx3L = {
            "id" = "ITN7lx3L";
            "file" = "thesilverage-fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-ae6dzjS7hgaZaUsfPEO6wAkSH/zDZ1lkntogD41Gam9mve7+gu384QAhBK89Fs2adeLqFFCq5x+wIU6glVuaPg==";
        };
        _eqLKJa4L = {
            "id" = "eqLKJa4L";
            "file" = "thesilverage-fabric-1.21.6-1.3.1.jar";
            "hash" = "sha512-+aNmAXcemsLg8aNlKs2FU0xpmlXGaxCjTbpvtocsn+6qQvL/voohh5njE33KQgZvZqSJfLdn4jiCQuPXw6HqLg==";
        };
        _xxdrq5rw = {
            "id" = "xxdrq5rw";
            "file" = "thesilverage-neoforge-1.21.6-1.3.1.jar";
            "hash" = "sha512-/JQqX7CJA81LiUPIxUOltf7gZs0ptmonCSvXJSDu4KmD7ZLt3n658R/JGyzU4q2q/TGJAcxCWtblW/30F7L6yg==";
        };
        _daMpuGhQ = {
            "id" = "daMpuGhQ";
            "file" = "thesilverage-fabric-1.21.8-1.3.1.jar";
            "hash" = "sha512-Bn+z0zBvBGaPwzvZ3SE7L6IoJziXne85CjOu4CEsjw5uf9CbmfE2ngyUoMLu69fatZMMQuceT1bfdzfnvnuLCw==";
        };
        _AqoCRFCd = {
            "id" = "AqoCRFCd";
            "file" = "thesilverage-neoforge-1.21.8-1.3.1.jar";
            "hash" = "sha512-e5OM3AG9wffV8SU2PmO8cjHfclyX0WUui3X8woaZTBHgfjzTDg2PpPG4bN+k4c1SOdghCd4/BbZ7QoNq+om8dg==";
        };
        _5U8VD5Cf = {
            "id" = "5U8VD5Cf";
            "file" = "thesilverage-fabric-1.21.10-1.3.1.jar";
            "hash" = "sha512-tKfnLhFy2VDqQvz/GZThIAzOR1gyKyZ1uvyAcA29msZ43jb7U7+5SCx1btQfgQsJ7b1zTohDFuitehDHzYRbnA==";
        };
        _MkBk50w4 = {
            "id" = "MkBk50w4";
            "file" = "thesilverage-neoforge-1.21.10-1.3.1.jar";
            "hash" = "sha512-ukEzAZ1Z3BaqL/GnskTm4abBT9+a5wvTkejhl7zhL2lAKxhyWzjHH+aLgSdLNfn9w8kXDQ2wvd2bdeiIvaE5Hw==";
        };
        _fO5uqgnL = {
            "id" = "fO5uqgnL";
            "file" = "thesilverage-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-fkZzmNmHK/yAzyjuCys+zrGYpo/fr4ywmHBc+NZaugwNf4Jp34lAK7UXcCmWTKTLeLp80NRGeMevu3PqSEI7/w==";
        };
        _wAcVsviq = {
            "id" = "wAcVsviq";
            "file" = "thesilverage-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-3RIesHi8q8p/9SfKpowOPAXY0HKMsXOZF+QL/RmEVqNapxkaRCXnQ6AD3SwQoG1mpRN2c1IwOuBSCdWNDOUSrQ==";
        };
        _yaw7XxE9 = {
            "id" = "yaw7XxE9";
            "file" = "thesilverage-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-zNSK7nfP9cTJelJNuUcaxbtegINcScJiJN11DZK3JJyCbbrk6wI+tO9NrbS6NgX+zOHe0s5IqHt8AK5RvrdlBQ==";
        };
        _1HhgMZPC = {
            "id" = "1HhgMZPC";
            "file" = "thesilverage-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-3VNlOX783m5eL25UOMvF6uwaFnf0vQ2D5eYQzCq0dcbTODbjeDC8n3Nk7XOQ96wYSMQrkRa6yepdETtmzYbNYw==";
        };
        _Ds25i1q7 = {
            "id" = "Ds25i1q7";
            "file" = "thesilverage-fabric-26.2-1.3.1.jar";
            "hash" = "sha512-RCIjokAVfkYh/KePgHoOADwW401a2Wk7eT5mSzsxPKnFfgTluyOEM06Q3391lquKcqcc9agpKT9dYx17XojBrA==";
        };
        _LV9WwNd9 = {
            "id" = "LV9WwNd9";
            "file" = "thesilverage-neoforge-26.2-1.3.1.jar";
            "hash" = "sha512-866UrlU5KWVEbyimmDgpY9HueK0aoFaEmjx8/2laiWi3rT56GropGTx8g5h7hP0mRVBSK7v04O28xZsx6Se6tw==";
        };
        _8Cz58XsO = {
            "id" = "8Cz58XsO";
            "file" = "thesilverage-fabric-26.2-1.3.2.jar";
            "hash" = "sha512-OikGJlGYfiydwNabCj4QGEP81KANwCHYcJKCadlK1LpGgzTGS8WpSVQNsNhQungRdr68sc985A/oZYdNzUEBCQ==";
        };
        _YT7eFgql = {
            "id" = "YT7eFgql";
            "file" = "thesilverage-fabric-26.1.2-1.3.2.jar";
            "hash" = "sha512-AQc5UV0MC1sD6A+VKW/KuuZsqiMjbs2R6qGiRXWZKuvdz9nxdRkqYn0iwWTW5+TJtCrXQ44FcXizObEL1rjNTw==";
        };
        _eFmxRS0Q = {
            "id" = "eFmxRS0Q";
            "file" = "thesilverage-fabric-1.21.11-1.3.2.jar";
            "hash" = "sha512-CN0yLBP6WG4LGkv3PXkTRxCsvcizI35qOVYaevmagOdwN/FC9EMqcwZO0IV+Y+NiifAhv3tHipuNlqzCw0zQFw==";
        };
        _lYrtAyj7 = {
            "id" = "lYrtAyj7";
            "file" = "thesilverage-fabric-1.21.10-1.3.2.jar";
            "hash" = "sha512-klNw7pN6u6YhCw0K3rUbGLQaEz7TuCFSPf3vAi027MqJzeIkROso6+K8gx7n59uAc2jnQSBvm9oPWvDlpT/4kA==";
        };
        _ZRWieI6H = {
            "id" = "ZRWieI6H";
            "file" = "thesilverage-fabric-1.21.8-1.3.2.jar";
            "hash" = "sha512-ltWUKFmxloOvg2NMUj6Trkzazaqp/MpPv22cB4HHwolzGh3JIAoGg3knxrqe1+K8UNWQbKDOYzhka9Aep11DPA==";
        };
        _bbYRn3ep = {
            "id" = "bbYRn3ep";
            "file" = "thesilverage-fabric-1.21.6-1.3.2.jar";
            "hash" = "sha512-EYQk49rrmEkozGRVyQNgDnQuVE85u0lGVCIwH2Lr3yK21nbl75Dd8bV3Hlm9iHeX6cjOmNov/CfuHzB34u2zpw==";
        };
        _pznOYQy8 = {
            "id" = "pznOYQy8";
            "file" = "thesilverage-fabric-1.21.5-1.3.2.jar";
            "hash" = "sha512-zKlL4E4hE3Tqgu2qmH++f8Mtu19qwjnI8aKfJHd8uid0cQaavJ4EXngpqJbUjZnRMSxN7iSxccg1hEhow1MhwQ==";
        };
        _VtTyvBPX = {
            "id" = "VtTyvBPX";
            "file" = "thesilverage-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-had4iqIhIJYDvHRG/j9A3BmvRN8o3qoMdohceoCYdtZLTfVhYPItCKzqUNl+A0sFOHzcNN/nQg0il8d2MF2EGg==";
        };
        _IGU0hOWA = {
            "id" = "IGU0hOWA";
            "file" = "thesilverage-neoforge-1.21.3-1.3.3.jar";
            "hash" = "sha512-7Uqd2ZeASr1yZ+ASudzIZ0ZvOdN++niFHgNMlIlV0e3HtTW+WghNBrbsEOuTpYtWgbiSPfIPkK9MBJA/kbvotQ==";
        };
        _44kzaJEk = {
            "id" = "44kzaJEk";
            "file" = "thesilverage-fabric-1.21.3-1.3.3.jar";
            "hash" = "sha512-jk7mnjB6yDMxjVajxY73ZviqdgZAScrmZLmNkG8MnGPC+8SXOAOiRV2powE0jmvlmkrMjX36Ms5oXoi8YNqm6A==";
        };
        _SP0hm6GT = {
            "id" = "SP0hm6GT";
            "file" = "thesilverage-neoforge-1.21.4-1.3.3.jar";
            "hash" = "sha512-AcZpSrUbjWOA1uWoYJkmEkvtXihLwzDnmOgmjwVs7TM7XtvX/y8obmuTCUvcLgwadJL4AtFDIS+q78dWVoLK6Q==";
        };
        _s22EaFrh = {
            "id" = "s22EaFrh";
            "file" = "thesilverage-fabric-1.21.4-1.3.3.jar";
            "hash" = "sha512-PoMpJhQjNaYqDhvO9peHxpOENfwGURzaJZnzs4e7sN9bDakAC/oh6wQoxzlRtEbT2v9mKaMXoesd0JerNQ7T0A==";
        };
        _mGGt1ixI = {
            "id" = "mGGt1ixI";
            "file" = "thesilverage-fabric-1.21.5-1.3.3.jar";
            "hash" = "sha512-gzPqIkM9xco42oBorByK9n/Hhiviv9BvX/uWw5FQRSVQSKBb6gs9HD2isVrM68UyBogzRxWit2w1g3fIUay8dw==";
        };
        _gSTtqveg = {
            "id" = "gSTtqveg";
            "file" = "thesilverage-neoforge-1.21.5-1.3.3.jar";
            "hash" = "sha512-lm2gj9dVA6hGxqImogr5ND01R9y+tD8bs4UEW+OakjlVzlMpvgfp9h7fmc1OcSxYwkThlAr1IQAYDYD3JFz9Eg==";
        };
        _wOmq2vA5 = {
            "id" = "wOmq2vA5";
            "file" = "thesilverage-fabric-1.21.6-1.3.3.jar";
            "hash" = "sha512-ZoR8XLEyhWTt6v+nFiOl4kNMoaQKNXETtvFzUHKo8Hc4GqwYC25YaNJ3Snq5m1DxfNaNNhEid3q6zPYwH9L2oA==";
        };
        _aXFsOLFV = {
            "id" = "aXFsOLFV";
            "file" = "thesilverage-neoforge-1.21.6-1.3.3.jar";
            "hash" = "sha512-Il/VMocVKVpt1WQ2D1eNrQrIFNAnYn7qK/XuR1mmcUxbgGyV0ZO0ePXbh/cU3bGaPUySQdlup8IJT9SFMD/mPA==";
        };
        _jZ7KuAH3 = {
            "id" = "jZ7KuAH3";
            "file" = "thesilverage-fabric-1.21.8-1.3.3.jar";
            "hash" = "sha512-nLsWNnYuY5xRq/4UZ6cWJIGQ2qYWFHFlGCBTXnssx9ZR9Sm21zPGzQEuzep0UsiMQdHMX3VEfUZUNOVOMWNXAQ==";
        };
        _nLArNCOp = {
            "id" = "nLArNCOp";
            "file" = "thesilverage-neoforge-1.21.8-1.3.3.jar";
            "hash" = "sha512-x5CVoVGA08M/jl6pZJlBk43dCfT/Yv0QC79R6g0oWeCZgmjN0mu+X69j/NzZvYxkz27Uopl5zHgjbEtVOwv/6A==";
        };
        _miV59YQN = {
            "id" = "miV59YQN";
            "file" = "thesilverage-fabric-1.21.10-1.3.3.jar";
            "hash" = "sha512-YwEP3ooGOGYWAcuZ65O/aFJfGwJvnYqnDVRWUrjJJKRBBLy5LA1PfF6M1UdJVJRbra4+OsGYyg3dGp++e4M8vg==";
        };
        _9rN6UfZO = {
            "id" = "9rN6UfZO";
            "file" = "thesilverage-neoforge-1.21.10-1.3.3.jar";
            "hash" = "sha512-nkVl7HmQLppIZJcw62ov+2wrQRfG+Hdl5OYo2pj5c54EqfpMxmJ+uEMAG6wBBCSw8nPEOeyc50RSVYsBQdvs8Q==";
        };
        _B8mLAmZC = {
            "id" = "B8mLAmZC";
            "file" = "thesilverage-fabric-1.21.11-1.3.3.jar";
            "hash" = "sha512-Lch4SupM0/bU55XksZ8VZYxZq5lxFd9Z8sJDnZhGZ4DIH0FMmwCGx4FX7e/S8P+J35iwMGXMyKCBzSIJSrNZKQ==";
        };
        _dWiPk4uC = {
            "id" = "dWiPk4uC";
            "file" = "thesilverage-neoforge-1.21.11-1.3.3.jar";
            "hash" = "sha512-HEjnpRq8XwH4QYcUGsUIM43UJ4ufwj2Wkeon2dGLLDmeL4TMTZ1lyJ1IxOL3zGZ2zPvH4wJpkdcpWsS1oRo3nQ==";
        };
        _Nr82WEJn = {
            "id" = "Nr82WEJn";
            "file" = "thesilverage-fabric-26.1.2-1.3.3.jar";
            "hash" = "sha512-zizfoKjDWZFKD5/kz4yKHXUxmnmTyCxMYcOO3zAp4PtrzqcZn+W96HMGgcKW65V7oDUKgqG3j3KZwNL4sATNxw==";
        };
        _zwowdE5d = {
            "id" = "zwowdE5d";
            "file" = "thesilverage-neoforge-26.1.2-1.3.3.jar";
            "hash" = "sha512-25Gr/czBvsaHcScPtxuPuCdbD2LhTy55tu+5QRpbZJDXiqisWfC+JJI5lwQTcKhrOVjJ/wRoqiJRSWwrf0RBew==";
        };
        _pB3xawpz = {
            "id" = "pB3xawpz";
            "file" = "thesilverage-fabric-26.2-1.3.3.jar";
            "hash" = "sha512-pyMKKWlJtcQtc8V+s6UmQaYGEAXAd9TSx3/xaOMcm6IVgby7o+iWbsif9JkDHjWJbToyBqzqA6n1s+QZp8BdYw==";
        };
        _jBzApt5e = {
            "id" = "jBzApt5e";
            "file" = "thesilverage-neoforge-26.2-1.3.3.jar";
            "hash" = "sha512-emPe/g5hBh48C8WNqUO/ul00bthRMpYbB3+6gWrkABYZMfJ+MkOloi/9FxCL3pnHBTGuZTgvXONXIPYb6iKqRA==";
        };
        _Kg9rlSkg = {
            "id" = "Kg9rlSkg";
            "file" = "thesilverage-neoforge-26.3-1.3.3.jar";
            "hash" = "sha512-oNgay8Te91Ypn8lRjUSZgdxuH5tYZ7asVUQqNJb/9cqSLrRmNRWtfeOlV2u0TsB4AS4gOr41f1FTMpTn2k1vlw==";
        };
        _S5LjiK9d = {
            "id" = "S5LjiK9d";
            "file" = "thesilverage-fabric-26.3-1.3.3.jar";
            "hash" = "sha512-LP4ium6DyTe4lPnhG4MuzxR95fz+eUp5wOc6225dqn928nPCvRj0mZGrXeoMZyp/0VTj+AYeioQn31zoAT7dbA==";
        };
    in {
        "9qaG6UTy" = _9qaG6UTy;
        "dRANOjz6" = _dRANOjz6;
        "zKe6RVwW" = _zKe6RVwW;
        "ts6x97Sn" = _ts6x97Sn;
        "Ic4QzmbL" = _Ic4QzmbL;
        "nyvex1oM" = _nyvex1oM;
        "NHGOrHmz" = _NHGOrHmz;
        "dyQ02fNg" = _dyQ02fNg;
        "i3hrXsgt" = _i3hrXsgt;
        "VrtHTKBC" = _VrtHTKBC;
        "kSdv93Rd" = _kSdv93Rd;
        "HJmH15hS" = _HJmH15hS;
        "ITN7lx3L" = _ITN7lx3L;
        "eqLKJa4L" = _eqLKJa4L;
        "xxdrq5rw" = _xxdrq5rw;
        "daMpuGhQ" = _daMpuGhQ;
        "AqoCRFCd" = _AqoCRFCd;
        "5U8VD5Cf" = _5U8VD5Cf;
        "MkBk50w4" = _MkBk50w4;
        "fO5uqgnL" = _fO5uqgnL;
        "wAcVsviq" = _wAcVsviq;
        "yaw7XxE9" = _yaw7XxE9;
        "1HhgMZPC" = _1HhgMZPC;
        "Ds25i1q7" = _Ds25i1q7;
        "LV9WwNd9" = _LV9WwNd9;
        "8Cz58XsO" = _8Cz58XsO;
        "YT7eFgql" = _YT7eFgql;
        "eFmxRS0Q" = _eFmxRS0Q;
        "lYrtAyj7" = _lYrtAyj7;
        "ZRWieI6H" = _ZRWieI6H;
        "bbYRn3ep" = _bbYRn3ep;
        "pznOYQy8" = _pznOYQy8;
        "VtTyvBPX" = _VtTyvBPX;
        "IGU0hOWA" = _IGU0hOWA;
        "44kzaJEk" = _44kzaJEk;
        "SP0hm6GT" = _SP0hm6GT;
        "s22EaFrh" = _s22EaFrh;
        "mGGt1ixI" = _mGGt1ixI;
        "gSTtqveg" = _gSTtqveg;
        "wOmq2vA5" = _wOmq2vA5;
        "aXFsOLFV" = _aXFsOLFV;
        "jZ7KuAH3" = _jZ7KuAH3;
        "nLArNCOp" = _nLArNCOp;
        "miV59YQN" = _miV59YQN;
        "9rN6UfZO" = _9rN6UfZO;
        "B8mLAmZC" = _B8mLAmZC;
        "dWiPk4uC" = _dWiPk4uC;
        "Nr82WEJn" = _Nr82WEJn;
        "zwowdE5d" = _zwowdE5d;
        "pB3xawpz" = _pB3xawpz;
        "jBzApt5e" = _jBzApt5e;
        "Kg9rlSkg" = _Kg9rlSkg;
        "S5LjiK9d" = _S5LjiK9d;
        "neoforge-1.21" = _i3hrXsgt;
        "neoforge-1.21.1" = _i3hrXsgt;
        "neoforge-1.20.1" = _VtTyvBPX;
        "neoforge-1.21.2" = _IGU0hOWA;
        "neoforge-1.21.3" = _IGU0hOWA;
        "neoforge-1.21.4" = _SP0hm6GT;
        "neoforge-1.21.5" = _gSTtqveg;
        "neoforge-1.21.6" = _aXFsOLFV;
        "neoforge-1.21.7" = _nLArNCOp;
        "neoforge-1.21.8" = _nLArNCOp;
        "neoforge-1.21.9" = _9rN6UfZO;
        "neoforge-1.21.10" = _9rN6UfZO;
        "neoforge-1.21.11" = _dWiPk4uC;
        "neoforge-26.1.2" = _zwowdE5d;
        "neoforge-26.2" = _jBzApt5e;
        "neoforge-26.1" = _zwowdE5d;
        "neoforge-26.1.1" = _zwowdE5d;
        "neoforge-26.3" = _Kg9rlSkg;
        "forge-1.20.1" = _VtTyvBPX;
        "fabric-1.21" = _nyvex1oM;
        "fabric-1.21.1" = _nyvex1oM;
        "fabric-1.21.2" = _44kzaJEk;
        "fabric-1.21.3" = _44kzaJEk;
        "fabric-1.21.4" = _s22EaFrh;
        "fabric-1.21.5" = _mGGt1ixI;
        "fabric-1.21.6" = _wOmq2vA5;
        "fabric-1.21.7" = _jZ7KuAH3;
        "fabric-1.21.8" = _jZ7KuAH3;
        "fabric-1.21.9" = _miV59YQN;
        "fabric-1.21.10" = _miV59YQN;
        "fabric-1.21.11" = _B8mLAmZC;
        "fabric-26.1.2" = _Nr82WEJn;
        "fabric-26.2" = _pB3xawpz;
        "fabric-26.1" = _Nr82WEJn;
        "fabric-26.1.1" = _Nr82WEJn;
        "fabric-26.3" = _S5LjiK9d;
        "pkg-1.0.1" = _9qaG6UTy;
        "pkg-1.1.0" = _dRANOjz6;
        "pkg-1.2.0" = _ts6x97Sn;
        "pkg-1.3.0" = _VtTyvBPX;
        "pkg-1.3.1" = _LV9WwNd9;
        "pkg-1.3.2" = _pznOYQy8;
        "pkg-1.3.3" = _S5LjiK9d;
        "default" = _S5LjiK9d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-silver-age";
        id = "LEHsZZ4j";
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