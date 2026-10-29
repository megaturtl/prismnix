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
        _Ul3eNS6j = {
            "id" = "Ul3eNS6j";
            "file" = "Multiplayer Spawners - Forge - 1.20.1 - 2.0.1.jar";
            "hash" = "sha512-diGElwd/a5j18MlzNFul3EuSK7FR5eiocV0B2FEFcPRM2Z478fpLqSEy+02atqeDT2KYFlxeX2trNhpT5jeMcA==";
        };
        _F0qj8ZR7 = {
            "id" = "F0qj8ZR7";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.1 - 2.0.1.jar";
            "hash" = "sha512-DV/zHbvEDKleSLq2BfeKbopx2vi3/nKbsEIoK7mginumfx69VHhLcOHC+iMWoquz0aN+1H47VwSni2OyNQRG8g==";
        };
        _Awdyc2Mj = {
            "id" = "Awdyc2Mj";
            "file" = "Multiplayer Spawners - Fabric - 1.20.1 - 2.0.1.jar";
            "hash" = "sha512-bhIASOM7o9edK9hexio8QhD22ov002WYWkWXI4Lkk3Ptnj7ceahXzk2TtZdN3JbgHslc/1vJAuHMw6B+KOVeUA==";
        };
        _aYuj2p1t = {
            "id" = "aYuj2p1t";
            "file" = "Multiplayer Spawners - Fabric - 1.21.1 - 2.0.1.jar";
            "hash" = "sha512-iWyUzcqRs5GZU0IdKAQgYyiVo+O17H67jogE1G0jZbWWA7QS0vIrMCXmJ9MwbzcbzY7S1upRhRJAmzwR43w0ug==";
        };
        _5BX8UPWp = {
            "id" = "5BX8UPWp";
            "file" = "Multiplayer Spawners - Fabric - 1.21.2 - 2.0.1.jar";
            "hash" = "sha512-raPC0YgzyqDVkYJPMeqGr9TsgS6KpoLf4LphKNZupM9pfpyC5MmwmFxQu9gkR9GGc0H69g6QQLh6GH5YLoFOIQ==";
        };
        _fyLi6KtI = {
            "id" = "fyLi6KtI";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.2 - 2.0.1.jar";
            "hash" = "sha512-iI+KGhDzxrqyM8w5aQB7dWEmyWYuddf2ns7+QSP9YGMknT3Sk39/dNnipVWFEDY8MasSSj96wly+p4qaiJtb/g==";
        };
        _f1z6ujWq = {
            "id" = "f1z6ujWq";
            "file" = "Multiplayer Spawners - Fabric - 1.21.3 - 2.0.1.jar";
            "hash" = "sha512-QnnPwHSxhYUJKxzWMfIaDCwi/WO74403gDZaeggHs1ZUuO/ZKAArt/jvSJ0se5H1DfWzzRFxzOBOVFNymUr60Q==";
        };
        _g5W6GrUt = {
            "id" = "g5W6GrUt";
            "file" = "Multiplayer Spawners - Fabric - 1.21.4 - 2.0.1.jar";
            "hash" = "sha512-/YyjQYlHjMZtTZdcVaE7/0oWFCWGO8qTROz19/8qs/18FkeFeNB2t78fYhhwKqA/VYshOhzPS64K0arrmHG9iA==";
        };
        _J8SxXmzt = {
            "id" = "J8SxXmzt";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.3 - 2.0.1.jar";
            "hash" = "sha512-l7B9OKcUUNMHAgQ0akh71MZdxmxAbsJsOrigqihO6eAHsaYCKkk7cYMFFxvri7l0ydV7S8scoMASgom+brxhNQ==";
        };
        _HmpW8x7K = {
            "id" = "HmpW8x7K";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.5 - 2.0.1.jar";
            "hash" = "sha512-w7+VCWswNmHEuPTuGbNjvSSHVtgfEVvSLI5+dz2g7bKD8i8khBjMKp22+yZsnllxhvQtHPttTEf7OXBECleQAg==";
        };
        _PjsqdXB1 = {
            "id" = "PjsqdXB1";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.4 - 2.0.1.jar";
            "hash" = "sha512-zZHGpq5T4pZmdMVCieAKgAoadndDQ71ucsDCLr1pG0EpG4N44KMLBjmi+QQBX3Nj7oDt7bCnn4Z7M87RV+Cd8w==";
        };
        _ahBOglVd = {
            "id" = "ahBOglVd";
            "file" = "Multiplayer Spawners - Fabric - 1.21.6 - 2.0.1.jar";
            "hash" = "sha512-9PMk8xdPR41vI7tWJItbSLEAJTnagYKRQ4a1at13gRvXh+nAVndDKvBLbrfNWcH7w+xEcBOAnYF7iXaXjolPTw==";
        };
        _OFdEPhnz = {
            "id" = "OFdEPhnz";
            "file" = "Multiplayer Spawners - Fabric - 1.21.5 - 2.0.1.jar";
            "hash" = "sha512-fPOyph6obn7EfIkkQCEVDLSCT7VJQtGQJF6Ww6gdNqVp95vtAmLAUEdYXdZ2AvHH41p31xXb+IUcXN8kixIpuQ==";
        };
        _19N1x6r3 = {
            "id" = "19N1x6r3";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.6 - 2.0.1.jar";
            "hash" = "sha512-3wrBmioMa29YjEF3CrPjFpz7aZHA3x24p75jc3w/OIHem/N1BGkkJYAUVEtfpFlUjlXQLUf5ZiNUmpskzq9v0A==";
        };
        _l7Ptm4Oe = {
            "id" = "l7Ptm4Oe";
            "file" = "Multiplayer Spawners - Fabric - 1.21.7 - 2.0.1.jar";
            "hash" = "sha512-VvK0INOTyBdeL8Luijd7E+XBB9kqj1YPAf1ge0MpjWk0l/WOd+AIQXHD7Ac183MmZB6UYOp+XgAjh4SIjoj6Jg==";
        };
        _bcfD3uXq = {
            "id" = "bcfD3uXq";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.7 - 2.0.1.jar";
            "hash" = "sha512-2ENs5Y0N24Ds2u1IC4MraqQbuphu/trHq6cF54ajwn1GlblRUhMc/1hnFKzFTVZJEDKU0oUK1ruj0rJhgsKzMA==";
        };
        _afO7xwmW = {
            "id" = "afO7xwmW";
            "file" = "Multiplayer Spawners - Fabric - 1.21.8 - 2.0.1.jar";
            "hash" = "sha512-SGrctaLGnzQmfpvthv4uhhYW80TPQlDa1jlxTv2hTqRa8SzdXC4a+YE2z2mn8MDql3ZcsILPQ4XTBwOqhid3iA==";
        };
        _ixVVHgmy = {
            "id" = "ixVVHgmy";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.8 - 2.0.1.jar";
            "hash" = "sha512-mM9DGJ1DLOEYr9jpj1SrZ1WHKR+Fy+bSBYh7q8PY4lto5Hk0fBVL/TKzn6nsNrEySjT0FDO3O6qxsKnlyYRX4A==";
        };
        _GsG9wVx1 = {
            "id" = "GsG9wVx1";
            "file" = "Multiplayer Spawners - Fabric - 1.21.9 - 2.0.1.jar";
            "hash" = "sha512-NqGeExaktZMuGc1HKr39kHatdNp1X83qdCBVWaTm/TXqOFrl7Rp/b6d/Xtg76+9bu/KqzlLQ3yI7XNuF9nKEIw==";
        };
        _SyfAeLMo = {
            "id" = "SyfAeLMo";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.9 - 2.0.1.jar";
            "hash" = "sha512-wMQhN49+x2C4IEBDQRHXILrLBkDq4v9xyicbi8Oozf7ydnTJzla59OLMAsvgxBOOuZpwGm1igjk1p2CvRHCs8w==";
        };
        _DmOEleqR = {
            "id" = "DmOEleqR";
            "file" = "Multiplayer Spawners - Fabric - 1.21.10 - 2.0.1.jar";
            "hash" = "sha512-knVdB6IVmzZEBLr5N+psdN4GlQR7el0PNPuiUaIRVlqFgG7vLtub4T1DK4259NYd8RvruS9IvT9grTgYeS2FTA==";
        };
        _uHfyqYfA = {
            "id" = "uHfyqYfA";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.10 - 2.0.1.jar";
            "hash" = "sha512-6GUqMvffZierAvOSgQ9OZMK3cu+J0X/um8D1QHMbVB2XSusnEfAf+oqzHbBYhM/aci/zLQg9A8hlUAX1w7Gnbw==";
        };
        _8EKDV28G = {
            "id" = "8EKDV28G";
            "file" = "Multiplayer Spawners - Fabric - 1.21.11 - 2.0.1.jar";
            "hash" = "sha512-wVoBwkBmPtTld6ThSEq3WTIrCeKHA/h7M5SebynZM34gVRONNw7RLrJHmsBlw/ECVSdJV++nDWUMAWhclR4biw==";
        };
        _P5KaRZuK = {
            "id" = "P5KaRZuK";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.11 - 2.0.1.jar";
            "hash" = "sha512-YoV6uxjjvaN4PBcWBht1EDT3Gkb8K/FFVTsCHrheM/WWkQymgcLbYZCarg5KfUnT8T/YvnmNahAFlcuZZa7nBQ==";
        };
        _VFSPF2mv = {
            "id" = "VFSPF2mv";
            "file" = "Multiplayer Spawners - NeoForge - 26.1.1 - 2.0.1.jar";
            "hash" = "sha512-5/krcCrDLFsO0hdOx7elqRrE/KWR7BADgQbDGZjA1GcZdezA8Ao+zcUCxYlmL/kTyZMDXCe65hlX+CG22gEibg==";
        };
        _wytv1GWb = {
            "id" = "wytv1GWb";
            "file" = "Multiplayer Spawners - NeoForge - 26.1 - 2.0.1.jar";
            "hash" = "sha512-ST66dbpTdq5ppva7HN+tI1puZlg/qqspBmPAiiTDVnxDJQqII03nHiexpoxsydY/S91qZynvxAMGjT002VQvKA==";
        };
        _RhwXpwyL = {
            "id" = "RhwXpwyL";
            "file" = "Multiplayer Spawners - Fabric - 26.1.1 - 2.0.1.jar";
            "hash" = "sha512-/ibgZuk6hMIoqB849oh1ps3QWygtNhvTftOC3AopdCjtORgJBNZieG3vjXYz//JPdEEFjrFEvbOM52GZYJKuQw==";
        };
        _7XS73Ydj = {
            "id" = "7XS73Ydj";
            "file" = "Multiplayer Spawners - Fabric - 26.1 - 2.0.1.jar";
            "hash" = "sha512-fJc+ehKHVD3T4FVWvNapKQhjC6vjJw3awaWCZe0rzKfBKShkuPK5qCCPXGp3SBlhjUcrf80DankOd+Nz63eN4Q==";
        };
        _oaBJB6E8 = {
            "id" = "oaBJB6E8";
            "file" = "Multiplayer Spawners - Fabric - 26.1.2 - 2.0.1.jar";
            "hash" = "sha512-geSustj9Lr1TuMIoGUajq6DII7bd1Je6ihqPDcf/1IZOlarrwNqvaJmI2hvKT/3+FQ7Rw0BZFiwaUQhqW6rCyw==";
        };
        _rDvPlD8F = {
            "id" = "rDvPlD8F";
            "file" = "Multiplayer Spawners - Fabric - 26.2 - 2.0.1.jar";
            "hash" = "sha512-sMD2221mhr3uxR6iiZk5iu3ghmo1DKIil65+2biiszG5izupuLYpJrcy50xTb73iEOPJm5Kb0ar0yZtVUb4TJw==";
        };
        _jyE5FUY8 = {
            "id" = "jyE5FUY8";
            "file" = "Multiplayer Spawners - NeoForge - 26.1.2 - 2.0.1.jar";
            "hash" = "sha512-evSuDvGlTIC/EGTxhKRE+IousRdv/Lql1Iwsz10ihnQgJls5u9TQQxY1FlTGpeBgx4TYkYDUZhvAKWfsuJH1xA==";
        };
        _2yiHHBuk = {
            "id" = "2yiHHBuk";
            "file" = "Multiplayer Spawners - NeoForge - 26.2 - 2.0.1.jar";
            "hash" = "sha512-MqUjsWuoMQJUHdSGGImF3HCwo+FimFmNCFBw3iOJOGCJY43Qv9yEVEwNn6cZ8U6VKVoCtB7SAFnkJE5f7Fu2kg==";
        };
        _g5WyvLPt = {
            "id" = "g5WyvLPt";
            "file" = "Multiplayer Spawners - Fabric - 26.3 - 2.0.1.jar";
            "hash" = "sha512-mkh1A3QYDKHFziXlDEYZxH9HDquV5M0UfYJuV7xcm+o6PqK4XXAC4ccFD+ojP/px4pNEoGAPa4p2kM07VNOL+A==";
        };
        _PAs0k7Io = {
            "id" = "PAs0k7Io";
            "file" = "Multiplayer Spawners - NeoForge - 26.3 - 2.0.1.jar";
            "hash" = "sha512-aKuT+RU4M/j0DNFEbuEhqj4ZlbqRsOSaLVMBPHOGNfTU/59gKmVYG0PuKB4OMETmJ1mE+l8653A4DrMBzQW+XA==";
        };
        _pcZzn2Pd = {
            "id" = "pcZzn2Pd";
            "file" = "Multiplayer Spawners - Forge - 1.20.1 - 2.0.2.jar";
            "hash" = "sha512-K8Zd+MACgLEsxU3KnGkPDEZL7ETX49WANFIzFngSENkYHe/kicAGaChJl+cFPQbhSZv56Skrs0LzD3mhXZ6jBA==";
        };
        _lhwiG4mt = {
            "id" = "lhwiG4mt";
            "file" = "Multiplayer Spawners - Fabric - 1.21.1 - 2.0.2.jar";
            "hash" = "sha512-S7732vcReBwFubjdK2Ot6LVmGjHXq2uvbW1kDmbdL+hVqoP0ki73iT9vTm3KI31milHfufvyJ+MvZvO6Z2jVvA==";
        };
        _Rq6IrgTw = {
            "id" = "Rq6IrgTw";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.1 - 2.0.2.jar";
            "hash" = "sha512-/cTtX0jmOUoshvEwHY5w2grhDsltI30gKOHACpK+jeFXV7iVig3I7W15cMnnT+DUmstNksUQ5iHnEZNL919nxQ==";
        };
        _nivH0FmT = {
            "id" = "nivH0FmT";
            "file" = "Multiplayer Spawners - Fabric - 1.20.1 - 2.0.2.jar";
            "hash" = "sha512-YYl+9ZvyJi0oq9YsO4RnWw1HfqV3tE4lm8vConiAria/jcTExPHcxQvJgqwtJeN7ggqW+TcqjL5PcxesWcvKZA==";
        };
        _IM9pki6E = {
            "id" = "IM9pki6E";
            "file" = "Multiplayer Spawners - Fabric - 1.21.2 - 2.0.2.jar";
            "hash" = "sha512-RwVYfNyBoJlIeSN0qzxBwQNV1H7IT24x/30ehyt/anW/c9tGJsVC1XRl8d2iCJEa7nxicAC1OG7cE2e2nbSJXQ==";
        };
        _32ucPVfO = {
            "id" = "32ucPVfO";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.2 - 2.0.2.jar";
            "hash" = "sha512-OiAWDnj85Zeziiz8ZrfxUuB3dPx8pr5cjJ3mEdfsRqdlEADPnkZx7ij++IlI4Q7TkmEvmevfLA9OYRuPPuXCrQ==";
        };
        _uIzzhIqF = {
            "id" = "uIzzhIqF";
            "file" = "Multiplayer Spawners - Fabric - 1.21.3 - 2.0.2.jar";
            "hash" = "sha512-H+MEuCnN+xAML1oshvi0G46LuZNjKGE23kR7ueMEYYefdj05Lioa+/SXFwk7uBZkWKzGYU4NgQZ51T26w+DeUQ==";
        };
        _M33YsLg9 = {
            "id" = "M33YsLg9";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.3 - 2.0.2.jar";
            "hash" = "sha512-oGy5jxoG/A7SDWaPPcMhPAQwSRv3bVTR6UYKkIY/EVszlzhrHz3WxqatjWQ1buGn489WPEOtf3lNgTyCWIBPsw==";
        };
        _qhDnmIgh = {
            "id" = "qhDnmIgh";
            "file" = "Multiplayer Spawners - Fabric - 1.21.4 - 2.0.2.jar";
            "hash" = "sha512-agsMCSYxyGRcgBIoB7Pk7QsBUZbVzFS6CaPx5iyd0N4+i2FPkIf4QaIDgxLRCP3t0zKHLhvSgVM6tmjiXRkVGg==";
        };
        _3MQhqsZq = {
            "id" = "3MQhqsZq";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.4 - 2.0.2.jar";
            "hash" = "sha512-fn6Vwe7K0wczO2Q6VHmj/8yCWpE+DEaJAIQ/F6Qndv2x+pHDZlQGQpsASAcaHgrexQRBalbwC1ooPC84zrUHhA==";
        };
        _JIZbetjs = {
            "id" = "JIZbetjs";
            "file" = "Multiplayer Spawners - Fabric - 1.21.5 - 2.0.2.jar";
            "hash" = "sha512-L0XDDHWq9ClgRZg5uUIwZ+i+maZWb6lpauxX8e7fAe8eOV/ceWbRYXCkY7tQygMm3bHjfw/HxpysLP9YBq4IlA==";
        };
        _ogKFcbJr = {
            "id" = "ogKFcbJr";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.5 - 2.0.2.jar";
            "hash" = "sha512-O2ydrKQrwAYcFA9COSKmppAMsoDE8VWR0ZV+iZMClPe5/+Pga48+j3quMhx8dHcgkp4w9RHq1KO96dFaPFmePA==";
        };
        _XkmsQqOc = {
            "id" = "XkmsQqOc";
            "file" = "Multiplayer Spawners - Fabric - 1.21.6 - 2.0.2.jar";
            "hash" = "sha512-pzn/6Q1fv6dej3bQLMn97FN2Pmvucbh73KV57fE9rDOycTdxTDdxnErUtBaqyQ00iMTK2jVRq7gC4etdN28BWA==";
        };
        _zcr1oA40 = {
            "id" = "zcr1oA40";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.6 - 2.0.2.jar";
            "hash" = "sha512-x3FT9SthY0xIB9VKox1pdMR/bt959AVmqJRYhMmDvFiHn3NYN6ah+LBV9OYZvGgSOQeeZKgCNHLdwTdnha7W1Q==";
        };
        _eHnrrfRF = {
            "id" = "eHnrrfRF";
            "file" = "Multiplayer Spawners - Fabric - 1.21.7 - 2.0.2.jar";
            "hash" = "sha512-H6NWBFqPR3JKDOmijn1guirOAKjtyEDv8hp7b5xcn2r1M3HfEK6UdbViA7q/zh4ZGNwiUyMZBdvErfwG28w1yA==";
        };
        _1ouutELb = {
            "id" = "1ouutELb";
            "file" = "Multiplayer Spawners - Fabric - 1.21.8 - 2.0.2.jar";
            "hash" = "sha512-bRNBnUAa/6LKWwnR6XodilTs3VWhCP3HCN14zW1Zql3IRHKmbTdr4mKBw2jhS6rP3dLMlrpA2CwFgSGXtEYBHA==";
        };
        _AHm2Zjcn = {
            "id" = "AHm2Zjcn";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.7 - 2.0.2.jar";
            "hash" = "sha512-Ms0/idxKnswGSgEaETxtntAeoA4SOcs5LjmG6Q/5GHt3zSbRCkChKqQubflf6dZGAiq5Q4VIXNXX5TAY8Ajr5A==";
        };
        _3Lw3EgVb = {
            "id" = "3Lw3EgVb";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.8 - 2.0.2.jar";
            "hash" = "sha512-rqy+Zg1tbdT/sqS40vo1AU5TY4/DbjLfqKS4CbFN7/W6MMShFim/Yy/+c1SmuRtXbPVgjgGqtyz9UBO6szXneQ==";
        };
        _IYCSpqv5 = {
            "id" = "IYCSpqv5";
            "file" = "Multiplayer Spawners - Fabric - 1.21.9 - 2.0.2.jar";
            "hash" = "sha512-BMWiUAZqkBeG8l6gnCHSwtavICEwkwmDS16dkXeYyX8JtaF+mt7w+Xvr0hofEu2mU4wBgT5cXFGEZoY+0XwF8Q==";
        };
        _2UOO1y91 = {
            "id" = "2UOO1y91";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.9 - 2.0.2.jar";
            "hash" = "sha512-uwbwG6eq82T0xOcgaaVySXwozgv3uuLgFAebq3wNoSGz7Hj61+xZrlOz7r//zSmOrx5Y2WcilKzGD604hNtG0A==";
        };
        _aFo8MYvY = {
            "id" = "aFo8MYvY";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.10 - 2.0.2.jar";
            "hash" = "sha512-WSwcZcj6no4V6k6zuZCHenS4Y3A+/RmaBl3RntFyvAjayNj3FR/Rsap2NsYPLuBfi+U1/iwsKBVnkBOHDdOTlQ==";
        };
        _9e572YI0 = {
            "id" = "9e572YI0";
            "file" = "Multiplayer Spawners - Fabric - 1.21.10 - 2.0.2.jar";
            "hash" = "sha512-fglO1aoFHnb9B9nhrt4oh74RIhUIjxDTCQF/6Z0WrPY+hK2GQPlcdMNSApm/AASzww8OpNlbCD8Z8Hi9knvFBw==";
        };
        _aiEU6GHK = {
            "id" = "aiEU6GHK";
            "file" = "Multiplayer Spawners - Fabric - 1.21.11 - 2.0.2.jar";
            "hash" = "sha512-4tYiyb3fNyxV94fQUoMexp6hLiTMfGcv0EYReeDR5yGCNX1pq4x7Sc2W5mgZQ/9f3IZL50zGIcNvej8uijf2hQ==";
        };
        _5vpA3ova = {
            "id" = "5vpA3ova";
            "file" = "Multiplayer Spawners - NeoForge - 1.21.11 - 2.0.2.jar";
            "hash" = "sha512-c8U6ne+gWp9QSsWjc4C5ste7T/R/aHeQYXbsyDbKd66WOBlKPy/eJB9T/PeTA6dPs4sg3ySdaRGUklOl+u3XmQ==";
        };
        _lTTlyzmu = {
            "id" = "lTTlyzmu";
            "file" = "Multiplayer Spawners - Fabric - 26.1 - 2.0.2.jar";
            "hash" = "sha512-4/IrNQd52JzIU+H2eajFagmqIJcCouAym6XHmavJHYcMCbQdLaVbClzkYQt9RwU9wIs1eszFjXgLsyfT2Jsygg==";
        };
        _HfuNeFWm = {
            "id" = "HfuNeFWm";
            "file" = "Multiplayer Spawners - NeoForge - 26.1 - 2.0.2.jar";
            "hash" = "sha512-5TwETcuD3dCvnaLUsOadQu+n2BQj9XH7/6de7JJaByjrrf6ubQjGKuoQpBe+WjPASpRgYUMeaOanFN93rAbUTQ==";
        };
        _ceU60Taj = {
            "id" = "ceU60Taj";
            "file" = "Multiplayer Spawners - NeoForge - 26.1.1 - 2.0.2.jar";
            "hash" = "sha512-wiW+FgOeOP3qNAHlk9Zq/wlqH6lKxnw6Nze7CjZ8YuOxsAHkh2h24LgZsSlo7aZgR1sxJbGG1e5K3DVMcsZSiQ==";
        };
        _VMuQsV2Z = {
            "id" = "VMuQsV2Z";
            "file" = "Multiplayer Spawners - Fabric - 26.1.1 - 2.0.2.jar";
            "hash" = "sha512-cvCvYZIartj/TEYQl4Sap7saqQGJTWEg6+RjjEnWONagSaZLomnuJpT2WcUIZX4UoBKT/TjQ9glcEeyBO4T/BQ==";
        };
        _7PnXGcNC = {
            "id" = "7PnXGcNC";
            "file" = "Multiplayer Spawners - Fabric - 26.1.2 - 2.0.2.jar";
            "hash" = "sha512-ngJtbR7QgvoYeahx7xEYa7QYpAYWO4iNNlNghty/UDYp4y8AyWtID0NBzWgrx50O2v9W6tmz6YKDnyAR2cM8OQ==";
        };
        _tylXRvME = {
            "id" = "tylXRvME";
            "file" = "Multiplayer Spawners - Fabric - 26.2 - 2.0.2.jar";
            "hash" = "sha512-CrHJg+uMlfvqhxe70Fm3OiaHM8ESODSeQoQxHe6j/32EWRwsh64joyB9c0MSmJ3Bo8SwGVxEvG4ss70VfPvJbA==";
        };
        _ZAWXsLCb = {
            "id" = "ZAWXsLCb";
            "file" = "Multiplayer Spawners - NeoForge - 26.1.2 - 2.0.2.jar";
            "hash" = "sha512-ISBWvXMEIX9qApP2+kYZNv0QgAPZqU5/hijy4JFc8gVhfBAlx7VniMdLmc7szEPyUX2BuFZZuovzZAp+Yc+nLQ==";
        };
        _7lDt3vJ4 = {
            "id" = "7lDt3vJ4";
            "file" = "Multiplayer Spawners - NeoForge - 26.2 - 2.0.2.jar";
            "hash" = "sha512-2FsTIcryP+A0Dg7tu/2wvHBsIHW9//3HrUbgldkG0TE6f1K9s4xiUs06/lgkP4LQItQ1dPxQdJ+Dy6QgJi9HtQ==";
        };
        _a5p5h1h1 = {
            "id" = "a5p5h1h1";
            "file" = "Multiplayer Spawners - NeoForge - 26.3 - 2.0.2.jar";
            "hash" = "sha512-XSqnY/N4/6AnuM+sBPjYGgWkRJ90ZhBbfMO9K4ydlbX+MXmjis6/NtFwEALut0384mjSQC+GVGKPk7qTsPSMCw==";
        };
        _dtGhehVT = {
            "id" = "dtGhehVT";
            "file" = "Multiplayer Spawners - Fabric - 26.3 - 2.0.2.jar";
            "hash" = "sha512-kMdiFTWViihTuc010vRgP5bTMJJo/h8VB0fYyhn3Fd2tdbx2OXXdDQZrLXWZyF2GBhCTM2lyy8s7gqEoEwS5Ng==";
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
        "Ul3eNS6j" = _Ul3eNS6j;
        "F0qj8ZR7" = _F0qj8ZR7;
        "Awdyc2Mj" = _Awdyc2Mj;
        "aYuj2p1t" = _aYuj2p1t;
        "5BX8UPWp" = _5BX8UPWp;
        "fyLi6KtI" = _fyLi6KtI;
        "f1z6ujWq" = _f1z6ujWq;
        "g5W6GrUt" = _g5W6GrUt;
        "J8SxXmzt" = _J8SxXmzt;
        "HmpW8x7K" = _HmpW8x7K;
        "PjsqdXB1" = _PjsqdXB1;
        "ahBOglVd" = _ahBOglVd;
        "OFdEPhnz" = _OFdEPhnz;
        "19N1x6r3" = _19N1x6r3;
        "l7Ptm4Oe" = _l7Ptm4Oe;
        "bcfD3uXq" = _bcfD3uXq;
        "afO7xwmW" = _afO7xwmW;
        "ixVVHgmy" = _ixVVHgmy;
        "GsG9wVx1" = _GsG9wVx1;
        "SyfAeLMo" = _SyfAeLMo;
        "DmOEleqR" = _DmOEleqR;
        "uHfyqYfA" = _uHfyqYfA;
        "8EKDV28G" = _8EKDV28G;
        "P5KaRZuK" = _P5KaRZuK;
        "VFSPF2mv" = _VFSPF2mv;
        "wytv1GWb" = _wytv1GWb;
        "RhwXpwyL" = _RhwXpwyL;
        "7XS73Ydj" = _7XS73Ydj;
        "oaBJB6E8" = _oaBJB6E8;
        "rDvPlD8F" = _rDvPlD8F;
        "jyE5FUY8" = _jyE5FUY8;
        "2yiHHBuk" = _2yiHHBuk;
        "g5WyvLPt" = _g5WyvLPt;
        "PAs0k7Io" = _PAs0k7Io;
        "pcZzn2Pd" = _pcZzn2Pd;
        "lhwiG4mt" = _lhwiG4mt;
        "Rq6IrgTw" = _Rq6IrgTw;
        "nivH0FmT" = _nivH0FmT;
        "IM9pki6E" = _IM9pki6E;
        "32ucPVfO" = _32ucPVfO;
        "uIzzhIqF" = _uIzzhIqF;
        "M33YsLg9" = _M33YsLg9;
        "qhDnmIgh" = _qhDnmIgh;
        "3MQhqsZq" = _3MQhqsZq;
        "JIZbetjs" = _JIZbetjs;
        "ogKFcbJr" = _ogKFcbJr;
        "XkmsQqOc" = _XkmsQqOc;
        "zcr1oA40" = _zcr1oA40;
        "eHnrrfRF" = _eHnrrfRF;
        "1ouutELb" = _1ouutELb;
        "AHm2Zjcn" = _AHm2Zjcn;
        "3Lw3EgVb" = _3Lw3EgVb;
        "IYCSpqv5" = _IYCSpqv5;
        "2UOO1y91" = _2UOO1y91;
        "aFo8MYvY" = _aFo8MYvY;
        "9e572YI0" = _9e572YI0;
        "aiEU6GHK" = _aiEU6GHK;
        "5vpA3ova" = _5vpA3ova;
        "lTTlyzmu" = _lTTlyzmu;
        "HfuNeFWm" = _HfuNeFWm;
        "ceU60Taj" = _ceU60Taj;
        "VMuQsV2Z" = _VMuQsV2Z;
        "7PnXGcNC" = _7PnXGcNC;
        "tylXRvME" = _tylXRvME;
        "ZAWXsLCb" = _ZAWXsLCb;
        "7lDt3vJ4" = _7lDt3vJ4;
        "a5p5h1h1" = _a5p5h1h1;
        "dtGhehVT" = _dtGhehVT;
        "fabric-1.20.1" = _nivH0FmT;
        "fabric-1.21.1" = _lhwiG4mt;
        "fabric-1.21.2" = _IM9pki6E;
        "fabric-1.21.3" = _uIzzhIqF;
        "fabric-1.21.4" = _qhDnmIgh;
        "fabric-1.21.5" = _JIZbetjs;
        "fabric-1.21.6" = _XkmsQqOc;
        "fabric-1.21.7" = _eHnrrfRF;
        "fabric-1.21.8" = _1ouutELb;
        "fabric-1.21.9" = _IYCSpqv5;
        "fabric-1.21.10" = _9e572YI0;
        "fabric-1.21.11" = _aiEU6GHK;
        "fabric-26.1" = _lTTlyzmu;
        "fabric-26.1.1" = _VMuQsV2Z;
        "fabric-26.1.2" = _7PnXGcNC;
        "fabric-26.2" = _tylXRvME;
        "fabric-26.3" = _dtGhehVT;
        "forge-1.20.1" = _pcZzn2Pd;
        "neoforge-1.21.1" = _Rq6IrgTw;
        "neoforge-1.21.2" = _32ucPVfO;
        "neoforge-1.21.3" = _M33YsLg9;
        "neoforge-1.21.4" = _3MQhqsZq;
        "neoforge-1.21.5" = _ogKFcbJr;
        "neoforge-1.21.6" = _zcr1oA40;
        "neoforge-1.21.7" = _AHm2Zjcn;
        "neoforge-1.21.8" = _3Lw3EgVb;
        "neoforge-1.21.9" = _2UOO1y91;
        "neoforge-1.21.10" = _aFo8MYvY;
        "neoforge-1.21.11" = _5vpA3ova;
        "neoforge-26.1" = _HfuNeFWm;
        "neoforge-26.1.1" = _ceU60Taj;
        "neoforge-26.1.2" = _ZAWXsLCb;
        "neoforge-26.2" = _7lDt3vJ4;
        "neoforge-26.3" = _a5p5h1h1;
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
        "pkg-2.0.1+forge-1.20.1" = _Ul3eNS6j;
        "pkg-2.0.1+neoforge-1.21.1" = _F0qj8ZR7;
        "pkg-2.0.1+fabric-1.20.1" = _Awdyc2Mj;
        "pkg-2.0.1+fabric-1.21.1" = _aYuj2p1t;
        "pkg-2.0.1+fabric-1.21.2" = _5BX8UPWp;
        "pkg-2.0.1+neoforge-1.21.2" = _fyLi6KtI;
        "pkg-2.0.1+fabric-1.21.3" = _f1z6ujWq;
        "pkg-2.0.1+fabric-1.21.4" = _g5W6GrUt;
        "pkg-2.0.1+neoforge-1.21.3" = _J8SxXmzt;
        "pkg-2.0.1+neoforge-1.21.5" = _HmpW8x7K;
        "pkg-2.0.1+neoforge-1.21.4" = _PjsqdXB1;
        "pkg-2.0.1+fabric-1.21.6" = _ahBOglVd;
        "pkg-2.0.1+fabric-1.21.5" = _OFdEPhnz;
        "pkg-2.0.1+neoforge-1.21.6" = _19N1x6r3;
        "pkg-2.0.1+fabric-1.21.7" = _l7Ptm4Oe;
        "pkg-2.0.1+neoforge-1.21.7" = _bcfD3uXq;
        "pkg-2.0.1+fabric-1.21.8" = _afO7xwmW;
        "pkg-2.0.1+neoforge-1.21.8" = _ixVVHgmy;
        "pkg-2.0.1+fabric-1.21.9" = _GsG9wVx1;
        "pkg-2.0.1+neoforge-1.21.9" = _SyfAeLMo;
        "pkg-2.0.1+fabric-1.21.10" = _DmOEleqR;
        "pkg-2.0.1+neoforge-1.21.10" = _uHfyqYfA;
        "pkg-2.0.1+fabric-1.21.11" = _8EKDV28G;
        "pkg-2.0.1+neoforge-1.21.11" = _P5KaRZuK;
        "pkg-2.0.1+neoforge-26.1.1" = _VFSPF2mv;
        "pkg-2.0.1+neoforge-26.1" = _wytv1GWb;
        "pkg-2.0.1+fabric-26.1.1" = _RhwXpwyL;
        "pkg-2.0.1+fabric-26.1" = _7XS73Ydj;
        "pkg-2.0.1+fabric-26.1.2" = _oaBJB6E8;
        "pkg-2.0.1+fabric-26.2" = _rDvPlD8F;
        "pkg-2.0.1+neoforge-26.1.2" = _jyE5FUY8;
        "pkg-2.0.1+neoforge-26.2" = _2yiHHBuk;
        "pkg-2.0.1+fabric-26.3" = _g5WyvLPt;
        "pkg-2.0.1+neoforge-26.3" = _PAs0k7Io;
        "pkg-2.0.2+forge-1.20.1" = _pcZzn2Pd;
        "pkg-2.0.2+fabric-1.21.1" = _lhwiG4mt;
        "pkg-2.0.2+neoforge-1.21.1" = _Rq6IrgTw;
        "pkg-2.0.2+fabric-1.20.1" = _nivH0FmT;
        "pkg-2.0.2+fabric-1.21.2" = _IM9pki6E;
        "pkg-2.0.2+neoforge-1.21.2" = _32ucPVfO;
        "pkg-2.0.2+fabric-1.21.3" = _uIzzhIqF;
        "pkg-2.0.2+neoforge-1.21.3" = _M33YsLg9;
        "pkg-2.0.2+fabric-1.21.4" = _qhDnmIgh;
        "pkg-2.0.2+neoforge-1.21.4" = _3MQhqsZq;
        "pkg-2.0.2+fabric-1.21.5" = _JIZbetjs;
        "pkg-2.0.2+neoforge-1.21.5" = _ogKFcbJr;
        "pkg-2.0.2+fabric-1.21.6" = _XkmsQqOc;
        "pkg-2.0.2+neoforge-1.21.6" = _zcr1oA40;
        "pkg-2.0.2+fabric-1.21.7" = _eHnrrfRF;
        "pkg-2.0.2+fabric-1.21.8" = _1ouutELb;
        "pkg-2.0.2+neoforge-1.21.7" = _AHm2Zjcn;
        "pkg-2.0.2+neoforge-1.21.8" = _3Lw3EgVb;
        "pkg-2.0.2+fabric-1.21.9" = _IYCSpqv5;
        "pkg-2.0.2+neoforge-1.21.9" = _2UOO1y91;
        "pkg-2.0.2+neoforge-1.21.10" = _aFo8MYvY;
        "pkg-2.0.2+fabric-1.21.10" = _9e572YI0;
        "pkg-2.0.2+fabric-1.21.11" = _aiEU6GHK;
        "pkg-2.0.2+neoforge-1.21.11" = _5vpA3ova;
        "pkg-2.0.2+fabric-26.1" = _lTTlyzmu;
        "pkg-2.0.2+neoforge-26.1" = _HfuNeFWm;
        "pkg-2.0.2+neoforge-26.1.1" = _ceU60Taj;
        "pkg-2.0.2+fabric-26.1.1" = _VMuQsV2Z;
        "pkg-2.0.2+fabric-26.1.2" = _7PnXGcNC;
        "pkg-2.0.2+fabric-26.2" = _tylXRvME;
        "pkg-2.0.2+neoforge-26.1.2" = _ZAWXsLCb;
        "pkg-2.0.2+neoforge-26.2" = _7lDt3vJ4;
        "pkg-2.0.2+neoforge-26.3" = _a5p5h1h1;
        "pkg-2.0.2+fabric-26.3" = _dtGhehVT;
        "default" = _dtGhehVT;
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