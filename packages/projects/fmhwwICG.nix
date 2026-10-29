{lib, callPackage, ...}:
let
    versions = (let
        _ldsUEG90 = {
            "id" = "ldsUEG90";
            "file" = "emeraldisleflora-0.5.0.jar";
            "hash" = "sha512-024hZZV14Depw/pMhXqA44hIG91YGtsUTGsxHJjdJhRm9JFFVIuj0nDdR2MsF/q29S9Rm8cQO1Tya+nb5jAEHA==";
        };
        _AVl8AVWH = {
            "id" = "AVl8AVWH";
            "file" = "emeraldisleflora-1.0.0.jar";
            "hash" = "sha512-Vg0/L8oxFPSw+fzdc6agWnsjwGde1gIY5bJn/xAWr+iUT7M09iB7gvG3ZMOlSN33bpuhfmFNnES+3D6u6RWOug==";
        };
        _yiEiB7wS = {
            "id" = "yiEiB7wS";
            "file" = "emeraldisleflora-1.2.0.jar";
            "hash" = "sha512-69LVjJtMbxkB9Jrmi9BkdOx6zEDS4EOWuS6VwO/dlhOqiYc2dlfhF0gbnu6OnYiGABNHgsTyvqEDrW+fLlDEUg==";
        };
        _12QpAN7b = {
            "id" = "12QpAN7b";
            "file" = "emeraldisleflora-1.4.0.jar";
            "hash" = "sha512-ztnTOzvB8L8dCaQojNBixc1agMx2IWffp5qRFN79m8oLBH1QzgoI93iAHKdwvW3zTEL4ZW3a0j2twOjF2fndNQ==";
        };
        _wzxDrc5b = {
            "id" = "wzxDrc5b";
            "file" = "emeraldisleflora-1.5.0.jar";
            "hash" = "sha512-BUTkK/fYQewA4VUZanBxexYhslpfLEfRDaHfup9Zqyn0Uc2uk861fq+r/xcZov3rNp8/ikkceoxkkor8HcOMKA==";
        };
        _YkdVFObz = {
            "id" = "YkdVFObz";
            "file" = "emeraldisleflora-forge-1.5.0+mc1.20.1.jar";
            "hash" = "sha512-0mNHCCZZrz2Wu1Y7QVmVTW22WznOXtoHx1TdSApvmbsXl9ebEpQJG7gAc2ZDIqVL9zS1dFTbxPcWh5lBjGFkzg==";
        };
        _hiXL9wga = {
            "id" = "hiXL9wga";
            "file" = "emeraldisleflora-fabric-1.5.0+mc1.21.1.jar";
            "hash" = "sha512-9kSiIcmRv4spYCq8ePKx+L24/q3YMudWhAxhD3WTiGF3CQBDLliAwZdcN9nY48eG7bZIoCLXF+PJDg+NcLkJJA==";
        };
        _L8n1rJO3 = {
            "id" = "L8n1rJO3";
            "file" = "emeraldisleflora-neoforge-1.5.0+mc1.21.1.jar";
            "hash" = "sha512-Q57TJC5Fm3TcJlqzFuyD6xa3YtU6eZVmXECJTjZ/HoiBpTAU4rydIEE6KsrBR+x/gxAjawfiG2nXLxI+JXH4Sw==";
        };
        _uTQYzHn9 = {
            "id" = "uTQYzHn9";
            "file" = "emeraldisleflora-fabric-1.5.0+mc1.21.11.jar";
            "hash" = "sha512-rURgKB+NuxcsIs1Cx5w1rhIa+2VceHIoHDnD12JCveFZhvPj3O248h4BcwsnAmyGu+bGDg7wBsuNKn8IX1i09g==";
        };
        _BPcg7Umw = {
            "id" = "BPcg7Umw";
            "file" = "emeraldisleflora-neoforge-1.5.0+mc1.21.11.jar";
            "hash" = "sha512-KVIAuSx++f1WAsxBKJ+aiYCQOkN8tshv2+Q61vh9kDVzdZbey2Jeu0u7bSvdbOqUpR2ky7FenJM6tvoJ/ZdZyw==";
        };
        _Hi0xVCLl = {
            "id" = "Hi0xVCLl";
            "file" = "emeraldisleflora-neoforge-1.6.0+mc1.21.1.jar";
            "hash" = "sha512-36NREzrZ4BFBoEBh6qf+EVtK+hGjoqrB8gtGkJEYCxWWwHeMOoujCGn0OxnMIY/6TxnUBidZfT7cRZOE0ztSKA==";
        };
        _nAc4DzWE = {
            "id" = "nAc4DzWE";
            "file" = "emeraldisleflora-forge-1.6.0+mc1.20.1.jar";
            "hash" = "sha512-f2a0HLEIDVTg1y+do+hqF2CP5Cb6C2+YATcNxje0xmjqpBjEck8z5EA5xn6LC8r9v6IVGMsFedN2QMhbUT9HlA==";
        };
        _rNv80tpz = {
            "id" = "rNv80tpz";
            "file" = "emeraldisleflora-neoforge-1.6.0+mc1.21.11.jar";
            "hash" = "sha512-uRGVApABHPz+0BSzgYM9CGLFZUaYaZfuQfGVr7fs88rsmS2nIFPgSepTS7waqERNlFObA+IDLsfrRmS7WLdSnw==";
        };
        _rPTVWnze = {
            "id" = "rPTVWnze";
            "file" = "emeraldisleflora-neoforge-1.6.0+mc26.2.jar";
            "hash" = "sha512-iW/9F4rJcnZNan/KmSalXtw5YK0SHJlEwOlQCfFC1TY7s+6inGWrx0yTeZsMcG6LdVQby0du0j8gz3kA92SplA==";
        };
        _wtGHBa88 = {
            "id" = "wtGHBa88";
            "file" = "emeraldisleflora-fabric-1.6.0+mc26.2.jar";
            "hash" = "sha512-T/NV6+mpYx5JaHtp4cN2+B5jV4gH+HBAKU7QStbEkiLrC/B48Jj0ACFYUqT5roqU0uvcCJXcFfjqBAosEVrH7A==";
        };
        _F9QYmfUn = {
            "id" = "F9QYmfUn";
            "file" = "emeraldisleflora-fabric-1.6.0+mc1.20.1.jar";
            "hash" = "sha512-crNn9yep9U9ymhetgURcaEeWxD1LRh4V14iygwBhaZfoYWb93lccQ+FVMS775PJoNAyJnpWXVa4rEDoSOBecww==";
        };
        _uv8QGitp = {
            "id" = "uv8QGitp";
            "file" = "emeraldisleflora-fabric-1.6.0+mc1.21.11.jar";
            "hash" = "sha512-1mABSmu7YvueCpOeelfunfeyfs/KiXhD/qgw0QcirzUFtIgTwzhbPHldc1PHmEW+wryqbKDBQzwQknZOinSetQ==";
        };
        _AyO7ndk9 = {
            "id" = "AyO7ndk9";
            "file" = "emeraldisleflora-fabric-1.6.0+mc1.21.1.jar";
            "hash" = "sha512-IJYH4/3zBsuZdnrg3oMnprlgrQZRtCRVEtGcNUjWUtyl466GCqwh0zly0/LWSh1JaLYKxSyRvIMwsVQHbHdvww==";
        };
        _fhW1Rnky = {
            "id" = "fhW1Rnky";
            "file" = "emeraldisleflora-neoforge-1.6.5+mc1.21.1.jar";
            "hash" = "sha512-toHe9DcX/gYNFFmMiWrJzg+NbRLNQPDEE+6Bmobwpm3ahfYljNXa8CK+xhrqyJ6SzwPBx7l5eI+DxK+jWsVODw==";
        };
        _4quDLZnA = {
            "id" = "4quDLZnA";
            "file" = "emeraldisleflora-neoforge-1.6.5+mc1.21.11.jar";
            "hash" = "sha512-lkCmrEEz/PH6EtukTyrMQOUMWjTsXnq+J/h2c+5LTZuaASyMT/J4Kh8hbep1a3i0oWeC419x6BJQYcSx/lMxRQ==";
        };
        _wLYYplLR = {
            "id" = "wLYYplLR";
            "file" = "emeraldisleflora-forge-1.6.5+mc1.20.1.jar";
            "hash" = "sha512-M30qw6pQyFOPNsxLRc5iAXfQR2NZ2hfRGVup9kv9lueJZrZoWm3aykaR0k2bWF45vst6m9HBTe+5yvF5ULgHxg==";
        };
        _k0dqresx = {
            "id" = "k0dqresx";
            "file" = "emeraldisleflora-neoforge-1.6.5+mc26.2.jar";
            "hash" = "sha512-GdLVYMyvlEzsrtbjQJeTEXWhu6lFHiH1P1br2OKGmcfgrzfxgSz07yPplFr00gxKAC1ASLKeonpFd0LZnPVeww==";
        };
        _YDS5cozx = {
            "id" = "YDS5cozx";
            "file" = "emeraldisleflora-fabric-1.6.5+mc26.2.jar";
            "hash" = "sha512-upS3EGXSBKKPFMifxJs87gpVTCvowyKewls03pSAXnIs0Q8dHlNry7FTFZYCZsWmL3H7rKnLMDFIVqDg/JvIEA==";
        };
        _JlwD42fw = {
            "id" = "JlwD42fw";
            "file" = "emeraldisleflora-fabric-1.6.5+mc1.20.1.jar";
            "hash" = "sha512-dF/X78b4HU/iNpTXWU2rAf0ISIn0wPvjBMQtAVDbXbpEStd0dKKrJ13Gk1CSBIr0lkrKp1KEumEPTT5VG9sXxw==";
        };
        _1X6pm7oA = {
            "id" = "1X6pm7oA";
            "file" = "emeraldisleflora-fabric-1.6.5+mc1.21.11.jar";
            "hash" = "sha512-qCdvUOzbgq0eqm/z5OjtxzdrTGcODV91ASpWwpH7h+oU3RZjOiuZjD49sZH4KAZTDgugNMnxHH5XovDuDPiMAQ==";
        };
        _C6YaRU2K = {
            "id" = "C6YaRU2K";
            "file" = "emeraldisleflora-fabric-1.6.5+mc1.21.1.jar";
            "hash" = "sha512-K+uLaAm4xsE49TFXDq/kbnFFTXJGdVvulJAbdqrFDqlx6GP3yudmeyvQNfsZRY7H2Q5eI9tsBfttoJdp4xNxmg==";
        };
    in {
        "ldsUEG90" = _ldsUEG90;
        "AVl8AVWH" = _AVl8AVWH;
        "yiEiB7wS" = _yiEiB7wS;
        "12QpAN7b" = _12QpAN7b;
        "wzxDrc5b" = _wzxDrc5b;
        "YkdVFObz" = _YkdVFObz;
        "hiXL9wga" = _hiXL9wga;
        "L8n1rJO3" = _L8n1rJO3;
        "uTQYzHn9" = _uTQYzHn9;
        "BPcg7Umw" = _BPcg7Umw;
        "Hi0xVCLl" = _Hi0xVCLl;
        "nAc4DzWE" = _nAc4DzWE;
        "rNv80tpz" = _rNv80tpz;
        "rPTVWnze" = _rPTVWnze;
        "wtGHBa88" = _wtGHBa88;
        "F9QYmfUn" = _F9QYmfUn;
        "uv8QGitp" = _uv8QGitp;
        "AyO7ndk9" = _AyO7ndk9;
        "fhW1Rnky" = _fhW1Rnky;
        "4quDLZnA" = _4quDLZnA;
        "wLYYplLR" = _wLYYplLR;
        "k0dqresx" = _k0dqresx;
        "YDS5cozx" = _YDS5cozx;
        "JlwD42fw" = _JlwD42fw;
        "1X6pm7oA" = _1X6pm7oA;
        "C6YaRU2K" = _C6YaRU2K;
        "fabric-1.20.1" = _JlwD42fw;
        "fabric-1.21.1" = _C6YaRU2K;
        "fabric-1.21.11" = _1X6pm7oA;
        "fabric-26.2" = _YDS5cozx;
        "forge-1.20.1" = _wLYYplLR;
        "neoforge-1.21.1" = _fhW1Rnky;
        "neoforge-1.21.11" = _4quDLZnA;
        "neoforge-26.2" = _k0dqresx;
        "pkg-v0.5.0" = _ldsUEG90;
        "pkg-v1.0.0" = _AVl8AVWH;
        "pkg-v1.2.0" = _yiEiB7wS;
        "pkg-v1.4.0" = _12QpAN7b;
        "pkg-v1.5.0-1.20.1-fabric" = _wzxDrc5b;
        "pkg-v1.5.0-1.20.1-forge" = _YkdVFObz;
        "pkg-v1.5.0-1.21.1-fabric" = _hiXL9wga;
        "pkg-v1.5.0-1.21.1-neoforge" = _L8n1rJO3;
        "pkg-v1.5.0-1.21.11-fabric" = _uTQYzHn9;
        "pkg-v1.5.0-1.21.11-neoforge" = _BPcg7Umw;
        "pkg-v1.6.0+1.21.1-neoforge" = _Hi0xVCLl;
        "pkg-v1.6.0+1.20.1-forge" = _nAc4DzWE;
        "pkg-v1.6.0+1.21.11-neoforge" = _rNv80tpz;
        "pkg-v1.6.0+26.2-neoforge" = _rPTVWnze;
        "pkg-v1.6.0+26.2-fabric" = _wtGHBa88;
        "pkg-v1.6.0+1.20.1-fabric" = _F9QYmfUn;
        "pkg-v1.6.0+1.21.11-fabric" = _uv8QGitp;
        "pkg-v1.6.0+1.21.1-fabric" = _AyO7ndk9;
        "pkg-v1.6.5+1.21.1-neoforge" = _fhW1Rnky;
        "pkg-v1.6.5+1.21.11-neoforge" = _4quDLZnA;
        "pkg-v1.6.5+1.20.1-forge" = _wLYYplLR;
        "pkg-v1.6.5+26.2-neoforge" = _k0dqresx;
        "pkg-v1.6.5+26.2-fabric" = _YDS5cozx;
        "pkg-v1.6.5+1.20.1-fabric" = _JlwD42fw;
        "pkg-v1.6.5+1.21.11-fabric" = _1X6pm7oA;
        "pkg-v1.6.5+1.21.1-fabric" = _C6YaRU2K;
        "default" = _C6YaRU2K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emerald-isle-flora";
        id = "fmhwwICG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/alternateearth/emerald-isle-flora/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}