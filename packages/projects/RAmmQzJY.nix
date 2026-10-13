{lib, callPackage, ...}:
let
    versions = (let
        _2Hg9ZKbg = {
            "id" = "2Hg9ZKbg";
            "file" = "forgedlead-1.0.0.jar";
            "hash" = "sha512-mPjHyknTF2q3sKYkk8uNHlQo5Sisa4ksinNTqwxdMh/2FxFO95023K0BIu8mY6woZidfF/lw86eGw2mu2ZtmpA==";
        };
        _JLgMZSRB = {
            "id" = "JLgMZSRB";
            "file" = "forgedlead-fabric-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-rePDb2id1AJutWbokEftJSnEdFPAlL4Xa0s23Umuwywd951SkWvgwXi4Uloycb4pVKqOc7w30MdXXf4K0Bt5KQ==";
        };
        _kuA0Kw7l = {
            "id" = "kuA0Kw7l";
            "file" = "forgedlead-fabric-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-oeNl1QgkZ5YLJirobnYsDSgMDj1oHBL8YFnl7NpQzizxfAfOCOTnNnWCosuypgc4bKDRc0N5veARND9Oau35pg==";
        };
        _IKdUjVGj = {
            "id" = "IKdUjVGj";
            "file" = "forgedlead-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-pFhEzDUiy9SRHQahImrsdyP3PL0jBxLtuZAH2bd9ApvfaOx7tSZw5iuU5VG2VGP7dstF2SVnZFcSa9ALO4xwRg==";
        };
        _X5iB7mv5 = {
            "id" = "X5iB7mv5";
            "file" = "forgedlead-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-seUkDC5aNyfxbIvvz24AvfPi1V7397RRrbBMYPPpJ0n5BsTkfM1IDW3dukNcTXEn1GzUrRx1IQwI9E5lYafx7g==";
        };
        _kGvt4Joc = {
            "id" = "kGvt4Joc";
            "file" = "forgedlead-fabric-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-/GynWb8tJjJ00oW1kI4TGl55LVYyKzv0/k33Q4/Ysgp1m+Wb8hzNFVFjPcjc+ipx2xzIk+kipkHKfXy4DD7M/Q==";
        };
        _KtJgt3vh = {
            "id" = "KtJgt3vh";
            "file" = "forgedlead-fabric-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-z1D0IkZlGbgtVvsZb9IDVXTnvKA6uPpbGu8+pUZ3ZJFUWTAaLqT05YdU6QftP2Id1oCo66SospJ98Hh5qbik7g==";
        };
        _DXEej6wg = {
            "id" = "DXEej6wg";
            "file" = "forgedlead-fabric-1.0.0+mc26.2.jar";
            "hash" = "sha512-Q+gRfzpAjcpzEan8cF0NIerBJIumW57dv1fJXgKdvW0wu5ELjzklHcWCfuoFEsLa7yZl4Ow/810Og1phRpFKFw==";
        };
        _Ui8oLBl8 = {
            "id" = "Ui8oLBl8";
            "file" = "forgedlead-forge-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-l2BLXW7T1G2Wmv6oY5ZX52Jm9ohC7qXL6JnM3y4soUj2b6Gl18um/Fm3UwVaZOCd6WvhMsyafLqRA0ZIU5vd5A==";
        };
        _bWbZTpFp = {
            "id" = "bWbZTpFp";
            "file" = "forgedlead-forge-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-1jPow0exw+GGHxga/2D8YOxBeDmRfojXMF4/flZQatTjveRSn8VgQEiQAwTN2WoYmMJKr4xBwD5J+NiZBcXJ3w==";
        };
        _X1KG1BSw = {
            "id" = "X1KG1BSw";
            "file" = "forgedlead-forge-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-Oig8Fh/b1spHbenj5iuW/UENJn7TARgryzJUkE3IUyMzbb+0xmnw/PheTvjVveNMB3Ip64CtcTa3/tHY0CHWcg==";
        };
        _iT7igWG6 = {
            "id" = "iT7igWG6";
            "file" = "forgedlead-neoforge-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-MdmZbS5u0gP9pp5ORrd8IZZo0EmxuXzQgPJzKSgATKzzXLviP1Zd6cWHLMqftxvSwOQzfZ1jFsW13Hv4ZRzHFQ==";
        };
        _I9Cd03hB = {
            "id" = "I9Cd03hB";
            "file" = "forgedlead-neoforge-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-LC3UNPuH9rQsbpo+rYL9LkyqqH/C1f917//hhtJpzmCkhCXq6vyx8+ATQCSfzO0ExzDqHgF2KsJfhIrYUSu7SA==";
        };
        _QBnCx6gV = {
            "id" = "QBnCx6gV";
            "file" = "forgedlead-neoforge-1.0.0+mc26.2.jar";
            "hash" = "sha512-k5nRs3FEcLHHnFRsEJGpYuLDrxbrG2RCcJ+Y5DO9+RhPc3CTNZxE95XDzsXJfVFzPv2euZVR3TEP4Ck3q87rSg==";
        };
        _Z4ScWkzi = {
            "id" = "Z4ScWkzi";
            "file" = "forgedlead-fabric-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-M/to7pqaTlBiwwNrmgrhNvoGt96RpJ/8ANtSgX8/dpw4BeUfAiqLgyuXmVS78sANNlobTaWLdZNLt5zExiFxzA==";
        };
        _3MJgHGTJ = {
            "id" = "3MJgHGTJ";
            "file" = "forgedlead-fabric-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-5S6NW6wJZvS9usi1QEMYkeQc7oB7RxJm0ql82H9zGvdAstQW+iM/4zWpgSbkNds54x45MvmZuTU1kKJH0AyJGA==";
        };
        _H7xoOF4t = {
            "id" = "H7xoOF4t";
            "file" = "forgedlead-fabric-1.0.1+mc1.18.2.jar";
            "hash" = "sha512-7hLeF/gQATEdSGvYDhIL434QaMY0REowjNHS/t4ZrDqtID9ho6yU9VvtJh16veiQ12uEjuQvsAEBkk9HGIfFuw==";
        };
        _1NiIT6jz = {
            "id" = "1NiIT6jz";
            "file" = "forgedlead-forge-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-M14QDylJxq2BCtDLb7MR/9POgXMtzivctmVJcyIAB/om+KtC/2wHTb8lsnHktgTfBntyc1ZiYA3jAwoAeAKBIw==";
        };
        _mlyrvnmu = {
            "id" = "mlyrvnmu";
            "file" = "forgedlead-neoforge-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-LwHBmq8FDcD4ChPsYg6yXfYGjaa2AKXXIFXsNbvHuQqDrXyV1QfWZT62TxuDpaqgB+hy1kq+sCXngxn++EnA7w==";
        };
        _14snPf1c = {
            "id" = "14snPf1c";
            "file" = "forgedlead-forge-1.0.1+mc1.18.2.jar";
            "hash" = "sha512-zGE6ivVWYXhDEnzYgHCwk9M+PYbafm9z/9wnCVc2NCzCRcARvsDD9uCh9EoFP3yMWqsn5/jLm9pM3+E2Bvsl1A==";
        };
        _RucFC4FG = {
            "id" = "RucFC4FG";
            "file" = "forgedlead-fabric-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-M/to7pqaTlBiwwNrmgrhNvoGt96RpJ/8ANtSgX8/dpw4BeUfAiqLgyuXmVS78sANNlobTaWLdZNLt5zExiFxzA==";
        };
        _LMKoDDFl = {
            "id" = "LMKoDDFl";
            "file" = "forgedlead-fabric-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-d+J8Sex9DOLagoAQ5tMTawcTtpOoGFL1b1fsfy2mSaU7Vyd7nBdlUgVUaw2C2HbADa6m3TTi32fA83H6gBxOKg==";
        };
        _ZuN0HnQM = {
            "id" = "ZuN0HnQM";
            "file" = "forgedlead-forge-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-AnaVp7Bsdl9wPLh3WSU573nYZwy6XSJlnMnQbdLbZdkVGFi0gFuMxRa/d7XdwEPUculrjjlLSisTMEGGvYPtTg==";
        };
        _Ki1vYXdt = {
            "id" = "Ki1vYXdt";
            "file" = "forgedlead-neoforge-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-VOItiQZBvXGuO8EKmdBa71CS6jJF9DRegKRNZdmLe2wQiQBPB2llN8Dw46ZJT6BfYN04YMIDcwkTbhZ8lrKbZw==";
        };
        _cxInKvGj = {
            "id" = "cxInKvGj";
            "file" = "forgedlead-neoforge-1.0.1+mc26.2.jar";
            "hash" = "sha512-NrrUZhpFQLMHtzrEedq9pNtt/H+jJR+mWcoNCegF8gFfOH9NRkMup3k9/Lp7ScEJUIq74IqYd0P9RLUKCleQaA==";
        };
        _557nNwOZ = {
            "id" = "557nNwOZ";
            "file" = "forgedlead-fabric-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-5S6NW6wJZvS9usi1QEMYkeQc7oB7RxJm0ql82H9zGvdAstQW+iM/4zWpgSbkNds54x45MvmZuTU1kKJH0AyJGA==";
        };
        _a3kwYGp2 = {
            "id" = "a3kwYGp2";
            "file" = "forgedlead-fabric-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-C+kRMLsekg6woFtm22BV5AXibIxkeWqfh52nilrIXMjBr92pQtydjxPCDtXPECdEJLle2YJS5YIPT5h8YupzNQ==";
        };
        _Zgf51R5J = {
            "id" = "Zgf51R5J";
            "file" = "forgedlead-neoforge-1.0.1+mc26.1.2.jar";
            "hash" = "sha512-cBFlJv5Aaeig94Fy21tNMbBYEUiPJGW0gllnpEg6MPR4YbTOPYiEpT6ek81b3S5cDghu+R0R95TOnMGcorPbDQ==";
        };
        _nLkWvBN5 = {
            "id" = "nLkWvBN5";
            "file" = "forgedlead-fabric-1.0.1+mc26.2.jar";
            "hash" = "sha512-rFpFjlWjCW6aNNkftM5pvf51m/+pKa4DlHkP8Yqs2BUlvE+C2/noDYj4Pru+sDp5req76ToO1MdPwjsE8+scPA==";
        };
        _TsPBjpGX = {
            "id" = "TsPBjpGX";
            "file" = "forgedlead-fabric-1.0.1+mc26.1.2.jar";
            "hash" = "sha512-PARY0w8HeT4zEjgrhsigO6KUMrBqnunnrvdqZUu/ijPjZFtVzI/ccA8kcesi8r4Ll/eDTaJZLNlHl5t9+dqc2g==";
        };
        _uDrq5VwP = {
            "id" = "uDrq5VwP";
            "file" = "forgedlead-fabric-1.0.1+mc1.18.2.jar";
            "hash" = "sha512-7hLeF/gQATEdSGvYDhIL434QaMY0REowjNHS/t4ZrDqtID9ho6yU9VvtJh16veiQ12uEjuQvsAEBkk9HGIfFuw==";
        };
        _o4USDVmD = {
            "id" = "o4USDVmD";
            "file" = "forgedlead-fabric-1.0.2+mc1.19.2.jar";
            "hash" = "sha512-TaildkbiOUxvySYWg+261fQzHrxMkvZxRfSoSf0uYz1mnVaZ3vAoLng/Bm+4l7gMNbWJNgMHbJPSM8NyUbzzoQ==";
        };
        _5GqktgnN = {
            "id" = "5GqktgnN";
            "file" = "forgedlead-forge-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-tVo1Z0bKwZ+DUSEGBWgUuGzFeChIDFObE2ds0GTIhpSn58zPMgyVGb1+4H2QNdX+6XulrUlfH+v3ha0vymwgvw==";
        };
        _SVhet0Jv = {
            "id" = "SVhet0Jv";
            "file" = "forgedlead-forge-1.0.2+mc1.18.2.jar";
            "hash" = "sha512-mfl/d+z4jcMTCqltnw9ubYcktpC7k/qov5RYwCb7wkuycCEdJFzVQE74NeWN4tqtIvDJ2uFbJwcxlLuFqS7p9g==";
        };
        _5jCViJZX = {
            "id" = "5jCViJZX";
            "file" = "forgedlead-forge-1.0.2+mc1.19.2.jar";
            "hash" = "sha512-dt4RiM6EXeDZpWgTnyh/NG3L0MWkN9ox/snLnughiIi8EeQl/MylXAc+bc09kPulEPn2sl9H8+m8aiLNaPUfxg==";
        };
        _2ogRL6Z3 = {
            "id" = "2ogRL6Z3";
            "file" = "forgedlead-fabric-1.0.2+mc1.18.2.jar";
            "hash" = "sha512-tOmD9izLg0jnwljE7b+bDwXw2BHIIecFPkBhIyJvy+QgT2sGBuSIRyHtfYb75lMnSjFdBJE8MS6G9/+xqyUX9Q==";
        };
        _LAXM27KP = {
            "id" = "LAXM27KP";
            "file" = "forgedlead-neoforge-1.0.2+mc26.2.jar";
            "hash" = "sha512-RGXDOVLOnoAkDeXk31d2/vKgHleM8Jvm6kc8RcSDIhn2LNgYvDaMFNMIPTstqMZnKoGLwz0fneAqZp1bgvrC2w==";
        };
        _WHcTZaNK = {
            "id" = "WHcTZaNK";
            "file" = "forgedlead-fabric-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-dVNxCKWAVQuh1+udaEpG78K/2q9x2wKGwIQmbwaaPnyxMhD3Tl88r1yloAA3W7u/3cAbChkFvuEmzdnD22i5TA==";
        };
        _8L9ox9Rn = {
            "id" = "8L9ox9Rn";
            "file" = "forgedlead-neoforge-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-wk15W6aG8nyeOqAUmypEyQlPAOvgTAqIop9by8empxtJfMpAg+RyLIP8gn7/e9jVLrpWsU4PjX901wx1qdpypg==";
        };
        _KYb8htf2 = {
            "id" = "KYb8htf2";
            "file" = "forgedlead-fabric-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-Dv8TqE7X5ezkjyaSfIFjT506dV5VpPQvnC/6S0TOXyJ5Uhvk7yj1R2VRu6DVeE0YgxZq47EtZZ91t017g/+oNg==";
        };
        _nqAb4hVk = {
            "id" = "nqAb4hVk";
            "file" = "forgedlead-fabric-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-j/cCpVJffIHwkhjhe813dtJ0oqErKvYkm2s+27VNy53Pj5KZmXOevkJeTc/HFTaKS2zNf8FpmDOcSddwKU1LQw==";
        };
        _ac4Nbdr5 = {
            "id" = "ac4Nbdr5";
            "file" = "forgedlead-fabric-1.0.2+mc26.2.jar";
            "hash" = "sha512-GJWrp08P3I4gddFsbjjxpiKMH4SqX5o28C6caDZxA09GYEIZw6oZA/Jp8WlqDe82LYIrFF5ekSSXKAy3Uskv4Q==";
        };
        _2mXyyrvx = {
            "id" = "2mXyyrvx";
            "file" = "forgedlead-fabric-1.0.2+mc26.1.2.jar";
            "hash" = "sha512-MHhupBNJ9Jfj37o3Tm6lQ6W0yqFY6XO6tq+z7+i3c2HwKLlMq6vQ4NQ37E1NA0Vxs+vLvTDVsPTv9vofXo3frw==";
        };
        _HoeUWkyk = {
            "id" = "HoeUWkyk";
            "file" = "forgedlead-neoforge-1.0.2+mc26.1.2.jar";
            "hash" = "sha512-SuvEQQDOQQycbYpfdvfuybXqnBJjnp4MysNHORIldmfdK2Ufb5v7X4Dt4+YTT24dTUnsmiR+w39+tXj1doIU+g==";
        };
        _x1GZ2FtF = {
            "id" = "x1GZ2FtF";
            "file" = "forgedlead-neoforge-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-dQa9Eho6YHCwChuHX0kxLPBjDi8Oi5XBkrrJ6PERcgHOGNrhe+Vn/RyOB+r4yiTPXiBVMiQjo2G8D0w7EQXk6g==";
        };
        _s5e84RW1 = {
            "id" = "s5e84RW1";
            "file" = "forgedlead-neoforge-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-f7MDKPF9ky3uYmCYEpPXxDcFvm3SNk7LB0bytGX4+GLO8DH5FZvBaSEWaPTAppuHACewlKqv781tsFz/rBnZNA==";
        };
        _2AAhASIg = {
            "id" = "2AAhASIg";
            "file" = "forgedlead-fabric-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-TtFbVeRzMfllNwTDix2Al0zxbyvnSZZIPCQqIwW8sRemYbKEtxexDDBtiITWPTg/4oXKLXfnTcQRbSIVKgEW0A==";
        };
        _ojU8Jmgi = {
            "id" = "ojU8Jmgi";
            "file" = "forgedlead-neoforge-1.0.3+mc26.2.jar";
            "hash" = "sha512-1AvU/BBhQO0f81aMeJE9pDoWkJqxm1mozO98y8tv24+6Pf0BMTgjC8WheRmcFREVnn7UsDQn7WX/7101lykEdg==";
        };
        _avxmU1Ej = {
            "id" = "avxmU1Ej";
            "file" = "forgedlead-forge-1.0.3+mc1.19.2.jar";
            "hash" = "sha512-fRW5ZWq9HLkEPfq6a4F41lEWzK99mejBoM/ye+r9V+YCPQgxqm3Qa3ZdT6x9DNUWHNKBf82jUKSXx/kSWKep3A==";
        };
        _PxqJOVrJ = {
            "id" = "PxqJOVrJ";
            "file" = "forgedlead-fabric-1.0.3+mc1.19.2.jar";
            "hash" = "sha512-dQC5/FB8MQ+K0tvHKkSNym4NSPJ+LEA/A75s56EF67r6OPEIjZ1La6mqdwNPamDnm+X3xmSYpV46yqttvLyKjA==";
        };
        _kyIfRSPy = {
            "id" = "kyIfRSPy";
            "file" = "forgedlead-forge-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-0C82bKKaurn/iWM+i3aRIHI3QLfciBbBO568hvv4tef0sDj+sUufisgWT+i6knK46rJHE1n9p3oG365QrM3AYQ==";
        };
        _TjSJQD6w = {
            "id" = "TjSJQD6w";
            "file" = "forgedlead-fabric-1.0.3+mc26.1.2.jar";
            "hash" = "sha512-xiuGmIL1HCOfq1we9c4QmN6bAMtYs+YLNaeqNdXg5o5AV8Wpjlg99TYBcpiUCszS+ZkbcEYFeHQ9MbixaW/qkg==";
        };
        _9zuiok6i = {
            "id" = "9zuiok6i";
            "file" = "forgedlead-forge-1.0.3+mc1.18.2.jar";
            "hash" = "sha512-dTGqBQy1fZ/mLXxwFKRCvJUo0TZCjBJjpOYpzyLQEreJycBxl8cwlImBJjTqJ+ncGRRy9vOsV0F3LaiSk+xbeA==";
        };
        _sgDN6X69 = {
            "id" = "sgDN6X69";
            "file" = "forgedlead-fabric-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-oaXDm0ZQsOiiB/5OAq57/CDgt9lyEDqRI48td/LBb0yAzDMc1LBjpxn4QQzLon+PDvsoFazje+pvg7bjw1aDKw==";
        };
        _yi6msYEX = {
            "id" = "yi6msYEX";
            "file" = "forgedlead-neoforge-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-y0Bjc/JdgOSHVdENkZjRn3+h6jKIHGPiOxyumNNMrTPkS+M8Fo7Wws/pPNKFbam9BwKezWlp5KciN6NbX5+qsw==";
        };
        _Is3soKIj = {
            "id" = "Is3soKIj";
            "file" = "forgedlead-neoforge-1.0.3+mc26.1.2.jar";
            "hash" = "sha512-bJi+HHL2Exk+N14gJ0RVdDjk5fPUptjGsvlYsSdXuZPzSUanCRXlAhoTbMu7Vco6EN+gFSc++2nntWIvhXax6A==";
        };
        _Tkkx7SKn = {
            "id" = "Tkkx7SKn";
            "file" = "forgedlead-fabric-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-oDfexkP0Enc9YMjvKrRXKeY85ZUiWHPDgf9/xWNkGr2wSK6y7ZrRdwJpJxVYKke7c9QsK7fatrfSx05CRdgtYg==";
        };
        _b9zSycY1 = {
            "id" = "b9zSycY1";
            "file" = "forgedlead-fabric-1.0.3+mc1.18.2.jar";
            "hash" = "sha512-grcON4JHtc49Wn6VoNZWpig5TAQK/9A4GcRVMeiiXaE/uW0XYqiPPiw0Psw7Scox/2IduSgwCmMmWyu7PH3shQ==";
        };
        _TyPSp7a5 = {
            "id" = "TyPSp7a5";
            "file" = "forgedlead-fabric-1.0.3+mc26.2.jar";
            "hash" = "sha512-PPyr5lVy1WoCkr35fTZwNawlMoLou0d4/F3Dkr410/Xru+2vJsGLdQvszVg0j6Ud8mg94dtDHVGOSQhyDC6eBg==";
        };
    in {
        "2Hg9ZKbg" = _2Hg9ZKbg;
        "JLgMZSRB" = _JLgMZSRB;
        "kuA0Kw7l" = _kuA0Kw7l;
        "IKdUjVGj" = _IKdUjVGj;
        "X5iB7mv5" = _X5iB7mv5;
        "kGvt4Joc" = _kGvt4Joc;
        "KtJgt3vh" = _KtJgt3vh;
        "DXEej6wg" = _DXEej6wg;
        "Ui8oLBl8" = _Ui8oLBl8;
        "bWbZTpFp" = _bWbZTpFp;
        "X1KG1BSw" = _X1KG1BSw;
        "iT7igWG6" = _iT7igWG6;
        "I9Cd03hB" = _I9Cd03hB;
        "QBnCx6gV" = _QBnCx6gV;
        "Z4ScWkzi" = _Z4ScWkzi;
        "3MJgHGTJ" = _3MJgHGTJ;
        "H7xoOF4t" = _H7xoOF4t;
        "1NiIT6jz" = _1NiIT6jz;
        "mlyrvnmu" = _mlyrvnmu;
        "14snPf1c" = _14snPf1c;
        "RucFC4FG" = _RucFC4FG;
        "LMKoDDFl" = _LMKoDDFl;
        "ZuN0HnQM" = _ZuN0HnQM;
        "Ki1vYXdt" = _Ki1vYXdt;
        "cxInKvGj" = _cxInKvGj;
        "557nNwOZ" = _557nNwOZ;
        "a3kwYGp2" = _a3kwYGp2;
        "Zgf51R5J" = _Zgf51R5J;
        "nLkWvBN5" = _nLkWvBN5;
        "TsPBjpGX" = _TsPBjpGX;
        "uDrq5VwP" = _uDrq5VwP;
        "o4USDVmD" = _o4USDVmD;
        "5GqktgnN" = _5GqktgnN;
        "SVhet0Jv" = _SVhet0Jv;
        "5jCViJZX" = _5jCViJZX;
        "2ogRL6Z3" = _2ogRL6Z3;
        "LAXM27KP" = _LAXM27KP;
        "WHcTZaNK" = _WHcTZaNK;
        "8L9ox9Rn" = _8L9ox9Rn;
        "KYb8htf2" = _KYb8htf2;
        "nqAb4hVk" = _nqAb4hVk;
        "ac4Nbdr5" = _ac4Nbdr5;
        "2mXyyrvx" = _2mXyyrvx;
        "HoeUWkyk" = _HoeUWkyk;
        "x1GZ2FtF" = _x1GZ2FtF;
        "s5e84RW1" = _s5e84RW1;
        "2AAhASIg" = _2AAhASIg;
        "ojU8Jmgi" = _ojU8Jmgi;
        "avxmU1Ej" = _avxmU1Ej;
        "PxqJOVrJ" = _PxqJOVrJ;
        "kyIfRSPy" = _kyIfRSPy;
        "TjSJQD6w" = _TjSJQD6w;
        "9zuiok6i" = _9zuiok6i;
        "sgDN6X69" = _sgDN6X69;
        "yi6msYEX" = _yi6msYEX;
        "Is3soKIj" = _Is3soKIj;
        "Tkkx7SKn" = _Tkkx7SKn;
        "b9zSycY1" = _b9zSycY1;
        "TyPSp7a5" = _TyPSp7a5;
        "neoforge-1.21.1" = _s5e84RW1;
        "neoforge-1.21.11" = _yi6msYEX;
        "neoforge-26.1.2" = _Is3soKIj;
        "neoforge-26.2" = _ojU8Jmgi;
        "fabric-1.18.2" = _b9zSycY1;
        "fabric-1.19.2" = _PxqJOVrJ;
        "fabric-1.20.1" = _2AAhASIg;
        "fabric-1.21.1" = _sgDN6X69;
        "fabric-1.21.11" = _Tkkx7SKn;
        "fabric-26.1.2" = _TjSJQD6w;
        "fabric-26.2" = _TyPSp7a5;
        "forge-1.18.2" = _9zuiok6i;
        "forge-1.19.2" = _avxmU1Ej;
        "forge-1.20.1" = _kyIfRSPy;
        "pkg-1.0.0" = _QBnCx6gV;
        "pkg-v1.0.1-1.21.11" = _Z4ScWkzi;
        "pkg-v1.0.1-1.19.2" = _3MJgHGTJ;
        "pkg-v1.0.1-1.18.2" = _H7xoOF4t;
        "pkg-v1.0.1-1.19.2-forge" = _1NiIT6jz;
        "pkg-v1.0.1-1.21.11-neoforge" = _mlyrvnmu;
        "pkg-v1.0.1-1.18.2-forge" = _14snPf1c;
        "pkg-v1.0.1-1.21.11-fabric" = _RucFC4FG;
        "pkg-v1.0.1-1.20.1-fabric" = _LMKoDDFl;
        "pkg-v1.0.1-1.20.1-forge" = _ZuN0HnQM;
        "pkg-v1.0.1-1.21.1-neoforge" = _Ki1vYXdt;
        "pkg-v1.0.1-26.2-neoforge" = _cxInKvGj;
        "pkg-v1.0.1-1.19.2-fabric" = _557nNwOZ;
        "pkg-v1.0.1-1.21.1-fabric" = _a3kwYGp2;
        "pkg-v1.0.1-26.1.2-neoforge" = _Zgf51R5J;
        "pkg-v1.0.1-26.2-fabric" = _nLkWvBN5;
        "pkg-v1.0.1-26.1.2-fabric" = _TsPBjpGX;
        "pkg-v1.0.1-1.18.2-fabric" = _uDrq5VwP;
        "pkg-v1.0.2-1.19.2-fabric" = _o4USDVmD;
        "pkg-v1.0.2-1.20.1-forge" = _5GqktgnN;
        "pkg-v1.0.2-1.18.2-forge" = _SVhet0Jv;
        "pkg-v1.0.2-1.19.2-forge" = _5jCViJZX;
        "pkg-v1.0.2-1.18.2-fabric" = _2ogRL6Z3;
        "pkg-v1.0.2-26.2-neoforge" = _LAXM27KP;
        "pkg-v1.0.2-1.20.1-fabric" = _WHcTZaNK;
        "pkg-v1.0.2-1.21.11-neoforge" = _8L9ox9Rn;
        "pkg-v1.0.2-1.21.1-fabric" = _KYb8htf2;
        "pkg-v1.0.2-1.21.11-fabric" = _nqAb4hVk;
        "pkg-v1.0.2-26.2-fabric" = _ac4Nbdr5;
        "pkg-v1.0.2-26.1.2-fabric" = _2mXyyrvx;
        "pkg-v1.0.2-26.1.2-neoforge" = _HoeUWkyk;
        "pkg-v1.0.2-1.21.1-neoforge" = _x1GZ2FtF;
        "pkg-v1.0.3-1.21.1-neoforge" = _s5e84RW1;
        "pkg-v1.0.3-1.20.1-fabric" = _2AAhASIg;
        "pkg-v1.0.3-26.2-neoforge" = _ojU8Jmgi;
        "pkg-v1.0.3-1.19.2-forge" = _avxmU1Ej;
        "pkg-v1.0.3-1.19.2-fabric" = _PxqJOVrJ;
        "pkg-v1.0.3-1.20.1-forge" = _kyIfRSPy;
        "pkg-v1.0.3-26.1.2-fabric" = _TjSJQD6w;
        "pkg-v1.0.3-1.18.2-forge" = _9zuiok6i;
        "pkg-v1.0.3-1.21.1-fabric" = _sgDN6X69;
        "pkg-v1.0.3-1.21.11-neoforge" = _yi6msYEX;
        "pkg-v1.0.3-26.1.2-neoforge" = _Is3soKIj;
        "pkg-v1.0.3-1.21.11-fabric" = _Tkkx7SKn;
        "pkg-v1.0.3-1.18.2-fabric" = _b9zSycY1;
        "pkg-v1.0.3-26.2-fabric" = _TyPSp7a5;
        "default" = _TyPSp7a5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forged-lead";
        id = "RAmmQzJY";
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