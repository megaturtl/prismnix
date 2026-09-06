{lib, callPackage, ...}:
let
    versions = (let
        _PjFb1Ge6 = {
            "id" = "PjFb1Ge6";
            "file" = "moogs_structure_lib-1.0.0-1.20-fabric.jar";
            "hash" = "sha512-rqm75Y7EmQUnCiZsDZf5xx4ofZ0Ef8/eDr7QRxO1Neudw8+/HAoA3IRoU5fb+whsL59NZ1lgZA2l+cryIaGR1Q==";
        };
        _8eOYYQ3G = {
            "id" = "8eOYYQ3G";
            "file" = "moogs_structure_lib-1.0.0-1.20-forge.jar";
            "hash" = "sha512-/i+VCglFS2Jzw+51GA1Uc7LLOeZHUZdveYBUfOV+98S7xF2+T2FTkjML7+D+AI17NOtxrEFhBHdHDlgNkOKkmQ==";
        };
        _jXUSazag = {
            "id" = "jXUSazag";
            "file" = "moogs_structures-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-X9FMIfDbSYajq7Hqw/rNlNROljkr3WFPe1zY2ts6EAzuLtWOkPNgihb2Y8YzYz+QYoTHjnAZpaO2RRb8/fYK9A==";
        };
        _Ja3HpuMN = {
            "id" = "Ja3HpuMN";
            "file" = "moogs_structures-1.21.1-1.0.0-fabric.jar";
            "hash" = "sha512-Ghll1TT2oQausdBd5+7pWmzkGMio0Et7U4mFx43cTGk32QGu8yt6J/Ulubpq1JNlA6LVSkTpJnjAsLd507HuJg==";
        };
        _Sc6zaXVk = {
            "id" = "Sc6zaXVk";
            "file" = "mvs-1.0.0-1.21.5-1.21.8-neoforge.jar";
            "hash" = "sha512-ow3F+A7D8csB3IGQjTpN+hcswrO8juXAluVWjJ0bcwp9+7s8cU5E/VtpP498U3DTQYpuxLsr2vETdRev+62dog==";
        };
        _CUiwUsrD = {
            "id" = "CUiwUsrD";
            "file" = "mvs-1.0.0-1.21.5-1.21.8-fabric.jar";
            "hash" = "sha512-BPxzvvU+bYPyuM8zZ/mYnFZsAqjmgcXycWD+3q/78pWajQKQtIizDAgxs9U4WrZNG3jAq/gN6GHFPDt6HTEJlQ==";
        };
        _bthdNHpX = {
            "id" = "bthdNHpX";
            "file" = "moogs_structure_lib-1.0.1-1.20-1.20.4-fabric.jar";
            "hash" = "sha512-XdtmNdeM1bW3RwIsZCrixHz6HFtr7IeyER3AFPeHs/Jw1RIa8zGnteuuc6AYpRYfhKeC0cP7ik8i0cxU1H21FA==";
        };
        _eLc1VOVD = {
            "id" = "eLc1VOVD";
            "file" = "moogs_structure_lib-1.0.1-1.20-1.20.4-forge.jar";
            "hash" = "sha512-Dv6nE9LnWsb74RFlsZ8Oef4LrmDtz4ZeLGHbVig67N7NTbN+x4TElB2HHF7fu1iMA0QwG3z0EkqaYD1VNBrOTA==";
        };
        _rklbrhHg = {
            "id" = "rklbrhHg";
            "file" = "moogs_structures-1.0.1-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-B3ZHbgKn11I43wLmvSNl7xJdx5mjMg0VIBTaP7cfbFxpbKD6ySiS7txW6Yg+R1Zo6x2FVA6bkOE7rcl8mqR9qQ==";
        };
        _g4SQvzv6 = {
            "id" = "g4SQvzv6";
            "file" = "moogs_structures-1.0.1-1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-HTevnhM9wdyaXlpgywzKp4N251pBf16yIOilA6YN0wUJ7XzWz7PfIEfFtE1FTbgdgflKyoGF25c1Uq4m2sWcLw==";
        };
        _wECmLWzw = {
            "id" = "wECmLWzw";
            "file" = "moogs_structure_lib-1.0.1-1.21.5-1.21.8-neoforge.jar";
            "hash" = "sha512-ZkbxBtDb/GteeKY1ixcQ59JiS6oNo8qqPlMEIJAIAN3ZIlz45H0gRAq0OkC8AznSi8xfllr2+rvzMddecglYtw==";
        };
        _lqOfj6lx = {
            "id" = "lqOfj6lx";
            "file" = "moogs_structure_lib-1.0.1-1.21.5-1.21.8-fabric.jar";
            "hash" = "sha512-CaTEPHkkCM7Z9M8T7gaa+aiEtqBEWZ3uhi+lmY9Xbe2hAPBTuunpwctmneCigkfLfBglZqWL9sUMmIOsBDyVmw==";
        };
        _ANGYwI1J = {
            "id" = "ANGYwI1J";
            "file" = "moogs_structure_lib-1.0.1-1.20.2-1.20.4-fabric.jar";
            "hash" = "sha512-XSrKtVYUSyIxG2D67kZIqLVNkYvnR9YObE4khN9Qa1ZHaxpUvGzrcnzpZZuo0T0ZcPRv4XUCRVm54ttC0/d/Rw==";
        };
        _Im6yKMzN = {
            "id" = "Im6yKMzN";
            "file" = "moogs_structure_lib-1.0.1-1.20.2-1.20.4-forge.jar";
            "hash" = "sha512-BhdD/eE1xm9mdw1EEUG28p/GfQSCAzLK1VNsbrkYg+ylu27fWg3DLE0N8Tk/NAxqOnNLhG19N3OBCJumieg9Qg==";
        };
        _AvnXodye = {
            "id" = "AvnXodye";
            "file" = "moogs_structure_lib-1.0.1-1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-dMrTIJoBfeRWTWgMca/1OYui5aPkBXkyCa70bGq/j9g8NZiP+Db9WNa+38i+HVhCBDWI3j8WEyLIT449QkyJdw==";
        };
        _2MTPnPM3 = {
            "id" = "2MTPnPM3";
            "file" = "moogs_structure_lib-1.0.1-1.21.5-1.21.9-fabric.jar";
            "hash" = "sha512-q+cJAfoP7RdfoetiaQh/P9qp9vG4DSWHBva3YhLvMsEdrgqGbqj/Lm0oWGKLa1bYd4Tp32dFy6Ip8gEiJgLpnA==";
        };
        _UamWBYV6 = {
            "id" = "UamWBYV6";
            "file" = "moogs_structure_lib-1.0.1-1.21.5-1.21.9-neoforge.jar";
            "hash" = "sha512-XZoeoXHOtnVPrkNiyd/mqq97mPbjVcDbkJ/45llthzmbeRZF+52v95FNb6dy3qrlOzVyUVPN8xvweITwOtXN8A==";
        };
        _FAEHPhNy = {
            "id" = "FAEHPhNy";
            "file" = "moogs_structure_lib-1.0.1-1.21.5-1.21.9-fabric.jar";
            "hash" = "sha512-q+cJAfoP7RdfoetiaQh/P9qp9vG4DSWHBva3YhLvMsEdrgqGbqj/Lm0oWGKLa1bYd4Tp32dFy6Ip8gEiJgLpnA==";
        };
        _uVEm6cHG = {
            "id" = "uVEm6cHG";
            "file" = "moogs_structure_lib-1.0.2-1.21.5-1.21.10-fabric.jar";
            "hash" = "sha512-EkZEQsOmuA8SL5cPIEMEvPUvfmpEiI6bjnkGH1XjLrZdRVlFsI9jitAx3ZtWQQISpLP3qGAlOw6qdLQ/0n1QBg==";
        };
        _3rQOBjD1 = {
            "id" = "3rQOBjD1";
            "file" = "moogs_structure_lib-1.0.2-1.21.5-1.21.10-neoforge.jar";
            "hash" = "sha512-IBA5NzbW7d6XWdeTFs/FsjAmznfFzSiwVWyuPnv0+4SU61o03ZfWmh+TGFcuCSrZCbWZa9duZnUcOPaDhN84zQ==";
        };
        _pACo8djx = {
            "id" = "pACo8djx";
            "file" = "moogs_structures-1.0.2-1.21.2-1.21.3-fabric.jar";
            "hash" = "sha512-1lSyVqrSfGVwShKPdpj8CE50cD5nXRaa2wR6l6LUIap12obZKafzeIQZM6Y5zyuJlivC2gro6GQa4GE+2vGT5g==";
        };
        _5yVUwrCg = {
            "id" = "5yVUwrCg";
            "file" = "moogs_structures-1.0.2-1.21.2-1.21.3-neoforge.jar";
            "hash" = "sha512-7no3yeeA1g+Egh+1DUORPSE2bCEy2trb8+1neehkAUmy7Xw/YHJ7v48zdApSGGwS74eGCg3oK9GeRp97TPbUSg==";
        };
        _1nzCCJAr = {
            "id" = "1nzCCJAr";
            "file" = "moogs_structures-1.0.2-1.21.4-fabric.jar";
            "hash" = "sha512-AYcDHW3F8CCQhv3HZPTMelB7d9c62YzXQrZ2SVuRTUeP4d5Vsf85J+3aUeGUsSrBvMZL9X2Qd+kCHhj+yz/Otg==";
        };
        _ZmD5gMFZ = {
            "id" = "ZmD5gMFZ";
            "file" = "moogs_structures-1.0.2-1.21.4-neoforge.jar";
            "hash" = "sha512-5Bnb/6H4FWqvzLcHRz4UzeD7MOozfwmg+ej8MtRrsVTmiB6KCxbGe2nEEtYSkBk20VcxsTwP5IXmwUaXm0TezA==";
        };
        _rxsrpzbh = {
            "id" = "rxsrpzbh";
            "file" = "moogs_structure_lib-1.1.0-1.20-1.20.4-fabric.jar";
            "hash" = "sha512-DPQtcQP3g7aGvQkg0DeSqEml/xEkHo1wrCzLNCP0vC1rpEJrwTeD0PBvP+UMukEyhSyxh1JHeHuHZRdWCFLZ+w==";
        };
        _xtqWb6du = {
            "id" = "xtqWb6du";
            "file" = "moogs_structure_lib-1.1.0-1.20-1.20.4-forge.jar";
            "hash" = "sha512-AnI8DAMkDJpmDEUWjolRnaqNJR/LW8r/QWpMwt1w2gUlFl7cySqe8P/PzhmNz+TcSlI7n8h/ZlXo/11cwH5+BQ==";
        };
        _ZifmVhMQ = {
            "id" = "ZifmVhMQ";
            "file" = "moogs_structure_lib-1.1.0-1.20.5-1.20.6-neoforge.jar";
            "hash" = "sha512-YjuiApwaWzVQ31KQiDfIIgiCutg3dfSzJclN3ajUlykLoCqZ/lhMgrQJJcnhvPYoNtkuhPYpAXWtUzSlZfUP4A==";
        };
        _tWqlOJ7u = {
            "id" = "tWqlOJ7u";
            "file" = "moogs_structure_lib-1.1.0-1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-YH7GY230QNVIor3WmahjIDvhHuRIUT7B86786RLSBfP9RCSL5tTdS6M0BrOAQkepjb0KnOYMiJSPcw3UlxW8Yw==";
        };
        _mu01uYir = {
            "id" = "mu01uYir";
            "file" = "moogs_structures-1.1.0-1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-Pxoi//dIBdvhzBrS6qnkxLvj7dt37Zm9hzvfm4ttC1XBK/AGTlRZgW1EKSUEg+JJeNuBYQCptxRi2q8c3+kq8Q==";
        };
        _jQCmAAAT = {
            "id" = "jQCmAAAT";
            "file" = "moogs_structures-1.1.0-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-yjUHxw/G/AlrIIKrNWhjXnbGc4LJUme49dq3p2p2EEJ4XVBqC28IA6MsflTojdJAl43kDzXygNM328hhdgn6EA==";
        };
        _s1yWzUxw = {
            "id" = "s1yWzUxw";
            "file" = "moogs_structures-1.1.0-1.21.2-1.21.3-fabric.jar";
            "hash" = "sha512-nUoZdf3Ga2+K3NbvLULjZDppmm27odyWCPsyU+BUd7xhI69vO1MfldFwuJ+6/MW4631D4Tbdl3GhXjr0QtHExg==";
        };
        _3BYDbNoH = {
            "id" = "3BYDbNoH";
            "file" = "moogs_structures-1.1.0-1.21.2-1.21.3-neoforge.jar";
            "hash" = "sha512-shPqrT/JMv0Ae6jZgTszkOmTclAVZofEbX3TVgAFzqkL5QQ+PZXlb0TQMX0AaL80FLxgJvhRTY3+oaZTABFiyw==";
        };
        _1YaDTV3T = {
            "id" = "1YaDTV3T";
            "file" = "moogs_structures-1.1.0-1.21.4-fabric.jar";
            "hash" = "sha512-E3D658IB4ybkn2Tnw7VkWmkM/mZFrvdiAZY+5eUFfaN62xS0KnOS2aiQSp9BOYytKtP40dgUPoLvFcO8xnvKIw==";
        };
        _TCVrEbT8 = {
            "id" = "TCVrEbT8";
            "file" = "moogs_structures-1.1.0-1.21.4-neoforge.jar";
            "hash" = "sha512-F/DFWNWuxgQBKxP+x1EO9ck3UJISLKL7H8kuC0abaXVnnK809v7SJBK9A25ClwKxA6rX0Ld8ZR89xdLOy9OTwg==";
        };
        _4tYN89bN = {
            "id" = "4tYN89bN";
            "file" = "moogs_structure_lib-1.1.0-1.21.5-1.21.10-fabric.jar";
            "hash" = "sha512-F/Mv6ouwGXF36JW7rinTgVShBRzLDLv3xhmPidTUlRhlwwHdZJJLUh3pE83FAqIWyzwfq9dvtB46L1sJDuUWsQ==";
        };
        _lygCoL7l = {
            "id" = "lygCoL7l";
            "file" = "moogs_structure_lib-1.1.0-1.21.5-1.21.10-neoforge.jar";
            "hash" = "sha512-XA07UWWnyBAfe0rPzbbksJzWySbEvh3xpHEBJ3FZwl0u0/0N45jRvv/kpusBnrNHy/hpWlZFMVSHpprFRIhm6w==";
        };
        _tQSbaq9U = {
            "id" = "tQSbaq9U";
            "file" = "moogs_structure_lib-1.1.0-1.21.11-neoforge.jar";
            "hash" = "sha512-27ciOQ+O32uDUxjjUsUus/baKKW0hfHpmybjr0gJtpRX9ZqqPhx7pBp66f52+FipNWS1xxvBWKbGP6hRTcVb1A==";
        };
        _HcWRsQG7 = {
            "id" = "HcWRsQG7";
            "file" = "moogs_structure_lib-1.1.0-1.21.11-fabric.jar";
            "hash" = "sha512-Jkrh/cUQqp83/sy+Ae0fYhAypivFGwXTS5fETCnv1LpRH+qns0fep4N6nYeMVr1Tbt86x7TK5avqxtE/VrbCig==";
        };
        _SEqzIhqz = {
            "id" = "SEqzIhqz";
            "file" = "moogs_structure_lib-2.0.1-26.1.0-26.1.2.jar";
            "hash" = "sha512-Z42wrU95Yzz4n62TzX0gft7Hndvj+MUOY6Wi0Ria9eOl1Hnwj/fxicpgE9i7Ie/ZKGqlllkkPQX7W2VwKfTKJg==";
        };
        _7KmEEsVa = {
            "id" = "7KmEEsVa";
            "file" = "moogs_structure_lib-2.0.1-26.1.0-26.1.2.jar";
            "hash" = "sha512-vJQFG3qaejYhkGRwM0Z55NfEKevkA5ucTRb5hcBuhu3Oz+beG1pcYyKwE/87Weldlxt4da5GcYOiArAs5P9g0A==";
        };
        _2d67bfV6 = {
            "id" = "2d67bfV6";
            "file" = "moogs_structures-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-2PtIoOkIBEZV9P+sIRCg3l2A24li5ha/iS7I7/BRroUMTjnGcXuyWSsXmILZBwnBMytUBbiz1iMdOSU1a/vVjw==";
        };
        _Nrk07rXt = {
            "id" = "Nrk07rXt";
            "file" = "moogs_structures-forge-1.21.1-2.0.1-all.jar";
            "hash" = "sha512-zjvXhG0QT2GCKjYZ/JUF1gbt3Q4pJhexjIAHDgGpfyaLA16H4Fz+7zJ6XZGCsI6kBJea603Eu/47PRHYcvOjKg==";
        };
        _9eOgZ04o = {
            "id" = "9eOgZ04o";
            "file" = "moogs_structures-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-2/IBJycOepbXMfgpTKs3Zlx/cHul+vn1IFCZ0bomc4bc0XVeBMnGchT1VX/8NOtIhDWYhtsq4jacp5Stiy7LEg==";
        };
        _h6gt5DvD = {
            "id" = "h6gt5DvD";
            "file" = "moogs_structures-forge-1.21.1-2.0.2-all.jar";
            "hash" = "sha512-8/oOnkZqZzOK7GdoVcT+hi7ofiGAUurBRW2172LlgpRlXGRDCjJjUCRRGwNlqIbQb0HodN+w8QIZcr0htotYZw==";
        };
        _GxCMh3Dh = {
            "id" = "GxCMh3Dh";
            "file" = "moogs_structures-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-Cbak8GyjBX6VrIHyUopFRIDwvaXnxWSqXdDZvZgpk+K8kGLRtyCpIaNWF4v6RF8WiwQj+nN+XJ7p2isd9IeaWg==";
        };
        _c8RToaxt = {
            "id" = "c8RToaxt";
            "file" = "moogs_structures-fabric-1.21.2-2.0.2.jar";
            "hash" = "sha512-cUnpEevbZ6NFcAIH4DLlUOur1Fxv9wXPlufXP25z1BfYH2xPGMzYQx13yUH+F1XAuokvW5tbA4rU/4gDRMB8Ww==";
        };
        _gzb0DLTp = {
            "id" = "gzb0DLTp";
            "file" = "moogs_structures-neoforge-1.21.2-2.0.2.jar";
            "hash" = "sha512-xIHKwzcC1fBYcWB7RcDvO1iDLCBgavywZN8QPLeccsMzqcMaNQTJSKqtKl82F2Zzws74SPu9K7dcu942oysTpw==";
        };
        _kHbQcXyq = {
            "id" = "kHbQcXyq";
            "file" = "moogs_structures-forge-1.21.3-2.0.2-all.jar";
            "hash" = "sha512-vtgrveE0Ao414wXCYzGdsEKMJrLYBRVGYjlm7yDeh/I2LKWsQrI4sKFJ6UclempnH0OFyIaWUrhe+CuL1K1J9w==";
        };
        _9onI0T3Z = {
            "id" = "9onI0T3Z";
            "file" = "moogs_structures-fabric-1.21.5-2.0.2.jar";
            "hash" = "sha512-iV5xFVaQtTYcUz9fgLi+yMTjc1kZRI2AgsYlPBuoCpD+n7Npn77+39/otGdEO6eAP3mAsZBxa4Y8nEC8Xfm/Tw==";
        };
        _oGjWZE76 = {
            "id" = "oGjWZE76";
            "file" = "moogs_structures-neoforge-1.21.5-2.0.2.jar";
            "hash" = "sha512-ZD5kMi3nIrYPN+7WCRvUZGrDGk13HEsqejLb+vx4Dn6yer8Y/D7dj2Qt+TiPl4x/bqh9qvm7bKZcQ0cXiQNMaQ==";
        };
        _BJRY8WIz = {
            "id" = "BJRY8WIz";
            "file" = "moogs_structures-forge-1.21.5-2.0.2-all.jar";
            "hash" = "sha512-0E08Nv9qNs+sxO214xkqesGK5j4aUJJsy33zqTy8/k1JB8PsM+EUMcl9Sb4cjvAYN+SM/+EwY+LvrTxx2upz8w==";
        };
        _1RCUzB5U = {
            "id" = "1RCUzB5U";
            "file" = "moogs_structures-fabric-1.21.11-2.0.3.jar";
            "hash" = "sha512-BLARwSoqq4AwG7Sz+BARzpcIzVG/O0CfhlOxMO6tv5BtSd2oD5Htfv4jyiaz4zRjaJ+XBJgzCKPnYZPcCRuWpw==";
        };
        _NmnWfd7g = {
            "id" = "NmnWfd7g";
            "file" = "moogs_structures-neoforge-1.21.11-2.0.3.jar";
            "hash" = "sha512-I7dK9RvPdtDpzlhv+HBKiaAQx9gw2aY91APDnRwrw2k9+Gsq5inzCMh2QLqZd7Wgs+WpyoUMQyMJetsv00riQA==";
        };
        _UhZNsAHi = {
            "id" = "UhZNsAHi";
            "file" = "moogs_structures-forge-1.21.11-2.0.3-all.jar";
            "hash" = "sha512-caVuqAWDV815llNpze3xwqXJGP2OjGj9ccXsm/YMyn1LZ6ZUljQiLw+vcn+RqtqYqM9QjahqkeNfzx5YMn3nhQ==";
        };
        _LCrBWK6Z = {
            "id" = "LCrBWK6Z";
            "file" = "moogs_structures-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-aeS1n++oz5/UTr1G1kW4BTcllgduiTLFsPOQSI11jTNSPSuyWnVv9yyphWYsdGcPOGhM23/lPhqoJ4ZShceiJg==";
        };
        _hRfpg5uA = {
            "id" = "hRfpg5uA";
            "file" = "moogs_structures-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-AyZlZUpYlnhNyDa6QNFhXKttar6L6FF4ZjD0ljEC8iGPZG54wpr+orgaY9JCN8PzCMaSP74Cv0KlnzVhsAWqJQ==";
        };
        _aYQTaaD5 = {
            "id" = "aYQTaaD5";
            "file" = "moogs_structures-forge-1.21.4-2.0.0.jar";
            "hash" = "sha512-aRJ6qPKrabOySFDeKaZXjAdlhFshUQ/PAqDx63idhpITM8X0LGgAxxQQhFoBMNvku8AskQE48wTC3eZCNm553Q==";
        };
        _JrQHffGZ = {
            "id" = "JrQHffGZ";
            "file" = "moogs_structures-fabric-1.21.1-alpha-3.0.0.jar";
            "hash" = "sha512-AkE0ex00sS0hZxHO/B8QBms/gDSZTPYst/lNtV6GsgUdrSt8HVvxM4Fn6qLD0DRCLTujj5g9uFLa3sraCfEOlQ==";
        };
        _OzSqKTZ5 = {
            "id" = "OzSqKTZ5";
            "file" = "moogs_structures-forge-1.21.1-alpha-3.0.0.jar";
            "hash" = "sha512-zPDVf0nyn7bJQHXgeSHLDdS+TE0vMjeu9M4fB6PtYvUH0AuL1tvwGHhATyoBnCgohESL6LzpiWR2g+w/Ni0sSg==";
        };
        _xh6jB8Xb = {
            "id" = "xh6jB8Xb";
            "file" = "moogs_structures-neoforge-1.21.1-alpha-3.0.0.jar";
            "hash" = "sha512-hEqymvSKF10RWJUY+o8Gmas1zru6xeKZR9/h+2u7NOULBHFZ8vgDFe7awdMQzEaMODyRGAhHLhvrrSjAobgi+Q==";
        };
        _C2qygpKG = {
            "id" = "C2qygpKG";
            "file" = "moogs_structures-fabric-1.21.2-alpha-3.0.0.jar";
            "hash" = "sha512-CKXdS3ed+cbPLA3+K3ne+cigEVUZolnSHiToAAWGjQljww3+kOVeObVnKwdzEhM4wzaxqzsmDmzkMGv7OavKdA==";
        };
        _sCOcywJ0 = {
            "id" = "sCOcywJ0";
            "file" = "moogs_structures-forge-1.21.3-alpha-3.0.0.jar";
            "hash" = "sha512-6ktsoRDEyGUHx5rjaZUNZx00OHu9qGzC0jJY0GBxwmfMfkAiO4ogTjqEC2jBHEIvrtjJDuLkxXNzKBsdkGm9vg==";
        };
        _O7qyWoaE = {
            "id" = "O7qyWoaE";
            "file" = "moogs_structures-neoforge-1.21.2-alpha-3.0.0.jar";
            "hash" = "sha512-i2XgQm4gINCpAWTTh3OsVzuYgGLqMVqJXhDMJLlUsRDsrzeQ8+bmg5UQakUuIS8DMOKx8ng7NaEPh/h0ozfPqQ==";
        };
        _p7gW1KUI = {
            "id" = "p7gW1KUI";
            "file" = "moogs_structures-fabric-1.21.4-alpha-3.0.0.jar";
            "hash" = "sha512-/M8TpOSMVTmp6iKw/YpY+KqGvBV870KbuhE64HJ3cHry7h/Qvx00/nyd2KmUG2paR+WWfAUGfL8eOqdY77DtdQ==";
        };
        _spsZB0wD = {
            "id" = "spsZB0wD";
            "file" = "moogs_structures-forge-1.21.4-alpha-3.0.0.jar";
            "hash" = "sha512-EEnoiHv7uj2u7gQre3U6TCn0udtkHnu418k1XSh9WPqIP8QTBunImdjoVkYOgGXwrmjyoqtCIqARizrNTTgl5A==";
        };
        _dAEyLkxJ = {
            "id" = "dAEyLkxJ";
            "file" = "moogs_structures-neoforge-1.21.4-alpha-3.0.0.jar";
            "hash" = "sha512-vPH/Y6m4A9KOKoiA3U0KuV6sJdVfqVu4Aojgp+P/TqIMLKF2491wOo9YtEvcE3jM5xFTuvWsvNs7/rNvV/3XZw==";
        };
        _13q1C46W = {
            "id" = "13q1C46W";
            "file" = "moogs_structures-fabric-1.21.5-alpha-3.0.0.jar";
            "hash" = "sha512-UuCfT7pTNr4L3KcwUEQDLBnrlLUlc67TK+I+3c9UBLlzPwAIYrhn40KlqvnEUDZeO7ZS4/ukjFDCj2HAuTZ6cw==";
        };
        _aRWttNJq = {
            "id" = "aRWttNJq";
            "file" = "moogs_structures-forge-1.21.5-alpha-3.0.0.jar";
            "hash" = "sha512-raVcPpOIGx6RNut37+U4Ftjl8Zd2fV3y+UBjN4AtEQilxvg1MSS+5JH5zOXTVEy4H9X5bsUaLgw01u/fBdv8OA==";
        };
        _8TKnRmTc = {
            "id" = "8TKnRmTc";
            "file" = "moogs_structures-neoforge-1.21.5-alpha-3.0.0.jar";
            "hash" = "sha512-b5z/nmOwmqUNbvY3/7UY183/z9vDYM1cu/9VTjvxyeB9C03yYKztZNeZj+9QQ3jl+KVGNEDvGhh0Qz0PYUSIJw==";
        };
        _HB1T1Vhz = {
            "id" = "HB1T1Vhz";
            "file" = "moogs_structures-fabric-1.21.11-alpha-3.0.0.jar";
            "hash" = "sha512-Qoph3ZBk8oMkJ1S852BDSGXuAh4WWs8Iy5cS3LH9MQ2Plq0LqNVY2qVJ5BV8CepQUU6UCWWwx+91UB6NO+9UIw==";
        };
        _UFxS9RLn = {
            "id" = "UFxS9RLn";
            "file" = "moogs_structures-forge-1.21.11-alpha-3.0.0.jar";
            "hash" = "sha512-c8NX4yyWkihXbEZ5lM3L8x796JJsF78TVWyEHUs3euM0EoH+U8lfWNSmTea9vp8AfFt602wyS+wJ8OLW5Btsaw==";
        };
        _Xk0VSk0s = {
            "id" = "Xk0VSk0s";
            "file" = "moogs_structures-neoforge-1.21.11-alpha-3.0.0.jar";
            "hash" = "sha512-anUOOJxIMGyhbzPygqQ4k83oHc/TPvA0DZkgnyQTiR1crJ5ahTeTICRHk2XALT91rPAvfHngx7/CvBEkMElR5w==";
        };
        _mr6lOcUA = {
            "id" = "mr6lOcUA";
            "file" = "moogs_structures-26.1.0-26.1.2-alpha-3.0.0.jar";
            "hash" = "sha512-8guBfMlJVzpxtBJdRNc2Pfk8UNaLbCLZNFh1nAQysfYsA0+GbF0y887B8AilyIiPOm+C+HVACN9P0vvazOKnRA==";
        };
        _S7m1Eyk4 = {
            "id" = "S7m1Eyk4";
            "file" = "moogs_structures-26.1.0-26.1.2-alpha-3.0.0.jar";
            "hash" = "sha512-8guBfMlJVzpxtBJdRNc2Pfk8UNaLbCLZNFh1nAQysfYsA0+GbF0y887B8AilyIiPOm+C+HVACN9P0vvazOKnRA==";
        };
        _YirLZq00 = {
            "id" = "YirLZq00";
            "file" = "moogs_structures-26.1.0-26.1.2-alpha-3.0.0.jar";
            "hash" = "sha512-6MCWQLVkkwDFG95BTgiucBGO5mCZMovssas0kmtuQhKVsL8rk7WKH4+bPZ/lbxL8qR02gS+NpBIwYjHwTQ3smg==";
        };
        _6IxJDTop = {
            "id" = "6IxJDTop";
            "file" = "moogs_structures-1.20.5-1.20.6-alpha-3.0.0-fabric.jar";
            "hash" = "sha512-4yYiFGJIb7ccuZlFMjW317ZpGzahKd96V9IbZNdgruIu18GmAwIyIS/8Lvd9jDRe2vcHkgsgUSm2Nv0SDKIYEQ==";
        };
        _T4mrtk0L = {
            "id" = "T4mrtk0L";
            "file" = "moogs_structures-1.20.5-1.20.6-alpha-3.0.0-neoforge.jar";
            "hash" = "sha512-tUXWQZdfkjgen5im6UcPNx1oKy9Puaaoq2YssQmlipOovAQoPi7aodQkr4wrJZ+XdFSg4PzzFla5ms0pi8NZ/w==";
        };
        _CFlvlXDR = {
            "id" = "CFlvlXDR";
            "file" = "moogs_structures-1.20-1.20.4-alpha-3.0.0-fabric.jar";
            "hash" = "sha512-f1I9DimBd6kCGAwjWEAQikqXWyp10sOeFw7qdqiXvAAVg9RVRq3fjVa+WwcvPqFUM4l74bdZuYGYlmBQpW3atQ==";
        };
        _1CodBlWu = {
            "id" = "1CodBlWu";
            "file" = "moogs_structures-1.20-1.20.4-alpha-3.0.0-forge.jar";
            "hash" = "sha512-KMaDgoacpEUWd/iAdKOl3QZSvBzOeHIfNh8jN0ChurIUGcJMYoy+r+S7BKNnusw39kk515gqQoMSZ0xeGS9/0w==";
        };
        _e62sBwd8 = {
            "id" = "e62sBwd8";
            "file" = "moogs_structures-fabric-1.21.11-3.0.0-alpha.2.jar";
            "hash" = "sha512-jqOdewI4v6YJuHbKt45GiBnCkI5vJHNnggq8nX6BsxIZTq1Mr5GIWSH28tevQgQLDtClII3u0HTZ6NQWWSGtxw==";
        };
        _f09trMJ0 = {
            "id" = "f09trMJ0";
            "file" = "moogs_structures-forge-1.21.11-3.0.0-alpha.2.jar";
            "hash" = "sha512-1wNE68PUwptP2yz9EuMwkF+AcyDaJsZpyKvKAArCWLax1EzHIaAiypQARkGQHZIU32YIw+fzpVBNGHoUzj69NQ==";
        };
        _CQGE6iFs = {
            "id" = "CQGE6iFs";
            "file" = "moogs_structures-neoforge-1.21.11-3.0.0-alpha.2.jar";
            "hash" = "sha512-dqoS+WYBdfG15YSq9DnqpciUysrKvYKU1zll4LMsV9PBiP3t8kOOSxIddq0JNDuUqZ1gvYgg0aIr+Ira0FvM3g==";
        };
        _pNGeeJoN = {
            "id" = "pNGeeJoN";
            "file" = "moogs_structures-fabric-1.21.2-3.0.0-alpha.2.jar";
            "hash" = "sha512-rYpeooURP8E3o0v+gItEbEZuZylTcl8W3U27CttXqZ20qwCVY0fn+1TrJYvNOTCCX9AihJ4bmoOAuoyGD2pcPg==";
        };
        _h9qdgko1 = {
            "id" = "h9qdgko1";
            "file" = "moogs_structures-forge-1.21.3-3.0.0-alpha.2.jar";
            "hash" = "sha512-rMZ7oJeQ6MORSVH3imycj1YmEYOlgMaHeQKukw2OjU/E5h6lw8/rXvGx8OqLkBCVkncFVRjKsRAoTyBMn+jLww==";
        };
        _z10OY5XV = {
            "id" = "z10OY5XV";
            "file" = "moogs_structures-neoforge-1.21.2-3.0.0-alpha.2.jar";
            "hash" = "sha512-+VovPb4d11QXOySi08Cfzk554bOGA8y81hZknfRDZEW9EYR3LQ9hD5gKGit4xy/pvrMxEYTvKFWCcgdvT5Yd4g==";
        };
        _EKLcwi0h = {
            "id" = "EKLcwi0h";
            "file" = "moogs_structures-fabric-1.21.11-3.0.0-alpha.3.jar";
            "hash" = "sha512-Yzyj1x57i30GLSXjU3eTj8keW6q6hT3ecBNZIADsI+rkXMZxhkMXd9IpqRZeT25PQzBspXRdgTpKrWeBiXgYOw==";
        };
        _1Uno0EBf = {
            "id" = "1Uno0EBf";
            "file" = "moogs_structures-forge-1.21.11-3.0.0-alpha.3.jar";
            "hash" = "sha512-XIfBz8LzQr72Sit1Pg93Bmm6I4Iey2kR5Y9dnhQU/QSErmpi2Q7bUBA/mMlMd500j+YYWmCF2MtQNpFHn+vDoQ==";
        };
        _5SJqWozy = {
            "id" = "5SJqWozy";
            "file" = "moogs_structures-neoforge-1.21.11-3.0.0-alpha.3.jar";
            "hash" = "sha512-Fi2kvH8apWYnKgCkSPSQn3Nz4XlO/3zJZ91MsrzXoxELgkrwpt6pbKDk/RtsQba5HMkDzk3BGDE/V6y6j7mdYw==";
        };
        _C3JqyjRc = {
            "id" = "C3JqyjRc";
            "file" = "moogs_structures-1.20-1.20.4-alpha-3.0.0-alpha.1-fabric.jar";
            "hash" = "sha512-SHnNX6WYp9v3f49xuoIycEYe0m/zaUYDVpXtAImBZIfXMwwJYUCOM0xRWcQZcbmt0dyV+g3uVIxmKLz1hid4oQ==";
        };
        _Drz7rv2Q = {
            "id" = "Drz7rv2Q";
            "file" = "moogs_structures-1.20-1.20.4-3.0.0-alpha.1-forge.jar";
            "hash" = "sha512-DWBp3EhvDdKNyM42RWsc6gh2e7Q3UC4LqlOEhsEB/2KpgvuM7XdVbKfYb3vFY6X4AeDBzZzjw9eqM1pV6eWHIQ==";
        };
        _UlreGQSN = {
            "id" = "UlreGQSN";
            "file" = "moogs_structures-fabric-1.21.5-3.0.0-alpha.3.jar";
            "hash" = "sha512-+KeU1f26cxr3qLiGNXvdJ0MZkkzUcYED4fdXN0V/75cq8Jc/IVV6c9KOZCtS/r2M0JLzCLGlOvlGuF5/PTUyFg==";
        };
        _7LpsfmP3 = {
            "id" = "7LpsfmP3";
            "file" = "moogs_structures-forge-1.21.5-3.0.0-alpha.3.jar";
            "hash" = "sha512-wzM4XeJQHbmqzVxy3Qfl8gApOztbGshjCw/lH7m7SpYu8lHOEjV/9M6jzSG0PRe/VDfP5A92kWT0xCaPNkcJww==";
        };
        _JpUkJQMA = {
            "id" = "JpUkJQMA";
            "file" = "moogs_structures-neoforge-1.21.5-3.0.0-alpha.3.jar";
            "hash" = "sha512-y/PuYGcizFhuIc2zY7qabsbqOvz8tyESzoMpHu+SSqt79VzjWbp/768ytbVoFWYkXmv3g9enHOCJnsE7pDj3Gg==";
        };
        _S1UWzWpb = {
            "id" = "S1UWzWpb";
            "file" = "moogs_structures-fabric-1.21.4-3.0.0-alpha.1.jar";
            "hash" = "sha512-KI6DFLLNsxrhz9vizpMtCpJNLLPRCtROs7lAWpBCq9LIPQk78mRMV0wxx9jgTAwXmPh89TslCISwky2tiMuTvQ==";
        };
        _vGSqxJez = {
            "id" = "vGSqxJez";
            "file" = "moogs_structures-forge-1.21.4-3.0.0-alpha.1.jar";
            "hash" = "sha512-iiULeMb7pcJ88/2ex9XFmXnF258itgKKkiksBC9DuhtXHSEppT8JokqvvYHsdGyI6PzfuGaCmZpz6SfSPXkIAQ==";
        };
        _K64BYn4G = {
            "id" = "K64BYn4G";
            "file" = "moogs_structures-neoforge-1.21.4-3.0.0-alpha.1.jar";
            "hash" = "sha512-/8Li2jqB6btNtlpTVzyBtM0NuzuwPsZaDQEODRBjUxSLG1suPNLO7VqLY5xyZdQOQDoF8RlMAQefY+EjEg33YQ==";
        };
        _Wxn1WeI6 = {
            "id" = "Wxn1WeI6";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.0-alpha.1-fabric.jar";
            "hash" = "sha512-Rk84aE0XKsRgXQy6qRPJ75/RPa4W1OnePdYgxSqIZPqKiQxwyjIkA6Zq1Ojn6r0ibut0eA3eCIVEqftePuX2KQ==";
        };
        _Sow5KhtM = {
            "id" = "Sow5KhtM";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.0-alpha.1-neoforge.jar";
            "hash" = "sha512-6nTHHRwkZhTltC4535rvwIOdufBwEqzr+ChJ574OuE7+PVnAKwMUG+0Eyuw62RooC5dXK7XjtHDVnBKRJ30kAA==";
        };
        _TwBW70fo = {
            "id" = "TwBW70fo";
            "file" = "moogs_structures-fabric-1.21.1-3.0.0-alpha.1.jar";
            "hash" = "sha512-wc601QXvNUd85J3RCRBxvAzf/URgAyrtwgRXE3cepVdFakbCvORF0srW02quYknidaKZlSypDJ2mSHlyOx/LLw==";
        };
        _UHaEHIAj = {
            "id" = "UHaEHIAj";
            "file" = "moogs_structures-forge-1.21.1-3.0.0-alpha.1.jar";
            "hash" = "sha512-n+h6mmbb0NnB9gXqDy4ywrPo6D+XV572A49WNxcho10XDiUOeJF6yIMtlSb/GA+5pPLxrYiRWbUP+jdO+HUSzQ==";
        };
        _VmhsQyEY = {
            "id" = "VmhsQyEY";
            "file" = "moogs_structures-neoforge-1.21.1-3.0.0-alpha.1.jar";
            "hash" = "sha512-neO/pMwnc6Jjgb81nQ5kb5s9/EP8vtOVMazOW8ZaPWbQbZDbFFNwXa1ZRIjFRJ0kIyPedI3Jn95XEOHbnfhblg==";
        };
        _rXuUjOI0 = {
            "id" = "rXuUjOI0";
            "file" = "moogs_structures-fabric-1.21.2-3.0.0-alpha.3.jar";
            "hash" = "sha512-nbmkoErU+ZH3U0N3tbZyhnyG5DCw53HPVpvKrbIZ9y0POPhEynevfxBUfakYOLT77WE+aHH7QMA0Ew4v/yi55w==";
        };
        _t7iLwH7l = {
            "id" = "t7iLwH7l";
            "file" = "moogs_structures-forge-1.21.3-3.0.0-alpha.3.jar";
            "hash" = "sha512-xknaQ1PSE1eAEpinf4Doz3fJUSjUx3R8yz2Kiv8WXFIj1iPFrr14stblRe3/iVjDEfB+Ukq1FIpivITL9zD88g==";
        };
        _n6wiakwa = {
            "id" = "n6wiakwa";
            "file" = "moogs_structures-neoforge-1.21.2-3.0.0-alpha.3.jar";
            "hash" = "sha512-YjKJROE1W51x4GChqgma6Xc0OfEvv7Lc5j198ZDuKJJ9WyxnXaxOwlEEusYdidLfBSQBGQ5mX79D37v7qo1PHQ==";
        };
        _v0v659IN = {
            "id" = "v0v659IN";
            "file" = "moogs_structures-fabric-26.1.2-3.0.0-alpha.3.jar";
            "hash" = "sha512-3ia4woFUtrblTePp1SyFdzE3Mkvwqn7cNyNi2JxNIo6aOM+B0tOrOADeTNomitQq/SYEq3MoQdaNAtEtNo/6EA==";
        };
        _Ah4QMoN2 = {
            "id" = "Ah4QMoN2";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.0-alpha.3.jar";
            "hash" = "sha512-KIXjvouqbQPmfz9iJVRGr9vXN7AqGAIsNWO8UU3QgqAu5ti64gCk5do00GHN3udodK49DNI6s2TP/MvifsEGGw==";
        };
        _eHDuaPOw = {
            "id" = "eHDuaPOw";
            "file" = "moogs_structures-fabric-26.1.2-3.0.0-alpha.4.jar";
            "hash" = "sha512-txp6HOkLcLlQR79eEdXURGzEIfqHVSqcsaxSSPOkao4/BcIUI0dkS0HR+cZMZ/dYJn4+fnCGEWi+wSF3iMEbXg==";
        };
        _DMKVPrNj = {
            "id" = "DMKVPrNj";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.0-alpha.4.jar";
            "hash" = "sha512-9i1vpCeVmr89/fV/kOZfPH1oqSC3ITENMP9gG5TVpMWjnh6ve5v6jZ+B8421jc2NkGi3Z2mXImxMvFFRvG/mEQ==";
        };
        _eI8nOYEJ = {
            "id" = "eI8nOYEJ";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.0-alpha.2-fabric.jar";
            "hash" = "sha512-VqHWlUcFJIXHhl2eiUMorB5CUCX52zEOdt7ZYbELGBAPQV0iEyHxt+9sWGTi7xLv0EryEGeEOaCQYpOgAQNmqA==";
        };
        _u5xIXtkn = {
            "id" = "u5xIXtkn";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.0-alpha.2-neoforge.jar";
            "hash" = "sha512-CcYzLZbdRI5XN/ciLL1fqnTE3IKJpyGESSSxbKylit5WpjvNBq1HFqWRiVN52KllTrgn1BuPETC88ATEEULYuw==";
        };
        _wXTflVJX = {
            "id" = "wXTflVJX";
            "file" = "moogs_structures-1.20-1.20.4-alpha-3.0.0-alpha.2-fabric.jar";
            "hash" = "sha512-aY9e8zjI/X9ZgASVnyciwVpYLciHCpEdk+eSAf2Y/lBcdcfnhmaxzJBQ1V8ENQplL0EltcHljUe5AI+TAYJ4pQ==";
        };
        _oy0WBgW1 = {
            "id" = "oy0WBgW1";
            "file" = "moogs_structures-1.20-1.20.4-3.0.0-alpha.2-forge.jar";
            "hash" = "sha512-smuwKox/ifykR8cbTP8B4oI2jwCqrR8Driu7xXf/g0+Si0e3dssDo/n7CKRd8f2mfHoY9S/st7s+oanW32RPyw==";
        };
        _8YZq16ew = {
            "id" = "8YZq16ew";
            "file" = "moogs_structures-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-AkE0ex00sS0hZxHO/B8QBms/gDSZTPYst/lNtV6GsgUdrSt8HVvxM4Fn6qLD0DRCLTujj5g9uFLa3sraCfEOlQ==";
        };
        _T5BuY9vt = {
            "id" = "T5BuY9vt";
            "file" = "moogs_structures-forge-1.21.1-3.0.0.jar";
            "hash" = "sha512-34ZaaIo56YZH+FD7pp1QYnk2LDtLMeDaQTYcpnx47rt+3UmqB5CGQrxCsgvpsex8eqoPJhD5dNofFJA4qvuWjA==";
        };
        _CZKN1KdO = {
            "id" = "CZKN1KdO";
            "file" = "moogs_structures-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-HcvBm/2pVwozHnrRAUQ1x2zf5mq8xoZFGiUfZUUNuemLSgNyQ57sA5KqmMYwBUj3/rfXpdvOvFBZ5s5Hoc2m1A==";
        };
        _7EnejiCx = {
            "id" = "7EnejiCx";
            "file" = "moogs_structures-fabric-26.1.2-3.0.0-alpha.4.jar";
            "hash" = "sha512-txp6HOkLcLlQR79eEdXURGzEIfqHVSqcsaxSSPOkao4/BcIUI0dkS0HR+cZMZ/dYJn4+fnCGEWi+wSF3iMEbXg==";
        };
        _jsuRKwbx = {
            "id" = "jsuRKwbx";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.0-alpha.4.jar";
            "hash" = "sha512-9i1vpCeVmr89/fV/kOZfPH1oqSC3ITENMP9gG5TVpMWjnh6ve5v6jZ+B8421jc2NkGi3Z2mXImxMvFFRvG/mEQ==";
        };
        _nW438LsQ = {
            "id" = "nW438LsQ";
            "file" = "moogs_structures-fabric-1.21.11-3.0.0.jar";
            "hash" = "sha512-8g3Aql/CgSI1wCDEuTxi0ETIHoc0U6jPvC/jhLbhJxHfXe89/2nWz9xnxlnyXwzMSXi+QiHrojed2/xfmhhjNg==";
        };
        _6ioyltZz = {
            "id" = "6ioyltZz";
            "file" = "moogs_structures-forge-1.21.11-3.0.0.jar";
            "hash" = "sha512-sdNh67GgSFwjR83uUiK96Q5xRKjNFdbfA3VKq34UAkV8xdLwmCCsVddOpv0No1/m/GA9CwCJbgSx/3QBXnXiSg==";
        };
        _L5Tdy0HH = {
            "id" = "L5Tdy0HH";
            "file" = "moogs_structures-neoforge-1.21.11-3.0.0.jar";
            "hash" = "sha512-5K7V3ozVCgPd1EXoUtJ5ROzSiPcOldM7EQPzEu6stLyJq6nCCDcj3bhSkC85iS2fi71Q3X4p7p3X6xoH3Vjo3Q==";
        };
        _t0SUE4Ed = {
            "id" = "t0SUE4Ed";
            "file" = "moogs_structures-fabric-1.21.4-3.0.0.jar";
            "hash" = "sha512-/M8TpOSMVTmp6iKw/YpY+KqGvBV870KbuhE64HJ3cHry7h/Qvx00/nyd2KmUG2paR+WWfAUGfL8eOqdY77DtdQ==";
        };
        _GAClCOba = {
            "id" = "GAClCOba";
            "file" = "moogs_structures-forge-1.21.4-3.0.0.jar";
            "hash" = "sha512-Lpa+SSRqODV8yUKgp6wI+sEOUAblUWscIxrMAt8FE6WyxNWMlccsp/qeEPzoSPT1bLBHpdPfKfPRqKLwFDt7ig==";
        };
        _SO9pQ2Xx = {
            "id" = "SO9pQ2Xx";
            "file" = "moogs_structures-neoforge-1.21.4-3.0.0.jar";
            "hash" = "sha512-wTuJU4Fjx/It3rKbZ81K2hTEmowO4vBwCIat+mkniCYNKtpZaJAWXu+gfYFYZOJyC7I/t7QVb/VsrT/clW+gLQ==";
        };
        _PVDtJuZZ = {
            "id" = "PVDtJuZZ";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.0-fabric.jar";
            "hash" = "sha512-n3TTAwSD3ESRqbEw7/ubZQx3dywTf8C9CBHIfuxS9Na0ZYhGQPmoJqFpynH4Ooe5RKlcq0SsZDSpaJrZbsxMnQ==";
        };
        _xHoDkFDf = {
            "id" = "xHoDkFDf";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.0-neoforge.jar";
            "hash" = "sha512-TaJNKELfdOO73zFrAEz4h6rmlG1xamxFIDpSJZ4zOmsiCwt9Eiy3PqoedIEQjMSm/8Cg8VFBSfbFLfe6WZrkHA==";
        };
        _D0H0qx3Z = {
            "id" = "D0H0qx3Z";
            "file" = "moogs_structures-fabric-1.21.5-3.0.0.jar";
            "hash" = "sha512-tUPjBiON189xC18hvziHz9ch1nxU8gjms/1J0vbFDcJEiXj4TcY4cvDEbDlTdWZVZXb0Cvbn0IGYxDHXkkgGOg==";
        };
        _cMBQy4OL = {
            "id" = "cMBQy4OL";
            "file" = "moogs_structures-forge-1.21.5-3.0.0.jar";
            "hash" = "sha512-wG9gi0XWWAJ3I9mYmfzGwbx0hCTlrk0EBKEUxUPfXQLS0UUZVV08LX3hLYRKKAMiOlkFAvkLzZ/5CotXW7s4BQ==";
        };
        _RrECEQdb = {
            "id" = "RrECEQdb";
            "file" = "moogs_structures-neoforge-1.21.5-3.0.0.jar";
            "hash" = "sha512-QJEGpQXpZ7r1RUePtNqf5GD5ykENwX/a0wA8BIWZqbOwdasYj0/oZcw6bC+m/v2s4F3YRtEfvDZTpNIbEEnj3Q==";
        };
        _S8Grjpft = {
            "id" = "S8Grjpft";
            "file" = "moogs_structures-fabric-1.21.2-3.0.0.jar";
            "hash" = "sha512-SyPtG6zJPXpS0fGPvXdmfTWaADMNEPeb3ATfPJ7xWfB62JvRFxnqyzPKkA/Ai/z9K74NlaJLO0erBhhTzPqqOg==";
        };
        _skvzqnmM = {
            "id" = "skvzqnmM";
            "file" = "moogs_structures-forge-1.21.3-3.0.0.jar";
            "hash" = "sha512-+yzSDfQNIj+cijCH0+Pi0qbXY+ebautmlw6fqDsZfDonqgRTvQR5yYq5elthv0nA5OSZT380GVnC3rValGmdqg==";
        };
        _ZHVhFjJe = {
            "id" = "ZHVhFjJe";
            "file" = "moogs_structures-neoforge-1.21.2-3.0.0.jar";
            "hash" = "sha512-X2r3+3g74yORzHMkoiiPZtgiYv+zoun0Vy57n5u0/2+l4mv5M2Rvb7IgX1js9f7BX0HzFxA5rrdk+L9bku4TLw==";
        };
        _ykaePiba = {
            "id" = "ykaePiba";
            "file" = "moogs_structures-1.20-1.20.4-3.0.0-fabric.jar";
            "hash" = "sha512-sPQmPRJxgkK8qe570jWGanEKdW77hespPebMpD04kRuiGLPkGMyuzax+Q2Io4HRkfaakNS5G0zsIjh7Ll8m99w==";
        };
        _vdhGNKLi = {
            "id" = "vdhGNKLi";
            "file" = "moogs_structures-1.20-1.20.4-3.0.0-forge.jar";
            "hash" = "sha512-RwIuK9+PIVtbbf86VCreRDBQGP0FdI6kmBhuwhbGBALPx/YhYxs9uRWO1wiYavUTb9HZC0lfOd0bfPNbP9SS+Q==";
        };
        _QbfNnjo9 = {
            "id" = "QbfNnjo9";
            "file" = "moogs_structures-fabric-26.2-3.0.1.jar";
            "hash" = "sha512-wI+s5/ndQm+Z0b0IejHIv/wEMSEjmCDEbvI3Os81wB6n7ZgisqdzjDljYPtPHj1h807l/d3z5Z1t2kJVmt6t3g==";
        };
        _oJS0eAiN = {
            "id" = "oJS0eAiN";
            "file" = "moogs_structures-neoforge-26.2-3.0.1.jar";
            "hash" = "sha512-wF08R8rTNdz478KaQrzAUiCOiMJ9hoZfGEyK2J6//abWhStr6qeakH/11xyPFnSj/RZyS+WY8dltFh2IzjSWGw==";
        };
        _SvC1gXRW = {
            "id" = "SvC1gXRW";
            "file" = "moogs_structures-fabric-26.1.2-3.0.1.jar";
            "hash" = "sha512-raCN1tFTENtiLX8kwXgvrc/LbY2ffZMN66hTMsAsBXARznVfCpDTb0bZB2nQKfINrVu22f2i7k9JsB904XoSPA==";
        };
        _6ljnVIZ8 = {
            "id" = "6ljnVIZ8";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.1.jar";
            "hash" = "sha512-n4eVyEqiUfcMdmsZECXPYl/v8Tz8IaI8sraKP7hOkCA67D74iC8BdPcfU7q0+UhbMK3Yj2pBTcGI4EzzIWncYQ==";
        };
        _tsOOujDp = {
            "id" = "tsOOujDp";
            "file" = "moogs_structures-fabric-1.21.11-3.0.1.jar";
            "hash" = "sha512-eVF/vlVm7eM8TBjdPDXiTG35I0QRQHf0f71ofui9AmQz3Cj62jYA0M79O9y1F+t0z52jq6VJf+/Mr0WcuLk+Mw==";
        };
        _q9p3NrZq = {
            "id" = "q9p3NrZq";
            "file" = "moogs_structures-forge-1.21.11-3.0.1.jar";
            "hash" = "sha512-ojqsr276hsspxxdJHq7AYddugxPZXgeFYiyrIRtfYrUAaWe55jwqXEzf8HDs66pgi6vj2Fyb85AOQaESijRnTQ==";
        };
        _Y3be1DWU = {
            "id" = "Y3be1DWU";
            "file" = "moogs_structures-neoforge-1.21.11-3.0.1.jar";
            "hash" = "sha512-0Og2SZnXRtTVFzKrr3ozddStSoLirEQisxnQ0OfggRB0J+lheHHB40EQC3sx63eHw/7BsMbbjID0FkaolSO1IQ==";
        };
        _3ChIdnYW = {
            "id" = "3ChIdnYW";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.1-fabric.jar";
            "hash" = "sha512-nhzuIGUuufJog09oehcB+gIzYN/nCbWoX2ihnWIeoieZTciccnufeNo2JP2j94yhmqhYwQBt2bDug432gK8a2A==";
        };
        _NAUqeUUG = {
            "id" = "NAUqeUUG";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.1-neoforge.jar";
            "hash" = "sha512-FHYK9NSVTpkSKLP05/hZ9lORL1eZZUslsf0lz6NB5ycpAtSvvpowSGUWHWiXG7x1QLHK6nAjoj4CGjLFg8H0Pw==";
        };
        _TSyyCxzF = {
            "id" = "TSyyCxzF";
            "file" = "moogs_structures-1.20-1.20.4-3.0.1-fabric.jar";
            "hash" = "sha512-wmZaTIoZHLmYextRWSxc96gR8XwO03jntqtH2D5wnLgM0Zj2HJ/1/fFJsF9WESJEI7l5pC3gXG3Up8GDGgKEew==";
        };
        _x4juSZd0 = {
            "id" = "x4juSZd0";
            "file" = "moogs_structures-1.20-1.20.4-3.0.1-forge.jar";
            "hash" = "sha512-O1PqOoV2kuylwFkARXO/8HqKirHlipnP5D9IxHVwaKlMe/C4lvn3tuoMovFoW6xioc7AnW9NWHrcEHV1vAFPAg==";
        };
        _D1cQr0Yo = {
            "id" = "D1cQr0Yo";
            "file" = "moogs_structures-fabric-26.1.2-3.0.2.jar";
            "hash" = "sha512-dw6dhSeHmd2nw7Y5tuTN9vP0HkhhEomANJ7ITWZYmSlO4NmOxNJPpiDeMHO34dRYvRSb58qevbRDlyMQjFsjyA==";
        };
        _GconxwkI = {
            "id" = "GconxwkI";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.2.jar";
            "hash" = "sha512-y2ZSBbREEvJH919xQ1ebebeOwvSJpj98PPcRka46DA2jbhpN838IQA/azUbjyuwyrmaZQ1EuXTBBQxF0+gkSMw==";
        };
        _KvHfLKNr = {
            "id" = "KvHfLKNr";
            "file" = "moogs_structures-fabric-1.21.4-3.0.1.jar";
            "hash" = "sha512-eUa/52a8J/Elzn3oBFtxqsTyiuZdu76mqy3nxapuBekt0/sNoOspUfEPhmTFTS0vES1qAiqI2uDN+mUGwyJ8mw==";
        };
        _gwzlfYc9 = {
            "id" = "gwzlfYc9";
            "file" = "moogs_structures-forge-1.21.4-3.0.1.jar";
            "hash" = "sha512-AQmK9CUmURFUyVg/geAg3O9xqYQwoHxRi1i/z1YL7KwiRzZC8Hn+E848ytOJS+o02XCiL+UOwF2zhhSONlJv8A==";
        };
        _MsdxnU82 = {
            "id" = "MsdxnU82";
            "file" = "moogs_structures-neoforge-1.21.4-3.0.1.jar";
            "hash" = "sha512-6Osyg4yjXBtRdApsATuM/XV2krA6J8tt/bt/ZWYexmViGflIIO37iN4cbIT/ZPt2mk/ozqDBrBIhZcMbhlneMA==";
        };
        _unW4w95z = {
            "id" = "unW4w95z";
            "file" = "moogs_structures-fabric-1.21.5-3.0.1.jar";
            "hash" = "sha512-3ITn6p9Xcf7MOrw7pgwNq9d5jathex6yUun3ANbP3KUxLW3KH8dyMlMD3Nic7tfuamyQx5lndnKaVFYl4dipyw==";
        };
        _v3I5jrka = {
            "id" = "v3I5jrka";
            "file" = "moogs_structures-forge-1.21.5-3.0.1.jar";
            "hash" = "sha512-hwWnqYUmqZOTbKvX/wboXtI7upQQdfvqUIkWYIO52FkuN6Nu+0SkpDBz6co8+qXQ4CVIm80BJzR/Lk+7RxiWIw==";
        };
        _ZIIJ2v9M = {
            "id" = "ZIIJ2v9M";
            "file" = "moogs_structures-neoforge-1.21.5-3.0.1.jar";
            "hash" = "sha512-FKW25PziLGBZYO2XZ5BxV2Xwmql+SKLOvRf+w/g8FnxiI4uWcqBva0mklijCEm3GDVKcPtAjEbkbWbW+mPX+0w==";
        };
        _BF7uKrml = {
            "id" = "BF7uKrml";
            "file" = "moogs_structures-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-9vM6mHRJOJIY46nQpJV4IBkpEuc0FJzku0SrvoZehLVfAIVInbcSGfvyYOhByGQR7I2BXxf6SbLoIYWUO1gqsA==";
        };
        _OaOa66Km = {
            "id" = "OaOa66Km";
            "file" = "moogs_structures-forge-1.21.1-3.0.1.jar";
            "hash" = "sha512-hfKBlCGdf9sVydcDwxNxJ/G6iuwVyABLoA/qJ15URoCPOTd00HsYdwIyWgvwNPFacoT+N2+D1dzHTT9vJROugg==";
        };
        _vPQD7dos = {
            "id" = "vPQD7dos";
            "file" = "moogs_structures-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-8yPSGVnXpYrhmxS1+w2s1XFb6L1XGf8dKuXAUa3h8yxf8Rf6no8GWHigsN3WVzdMVFgvU+ThZsGlBLNru//5SA==";
        };
        _7dq7XwnX = {
            "id" = "7dq7XwnX";
            "file" = "moogs_structures-fabric-1.21.2-3.0.1.jar";
            "hash" = "sha512-Od18tpDtnhxt8wcLdOt8BAyIYksGSA6TfPTVDKuMdvSUIyDTc20GrnwngBKj2DAhitQP1RZmbSt59c/x5JbfFw==";
        };
        _owgh7Cn8 = {
            "id" = "owgh7Cn8";
            "file" = "moogs_structures-forge-1.21.3-3.0.1.jar";
            "hash" = "sha512-j/VTh9LV+lVV5NTkN2ujsqQNIE36NSnmNLqGlZYJ66hFw36n8ADOh/Oc0yqlk4wYHhTJZjtVfKCJ4xpeE/s3CA==";
        };
        _HQPsq6Bd = {
            "id" = "HQPsq6Bd";
            "file" = "moogs_structures-neoforge-1.21.2-3.0.1.jar";
            "hash" = "sha512-o/cWHPCH1G2vosMCgZmVbnQ/geGsIXc7GcO9FdFY4kHSi8WsX4gGWqbIXqbwbVIoTHBBJ/rOX4/CqVB3RsD5Zg==";
        };
        _gHmBnszD = {
            "id" = "gHmBnszD";
            "file" = "moogs_structures-fabric-26.2-3.0.2.jar";
            "hash" = "sha512-iVerVwR6vXAnrFnCBYaJ0FWXSF3V8XP6F47VmDZnMtI3H+O4+gnexzyzqquDVYR2leiYIG50wWnQZg1B6dPY+Q==";
        };
        _QuZo0IHY = {
            "id" = "QuZo0IHY";
            "file" = "moogs_structures-neoforge-26.2-3.0.2.jar";
            "hash" = "sha512-a2UQSUDF8r4xnnYpJXRmS2QDeOsKIGZx6Z50QFHR+UCeqiwjQlmnJUues4loBX6UuEENEUj+i3TwQOchJb1krQ==";
        };
        _di6jlEK8 = {
            "id" = "di6jlEK8";
            "file" = "moogs_structures-fabric-26.1.2-3.0.3.jar";
            "hash" = "sha512-WheUos+qHWbTtE+/QO4vLIAXUtN1p8Ks1FDCoUEuC6KLNVz1cTGOTVnOlLVMoegkb1S8gOvyrszgDCw3f/rLsw==";
        };
        _HmJbd4qc = {
            "id" = "HmJbd4qc";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.3.jar";
            "hash" = "sha512-1AizgrHuCmeslTRRZLjLXgRdTJFO+uFQz2AQIjN07ApVbkX+/l1F4apBOk9ru1HB1ukc6d05a+PWM2HBG4SRKQ==";
        };
        _maHr6mIe = {
            "id" = "maHr6mIe";
            "file" = "moogs_structures-fabric-26.2-3.0.3.jar";
            "hash" = "sha512-XPHlE1/p56LeO+B7NcbDWA0dsRs0qSf+lZfX/hqH6mL+0ZlmYAcMlhpZkqikLlwRqYgceZnlrisfnPidP2xKiw==";
        };
        _2fZDFdco = {
            "id" = "2fZDFdco";
            "file" = "moogs_structures-neoforge-26.2-3.0.3.jar";
            "hash" = "sha512-s8SMTalgOnfzHI9mG9L2IRFF7aw53MlPLRbXdbwtWkLILUNSUUuTJmOAppn/M99q0xYO8HhGX9yXQS+DZqUXVw==";
        };
        _N0vM7QEn = {
            "id" = "N0vM7QEn";
            "file" = "moogs_structures-fabric-1.21.11-3.0.2.jar";
            "hash" = "sha512-HA2hElChJixz5UQYinn/QFCCfLDquFFF+zflfTUqPoMgtTkLMp74amONtFkDlVVUTJWCtps+rWGjAnhqulFXsg==";
        };
        _g9Ralr7U = {
            "id" = "g9Ralr7U";
            "file" = "moogs_structures-forge-1.21.11-3.0.2.jar";
            "hash" = "sha512-BATa1VbcnDXSLghP5dDjVluLmOLB0RMoNmja/SbpjmEBx9GS2DQ56yHPXUEKrpQ3+jUqKyszbXg74emOZOxt/g==";
        };
        _EzQ8lCCN = {
            "id" = "EzQ8lCCN";
            "file" = "moogs_structures-neoforge-1.21.11-3.0.2.jar";
            "hash" = "sha512-tS5StFlrNpgoVNvyIzXprxVYob7yBgzVAneWnnViuOlA3fOOVsYXHinaFbGehvcunkM/H/JHB8+EnLNpWsb6QA==";
        };
        _jZdnPeR9 = {
            "id" = "jZdnPeR9";
            "file" = "moogs_structures-fabric-1.21.5-3.0.2.jar";
            "hash" = "sha512-zvDl1KZhDxthe6oKCjiYq/KhioUsiavsF0a2xXQ7p4UpjYa4Uq2IBPytBaaWcBsmvaYJR4g9zL2FTCKfU7+i/A==";
        };
        _5o2XbTwF = {
            "id" = "5o2XbTwF";
            "file" = "moogs_structures-forge-1.21.5-3.0.2.jar";
            "hash" = "sha512-MeiyxeSZ/67ohYGHNkChEuN7iwr44NlRrErfhWSnFqHhWmaw06eW6HzTcG1YdHitR1i2MOTtzYVQ5QH+PflHsA==";
        };
        _2srjn0Kz = {
            "id" = "2srjn0Kz";
            "file" = "moogs_structures-neoforge-1.21.5-3.0.2.jar";
            "hash" = "sha512-tB9BpMjKM/xwzCjnLoaJbY+xE0Q42qj+bF+3neDTs1tLu9rKeJOMBJIWprgagfbB6alLc5Soojh5xp8XWbAC9A==";
        };
        _BWsBigzN = {
            "id" = "BWsBigzN";
            "file" = "moogs_structures-fabric-1.21.4-3.0.2.jar";
            "hash" = "sha512-d1rfYIhSVF8xnxcRXKTjl29SY8hluuyhsTbnJEuJ2MvH2M14RKelZSYy+h6Pj7Jbn9DxLkzZOQkfUHrlX569GA==";
        };
        _73GCB9Vv = {
            "id" = "73GCB9Vv";
            "file" = "moogs_structures-forge-1.21.4-3.0.2.jar";
            "hash" = "sha512-BY6SRU8DYHd1/YD1NsIM2qKi9OLIQLjLYT9faVenBZN+c0zhonRdklTTwEhjavVPSufhIQKq9zdi/LlMKYGUoA==";
        };
        _h0BuNXNq = {
            "id" = "h0BuNXNq";
            "file" = "moogs_structures-neoforge-1.21.4-3.0.2.jar";
            "hash" = "sha512-cJrRSTy1EDJGyW3ZMSQ+7cGc3w5gT8MEHT2NXutCqLtmXVdrkTQ8pBdJMbT2SjIDcysAfSEJ08rhar6v2f38sQ==";
        };
        _g9JlJ6iX = {
            "id" = "g9JlJ6iX";
            "file" = "moogs_structures-fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-ZTybum4M8vlZfJ8uLZvLSS6ERGHlnK63l6f59xYreZuHwcXnlmr/Iy8AnwEemfF3zfoXzIVYmxUxxlIOL5sAiA==";
        };
        _tzZyKPC0 = {
            "id" = "tzZyKPC0";
            "file" = "moogs_structures-forge-1.21.1-3.0.2.jar";
            "hash" = "sha512-fevdlrxChb5k3xKHCvBPKNQIZJnlBJCIzCJcIWHLvz2Z4Z5mXLJjozZTq7Qs13CefX1fE5lwjpz9JkxLXLBftA==";
        };
        _ZZoLxP0W = {
            "id" = "ZZoLxP0W";
            "file" = "moogs_structures-neoforge-1.21.1-3.0.2.jar";
            "hash" = "sha512-h80IV+iH3J1StQM3rwHdg3StwFyJ9CywlBH/fQ1v466L/Jq7c00R1bwpXmO88VLzZRi0d5Cs7OHVXna9dN9QRQ==";
        };
        _5YHahdf8 = {
            "id" = "5YHahdf8";
            "file" = "moogs_structures-fabric-1.21.2-3.0.2.jar";
            "hash" = "sha512-eJd6YKWWT8q1e44qcfft/bE83PBCcI1N45WU0bp320dB7ZxVZcOP5UjAKStUuuRQBCt5BawDoE9/vCaZoA0Jdw==";
        };
        _ZIp2TyAU = {
            "id" = "ZIp2TyAU";
            "file" = "moogs_structures-forge-1.21.3-3.0.2.jar";
            "hash" = "sha512-leRbFk/TKnUJlkPYINsBumiKfq23I31uMAcq/+OXeloBbkaBC05l8ZoXaa8I+UGWPZMKHAc9ryY0TiP28WiWOg==";
        };
        _bZPlj2pf = {
            "id" = "bZPlj2pf";
            "file" = "moogs_structures-neoforge-1.21.2-3.0.2.jar";
            "hash" = "sha512-VATFua4XFhtywmdygFh/m84R6ROkq4NIWH0L0Z1wg/p2IPz7TsyklQyyEnIE6Vu5prVHZA4D8MRxpH0jBiTnTA==";
        };
        _nF1qmTht = {
            "id" = "nF1qmTht";
            "file" = "moogs_structures-1.20-1.20.4-3.0.2-fabric.jar";
            "hash" = "sha512-fWgdXBi4IU04KT7oaX1vMFQMd+CBL5JQAXFmV66obI/tbqRAg0tdDDZ8h08vxx06rW6i1GYitzx3qbtYm9JdlA==";
        };
        _rTRlK2Tj = {
            "id" = "rTRlK2Tj";
            "file" = "moogs_structures-1.20-1.20.4-3.0.2-forge.jar";
            "hash" = "sha512-9ycg+hsAuh28mokB9QF67kXWlgciPwvKtUCK3IjJRm1KskreswbpNkOpf2iz9KwoVsJieKTmdayjkyW1Iujlig==";
        };
        _RRaF5cha = {
            "id" = "RRaF5cha";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.2-fabric.jar";
            "hash" = "sha512-nXMb4rSGTuUmX2WcvgnMxdr9q25NIA4ufvzJuyAK7Qz1W5NAcB4JiUsimVdgi+6IaK0UZkFckLTzdTrHsktPeg==";
        };
        _ksLfhntz = {
            "id" = "ksLfhntz";
            "file" = "moogs_structures-1.20.5-1.20.6-3.0.2-neoforge.jar";
            "hash" = "sha512-qe90p58qt3oINXh9pRNAAd8jwzLitemUOq5PWXWd9GgP5Z4Tklj0GZBgAw3ezj2NkGYLiZ34jM8LUUcRJokljQ==";
        };
        _ngRMvOyV = {
            "id" = "ngRMvOyV";
            "file" = "moogs_structures-neoforge-26.2-3.0.4.jar";
            "hash" = "sha512-3Ctjco4H2JRUGNrQx+f1id1boF5iIXaTuhcGcULOJKxyqXl3fxMV+bewvVrHVWxi4RvrpFd89zziO+LkIalLlw==";
        };
        _jRtSzSDC = {
            "id" = "jRtSzSDC";
            "file" = "moogs_structures-fabric-26.2-3.0.4.jar";
            "hash" = "sha512-lXJ1I2VS35rj097+a0UaaU+ahJPjZU4REYwApbiG84QNAIrrIAEitJn0sHaRBKDvm552P1ECNKaxelEKlrsnmQ==";
        };
        _49gz9el2 = {
            "id" = "49gz9el2";
            "file" = "moogs_structures-fabric-26.1.2-3.0.4.jar";
            "hash" = "sha512-+AE/PHJAWA7X5nRAt1G5Hj7VnYQzJXGu73Kpb5N01CDHsdc3emifsFOS5vZYQ5jDocMTQCEGmnKFtQGfx596Pg==";
        };
        _ywY16Ms2 = {
            "id" = "ywY16Ms2";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.4.jar";
            "hash" = "sha512-1vowJQuUK+2A49nlx2hZPO/b1GdblsEBKmLVjqVzVA8sJwJh/+3+X4JjdqyoaWlEfSyg0JnDpshIBhDni/UinA==";
        };
        _ME1IN5nO = {
            "id" = "ME1IN5nO";
            "file" = "moogs_structures-fabric-26.1.2-3.0.5.jar";
            "hash" = "sha512-wnibQZbH9ZomUOI79H7f1Vs2uLoO56mcA+rjn17KZ521N/v4A5SfbjSWCw/TzXu4u0imYuMwPCDBZhakrBK1jg==";
        };
        _JsiRcjap = {
            "id" = "JsiRcjap";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.5.jar";
            "hash" = "sha512-HuezfArcEnyFjUIfbyfWf59QFrIZo2jxq3UP+ixEZOUATzx9sZqiCMUvMljTHJCh//wzf5zgnKyYv1e83ndanw==";
        };
        _neXIZJck = {
            "id" = "neXIZJck";
            "file" = "moogs_structures-fabric-26.2-3.0.5.jar";
            "hash" = "sha512-KMpDpRBuSoClrVtHnLqAUTpJ1hqGaC0uJg0ghlg9YfkCXDxxo3DZwJrRng/i2YdwjUGcV7aWTMuMqEWIVSXxsA==";
        };
        _8wgRMYJW = {
            "id" = "8wgRMYJW";
            "file" = "moogs_structures-neoforge-26.2-3.0.5.jar";
            "hash" = "sha512-fTmP3JmM9mIr1cpG8Ls+EZalfXBsjPbmy9ZQeeb/926hOzLWNqWgEftzAjluAoIn9TR1QJyX/i60b4eyFBNM+g==";
        };
        _PNKhy24q = {
            "id" = "PNKhy24q";
            "file" = "moogs_structures-fabric-1.21.11-3.0.3.jar";
            "hash" = "sha512-hNBPSny3RHO6hrm7fSnHNWjlvaYh8McaWDuZA7DyisaPg7eduvwBV24WqIP1tpQQZWafz6D7pEiq/23XBiH/SA==";
        };
        _kjYp3Ngq = {
            "id" = "kjYp3Ngq";
            "file" = "moogs_structures-forge-1.21.11-3.0.3.jar";
            "hash" = "sha512-RD7GCmraBuVwnoDaYmjFnsVikdgAe5PPar/k9Bw9mp5UqiQ4vkaCWHpCvHhKXy9W/fWmvg7jGiQmWw0F1hIVcw==";
        };
        _peMAI48N = {
            "id" = "peMAI48N";
            "file" = "moogs_structures-neoforge-1.21.11-3.0.3.jar";
            "hash" = "sha512-h7dHJDlMjviSY8RowLj/7SHfYDyBpcMpVytJM0wZqXd29FqzkXl6RfAo1dbPJP/bT56LnXQDxN/kK71wMHQc4w==";
        };
        _rAoJOVtC = {
            "id" = "rAoJOVtC";
            "file" = "moogs_structures-fabric-1.21.5-3.0.3.jar";
            "hash" = "sha512-jTX01TVqwMVc7UpMqpt6WsZVWydjK9XDrKFpcgljErLOQuHfITGBwvkHR6/C5H3KVY5gBixsiGb2AW9XDd1K/g==";
        };
        _FKdKpkwO = {
            "id" = "FKdKpkwO";
            "file" = "moogs_structures-forge-1.21.5-3.0.3.jar";
            "hash" = "sha512-UBIkSwGYkCVi6pM5EYvhb6ISj5xcpjjAdmx32egM1dCysDr7YjnLq/05ubjhw4xwB8/AOfOxmZUFO9z7gNmvaQ==";
        };
        _qZiDT6kx = {
            "id" = "qZiDT6kx";
            "file" = "moogs_structures-neoforge-1.21.5-3.0.3.jar";
            "hash" = "sha512-OdFBVCMrLLk3fw0xO2+2l21BlAFiWCXZ6QiRJbT8OkFe6JT2qN5FtwY3Chid9vD/Gw/VEKBftM6RDAMS2vwhOw==";
        };
        _zL2Gg30P = {
            "id" = "zL2Gg30P";
            "file" = "moogs_structures-fabric-1.21.4-3.0.3.jar";
            "hash" = "sha512-sfFTz1Kj21YaIF/g4N+Ygqjfl30t0LTXCpEnTVkyj91+jpoFs2klCMEHNbQkyYqlK9nYDQy5+CtoWk6yytgMFw==";
        };
        _9cdFPdig = {
            "id" = "9cdFPdig";
            "file" = "moogs_structures-forge-1.21.4-3.0.3.jar";
            "hash" = "sha512-1NOtc9Rgb7R1i9/HdQL//X0dbU7K0Rk4+4MO6WvnygPVVfSBZNAvzTxkUCg7nW/kMTB9fvmagliOs7wWpo5nUA==";
        };
        _2VWMiIsf = {
            "id" = "2VWMiIsf";
            "file" = "moogs_structures-neoforge-1.21.4-3.0.3.jar";
            "hash" = "sha512-0c9KxHwVKghE4PUrMBddxUSfHxdS48wSKMKN/tm2DzJ3OyvCxXGVStegLjt2PzqbEPbsDtBKUug0A2dV8bYyvQ==";
        };
        _6YYQZweF = {
            "id" = "6YYQZweF";
            "file" = "moogs_structures-fabric-1.21.1-3.0.3.jar";
            "hash" = "sha512-tsz2uAEBEO57FoVJv+YlgsF6/5DrJszGvl+REmTS7H8y2j8hH5ZC4y1f0qQ4p/GFDVQSsQxdit2PVz+pAnWa+w==";
        };
        _mYP9wihM = {
            "id" = "mYP9wihM";
            "file" = "moogs_structures-forge-1.21.1-3.0.3.jar";
            "hash" = "sha512-g1OtECOSjYlwpYzs7WnMw78NMUyxU4IxzZuLTgqLlQaQQAtvcrE81A5RW0L67YgsoydHZWRHmPv2ez1WM0Pdzg==";
        };
        _DqC2bbIY = {
            "id" = "DqC2bbIY";
            "file" = "moogs_structures-neoforge-1.21.1-3.0.3.jar";
            "hash" = "sha512-2r7MNW2UF5knpKVpZBr3Zpin3KdbvlB/9yTP8+LPgojvs2XN/5fDrucNe0iWIQGk7tW5BkFZzkzMeSw7FIdL7g==";
        };
        _Glyx2Js2 = {
            "id" = "Glyx2Js2";
            "file" = "moogs_structures-fabric-1.21.2-3.0.3.jar";
            "hash" = "sha512-sW8UhBeseybs87MC9+A/mG59yvoE+PXukkFnTC3vdSKq24xALGZrevOX8SIr6hN7yguloV+9LGArfUYqZU+kWw==";
        };
        _gvXHos6g = {
            "id" = "gvXHos6g";
            "file" = "moogs_structures-forge-1.21.3-3.0.3.jar";
            "hash" = "sha512-sjJoBItcKSLhi742HsNfCYG+ONxHVhOfiNU4KUYM0i9t4rUQVEoQc6rgkUwG+ArgivtWUPi/sPXWXqMNlPqAEA==";
        };
        _mADdX43g = {
            "id" = "mADdX43g";
            "file" = "moogs_structures-neoforge-1.21.2-3.0.3.jar";
            "hash" = "sha512-YMsqWFBqmzH6VN3hcroRNV6azLW4LbrsZLaS0p8UrlHl1HdtZ3ykLJtc6U5asbauev7OYEOlTIUv8XINrgH1KQ==";
        };
        _vjrxV3cu = {
            "id" = "vjrxV3cu";
            "file" = "moogs_structures-fabric-26.1.2-3.0.6.jar";
            "hash" = "sha512-AM6LLSsfu1wXSi4IIXOtq8IFYNVF6PLzAaYtEm+wDUu9c+2iYL7fcZJCuca8ZWOZJH7IdHDm0SA7RGPD9LTu4g==";
        };
        _rdswFTnO = {
            "id" = "rdswFTnO";
            "file" = "moogs_structures-neoforge-26.1.2-3.0.6.jar";
            "hash" = "sha512-CrZnWOCnvcMJVFa8nveU7OP5tENDMy8f41cpFj13aFptZMO3Vyuw4R7+rdRB2DRVQ+ta94qBSp332jVdA+d8jA==";
        };
        _FnOLiCGi = {
            "id" = "FnOLiCGi";
            "file" = "moogs_structures-fabric-26.2-3.0.6.jar";
            "hash" = "sha512-kTtkiOYE1t7fKJxqL2np1WqKzBnKUmIrdCNb4Uak1hR1MEYM2aCmKR+cG2Kru1cb0w2MQ7ZNSqRKY6WodnQItQ==";
        };
        _E4Xa7Ds3 = {
            "id" = "E4Xa7Ds3";
            "file" = "moogs_structures-neoforge-26.2-3.0.6.jar";
            "hash" = "sha512-3a7HXFLWKVtRSRD0vgGVFe95UWY1NwyKYDc4jdRMKj3rxlBPW0GPW147dVs8WElMxFSreLAeATacKFSWNzZ6jg==";
        };
        _YOq2DpaD = {
            "id" = "YOq2DpaD";
            "file" = "MoogsStructureLib-fabric-1.21.2-3.1.0.jar";
            "hash" = "sha512-em493z/7NMA+U6Y2W/3PcWgeAilYq1HUmn375FPnJ3Ust9ABKhXwEP1BLklgjvSCqqbopfaBtVDGu3FyHJ3gFQ==";
        };
        _AZH7RDZY = {
            "id" = "AZH7RDZY";
            "file" = "MoogsStructureLib-forge-1.21.3-3.1.0.jar";
            "hash" = "sha512-7WGIY1ryvQA4X7nQoRhEtovDYLXkbj0zSs0EBgcNuXjcQi+RYHKbLrV+oWRs85VT3M15twtVTd7PTsWzPDb90Q==";
        };
        _zFo9UAo5 = {
            "id" = "zFo9UAo5";
            "file" = "MoogsStructureLib-neoforge-1.21.2-3.1.0.jar";
            "hash" = "sha512-vTAx0NgtBEB9acqWSxeLffGS2SEPRUW2xOpXnTsUS1nYsCPovTjSdHxbGczmP8FNfZKhbUQNIBpRahp06SPbSQ==";
        };
        _D5wIq2VN = {
            "id" = "D5wIq2VN";
            "file" = "MoogsStructureLib-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-31Q5K0Lj2JrXpJ7+VYYRRW/RZa9pGm3uSFnJPwipq2iY9lWpQvS8XAG+ZCdpvDDNy55Dcv8qg6cmdhwmi4JAQw==";
        };
        _qdvXDMnW = {
            "id" = "qdvXDMnW";
            "file" = "MoogsStructureLib-forge-1.21.1-3.1.0.jar";
            "hash" = "sha512-3Z3GYrqOsTwS1ZuuFEyDsqqekKHX19RKjapp/XCqAljduRKSf5jIR3qfl0C/giNUQOxbRlYtlzTN3zvAMKfH5g==";
        };
        _RuTKFw7L = {
            "id" = "RuTKFw7L";
            "file" = "MoogsStructureLib-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-AkZrh7mRmQPniwK8sg3BQsibLb05Yt+aE+vRj2bTNdRBy5s/077fX7R6SGDMGUgkPI42IsoQ3ipTu10YCAdY/A==";
        };
        _WdwKfSJ6 = {
            "id" = "WdwKfSJ6";
            "file" = "MoogsStructureLib-fabric-1.20-3.1.0.jar";
            "hash" = "sha512-FQk+7tn0KN0q+TyI7LOyl1Ozqy46tb6Jv7g9CGI1ORJflse44/k/m51udi2Q8rsN2mrkBRq/JsZAFqowFGSbFQ==";
        };
        _42WU4RWh = {
            "id" = "42WU4RWh";
            "file" = "MoogsStructureLib-forge-1.20-3.1.0.jar";
            "hash" = "sha512-F7MocF9GhLIjDi9071gOSHbxO0p4LEHgvcQZpBNS1qfCrPRdTc4shO2HGW5Pdjz7vKM1LprTUtY/Nw0XFHT4Og==";
        };
        _LUJbgfoW = {
            "id" = "LUJbgfoW";
            "file" = "MoogsStructureLib-fabric-1.21.5-3.1.0.jar";
            "hash" = "sha512-lRuQJvdmxNsH9Cta8dQgraVivbdSoXy87g4Xm/y01ur8r5oAamjYAqp9uY/+VgtHCd4ut46cDKb/gd2eJPjmIA==";
        };
        _tb2Uo83l = {
            "id" = "tb2Uo83l";
            "file" = "MoogsStructureLib-forge-1.21.5-3.1.0.jar";
            "hash" = "sha512-zPhxY+qdf+kqA6CYmXFpf4cxu3h8l91YqOryN0zaHkTg3gr4V+B5z3/DcTtZOr1iVAJZnYNEbLj+IHYruPVWrQ==";
        };
        _nxQmQj3V = {
            "id" = "nxQmQj3V";
            "file" = "MoogsStructureLib-neoforge-1.21.5-3.1.0.jar";
            "hash" = "sha512-LpcgCAqaVMKLKGhqiBOg81Uvx7zn15TQ6JJTuvMrobf8K+0zfzqMvN98yG9tOSpQpGfHSYooLRQlek/7vM3Z3A==";
        };
        _F92z1Bd2 = {
            "id" = "F92z1Bd2";
            "file" = "MoogsStructureLib-fabric-1.21.4-3.1.0.jar";
            "hash" = "sha512-E3LY2OwLBDNL+N8z/XxoQbUSa2efvLcI4PRsaUAEmaZ9iLnS0BWAdmzh5cyVMV1JJ0c9PUZh9+Q4hPXWChuI2w==";
        };
        _nZdNbRK4 = {
            "id" = "nZdNbRK4";
            "file" = "MoogsStructureLib-forge-1.21.4-3.1.0.jar";
            "hash" = "sha512-yh0GQjRW7W63W0w/eM3NQ3UfXv75ogPqZxhFynS9PKaxl/JJ5AA6vFWmffEtTqsNMHlm8jpQJ4clmF6wl9rZMg==";
        };
        _lWPuQx9r = {
            "id" = "lWPuQx9r";
            "file" = "MoogsStructureLib-neoforge-1.21.4-3.1.0.jar";
            "hash" = "sha512-IkvQg0BfjZr1kz9YwuPiyTQJkk1tPehM4NBVJhOaS/N3UvlMNrG+5FYMa6f102RdV/VxekeBRJcZgYr/8roWRA==";
        };
        _SSnqBkwb = {
            "id" = "SSnqBkwb";
            "file" = "MoogsStructureLib-fabric-1.20.6-3.1.0.jar";
            "hash" = "sha512-A+D/qGXv45IwHLxDRx5vkSQiycqTWmjeldKyZgY26a0i8NF58zpwiX5GGPo7xgTO1NqIsobhyXIUxla24aV/CQ==";
        };
        _k6ljl2Cf = {
            "id" = "k6ljl2Cf";
            "file" = "MoogsStructureLib-neoforge-1.20.6-3.1.0.jar";
            "hash" = "sha512-BhvWauFe107c8U1ozb/guGbUkE+kavkcZfbqFSzma/D70P0NkkXtAfldAU5ArrYZ9fa+9JUMuu0hqt7cGsm47A==";
        };
        _O5f5pPNX = {
            "id" = "O5f5pPNX";
            "file" = "MoogsStructureLib-fabric-26.1.2-3.1.0.jar";
            "hash" = "sha512-vmUHMdm2MfEbMOCec2snVHnyvWz2dGuOqMBnbM7cV+GS/Bu9SYPBDHFu1BivZHLlsoiNxR0vut85v2+S650xyA==";
        };
        _KpXp6BpM = {
            "id" = "KpXp6BpM";
            "file" = "MoogsStructureLib-neoforge-26.1.2-3.1.0.jar";
            "hash" = "sha512-/S15bzvzJBr2MEZa+qiATJmB7H1GZ0JdJM8HhpX1gw3yXRIUO0ZnCHSWZdfeyUDchHxwvPom0CHzv+B3n+DHhA==";
        };
        _yLsQjYNb = {
            "id" = "yLsQjYNb";
            "file" = "MoogsStructureLib-fabric-1.21.10-3.1.0.jar";
            "hash" = "sha512-Csu9z/cxGXt8k3129wwvupHdhhp0lhOXJgO3zuJ1mPduw3oTmi/OIFqW8gWYbQEzxw6AKLQmC8D5VV+kaY49OA==";
        };
        _OoRB0hbQ = {
            "id" = "OoRB0hbQ";
            "file" = "MoogsStructureLib-forge-1.21.10-3.1.0.jar";
            "hash" = "sha512-zS+um7C4S3HZSDhu+0lb7PzVjZjfXCO+C4QlfGGVCvf4JWpGd5bWVYqxuTD933GI7obwARmFEHLtT+8s4LvGkA==";
        };
        _cEMfINDX = {
            "id" = "cEMfINDX";
            "file" = "MoogsStructureLib-neoforge-1.21.10-3.1.0.jar";
            "hash" = "sha512-dqWtwOvIMv0HOLvn35iJGBrb2oZyVOb/4nPJ3rbABa1oKB30BM7uEgguadCJUbdYOwA76SUQFaswDCeBfq2+7g==";
        };
        _ZBOkjfna = {
            "id" = "ZBOkjfna";
            "file" = "MoogsStructureLib-fabric-26.2-3.1.0.jar";
            "hash" = "sha512-xkTucccgO2oXFqz8UXKsZHxVL/5mJZljqYNStrtDUSOO6sgh/Ti6eHZ5jKJC2LnAMKPi51Axsef2L5UVg6sIkw==";
        };
        _7F9752VE = {
            "id" = "7F9752VE";
            "file" = "MoogsStructureLib-neoforge-26.2-3.1.0.jar";
            "hash" = "sha512-bI/MQ9nVhNYiyU/ii6QDqXfSJC79/0iHZx/OREbgCWoof4lU483WuRXs0D475Xk6MigUGYaXtpqwXEzC9zB69w==";
        };
        _pVJFy7wH = {
            "id" = "pVJFy7wH";
            "file" = "MoogsStructureLib-fabric-1.21.11-3.1.0.jar";
            "hash" = "sha512-0+joLK85nQpPIAss64Wb1eGSgPHw1b711F4U6WqsYgdK6DVgLcu2IrFgNggcX0iXzhUEqK8W/SxIJzZqDON+FA==";
        };
        _GZ9YKlNx = {
            "id" = "GZ9YKlNx";
            "file" = "MoogsStructureLib-forge-1.21.11-3.1.0.jar";
            "hash" = "sha512-y7seIl4dR8kQcN+UJEvTuONuJo8IvlzA0s1b3ORBc5+MSAhtKWHNrE7djJDjZ3fqDR0L+BZkx6eqsXRbhpt+6w==";
        };
        _DS0KqGYf = {
            "id" = "DS0KqGYf";
            "file" = "MoogsStructureLib-neoforge-1.21.11-3.1.0.jar";
            "hash" = "sha512-MglD5ECio3uEo+2QjXiOIpgg7Tz0ucgXsFuZykuIJQa7aa8bzhoFkT7cooFNZmRwY76H7+6UooiJq9u9l2wgxw==";
        };
        _VyviUbPb = {
            "id" = "VyviUbPb";
            "file" = "MoogsStructureLib-fabric-1.21.11-3.1.1.jar";
            "hash" = "sha512-xSNDS+mO74rjPT1HbF9+kFFfZbl9rhIjXvCuwRScSP7FMCjUl1QV0hN2ibhQRT81ujmk95x6EElVwPvCzyX6ww==";
        };
        _7uRQsgfB = {
            "id" = "7uRQsgfB";
            "file" = "MoogsStructureLib-forge-1.21.11-3.1.1.jar";
            "hash" = "sha512-dok9Fk2ducNGhJPxgVgyJusx6SDv2+RVRxCS/iCflXYcdsp08gesPq/9Endv0OEFoWuv6/jMYVRqlKFT0f8JWQ==";
        };
        _zXdI7WKz = {
            "id" = "zXdI7WKz";
            "file" = "MoogsStructureLib-neoforge-1.21.11-3.1.1.jar";
            "hash" = "sha512-BESNfOznZYNlVwv+RHxj+y+GTJJYGvCxfLnYg4EymrwQOug5/TTImyiJsst5QGyLfnARzB5Rcrvxef7b2bxw9w==";
        };
        _qskRXUJl = {
            "id" = "qskRXUJl";
            "file" = "MoogsStructureLib-fabric-26.1.2-3.1.1.jar";
            "hash" = "sha512-5g0AIlWLxKd20lHaydhYtC5t6xQNyV5v3FGlTU+ks2CHUzhV+dE9af3M0O3VZyQY3wkS1yQnIjP8cC2MqkgE+w==";
        };
        _Ik2Z0tW4 = {
            "id" = "Ik2Z0tW4";
            "file" = "MoogsStructureLib-neoforge-26.1.2-3.1.1.jar";
            "hash" = "sha512-1rYaVXbs3xSHJIrQdNDqQlXfiOv+9LumYLZoZx7O5vilc5YlT5F7PPtprqD+jcd1k4DQVurZsxtOHQOYQ09qjA==";
        };
        _s1JuoOAf = {
            "id" = "s1JuoOAf";
            "file" = "MoogsStructureLib-fabric-26.2-3.1.1.jar";
            "hash" = "sha512-oXXWxkNVPhl6oxm4FVRSzVt5Jgm7L3PwViDFvAitHW+K3MzbUG5iKWOZNj24WhH0pKugZ4eIKM7uoVa+8dV45w==";
        };
        _wjYJZl7k = {
            "id" = "wjYJZl7k";
            "file" = "MoogsStructureLib-neoforge-26.2-3.1.1.jar";
            "hash" = "sha512-pLHw5XCL5Cs7zr3quyINg3mg7GqOmkrHPkmB5QAL7QIt4gSlHbRuChh5+JPLcgpbNd7p5S++7LcNT5nzWFwVPg==";
        };
        _8nHlTXw6 = {
            "id" = "8nHlTXw6";
            "file" = "MoogsStructureLib-fabric-1.20.6-3.1.1.jar";
            "hash" = "sha512-/eMrfzBNR+C6zipO+MK/OyjItKXPgTuYd7rtHTOHwFlEOz3S8NrL9w3QhbEZ4yB9PMve201UCE1pydOCiJDL+Q==";
        };
        _UK2421lN = {
            "id" = "UK2421lN";
            "file" = "MoogsStructureLib-neoforge-1.20.6-3.1.1.jar";
            "hash" = "sha512-29KI/i0X0PrQGGXAyN/56+M8OKJMyKRAOdutT1rkq8miezxtlkqyBDwQKZauylOAsROIXJ6lmhD1aXPGcKtL3g==";
        };
        _SDBaPu0R = {
            "id" = "SDBaPu0R";
            "file" = "MoogsStructureLib-fabric-1.21.10-3.1.1.jar";
            "hash" = "sha512-UScop0WZB0dSPAWOfy5SSC56n+lhfQTloKhpJM2+iqCNhn5KeiDpFLBNTUtJqAbHhKBFiBtMUqKCJKznVQWqQg==";
        };
        _Jh6cKH2x = {
            "id" = "Jh6cKH2x";
            "file" = "MoogsStructureLib-forge-1.21.10-3.1.1.jar";
            "hash" = "sha512-m3jIecIX93mE0mg09WpBPqsmWTsiaN8eW/jEpgHGSyGOjU44pDqOfGryUHYSmqapAdhS8NLjxXbXVAgC+TraGw==";
        };
        _BcTJWHFR = {
            "id" = "BcTJWHFR";
            "file" = "MoogsStructureLib-neoforge-1.21.10-3.1.1.jar";
            "hash" = "sha512-5GQj+EI1LnBwxU9OWpEAhY4307k5pyWeb4D/Hz52AKXc7jYfc7Oqz25YnbEI1FpKcEdzkaHM864KOXIKFnbS+g==";
        };
        _5xx9uA7A = {
            "id" = "5xx9uA7A";
            "file" = "MoogsStructureLib-fabric-1.20-3.1.1.jar";
            "hash" = "sha512-zJyGrBZZguhVq56r+hxZvy31Z6zEW0+BhZuzbFCw5YTwyReUj4Q1/67svRaeLg//EbZMQvsHE+Ng9zg6ffAfhg==";
        };
        _xoMiTR7O = {
            "id" = "xoMiTR7O";
            "file" = "MoogsStructureLib-forge-1.20-3.1.1.jar";
            "hash" = "sha512-67W2jP7Sl4MfYx6G9xuz+pMeZAAz9s7oSb/6vy03nCMCrWy3DxVkUs+uFF5B7XF1opoNbfgp2PROXd72llBAKQ==";
        };
        _wCjpU8AN = {
            "id" = "wCjpU8AN";
            "file" = "MoogsStructureLib-fabric-1.21.4-3.1.1.jar";
            "hash" = "sha512-zh6aQ7IUIvwJeMvqU6LkVaG3XN+kupjJM91AnOrNF3DvlHQem7wfoBw5VjBUhSbyNMd8Dnq+z2C3utRPQn/kyA==";
        };
        _4YMZXzzh = {
            "id" = "4YMZXzzh";
            "file" = "MoogsStructureLib-forge-1.21.4-3.1.1.jar";
            "hash" = "sha512-bOnlIhy78UQlgTAXi82eqT7jUjLYiJnqw0WHyWsuxPLDdrMFC4TgYPGiNmcZ3sJpIJIkVITNqhSk5e/TGsU7lA==";
        };
        _bi7o67Y2 = {
            "id" = "bi7o67Y2";
            "file" = "MoogsStructureLib-neoforge-1.21.4-3.1.1.jar";
            "hash" = "sha512-G5VZkWldnSe7rmfsUPuQS8/0mLsCv4ANYA6t0F4BqnqEK+Ro/vwGLCW3bVKnm4NR7vefZUOc3jrr2OnTufX2Jg==";
        };
        _D7wzJ2HV = {
            "id" = "D7wzJ2HV";
            "file" = "MoogsStructureLib-fabric-1.21.5-3.1.1.jar";
            "hash" = "sha512-HUgfMwmEQkT+vRxfuVbqPga5T5lTdQGro1chL5kjIefFgg9xNbtKIMMj9BW79BaG81NOy859SlrntrAveQBn+Q==";
        };
        _jQJbTFs5 = {
            "id" = "jQJbTFs5";
            "file" = "MoogsStructureLib-forge-1.21.5-3.1.1.jar";
            "hash" = "sha512-bZ78AzEoPQzJvbtJ0tYnA18tzMlbZkM7Yj+teAnQUadTvkZo+VhA+StKhjmFrIWrd+Ns31Qsx6LrH5O2073ahw==";
        };
        _LwwgM6mj = {
            "id" = "LwwgM6mj";
            "file" = "MoogsStructureLib-neoforge-1.21.5-3.1.1.jar";
            "hash" = "sha512-bDMPZiiQZ9lAKUBtyh8C6wiLevp35rMQAVpWc9k2nPxft3djwKF3nx72yyi8BS4fTuJ+MCI2iM613C6nel8tqw==";
        };
        _1WcKFEw0 = {
            "id" = "1WcKFEw0";
            "file" = "MoogsStructureLib-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-zMyzrjAfAT17ucJHEeaMQMRe2aaCd6OipUMX9z2MBh+bbZRSuIK72qgwHzJpo/Oz2k3TQEfsm4OM2U6fK/VHWw==";
        };
        _yJG9840k = {
            "id" = "yJG9840k";
            "file" = "MoogsStructureLib-forge-1.21.1-3.1.1.jar";
            "hash" = "sha512-WWCdxm2oZlKo3/OUbq2RWMCdYn0u9lqybdgUKVuIsOp+NHijHEr+ogRqzRR1S5whPYSIsVHbR9EM5TPhSu04NA==";
        };
        _HyyniOiY = {
            "id" = "HyyniOiY";
            "file" = "MoogsStructureLib-neoforge-1.21.1-3.1.1.jar";
            "hash" = "sha512-fIfG3nDEWT9eohWLxeKQHI8IRLBPghi/Wy9dzCCaXxYfMr4NrDDQ8lUKqhCqtaBSaIKs1ZPhr1AtnI/UcVKdmQ==";
        };
        _jgrVUoJk = {
            "id" = "jgrVUoJk";
            "file" = "MoogsStructureLib-fabric-1.21.2-3.1.1.jar";
            "hash" = "sha512-3sY5FIUaa0bAfxjKH1aEK21gUSPgyZZCoDd3+4Y9gu3QQ91r9RP5v2r3AGl7uZmTGw4ogTJymXyXK9Bx2Du5bA==";
        };
        _BrVjPfMz = {
            "id" = "BrVjPfMz";
            "file" = "MoogsStructureLib-forge-1.21.3-3.1.1.jar";
            "hash" = "sha512-8vMO4woHkoJm7VqQDhlVOhyUNtZODgxC9/VW66G/b/wxlYAgjeynErzP4inRQ48Y0ybdTKhIho66iDhV6fqv+g==";
        };
        _8ZpAAO3h = {
            "id" = "8ZpAAO3h";
            "file" = "MoogsStructureLib-neoforge-1.21.2-3.1.1.jar";
            "hash" = "sha512-AKyBl2FcSJFHHprFkMRgnthuvUFkuZfgbaxUrmzSCxkChq5XxQWwPDpvS75OYygR4BYDEukaQStscDO5ibW11g==";
        };
        _2idiRwR3 = {
            "id" = "2idiRwR3";
            "file" = "MoogsStructureLib-fabric-1.21.11-3.1.2.jar";
            "hash" = "sha512-rNXbnNkqAuFgUf7iDMv6DuF7RytS3IxI88v1X50jYd+scsJHWBS3C0Is0HG/j8wvUFyJokWwPXRVFNui9XeANw==";
        };
        _7p0zvZTx = {
            "id" = "7p0zvZTx";
            "file" = "MoogsStructureLib-forge-1.21.11-3.1.2.jar";
            "hash" = "sha512-EYErkwLNplrMB+csohdun7RcUT3GYVF11hqTDBqhGfwI8Sd/h6BUcsA8FRmt4HAbrlVFb5K/vqMTgXk/YVg22g==";
        };
        _5MelBDO6 = {
            "id" = "5MelBDO6";
            "file" = "MoogsStructureLib-neoforge-1.21.11-3.1.2.jar";
            "hash" = "sha512-UwHsiAAlQz+/hjwvN5nRzjA6I60/jHJ3rinRyjG0EfWgZOK28dTj/742jWjIm5MpzQj2MQhWkSjeJcS3AERuaQ==";
        };
        _IWcjm4mp = {
            "id" = "IWcjm4mp";
            "file" = "MoogsStructureLib-fabric-1.20-3.1.2.jar";
            "hash" = "sha512-1NHFY5BD7mbMGHCNHdTyvhAQvE+UFiZYMlsncoFrI8VMfLSiQ/2kMhfn0upIgtgTHa7XJzoCZJVIEC3Y3WoMFw==";
        };
        _vgUSSHYA = {
            "id" = "vgUSSHYA";
            "file" = "MoogsStructureLib-forge-1.20-3.1.2.jar";
            "hash" = "sha512-1pFb68Wo6UejJ54TLo2vQ4N4CUY7tgWYrIajGLG4icEsxRGBDX/8tDzsWN3/rjruc/xrXavhKK4K0RmofmwxSg==";
        };
        _IeXmqyUm = {
            "id" = "IeXmqyUm";
            "file" = "MoogsStructureLib-fabric-1.20.6-3.1.2.jar";
            "hash" = "sha512-scwntMnOs0s9KkOL1JliVcaJqZbJWx0pqARvjqADbYjF0vrmEHc9QOsoWsMJHfXlRozlY4RKuh9o4zbztkfxZw==";
        };
        _PDK51NVJ = {
            "id" = "PDK51NVJ";
            "file" = "MoogsStructureLib-neoforge-1.20.6-3.1.2.jar";
            "hash" = "sha512-T7uMyxRLsxcn317IV9aV+3+uwY/4GReVQ7D1Pqk1gZwCNZY8uUKWZQxM8cHd8uon7Oli20HcitOftc93EaHVPA==";
        };
        _FAYWXIo7 = {
            "id" = "FAYWXIo7";
            "file" = "MoogsStructureLib-fabric-26.2-3.1.2.jar";
            "hash" = "sha512-Vgs4ko2N647Z29FHVG8D3B2KtbAsAadvM9UZaAfZ20yyDAuTtStnNZZ6RwDJC03tnhg3lChGaBwcWjpO9UBwKA==";
        };
        _5Txgm4qt = {
            "id" = "5Txgm4qt";
            "file" = "MoogsStructureLib-neoforge-26.2-3.1.2.jar";
            "hash" = "sha512-YH+U6AZYUkqu50IizOHydWsDiH8wCkDYogUosUelf13uck2AnCpT0jt7sz7VqcZHHGnZMoaFhNstMc/vql+WBQ==";
        };
        _EzHtxWCV = {
            "id" = "EzHtxWCV";
            "file" = "MoogsStructureLib-fabric-26.1.2-3.1.2.jar";
            "hash" = "sha512-xBRdrRnIv16cobmHMMDUtvFyXNxmOZZWmttJS5DpTmI3otYHexBMEFq+TrRpzIytEAy2VH0vb2XuUJQAMhVB3Q==";
        };
        _LAak1Uan = {
            "id" = "LAak1Uan";
            "file" = "MoogsStructureLib-neoforge-26.1.2-3.1.2.jar";
            "hash" = "sha512-bNB964eSOFRWBEoCAH/GunpU+r8B1aAFNCfqJFUxhVN4NCLjGmQpB9ErzpbtpSZEFln3uER6NXOOuYZh1f6uqQ==";
        };
        _8g1PkmT9 = {
            "id" = "8g1PkmT9";
            "file" = "MoogsStructureLib-fabric-1.21.5-3.1.2.jar";
            "hash" = "sha512-M0VqEKAc1pP/ldRguw3R6SKVLrqv8FeRvewZPkZmsZZ52m9GY/MTAnJIltf37R8y3AcV/i70uLnSJPxuMHyPCg==";
        };
        _fjb98AKb = {
            "id" = "fjb98AKb";
            "file" = "MoogsStructureLib-forge-1.21.5-3.1.2.jar";
            "hash" = "sha512-b1w0lI4cw19N6LpwZ59LKixWyrSRjR3GnaY/xGmdlQVhS5vQIkWo63+xExUl5z24QuJ3ug9qHbHsxD0+dKipLg==";
        };
        _HXj3Fyy5 = {
            "id" = "HXj3Fyy5";
            "file" = "MoogsStructureLib-neoforge-1.21.5-3.1.2.jar";
            "hash" = "sha512-KiFlMypiTe0bRam3n7zTvB0zapxcejKWGkRd18ku2VfQ6JYsPCaI6ounsRWGUyzUlyNtYTWw+NouDpzvYFd5lg==";
        };
        _3I7doXDs = {
            "id" = "3I7doXDs";
            "file" = "MoogsStructureLib-fabric-1.21.4-3.1.2.jar";
            "hash" = "sha512-0x41rUmMFTKB0zuf541Rd/ybKwOaznaLr55wxnCOpJ3lAYe4siFPXBw93xGqP6w40nna6xDQX39toEoHm42G2g==";
        };
        _Wiie6Jne = {
            "id" = "Wiie6Jne";
            "file" = "MoogsStructureLib-forge-1.21.4-3.1.2.jar";
            "hash" = "sha512-Q5shHIT47vFNXKlkT5xaFtSikZMLzsK85OwF3Y3bxlPhfjKq23Pf4v2UVKKqQYs+bIbaXGDRkpHAlDgKzdzPmQ==";
        };
        _u7PLpEJO = {
            "id" = "u7PLpEJO";
            "file" = "MoogsStructureLib-neoforge-1.21.4-3.1.2.jar";
            "hash" = "sha512-25ImKGBq5LuSoNbaAxeMQm7cvoqr1KcogNsi2D4qNna9GomYWfPr9eyPf2UJAairm/d6vsuVEoiUO+tW/cNBjw==";
        };
        _BPKTLVO6 = {
            "id" = "BPKTLVO6";
            "file" = "MoogsStructureLib-fabric-1.21.10-3.1.2.jar";
            "hash" = "sha512-y8mmrlhlit51tulW+xX/MnHqtYgxs/Yt4EwTysW6pIxN7GhCwWDvg8J+1rkZZ9dbO7mvHO23hCsQJSS9sg/CUw==";
        };
        _lXPQL8Il = {
            "id" = "lXPQL8Il";
            "file" = "MoogsStructureLib-forge-1.21.10-3.1.2.jar";
            "hash" = "sha512-N6oa5+JwWKvOnGTV7sJAbISrpNt3FjLUpLd2z05E18zFm9+yVhNehXyD4VTiK20FGXPcV7ApaPCfAm2jPy8HDA==";
        };
        _Fcu3eO8S = {
            "id" = "Fcu3eO8S";
            "file" = "MoogsStructureLib-neoforge-1.21.10-3.1.2.jar";
            "hash" = "sha512-dtB7NoNTcuVLR+RJj7dTthcY4fs8RtmkJtbqYmLh0vSkYblVCTfRNLX7z2RjftOFOuB5RIWvnZqC6He9BsDwuw==";
        };
        _lGD7xue0 = {
            "id" = "lGD7xue0";
            "file" = "MoogsStructureLib-fabric-1.21.1-3.1.2.jar";
            "hash" = "sha512-bgrE2jzl/KhQeU1mpJuqclu7QKd3LhlpO55nh7njqhSASB4Vq466lGaN/wHt9MlT9A4LMKA/eQKR/kYwLGrCwg==";
        };
        _kLZt3wvz = {
            "id" = "kLZt3wvz";
            "file" = "MoogsStructureLib-forge-1.21.1-3.1.2.jar";
            "hash" = "sha512-95Q6fRTjHZmb0DphMs7MzJbyWVAcEerCF9fqC2sXIBAfq+GQUnnqHfONxu61sJld9kHxVQJXnqXIB1B2rk3bDg==";
        };
        _3AOwEzBy = {
            "id" = "3AOwEzBy";
            "file" = "MoogsStructureLib-neoforge-1.21.1-3.1.2.jar";
            "hash" = "sha512-wtTm1tpnA8A9YHJFt4BD+1S4qWoZSRabJj3ucLFI2iLXApxJXD6ivxShoEX7F6dSIqeDhzw/O3dxPcSd6mWsaw==";
        };
        _Z09qpouH = {
            "id" = "Z09qpouH";
            "file" = "MoogsStructureLib-fabric-1.21.2-3.1.2.jar";
            "hash" = "sha512-NAEhWoLd6Z3UvZOKH+CbIAG576rRjPO7JrWvuNgpnVAt/h+7NL8ReCX10WHq1XVIUnEETWFoLCLyxG+4pLfZAQ==";
        };
        _do5C59H8 = {
            "id" = "do5C59H8";
            "file" = "MoogsStructureLib-forge-1.21.3-3.1.2.jar";
            "hash" = "sha512-o056S9oSN4B5ay30ZGKhN4gF6oRVY6JWJpKUqWGVVYd96Y+Wrp3Ze30NFKOsgzImEutrO0AraNS8QoLXX0UvXQ==";
        };
        _8atvyqwh = {
            "id" = "8atvyqwh";
            "file" = "MoogsStructureLib-neoforge-1.21.2-3.1.2.jar";
            "hash" = "sha512-UIe93cnImnpOgHwZ2AlVBOR4Pqhwr1FOOWE7qB7DWyd0USdjZQ4ilTMTFXeHhEQsUuidKv4ZYm2Wo0xSR1Bphw==";
        };
        _Yq4BpOe2 = {
            "id" = "Yq4BpOe2";
            "file" = "MoogsStructureLib-fabric-26.2-3.2.0.jar";
            "hash" = "sha512-znZZ8ib+2nae5MpJ67QFFpcUniDhY9JNLc9Adp3J4MCis+F2Cq2NEkEE21F7F4il8GwXbqw565CPV2vpwqCslA==";
        };
        _BN35oBRd = {
            "id" = "BN35oBRd";
            "file" = "MoogsStructureLib-forge-26.2-3.2.0.jar";
            "hash" = "sha512-xBbr6eZnrPt2nTCPtro7O7hLff8mc+RTOL9ZHRM8dYQ/QoeKssvyQl8o2REMY65OtIFPSh3yRw/AneMtHVyUkA==";
        };
        _vpzwwarX = {
            "id" = "vpzwwarX";
            "file" = "MoogsStructureLib-neoforge-26.2-3.2.0.jar";
            "hash" = "sha512-cjkWO3UYpDwrYXeWsHDEjTVHNAfmZkruXYNEcIP5QTtVfGfxTUlc+eLKp/CaAIJ8tK2qXuGfWjAUtJLd7gD5Kw==";
        };
        _Ui7zeRDg = {
            "id" = "Ui7zeRDg";
            "file" = "MoogsStructureLib-fabric-26.1.2-3.2.0.jar";
            "hash" = "sha512-yzUdBtbiY/3ABk0HHnXfWldhgULSL7252fsQdX6+41bRLiGq5gDvRh85VHIc8fIONa1ZqFW/qMsZlvXc5RABBg==";
        };
        _ZoQn86XJ = {
            "id" = "ZoQn86XJ";
            "file" = "MoogsStructureLib-forge-26.1.2-3.2.0.jar";
            "hash" = "sha512-CXDu09rMRKaY9+3f5Td5rJBpIk9nkIliyT3EAyKuFjXBVUA3bxDjwUljTPX3iNElZ79rqkQ5m081MLdQAnGr1Q==";
        };
        _p2DL6cjA = {
            "id" = "p2DL6cjA";
            "file" = "MoogsStructureLib-neoforge-26.1.2-3.2.0.jar";
            "hash" = "sha512-r88yfT/8DBXOCRPG+U4S0L/gqnsLdg2oCjDKZ33WM//czCCUs2SLs+T/nO0xdZs3E9GQH67VUpNMMBV+DE8drQ==";
        };
    in {
        "PjFb1Ge6" = _PjFb1Ge6;
        "8eOYYQ3G" = _8eOYYQ3G;
        "jXUSazag" = _jXUSazag;
        "Ja3HpuMN" = _Ja3HpuMN;
        "Sc6zaXVk" = _Sc6zaXVk;
        "CUiwUsrD" = _CUiwUsrD;
        "bthdNHpX" = _bthdNHpX;
        "eLc1VOVD" = _eLc1VOVD;
        "rklbrhHg" = _rklbrhHg;
        "g4SQvzv6" = _g4SQvzv6;
        "wECmLWzw" = _wECmLWzw;
        "lqOfj6lx" = _lqOfj6lx;
        "ANGYwI1J" = _ANGYwI1J;
        "Im6yKMzN" = _Im6yKMzN;
        "AvnXodye" = _AvnXodye;
        "2MTPnPM3" = _2MTPnPM3;
        "UamWBYV6" = _UamWBYV6;
        "FAEHPhNy" = _FAEHPhNy;
        "uVEm6cHG" = _uVEm6cHG;
        "3rQOBjD1" = _3rQOBjD1;
        "pACo8djx" = _pACo8djx;
        "5yVUwrCg" = _5yVUwrCg;
        "1nzCCJAr" = _1nzCCJAr;
        "ZmD5gMFZ" = _ZmD5gMFZ;
        "rxsrpzbh" = _rxsrpzbh;
        "xtqWb6du" = _xtqWb6du;
        "ZifmVhMQ" = _ZifmVhMQ;
        "tWqlOJ7u" = _tWqlOJ7u;
        "mu01uYir" = _mu01uYir;
        "jQCmAAAT" = _jQCmAAAT;
        "s1yWzUxw" = _s1yWzUxw;
        "3BYDbNoH" = _3BYDbNoH;
        "1YaDTV3T" = _1YaDTV3T;
        "TCVrEbT8" = _TCVrEbT8;
        "4tYN89bN" = _4tYN89bN;
        "lygCoL7l" = _lygCoL7l;
        "tQSbaq9U" = _tQSbaq9U;
        "HcWRsQG7" = _HcWRsQG7;
        "SEqzIhqz" = _SEqzIhqz;
        "7KmEEsVa" = _7KmEEsVa;
        "2d67bfV6" = _2d67bfV6;
        "Nrk07rXt" = _Nrk07rXt;
        "9eOgZ04o" = _9eOgZ04o;
        "h6gt5DvD" = _h6gt5DvD;
        "GxCMh3Dh" = _GxCMh3Dh;
        "c8RToaxt" = _c8RToaxt;
        "gzb0DLTp" = _gzb0DLTp;
        "kHbQcXyq" = _kHbQcXyq;
        "9onI0T3Z" = _9onI0T3Z;
        "oGjWZE76" = _oGjWZE76;
        "BJRY8WIz" = _BJRY8WIz;
        "1RCUzB5U" = _1RCUzB5U;
        "NmnWfd7g" = _NmnWfd7g;
        "UhZNsAHi" = _UhZNsAHi;
        "LCrBWK6Z" = _LCrBWK6Z;
        "hRfpg5uA" = _hRfpg5uA;
        "aYQTaaD5" = _aYQTaaD5;
        "JrQHffGZ" = _JrQHffGZ;
        "OzSqKTZ5" = _OzSqKTZ5;
        "xh6jB8Xb" = _xh6jB8Xb;
        "C2qygpKG" = _C2qygpKG;
        "sCOcywJ0" = _sCOcywJ0;
        "O7qyWoaE" = _O7qyWoaE;
        "p7gW1KUI" = _p7gW1KUI;
        "spsZB0wD" = _spsZB0wD;
        "dAEyLkxJ" = _dAEyLkxJ;
        "13q1C46W" = _13q1C46W;
        "aRWttNJq" = _aRWttNJq;
        "8TKnRmTc" = _8TKnRmTc;
        "HB1T1Vhz" = _HB1T1Vhz;
        "UFxS9RLn" = _UFxS9RLn;
        "Xk0VSk0s" = _Xk0VSk0s;
        "mr6lOcUA" = _mr6lOcUA;
        "S7m1Eyk4" = _S7m1Eyk4;
        "YirLZq00" = _YirLZq00;
        "6IxJDTop" = _6IxJDTop;
        "T4mrtk0L" = _T4mrtk0L;
        "CFlvlXDR" = _CFlvlXDR;
        "1CodBlWu" = _1CodBlWu;
        "e62sBwd8" = _e62sBwd8;
        "f09trMJ0" = _f09trMJ0;
        "CQGE6iFs" = _CQGE6iFs;
        "pNGeeJoN" = _pNGeeJoN;
        "h9qdgko1" = _h9qdgko1;
        "z10OY5XV" = _z10OY5XV;
        "EKLcwi0h" = _EKLcwi0h;
        "1Uno0EBf" = _1Uno0EBf;
        "5SJqWozy" = _5SJqWozy;
        "C3JqyjRc" = _C3JqyjRc;
        "Drz7rv2Q" = _Drz7rv2Q;
        "UlreGQSN" = _UlreGQSN;
        "7LpsfmP3" = _7LpsfmP3;
        "JpUkJQMA" = _JpUkJQMA;
        "S1UWzWpb" = _S1UWzWpb;
        "vGSqxJez" = _vGSqxJez;
        "K64BYn4G" = _K64BYn4G;
        "Wxn1WeI6" = _Wxn1WeI6;
        "Sow5KhtM" = _Sow5KhtM;
        "TwBW70fo" = _TwBW70fo;
        "UHaEHIAj" = _UHaEHIAj;
        "VmhsQyEY" = _VmhsQyEY;
        "rXuUjOI0" = _rXuUjOI0;
        "t7iLwH7l" = _t7iLwH7l;
        "n6wiakwa" = _n6wiakwa;
        "v0v659IN" = _v0v659IN;
        "Ah4QMoN2" = _Ah4QMoN2;
        "eHDuaPOw" = _eHDuaPOw;
        "DMKVPrNj" = _DMKVPrNj;
        "eI8nOYEJ" = _eI8nOYEJ;
        "u5xIXtkn" = _u5xIXtkn;
        "wXTflVJX" = _wXTflVJX;
        "oy0WBgW1" = _oy0WBgW1;
        "8YZq16ew" = _8YZq16ew;
        "T5BuY9vt" = _T5BuY9vt;
        "CZKN1KdO" = _CZKN1KdO;
        "7EnejiCx" = _7EnejiCx;
        "jsuRKwbx" = _jsuRKwbx;
        "nW438LsQ" = _nW438LsQ;
        "6ioyltZz" = _6ioyltZz;
        "L5Tdy0HH" = _L5Tdy0HH;
        "t0SUE4Ed" = _t0SUE4Ed;
        "GAClCOba" = _GAClCOba;
        "SO9pQ2Xx" = _SO9pQ2Xx;
        "PVDtJuZZ" = _PVDtJuZZ;
        "xHoDkFDf" = _xHoDkFDf;
        "D0H0qx3Z" = _D0H0qx3Z;
        "cMBQy4OL" = _cMBQy4OL;
        "RrECEQdb" = _RrECEQdb;
        "S8Grjpft" = _S8Grjpft;
        "skvzqnmM" = _skvzqnmM;
        "ZHVhFjJe" = _ZHVhFjJe;
        "ykaePiba" = _ykaePiba;
        "vdhGNKLi" = _vdhGNKLi;
        "QbfNnjo9" = _QbfNnjo9;
        "oJS0eAiN" = _oJS0eAiN;
        "SvC1gXRW" = _SvC1gXRW;
        "6ljnVIZ8" = _6ljnVIZ8;
        "tsOOujDp" = _tsOOujDp;
        "q9p3NrZq" = _q9p3NrZq;
        "Y3be1DWU" = _Y3be1DWU;
        "3ChIdnYW" = _3ChIdnYW;
        "NAUqeUUG" = _NAUqeUUG;
        "TSyyCxzF" = _TSyyCxzF;
        "x4juSZd0" = _x4juSZd0;
        "D1cQr0Yo" = _D1cQr0Yo;
        "GconxwkI" = _GconxwkI;
        "KvHfLKNr" = _KvHfLKNr;
        "gwzlfYc9" = _gwzlfYc9;
        "MsdxnU82" = _MsdxnU82;
        "unW4w95z" = _unW4w95z;
        "v3I5jrka" = _v3I5jrka;
        "ZIIJ2v9M" = _ZIIJ2v9M;
        "BF7uKrml" = _BF7uKrml;
        "OaOa66Km" = _OaOa66Km;
        "vPQD7dos" = _vPQD7dos;
        "7dq7XwnX" = _7dq7XwnX;
        "owgh7Cn8" = _owgh7Cn8;
        "HQPsq6Bd" = _HQPsq6Bd;
        "gHmBnszD" = _gHmBnszD;
        "QuZo0IHY" = _QuZo0IHY;
        "di6jlEK8" = _di6jlEK8;
        "HmJbd4qc" = _HmJbd4qc;
        "maHr6mIe" = _maHr6mIe;
        "2fZDFdco" = _2fZDFdco;
        "N0vM7QEn" = _N0vM7QEn;
        "g9Ralr7U" = _g9Ralr7U;
        "EzQ8lCCN" = _EzQ8lCCN;
        "jZdnPeR9" = _jZdnPeR9;
        "5o2XbTwF" = _5o2XbTwF;
        "2srjn0Kz" = _2srjn0Kz;
        "BWsBigzN" = _BWsBigzN;
        "73GCB9Vv" = _73GCB9Vv;
        "h0BuNXNq" = _h0BuNXNq;
        "g9JlJ6iX" = _g9JlJ6iX;
        "tzZyKPC0" = _tzZyKPC0;
        "ZZoLxP0W" = _ZZoLxP0W;
        "5YHahdf8" = _5YHahdf8;
        "ZIp2TyAU" = _ZIp2TyAU;
        "bZPlj2pf" = _bZPlj2pf;
        "nF1qmTht" = _nF1qmTht;
        "rTRlK2Tj" = _rTRlK2Tj;
        "RRaF5cha" = _RRaF5cha;
        "ksLfhntz" = _ksLfhntz;
        "ngRMvOyV" = _ngRMvOyV;
        "jRtSzSDC" = _jRtSzSDC;
        "49gz9el2" = _49gz9el2;
        "ywY16Ms2" = _ywY16Ms2;
        "ME1IN5nO" = _ME1IN5nO;
        "JsiRcjap" = _JsiRcjap;
        "neXIZJck" = _neXIZJck;
        "8wgRMYJW" = _8wgRMYJW;
        "PNKhy24q" = _PNKhy24q;
        "kjYp3Ngq" = _kjYp3Ngq;
        "peMAI48N" = _peMAI48N;
        "rAoJOVtC" = _rAoJOVtC;
        "FKdKpkwO" = _FKdKpkwO;
        "qZiDT6kx" = _qZiDT6kx;
        "zL2Gg30P" = _zL2Gg30P;
        "9cdFPdig" = _9cdFPdig;
        "2VWMiIsf" = _2VWMiIsf;
        "6YYQZweF" = _6YYQZweF;
        "mYP9wihM" = _mYP9wihM;
        "DqC2bbIY" = _DqC2bbIY;
        "Glyx2Js2" = _Glyx2Js2;
        "gvXHos6g" = _gvXHos6g;
        "mADdX43g" = _mADdX43g;
        "vjrxV3cu" = _vjrxV3cu;
        "rdswFTnO" = _rdswFTnO;
        "FnOLiCGi" = _FnOLiCGi;
        "E4Xa7Ds3" = _E4Xa7Ds3;
        "YOq2DpaD" = _YOq2DpaD;
        "AZH7RDZY" = _AZH7RDZY;
        "zFo9UAo5" = _zFo9UAo5;
        "D5wIq2VN" = _D5wIq2VN;
        "qdvXDMnW" = _qdvXDMnW;
        "RuTKFw7L" = _RuTKFw7L;
        "WdwKfSJ6" = _WdwKfSJ6;
        "42WU4RWh" = _42WU4RWh;
        "LUJbgfoW" = _LUJbgfoW;
        "tb2Uo83l" = _tb2Uo83l;
        "nxQmQj3V" = _nxQmQj3V;
        "F92z1Bd2" = _F92z1Bd2;
        "nZdNbRK4" = _nZdNbRK4;
        "lWPuQx9r" = _lWPuQx9r;
        "SSnqBkwb" = _SSnqBkwb;
        "k6ljl2Cf" = _k6ljl2Cf;
        "O5f5pPNX" = _O5f5pPNX;
        "KpXp6BpM" = _KpXp6BpM;
        "yLsQjYNb" = _yLsQjYNb;
        "OoRB0hbQ" = _OoRB0hbQ;
        "cEMfINDX" = _cEMfINDX;
        "ZBOkjfna" = _ZBOkjfna;
        "7F9752VE" = _7F9752VE;
        "pVJFy7wH" = _pVJFy7wH;
        "GZ9YKlNx" = _GZ9YKlNx;
        "DS0KqGYf" = _DS0KqGYf;
        "VyviUbPb" = _VyviUbPb;
        "7uRQsgfB" = _7uRQsgfB;
        "zXdI7WKz" = _zXdI7WKz;
        "qskRXUJl" = _qskRXUJl;
        "Ik2Z0tW4" = _Ik2Z0tW4;
        "s1JuoOAf" = _s1JuoOAf;
        "wjYJZl7k" = _wjYJZl7k;
        "8nHlTXw6" = _8nHlTXw6;
        "UK2421lN" = _UK2421lN;
        "SDBaPu0R" = _SDBaPu0R;
        "Jh6cKH2x" = _Jh6cKH2x;
        "BcTJWHFR" = _BcTJWHFR;
        "5xx9uA7A" = _5xx9uA7A;
        "xoMiTR7O" = _xoMiTR7O;
        "wCjpU8AN" = _wCjpU8AN;
        "4YMZXzzh" = _4YMZXzzh;
        "bi7o67Y2" = _bi7o67Y2;
        "D7wzJ2HV" = _D7wzJ2HV;
        "jQJbTFs5" = _jQJbTFs5;
        "LwwgM6mj" = _LwwgM6mj;
        "1WcKFEw0" = _1WcKFEw0;
        "yJG9840k" = _yJG9840k;
        "HyyniOiY" = _HyyniOiY;
        "jgrVUoJk" = _jgrVUoJk;
        "BrVjPfMz" = _BrVjPfMz;
        "8ZpAAO3h" = _8ZpAAO3h;
        "2idiRwR3" = _2idiRwR3;
        "7p0zvZTx" = _7p0zvZTx;
        "5MelBDO6" = _5MelBDO6;
        "IWcjm4mp" = _IWcjm4mp;
        "vgUSSHYA" = _vgUSSHYA;
        "IeXmqyUm" = _IeXmqyUm;
        "PDK51NVJ" = _PDK51NVJ;
        "FAYWXIo7" = _FAYWXIo7;
        "5Txgm4qt" = _5Txgm4qt;
        "EzHtxWCV" = _EzHtxWCV;
        "LAak1Uan" = _LAak1Uan;
        "8g1PkmT9" = _8g1PkmT9;
        "fjb98AKb" = _fjb98AKb;
        "HXj3Fyy5" = _HXj3Fyy5;
        "3I7doXDs" = _3I7doXDs;
        "Wiie6Jne" = _Wiie6Jne;
        "u7PLpEJO" = _u7PLpEJO;
        "BPKTLVO6" = _BPKTLVO6;
        "lXPQL8Il" = _lXPQL8Il;
        "Fcu3eO8S" = _Fcu3eO8S;
        "lGD7xue0" = _lGD7xue0;
        "kLZt3wvz" = _kLZt3wvz;
        "3AOwEzBy" = _3AOwEzBy;
        "Z09qpouH" = _Z09qpouH;
        "do5C59H8" = _do5C59H8;
        "8atvyqwh" = _8atvyqwh;
        "Yq4BpOe2" = _Yq4BpOe2;
        "BN35oBRd" = _BN35oBRd;
        "vpzwwarX" = _vpzwwarX;
        "Ui7zeRDg" = _Ui7zeRDg;
        "ZoQn86XJ" = _ZoQn86XJ;
        "p2DL6cjA" = _p2DL6cjA;
        "fabric-1.20" = _IWcjm4mp;
        "fabric-1.20.1" = _IWcjm4mp;
        "fabric-1.20.2" = _IWcjm4mp;
        "fabric-1.20.3" = _IWcjm4mp;
        "fabric-1.20.4" = _IWcjm4mp;
        "fabric-1.21" = _lGD7xue0;
        "fabric-1.21.1" = _lGD7xue0;
        "fabric-1.21.5" = _8g1PkmT9;
        "fabric-1.21.6" = _8g1PkmT9;
        "fabric-1.21.7" = _8g1PkmT9;
        "fabric-1.21.8" = _8g1PkmT9;
        "fabric-1.20.5" = _IeXmqyUm;
        "fabric-1.20.6" = _IeXmqyUm;
        "fabric-1.21.9" = _rAoJOVtC;
        "fabric-1.21.10" = _BPKTLVO6;
        "fabric-1.21.2" = _Z09qpouH;
        "fabric-1.21.3" = _Z09qpouH;
        "fabric-1.21.4" = _3I7doXDs;
        "fabric-1.21.11" = _2idiRwR3;
        "fabric-26.1" = _Ui7zeRDg;
        "fabric-26.1.1" = _Ui7zeRDg;
        "fabric-26.1.2" = _Ui7zeRDg;
        "fabric-26.2" = _Yq4BpOe2;
        "forge-1.20" = _vgUSSHYA;
        "forge-1.20.1" = _vgUSSHYA;
        "forge-1.20.2" = _vgUSSHYA;
        "forge-1.20.3" = _vgUSSHYA;
        "forge-1.20.4" = _vgUSSHYA;
        "forge-1.21" = _kLZt3wvz;
        "forge-1.21.1" = _kLZt3wvz;
        "forge-1.21.2" = _do5C59H8;
        "forge-1.21.3" = _do5C59H8;
        "forge-1.21.5" = _fjb98AKb;
        "forge-1.21.6" = _fjb98AKb;
        "forge-1.21.7" = _fjb98AKb;
        "forge-1.21.8" = _fjb98AKb;
        "forge-1.21.9" = _FKdKpkwO;
        "forge-1.21.10" = _lXPQL8Il;
        "forge-1.21.11" = _7p0zvZTx;
        "forge-1.21.4" = _Wiie6Jne;
        "forge-26.2" = _BN35oBRd;
        "forge-26.1" = _ZoQn86XJ;
        "forge-26.1.1" = _ZoQn86XJ;
        "forge-26.1.2" = _ZoQn86XJ;
        "neoforge-1.21" = _3AOwEzBy;
        "neoforge-1.21.1" = _3AOwEzBy;
        "neoforge-1.21.5" = _HXj3Fyy5;
        "neoforge-1.21.6" = _HXj3Fyy5;
        "neoforge-1.21.7" = _HXj3Fyy5;
        "neoforge-1.21.8" = _HXj3Fyy5;
        "neoforge-1.21.9" = _qZiDT6kx;
        "neoforge-1.21.10" = _Fcu3eO8S;
        "neoforge-1.21.2" = _8atvyqwh;
        "neoforge-1.21.3" = _8atvyqwh;
        "neoforge-1.21.4" = _u7PLpEJO;
        "neoforge-1.20.5" = _PDK51NVJ;
        "neoforge-1.20.6" = _PDK51NVJ;
        "neoforge-1.21.11" = _5MelBDO6;
        "neoforge-26.1" = _p2DL6cjA;
        "neoforge-26.1.1" = _p2DL6cjA;
        "neoforge-26.1.2" = _p2DL6cjA;
        "neoforge-26.2" = _vpzwwarX;
        "pkg-1.0.0-1.20-fabric" = _PjFb1Ge6;
        "pkg-1.0.0-1.20-forge" = _8eOYYQ3G;
        "pkg-1.0.0" = _Ja3HpuMN;
        "pkg-1.0.0-1.21.5-1.21.8" = _CUiwUsrD;
        "pkg-1.0.1-1.20-1.20.1" = _eLc1VOVD;
        "pkg-1.0.1-1.21-1.21.1" = _g4SQvzv6;
        "pkg-1.0.1-1.21.5-1.21.8" = _lqOfj6lx;
        "pkg-1.0.1-1.20.2-1.20.4" = _Im6yKMzN;
        "pkg-1.0.1-1.20.5-1.20.6" = _AvnXodye;
        "pkg-1.0.1-1.21.5-1.21.9" = _FAEHPhNy;
        "pkg-1.0.2-1.21.5-1.21.10" = _3rQOBjD1;
        "pkg-1.0.2-1.21.2-1.21.3" = _5yVUwrCg;
        "pkg-1.0.2-1.21.4" = _ZmD5gMFZ;
        "pkg-1.1.0-1.20-1.20.4" = _xtqWb6du;
        "pkg-1.1.0-1.20.5-1.20.6" = _tWqlOJ7u;
        "pkg-1.1.0-1.21-1.21.1" = _jQCmAAAT;
        "pkg-1.1.0-1.21.2-1.21.3" = _3BYDbNoH;
        "pkg-1.1.0-1.21.4" = _TCVrEbT8;
        "pkg-1.1.0-1.21.5-1.21.10" = _lygCoL7l;
        "pkg-1.1.0-1.21.11" = _HcWRsQG7;
        "pkg-2.0.1-26.1.0-26.1.2" = _7KmEEsVa;
        "pkg-2.0.1" = _Nrk07rXt;
        "pkg-2.0.2" = _BJRY8WIz;
        "pkg-2.0.4-fabric" = _GxCMh3Dh;
        "pkg-2.0.3" = _UhZNsAHi;
        "pkg-2.0.0" = _aYQTaaD5;
        "pkg-3.0.0-alpha.0" = _1CodBlWu;
        "pkg-3.0.0-alpha.2" = _oy0WBgW1;
        "pkg-3.0.0-alpha.3" = _Ah4QMoN2;
        "pkg-3.0.0-alpha.1" = _VmhsQyEY;
        "pkg-3.0.0-alpha.4" = _jsuRKwbx;
        "pkg-3.0.0" = _vdhGNKLi;
        "pkg-3.0.1" = _HQPsq6Bd;
        "pkg-3.0.2" = _ksLfhntz;
        "pkg-3.0.3" = _mADdX43g;
        "pkg-3.0.4" = _ywY16Ms2;
        "pkg-3.0.5" = _8wgRMYJW;
        "pkg-3.0.6" = _E4Xa7Ds3;
        "pkg-3.1.0" = _DS0KqGYf;
        "pkg-3.1.1" = _8ZpAAO3h;
        "pkg-3.1.2" = _8atvyqwh;
        "pkg-3.2.0" = _p2DL6cjA;
        "default" = _p2DL6cjA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moogs-structure-lib";
        id = "1oUDhxuy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}