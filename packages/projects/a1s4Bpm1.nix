{lib, callPackage, ...}:
let
    versions = (let
        _p1gkxPUF = {
            "id" = "p1gkxPUF";
            "file" = "ElementalSwords-1.20.1-2.7.3-[FORGE].jar";
            "hash" = "sha512-033zEWt/TCq7PuPE4f/qfaefdzooOP/j+sa7cBnDGrPoZbbOgWkvhAP1862St+v/T/jsW1mDLiTiwAgsZ+MdGg==";
        };
        _3f90nckY = {
            "id" = "3f90nckY";
            "file" = "ElementalSwords-1.20.1-1.7.5-[FABRIC].jar";
            "hash" = "sha512-a91MqGVa7JPwSLdK6FGpf9qME5tAi1fHwvaV/w6QbSCzNcReMu3GSDJmunEbrkwTadhCfFrHMXUAbEcHmeX5zA==";
        };
        _sgnLqvdt = {
            "id" = "sgnLqvdt";
            "file" = "ElementalSwords-1.20.2-2.7.4-[FORGE].jar";
            "hash" = "sha512-iGaiRcbFs2VoAN+fEiJ3qCJQnUv+Nbv80WtWoxkH8rlGMFmCyuMJp5JuWzDEqCcYUJvXNia1+pV6BwIrE9SHag==";
        };
        _McGsyZrt = {
            "id" = "McGsyZrt";
            "file" = "ElementalSwords-1.20.2-1.7.6-[FABRIC].jar";
            "hash" = "sha512-YFZBxcglScWsvXJpUdsnB7AEYb29xu97TZKC1DTvn/feTelCx4AH0aHE8TGGI3NteoBGVQQajwKIC70FRsXFxw==";
        };
        _kzT4ilSB = {
            "id" = "kzT4ilSB";
            "file" = "ElementalSwords-1.20.2-1.7.7-[FABRIC].jar";
            "hash" = "sha512-bc8pHGXSLYeufSyiXfPBBxR8tGdHbn6SXhe8K2lldj6SuGG9i/ZwdeNJZPb7PPjyjr1CV8ygac5Ukwe/fD5LCQ==";
        };
        _Z687dh46 = {
            "id" = "Z687dh46";
            "file" = "ElementalSwords-1.20.2-2.7.5-[FORGE].jar";
            "hash" = "sha512-orful216hLpF+QImvNhqzzcn1EVZhv4/qkgAPb81bHtmxRf9iu9gU3upi/OuNHlNLS7pzuzC6ncXiY1KvSiXgQ==";
        };
        _B1R8VNAH = {
            "id" = "B1R8VNAH";
            "file" = "ElementalSwords-1.20.2-1.7.8-[FABRIC].jar";
            "hash" = "sha512-ZA5S7ekvU67FktDGt3uWncco1PJ7QWiDc3/zG6cva9srYNfuh+bmawqpD1HS4zn3iO9QLDHIKbzW9PWo/zyT9Q==";
        };
        _HMJr8qzs = {
            "id" = "HMJr8qzs";
            "file" = "ElementalSwords-1.20.4-2.7.6.jar";
            "hash" = "sha512-lrA+/LEwTfu2+xsbrR9mQe7gzJm7L+YM78T9MJx70H9EUSERAgP3HKy234IW3okW7hz/+zOQjOtsJmxVbWu/Hw==";
        };
        _ExnGAcnX = {
            "id" = "ExnGAcnX";
            "file" = "ElementalSwords-1.20.4-1.7.9.jar";
            "hash" = "sha512-b57KHqNkaUkHaeN6T/BatojS5rXTNL7oTrbkwzY9EnVZmxCg+OlLPWwcS3ZA+JxCrudL0aeXxN2IS0tiPWwBXA==";
        };
        _UU9JCaoP = {
            "id" = "UU9JCaoP";
            "file" = "ElementalSwords-forge-1.21-2.7.8.jar";
            "hash" = "sha512-ZikVhpg+CcI/+zKZTYM177YucvCDcD4lBtrImZ1vwjCz3TdMN0BAvp2xtM7W7vE7Kzag2evcFJOOs25U3A7hbw==";
        };
        _IuHhkF2O = {
            "id" = "IuHhkF2O";
            "file" = "ElementalSwords-forge-1.21.1-2.7.9.jar";
            "hash" = "sha512-utSmN/f5NiIyZwyt7utkLLCxA4xT6AP463VXD7NyKNrS7PUE0niy3Ubj8v1urZZnGBf4vIAbjyC5qEl2QwVIRA==";
        };
        _1MaaVoR5 = {
            "id" = "1MaaVoR5";
            "file" = "ElementalSwords-fabric-1.21-1.8.0.jar";
            "hash" = "sha512-kp9hMX7wtfMCJNtFcTVl474Trr/JE0XT5sNYXAHd4lx00aIabSvmzmrzCDVfoEbOYG6X4wrgL3koZe671n8cAQ==";
        };
        _kBIUfBVV = {
            "id" = "kBIUfBVV";
            "file" = "ElementalSwords-fabric-1.21.1-1.8.1.jar";
            "hash" = "sha512-CMqYUmAoAKzQh8Qq93VLhhyRJFBPTcUCxyeE9IzoDVaLimbtw7FKr2TB5x3RpCUKbuxnfI3T3ybj5/imL5kFFA==";
        };
        _nJdJefPj = {
            "id" = "nJdJefPj";
            "file" = "ElementalSwords-forge-1.21.8-2.8.1.jar";
            "hash" = "sha512-8v/jtcxSl3Ais91bhz3UYgCK1NGKFLW9xHOwV3yESTRAmwutEIYGy6InryQlfYl2x6WbBq6YdYn59SOVaUMQ4w==";
        };
        _TNhVozo2 = {
            "id" = "TNhVozo2";
            "file" = "ElementalSwords-forge-1.21.9-2.8.2.jar";
            "hash" = "sha512-Zb+Om99juz+6u+howpCrLB8HnYCAKj0536bKO1qrd8aY6cJ/dlx7ZJcpLNQ2TRJqTcJUWfI5ZnYsbsxWoyWLhA==";
        };
        _rgFHhpzI = {
            "id" = "rgFHhpzI";
            "file" = "ElementalSwords-fabric-1.21.8-1.8.2.jar";
            "hash" = "sha512-LGt2hPiSSIqwM+I8Wr+E3XVxtiTBt15ZovHMlMQwRPDQ4L1ckmfE8/DyFM4EKeFT6cA34V60IJk0dvPJ1RQTQw==";
        };
        _aOOZQgPb = {
            "id" = "aOOZQgPb";
            "file" = "ElementalSwords-forge-1.21.10-2.8.3.jar";
            "hash" = "sha512-He4B9qfNCZDYV580gLMXXePq8f84Fm3nFBdap2wd9Zp/IW6Ex/v6ESJpAF4/H3tA1zKPmYkgRIfcLpvXRqqaug==";
        };
        _AQc8nuVs = {
            "id" = "AQc8nuVs";
            "file" = "ElementalSwords-fabric-1.21.10-1.8.3.jar";
            "hash" = "sha512-LGjRKdwAuaiQWSmRRsIuo5wHYnBdfAHI+QsgxHCsPzOLWobR3YFDQysh40rGEPyAjUjqziw5sllgGP9tiKi7IQ==";
        };
        _PXi5pKH0 = {
            "id" = "PXi5pKH0";
            "file" = "ElementalSwords-forge-1.21.11-2.8.4.jar";
            "hash" = "sha512-4LGAE5SmXU7Qvy8/3wFn2Imlsr9eb7tKccQFH3GV3AY2iOZwFmxvGGvM4q2TyjoBg2fNwkrzxKxbDdhmmRhNMQ==";
        };
        _q2r5odQN = {
            "id" = "q2r5odQN";
            "file" = "ElementalSwords-fabric-1.21.11-1.8.4.jar";
            "hash" = "sha512-Qxud7vhAxIDqejG/fCpWYtEviNEuzgSLXDos79VTqk/QrD6YalqT5RneTzS9QBMFV6jofjQ65KzdCRQHV9Y/oA==";
        };
        _r0XMkIBs = {
            "id" = "r0XMkIBs";
            "file" = "ElementalSwords-forge-26.1.2-2.9.0.jar";
            "hash" = "sha512-ETjEcF08f5Rnij8Uk0gmCYC50mCo4D3+RQEtEawUNs+D1zr6TnMRMbDEZzJOipUhhb5Gudw9hymj+IIIngpn9Q==";
        };
        _DfmaoUQ7 = {
            "id" = "DfmaoUQ7";
            "file" = "ElementalSwords-neoforge-1.21.11-2.8.4.jar";
            "hash" = "sha512-Qku+rka/f7GbtHrbIZsy6OVlujDrFY17eGRV362idQnXkv0z+9Ec4MPza0M9eXvYlfevaOfTVbXD0WG2eLhS/Q==";
        };
        _ePjZlATC = {
            "id" = "ePjZlATC";
            "file" = "ElementalSwords-neoforge-26.1.2-2.10.0.jar";
            "hash" = "sha512-x7XyPA9GX5FjgU+P2gOXypJa/YklFy8paAR8AxA6WT5NRDUZLR1WHLwrdtIyqUguPMc9vlKAH3qQe9NxvUnCkQ==";
        };
        _i6dKgDEc = {
            "id" = "i6dKgDEc";
            "file" = "ElementalSwords-forge-26.1.2-2.10.0.jar";
            "hash" = "sha512-qL1fnaI6dN18vItgI7mUGWP/u1Ei75eFkxlp11gZ5pY0Xwhsl63CUBMyWGBZx3oAYOPqXfEGRjCOYm83HUVwJA==";
        };
        _A4rADEd2 = {
            "id" = "A4rADEd2";
            "file" = "ElementalSwords-fabric-26.1.2-2.10.0.jar";
            "hash" = "sha512-7FzwOWjHNR/IPxYLy6ko2p19Pxk0/mTCZBiCOzl06Q++y7ic4I++XdaUUznorl/ynQ4GT/ZrPSPrNF6oipBQMw==";
        };
        _l60hyjXm = {
            "id" = "l60hyjXm";
            "file" = "ElementalSwords-neoforge-26.3-2.10.1.jar";
            "hash" = "sha512-mh6PMEl7flHzkZsjZY1WjMyxK0oFFaB44VjBMn7x+MLLG2MbOy+AcH2GPSn2RO05YWhjUWzqeBeV9UDW5ZBHjg==";
        };
        _vWVEwGNK = {
            "id" = "vWVEwGNK";
            "file" = "ElementalSwords-forge-26.3-2.10.1.jar";
            "hash" = "sha512-V8zG0yXkXRHG75s+KB0S4rzP1epd3+jTyX5tZJXJh5kbX2OCmTWJ1NsRssSrNmJywahk31kRlXmD0Dxxv/HLlg==";
        };
        _bIpHvPE8 = {
            "id" = "bIpHvPE8";
            "file" = "ElementalSwords-fabric-26.3-2.10.1.jar";
            "hash" = "sha512-NwF9ObJSdx1vhtCDBLrpRfXs9XZrRYdwAT+Oz7nsHMIhzVIC9esNhmpjKZLiw/YiRsDQPBkSUJc5fljJq8A3nw==";
        };
    in {
        "p1gkxPUF" = _p1gkxPUF;
        "3f90nckY" = _3f90nckY;
        "sgnLqvdt" = _sgnLqvdt;
        "McGsyZrt" = _McGsyZrt;
        "kzT4ilSB" = _kzT4ilSB;
        "Z687dh46" = _Z687dh46;
        "B1R8VNAH" = _B1R8VNAH;
        "HMJr8qzs" = _HMJr8qzs;
        "ExnGAcnX" = _ExnGAcnX;
        "UU9JCaoP" = _UU9JCaoP;
        "IuHhkF2O" = _IuHhkF2O;
        "1MaaVoR5" = _1MaaVoR5;
        "kBIUfBVV" = _kBIUfBVV;
        "nJdJefPj" = _nJdJefPj;
        "TNhVozo2" = _TNhVozo2;
        "rgFHhpzI" = _rgFHhpzI;
        "aOOZQgPb" = _aOOZQgPb;
        "AQc8nuVs" = _AQc8nuVs;
        "PXi5pKH0" = _PXi5pKH0;
        "q2r5odQN" = _q2r5odQN;
        "r0XMkIBs" = _r0XMkIBs;
        "DfmaoUQ7" = _DfmaoUQ7;
        "ePjZlATC" = _ePjZlATC;
        "i6dKgDEc" = _i6dKgDEc;
        "A4rADEd2" = _A4rADEd2;
        "l60hyjXm" = _l60hyjXm;
        "vWVEwGNK" = _vWVEwGNK;
        "bIpHvPE8" = _bIpHvPE8;
        "forge-1.20.1" = _p1gkxPUF;
        "forge-1.20.2" = _Z687dh46;
        "forge-1.20.4" = _HMJr8qzs;
        "forge-1.21" = _UU9JCaoP;
        "forge-1.21.1" = _IuHhkF2O;
        "forge-1.21.8" = _nJdJefPj;
        "forge-1.21.9" = _TNhVozo2;
        "forge-1.21.10" = _aOOZQgPb;
        "forge-1.21.11" = _PXi5pKH0;
        "forge-26.1.2" = _i6dKgDEc;
        "forge-26.3" = _vWVEwGNK;
        "fabric-1.20.1" = _3f90nckY;
        "fabric-1.20.2" = _B1R8VNAH;
        "fabric-1.20.4" = _ExnGAcnX;
        "fabric-1.21" = _1MaaVoR5;
        "fabric-1.21.1" = _kBIUfBVV;
        "fabric-1.21.8" = _rgFHhpzI;
        "fabric-1.21.10" = _AQc8nuVs;
        "fabric-1.21.11" = _q2r5odQN;
        "fabric-26.1.2" = _A4rADEd2;
        "fabric-26.3" = _bIpHvPE8;
        "neoforge-1.21.11" = _DfmaoUQ7;
        "neoforge-26.1.2" = _ePjZlATC;
        "neoforge-26.3" = _l60hyjXm;
        "pkg-2.7.3" = _p1gkxPUF;
        "pkg-1.7.5" = _3f90nckY;
        "pkg-2.7.4" = _sgnLqvdt;
        "pkg-1.7.6" = _McGsyZrt;
        "pkg-1.7.7" = _kzT4ilSB;
        "pkg-2.7.5" = _Z687dh46;
        "pkg-1.7.8" = _B1R8VNAH;
        "pkg-2.7.6" = _HMJr8qzs;
        "pkg-1.7.9" = _ExnGAcnX;
        "pkg-2.7.8" = _UU9JCaoP;
        "pkg-2.7.9" = _IuHhkF2O;
        "pkg-1.8.0" = _1MaaVoR5;
        "pkg-1.8.1" = _kBIUfBVV;
        "pkg-2.8.1" = _nJdJefPj;
        "pkg-2.8.2" = _TNhVozo2;
        "pkg-1.21.8-1.8.2" = _rgFHhpzI;
        "pkg-2.8.3" = _aOOZQgPb;
        "pkg-1.21.10-1.8.3" = _AQc8nuVs;
        "pkg-2.8.4" = _DfmaoUQ7;
        "pkg-1.21.11-1.8.4" = _q2r5odQN;
        "pkg-2.9.0" = _r0XMkIBs;
        "pkg-2.10.0" = _A4rADEd2;
        "pkg-2.10.1" = _bIpHvPE8;
        "default" = _bIpHvPE8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "four-elemental-swords";
        id = "a1s4Bpm1";
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