{lib, callPackage, ...}:
let
    versions = (let
        _xxJkOzcM = {
            "id" = "xxJkOzcM";
            "file" = "commandsafety-1.0.0.jar";
            "hash" = "sha512-JDuHiHocp2yF5V8AwOhG8LlmCWZ4rqcLlVYjPMiRfpJkhkr0cCEs0R6bR2T00lgB5dQszRvSksJLMnjcgv/MJw==";
        };
        _7pALkKL4 = {
            "id" = "7pALkKL4";
            "file" = "commandsafety-1.0.1.jar";
            "hash" = "sha512-xTzMS8w/xHYaGTtNELe4eKqK8tHdZm4so/KEZmKf83Nt5c9VTWRRSbf7K5+pkizeb+SZ6OqpnVAT4naXuNW5bQ==";
        };
        _qGJ6VA6F = {
            "id" = "qGJ6VA6F";
            "file" = "commandsafety-1.0.2.jar";
            "hash" = "sha512-EGppv0pFgxY6rwPNsBcDA2lHELu4Qwbq4aMERJxRdIIQb3xhVRFXQzk540wx7oe2Nr0vVrgO+WDil0eIcxt4zw==";
        };
        _2UWF8TPt = {
            "id" = "2UWF8TPt";
            "file" = "commandsafety-1.0.3.jar";
            "hash" = "sha512-XtTShlojhlYuLNHnKWi6sM2IVZi1CJzYxbRYMJUwjmhkiqrGB3d74uTe5LwZljT3L1E9QBAxSIYvkhRIZ9LOiQ==";
        };
        _F4OLVC3t = {
            "id" = "F4OLVC3t";
            "file" = "commandsafety-1.0.4.jar";
            "hash" = "sha512-Sz19YDx8U7N8JGUK5hxVa98vVOFFE4tJU93TPOxFtbFevYdhp2avEhZaMVQ0pNIMmGI9zGv8Cy8wiPvgbp/0Zg==";
        };
        _aDuk9zSy = {
            "id" = "aDuk9zSy";
            "file" = "commandsafety-1.0.5.jar";
            "hash" = "sha512-cKSUPScwdjXuQytP2JTDHJ8M/2+lBya0Knb25y49ceDpkKqwZVDFxjc6+kg77sfpSchOq9vKjJgo54l+2dgZ5Q==";
        };
        _AiBEn2ed = {
            "id" = "AiBEn2ed";
            "file" = "commandsafety-1.0.6.jar";
            "hash" = "sha512-cgBUq5AmArg6TNOxaLoz57c1dwEJU+gR1rG/cLP6TZCdnuqqKnTFybnDO26IUs4rhZL39nzxlmHsymjSZXQxoA==";
        };
        _Wn9zmnG7 = {
            "id" = "Wn9zmnG7";
            "file" = "commandsafety-1.1.0+1.19.2-forge.jar";
            "hash" = "sha512-vwZ28mDrDlwHQH1mCrfJvrOibrFiDztCT5yK86q21VLHbKsicrXqH6KoiOQtJlwvL3Dqh6con7DEIW41UOVxtQ==";
        };
        _OSbsXUmS = {
            "id" = "OSbsXUmS";
            "file" = "commandsafety-1.1.0+1.19.4-forge.jar";
            "hash" = "sha512-niVaNTtt+ZuHTMlrLs5/jv9VHGY2LRK4SgCkUJlz8HvrRMK+8L81aVsiWQFpjki6osTND/5rBXJwqTqvVIDQyg==";
        };
        _nI7nTJxT = {
            "id" = "nI7nTJxT";
            "file" = "commandsafety-1.1.0+1.20-forge.jar";
            "hash" = "sha512-NMC+pXknDEdmoajvs4HvjzrBbLE91rkmBo0R0soMJD8jHKeav/2583DEzeGK3T3qSa5HmRKGGO3QeEedUnktGA==";
        };
        _pDrwr3EV = {
            "id" = "pDrwr3EV";
            "file" = "commandsafety-1.1.0+1.20.5-forge.jar";
            "hash" = "sha512-gR+AqVvj2NJD52/FSF5SfCq7mtTREdNrcJses+A9x32z17Aj0nmOGDix0akcyqj6UEkoPiKK+5+/57bnimadew==";
        };
        _dBuD4vbS = {
            "id" = "dBuD4vbS";
            "file" = "commandsafety-1.1.0+1.21.5-forge.jar";
            "hash" = "sha512-9zRIJwiEV0J5//4Nlz3KN/qwPWIKMM95p2hLrHDWTT92OglfNxQQlN9HsAML7BL0maZ6D0BCj5XgL9l6l9Zu6w==";
        };
        _ZU5zIgUR = {
            "id" = "ZU5zIgUR";
            "file" = "commandsafety-1.1.0+1.21.9-forge.jar";
            "hash" = "sha512-qGgsFEbSQpjOEvCPY9I+28lpU4RLe5S1/bpRd/70eLPypY9BIij+W+uTSjv5FPlKOZsj/O6MNt4t6Y8LeZ4ThQ==";
        };
        _O4JEka6T = {
            "id" = "O4JEka6T";
            "file" = "commandsafety-1.1.0+26.1-forge.jar";
            "hash" = "sha512-lDXlPRyssTV2M9pWVtap6srSydI1n1H+omBcfSR0DrY/kG11x3ZP+hxaDix4R73zUTyDjj6OO8CdlFYmLwxRuQ==";
        };
        _y50Nc36S = {
            "id" = "y50Nc36S";
            "file" = "commandsafety-1.1.0+1.20.4-neoforge.jar";
            "hash" = "sha512-Tn05GNXmMBUyAGiQQk0WcmJ6uOrzcsOWYtyUUiiOMIzpiACtWJaMQOAOkEDY3UPbrBj7tBIXJ3yIjW7lcrQjtg==";
        };
        _GqiZ7jmD = {
            "id" = "GqiZ7jmD";
            "file" = "commandsafety-1.1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-n01zE8qGC7ivDclbn4aku8nlnQt64E7tMhMa1CAkOzQxfD+v233z0sme/drvVOi/zJtus3MlZ/txSfeWUWkwFQ==";
        };
        _CINTsz8B = {
            "id" = "CINTsz8B";
            "file" = "commandsafety-1.1.0+1.21.9-neoforge.jar";
            "hash" = "sha512-meoSTlMTzUPbUpOMqB2OEWDQjacohZipSySRaW9mQsGbedhpsGybYo7Huh6rvjhbY5K+xWhUJ2gH9zg6rPuZwA==";
        };
        _XQivlzdM = {
            "id" = "XQivlzdM";
            "file" = "commandsafety-1.1.0+26.1-neoforge.jar";
            "hash" = "sha512-dA82g0enPsdMt+UhskVLq8ZDTNGGKxQjoknecRI1cJChO0eKFurzeEsadCFGB/NtX8m68o1GF4dlh51GUWD9vA==";
        };
        _XfRxAIWX = {
            "id" = "XfRxAIWX";
            "file" = "commandsafety-1.1.0+1.14.4-fabric.jar";
            "hash" = "sha512-2TmfEKfcwlg4t8z56PfWQ0mkSic5Eu/tUH23r7sWiFdLUfZCw69GLDDFwi5wqhS3QLRRIE85Eg8GSDmjhXhYbw==";
        };
        _engRQaUC = {
            "id" = "engRQaUC";
            "file" = "commandsafety-1.1.0+1.15.2-fabric.jar";
            "hash" = "sha512-k0m+7/OG3WsDRZVMcrLOeNGd9dIIaqOqxMMixz4H6nfxrLbIZvOmgpPRvdIYtCXvorRLuiMsQCYqVdm7oQLudw==";
        };
        _4t3JDeE2 = {
            "id" = "4t3JDeE2";
            "file" = "commandsafety-1.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-SeCT+cJF78LrpqPTUOgMj56ejXNoFHZFw2E6ppl4ip6dzlycrqTlTULXb/PGe+tDuC6zkpGz7TVeTcaT1YV2KA==";
        };
        _LNsZ8HfC = {
            "id" = "LNsZ8HfC";
            "file" = "commandsafety-1.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-uisUgWc/zBNukBOtWEJ3pkJI8JMX/PU/yQ0fTZxGJcS8C2iESnMxNoCeiIm/Qc+E1m7xjZ/iTEfkofNJTjrIvg==";
        };
        _im1mSQwt = {
            "id" = "im1mSQwt";
            "file" = "commandsafety-1.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-bOW4ttpTOOKIIeVucxaXbvxh6rpCUGpsx4j1w6Naasb/MBWXBvEjPDqLzKNEdpm0oC+Xk1WQeuA7EXwPNWjRgQ==";
        };
        _Sbr0AwOw = {
            "id" = "Sbr0AwOw";
            "file" = "commandsafety-1.1.0+1.20.3-fabric.jar";
            "hash" = "sha512-F16y2mOr38MM/I6Hd+Nlf1X5Pi42nr679T3aU7opdnC5HOgd0Se5pKuiwW3UqZoOl8Qj8GMR2qDy8bxZaMR5vw==";
        };
        _gHkqbUBD = {
            "id" = "gHkqbUBD";
            "file" = "commandsafety-1.1.0+1.21-fabric.jar";
            "hash" = "sha512-jcXI2RtEUCeSl6znDRP6XGj3apHMpM9x+GnS9Cd/Kd6RfhnGiB8MDGpB5ugVYkOFa5RfiGc7VzeiI59yPbuzuQ==";
        };
        _tYNmAvTM = {
            "id" = "tYNmAvTM";
            "file" = "commandsafety-1.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-y34/fWXgzEtTE+HXCu3CC92m4zysuEhKxSVlLoj41BgwKOo1P7lb2PXrkV8LsnYlrv/ZrtzOdnO6W8nD1EBuhQ==";
        };
        _HlIbkI4N = {
            "id" = "HlIbkI4N";
            "file" = "commandsafety-1.1.0+1.21.9-fabric.jar";
            "hash" = "sha512-1J5KFSOauMRXibU3X8HpA5Ia2b4djHhnWKnh1BS3mVW3yyhmNNOwmD4GkN+rmrFANhSzLggLk5qyvJ4CEPg0ng==";
        };
        _TBL8h00f = {
            "id" = "TBL8h00f";
            "file" = "commandsafety-1.1.0+26.1-fabric.jar";
            "hash" = "sha512-aMY5/YQl02hfBKNa2+EWorh/vJz+S+BCOSgCNsJo89BYOAz3MTGijtXgZ5Oj8Nmnd4ZFZbDq66957Fc9WXUuzg==";
        };
    in {
        "xxJkOzcM" = _xxJkOzcM;
        "7pALkKL4" = _7pALkKL4;
        "qGJ6VA6F" = _qGJ6VA6F;
        "2UWF8TPt" = _2UWF8TPt;
        "F4OLVC3t" = _F4OLVC3t;
        "aDuk9zSy" = _aDuk9zSy;
        "AiBEn2ed" = _AiBEn2ed;
        "Wn9zmnG7" = _Wn9zmnG7;
        "OSbsXUmS" = _OSbsXUmS;
        "nI7nTJxT" = _nI7nTJxT;
        "pDrwr3EV" = _pDrwr3EV;
        "dBuD4vbS" = _dBuD4vbS;
        "ZU5zIgUR" = _ZU5zIgUR;
        "O4JEka6T" = _O4JEka6T;
        "y50Nc36S" = _y50Nc36S;
        "GqiZ7jmD" = _GqiZ7jmD;
        "CINTsz8B" = _CINTsz8B;
        "XQivlzdM" = _XQivlzdM;
        "XfRxAIWX" = _XfRxAIWX;
        "engRQaUC" = _engRQaUC;
        "4t3JDeE2" = _4t3JDeE2;
        "LNsZ8HfC" = _LNsZ8HfC;
        "im1mSQwt" = _im1mSQwt;
        "Sbr0AwOw" = _Sbr0AwOw;
        "gHkqbUBD" = _gHkqbUBD;
        "tYNmAvTM" = _tYNmAvTM;
        "HlIbkI4N" = _HlIbkI4N;
        "TBL8h00f" = _TBL8h00f;
        "fabric-1.19.2" = _LNsZ8HfC;
        "fabric-1.19.3" = _im1mSQwt;
        "fabric-1.19.4" = _im1mSQwt;
        "fabric-1.20" = _im1mSQwt;
        "fabric-1.20.1" = _im1mSQwt;
        "fabric-1.20.2" = _im1mSQwt;
        "fabric-1.20.3" = _Sbr0AwOw;
        "fabric-1.20.4" = _Sbr0AwOw;
        "fabric-1.20.5" = _Sbr0AwOw;
        "fabric-1.20.6" = _Sbr0AwOw;
        "fabric-1.21" = _gHkqbUBD;
        "fabric-1.21.1" = _gHkqbUBD;
        "fabric-1.21.2" = _gHkqbUBD;
        "fabric-1.21.3" = _gHkqbUBD;
        "fabric-1.21.4" = _gHkqbUBD;
        "fabric-1.21.5" = _tYNmAvTM;
        "fabric-1.21.6" = _tYNmAvTM;
        "fabric-1.21.7" = _tYNmAvTM;
        "fabric-1.21.8" = _tYNmAvTM;
        "fabric-1.21.9" = _HlIbkI4N;
        "fabric-1.21.10" = _HlIbkI4N;
        "fabric-1.21.11" = _HlIbkI4N;
        "fabric-26.1" = _TBL8h00f;
        "fabric-26.1.1" = _TBL8h00f;
        "fabric-26.1.2" = _TBL8h00f;
        "fabric-26.2" = _TBL8h00f;
        "fabric-1.14" = _XfRxAIWX;
        "fabric-1.14.1" = _XfRxAIWX;
        "fabric-1.14.2" = _XfRxAIWX;
        "fabric-1.14.3" = _XfRxAIWX;
        "fabric-1.14.4" = _XfRxAIWX;
        "fabric-1.15" = _engRQaUC;
        "fabric-1.15.1" = _engRQaUC;
        "fabric-1.15.2" = _engRQaUC;
        "fabric-1.16" = _4t3JDeE2;
        "fabric-1.16.1" = _4t3JDeE2;
        "fabric-1.16.2" = _4t3JDeE2;
        "fabric-1.16.3" = _4t3JDeE2;
        "fabric-1.16.4" = _4t3JDeE2;
        "fabric-1.16.5" = _4t3JDeE2;
        "fabric-1.17" = _4t3JDeE2;
        "fabric-1.17.1" = _4t3JDeE2;
        "fabric-1.18" = _4t3JDeE2;
        "fabric-1.18.1" = _4t3JDeE2;
        "fabric-1.18.2" = _4t3JDeE2;
        "fabric-1.19.1" = _LNsZ8HfC;
        "fabric-26.3" = _TBL8h00f;
        "forge-1.19.2" = _Wn9zmnG7;
        "forge-1.19.4" = _OSbsXUmS;
        "forge-1.20" = _nI7nTJxT;
        "forge-1.20.1" = _nI7nTJxT;
        "forge-1.20.5" = _pDrwr3EV;
        "forge-1.20.6" = _pDrwr3EV;
        "forge-1.21" = _pDrwr3EV;
        "forge-1.21.1" = _pDrwr3EV;
        "forge-1.21.2" = _pDrwr3EV;
        "forge-1.21.3" = _pDrwr3EV;
        "forge-1.21.4" = _pDrwr3EV;
        "forge-1.21.5" = _dBuD4vbS;
        "forge-1.21.6" = _dBuD4vbS;
        "forge-1.21.7" = _dBuD4vbS;
        "forge-1.21.8" = _dBuD4vbS;
        "forge-1.21.9" = _ZU5zIgUR;
        "forge-1.21.10" = _ZU5zIgUR;
        "forge-1.21.11" = _ZU5zIgUR;
        "forge-26.1" = _O4JEka6T;
        "forge-26.1.1" = _O4JEka6T;
        "forge-26.1.2" = _O4JEka6T;
        "forge-26.2" = _O4JEka6T;
        "forge-26.3" = _O4JEka6T;
        "neoforge-1.20" = _nI7nTJxT;
        "neoforge-1.20.1" = _nI7nTJxT;
        "neoforge-1.20.4" = _y50Nc36S;
        "neoforge-1.20.5" = _y50Nc36S;
        "neoforge-1.20.6" = _y50Nc36S;
        "neoforge-1.21" = _y50Nc36S;
        "neoforge-1.21.1" = _y50Nc36S;
        "neoforge-1.21.2" = _y50Nc36S;
        "neoforge-1.21.3" = _y50Nc36S;
        "neoforge-1.21.4" = _y50Nc36S;
        "neoforge-1.21.5" = _GqiZ7jmD;
        "neoforge-1.21.6" = _GqiZ7jmD;
        "neoforge-1.21.7" = _GqiZ7jmD;
        "neoforge-1.21.8" = _GqiZ7jmD;
        "neoforge-1.21.9" = _CINTsz8B;
        "neoforge-1.21.10" = _CINTsz8B;
        "neoforge-1.21.11" = _CINTsz8B;
        "neoforge-26.1" = _XQivlzdM;
        "neoforge-26.1.1" = _XQivlzdM;
        "neoforge-26.1.2" = _XQivlzdM;
        "neoforge-26.2" = _XQivlzdM;
        "neoforge-26.3" = _XQivlzdM;
        "quilt-1.14" = _XfRxAIWX;
        "quilt-1.14.1" = _XfRxAIWX;
        "quilt-1.14.2" = _XfRxAIWX;
        "quilt-1.14.3" = _XfRxAIWX;
        "quilt-1.14.4" = _XfRxAIWX;
        "quilt-1.15" = _engRQaUC;
        "quilt-1.15.1" = _engRQaUC;
        "quilt-1.15.2" = _engRQaUC;
        "quilt-1.16" = _4t3JDeE2;
        "quilt-1.16.1" = _4t3JDeE2;
        "quilt-1.16.2" = _4t3JDeE2;
        "quilt-1.16.3" = _4t3JDeE2;
        "quilt-1.16.4" = _4t3JDeE2;
        "quilt-1.16.5" = _4t3JDeE2;
        "quilt-1.17" = _4t3JDeE2;
        "quilt-1.17.1" = _4t3JDeE2;
        "quilt-1.18" = _4t3JDeE2;
        "quilt-1.18.1" = _4t3JDeE2;
        "quilt-1.18.2" = _4t3JDeE2;
        "quilt-1.19.1" = _LNsZ8HfC;
        "quilt-1.19.2" = _LNsZ8HfC;
        "quilt-1.19.3" = _im1mSQwt;
        "quilt-1.19.4" = _im1mSQwt;
        "quilt-1.20" = _im1mSQwt;
        "quilt-1.20.1" = _im1mSQwt;
        "quilt-1.20.2" = _im1mSQwt;
        "quilt-1.20.3" = _Sbr0AwOw;
        "quilt-1.20.4" = _Sbr0AwOw;
        "quilt-1.20.5" = _Sbr0AwOw;
        "quilt-1.20.6" = _Sbr0AwOw;
        "quilt-1.21" = _gHkqbUBD;
        "quilt-1.21.1" = _gHkqbUBD;
        "quilt-1.21.2" = _gHkqbUBD;
        "quilt-1.21.3" = _gHkqbUBD;
        "quilt-1.21.4" = _gHkqbUBD;
        "quilt-1.21.5" = _tYNmAvTM;
        "quilt-1.21.6" = _tYNmAvTM;
        "quilt-1.21.7" = _tYNmAvTM;
        "quilt-1.21.8" = _tYNmAvTM;
        "quilt-1.21.9" = _HlIbkI4N;
        "quilt-1.21.10" = _HlIbkI4N;
        "quilt-1.21.11" = _HlIbkI4N;
        "quilt-26.1" = _TBL8h00f;
        "quilt-26.1.1" = _TBL8h00f;
        "quilt-26.1.2" = _TBL8h00f;
        "quilt-26.2" = _TBL8h00f;
        "quilt-26.3" = _TBL8h00f;
        "pkg-1.0.0" = _xxJkOzcM;
        "pkg-1.0.1" = _7pALkKL4;
        "pkg-1.0.2" = _qGJ6VA6F;
        "pkg-1.0.3" = _2UWF8TPt;
        "pkg-1.0.4" = _F4OLVC3t;
        "pkg-1.0.5" = _aDuk9zSy;
        "pkg-1.0.6" = _AiBEn2ed;
        "pkg-forge-1.1.0+1.19.2" = _Wn9zmnG7;
        "pkg-forge-1.1.0+1.19.4" = _OSbsXUmS;
        "pkg-forge-1.1.0+1.20" = _nI7nTJxT;
        "pkg-forge-1.1.0+1.20.5" = _pDrwr3EV;
        "pkg-forge-1.1.0+1.21.5" = _dBuD4vbS;
        "pkg-forge-1.1.0+1.21.9" = _ZU5zIgUR;
        "pkg-forge-1.1.0+26.1" = _O4JEka6T;
        "pkg-neoforge-1.1.0+1.20.4" = _y50Nc36S;
        "pkg-neoforge-1.1.0+1.21.5" = _GqiZ7jmD;
        "pkg-neoforge-1.1.0+1.21.9" = _CINTsz8B;
        "pkg-neoforge-1.1.0+26.1" = _XQivlzdM;
        "pkg-fabric-1.1.0+1.14.4" = _XfRxAIWX;
        "pkg-fabric-1.1.0+1.15.2" = _engRQaUC;
        "pkg-fabric-1.1.0+1.16.5" = _4t3JDeE2;
        "pkg-fabric-1.1.0+1.19.2" = _LNsZ8HfC;
        "pkg-fabric-1.1.0+1.19.4" = _im1mSQwt;
        "pkg-fabric-1.1.0+1.20.3" = _Sbr0AwOw;
        "pkg-fabric-1.1.0+1.21" = _gHkqbUBD;
        "pkg-fabric-1.1.0+1.21.5" = _tYNmAvTM;
        "pkg-fabric-1.1.0+1.21.9" = _HlIbkI4N;
        "pkg-fabric-1.1.0+26.1" = _TBL8h00f;
        "default" = _TBL8h00f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "command-safety";
        id = "9NX8Kjg5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Mat0u5/CommandSafety/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}