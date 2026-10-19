{lib, callPackage, ...}:
let
    versions = (let
        _7RV4T1JV = {
            "id" = "7RV4T1JV";
            "file" = "multiplayerspawners-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Gz3902PGRzTFnaazHMKRL2awS/1ZShZt567ZB529zHH7o8Ez2HakgINXsQaUK62+NLBXeJwRyb+p/nP87XVt4w==";
        };
        _gN3KzfUi = {
            "id" = "gN3KzfUi";
            "file" = "multiplayerspawners-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-s3kImDqByFilr45DfH9XJLuON5X8ghlU+dGKizdNtkuLK1Inpi7NFhQJvXHXE4F82jwDhJOEcrZPmZ132Rqycw==";
        };
        _OU1SRnw2 = {
            "id" = "OU1SRnw2";
            "file" = "multiplayerspawners-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-5/3nKVUtBGh7XhgErWy22saLjN16bEFtuvcUvyEi9luEamvWgjTX7ioawmxl/fC1M6KSUXXKtJ7zcGv5Y7+usA==";
        };
        _mIki9vmI = {
            "id" = "mIki9vmI";
            "file" = "multiplayerspawners-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-kx70u0500uuJHB6MH0/QmLxQYEQm3iEMJdzWra8Oi8/+SRXUop1DacwzocJkVC5UR9mbGaael1g6fll9pnF8Hw==";
        };
        _kk5DfIeF = {
            "id" = "kk5DfIeF";
            "file" = "multiplayerspawners-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-0hzbJOnTllIVX9IzGSs6vhZQI3T/4VMczboWewimgnGOZeucSqBo8WNFQYUSt7g7SeUA7rcg2vYUMJ3yF/h5Og==";
        };
        _rfbMrZad = {
            "id" = "rfbMrZad";
            "file" = "Multiplayer Spawners - Forge - 1.20.1 - 1.1.0.jar";
            "hash" = "sha512-XcC2npbwuzM35y22BnItuAF0B3HvfuxWhwUSujKucOYYZUXdJNftTfYzlFg21dCwqnxj4Ygu+wDVAIh6NMRoXg==";
        };
        _E1fl72i0 = {
            "id" = "E1fl72i0";
            "file" = "Multiplayer Spawners - Fabric - 1.20.1 - 1.1.0.jar";
            "hash" = "sha512-pQhM+xZjmqLMZ3DmcJ7iG7DUnn919nvSJI92Y2zQtx9dDiIrzC01lgIv/WumkJqVS8+W47P/d9cSVCyOKp+ayw==";
        };
        _s1RWSRmI = {
            "id" = "s1RWSRmI";
            "file" = "Multiplayer Spawners - Fabric - 1.21.1 - 1.1.0.jar";
            "hash" = "sha512-kSUR9xXHiC6llbNye6AkLdcCYE4TvAWG+ZMeiUI0xPqDAUBEvd0Q/yXHh+yxL9HEAqnOnHasOrdBsBfwnCB2yQ==";
        };
        _mS9sSAWJ = {
            "id" = "mS9sSAWJ";
            "file" = "Multiplayer Spawners - Neoforge - 1.21.1 - 1.1.0.jar";
            "hash" = "sha512-KeRk+8aETT6SLPkbZkcxmgalBck4GcvxWbtqAgIRX92+AHiNNoByGut3kwCd5s+ilTZAwUJxCAFDJyJMPZaqww==";
        };
        _uX5BTdWD = {
            "id" = "uX5BTdWD";
            "file" = "Multiplayer Spawners - Fabric - 1.20.1 - 2.0.0.jar";
            "hash" = "sha512-H0dNqJsW0SM3X/OOmILuYq3eQQxnBZTSvxtzL4xJeuQiLIh4i0HwAs+H/HVba6VSYoTmMlPt1G5zRyNn0xdLgg==";
        };
        _jq0731kL = {
            "id" = "jq0731kL";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.1 - 2.0.0.jar";
            "hash" = "sha512-PEO8VNGUJy6khr3PlHtREAzMRdGVgTgGPyJ/mYAZAqqQp/HWahqBJZwHBrieYvhOGiVx3Kk6ezAopReHiPFqFA==";
        };
        _zcY3xI27 = {
            "id" = "zcY3xI27";
            "file" = "Multiplayer Spawners - Fabric - 1.21.1 - 2.0.0.jar";
            "hash" = "sha512-VwXKsf2UDJD2Jgro0xmfnJ9qL7/nd1wmWn6r2LZJaNsUhw1UKX2eYeqLOdk3Cwz/r4lG2re4oqWVG4RUxh9KUg==";
        };
        _TBInhwyk = {
            "id" = "TBInhwyk";
            "file" = "Multiplayer Spawners - Forge - 1.20.1 - 2.0.0.jar";
            "hash" = "sha512-IRlTPayk+X6eRV/fjNnBEJKLxIpzEwKF7fp3yjW5WbTJvQ6wLZphw0M6GfkXFPtdVmdxQvASE8mh5EuXco+AuA==";
        };
        _n7aH8GNa = {
            "id" = "n7aH8GNa";
            "file" = "Multiplayer Spawners - Fabric - 1.21.2 - 2.0.0.jar";
            "hash" = "sha512-iF1K2cETrUYhT8igQYwk6w6B1gb2JiBTgsPv92R39vBSSroeVVmoigO8euCmneWA9N+WSN+5sTs0kl0W/Iam9g==";
        };
        _NDT5C7Nw = {
            "id" = "NDT5C7Nw";
            "file" = "Multiplayer Spawners - Fabric - 1.21.3 - 2.0.0.jar";
            "hash" = "sha512-gD/piK1JLVjcQWSsOEeDYkC0I3jhrKqkzwg4ET3O+7KOt1nJ7/DIrUJmMBTdtiIuT2UPUwQcLOFZx3LL1P2WGw==";
        };
        _PrgSQ2Wn = {
            "id" = "PrgSQ2Wn";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.2 - 2.0.0.jar";
            "hash" = "sha512-Tc3sFnQD/BYLJzOabESYsAR2RpIJzQL6X23moQlFdD7LTXnMn4J5jAuFrbFHA9Dp3zkd8gKf2ySWy2lr8eX8UQ==";
        };
        _f1rzZo6s = {
            "id" = "f1rzZo6s";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.3 - 2.0.0.jar";
            "hash" = "sha512-KVgJDYKvImrLx2zt7LndTPbfBH1p4HdCuCQK+cE6hgZZonJxZSzviskcdTj12H++8qsNWUCIA2fGPJ2k0Vz6ug==";
        };
        _eua2Y8LM = {
            "id" = "eua2Y8LM";
            "file" = "Multiplayer Spawners - Fabric - 1.21.4 - 2.0.0.jar";
            "hash" = "sha512-lX3rUVacOTAPjpGl+9MCguu8WmW8h2HsHQl9Ogj//YBYhfPM1OEN1DHd8NUwNxz+lUf9rX4P2wHZiTRLKaKCDQ==";
        };
        _d7ApR9mP = {
            "id" = "d7ApR9mP";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.4 - 2.0.0.jar";
            "hash" = "sha512-FFHdue1I0GJG6xYYA9G5VvYlC1IO0EiV9zZzzNLdOq7v6Q/CFZBsc4NwwxttbmEwBNw/q8EUb80RLr+lwVQdDA==";
        };
        _XiQjJxKv = {
            "id" = "XiQjJxKv";
            "file" = "Multiplayer Spawners - Fabric - 1.21.5 - 2.0.0.jar";
            "hash" = "sha512-gzfh7EeMGVhTELkFkm7Io6/gmv9AXJRr1K5xTOdVTZH9JnYLOSJ1DiPNVgp0td67sMl3Xw+7M+SebEeT9ZmhAg==";
        };
        _5Qoaq5cF = {
            "id" = "5Qoaq5cF";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.5 - 2.0.0.jar";
            "hash" = "sha512-LSpwYhPmpw6aIhT3moCpYFA6KsKj1IbPXypJg/x2BQ6G6U2ROm4jd2v9MQgc04knbz0leHfvKc3wLDKhNV8edw==";
        };
        _QKKyOVkM = {
            "id" = "QKKyOVkM";
            "file" = "Multiplayer Spawners - Fabric - 1.21.6 - 2.0.0.jar";
            "hash" = "sha512-Us9GVsKhu4WFSwG/ZxYifFcEwEgMj3tazJqEHnNmvsxNCpeK3fgKRfCtr2tF0bjED5Z9mX8m/V4jYODw5nK5zA==";
        };
        _KAKwG3cJ = {
            "id" = "KAKwG3cJ";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.6 - 2.0.0.jar";
            "hash" = "sha512-ToEmo6yjO7YpIpvcjzhSntdps28xjKZnpjCKwwXL3PKKVDqpL1RRtynNMkLYVMi9qGD6db4rmHmBSFTMr95ncg==";
        };
        _hWUdJOvi = {
            "id" = "hWUdJOvi";
            "file" = "Multiplayer Spawners - Fabric - 1.21.7 - 2.0.0.jar";
            "hash" = "sha512-E7ZXRdLIK3Pxo9QAgjgshJxGk6MjXCRw5BNzbnBbN5hMqaBqQdqirCGboHUH+5RppDuyzrJmnxVQ15TI9hYlDw==";
        };
        _akk6AZPj = {
            "id" = "akk6AZPj";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.7 - 2.0.0.jar";
            "hash" = "sha512-KdStjybwVyxF8aNFrq0qRbA8TxIAlGCjBjxNk98/teH057SNMta8J4hvjxMbEB8bJnDD6RRD8UJldHEpDaE67Q==";
        };
        _rfB4e1yl = {
            "id" = "rfB4e1yl";
            "file" = "Multiplayer Spawners - Fabric - 1.21.8 - 2.0.0.jar";
            "hash" = "sha512-scd67oWqbjjxdIN4+aunqq1d2MZutlRhosP2Cg2YaxTBOEzub8UI4+PX9vrjcdQRI98IGluaWFHhQR0S3x4HBw==";
        };
        _5qsT35v0 = {
            "id" = "5qsT35v0";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.8 - 2.0.0.jar";
            "hash" = "sha512-VBBwncvD3n51tTqBjFxEBepOHdBoMoQQDhVUm6BJyV1pUm9C1YSmJ7/QXf4GIMiKAzXjx+cOyV18SkeBCV+5Vg==";
        };
        _jRuLpkW6 = {
            "id" = "jRuLpkW6";
            "file" = "Multiplayer Spawners - Fabric - 1.21.9 - 2.0.0.jar";
            "hash" = "sha512-F5tk6qHwA4yTtwHYInIoD/8N2qe4V7bkNNcxdjXTsEgoVWkM7ZbUKMWO4mqe4qxC1OvqqBFkdGxHFxamWCrTfw==";
        };
        _yfHZ1c3a = {
            "id" = "yfHZ1c3a";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.9 - 2.0.0.jar";
            "hash" = "sha512-CNSDvSOMUnQ5oKicfxNa+voQkzU1M5LwL1F+bJLXPkNRNXApx8UlTLMLjXl4jGGeq2WNwvxsws5AY5geej5hBA==";
        };
        _ZFsG2ZI5 = {
            "id" = "ZFsG2ZI5";
            "file" = "Multiplayer Spawners - Fabric - 1.21.10 - 2.0.0.jar";
            "hash" = "sha512-V+AEc0G1FPaARdpb3p9fZzTXcGAaMLFgPEbKr8jGD4HKN9roHSmldd60WZKzIHfvyqSvutw5r+h2jmE7StTeSw==";
        };
        _P3UFxgTt = {
            "id" = "P3UFxgTt";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.10 - 2.0.0.jar";
            "hash" = "sha512-8aQRi67sekermngnjh8n9/LIQDRhNxdxn504LeUffyhR5JYbbnlHRhzWidpMIwTIGkR/i2fmBYefcs0+jgWbDA==";
        };
        _4HutMGxY = {
            "id" = "4HutMGxY";
            "file" = "Multiplayer Spawners - Fabric - 1.21.11 - 2.0.0.jar";
            "hash" = "sha512-gITY9sGoOrYgof3xe5gbCutdRs2MkjpNx580Rt7dnUGUZjV+gKkdnDOydk3N5wv9tq8aTTt8w/RYVMqjB5nIQw==";
        };
        _X4Jf9tC0 = {
            "id" = "X4Jf9tC0";
            "file" = "Multiplayer Spawners - Fabric - 26.1 - 2.0.0.jar";
            "hash" = "sha512-0MHfsqGyhHicdrbkVhT7c9XGTKz0rHYLu7o0ca88e6R82WU9sX3ezhv/hHkQYa3oxJEEF+tEiIXRhho39dgJvg==";
        };
        _iYfY36Ay = {
            "id" = "iYfY36Ay";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.11 - 2.0.0.jar";
            "hash" = "sha512-sUpB60m6HWVerSewAx84fZ0j4kw1KMKceM9+RmXpHlR9q2Tn9e1k8EdmQyeDJMuWRL6yXElA9HnS7ASqsy0MfQ==";
        };
        _pKBYZxhN = {
            "id" = "pKBYZxhN";
            "file" = "Multiplayer Spawners - Fabric - 26.1.1 - 2.0.0.jar";
            "hash" = "sha512-GAUOqD+LtLo61kCR8dAGU9CNUS6C16PcaWTDlQ1ZzmwgteCiSz2df9ovdciS4E9Q28psomD5KWIQE3ty0btwwg==";
        };
        _tPt1qJEi = {
            "id" = "tPt1qJEi";
            "file" = "Multiplayer Spawners - NeoForge - 26.1 - 2.0.0.jar";
            "hash" = "sha512-2Y0SGH0q610wZStwPvgeZs3MVwsuf9+IffTItxGcREPADjBNVJwjsUC01J5H252x06pE5dbNkVibgV/deocObw==";
        };
        _CMK4eMdL = {
            "id" = "CMK4eMdL";
            "file" = "Multiplayer Spawners - NeoForge - 26.1.1 - 2.0.0.jar";
            "hash" = "sha512-grj7hrs4N+SxAswP61WJ/1yuYt1q0B5XNWbsj2/kA8puejaOWHmmGvbvEkNq8ILKa02W4CPhzRRlI55Z6xadXA==";
        };
        _dXwQOPZQ = {
            "id" = "dXwQOPZQ";
            "file" = "Multiplayer Spawners - Fabric - 26.1.2 - 2.0.0.jar";
            "hash" = "sha512-UNLL1nzlHyf0ckwi32RSFsNvAvWspyyLdMcuHN+XlpIZI22oPXJYbEqHhVb3d7z9GAQ4ndJZgSOHcHwPzXSk3A==";
        };
        _UuDX7MqN = {
            "id" = "UuDX7MqN";
            "file" = "Multiplayer Spawners - NeoForge - 26.1.2 - 2.0.0.jar";
            "hash" = "sha512-vS+cW8sAnyNs6nYMgiZeocthj4C2rSlrYfhQJrP6WAtH9YIUdbyEG6qBiBGeTi3RgcAwM5p62UpLKCk7liLnlw==";
        };
        _YZtfCwxl = {
            "id" = "YZtfCwxl";
            "file" = "Multiplayer Spawners - NeoForge - 26.2 - 2.0.0.jar";
            "hash" = "sha512-nzhHwzAw3OedEE/HDcoSNUATWaSgjjvlGt7+DyzeuZW6ja46EJK0lDYxAOiBNx/33NaZUK5zaWgJ7NEHZTossA==";
        };
        _5Jj7JnXY = {
            "id" = "5Jj7JnXY";
            "file" = "Multiplayer Spawners - Fabric - 26.2 - 2.0.0.jar";
            "hash" = "sha512-QImQ8nBAAf3IoUwNKqJeBxgrtfMHkUyg/lIJ0G++d66E3pflAJZK4e5tncp+nrCNMzqKPO0u0qymbTuJkjcxaQ==";
        };
        _9tUNzUSu = {
            "id" = "9tUNzUSu";
            "file" = "Multiplayer Spawners - NeoForge - 26.3 - 2.0.0.jar";
            "hash" = "sha512-+FkwW91JwZLvWbCzZ2WUfQhMmg2oqRrvWp5DlpyHmj3mvBmhwEiTXZb9RhpEIi+IDHT74Hunru+/PsAhKp2+qw==";
        };
        _nz2htFJi = {
            "id" = "nz2htFJi";
            "file" = "Multiplayer Spawners - Fabric - 26.3 - 2.0.0.jar";
            "hash" = "sha512-BCcMw5+w9QmOvmZZS9EErdS7Uf6CXWpwMTcb5CGerGKtVjJldIGout6e0VqqsJruYA1cpqar4GgxqIDYMaKVEw==";
        };
    in {
        "7RV4T1JV" = _7RV4T1JV;
        "gN3KzfUi" = _gN3KzfUi;
        "OU1SRnw2" = _OU1SRnw2;
        "mIki9vmI" = _mIki9vmI;
        "kk5DfIeF" = _kk5DfIeF;
        "rfbMrZad" = _rfbMrZad;
        "E1fl72i0" = _E1fl72i0;
        "s1RWSRmI" = _s1RWSRmI;
        "mS9sSAWJ" = _mS9sSAWJ;
        "uX5BTdWD" = _uX5BTdWD;
        "jq0731kL" = _jq0731kL;
        "zcY3xI27" = _zcY3xI27;
        "TBInhwyk" = _TBInhwyk;
        "n7aH8GNa" = _n7aH8GNa;
        "NDT5C7Nw" = _NDT5C7Nw;
        "PrgSQ2Wn" = _PrgSQ2Wn;
        "f1rzZo6s" = _f1rzZo6s;
        "eua2Y8LM" = _eua2Y8LM;
        "d7ApR9mP" = _d7ApR9mP;
        "XiQjJxKv" = _XiQjJxKv;
        "5Qoaq5cF" = _5Qoaq5cF;
        "QKKyOVkM" = _QKKyOVkM;
        "KAKwG3cJ" = _KAKwG3cJ;
        "hWUdJOvi" = _hWUdJOvi;
        "akk6AZPj" = _akk6AZPj;
        "rfB4e1yl" = _rfB4e1yl;
        "5qsT35v0" = _5qsT35v0;
        "jRuLpkW6" = _jRuLpkW6;
        "yfHZ1c3a" = _yfHZ1c3a;
        "ZFsG2ZI5" = _ZFsG2ZI5;
        "P3UFxgTt" = _P3UFxgTt;
        "4HutMGxY" = _4HutMGxY;
        "X4Jf9tC0" = _X4Jf9tC0;
        "iYfY36Ay" = _iYfY36Ay;
        "pKBYZxhN" = _pKBYZxhN;
        "tPt1qJEi" = _tPt1qJEi;
        "CMK4eMdL" = _CMK4eMdL;
        "dXwQOPZQ" = _dXwQOPZQ;
        "UuDX7MqN" = _UuDX7MqN;
        "YZtfCwxl" = _YZtfCwxl;
        "5Jj7JnXY" = _5Jj7JnXY;
        "9tUNzUSu" = _9tUNzUSu;
        "nz2htFJi" = _nz2htFJi;
        "fabric-1.20.1" = _uX5BTdWD;
        "fabric-1.21.1" = _zcY3xI27;
        "fabric-1.21.2" = _n7aH8GNa;
        "fabric-1.21.3" = _NDT5C7Nw;
        "fabric-1.21.4" = _eua2Y8LM;
        "fabric-1.21.5" = _XiQjJxKv;
        "fabric-1.21.6" = _QKKyOVkM;
        "fabric-1.21.7" = _hWUdJOvi;
        "fabric-1.21.8" = _rfB4e1yl;
        "fabric-1.21.9" = _jRuLpkW6;
        "fabric-1.21.10" = _ZFsG2ZI5;
        "fabric-1.21.11" = _4HutMGxY;
        "fabric-26.1" = _X4Jf9tC0;
        "fabric-26.1.1" = _pKBYZxhN;
        "fabric-26.1.2" = _dXwQOPZQ;
        "fabric-26.2" = _5Jj7JnXY;
        "fabric-26.3" = _nz2htFJi;
        "forge-1.20.1" = _TBInhwyk;
        "neoforge-1.21.1" = _jq0731kL;
        "neoforge-1.21.2" = _PrgSQ2Wn;
        "neoforge-1.21.3" = _f1rzZo6s;
        "neoforge-1.21.4" = _d7ApR9mP;
        "neoforge-1.21.5" = _5Qoaq5cF;
        "neoforge-1.21.6" = _KAKwG3cJ;
        "neoforge-1.21.7" = _akk6AZPj;
        "neoforge-1.21.8" = _5qsT35v0;
        "neoforge-1.21.9" = _yfHZ1c3a;
        "neoforge-1.21.10" = _P3UFxgTt;
        "neoforge-1.21.11" = _iYfY36Ay;
        "neoforge-26.1" = _tPt1qJEi;
        "neoforge-26.1.1" = _CMK4eMdL;
        "neoforge-26.1.2" = _UuDX7MqN;
        "neoforge-26.2" = _YZtfCwxl;
        "neoforge-26.3" = _9tUNzUSu;
        "pkg-1.0.0" = _gN3KzfUi;
        "pkg-1.0.2" = _mIki9vmI;
        "pkg-1.0.3" = _kk5DfIeF;
        "pkg-1.1.0" = _mS9sSAWJ;
        "pkg-2.0.0+fabric-1.20.1" = _uX5BTdWD;
        "pkg-2.0.0+neoforge-1.21.1" = _jq0731kL;
        "pkg-2.0.0+fabric-1.21.1" = _zcY3xI27;
        "pkg-2.0.0+forge-1.20.1" = _TBInhwyk;
        "pkg-2.0.0+fabric-1.21.2" = _n7aH8GNa;
        "pkg-2.0.0+fabric-1.21.3" = _NDT5C7Nw;
        "pkg-2.0.0+neoforge-1.21.2" = _PrgSQ2Wn;
        "pkg-2.0.0+neoforge-1.21.3" = _f1rzZo6s;
        "pkg-2.0.0+fabric-1.21.4" = _eua2Y8LM;
        "pkg-2.0.0+neoforge-1.21.4" = _d7ApR9mP;
        "pkg-2.0.0+fabric-1.21.5" = _XiQjJxKv;
        "pkg-2.0.0+neoforge-1.21.5" = _5Qoaq5cF;
        "pkg-2.0.0+fabric-1.21.6" = _QKKyOVkM;
        "pkg-2.0.0+neoforge-1.21.6" = _KAKwG3cJ;
        "pkg-2.0.0+fabric-1.21.7" = _hWUdJOvi;
        "pkg-2.0.0+neoforge-1.21.7" = _akk6AZPj;
        "pkg-2.0.0+fabric-1.21.8" = _rfB4e1yl;
        "pkg-2.0.0+neoforge-1.21.8" = _5qsT35v0;
        "pkg-2.0.0+fabric-1.21.9" = _jRuLpkW6;
        "pkg-2.0.0+neoforge-1.21.9" = _yfHZ1c3a;
        "pkg-2.0.0+fabric-1.21.10" = _ZFsG2ZI5;
        "pkg-2.0.0+neoforge-1.21.10" = _P3UFxgTt;
        "pkg-2.0.0+fabric-1.21.11" = _4HutMGxY;
        "pkg-2.0.0+fabric-26.1" = _X4Jf9tC0;
        "pkg-2.0.0+neoforge-1.21.11" = _iYfY36Ay;
        "pkg-2.0.0+fabric-26.1.1" = _pKBYZxhN;
        "pkg-2.0.0+neoforge-26.1" = _tPt1qJEi;
        "pkg-2.0.0+neoforge-26.1.1" = _CMK4eMdL;
        "pkg-2.0.0+fabric-26.1.2" = _dXwQOPZQ;
        "pkg-2.0.0+neoforge-26.1.2" = _UuDX7MqN;
        "pkg-2.0.0+neoforge-26.2" = _YZtfCwxl;
        "pkg-2.0.0+fabric-26.2" = _5Jj7JnXY;
        "pkg-2.0.0+neoforge-26.3" = _9tUNzUSu;
        "pkg-2.0.0+fabric-26.3" = _nz2htFJi;
        "default" = _nz2htFJi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multiplayer-spawners";
        id = "ltl1ms4K";
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