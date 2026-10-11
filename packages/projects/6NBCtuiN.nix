{lib, callPackage, ...}:
let
    versions = (let
        _vye8NxTN = {
            "id" = "vye8NxTN";
            "file" = "battlemusic-1.0.9.jar";
            "hash" = "sha512-woUjwCXdq8M+PoSIDSRDwUaRAe4aGrQUod/7LsDWCItoujYzy4b6ZWw9ADYLFSyW/OgPFqKpO6wXCFP7rH1X/A==";
        };
        _sOana5m0 = {
            "id" = "sOana5m0";
            "file" = "battlemusic-.1.1.0.jar";
            "hash" = "sha512-66/f2yDV3H6ow40L/Sy6ZuSlSTnRUhE/Kco8Eg8rYnXUE2IGKLD7fsCEBxoUIwl87Tsm1wxWftlBeEPVOnBJxg==";
        };
        _ZLbx2MOs = {
            "id" = "ZLbx2MOs";
            "file" = "battlemusic-1.1.3.jar";
            "hash" = "sha512-kFhk2TCUkBskVNTzIVNzAc410pYRkDK0oN93ek5XretMXM4Y1ruF5tObex08Pb7yrBJtZNZmTwMlTwFqI0zj2w==";
        };
        _wdZWeWah = {
            "id" = "wdZWeWah";
            "file" = "battlemusic-1.1.4.jar";
            "hash" = "sha512-wDwJfdpkgmWkcNqIZyQczDsxmrBn+HVhVmDt6d95G4xtBfPnGhhbXpqYWeidgPhSCHgLOMjJD1f12Q5ngWgdOw==";
        };
        _pU3hVnch = {
            "id" = "pU3hVnch";
            "file" = "battlemusic-1.2.3+1.20.1.jar";
            "hash" = "sha512-Dg+y6UOKzmYqspkl/LXrSYNuYptkzMT+5wFl8daN/PELe5jc1iUt7vY5Yxou/QpAYS1gufqrcwcNn3SuOYpmfw==";
        };
        _v8WhzJNZ = {
            "id" = "v8WhzJNZ";
            "file" = "battlemusic-1.2.3+1.21.1.jar";
            "hash" = "sha512-bEGrKVTwQYAQCHJmp2JJi/PnSSnOdC9C8pnRIm5hZPB1Ek0C8I7+WMPyaltEHt85qTstZoaHMKeRCg/wbhzt8w==";
        };
        _wMh4qC8F = {
            "id" = "wMh4qC8F";
            "file" = "battlemusic-1.2.3+26.1.2.jar";
            "hash" = "sha512-ILtTabrLpV6duThoY9xYXYK4+yqsmfC21/nnQOnbwq+sqo6JdnVDP+O7p8CmXzYlIPEWsfMLpku4z6z3zfV+oA==";
        };
        _Z5i7vV2t = {
            "id" = "Z5i7vV2t";
            "file" = "battlemusic-1.2.3+1.21.8.jar";
            "hash" = "sha512-FHyKytOOk+xHYWrf/ajA01XOLLe4oKPINdSdsYGDgniwJuZdRGp4F5fIVsioI0dd5T0wj5YiZi2GXkgIhsfuRA==";
        };
        _K50UqGmp = {
            "id" = "K50UqGmp";
            "file" = "battlemusic-1.2.3+26.2.jar";
            "hash" = "sha512-R2WfoSGWPlk3Ed48HFEFm5N0Q8qFMsJb08fmn0koU2oohu0hFnuSIpnrlqPfwqnufIQZOD+SYfdw8Mllio0Ikg==";
        };
        _8a1wYguX = {
            "id" = "8a1wYguX";
            "file" = "battlemusic-1.2.4+1.17.1.jar";
            "hash" = "sha512-PSUPWaaGK35WK24DRhwqqCVkNeYgBTWN3+opJ6QjpIiEps1rv8S0lpX0zCBrJ9tl4AmBYChDoFqlmRlBfvfxFQ==";
        };
        _LWMgwDHP = {
            "id" = "LWMgwDHP";
            "file" = "battlemusic-1.2.4+1.18.2.jar";
            "hash" = "sha512-lvtxZ8SjAdaa7ttqvp1QlUnqeFRNrjaGDojvI5zsl9H1MiVXRlrj8XXLzHr/JFDxc8GPRwHvWvUgnUONy24IcQ==";
        };
        _TeI3E60w = {
            "id" = "TeI3E60w";
            "file" = "battlemusic-1.2.4+1.19.2.jar";
            "hash" = "sha512-6b0KMRF4KIxWiL5jrd7glYMAmUG8krqN/7zfA4mfS7E2xRH4MlVmv4Wgb3qs/TdM1nhGX1KwXP+7rjLvut95vg==";
        };
        _XOjr9igU = {
            "id" = "XOjr9igU";
            "file" = "battlemusic-1.2.4+1.16.5.jar";
            "hash" = "sha512-jG1xzjr+qph1vsykMxh/za6ffK+aaUSjq+p2F6BXTEFdXsiACOFnxZW1iqgYo16aDNJJbk+VJbvdST7FErO9Zg==";
        };
        _1PP2Hznt = {
            "id" = "1PP2Hznt";
            "file" = "battlemusic-1.2.4+1.19.4.jar";
            "hash" = "sha512-h1nS1yFuAcdUxZCjbaX5+6D4BB/5J08U1Ty3z5cvvGcDwhSnnyofmxiYoeG6UBPd8YkJ1EkSJEeRXFK2uaVNEQ==";
        };
        _oM8PmbcJ = {
            "id" = "oM8PmbcJ";
            "file" = "battlemusic-1.2.4+1.20.1.jar";
            "hash" = "sha512-fI1Bei5QiBhl+HoQLOgDbIUvgHXbbATn7671taeV+BcOvXbJ+Q/p412vC+MHBo8kYwMRM/Q/BwO9h0pAEsUFyw==";
        };
        _70zL4Vcm = {
            "id" = "70zL4Vcm";
            "file" = "battlemusic-1.2.4+1.20.4.jar";
            "hash" = "sha512-pYcjw3QsUFuwoe90wTy7yqWmif8M8RHJOzjpb0aMaaJvcdO0Gc8rMgjm6cpTdsh+IO9g/spXGpNq2f5nGZdIQw==";
        };
        _haR21w02 = {
            "id" = "haR21w02";
            "file" = "battlemusic-1.2.4+1.20.6.jar";
            "hash" = "sha512-Bb3v3sTFWOEyhvIb/n+kKF2r/bM9/kt5+55Km01hggZIunEab6nsEJxWL6uYYUO8UkuiwzR3lH1v9pbUqr9JQw==";
        };
        _Rb3QYLYA = {
            "id" = "Rb3QYLYA";
            "file" = "battlemusic-1.2.4+1.21.1.jar";
            "hash" = "sha512-pJVP30vThRDmJNamqfBaW4xMqipSaGHRU+2pAaC9t7rdYHBZ2B5hTo/AI4V8KpQkypLaCYwh0/qX+FQrpAJEdA==";
        };
        _eX27WOSa = {
            "id" = "eX27WOSa";
            "file" = "battlemusic-1.2.4+1.21.4.jar";
            "hash" = "sha512-lJSuguJj0PO8npfbgOsBWEq7gDBvJgO88kuZt4Sey57XkKP7+PD1WYXPGuXknqmaPiBD6o0UJhAPy14ECiR97Q==";
        };
        _Pho2PQ2Q = {
            "id" = "Pho2PQ2Q";
            "file" = "battlemusic-1.2.4+1.21.5.jar";
            "hash" = "sha512-b4OGl/BAppAxp98XB99QSLCh7v4N9VBJU3JIzTY1llhIwLQg2+dLN81YXYqd0OICjgsABv86wh0tJZMZvjQ1mw==";
        };
        _M13dzJoi = {
            "id" = "M13dzJoi";
            "file" = "battlemusic-1.2.4+1.21.8.jar";
            "hash" = "sha512-Ylp7xADS9+2vVo/PL5hxtkNqXDjVv/9NzQvszdVD6KmkXFgxKtfzqkLTRxqw5WrWOic49gN0g+pl8chBtNYAeQ==";
        };
        _LSks3nZz = {
            "id" = "LSks3nZz";
            "file" = "battlemusic-1.2.4+26.1.2.jar";
            "hash" = "sha512-BoyGB7lk7IazPwqpZsRt09Q7j++AHQ7/l9uow0saX9HKWlRsZj2gfkYlaTERsys7H81UIdNwRWH+eh8bWz308A==";
        };
        _e2iJZN7t = {
            "id" = "e2iJZN7t";
            "file" = "battlemusic-1.2.4+26.2.jar";
            "hash" = "sha512-ehbUS8TMhcsn9uH9qPWOtQTMOgaMVSaK5BPsBywOpBgR3LmJ3nZSNbmfrLAzVMVEigZ794ICcgz4RiOkz/1MPw==";
        };
        _4y0S5KL8 = {
            "id" = "4y0S5KL8";
            "file" = "battlemusic-1.2.5+1.20.4-fabric.jar";
            "hash" = "sha512-ZKblkLdKr4a/W7U0BBVmfB33T6jxJuxZHBw6JnktBtKm8+YaKrQ87ok8ExMLvoWNXCxWipaKrIsOmEi1E/Icwg==";
        };
        _dIdwco9l = {
            "id" = "dIdwco9l";
            "file" = "battlemusic-1.2.5+1.21.1-neoforge.jar";
            "hash" = "sha512-sp1+4JaQlRCQJsDH2XWMD/pQ6iqdL36dxzsr5f1J/OrN9So5J+AfB48YxGzc0LEsn459xEQhTjTJC7OkUxqiUA==";
        };
        _J3RSkuvu = {
            "id" = "J3RSkuvu";
            "file" = "battlemusic-1.2.5+1.21.1-fabric.jar";
            "hash" = "sha512-+ac2PWtswiQ79qWGT9WN0RXZRdztALhcki8y7HqxCb6d7KdYU4+29DiQbIOZr/zwmKoJ4OW7uhQcu4xwjT/RSQ==";
        };
        _pQlHs6WG = {
            "id" = "pQlHs6WG";
            "file" = "battlemusic-1.2.5+1.21.4-neoforge.jar";
            "hash" = "sha512-dYDQi1J+EupzlHxt3TQ2D78HQDOsIyjFUL4kdCPIG0GiAsy7o2Z/xR+HBnG6AURjHFZWs4MTaNsL6baS1SvZAQ==";
        };
        _eqgd3Uyr = {
            "id" = "eqgd3Uyr";
            "file" = "battlemusic-1.2.5+1.21.8-fabric.jar";
            "hash" = "sha512-sLyG+p44NkxbgVGtGRceNuEDOy3wYKoSn5AtwAR0nIprqRtNfXKWCHL1rc6PTgbm/1mGD9MrjhtxEroeyv8EJA==";
        };
        _Utw8uqhI = {
            "id" = "Utw8uqhI";
            "file" = "battlemusic-1.2.5+1.19.4-fabric.jar";
            "hash" = "sha512-qtTQJ3Ag7vUnBpfd3OC+TmBWq3tPoGMZpFOzg5hEN51z+rZfpnPo8WrG8Y+oQJdEjlKUdRWHSRyxmLe3l34Frw==";
        };
        _4uynhfY0 = {
            "id" = "4uynhfY0";
            "file" = "battlemusic-1.2.5+1.19.4-forge.jar";
            "hash" = "sha512-3kmxLRbhQIYH3U96kX1SiU6BY8n8Gi0ukHDfygyQTvO1I90J98m6k8c2OwrKAX7eokSph6TYDZxp0qSE1zlchQ==";
        };
        _fvFvyXi8 = {
            "id" = "fvFvyXi8";
            "file" = "battlemusic-1.2.5+1.18.2-fabric.jar";
            "hash" = "sha512-/HvWrn5/Kt/oGDCBTgNxOIqxFWDEPMqH/Bg9I26j5SD/pwVPgvcES2es2SyAnFL7JeoK+pQp/zBdou6kfVFF2A==";
        };
        _MA7QowlC = {
            "id" = "MA7QowlC";
            "file" = "battlemusic-1.2.5+1.20.1-fabric.jar";
            "hash" = "sha512-uQHTxQjCrnafnmx/iaOaKCQjltu3uZ2oCoVw7ReiM0EW8MajV/25OKvrZNsiNzxZWGdnzAVsjyeWYJFxR3tWDA==";
        };
        _MuZYuoqS = {
            "id" = "MuZYuoqS";
            "file" = "battlemusic-1.2.5+1.20.4-neoforge.jar";
            "hash" = "sha512-ODal6o7bNWKqYUPSWKYp1irWOUgWvHVQSq1V5OlXfaMOSbvvoGysRFKSZHwnyMHsKCCPxk/indN6OAMrIgRHWw==";
        };
        _6Ah7eMhs = {
            "id" = "6Ah7eMhs";
            "file" = "battlemusic-1.2.5+1.19.2-fabric.jar";
            "hash" = "sha512-B8lviE9GOoza3NnL9Fl8xMQwLlX0qAdNunMRAPkEU5U7I0kWVeCCl2cc7BynEX9FnIaXxbBN96J6dIR0e+7jdg==";
        };
        _1rCgwNCI = {
            "id" = "1rCgwNCI";
            "file" = "battlemusic-1.2.5+1.21.5-fabric.jar";
            "hash" = "sha512-eEQ3bk5/rxK0fPRf1rrnV6q7PKCUg8rFi4/wl/GBgzVeFkIo+KD2rm6s2mOvqw4dcOoh/6JQfA95svagJRGfMQ==";
        };
        _6mHoj0Mq = {
            "id" = "6mHoj0Mq";
            "file" = "battlemusic-1.2.5+1.20.6-fabric.jar";
            "hash" = "sha512-jOeHNgPRe3foIPUcWoWdQKGfIqd2m8zMwLh5WdhZm910Gu21edRgv1aqcenl1v0O9Iv8S4XuN1kVY31ek4r3XQ==";
        };
        _wo70KIKB = {
            "id" = "wo70KIKB";
            "file" = "battlemusic-1.2.5+1.17.1-fabric.jar";
            "hash" = "sha512-IDy+FXpMnnDmQ/u42BR/4/RbgzyDj6eVicAHdvnLd5ZZZ44EI107rJkSrow3ae2g54Muob3ERtAkPqossFTpmw==";
        };
        _jevfJT1k = {
            "id" = "jevfJT1k";
            "file" = "battlemusic-1.2.5+1.21.5-neoforge.jar";
            "hash" = "sha512-QJVuibkKhzQ9V77v3e5kro8lyTP2qbHu8XNRFA+x3fQu12hdxzMQ87GIPQPT0ic5mXzL6toRl35Oq1Jms+HJXw==";
        };
        _yGYH4Jrk = {
            "id" = "yGYH4Jrk";
            "file" = "battlemusic-1.2.5+26.2-fabric.jar";
            "hash" = "sha512-pl9OMSw4zDdJTifd50lpItk0WAGob3nrvAxQMsxk9eiT7+0icng5BoKunsGKWw6EkgKprNalN5eLBonh2i4opg==";
        };
        _ZvUTgXUk = {
            "id" = "ZvUTgXUk";
            "file" = "battlemusic-1.2.5+26.2-neoforge.jar";
            "hash" = "sha512-IJOP8GGe5ywI7TCb5XAF8X7e/rYDVtjr4hGG8Ny8epwfCBSgrMF2tbUHZlvx7HHaKQZi5U2IARlXbFwhFZbe7w==";
        };
        _IjmBPSGl = {
            "id" = "IjmBPSGl";
            "file" = "battlemusic-1.2.5+1.16.5-fabric.jar";
            "hash" = "sha512-/TJauEPbpgQHmuXN1EA+vyJ/ja11e1IFRtvRo+yMWvwr4vd167YNGlZfUIAUIBo4hfYq60MpZCgT/dqlL5e44g==";
        };
        _M5KN3woY = {
            "id" = "M5KN3woY";
            "file" = "battlemusic-1.2.5+26.1.2-fabric.jar";
            "hash" = "sha512-WbkYqk2VlgrG55igpAqmBQaggxxWVGyjeKJOIknJvGb4kJrj7ncZ9MTJewt7TLWQstUTOzjDj0jMUKqDVJNIeg==";
        };
        _lFcd5mgG = {
            "id" = "lFcd5mgG";
            "file" = "battlemusic-1.2.5+1.21.4-fabric.jar";
            "hash" = "sha512-fSuKIEmdVtCMytq6nOXSAjgrtKu3GQUItXno4mIsY77J0Vl8fk0Qchq6y9S8cZaq8u/w4/TGX7eZPpAc3wpl3w==";
        };
        _tG7REQc1 = {
            "id" = "tG7REQc1";
            "file" = "battlemusic-1.2.5+1.21.8-neoforge.jar";
            "hash" = "sha512-iSKqfqo76n88idP0ehWGyWPK9sW+X7F+dt3OhB3kPLcfTR1bDDKwFljUE96U+4AzVMqsnlac9zz/rc6ME+ueeg==";
        };
        _LtkROoyH = {
            "id" = "LtkROoyH";
            "file" = "battlemusic-1.2.5+1.20.1-forge.jar";
            "hash" = "sha512-5DKnBGSfK7/Oy89ZBkZU6qIwiGd/o+mLlM7ll+9HOwzLCTw8r/jRH8KJOHh1L3VtaUYwdVE5Kwtc7344JF1Vpw==";
        };
        _3piP76uM = {
            "id" = "3piP76uM";
            "file" = "battlemusic-1.2.5+26.1.2-neoforge.jar";
            "hash" = "sha512-pUb7uhB7Mjm6lAWszWYUR5rqngYQSPyFYIeml/VTmY2y5hgVdhr0KQOiCiJrbghPyn31qd6bZUsoxMkQIvzyyg==";
        };
        _He2GL72d = {
            "id" = "He2GL72d";
            "file" = "battlemusic-1.2.5+1.18.2-forge.jar";
            "hash" = "sha512-ElY0/W/yv1uJEuZSDtAK4mmKolwfgv+opnoZjtLx2UmodSatb5IrQm5KAdPTFBNbHFcZEs7TrSK9+ldaDTVVFw==";
        };
        _OVb8Vz54 = {
            "id" = "OVb8Vz54";
            "file" = "battlemusic-1.2.5+1.16.5-forge.jar";
            "hash" = "sha512-rjOjv++iWF68FWNthEos4B7mQF1O6XnHmUa9QXqO5iHW5ovHc9sEfedPUHVSy2YJkIdsJG/vDw+oiK11MyuZlQ==";
        };
        _CbSnJ3fL = {
            "id" = "CbSnJ3fL";
            "file" = "battlemusic-1.2.5+1.17.1-forge.jar";
            "hash" = "sha512-0bx1BHyjLap1oFBFUywuORCW4irJkqLQXzls9iF92h1izjxZ3h+fQAk/PwxYPpHhrCsaMHlZrZ4URZskwHKhQA==";
        };
        _17YuPdjz = {
            "id" = "17YuPdjz";
            "file" = "battlemusic-1.2.5+1.20.6-neoforge.jar";
            "hash" = "sha512-6oDU1hgc3Y+wYR65DVKXQM94NgTtY74/D4LAWTCIi518CFu9tHMchTyAOUldgYRu40hjCUwrsuJBBTbPw2qGpw==";
        };
        _KS3ZURA9 = {
            "id" = "KS3ZURA9";
            "file" = "battlemusic-1.2.5+1.19.2-forge.jar";
            "hash" = "sha512-q48k+KYre5FTjVoTLZ9TIZmEivwyREOC9j2ORI1CsY41qXXaupqtfaGVoli9SttULisGvqAHCPRkhSQYaQZp2w==";
        };
        _EfJetWgk = {
            "id" = "EfJetWgk";
            "file" = "battlemusic-1.2.6+1.20.1-fabric.jar";
            "hash" = "sha512-NdUo+lur9TDl4i+MWGaxr9uBDNaGWyGMZNGrarGFk05IHpjCXFo8vtO+AkZjijnTnmx8kZ1omlFVpnc3XilvNw==";
        };
        _EvUv8172 = {
            "id" = "EvUv8172";
            "file" = "battlemusic-1.2.6+1.21.1-fabric.jar";
            "hash" = "sha512-xr2XAonijpPIrn6FMuzKsx/LGIOLgTCldxKCxJLXu+AxrUPLX4dgw6sj+JN1Fgbamiu6uYKhM371HnloSyd1lQ==";
        };
        _huSuGmCJ = {
            "id" = "huSuGmCJ";
            "file" = "battlemusic-1.2.6+1.19.2-fabric.jar";
            "hash" = "sha512-VnFHqxnXHrSEw5U9jnvyiZXTiqLpOhdNlZP6dxva7RdfsfX6598XPwqFhhhAcfnZekBI7GN/azHIVJfxFq+nGA==";
        };
        _SlWhIoUf = {
            "id" = "SlWhIoUf";
            "file" = "battlemusic-1.2.6+26.2-neoforge.jar";
            "hash" = "sha512-uE//4/ck09Y9UAjp5+y/701h7DO4q2L+7BuTx8KwrouQ54cbUxHyLXKOVjLGAkXGhbB8wp+CylqqdNOrIltssA==";
        };
        _7r1SQfNw = {
            "id" = "7r1SQfNw";
            "file" = "battlemusic-1.2.6+1.21.8-fabric.jar";
            "hash" = "sha512-9VCNnxNAmAe9JZRlWvEqyF2NyA8gAGMN2Y4HgOGhlpW6M2RmuQOHTJsUqLsSNoq4YOSJyS5IQ24RiACtyLi6EQ==";
        };
        _a9mZOe6R = {
            "id" = "a9mZOe6R";
            "file" = "battlemusic-1.2.6+1.19.4-fabric.jar";
            "hash" = "sha512-/YnccNTUHCSBU3SvukoyS1tE1amg6Mnh8VmhtC29Hit7I92qYany/jIoylaslxtzI8CSCy0mD4IgCGf35C41jg==";
        };
        _l4AQMwMA = {
            "id" = "l4AQMwMA";
            "file" = "battlemusic-1.2.6+1.18.2-fabric.jar";
            "hash" = "sha512-D5vTE+FUmxSK8Adu5Sfs5YL1gUSHl1f02ulT48H9fi1Hkpc2gEiUEov/cS1yzIrgZNDowzLfqpGdqPnUZNSrLg==";
        };
        _v2ToPaGz = {
            "id" = "v2ToPaGz";
            "file" = "battlemusic-1.2.6+1.20.6-fabric.jar";
            "hash" = "sha512-gTyrpMIlgVW2YfNq4Ln4d5nwuzq0qNQLAwWZa2Lp4cPil8GPW8LP2+nO/lCwC61FghLCSNCKI4lKKvImOPKnAg==";
        };
        _4SE0bodS = {
            "id" = "4SE0bodS";
            "file" = "battlemusic-1.2.6+1.21.5-fabric.jar";
            "hash" = "sha512-K8sLgNzy9iVl9Qa3ti8Aa9R1MzhfSWEx+0O9AQuJdGeLDr3XRTY6OOcw7Xc/JCEU6sT83wDKD6oXf7WdnqC02A==";
        };
        _atVoEfny = {
            "id" = "atVoEfny";
            "file" = "battlemusic-1.2.6+26.1.2-neoforge.jar";
            "hash" = "sha512-HDmoGcxVoIDurYfiFD5F8AOxVz+Hqpmw3IH0QeJzSXF7Va1SLVCdbprzeP1IRRHRwEFUHjOdjBDMsivAWbyWKg==";
        };
        _OqZAfYpZ = {
            "id" = "OqZAfYpZ";
            "file" = "battlemusic-1.2.6+1.21.4-fabric.jar";
            "hash" = "sha512-QlYlaOFhv6ji/nT5KrJM32Utf5zMn2XZvqOOpQMKdB7Grls0USF4JLbmiwZUppAdzzbos0GaLAcbYMQOAx81vA==";
        };
        _F44KqvY2 = {
            "id" = "F44KqvY2";
            "file" = "battlemusic-1.2.6+26.1.2-fabric.jar";
            "hash" = "sha512-rwD1HtloCAxoRgeWojwy6vdXL2CXJT7yjSpU21WBfHWCsemHZvNQyjIpbCGosvYdcIq/F7OCRqijnuiZxw1ijA==";
        };
        _HjGlK5ag = {
            "id" = "HjGlK5ag";
            "file" = "battlemusic-1.2.6+1.20.4-fabric.jar";
            "hash" = "sha512-RzpK5EXC47H3aGAf2x0chEXHRJmJ1N3O7O5KusH+fbhs2BHwsBK3BLpCs7IqS/zNZTaNJSu0hKqGX6/9dCh2Lw==";
        };
        _oqt6Isml = {
            "id" = "oqt6Isml";
            "file" = "battlemusic-1.2.6+1.21.8-neoforge.jar";
            "hash" = "sha512-A935hmZVczAips1/rdqTcoA5ty1Z7Vi/H1IM+Uh/IHJGcSdb4I29/Vy2m9O0nB1Pa8PVaF5pnZ3+AO+6tbuR9A==";
        };
        _ffdJLNG8 = {
            "id" = "ffdJLNG8";
            "file" = "battlemusic-1.2.6+1.21.1-neoforge.jar";
            "hash" = "sha512-O86ciFajhyaStwUp3fVrfJR6YqWZI6Ml5K2d5VYxJYrJawNJ59TQsrvTT8fmvc6rGRMD3X6JyuoVgBohBRLNVw==";
        };
        _oQF5nlTy = {
            "id" = "oQF5nlTy";
            "file" = "battlemusic-1.2.6+1.20.6-neoforge.jar";
            "hash" = "sha512-kZipnqcZG1O6fjuiOCJchElQNxb4rVTuUOXuO6f7RD0d0GgH9+hV04zD7SEJkbsdvPJo7WKtRsRigvD0jJICYg==";
        };
        _hDUFYtLb = {
            "id" = "hDUFYtLb";
            "file" = "battlemusic-1.2.6+1.21.5-neoforge.jar";
            "hash" = "sha512-y3YQ+JpuODMprg/hY3PA+nN4D1YsPgXy+ihQiZzB8HL80FCufHeY2G5lZOTbnY5HH46hxcWs71wjIHLmvz6UPA==";
        };
        _YVpUePIx = {
            "id" = "YVpUePIx";
            "file" = "battlemusic-1.2.6+1.17.1-forge.jar";
            "hash" = "sha512-C7swlEj51vUsMkpRV/I52SlbrJJ58YXNPnBhJTD2/6ZhQJPPge88jvqeAqXFmEdFpvFdjXHuf7EjuNu8WSJkDg==";
        };
        _JsrYcLuq = {
            "id" = "JsrYcLuq";
            "file" = "battlemusic-1.2.6+1.19.4-forge.jar";
            "hash" = "sha512-goJ4FLEDow3QDP6hynDjfg1rJe2qjn0qkm5JfaElj3SQAhmSoy6Zusuq5Wvl9P+fR8W0YseOb8VH6C91CRNFeQ==";
        };
        _39iPt3nS = {
            "id" = "39iPt3nS";
            "file" = "battlemusic-1.2.6+1.16.5-fabric.jar";
            "hash" = "sha512-yJa9XWfWmGL/NdfyCeVvwqCDbv7OHwx94HulyvaNzPrHKvfKfxHs09oJEq7VxLf47H4u5OwHRvdOHesO5matsA==";
        };
        _dj7jZq4D = {
            "id" = "dj7jZq4D";
            "file" = "battlemusic-1.2.6+1.20.4-neoforge.jar";
            "hash" = "sha512-oRdc+l4ufIFGX/HsKiDRlpwSeQxRHsySjsJIOrCPuoeWtCNGf0p9UzgC3QpstM35rB+RUtqyzojq0nesRnNzQw==";
        };
        _5YPU86vE = {
            "id" = "5YPU86vE";
            "file" = "battlemusic-1.2.6+26.2-fabric.jar";
            "hash" = "sha512-3VoF8niM5/RFfmpQEzn0e1VHdSFbwx6mvbJl+Fz06mk9JimS48TlF+zfRNCXmCAEDLejI1nltyHcQ1OuWU/HZg==";
        };
        _Rt7j2PWC = {
            "id" = "Rt7j2PWC";
            "file" = "battlemusic-1.2.6+1.17.1-fabric.jar";
            "hash" = "sha512-pqCQb9lRBui5lOGklN63bAdXlzSpz9W09maY4YR5lV/6hEHpnWyCnNFtlBGOaJ7+ycHgqvngwn+apW2RigpT7w==";
        };
        _sOkeWJ1W = {
            "id" = "sOkeWJ1W";
            "file" = "battlemusic-1.2.6+1.19.2-forge.jar";
            "hash" = "sha512-sc1ITZ3StL1a5HuXUl+12DLWIuQVdnSWKbr0N2CX0KpViSoK0P86lWfQRoflwJwI91lhDWnPxhYZEcYMNrebew==";
        };
        _kHFCr4PV = {
            "id" = "kHFCr4PV";
            "file" = "battlemusic-1.2.6+1.18.2-forge.jar";
            "hash" = "sha512-Dl866gznEEQ9Rfp84etl03aQ9tDIKgiGz9DSJcESr7CbHkOE+oJ5TezGJ/hn0MCdZjvA8PNSa/VnbyWvS+AJmw==";
        };
        _T9vwKzsm = {
            "id" = "T9vwKzsm";
            "file" = "battlemusic-1.2.6+1.21.4-neoforge.jar";
            "hash" = "sha512-w2obc5uyy1m4s6ZNhmKZmvdgiD8zyxm+IuBfvV2UTq90X6EDoEFz6IOE4Fz6kIn8HG8H9hHGBw9eSojCkDD6+A==";
        };
        _3mCjl1Z2 = {
            "id" = "3mCjl1Z2";
            "file" = "battlemusic-1.2.6+1.16.5-forge.jar";
            "hash" = "sha512-NzKz8FexJ5LmqjwOCyLbrKj8MxtLOd8DU7/7hU3wknP38QYF0ixVNwwcI39AGzVhYvpsS2dU9q3JFSc9KuMxww==";
        };
        _XNkz9MsF = {
            "id" = "XNkz9MsF";
            "file" = "battlemusic-1.2.6+1.20.1-forge.jar";
            "hash" = "sha512-Zky7Lx8ulbrqVJ52fCaVaUYndMEhHsLAIH9Hb3en9sAVtLJSO5FXJo8qI8YlWjIBzNZ9znIbHRJ2nmNlGSk5fw==";
        };
        _7DPL6laF = {
            "id" = "7DPL6laF";
            "file" = "battlemusic-1.2.7+26.2-fabric.jar";
            "hash" = "sha512-a3bFZ5VLpRuY8xVuTOezXmpYQvafZ/A5KHbY5khOuOgfC8Q3nxRnXQqLMSp1pTea6OskrS6oeeoSHUXruHgExw==";
        };
        _F4SaZzdE = {
            "id" = "F4SaZzdE";
            "file" = "battlemusic-1.2.7+1.19.2-fabric.jar";
            "hash" = "sha512-jXYtAABkU72XiWzMRjQKqucEqiq6ADYlHYj7uXaVymPn0i085Smygg/vnrFUdQDx140kZlhzTCNBjeV+YnGXMg==";
        };
        _seSSvA5V = {
            "id" = "seSSvA5V";
            "file" = "battlemusic-1.2.7+26.1.2-neoforge.jar";
            "hash" = "sha512-4dfSodrXKhgtMiVBiEX2g/u+Tu//PDXh3vlbccEHetMA17eV1lNCRo1mW9IIT8sIln+0MHtgDOt7Weoyh2zihA==";
        };
        _DBRdRiFJ = {
            "id" = "DBRdRiFJ";
            "file" = "battlemusic-1.2.7+1.16.5-fabric.jar";
            "hash" = "sha512-kPO2WtMLEVSmSeldNDUMAxutQj29ZxwwUKDyZ6ldA20bP6usKnFF3uaayYJFc+g++N7ZGbExnWjgcHukggs/Ww==";
        };
        _hIb7tSIw = {
            "id" = "hIb7tSIw";
            "file" = "battlemusic-1.2.7+26.1.2-fabric.jar";
            "hash" = "sha512-exFaeSP6oTKGUaZLLz/tt7yY6DLkZ/V53ZMhjEVlLCvZabUsflFqkpFiBM2R8M/2eR5DKnu6Db2wFyfOiRqIlQ==";
        };
        _TF7Xyhac = {
            "id" = "TF7Xyhac";
            "file" = "battlemusic-1.2.7+1.18.2-fabric.jar";
            "hash" = "sha512-euIwbU9lgtWC4MzsJRkCpICj+Mnpz3Vb3wZMs4bSc5C8ZwbBY9Vqy9l1gD9kNDCw+C4Nn6kTlvRdSQ/F17jXvg==";
        };
        _Nhfjq9At = {
            "id" = "Nhfjq9At";
            "file" = "battlemusic-1.2.7+1.21.1-fabric.jar";
            "hash" = "sha512-t+Qb2Y4eZNkPpRq38twpXNK72mhu2lx2OeWjMblHINhS8B/ukpqTbN7orOhgoQcKMecgD44RuGW2/XywDmA6+A==";
        };
        _CMalqxtP = {
            "id" = "CMalqxtP";
            "file" = "battlemusic-1.2.7+1.20.4-fabric.jar";
            "hash" = "sha512-N9A/ZIechys/fDUjnNZKlKnHjFn/dBhryHrTC4HPJCnX3H9tYObc+ARUYfcCZHH8sC6JTidQAR9yDyyXlJlBnA==";
        };
        _mLJ4zQOX = {
            "id" = "mLJ4zQOX";
            "file" = "battlemusic-1.2.7+1.21.4-fabric.jar";
            "hash" = "sha512-318NXNgPYnIp6Nb1pbbw0be8zhebYfpFvhOawySSmyJdD923phonewjdb4Cotd8gmiTbCPQEYH9sF/HKuhrCvA==";
        };
        _KMdIM86w = {
            "id" = "KMdIM86w";
            "file" = "battlemusic-1.2.7+1.20.6-fabric.jar";
            "hash" = "sha512-73nXYL2o+qi5hl9wH5b5lsgmQj9vpyF4ixRD+cKbp8s5jSFmaiMyp4qL8GDs+0xGINrhbBDWrOfQb4hFOzVueg==";
        };
        _SQyIEstZ = {
            "id" = "SQyIEstZ";
            "file" = "battlemusic-1.2.7+1.21.8-fabric.jar";
            "hash" = "sha512-onGpOwnvQ5C8I2R+GKRusYhX2kK4rvmnuycDoV1PCDd2Uo820v2bTEsQA2huSm+c6tBfx3YPEsMC9JcKRrSXSw==";
        };
        _1gpXrOvT = {
            "id" = "1gpXrOvT";
            "file" = "battlemusic-1.2.7+1.21.5-fabric.jar";
            "hash" = "sha512-u6Xu9SN9AcyFOPN+nQsjfIFQbAophW3pSicn0YFIOs5POONl3uHWrIQaOvRRMVohrlLr0Kp5wO1MtglsC16U/A==";
        };
        _IFS0hguR = {
            "id" = "IFS0hguR";
            "file" = "battlemusic-1.2.7+1.19.2-forge.jar";
            "hash" = "sha512-JwN3fEm6/KPisWxiTrC3R944TSQYxCYLXz7BFC4BS5WWxkIBzwX04hjjuyKgvghPDbN3Pt23+auc2T6wLLvQOg==";
        };
        _aC6cUAaD = {
            "id" = "aC6cUAaD";
            "file" = "battlemusic-1.2.7+1.19.4-forge.jar";
            "hash" = "sha512-coEg1GI/wdML9jZH8PU6IR8QNrvjQtVIygdC+7LA0bZ8++nZJuUB7eAF37mv+XP375T6LW7IiRwB0Rwmgwl0Yg==";
        };
        _sfjWir4B = {
            "id" = "sfjWir4B";
            "file" = "battlemusic-1.2.7+1.21.1-neoforge.jar";
            "hash" = "sha512-IQmZLBwWXXtbXNqqwO3vvrL/hyqRtKcd6STCPztGfLzHw9pFdBIlETiDG/S0QNOtXZTB0wXvUm9dYLj1xiHRJw==";
        };
        _NIWF9f62 = {
            "id" = "NIWF9f62";
            "file" = "battlemusic-1.2.7+1.16.5-forge.jar";
            "hash" = "sha512-GhX4ZTZpzvmo6UrosGn0FMqmx89cDf1ujAIqxJWU0d2qYSbROoSRZ/wYrUhCRHSb9lBMaCB/KXHeNNDP0VL2QA==";
        };
        _AYIMDDMB = {
            "id" = "AYIMDDMB";
            "file" = "battlemusic-1.2.7+1.21.8-neoforge.jar";
            "hash" = "sha512-yIA8Dehgfnlsa1ZUn5thQBkYw80tPmdbOxoCI9Yb30aE+AMugG26Tvp49qD6ivErHtQko4YrbxhgoG9+2xXycw==";
        };
        _esG1taEe = {
            "id" = "esG1taEe";
            "file" = "battlemusic-1.2.7+1.20.6-neoforge.jar";
            "hash" = "sha512-Nlv6wpu7Orh82ACyseKwYtG7xLjBiCgsiO5DcCSRVzvYPLqsPsZ3s2MERjMNn2BNi2fSTu8IeIfMkiBNsr/gDg==";
        };
        _XhgbhE7y = {
            "id" = "XhgbhE7y";
            "file" = "battlemusic-1.2.7+1.20.1-fabric.jar";
            "hash" = "sha512-6IwUezbDRajewKzIOQKdCqPk69JNtiRXLWn1bW66L0zLCLuYxiNkIOcp10x9WNq/krhiBBtV7A6Qw1dCpYsNeQ==";
        };
        _JhUlO2lM = {
            "id" = "JhUlO2lM";
            "file" = "battlemusic-1.2.7+1.19.4-fabric.jar";
            "hash" = "sha512-1ygx/5WH8k8wVK8Sue9WohUSrwZ1z/obzX2kZcfIXRZ6XDHlVTJe3CT3ggcJY/N1oq80P0jhjJfL7ZhS42yxrg==";
        };
        _15f2LilJ = {
            "id" = "15f2LilJ";
            "file" = "battlemusic-1.2.7+1.21.4-neoforge.jar";
            "hash" = "sha512-l7WlPHvJld74fej422tLJh4KyxXs1XIhckh9go+/b4mKEfKu4pqkfRaLPPNefrlqaydTTHtumC1DsqoXoRDf/A==";
        };
        _JU6nSdtW = {
            "id" = "JU6nSdtW";
            "file" = "battlemusic-1.2.7+1.17.1-fabric.jar";
            "hash" = "sha512-NwOdhRTPryB7ZMNS2P7QHlKjDUo/JIZR6XEmIqynKG0DG8UsiZa2m6Ry5LJSqPHf9M+dPVdINQgOja8DRyjHwA==";
        };
        _srXlrSzr = {
            "id" = "srXlrSzr";
            "file" = "battlemusic-1.2.7+1.17.1-forge.jar";
            "hash" = "sha512-lFS6uV7lLDT4CetXI8NbNdJwOVtezVjFmGHhJurLPvMbzLH3vI7is+30SLc9MA100gvfWFFzl+U3H7RLV5zxTQ==";
        };
        _Pm4sxB7i = {
            "id" = "Pm4sxB7i";
            "file" = "battlemusic-1.2.7+26.2-neoforge.jar";
            "hash" = "sha512-+aBPJtWyblQx6E78EB3WYwQrhKG6xxwiDn1IdK0FmGma5dkXs4ffYvyf3Qy67iMjCc/6uH/JefuzbOM4QSBGCQ==";
        };
        _rk5CVqQB = {
            "id" = "rk5CVqQB";
            "file" = "battlemusic-1.2.7+1.21.5-neoforge.jar";
            "hash" = "sha512-xEdXWwifsi3p/qz1yQLXJ0/ENscAQNlYYnZVyY5hYqXPk2wmZ1YEMjThe/h47rjyOZPqTlYndvYSfTfGUF0MMw==";
        };
        _SH28Axd0 = {
            "id" = "SH28Axd0";
            "file" = "battlemusic-1.2.7+1.20.4-neoforge.jar";
            "hash" = "sha512-Mss3iPI2FCJ3Ycmen2AK3fUeR9H9eoFuvolQHcnAxOY+zIXK0/0ZAfnXoks7ODLr4MumfKDUpDFPYLsnjqeFyg==";
        };
        _bD461Vor = {
            "id" = "bD461Vor";
            "file" = "battlemusic-1.2.7+1.20.1-forge.jar";
            "hash" = "sha512-zTkEAUkxnjl/QU3eXpM+0r1pW5FStPIMUbdT+i2JiSDFglUpBd0u4D0SEvH6HOFHqji8dvVQV1iJWpPnNe0daw==";
        };
        _4qYq5JEc = {
            "id" = "4qYq5JEc";
            "file" = "battlemusic-1.2.7+1.18.2-forge.jar";
            "hash" = "sha512-maPd/Kifia5fTx94oCMrScCC4+tolqLlAWe3FrMtpm4jY1OkIoNBsENoZ8zxYBg0Of2/cvghl2lzZmRuqGHbOQ==";
        };
        _7N2NIZ6K = {
            "id" = "7N2NIZ6K";
            "file" = "battlemusic-1.3+26.1.2-neoforge.jar";
            "hash" = "sha512-v2liZxMgGeM+fWA/UJBy4NFVFKlMOoewc73pT69R+lLF93gQ10H6TFFZbx54rS8RbFUwly92XeEmaIlJjCNmWA==";
        };
        _mEQACU1x = {
            "id" = "mEQACU1x";
            "file" = "battlemusic-1.3+1.19.4-fabric.jar";
            "hash" = "sha512-jygR/Nww8XcdAIIxTJm500+u3uNUp8zxS36T3LtAGfobdSYwiZOfKdsR6OMmqKIzM4JtmcXC0mh228hfS/0v5g==";
        };
        _6yKwUMKW = {
            "id" = "6yKwUMKW";
            "file" = "battlemusic-1.3+26.1.2-fabric.jar";
            "hash" = "sha512-m/fkP8HWDmoD4ThsXyVStBqUdYYILKX7GeLpU6BIDe0wux3rIuPkzedX2hWMMgnflTwGzYA4xLAhM9/LA8V2NQ==";
        };
        _sbbdxgO0 = {
            "id" = "sbbdxgO0";
            "file" = "battlemusic-1.3+1.21.1-fabric.jar";
            "hash" = "sha512-jwVzaO4Ksk4IB7CJCGBKJKizAPwqKbOp/jX4RFERQakG7yUaLes/cl0raETOBBCZapdCPZahWhGJ36klOSmHbg==";
        };
        _80cVaxFF = {
            "id" = "80cVaxFF";
            "file" = "battlemusic-1.3+1.21.5-fabric.jar";
            "hash" = "sha512-27NIx+drQyk3PubuC0NOZyIOSc/ZArrzrsInhZQHgEhhTNzfF1H26wIF3IDT2/uNUU9xtUSnlgPhJvdMYynmzQ==";
        };
        _TboGRBEB = {
            "id" = "TboGRBEB";
            "file" = "battlemusic-1.3+1.16.5-forge.jar";
            "hash" = "sha512-APZSINUVCWHt4Og7HnZyV19MufsaHrdgUYc36rWGtnLuj9j0n5nFuxXCjAxKsGNWNo0uxhcbHtBYpfaimecMRQ==";
        };
        _BFOSN18Y = {
            "id" = "BFOSN18Y";
            "file" = "battlemusic-1.3+26.2-neoforge.jar";
            "hash" = "sha512-QclUGpbQQV2xeBe0g5gD4TAu3lI+UD723Ekbc9QlwXf5lR+WufU4CW0IU1m8Fuzh+W/pgpBWl9pzdcsJxhpF/g==";
        };
        _KPvHJLWk = {
            "id" = "KPvHJLWk";
            "file" = "battlemusic-1.3+1.17.1-fabric.jar";
            "hash" = "sha512-mD8fHaE7y66otHq5/I2IklEaBFJ3X/Dx9gV76wucgPigeJ2IP+LPDGXGZOszVhNsryvVbWnAmS/XSFHQvSoOfg==";
        };
        _8SazpFFw = {
            "id" = "8SazpFFw";
            "file" = "battlemusic-1.3+1.17.1-forge.jar";
            "hash" = "sha512-onV1HqQQ2GI0RlVGUoPqtdu4mnYyg0ejbLallyUuiAtpFrHX8D1OYjpTT65I2heS3JjlSx786SYLYkl4ZfLu4w==";
        };
        _VOWYcLOC = {
            "id" = "VOWYcLOC";
            "file" = "battlemusic-1.3+1.21.4-neoforge.jar";
            "hash" = "sha512-R7qLAcEKQChyx3ZtDhHK4BMGpG12l1f/HWlV4z5PdA7RP2hLbWkcXex5Fx9bCBKB6qY9NPPrZE6U+0ZtCPcsdg==";
        };
        _bdT0Iogg = {
            "id" = "bdT0Iogg";
            "file" = "battlemusic-1.3+26.3-neoforge.jar";
            "hash" = "sha512-yQnScuivunr+vnphSsNJQXYtfpCOUkAPpNDHiuY7eSU1WvZ39nFE6C3+aa8JDjVrl1Ee1Mg+kSJvhWBhBaxkAQ==";
        };
        _lvH1dJYG = {
            "id" = "lvH1dJYG";
            "file" = "battlemusic-1.3+26.3-fabric.jar";
            "hash" = "sha512-VlEt2gOEuccMQiBznslWr+AuAxnk4/VZK+QwxYOtsVy0PUwF6uALSv3AtSx/NtlW3i9p+essJaEkCx4LyvgFAw==";
        };
        _1QHfFFsF = {
            "id" = "1QHfFFsF";
            "file" = "battlemusic-1.3+1.16.5-fabric.jar";
            "hash" = "sha512-6wL1z+tQNzuxBYfw3FAMzxu+C/po9bT1cOYs7MV0IJx5EWAY29v2QmeMJVTbH7ISaRUQUNu2iEl1kipousEVzg==";
        };
        _I28sOToa = {
            "id" = "I28sOToa";
            "file" = "battlemusic-1.3+1.20.1-fabric.jar";
            "hash" = "sha512-+3ToLksNMJd1KwxPq/X/SA8R/xRjjqRtzXb2WdNi0nV1UPmJQOzPHaPrtgxu1VAj4rCAd/+xvAJtXblP5kBlKg==";
        };
        _zwnahnQ1 = {
            "id" = "zwnahnQ1";
            "file" = "battlemusic-1.3+26.2-fabric.jar";
            "hash" = "sha512-kXWkxqWciA4d8mQJgXuW+dYuVxXbnLI9ad8dldR3Fxj3kWBpzI5zu+qwPF14nxJ7ESn1m/KCdqMfQHKDLknH/g==";
        };
        _XyGKrvF0 = {
            "id" = "XyGKrvF0";
            "file" = "battlemusic-1.3+1.18.2-fabric.jar";
            "hash" = "sha512-6GE1fI2Fb0XKfEJwSC0RVxrLKLOR+S+PUdCKwd/3JHsG6TRV+C8gLtz1QlAMPb8R8m6JjgP/zV9liPXag/PpkQ==";
        };
        _rbzNcbY4 = {
            "id" = "rbzNcbY4";
            "file" = "battlemusic-1.3+1.21.8-fabric.jar";
            "hash" = "sha512-AJ6qVZmazq2++UL6aRza292zWQI1j7O7pcmo1TrO34ywa1Gugc6eUKJt90IemgIji2P90for8E202wX744akYg==";
        };
        _lti20yQC = {
            "id" = "lti20yQC";
            "file" = "battlemusic-1.3+1.21.5-neoforge.jar";
            "hash" = "sha512-KraZ8SLahWJsaQVwm/6wevGB9Ok9h3jHc030uR0WgdnJ5Q5RDZFMl3in8seSOIgZSkLQxZvgb0DryEcHieRzOQ==";
        };
        _znD2KzwF = {
            "id" = "znD2KzwF";
            "file" = "battlemusic-1.3+1.20.6-neoforge.jar";
            "hash" = "sha512-SNbCwFrlqDcfPGLNZD08J5gIP5klpFR9P4udVgqhLw6twOw204BUKIdaBwulFe3ErybBWQu8r90qvkb6VOIoWA==";
        };
        _zvifq9cE = {
            "id" = "zvifq9cE";
            "file" = "battlemusic-1.3+1.21.4-fabric.jar";
            "hash" = "sha512-yM5GyW67SigFjxdoaWcODST2aU8KEs8xCaqLhU0nhnAHPzPRAnsq/BGzzG3PlM7FzWHsGOny63HHBSKvb7lWmw==";
        };
        _qy6AO5Ht = {
            "id" = "qy6AO5Ht";
            "file" = "battlemusic-1.3+1.20.6-fabric.jar";
            "hash" = "sha512-h/4NLDaDVjtM3EW5Ert30Av/UrYRFj04GvjLwnlVhbvJSABrN0K/MGiha+CMfTzETKIqNX58t8xzpxuqcFguEg==";
        };
        _Fvo6s89D = {
            "id" = "Fvo6s89D";
            "file" = "battlemusic-1.3+1.20.4-fabric.jar";
            "hash" = "sha512-/5AB8FM5OrCZW6PAyVCvQ403SLW7+WyHJpufoZL7A+FMITyb+U2cni9nhIDem8OpaRdbjNy/OZpbv16m0sVNIA==";
        };
        _N09ZZIbH = {
            "id" = "N09ZZIbH";
            "file" = "battlemusic-1.3+1.19.2-forge.jar";
            "hash" = "sha512-kz7qMFCswd7UpkksS7jAxC2Zj26OPX0IIKAoVsbXMD8uGB3sAfgsf3KWiXTjAVZvyf9j7nC1jep6qf2GkbKQhg==";
        };
        _8Cesyj7i = {
            "id" = "8Cesyj7i";
            "file" = "battlemusic-1.3+1.21.8-neoforge.jar";
            "hash" = "sha512-y8vJw9YvVlP3/trRpT0tudyIAcz2oJq0B0li15NoGCFQofTtR8m83KlWCwenRzeDz5Gfz/X5zaBIn3emMuG0JA==";
        };
        _w5SY4i9p = {
            "id" = "w5SY4i9p";
            "file" = "battlemusic-1.3+1.19.2-fabric.jar";
            "hash" = "sha512-OFmyRdwAeYd6krJ8iHNE3y7Yl8NeVUN/P3t2DFRrfMq6bDrmOMZGYx83y9XJ1ZvicLC5tsgdO0RBOyT6WKX3WA==";
        };
        _rBH15avh = {
            "id" = "rBH15avh";
            "file" = "battlemusic-1.3+1.18.2-forge.jar";
            "hash" = "sha512-EA+F7XRY4ec9FhkFDaKem1vlfhldhdTdKEp4+2VpHos1hJAYVDNBsJfZywA3V+C+UAuSEKkeYamlILxfMIYkew==";
        };
        _OpZP0Ivo = {
            "id" = "OpZP0Ivo";
            "file" = "battlemusic-1.3+1.20.1-forge.jar";
            "hash" = "sha512-PLEG/71fVi0qzcC5xowkkURv7G2zTajNdFnvgo5VAJ1imM/VvCgdAmUtcE4GsIgS3k8tx47Spxsx0J7h/KQP3g==";
        };
        _qFI9Y3iC = {
            "id" = "qFI9Y3iC";
            "file" = "battlemusic-1.3+1.20.4-neoforge.jar";
            "hash" = "sha512-RQDWWpRaCc+1vqcMpo9hCnDxtMQZNXU7MPGU4KhIn6vdcCkTkAjBAjl7MqYbnQ3oy5H9R9OLkjpNFpRNgJMbkw==";
        };
        _W0t1IYHN = {
            "id" = "W0t1IYHN";
            "file" = "battlemusic-1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-gArSvEtpE77R7tC0aGhS9VdAlgcRprnCdX2+3geyLctg8be//lgFkqOQaMsZgEEnWvXc+OKaa4b4Ry5qXWz6gw==";
        };
        _E9Kmqx9G = {
            "id" = "E9Kmqx9G";
            "file" = "battlemusic-1.3+1.19.4-forge.jar";
            "hash" = "sha512-rGrAkLedNMw4Q76pQ4osL48uwRQOr585YKlrc1M3JoZagYrYX87VCpXsdd1kAxWe9bPwo74rWfvHwAlBIhoAPw==";
        };
    in {
        "vye8NxTN" = _vye8NxTN;
        "sOana5m0" = _sOana5m0;
        "ZLbx2MOs" = _ZLbx2MOs;
        "wdZWeWah" = _wdZWeWah;
        "pU3hVnch" = _pU3hVnch;
        "v8WhzJNZ" = _v8WhzJNZ;
        "wMh4qC8F" = _wMh4qC8F;
        "Z5i7vV2t" = _Z5i7vV2t;
        "K50UqGmp" = _K50UqGmp;
        "8a1wYguX" = _8a1wYguX;
        "LWMgwDHP" = _LWMgwDHP;
        "TeI3E60w" = _TeI3E60w;
        "XOjr9igU" = _XOjr9igU;
        "1PP2Hznt" = _1PP2Hznt;
        "oM8PmbcJ" = _oM8PmbcJ;
        "70zL4Vcm" = _70zL4Vcm;
        "haR21w02" = _haR21w02;
        "Rb3QYLYA" = _Rb3QYLYA;
        "eX27WOSa" = _eX27WOSa;
        "Pho2PQ2Q" = _Pho2PQ2Q;
        "M13dzJoi" = _M13dzJoi;
        "LSks3nZz" = _LSks3nZz;
        "e2iJZN7t" = _e2iJZN7t;
        "4y0S5KL8" = _4y0S5KL8;
        "dIdwco9l" = _dIdwco9l;
        "J3RSkuvu" = _J3RSkuvu;
        "pQlHs6WG" = _pQlHs6WG;
        "eqgd3Uyr" = _eqgd3Uyr;
        "Utw8uqhI" = _Utw8uqhI;
        "4uynhfY0" = _4uynhfY0;
        "fvFvyXi8" = _fvFvyXi8;
        "MA7QowlC" = _MA7QowlC;
        "MuZYuoqS" = _MuZYuoqS;
        "6Ah7eMhs" = _6Ah7eMhs;
        "1rCgwNCI" = _1rCgwNCI;
        "6mHoj0Mq" = _6mHoj0Mq;
        "wo70KIKB" = _wo70KIKB;
        "jevfJT1k" = _jevfJT1k;
        "yGYH4Jrk" = _yGYH4Jrk;
        "ZvUTgXUk" = _ZvUTgXUk;
        "IjmBPSGl" = _IjmBPSGl;
        "M5KN3woY" = _M5KN3woY;
        "lFcd5mgG" = _lFcd5mgG;
        "tG7REQc1" = _tG7REQc1;
        "LtkROoyH" = _LtkROoyH;
        "3piP76uM" = _3piP76uM;
        "He2GL72d" = _He2GL72d;
        "OVb8Vz54" = _OVb8Vz54;
        "CbSnJ3fL" = _CbSnJ3fL;
        "17YuPdjz" = _17YuPdjz;
        "KS3ZURA9" = _KS3ZURA9;
        "EfJetWgk" = _EfJetWgk;
        "EvUv8172" = _EvUv8172;
        "huSuGmCJ" = _huSuGmCJ;
        "SlWhIoUf" = _SlWhIoUf;
        "7r1SQfNw" = _7r1SQfNw;
        "a9mZOe6R" = _a9mZOe6R;
        "l4AQMwMA" = _l4AQMwMA;
        "v2ToPaGz" = _v2ToPaGz;
        "4SE0bodS" = _4SE0bodS;
        "atVoEfny" = _atVoEfny;
        "OqZAfYpZ" = _OqZAfYpZ;
        "F44KqvY2" = _F44KqvY2;
        "HjGlK5ag" = _HjGlK5ag;
        "oqt6Isml" = _oqt6Isml;
        "ffdJLNG8" = _ffdJLNG8;
        "oQF5nlTy" = _oQF5nlTy;
        "hDUFYtLb" = _hDUFYtLb;
        "YVpUePIx" = _YVpUePIx;
        "JsrYcLuq" = _JsrYcLuq;
        "39iPt3nS" = _39iPt3nS;
        "dj7jZq4D" = _dj7jZq4D;
        "5YPU86vE" = _5YPU86vE;
        "Rt7j2PWC" = _Rt7j2PWC;
        "sOkeWJ1W" = _sOkeWJ1W;
        "kHFCr4PV" = _kHFCr4PV;
        "T9vwKzsm" = _T9vwKzsm;
        "3mCjl1Z2" = _3mCjl1Z2;
        "XNkz9MsF" = _XNkz9MsF;
        "7DPL6laF" = _7DPL6laF;
        "F4SaZzdE" = _F4SaZzdE;
        "seSSvA5V" = _seSSvA5V;
        "DBRdRiFJ" = _DBRdRiFJ;
        "hIb7tSIw" = _hIb7tSIw;
        "TF7Xyhac" = _TF7Xyhac;
        "Nhfjq9At" = _Nhfjq9At;
        "CMalqxtP" = _CMalqxtP;
        "mLJ4zQOX" = _mLJ4zQOX;
        "KMdIM86w" = _KMdIM86w;
        "SQyIEstZ" = _SQyIEstZ;
        "1gpXrOvT" = _1gpXrOvT;
        "IFS0hguR" = _IFS0hguR;
        "aC6cUAaD" = _aC6cUAaD;
        "sfjWir4B" = _sfjWir4B;
        "NIWF9f62" = _NIWF9f62;
        "AYIMDDMB" = _AYIMDDMB;
        "esG1taEe" = _esG1taEe;
        "XhgbhE7y" = _XhgbhE7y;
        "JhUlO2lM" = _JhUlO2lM;
        "15f2LilJ" = _15f2LilJ;
        "JU6nSdtW" = _JU6nSdtW;
        "srXlrSzr" = _srXlrSzr;
        "Pm4sxB7i" = _Pm4sxB7i;
        "rk5CVqQB" = _rk5CVqQB;
        "SH28Axd0" = _SH28Axd0;
        "bD461Vor" = _bD461Vor;
        "4qYq5JEc" = _4qYq5JEc;
        "7N2NIZ6K" = _7N2NIZ6K;
        "mEQACU1x" = _mEQACU1x;
        "6yKwUMKW" = _6yKwUMKW;
        "sbbdxgO0" = _sbbdxgO0;
        "80cVaxFF" = _80cVaxFF;
        "TboGRBEB" = _TboGRBEB;
        "BFOSN18Y" = _BFOSN18Y;
        "KPvHJLWk" = _KPvHJLWk;
        "8SazpFFw" = _8SazpFFw;
        "VOWYcLOC" = _VOWYcLOC;
        "bdT0Iogg" = _bdT0Iogg;
        "lvH1dJYG" = _lvH1dJYG;
        "1QHfFFsF" = _1QHfFFsF;
        "I28sOToa" = _I28sOToa;
        "zwnahnQ1" = _zwnahnQ1;
        "XyGKrvF0" = _XyGKrvF0;
        "rbzNcbY4" = _rbzNcbY4;
        "lti20yQC" = _lti20yQC;
        "znD2KzwF" = _znD2KzwF;
        "zvifq9cE" = _zvifq9cE;
        "qy6AO5Ht" = _qy6AO5Ht;
        "Fvo6s89D" = _Fvo6s89D;
        "N09ZZIbH" = _N09ZZIbH;
        "8Cesyj7i" = _8Cesyj7i;
        "w5SY4i9p" = _w5SY4i9p;
        "rBH15avh" = _rBH15avh;
        "OpZP0Ivo" = _OpZP0Ivo;
        "qFI9Y3iC" = _qFI9Y3iC;
        "W0t1IYHN" = _W0t1IYHN;
        "E9Kmqx9G" = _E9Kmqx9G;
        "fabric-26.1" = _6yKwUMKW;
        "fabric-26.1.1" = _6yKwUMKW;
        "fabric-26.1.2" = _6yKwUMKW;
        "fabric-26.2" = _zwnahnQ1;
        "fabric-1.20" = _I28sOToa;
        "fabric-1.20.1" = _I28sOToa;
        "fabric-1.21" = _sbbdxgO0;
        "fabric-1.21.1" = _sbbdxgO0;
        "fabric-1.21.6" = _rbzNcbY4;
        "fabric-1.21.7" = _rbzNcbY4;
        "fabric-1.21.8" = _rbzNcbY4;
        "fabric-1.17" = _KPvHJLWk;
        "fabric-1.17.1" = _KPvHJLWk;
        "fabric-1.18" = _XyGKrvF0;
        "fabric-1.18.1" = _XyGKrvF0;
        "fabric-1.18.2" = _XyGKrvF0;
        "fabric-1.19" = _w5SY4i9p;
        "fabric-1.19.1" = _w5SY4i9p;
        "fabric-1.19.2" = _w5SY4i9p;
        "fabric-1.16" = _1QHfFFsF;
        "fabric-1.16.1" = _1QHfFFsF;
        "fabric-1.16.2" = _1QHfFFsF;
        "fabric-1.16.3" = _1QHfFFsF;
        "fabric-1.16.4" = _1QHfFFsF;
        "fabric-1.16.5" = _1QHfFFsF;
        "fabric-1.19.3" = _mEQACU1x;
        "fabric-1.19.4" = _mEQACU1x;
        "fabric-1.20.2" = _Fvo6s89D;
        "fabric-1.20.3" = _Fvo6s89D;
        "fabric-1.20.4" = _Fvo6s89D;
        "fabric-1.20.5" = _qy6AO5Ht;
        "fabric-1.20.6" = _qy6AO5Ht;
        "fabric-1.21.2" = _zvifq9cE;
        "fabric-1.21.3" = _zvifq9cE;
        "fabric-1.21.4" = _zvifq9cE;
        "fabric-1.21.5" = _80cVaxFF;
        "fabric-26.3" = _lvH1dJYG;
        "neoforge-1.21.1" = _W0t1IYHN;
        "neoforge-1.21.4" = _VOWYcLOC;
        "neoforge-1.20.4" = _qFI9Y3iC;
        "neoforge-1.21.5" = _lti20yQC;
        "neoforge-26.2" = _BFOSN18Y;
        "neoforge-1.21.8" = _8Cesyj7i;
        "neoforge-1.20.1" = _OpZP0Ivo;
        "neoforge-26.1" = _7N2NIZ6K;
        "neoforge-26.1.1" = _7N2NIZ6K;
        "neoforge-26.1.2" = _7N2NIZ6K;
        "neoforge-1.20.6" = _znD2KzwF;
        "neoforge-1.21" = _W0t1IYHN;
        "neoforge-1.21.6" = _8Cesyj7i;
        "neoforge-1.21.7" = _8Cesyj7i;
        "neoforge-1.20.5" = _znD2KzwF;
        "neoforge-1.21.2" = _VOWYcLOC;
        "neoforge-1.21.3" = _VOWYcLOC;
        "neoforge-1.20.2" = _qFI9Y3iC;
        "neoforge-1.20.3" = _qFI9Y3iC;
        "neoforge-1.20" = _OpZP0Ivo;
        "neoforge-26.3" = _bdT0Iogg;
        "forge-1.19.4" = _E9Kmqx9G;
        "forge-1.20.1" = _OpZP0Ivo;
        "forge-1.18.2" = _rBH15avh;
        "forge-1.16.5" = _TboGRBEB;
        "forge-1.17.1" = _8SazpFFw;
        "forge-1.19.2" = _N09ZZIbH;
        "forge-1.19" = _N09ZZIbH;
        "forge-1.19.1" = _N09ZZIbH;
        "forge-1.19.3" = _E9Kmqx9G;
        "forge-1.16.4" = _TboGRBEB;
        "forge-1.20" = _OpZP0Ivo;
        "pkg-1.0.9" = _vye8NxTN;
        "pkg-1.1.0" = _sOana5m0;
        "pkg-1.1.3" = _ZLbx2MOs;
        "pkg-1.1.4" = _wdZWeWah;
        "pkg-1.2.3+1.20.1" = _pU3hVnch;
        "pkg-1.2.3+1.21.1" = _v8WhzJNZ;
        "pkg-1.2.3+26.1.2" = _wMh4qC8F;
        "pkg-1.2.3+1.21.8" = _Z5i7vV2t;
        "pkg-1.2.3+26.2" = _K50UqGmp;
        "pkg-1.2.4+1.17.1" = _8a1wYguX;
        "pkg-1.2.4+1.18.2" = _LWMgwDHP;
        "pkg-1.2.4+1.19.2" = _TeI3E60w;
        "pkg-1.2.4+1.16.5" = _XOjr9igU;
        "pkg-1.2.4+1.19.4" = _1PP2Hznt;
        "pkg-1.2.4+1.20.1" = _oM8PmbcJ;
        "pkg-1.2.4+1.20.4" = _70zL4Vcm;
        "pkg-1.2.4+1.20.6" = _haR21w02;
        "pkg-1.2.4+1.21.1" = _Rb3QYLYA;
        "pkg-1.2.4+1.21.4" = _eX27WOSa;
        "pkg-1.2.4+1.21.5" = _Pho2PQ2Q;
        "pkg-1.2.4+1.21.8" = _M13dzJoi;
        "pkg-1.2.4+26.1.2" = _LSks3nZz;
        "pkg-1.2.4+26.2" = _e2iJZN7t;
        "pkg-1.2.5+1.20.4-fabric" = _4y0S5KL8;
        "pkg-1.2.5+1.21.1-neoforge" = _dIdwco9l;
        "pkg-1.2.5+1.21.1-fabric" = _J3RSkuvu;
        "pkg-1.2.5+1.21.4-neoforge" = _pQlHs6WG;
        "pkg-1.2.5+1.21.8-fabric" = _eqgd3Uyr;
        "pkg-1.2.5+1.19.4-fabric" = _Utw8uqhI;
        "pkg-1.2.5+1.19.4-forge" = _4uynhfY0;
        "pkg-1.2.5+1.18.2-fabric" = _fvFvyXi8;
        "pkg-1.2.5+1.20.1-fabric" = _MA7QowlC;
        "pkg-1.2.5+1.20.4-neoforge" = _MuZYuoqS;
        "pkg-1.2.5+1.19.2-fabric" = _6Ah7eMhs;
        "pkg-1.2.5+1.21.5-fabric" = _1rCgwNCI;
        "pkg-1.2.5+1.20.6-fabric" = _6mHoj0Mq;
        "pkg-1.2.5+1.17.1-fabric" = _wo70KIKB;
        "pkg-1.2.5+1.21.5-neoforge" = _jevfJT1k;
        "pkg-1.2.5+26.2-fabric" = _yGYH4Jrk;
        "pkg-1.2.5+26.2-neoforge" = _ZvUTgXUk;
        "pkg-1.2.5+1.16.5-fabric" = _IjmBPSGl;
        "pkg-1.2.5+26.1.2-fabric" = _M5KN3woY;
        "pkg-1.2.5+1.21.4-fabric" = _lFcd5mgG;
        "pkg-1.2.5+1.21.8-neoforge" = _tG7REQc1;
        "pkg-1.2.5+1.20.1-forge" = _LtkROoyH;
        "pkg-1.2.5+26.1.2-neoforge" = _3piP76uM;
        "pkg-1.2.5+1.18.2-forge" = _He2GL72d;
        "pkg-1.2.5+1.16.5-forge" = _OVb8Vz54;
        "pkg-1.2.5+1.17.1-forge" = _CbSnJ3fL;
        "pkg-1.2.5+1.20.6-neoforge" = _17YuPdjz;
        "pkg-1.2.5+1.19.2-forge" = _KS3ZURA9;
        "pkg-1.2.6+1.20.1-fabric" = _EfJetWgk;
        "pkg-1.2.6+1.21.1-fabric" = _EvUv8172;
        "pkg-1.2.6+1.19.2-fabric" = _huSuGmCJ;
        "pkg-1.2.6+26.2-neoforge" = _SlWhIoUf;
        "pkg-1.2.6+1.21.8-fabric" = _7r1SQfNw;
        "pkg-1.2.6+1.19.4-fabric" = _a9mZOe6R;
        "pkg-1.2.6+1.18.2-fabric" = _l4AQMwMA;
        "pkg-1.2.6+1.20.6-fabric" = _v2ToPaGz;
        "pkg-1.2.6+1.21.5-fabric" = _4SE0bodS;
        "pkg-1.2.6+26.1.2-neoforge" = _atVoEfny;
        "pkg-1.2.6+1.21.4-fabric" = _OqZAfYpZ;
        "pkg-1.2.6+26.1.2-fabric" = _F44KqvY2;
        "pkg-1.2.6+1.20.4-fabric" = _HjGlK5ag;
        "pkg-1.2.6+1.21.8-neoforge" = _oqt6Isml;
        "pkg-1.2.6+1.21.1-neoforge" = _ffdJLNG8;
        "pkg-1.2.6+1.20.6-neoforge" = _oQF5nlTy;
        "pkg-1.2.6+1.21.5-neoforge" = _hDUFYtLb;
        "pkg-1.2.6+1.17.1-forge" = _YVpUePIx;
        "pkg-1.2.6+1.19.4-forge" = _JsrYcLuq;
        "pkg-1.2.6+1.16.5-fabric" = _39iPt3nS;
        "pkg-1.2.6+1.20.4-neoforge" = _dj7jZq4D;
        "pkg-1.2.6+26.2-fabric" = _5YPU86vE;
        "pkg-1.2.6+1.17.1-fabric" = _Rt7j2PWC;
        "pkg-1.2.6+1.19.2-forge" = _sOkeWJ1W;
        "pkg-1.2.6+1.18.2-forge" = _kHFCr4PV;
        "pkg-1.2.6+1.21.4-neoforge" = _T9vwKzsm;
        "pkg-1.2.6+1.16.5-forge" = _3mCjl1Z2;
        "pkg-1.2.6+1.20.1-forge" = _XNkz9MsF;
        "pkg-1.2.7+26.2-fabric" = _7DPL6laF;
        "pkg-1.2.7+1.19.2-fabric" = _F4SaZzdE;
        "pkg-1.2.7+26.1.2-neoforge" = _seSSvA5V;
        "pkg-1.2.7+1.16.5-fabric" = _DBRdRiFJ;
        "pkg-1.2.7+26.1.2-fabric" = _hIb7tSIw;
        "pkg-1.2.7+1.18.2-fabric" = _TF7Xyhac;
        "pkg-1.2.7+1.21.1-fabric" = _Nhfjq9At;
        "pkg-1.2.7+1.20.4-fabric" = _CMalqxtP;
        "pkg-1.2.7+1.21.4-fabric" = _mLJ4zQOX;
        "pkg-1.2.7+1.20.6-fabric" = _KMdIM86w;
        "pkg-1.2.7+1.21.8-fabric" = _SQyIEstZ;
        "pkg-1.2.7+1.21.5-fabric" = _1gpXrOvT;
        "pkg-1.2.7+1.19.2-forge" = _IFS0hguR;
        "pkg-1.2.7+1.19.4-forge" = _aC6cUAaD;
        "pkg-1.2.7+1.21.1-neoforge" = _sfjWir4B;
        "pkg-1.2.7+1.16.5-forge" = _NIWF9f62;
        "pkg-1.2.7+1.21.8-neoforge" = _AYIMDDMB;
        "pkg-1.2.7+1.20.6-neoforge" = _esG1taEe;
        "pkg-1.2.7+1.20.1-fabric" = _XhgbhE7y;
        "pkg-1.2.7+1.19.4-fabric" = _JhUlO2lM;
        "pkg-1.2.7+1.21.4-neoforge" = _15f2LilJ;
        "pkg-1.2.7+1.17.1-fabric" = _JU6nSdtW;
        "pkg-1.2.7+1.17.1-forge" = _srXlrSzr;
        "pkg-1.2.7+26.2-neoforge" = _Pm4sxB7i;
        "pkg-1.2.7+1.21.5-neoforge" = _rk5CVqQB;
        "pkg-1.2.7+1.20.4-neoforge" = _SH28Axd0;
        "pkg-1.2.7+1.20.1-forge" = _bD461Vor;
        "pkg-1.2.7+1.18.2-forge" = _4qYq5JEc;
        "pkg-1.3+26.1.2-neoforge" = _7N2NIZ6K;
        "pkg-1.3+1.19.4-fabric" = _mEQACU1x;
        "pkg-1.3+26.1.2-fabric" = _6yKwUMKW;
        "pkg-1.3+1.21.1-fabric" = _sbbdxgO0;
        "pkg-1.3+1.21.5-fabric" = _80cVaxFF;
        "pkg-1.3+1.16.5-forge" = _TboGRBEB;
        "pkg-1.3+26.2-neoforge" = _BFOSN18Y;
        "pkg-1.3+1.17.1-fabric" = _KPvHJLWk;
        "pkg-1.3+1.17.1-forge" = _8SazpFFw;
        "pkg-1.3+1.21.4-neoforge" = _VOWYcLOC;
        "pkg-1.3+26.3-neoforge" = _bdT0Iogg;
        "pkg-1.3+26.3-fabric" = _lvH1dJYG;
        "pkg-1.3+1.16.5-fabric" = _1QHfFFsF;
        "pkg-1.3+1.20.1-fabric" = _I28sOToa;
        "pkg-1.3+26.2-fabric" = _zwnahnQ1;
        "pkg-1.3+1.18.2-fabric" = _XyGKrvF0;
        "pkg-1.3+1.21.8-fabric" = _rbzNcbY4;
        "pkg-1.3+1.21.5-neoforge" = _lti20yQC;
        "pkg-1.3+1.20.6-neoforge" = _znD2KzwF;
        "pkg-1.3+1.21.4-fabric" = _zvifq9cE;
        "pkg-1.3+1.20.6-fabric" = _qy6AO5Ht;
        "pkg-1.3+1.20.4-fabric" = _Fvo6s89D;
        "pkg-1.3+1.19.2-forge" = _N09ZZIbH;
        "pkg-1.3+1.21.8-neoforge" = _8Cesyj7i;
        "pkg-1.3+1.19.2-fabric" = _w5SY4i9p;
        "pkg-1.3+1.18.2-forge" = _rBH15avh;
        "pkg-1.3+1.20.1-forge" = _OpZP0Ivo;
        "pkg-1.3+1.20.4-neoforge" = _qFI9Y3iC;
        "pkg-1.3+1.21.1-neoforge" = _W0t1IYHN;
        "pkg-1.3+1.19.4-forge" = _E9Kmqx9G;
        "default" = _E9Kmqx9G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "battle-music";
        id = "6NBCtuiN";
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