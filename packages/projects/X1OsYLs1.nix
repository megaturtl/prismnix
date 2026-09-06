{lib, callPackage, ...}:
let
    versions = (let
        _QYqNSvnX = {
            "id" = "QYqNSvnX";
            "file" = "bedrock-hotbar-1.0+1.16.jar";
            "hash" = "sha512-ey0wI4H2Ue5dfuAl3mwoymCq2gUfGtok/o/wlwPPfRKmxWv5mzlm3bzY1HXR8VYoesg24i9/BEXKALghDKgaSA==";
        };
        _vUEmqKex = {
            "id" = "vUEmqKex";
            "file" = "bedrock-hotbar-1.0+1.17.jar";
            "hash" = "sha512-XMIh5ZRF/HnA7TGFM1DZCL7XM2mvkx6Xo0K2FHRPuFJm/bRwfd3dIhKFg/M4XHianZFFipl6DBRdPjbgTrAYwQ==";
        };
        _j9tpPyPW = {
            "id" = "j9tpPyPW";
            "file" = "bedrock-hotbar-1.0+1.19.4.jar";
            "hash" = "sha512-/vDU8icUZ0v1K4lvRMjaktAl5A2G3PHD8Sa1gQNmRubaPM00npRrzoGLto46iwwkdvcw9K1s0nL8z+rkoBsdeA==";
        };
        _pXNVh4rH = {
            "id" = "pXNVh4rH";
            "file" = "bedrock-hotbar-1.0+1.20.jar";
            "hash" = "sha512-FQNPOqtLQAj0k5/t7AVm95n3zw0sSZtnBegYoPCxLtdjw3i74oGLeJdJi2shnlcC3YhVEueW+Ik+TvZGcxtbIw==";
        };
        _3FaLVxTK = {
            "id" = "3FaLVxTK";
            "file" = "bedrock-hotbar-1.0+1.20.2.jar";
            "hash" = "sha512-757ERbd1XTe5iwUPXI20gGCOnAel1Y7XV7BwlqhTCF1JZY5EiCA6cJUzFsQ2SO21QaVHGlLg1DoOnK1bjLXCMg==";
        };
        _KiJ9x2Gc = {
            "id" = "KiJ9x2Gc";
            "file" = "bedrock-hotbar-1.0+1.20.5.jar";
            "hash" = "sha512-Cp8U1g4gddv2Z5mPzB3JDjYAKfm2HmScVNlQXoRuvuhy1oopqu7GXdkEEantKPvBl8iSHytGYX1XUin8V7SO4Q==";
        };
        _u7c7rHJk = {
            "id" = "u7c7rHJk";
            "file" = "bedrock-hotbar-1.0+1.21.jar";
            "hash" = "sha512-OIqqnqGFJTNx/2/nBENv4qWIXxUgGb1Zdduxe3EZ5sbS00pVCpwUKlMFt9q6IgmgA6NRBYMj5s3N6Zl/ZGhoLA==";
        };
        _l7EsX0sX = {
            "id" = "l7EsX0sX";
            "file" = "bedrock-hotbar-1.0+1.21.2.jar";
            "hash" = "sha512-a7MCSafmk6ssazS+Z2ph5F8bR1tkLmnc3gk2Xnk767a2Rhv7MsF1wj7I0bNo6RJVm1cBRSBvxPOuWtFiEY8LiQ==";
        };
        _8fndJU0x = {
            "id" = "8fndJU0x";
            "file" = "bedrock-hotbar-1.0+1.21.6.jar";
            "hash" = "sha512-IhFMHOz9vSF2LqHuMMqGpHpiPPh/gyFKqX7PltCqfXOP1p+er+jz+361dB/I9U+1ztDWyqvGMmIkPPk8Yi92cg==";
        };
        _krTckiwo = {
            "id" = "krTckiwo";
            "file" = "bedrock-hotbar-1.1+1.16.jar";
            "hash" = "sha512-Xmkksq+6yMV9R73EoWgDCvMmOw6+EKPoDY3CpfalXN2Kzx6DHKUih5UKraubkck1c7H/dLOO0340RtM9eKNLIA==";
        };
        _mUsQEx5N = {
            "id" = "mUsQEx5N";
            "file" = "bedrock-hotbar-1.1+1.17.jar";
            "hash" = "sha512-Nv0e6Jcefvr8bFpMb9hZCAuEac3tJX0SebJLdxYwsOHORwhZmtzth6x0bybS5pEaF2o649RUmCQjrRx+WPU5yw==";
        };
        _Ch23NSKV = {
            "id" = "Ch23NSKV";
            "file" = "bedrock-hotbar-1.1+1.19.4.jar";
            "hash" = "sha512-wmOE2uqlzYJCb/St9txTmrN63mPlpTQlbbySotmI40aYjOqauXiBk9Zb+0tCWUkE8lMeC8Oz3knM+CqjJh8vBA==";
        };
        _V0svoFwH = {
            "id" = "V0svoFwH";
            "file" = "bedrock-hotbar-1.1+1.20.jar";
            "hash" = "sha512-ephvuBLIIOmzajqVX1aPSaMcyo7ZDPM2uDaSLVdmxMTmKu1kDGSCPG54KKrkzu/EGrClVzea4pt/BzN2UXOQ5w==";
        };
        _8945rLms = {
            "id" = "8945rLms";
            "file" = "bedrock-hotbar-1.1+1.20.2.jar";
            "hash" = "sha512-VjBVLRk3OT10S/W4PG1zw0IPhfXMuNcpcdCr6vhUp8vj/K6uK6aQTjdHDHmsBeaWajoh84kPyRLIN7dg5MN2Ug==";
        };
        _zOO0rLdJ = {
            "id" = "zOO0rLdJ";
            "file" = "bedrock-hotbar-1.1+1.20.5.jar";
            "hash" = "sha512-sGKgEMAT7CE425nwJvSTJs1RKeqyU+6aoljjXRQg9cXgsupT8+8gsrUCBWj3hCi0jc4Xbj4q8kW12qW1Ma/Jpw==";
        };
        _YNRlpVfx = {
            "id" = "YNRlpVfx";
            "file" = "bedrock-hotbar-1.1+1.21.jar";
            "hash" = "sha512-jDXQBv0X1srkBBKuWallWEKnXeW6pXn/b0jJfNwMHLDbE4U/rOjUFCYKDb6ul5FwBNzMPBRylVIcEnCV9xemGQ==";
        };
        _SsnPb8Mo = {
            "id" = "SsnPb8Mo";
            "file" = "bedrock-hotbar-1.1+1.21.2.jar";
            "hash" = "sha512-dgl9pS/r8rqXKpOqXuxpJ8RLks0CJfRpPe1K8k6HwHjUs4lmIMnf/LXW9J/l/tahk4OXV6Gp5BTM9R85HZ1R/g==";
        };
        _dpCBsSAY = {
            "id" = "dpCBsSAY";
            "file" = "bedrock-hotbar-1.1+1.21.6.jar";
            "hash" = "sha512-L2ODCK9C+ypcXtygiaaDsJEBXOLUCJdMCpzebf4ZU1Fh/PxyQnUOmY1JpGEhcOibcxnjvpyMzOZ4/vXwiPIOrg==";
        };
        _t6uIhQm7 = {
            "id" = "t6uIhQm7";
            "file" = "bedrock-hotbar-1.2+1.19.4.jar";
            "hash" = "sha512-+v/3+PtA4KD5Eny5FyGfnnSTpsJL1v+f45XdVXGWLC3Mrgu3LacdFPjOP8ooCO5wtIxcZ36c1htG7WMeuggiFA==";
        };
        _uFBAmKZ6 = {
            "id" = "uFBAmKZ6";
            "file" = "bedrock-hotbar-1.2+1.20.jar";
            "hash" = "sha512-ofGy2cesJ2ZwyPCT9bzzXKlqrAcrX6vHUlyAc5CLTC642Cd0c+X4wr6SswRLxVtn3kNii5g7/AN3DpqLK7082g==";
        };
        _ipXvcbx0 = {
            "id" = "ipXvcbx0";
            "file" = "bedrock-hotbar-1.2+1.20.2.jar";
            "hash" = "sha512-yUTSpwACITzqpzZaaXX3aZhjGDqoQ5J+g53Kz3yyjHBicA7uOyxwG3rcpvOGXr7oKojoEubrNoJuSkzN+3Zpng==";
        };
        _u8FtFjXZ = {
            "id" = "u8FtFjXZ";
            "file" = "bedrock-hotbar-1.2+1.20.5.jar";
            "hash" = "sha512-u+8KUUtK+C1k4l+37GpVT/2vC7AY8Xi2ZoFc9DCgeaD12cmZ0CHBTBoNmamG2PQF9yPDYih9/FG7dj/HP4raCw==";
        };
        _F1hWAYdc = {
            "id" = "F1hWAYdc";
            "file" = "bedrock-hotbar-1.2+1.21.jar";
            "hash" = "sha512-1sPF6fvx3eqkcRYmAkdMiWioz6UaFTdQ4RjX77Xyt65VWhXJn5cGF1sPoCPF6tvDSNmCabfyGLvzFOlR0W4u+w==";
        };
        _8zX4gnPX = {
            "id" = "8zX4gnPX";
            "file" = "bedrock-hotbar-1.2+1.21.2.jar";
            "hash" = "sha512-CC8ACKWAYpx1KaXC6L9H7QypvPAFVb2u21Ab2mp9E0EVCHk7lGis7/pj2smT+NmhTy4Hl26BLSU1wiryrscNQw==";
        };
        _5kT2vLs5 = {
            "id" = "5kT2vLs5";
            "file" = "bedrock-hotbar-1.2+1.21.6.jar";
            "hash" = "sha512-LEvhodN0WFJFDK9tRB62u5pWb/l9Egz/2d4/Zr35JagR/Cez7qJf1DbCOH5AjLwtSxKd8kASJjMqCLBQzRD9Rw==";
        };
        _qSPIKJOn = {
            "id" = "qSPIKJOn";
            "file" = "bedrock_hotbar-fabric-1.3+1.19.4.jar";
            "hash" = "sha512-5ySdGDiD6wBDaIq18msHISejZELilc+BQ7OZTleHr8T1tqp7SLTvQ11zCmeNDAm1oHHhL6ROVccSJSITBed6VQ==";
        };
        _qH9wDLZd = {
            "id" = "qH9wDLZd";
            "file" = "bedrock_hotbar-fabric-1.3+1.20.jar";
            "hash" = "sha512-TETAjtN0l0YKvd/0ZKthJi6F8tF7CRhP7SJgFcg9dPDN1ZS6vaX4Ux72E39wDY8aIF87Wu88uellxbD+0crMqg==";
        };
        _s7vKiCk0 = {
            "id" = "s7vKiCk0";
            "file" = "bedrock_hotbar-fabric-1.3+1.20.2.jar";
            "hash" = "sha512-b4628nAAFsw7MWr3pMQTSSBfuRr/PQanB4d8Y0RHGIk791AqiVKMKna0ekOf68SfW+CH5/eG8rwwrV+hrNZA8Q==";
        };
        _2VMXNRJ2 = {
            "id" = "2VMXNRJ2";
            "file" = "bedrock_hotbar-fabric-1.3+1.20.5.jar";
            "hash" = "sha512-Yi0MIribo7MGmKwxBjirEODcuIMqxrP81mQT0aqvr2cBm9mr6KZzGonOdWihgUgOA/qAgtCuqfxL/42JJYfDTA==";
        };
        _tSpYLPT4 = {
            "id" = "tSpYLPT4";
            "file" = "bedrock_hotbar-fabric-1.3+1.21.jar";
            "hash" = "sha512-cBT+/+m0+WEo9HTEmEuR/by1zvYUXh4m5Kf3QRLhODD4AF3bF2WbHCcNVvl8mRING1aU34hmji2S99W0LgSbIA==";
        };
        _YJrVEXdj = {
            "id" = "YJrVEXdj";
            "file" = "bedrock_hotbar-neoforge-1.3+1.21.jar";
            "hash" = "sha512-WB4ndu5m5bXn/4gtE6FX4cDr9i4gbtNrPnSGFeuigHifPGHNu3ifoTdaFIR7kizDI7lLVs2Z5/rJTY/L4jguEA==";
        };
        _N7tar20N = {
            "id" = "N7tar20N";
            "file" = "bedrock_hotbar-neoforge-1.3+1.21.2.jar";
            "hash" = "sha512-UUyebWxwq8kmtEkwePBMcXr9qrT6U90ElIkqQavgtHJ3n1IRSl4ZrWcW+O5OSCjUvSIQkcmnrGC1MzYFAapFFg==";
        };
        _Nr5y1TxS = {
            "id" = "Nr5y1TxS";
            "file" = "bedrock_hotbar-fabric-1.3+1.21.2.jar";
            "hash" = "sha512-U4lF0gjGosATcHxbnwdCrSBNbm7W70TxdlecG11lyfUUxJ2J9DU8HeHLx0vkGqKJIyXWQCJ+3IwoYuCUUhXCmA==";
        };
        _myOHgNsY = {
            "id" = "myOHgNsY";
            "file" = "bedrock_hotbar-fabric-1.3+1.21.5.jar";
            "hash" = "sha512-E8hKFcMQaei1PUT3u6YrTSJfgKilYWgqsL6S4NSBiMNcHdoIcpsDwBtZTxXD8puHhq5FigFj7dtxCM1AnDC6lQ==";
        };
        _9vE08db4 = {
            "id" = "9vE08db4";
            "file" = "bedrock_hotbar-neoforge-1.3+1.21.5.jar";
            "hash" = "sha512-bITKjdYoXG1QV+Bi8wFC+xXGuGT5EUkoDLyFp9qjTqcw8I73jmgG3IZ34qcgFVK4klMDnxrL1aOo/k8NENVq5A==";
        };
        _u5iU7mIQ = {
            "id" = "u5iU7mIQ";
            "file" = "bedrock_hotbar-neoforge-1.3+1.21.6.jar";
            "hash" = "sha512-jrtLabB+No7Cc3NqUWKwGF4fUb2uGmYZ6vigSDEzW6t1IUJIUMLnPmQwwAOgYYNSeLt3iysu/TL3ABPU8DOxfA==";
        };
        _AE0cEos3 = {
            "id" = "AE0cEos3";
            "file" = "bedrock_hotbar-fabric-1.3+1.21.6.jar";
            "hash" = "sha512-ucJ00qJIinaHvRbSZZtsW9GucDm1gIhSxw0Zs3RubS2HrbgVMmxRaVMmvgTvLk7qOBC0d5eWIpXWQ/SdRnSc3A==";
        };
        _1mduRtY5 = {
            "id" = "1mduRtY5";
            "file" = "bedrock_hotbar-fabric-1.4+1.19.4.jar";
            "hash" = "sha512-9Q4j/myEJioO5S0zqM5K2ZkXPgHu9QMooIZuOGgKlqqRZ7p2CVECNWXoVWZuRtAwndlbSXU10oxqDTaWWa8JFQ==";
        };
        _ll8zPjT4 = {
            "id" = "ll8zPjT4";
            "file" = "bedrock_hotbar-fabric-1.4+1.20.jar";
            "hash" = "sha512-p+OyaPevvSfKilXpgD3qiHMnz0jWa6vK7Cy9P57lzpvtR8W/vTDABNFR+BoqcohB6ISWtWyBCX1pSiGL0jqZWg==";
        };
        _BvRYUBB5 = {
            "id" = "BvRYUBB5";
            "file" = "bedrock_hotbar-fabric-1.4+1.20.2.jar";
            "hash" = "sha512-rgqt2djOovbSgWMMCPfWWMbFipsHZ6KO/bHOHRu5FsIeBYufY+K5VVW6LWjp7tN/KAj7FaMqrjFWnCIibeqmXg==";
        };
        _VXGJitUI = {
            "id" = "VXGJitUI";
            "file" = "bedrock_hotbar-fabric-1.4+1.20.5.jar";
            "hash" = "sha512-23tpgavNb3vCkpN4Pja1PtMe5oIuwTx0Z+AJ9mCCF9OXmvnQlAztFxstmJbv+pF1bSDKzrKhRAoWIfKizRqFXw==";
        };
        _Muw4hQ8y = {
            "id" = "Muw4hQ8y";
            "file" = "bedrock_hotbar-fabric-1.4+1.21.jar";
            "hash" = "sha512-AtMXDojlV9AfPeQurVqelEEddBxPJbFebRNW659vkRv6405VGQsk0RbijBvsA3hjHmncV/QNEOkU5eygS/ROjg==";
        };
        _eaMQTImZ = {
            "id" = "eaMQTImZ";
            "file" = "bedrock_hotbar-neoforge-1.4+1.21.jar";
            "hash" = "sha512-N4SJNC6AOeKlbek+mIi6mtMJcR/N23mRG1wquF7sGTNaFd99jNBvMnOsx99bSdSkDqGWLj4holytDjqu0sQwLA==";
        };
        _UcqvPdem = {
            "id" = "UcqvPdem";
            "file" = "bedrock_hotbar-fabric-1.4+1.21.2.jar";
            "hash" = "sha512-nL1CPMONfc39cEOHo7/WT82c1lqLTGJCDr5GJIjuNUywh0M14AzR8EsSX8laGurYI756l3DJtrdUvihII5IB9A==";
        };
        _iCkcwH1B = {
            "id" = "iCkcwH1B";
            "file" = "bedrock_hotbar-neoforge-1.4+1.21.2.jar";
            "hash" = "sha512-nQMVRqU/C6RXIGIAG6rj1grXvhjlUdKdIzED7YoXN0vt2nTZuMJ6S0dsO4uQhc6/BEM7q8I8aoTTvUAaSTbYRw==";
        };
        _Jo9Rni8j = {
            "id" = "Jo9Rni8j";
            "file" = "bedrock_hotbar-fabric-1.4+1.21.5.jar";
            "hash" = "sha512-PhBgziN15IX6loMK+Q3unH6fa4uCy3AmW9jFGgWjTDP22wCO8nZHKIpZs4MYAZFMS0pj2FQCYN2N7IKXZsecgg==";
        };
        _B8psiMXQ = {
            "id" = "B8psiMXQ";
            "file" = "bedrock_hotbar-neoforge-1.4+1.21.5.jar";
            "hash" = "sha512-rXXoJPb/8GCeFvMDq9WfZLFPvPhGlpQhRacEcW5kmtQC2LYAsTAjl6zMp4U1GUqp1A3NCIf/3jYCWnzU6W5jXw==";
        };
        _EBLZUItI = {
            "id" = "EBLZUItI";
            "file" = "bedrock_hotbar-fabric-1.4+1.21.6.jar";
            "hash" = "sha512-Ol9BfOO05GcA4JFDJgoaEiEevf95e0ubfA5t2cbBlqSzOo18NxPJidba5wY7WLKUTmit02Dl+SFQ3pKrS/JmVA==";
        };
        _3v1Qfpls = {
            "id" = "3v1Qfpls";
            "file" = "bedrock_hotbar-neoforge-1.4+1.21.6.jar";
            "hash" = "sha512-KbO8hkC6Nm7S1CyX/2NZGooYVqw7U5cPkUnNP5ymUbKcCuzb8XxxtGNp8h7wVKW5EGHCsvqE5Lfdgzc9PcCLDQ==";
        };
        _nwJ3KGq7 = {
            "id" = "nwJ3KGq7";
            "file" = "bedrock-hotbar-fabric-1.5+1.19.4.jar";
            "hash" = "sha512-95+A8xxYZWcFY2DJhLjVkGEmYIYKeucZboSlFYz+9CQtyFaE4O/CmxOohBJRzLsnBkI3v+P8R13G/atYkBhlxQ==";
        };
        _iQnVQ6QG = {
            "id" = "iQnVQ6QG";
            "file" = "bedrock-hotbar-fabric-1.5+1.20.jar";
            "hash" = "sha512-tUqbto6VZqsJuxcPnRfuISL86UBtXuAwm06o7gHUJBkGDpw26omtZeue7Z7np7E0fzd/ybXUHoKcm5GYy5kIEg==";
        };
        _ACnzi3oX = {
            "id" = "ACnzi3oX";
            "file" = "bedrock-hotbar-fabric-1.5+1.20.2.jar";
            "hash" = "sha512-rs2YOtQwgu3PyRuP2Iw+Scxr/+QSC+GpNZRLSHeYsgHhkKvs3BjqZGLCdXDwNcT1SX+0nvzDorRWiR1pxonWEQ==";
        };
        _3PbQW0Fx = {
            "id" = "3PbQW0Fx";
            "file" = "bedrock-hotbar-fabric-1.5+1.20.5.jar";
            "hash" = "sha512-I7dE7jGVvzwywTpouD3roSInadK/ND8s7Z3yBIl8vJ2sQVMSeVO21cuiHHUR855PvZrhiedHrudv0TNUsOeF8A==";
        };
        _RJ21OsUH = {
            "id" = "RJ21OsUH";
            "file" = "bedrock-hotbar-fabric-1.5+1.21.jar";
            "hash" = "sha512-xAbjRYeKeooMR3ciayESpJENMu3OQ8iUuEMqCDJJGCRcbFjp75VvTiK4Cms7tyczC0YiN03HFZLWygbKrHK4YQ==";
        };
        _y5u0fs5r = {
            "id" = "y5u0fs5r";
            "file" = "bedrock-hotbar-neoforge-1.5+1.21.jar";
            "hash" = "sha512-N87L4Zr7s2hp6EnDohD8PoNMYxTJmYyP3oMN8/fGU5f0mvOkJXkQT8YWoiMl/7cbXGSat6yZAxKBUwTPRsakyw==";
        };
        _jABt5F0e = {
            "id" = "jABt5F0e";
            "file" = "bedrock-hotbar-fabric-1.5+1.21.2.jar";
            "hash" = "sha512-uWCtNd/IDsWwNvOcZVbTUW0Mocj1StAsA+Xpc1ePcLeQl5qpfL2RngGH+ohTg80YGyfY9Q6QH6hJl8eEFcU/eA==";
        };
        _un5hhvl9 = {
            "id" = "un5hhvl9";
            "file" = "bedrock-hotbar-neoforge-1.5+1.21.2.jar";
            "hash" = "sha512-1J1opVZ6TTwWiw4JkiElvlOBOwo77KRXJQ2/l4bpWX9Ip/ukPMVqi3nFmUZgcVlltAqtwO6AELxYOafgQDVLWw==";
        };
        _DTfMuhtm = {
            "id" = "DTfMuhtm";
            "file" = "bedrock-hotbar-fabric-1.5+1.21.5.jar";
            "hash" = "sha512-o5I+a8T+3nN8Rakl4LhQeaKWkPczrfgKARqQIlMVtKLLzx50N8MGuDb7sS0G2JdMXhbzeNJ0H+0pVwqS13scSw==";
        };
        _K5AX1DWq = {
            "id" = "K5AX1DWq";
            "file" = "bedrock-hotbar-neoforge-1.5+1.21.5.jar";
            "hash" = "sha512-qJRGend0xPz4mJLYKuTBtKBxY1PISYKu2FzVPXQGFgE+Nkl0kHfUwhf5Fn/y3I8krvRNOJJwzhF/DMjGX+/WVA==";
        };
        _1fMZsBvU = {
            "id" = "1fMZsBvU";
            "file" = "bedrock-hotbar-fabric-1.5+1.21.6.jar";
            "hash" = "sha512-EDRlRtL+QWy6hXnGUIZ4b73igxNDTfqlbaMAa3UXeRka6DfAVCgl6p8kPc9AvyKNcG+mZhlXTcTVqwkUQnnz+A==";
        };
        _hohKuW0u = {
            "id" = "hohKuW0u";
            "file" = "bedrock-hotbar-neoforge-1.5+1.21.6.jar";
            "hash" = "sha512-sk6sfu1kedr0SqWBBclFL3GTOPUqe2NmM+6goIcFa8kT4aqOUR5QhnlYP9qcm2mqiuTrdzgJg+qf+E3Fhuv62g==";
        };
        _ssl3ZIt6 = {
            "id" = "ssl3ZIt6";
            "file" = "bedrock-hotbar-neoforge-1.6+1.21.jar";
            "hash" = "sha512-AbAhqTdHdDOKybSCW4A20XcxjAPgAzTCQ35UrovVFFAe8y309/g+/zlAipzM96O6sRD3Z7iKMp5LkqfTcOlfbA==";
        };
        _ZPqaaYWh = {
            "id" = "ZPqaaYWh";
            "file" = "bedrock-hotbar-fabric-1.6+1.20.jar";
            "hash" = "sha512-4K4y712xJmDW1iHDk2RQzzzF8YzKLQtgMNUt+SVCc1PBlHe2DiQPxevdlbqVzVte965smGS81PpM/KwCuETpFw==";
        };
        _896GMDMX = {
            "id" = "896GMDMX";
            "file" = "bedrock-hotbar-fabric-1.6+1.20.2.jar";
            "hash" = "sha512-Ch62gUKCXKfseLe5n2mVr6pleUhqx9LtZ7d5pjyMwyYjxYBhoy7mIJJHcPYD+4c8Al4mCpO9b45Vc6QfbiWzfA==";
        };
        _3g3KY5OV = {
            "id" = "3g3KY5OV";
            "file" = "bedrock-hotbar-fabric-1.6+1.21.jar";
            "hash" = "sha512-J+KDFFvH2HsvLbo6pD/hm/0dg24ei2eCb9ChbBa2S3vDR6zSqnCXAV4V/pR/vuYzbpSgVIp/DWkv81kEYeUFzw==";
        };
        _jU8KtQKq = {
            "id" = "jU8KtQKq";
            "file" = "bedrock-hotbar-fabric-1.6+1.20.5.jar";
            "hash" = "sha512-8lIOebkZWVRPXa6V8A2OhN6BV3ZUa06tHxEXRHxqYXdXbZye+gnSaGus0duTtd3VpjGmFhwUk/qdSwpDq44SNw==";
        };
        _Pco9mKn6 = {
            "id" = "Pco9mKn6";
            "file" = "bedrock-hotbar-neoforge-1.6+1.21.2.jar";
            "hash" = "sha512-7Iam8PSr7o2ws0i10VRQqd/fvuTsyppeyY74JgXtYBOIZww1MRWCgtYEpn3f/7Cq/hg+Zc++4jiMPEnrz/4b/w==";
        };
        _MpGpP073 = {
            "id" = "MpGpP073";
            "file" = "bedrock-hotbar-fabric-1.6+1.21.2.jar";
            "hash" = "sha512-DkKHf39+xLyb2qywlXWNQSkHAtrZdbgSTrDLGcRXuBWWsDTMnJxmcKd/1jv362hUPRnlaUNneO/OwCeKxPDABA==";
        };
        _J1kVXX9N = {
            "id" = "J1kVXX9N";
            "file" = "bedrock-hotbar-neoforge-1.6+1.21.5.jar";
            "hash" = "sha512-1IQ8HTOd0UETAs2cBJ5N0fWAVTCjNAqWwolqsD04mRR67Zcb1zWuvDMEAoR5ODzVTpKefvXUJLrqrUYgkgKm0g==";
        };
        _4oYOSFoc = {
            "id" = "4oYOSFoc";
            "file" = "bedrock-hotbar-fabric-1.6+1.16.jar";
            "hash" = "sha512-IvQ2XnOaBTkiZj0TYYUD1JyRK0/+IflHrgSgN+n2iG8mOEp0q8VZFhYfBBZ/NKosr18Ua2beyPEeETGFt4OKmQ==";
        };
        _5a0AkVSq = {
            "id" = "5a0AkVSq";
            "file" = "bedrock-hotbar-fabric-1.6+1.19.3.jar";
            "hash" = "sha512-Jw+sWxs3KGbAUIBa0znCpx9ISNRjjZgNuyNZf2HUt6QAmhhEcMeeD54wsmjKBYHy9L1XEUEsu8Qy6f9DL6+aHg==";
        };
        _l03Su1XG = {
            "id" = "l03Su1XG";
            "file" = "bedrock-hotbar-fabric-1.6+1.21.5.jar";
            "hash" = "sha512-U5XjAIhtb9UhtaWyF7m+hUhh3wjhuHkXXJ43zd0CIsh1jygJF7CR0foUp2MsAGzxyrCbHKoc5suHKeY864sB/w==";
        };
        _jn4xGotT = {
            "id" = "jn4xGotT";
            "file" = "bedrock-hotbar-fabric-1.6+1.21.6.jar";
            "hash" = "sha512-fDt8AulQSBfhr4HlUHFQFGcDxAh6klYqKvVGnkamBC1sxX28l7EHjOnUqj/rsZiwv2UK2WaxihJFeGk89+paow==";
        };
        _yMoetM2f = {
            "id" = "yMoetM2f";
            "file" = "bedrock-hotbar-neoforge-1.6+1.21.6.jar";
            "hash" = "sha512-PRG4E6K1RVc4t3YG0II5YcS/2HvJxcGNpO3ZFQHEOFZ/VDZWfWXWKq2BT20w7x8k/qL3spCPJHi7Spmg8mCYhg==";
        };
        _DaqXt6tS = {
            "id" = "DaqXt6tS";
            "file" = "bedrock-hotbar-neoforge-1.7+1.21.jar";
            "hash" = "sha512-Dij6yHmwQDqxOWaplRpU0jZMV1HHt8RtbzD03oq01y+rzYUOGAl3HYXoxvM6zLxaNLqnMx5uYeg/6g5POkVLdQ==";
        };
        _JPizxMIK = {
            "id" = "JPizxMIK";
            "file" = "bedrock-hotbar-fabric-1.7+1.16.jar";
            "hash" = "sha512-0X7APwE/laXk1vN2wV4WItGydTTHiADeiK5I/A/5298Cm+pchaO5jGI93WOH0yDe31MQLHxOQ0RmJxqaj0yhyw==";
        };
        _iD9ppWW8 = {
            "id" = "iD9ppWW8";
            "file" = "bedrock-hotbar-fabric-1.7+1.20.5.jar";
            "hash" = "sha512-cT0JFe8CHx5iSNNn+oxILJyDDZWIG5JF74747OCbHi5+sq8nM+JXEJIJ65XfvJDUQOIbc74NZdz+o6oKml6FTw==";
        };
        _CLbecIXy = {
            "id" = "CLbecIXy";
            "file" = "bedrock-hotbar-fabric-1.7+1.20.jar";
            "hash" = "sha512-4HvuFnKNrt8Zdyh65YkyQGOrQyi5Dw3G+l11ewlxeOyyHLVhVQhMKbvzclS7Ty77lU0lXl4qzEprsZ6ww9hrEA==";
        };
        _CjWYNWj6 = {
            "id" = "CjWYNWj6";
            "file" = "bedrock-hotbar-fabric-1.7+1.21.jar";
            "hash" = "sha512-GH1DX3A0N/7dtpG8mlxDd4C/XWGa5aoF78F9nXU9IFFZ0g05kkeIMhysg5qIK1gKddGZmZ0Ahwi7CwBymO5yzg==";
        };
        _8k2B7tHy = {
            "id" = "8k2B7tHy";
            "file" = "bedrock-hotbar-fabric-1.7+1.21.2.jar";
            "hash" = "sha512-lh7QG8pKh5/q2PgosUD9y0/1GgvEI73+O3Gohi8Cxuf1YQZDzD9n58idfnJk8sXeV8KYPtTq0uHl90QaSJ9BWw==";
        };
        _LZ398pez = {
            "id" = "LZ398pez";
            "file" = "bedrock-hotbar-neoforge-1.7+1.21.2.jar";
            "hash" = "sha512-6cUTVMq8BlzNyjeqHnxWe/81pi+Jz6oazdx//bbNPhGLrp3KL//jWP6RhsNjs50bbv6ER3a6anZrQcODQ6xt9w==";
        };
        _jumb6rhV = {
            "id" = "jumb6rhV";
            "file" = "bedrock-hotbar-fabric-1.7+1.19.3.jar";
            "hash" = "sha512-4jc6Yg5nM1q5x+1ia7Mgi2W99kvTzAg1FLEaCa0dV7MdjoCIp0KnsIvmOVfEJqGE55snWXxBeh9ih4wV/DBOJA==";
        };
        _x0xqgYdO = {
            "id" = "x0xqgYdO";
            "file" = "bedrock-hotbar-fabric-1.7+1.21.5.jar";
            "hash" = "sha512-XVmmfzmTdg6vLj3vuif6udTT99ANWXIPaofcRJuyyWKdZ+lj7XiSDKjfg5LCyQnPjyRPUmup4nEk8R66meRLng==";
        };
        _CraeILI7 = {
            "id" = "CraeILI7";
            "file" = "bedrock-hotbar-fabric-1.7+1.20.2.jar";
            "hash" = "sha512-8XzjdyrVnbSlOqXKnUjLfNmq7M5jGNWRv5POTzsGAUivNN5d1UrwKrA1nfXygMCi3DBrxe7GzJftv13505XpMQ==";
        };
        _WSvJ9Z5o = {
            "id" = "WSvJ9Z5o";
            "file" = "bedrock-hotbar-fabric-1.7+1.21.6.jar";
            "hash" = "sha512-ORqVNYM5feRihzqrA5xdzkdNAVfSCLlD3yKUWQsGWA+OtdYVacQynFtLTFlQV2AAMIp0TTaf5B+ORztYdiAkBA==";
        };
        _vxhdJUkx = {
            "id" = "vxhdJUkx";
            "file" = "bedrock-hotbar-neoforge-1.7+1.21.5.jar";
            "hash" = "sha512-Cs4hx/0e91b7OO3eTYEd77+NnDdfireBSkCZAU2AUOLF7i8lDUTJF6+FDhy08W9Ui+Cs/tJWSN6i4hs9bBn73A==";
        };
        _w01EfHAY = {
            "id" = "w01EfHAY";
            "file" = "bedrock-hotbar-neoforge-1.7+1.21.6.jar";
            "hash" = "sha512-hIZnYy85jzr4rFUD6YP1o9H8t2eOOI0tqIz6DH/MjQ7lTCmlyURrX1RzrtT+fi7e+2kecCzdUogKh1n8+K2uKQ==";
        };
        _vvacVa4f = {
            "id" = "vvacVa4f";
            "file" = "bedrock-hotbar-neoforge-1.7.1+1.21.5.jar";
            "hash" = "sha512-eoTtASsyrn7xsrLjx6QwbY5U/7GWltE3uwEio3/wsAxG72eOFtiQg+1HjPfizBplh5+Nfdri8PP0acsYWSOWjA==";
        };
        _Gv2q1NEy = {
            "id" = "Gv2q1NEy";
            "file" = "bedrock-hotbar-neoforge-1.7.1+1.21.2.jar";
            "hash" = "sha512-1HspQZKkPHc/B+Y+wc5sa9Bd7fkacTmetxvjO6HLjlVTsp9FPuuzLTL6IIo7Xjx5KnthyhOii8I6lZEDNtHR7g==";
        };
        _XebrIG1T = {
            "id" = "XebrIG1T";
            "file" = "bedrock-hotbar-fabric-1.7.1+1.21.2.jar";
            "hash" = "sha512-0kVSZ2goEjseQeT/fydSvOZRBJl/yAHTRs00est++0MS7IZNblGrqfudMC9NGNs4urpNNWBlg69h4+Ei6pG4dg==";
        };
        _94CS4k3Q = {
            "id" = "94CS4k3Q";
            "file" = "bedrock-hotbar-neoforge-1.7.1+1.21.jar";
            "hash" = "sha512-sykkxsSATFptNqFxUFNqlrE1M/GfRNBHA1Cly2Gr2QHNXh2tddlSSxhIndHmWNcWyS7aotnIdf+irGUO8/lC+w==";
        };
        _mvC3zGqD = {
            "id" = "mvC3zGqD";
            "file" = "bedrock-hotbar-fabric-1.7.1+1.16.jar";
            "hash" = "sha512-XALJ4/eCD+JBg32Ut6QbUkbVNZr3H63WHKJegvbI3b/R/Gvqf80ocJlvrgkA5rmKBELw7bEMqndUOoBi1odekQ==";
        };
        _Tnirges5 = {
            "id" = "Tnirges5";
            "file" = "bedrock-hotbar-fabric-1.7.1+1.20.2.jar";
            "hash" = "sha512-eUUpPgnQtM3qzQxdDVZcW4p7Cu0SNi9ucM89MYsVegiYT/x7EM7XJpo9SU8xg0tamqsdSAVnukAz1mPL9W18Ag==";
        };
        _5Zq77N1G = {
            "id" = "5Zq77N1G";
            "file" = "bedrock-hotbar-fabric-1.7.1+1.20.jar";
            "hash" = "sha512-AqLyZerwjpnY5FC7khxkpRSMPAC7yXzRxXpPCj/mdEStjBWz5HDAnOrrF8uQV05XVL8UMKmbeuLtqTZ92MKewQ==";
        };
        _EmEmQ2mM = {
            "id" = "EmEmQ2mM";
            "file" = "bedrock-hotbar-fabric-1.7.1+1.20.5.jar";
            "hash" = "sha512-8ybmgKRcpKL9kLS9immFh6mPGBUQZMufDAusOI2LRU4L2gwdaXkq5vPoKS9dN2wXEpfRHGmui1Vilx+uQgHPWw==";
        };
        _x1kFcXRV = {
            "id" = "x1kFcXRV";
            "file" = "bedrock-hotbar-fabric-1.7.1+1.21.5.jar";
            "hash" = "sha512-+7/5j/lMKNznFkwtGIk7LXF6nfO2q+DGqk/91NBJt9bhr854iYN8b82+9HTI+txUk+6wk5+x+dCHb5d2ZynJqw==";
        };
        _EihRRcDE = {
            "id" = "EihRRcDE";
            "file" = "bedrock-hotbar-fabric-1.7.1+1.19.3.jar";
            "hash" = "sha512-INveoSuBfInGcJoR2yyKcW4F9jUa/HkWmzrYWBB5wKM4Xi1Y029pnwWa+HqvjZF8iZv2CQ5CAlKBE9PDScMGQQ==";
        };
        _3T4BVslJ = {
            "id" = "3T4BVslJ";
            "file" = "bedrock-hotbar-fabric-1.7.1+1.21.6.jar";
            "hash" = "sha512-rVWmQ8Fr8w8O9ur7vNKKx97JnonoombBTo+YAso6kXUuYks7YEq7D3rnu8jdwYi5gvVrTKuqD/RNPI0OkF9r+w==";
        };
        _pYq0ySae = {
            "id" = "pYq0ySae";
            "file" = "bedrock-hotbar-fabric-1.7.1+1.21.jar";
            "hash" = "sha512-1mKdYgfPIA43QQcg7SdACj8SimGG1OrCMDW1X16KexmcP+m7+ibVCwhxx74CR3uAwk0H0TDwnBnaQRvTeCaxyw==";
        };
        _CTKZs94w = {
            "id" = "CTKZs94w";
            "file" = "bedrock-hotbar-neoforge-1.7.1+1.21.6.jar";
            "hash" = "sha512-/pkwM/bDXeL8irNckx3fGd9fA7z/kn7l41BYyyGXyHjGgud+FwXtCL2rFYwSROEZPkhViIPv0kyjBpWl09x1GA==";
        };
        _4zUiCygq = {
            "id" = "4zUiCygq";
            "file" = "bedrock-hotbar-fabric-1.8+1.16.jar";
            "hash" = "sha512-4aG7uRCdFHsTSfZDicyrrzq8pxkw4SPxkrlDL2RsyWBcokWC/kGYWcEviVUWf4yCYDE54cfvKbcAiC50uCErmQ==";
        };
        _UnoUss8n = {
            "id" = "UnoUss8n";
            "file" = "bedrock-hotbar-fabric-1.8+1.19.3.jar";
            "hash" = "sha512-lKxmKUnO336zNZ6MxICaWpnoFobkTm8WFPBkjMJr+HChWXXtKwfraxveuIF4SWnX4/sjBNww6KeKAGRYcAMYbg==";
        };
        _LioJbHk4 = {
            "id" = "LioJbHk4";
            "file" = "bedrock-hotbar-fabric-1.8+1.20.jar";
            "hash" = "sha512-rVGhFOkE26HshsDxtXw0Y4awQin/65bxTD7EeoThtivQ3hZqZoBYdEj+RHVTljkLUqkpczK1q01DMic/MhkrSg==";
        };
        _SWxlPMyD = {
            "id" = "SWxlPMyD";
            "file" = "bedrock-hotbar-fabric-1.8+1.20.2.jar";
            "hash" = "sha512-VDnBI2kj2sGowWOArfGLC7Rv9egbXS8SGfDRdVrqJ8Ot5Lu2jUjwG51FPM5xFd0NQ+q2/0y9Q9PXlRzKBGuRWQ==";
        };
        _gJ5Ir3ay = {
            "id" = "gJ5Ir3ay";
            "file" = "bedrock-hotbar-fabric-1.8+1.20.5.jar";
            "hash" = "sha512-vIcQiEH0IhC+zxWRmLJ0j6CYsfEfED3t8BIcIdXYSNR3Pyh62aelGhKGSmOCZ5cMVuOtoW7FJ9Udvonq007tXg==";
        };
        _5uR40lna = {
            "id" = "5uR40lna";
            "file" = "bedrock-hotbar-fabric-1.8+1.21.jar";
            "hash" = "sha512-OXxl92WgsaQY8qaqK9PA8Gpt1DRyCMQ/1lH4mkw2XHy9CEiF2odocSmFePoHg5VZazagz2hk1afIZhccHVFydQ==";
        };
        _vi7huGBD = {
            "id" = "vi7huGBD";
            "file" = "bedrock-hotbar-neoforge-1.8+1.21.jar";
            "hash" = "sha512-kNk6BeAUUVY+dwwIGoPNst3Ot86ma/TwJAng/kkfoNsaxdw160dH8L4t4UVoJsJrazbba9ku60DkTA+D6nkVcA==";
        };
        _mj7SSHsP = {
            "id" = "mj7SSHsP";
            "file" = "bedrock-hotbar-fabric-1.8+1.21.11.jar";
            "hash" = "sha512-Y3I7p5RglUgKpNDgKRuAC1AflRXZG5JCCfjpqHyqjQO7n6L5dCFbZr3Q8TA+7Q9y+qmg16DFTWD+x69ktIRjsQ==";
        };
        _hdlgO7g7 = {
            "id" = "hdlgO7g7";
            "file" = "bedrock-hotbar-neoforge-1.8+1.21.11.jar";
            "hash" = "sha512-1jEMFr+gRbG2rZztE4TZQSxStv1FB2E5mZb9zH5GuuVOx2io7ejT4u8CEyG5DqIMwwarDGHciiXUfJlKFzAXUQ==";
        };
        _3TMwNhXz = {
            "id" = "3TMwNhXz";
            "file" = "bedrock-hotbar-fabric-1.8+1.21.2.jar";
            "hash" = "sha512-+8nEkmLzn0ewhdLiwg6xb7+GYeo5o93ggfBvqoHyrj7y0L0kxjGpciyyEAYJ3cCH0tP2ksu4VLZ2Hd7usxCubw==";
        };
        _JNL9SA6n = {
            "id" = "JNL9SA6n";
            "file" = "bedrock-hotbar-neoforge-1.8+1.21.2.jar";
            "hash" = "sha512-xiIcP+ZhUAs7Xu7SCJ9HWGyA2Ox8ZpCp/LFTmYkqXoSlSAs72+Oc/mTuFjstj6j0HzF4cLa7ANtABJPHUMi3JA==";
        };
        _d2wAdkYt = {
            "id" = "d2wAdkYt";
            "file" = "bedrock-hotbar-fabric-1.8+1.21.5.jar";
            "hash" = "sha512-hhLMjCuYrE3ZfKq7PaYt3f8Je7klvepgl65DJrjz/Kx5Pqs/yiRRgu8HqGt05VZ9wDMUhYcyfIj+r/5EsU8Frw==";
        };
        _qzbif5Zs = {
            "id" = "qzbif5Zs";
            "file" = "bedrock-hotbar-neoforge-1.8+1.21.5.jar";
            "hash" = "sha512-qDbk0aX+Fyf1iGkZuEvvmB40Mwwm6/EvRKcbdWmOnMmGR9VePQ+ge/3S7ERVdqNI6Nma4jxDEmOFIFhMUFk4fg==";
        };
        _zNwDDkp8 = {
            "id" = "zNwDDkp8";
            "file" = "bedrock-hotbar-fabric-1.8+1.21.6.jar";
            "hash" = "sha512-2q+p/EgogU36FDOQhISZXYyMnYSImJY1FKn4QmbVB0/D+jTsTs4IFU2FI3HJhCvW0NG5dYdHqfgU2yV0TJTAuw==";
        };
        _G3JIeO53 = {
            "id" = "G3JIeO53";
            "file" = "bedrock-hotbar-neoforge-1.8+1.21.6.jar";
            "hash" = "sha512-B3sN1absfJVdrzSw48UJxJj7Xi5Mwsx8noutA3x/Gn1Xor/umflKPLiQvzE+KA6qJAIQ+bXPD+ZCWlGMFmznYw==";
        };
        _jtg1l92B = {
            "id" = "jtg1l92B";
            "file" = "bedrock-hotbar-fabric-1.9+1.16.jar";
            "hash" = "sha512-nhEQ79X5dJ1nBonfdjyMHtDw6edoGMwzCYQI3VbEkxqe11XqOzt17gKGULHe3dYuYTASxS/xQJx/fmHlgIMumw==";
        };
        _QSahRxh4 = {
            "id" = "QSahRxh4";
            "file" = "bedrock-hotbar-fabric-1.9+1.17.jar";
            "hash" = "sha512-wntYpGPcm2ko3rf1kc3w/4JP2ywDFQtUISFFJGdI5XmGm7STuEhmE9C/rmHKKCGEcgPUm+8KuKYxrRBmEExDFQ==";
        };
        _QsAOKVVJ = {
            "id" = "QsAOKVVJ";
            "file" = "bedrock-hotbar-fabric-1.9+1.19.3.jar";
            "hash" = "sha512-s3sglxtRpHWldN28yI0PMzqy2v5TbSX7J5Lcnvq4MoNhiSrzU1kVFsRSa7IGyUubhd82uV14WsrZcZYx1MArsw==";
        };
        _VYIqKVe2 = {
            "id" = "VYIqKVe2";
            "file" = "bedrock-hotbar-fabric-1.9+1.20.2.jar";
            "hash" = "sha512-o2JprBaUnp1SHLZ/IgFk7VoScexxlBcY2gNKzkpcpiSfwF5/JV6abWuF9Td64x+dasObRt02cyPFln7pdbcmeA==";
        };
        _U63dzAn5 = {
            "id" = "U63dzAn5";
            "file" = "bedrock-hotbar-fabric-1.9+1.20.jar";
            "hash" = "sha512-HB2xT2MCVFCi4SsGYObEsTCMaTigN3+kz+ld+YVoZ/2Ib28WUDBeaLXwtL5Jf09B5N3rjL4E2pbmATg8vQKH4A==";
        };
        _iC8pZmqx = {
            "id" = "iC8pZmqx";
            "file" = "bedrock-hotbar-fabric-1.9+1.20.5.jar";
            "hash" = "sha512-2hFq/LwP789apA/ebhf9W+1wDbirzjNabGuPfpzmzatXpcT4x/4n0cvYMjFVuAhM1UCUd/BcnFqN5+bZJZ26zg==";
        };
        _fuQhlUNE = {
            "id" = "fuQhlUNE";
            "file" = "bedrock-hotbar-fabric-1.9+1.21.jar";
            "hash" = "sha512-CVANqVVYYkSsK9peeRedkgnb0Q48y30L1F4GChVWGdspgW7VoA/Iz8VPRBuX7Sq3DoXtYzsyzzbg6qN6wT5BJg==";
        };
        _bpq8vaTD = {
            "id" = "bpq8vaTD";
            "file" = "bedrock-hotbar-neoforge-1.9+1.21.11.jar";
            "hash" = "sha512-ZIvU9l6C4Cnye4fJs62UgwJch6wGdF0sk4rAoVn3ZsyNQWP4qoKUAGRJkNH3KqSY+T1usCj9GRkgUWQ7fKUOdA==";
        };
        _y9zjBF2s = {
            "id" = "y9zjBF2s";
            "file" = "bedrock-hotbar-neoforge-1.9+1.21.jar";
            "hash" = "sha512-PjpoNCXqQwWBSxRK2W17s9jE8AstdfAfGh5pmD0HvUFVU/UCEssVfQyyd9AE+uy38zr/C0936KLim01YN/aAfw==";
        };
        _p5MX0SAU = {
            "id" = "p5MX0SAU";
            "file" = "bedrock-hotbar-neoforge-1.9+1.21.2.jar";
            "hash" = "sha512-NPQslfVYfveBAUR/x0IDbmsYZXr58ii87NfVd5eybr3/BZ+uNmVdodfDC5ReLlzNQNBJ2h0per7T67pWIKJp5g==";
        };
        _MhDRdDjI = {
            "id" = "MhDRdDjI";
            "file" = "bedrock-hotbar-neoforge-1.9+1.21.6.jar";
            "hash" = "sha512-lSDRWGeZSrVF1hKYudeAbWzrn0EPyCvNtUyZHuA5V55dwwh5U5d0b7ihYWVEU371FuZwyhAWUbqKVB1IYF0sUw==";
        };
        _RY1XvIbU = {
            "id" = "RY1XvIbU";
            "file" = "bedrock-hotbar-fabric-1.9+1.21.2.jar";
            "hash" = "sha512-KjQNwXIbbq1yBQ4AlEi49Id2jogicCiK+8Oe8zKAgaFWW1unYaAUw0pKKlq1DF0A47lMcLqZ1daF2B+41mbekQ==";
        };
        _EL3uKprz = {
            "id" = "EL3uKprz";
            "file" = "bedrock-hotbar-fabric-1.9+1.21.11.jar";
            "hash" = "sha512-4DudNF6aajQVB+PAd9R5Vw+KSynKBAFxR+eRNGez/f0zYi7ApMcsg1/99ULGa8qVEvGECVDWBe8/D2be1swXuw==";
        };
        _jTFhDpMz = {
            "id" = "jTFhDpMz";
            "file" = "bedrock-hotbar-fabric-1.9+1.21.5.jar";
            "hash" = "sha512-z3V7jU1iF34ZryxqCVfCIbLeQZ4kqkGWJuNuhtH/TKfZbNkMV2okD0qTFHT8v9z58E/pjlPmznGBtE8oWvkviw==";
        };
        _3DEGk7IK = {
            "id" = "3DEGk7IK";
            "file" = "bedrock-hotbar-neoforge-1.9+1.21.5.jar";
            "hash" = "sha512-dNenq39VBk61U2QX4+9xvzYPlHu0Djb31GHIDzlmSB6iG3zROsvaBSe/J/BmMj5RnHMW9c0tKNZklKgUkpDPgg==";
        };
        _EzonGb6p = {
            "id" = "EzonGb6p";
            "file" = "bedrock-hotbar-fabric-1.9+1.21.6.jar";
            "hash" = "sha512-uDMRLyUQgSyZsZdeK/kiIx3Ef+YgJxFJeTNdZjD882fl63IoPyOH9bxfrwdSsy6ER/QOo7R/56Y1vGctCCpBDw==";
        };
        _LbquikrA = {
            "id" = "LbquikrA";
            "file" = "bedrock-hotbar-fabric-1.10+1.16.jar";
            "hash" = "sha512-UIX/JBJdDJyOaSft1blKZeSatAOz4o314a+j1+ygRbWsceSq5dbqMWHPFJqjoTReyELPf2l8XXYji4zXye2Hvw==";
        };
        _gkvmQ8gh = {
            "id" = "gkvmQ8gh";
            "file" = "bedrock-hotbar-fabric-1.10+1.17.jar";
            "hash" = "sha512-Z94A5F0jzOgI7224AhBIFPSTdrm5GHi6pAI9MoUJfSw9YFuut+cdHbtFsJgAL18djLOr6sM6enqGn1wy0uIHXA==";
        };
        _5c9U2iho = {
            "id" = "5c9U2iho";
            "file" = "bedrock-hotbar-fabric-1.10+1.19.3.jar";
            "hash" = "sha512-qRjzX4GKgFRNJbAKw36Rbcum54xlZeDmfXQVmrlxDw9dl05b0dBs6WsP/AqoSyKYez+CE5iRfaOTohdLctsruA==";
        };
        _zxdJPDvA = {
            "id" = "zxdJPDvA";
            "file" = "bedrock-hotbar-fabric-1.10+1.20.jar";
            "hash" = "sha512-wy0b/cYRFClR6AUxk/BUb//d98XOhcvvUPLhHRdtFzRfkCpxyqUIZk4U8aGAvW8XyJ2J7zS74klYttJTJiHOQg==";
        };
        _PQIvbNsy = {
            "id" = "PQIvbNsy";
            "file" = "bedrock-hotbar-fabric-1.10+1.20.2.jar";
            "hash" = "sha512-H5nMPUSa3AN13FbxecHTBBAfjhS49ZcBIX9FtnjTtQhU1gg4+0F6dmHnjmXfX8Qa6e29X6WwOMJm9rXNQ6hcZA==";
        };
        _KkRH9UTG = {
            "id" = "KkRH9UTG";
            "file" = "bedrock-hotbar-fabric-1.10+1.20.5.jar";
            "hash" = "sha512-d36oCUob7V6B5oq8XMX/HR+uUiUFVZc1ejeHpZXJLgxNLlukNGMfaX7QcMUBIBiuFfxoLYNlOVQeKMv4P4ghXw==";
        };
        _TIHqe1qb = {
            "id" = "TIHqe1qb";
            "file" = "bedrock-hotbar-fabric-1.10+1.21.jar";
            "hash" = "sha512-5LuJ55ZcOn9+O2coJWpwEqkor1LR+x2zvzgiZPbcA7uCcqaDb2aVPrGWQNWm+1gv9h5xPZ5ITXwqCGNlrFyMBQ==";
        };
        _X2HA1AU5 = {
            "id" = "X2HA1AU5";
            "file" = "bedrock-hotbar-neoforge-1.10+1.21.jar";
            "hash" = "sha512-NLvFLEIdBabv+mUhR9JMPTOXWS72pALr1TZeHlljxT0wncCZ5tbycA9Yz+BPqiMvsyQDVjTmR+owvApeLjnuEA==";
        };
        _qaJ6E1Zp = {
            "id" = "qaJ6E1Zp";
            "file" = "bedrock-hotbar-fabric-1.10+1.21.11.jar";
            "hash" = "sha512-a9oCO+CEscZeQ6GgBv0ZRzCIuG2xAWaXBuWPbutnIcBaq7hgpNF3zRgm6c71xlyKD2+dh2EZLEHsBrUF1GbxUg==";
        };
        _4USHeg3R = {
            "id" = "4USHeg3R";
            "file" = "bedrock-hotbar-neoforge-1.10+1.21.2.jar";
            "hash" = "sha512-AUgDm/LA5XNdL/AlK5o496gpQo8bxyIJd3T9iXC18PZ8RdQG2ACZfPEAEoxC3vblupB2AZezRiY8oKkJE+L9MA==";
        };
        _zhyJzVs7 = {
            "id" = "zhyJzVs7";
            "file" = "bedrock-hotbar-neoforge-1.10+1.21.11.jar";
            "hash" = "sha512-37fUmRCfFGEPdch41fWgkDqANpTEQzD+vaR6vGons54ELMpPHQBcfmwPBpMAr77n2yPmmyXBC0QBFgcmqWXGDQ==";
        };
        _UzXRpplZ = {
            "id" = "UzXRpplZ";
            "file" = "bedrock-hotbar-fabric-1.10+1.21.2.jar";
            "hash" = "sha512-oW/AHo/7msiA+ccwvpaL8OR3RT5EHxaLO/t/C7Eu07XmJ4u2ZotK+UGTV9tdI2wVuJSyrjFKkiLPERdyJc6A5Q==";
        };
        _tYIOE60d = {
            "id" = "tYIOE60d";
            "file" = "bedrock-hotbar-neoforge-1.10+1.21.5.jar";
            "hash" = "sha512-ejGVGkyGV2uitT71wUUpSs9w5QXb6lEatSAby80WR3Nh1jcFEMUUGPO0w4l1Bnn9SgVBy/IZDVuNPISdZr7QrA==";
        };
        _ewytUDzC = {
            "id" = "ewytUDzC";
            "file" = "bedrock-hotbar-fabric-1.10+1.21.5.jar";
            "hash" = "sha512-H8F/wuA0hgGu/EiYt94fJ7YQYyoZw134NJ6aEnoTogHClPO/Ma1ep9l1h4O9+dZ2KRInKIX+A7OGCXR6Plrtgg==";
        };
        _HO0W9JwL = {
            "id" = "HO0W9JwL";
            "file" = "bedrock-hotbar-fabric-1.10+1.21.6.jar";
            "hash" = "sha512-PTH9WsfthBtSznsfp0F6iEEOxQABpjGuJF8Nbi3b2na1Dd6hfdWwFjh09/62TSlWyMxMW+/D69YWRWw4LVhDzQ==";
        };
        _80fVLLhl = {
            "id" = "80fVLLhl";
            "file" = "bedrock-hotbar-neoforge-1.10+1.21.6.jar";
            "hash" = "sha512-pRGRu2wmrhxN13wAUD0jFHqOZO/BVNpMH5S6xOQ8u1zflcn3xin0n0MiuIfHnBfg/B6xzE3Hhh7Qz+pdHRwVoA==";
        };
        _E6XywhR1 = {
            "id" = "E6XywhR1";
            "file" = "bedrock-hotbar-fabric-1.10+26.1.1.jar";
            "hash" = "sha512-Em+AZPak00C/VYMLsau7i1sTGokBTEpy499Ls5W5vb2HYeEZ3eTctsSFszga5VzTiaYX2NPOBVVFwzzeR0KQmw==";
        };
        _Zz9PPLAN = {
            "id" = "Zz9PPLAN";
            "file" = "bedrock-hotbar-neoforge-1.10+26.1.1.jar";
            "hash" = "sha512-N4TdFL+bd89qnP1d6f1zCvHdHAfYJoUJjR6vMHX32/IvyofNFxtOGYeWQBJhESj57kpKILa5LhYQqR7+3SaGGw==";
        };
        _31BS59jh = {
            "id" = "31BS59jh";
            "file" = "bedrock-hotbar-1.10-neoforge+26.2.jar";
            "hash" = "sha512-vrJlUC/ZFcYOKNK5qJI7RB2zTz33S+/rUL0DyCjsNV4YxAkqeMqj46Juh/zVmLHN8LHlW3+cXMalqUMOJJsmOQ==";
        };
        _ET6THfkN = {
            "id" = "ET6THfkN";
            "file" = "bedrock-hotbar-1.10-fabric+26.2.jar";
            "hash" = "sha512-pb6OHIRT8Uc+bLQo3LDU6w4hDnwieXkVX8WaZ845yrTXl6h/T/owV/eyP1yUqp3n7WRHtNxHRUqjtZ9NQ3c3AQ==";
        };
        _oskvfBk8 = {
            "id" = "oskvfBk8";
            "file" = "bedrock-hotbar-1.11-neoforge+1.21.jar";
            "hash" = "sha512-D/JOYkb6dTpaFQ5R5VU1P+gHbR/+wNbfp7GBtOez4sBS327fLGcUT8JLikfcGfb1qnSeID25DE4GD/W/mf8e9w==";
        };
        _9VkTqSVP = {
            "id" = "9VkTqSVP";
            "file" = "bedrock-hotbar-1.11-forge+1.21.jar";
            "hash" = "sha512-XVM4efeOUCp3T2JposCEICteN2q5rqqLWCElBaBayuWf2+rPG8IpR020xY19oS/6hmF9HJvkf933me7FPCu3Qg==";
        };
        _sb7TOz7e = {
            "id" = "sb7TOz7e";
            "file" = "bedrock-hotbar-1.11-fabric+1.20.jar";
            "hash" = "sha512-VnoRveeFBehpPzXF6AHzXgfrWHzY+Xhz0FnGD8qPQwH6FxKXv0qYCMf0PxAFuwwwfBuqRPS1O0aYqPwn0A3Lwg==";
        };
        _SUhuy6wj = {
            "id" = "SUhuy6wj";
            "file" = "bedrock-hotbar-1.11-forge+1.21.11.jar";
            "hash" = "sha512-+/dhI4w+H9a/d55jjxaLFULV7beBsp7p654NltrOvb7An3CutdCQdrwZz2du89c6bJOdePbugaSE2hO/Cxvp6g==";
        };
        _CMqBXEgg = {
            "id" = "CMqBXEgg";
            "file" = "bedrock-hotbar-1.11-neoforge+1.21.11.jar";
            "hash" = "sha512-xbIROa4JeA29v4E+jpSaDtwjPvocwpx17LEBGz7XFP3knvTwa9zsG4eFvzRPyAHwjpWIBZIlpRR8GAqqIXncKQ==";
        };
        _ac4JJI1U = {
            "id" = "ac4JJI1U";
            "file" = "bedrock-hotbar-1.11-forge+1.21.2.jar";
            "hash" = "sha512-kYGLiCmdiLNzqPulJtdtktr65/vxxdME+m2Cui3c1/yeJSDgaPmBsNUHrK8lsa42nzTdax7NT9CivsXuqP5N6w==";
        };
        _dFTMI0OA = {
            "id" = "dFTMI0OA";
            "file" = "bedrock-hotbar-1.11-forge+1.21.5.jar";
            "hash" = "sha512-mMfw1A7nv7oA/0Oujf6BCs2Ip7fVVq+PrFd6dUJ3+DoHOVD+g11I+0BRzllGNy2hHhDQZ+dyy2HjQ3GQYr/obw==";
        };
        _qBYqPdxE = {
            "id" = "qBYqPdxE";
            "file" = "bedrock-hotbar-1.11-neoforge+1.21.2.jar";
            "hash" = "sha512-asBmjKV+Phz8KgWAwNgIBa2b8uLxWTLTP4qOMdmmvlPWz3yP5Obpe39C3zNw9l4Yyhax6+wfHXPA/skSikfEvQ==";
        };
        _Ke2cET2V = {
            "id" = "Ke2cET2V";
            "file" = "bedrock-hotbar-1.11-neoforge+1.21.5.jar";
            "hash" = "sha512-pzfJ8Ae/UhZvOSWeGlyP1FT4LKs3zy/hal/su/Kof6ODWsMUTNvltiDtoQ9f67G2QgkcaJY2/pyqnkI9mSa6vA==";
        };
        _hNdmsQMu = {
            "id" = "hNdmsQMu";
            "file" = "bedrock-hotbar-1.11-fabric+1.20.2.jar";
            "hash" = "sha512-tgKodzUadol8KEhe3sULXkrdZq4769VfZLi2QeZntdgBwRp0YBbY8USLnvwINkD2E7zRgn0z8l3YYjh3qkdo+w==";
        };
        _h3ptG4S6 = {
            "id" = "h3ptG4S6";
            "file" = "bedrock-hotbar-1.11-fabric+1.20.5.jar";
            "hash" = "sha512-09DdirmzqmeQQ+E0Dz53kGyNklMxhI0U10QBOVnMp1RkXiSMNBhw4P7EsRbA9Dz6aDld55OJViD4gasO1tcBOg==";
        };
        _rcpHTj1h = {
            "id" = "rcpHTj1h";
            "file" = "bedrock-hotbar-1.11-fabric+1.21.jar";
            "hash" = "sha512-LtqQctdhmaLuQGdq+LpC+V9Byvuqvc1qhEbDkCWwQXNdO4ojSnajkw8b165v+kNvMI7Q0upeY24+UWoMr71IhA==";
        };
        _8qSP52fu = {
            "id" = "8qSP52fu";
            "file" = "bedrock-hotbar-1.11-fabric+1.21.11.jar";
            "hash" = "sha512-1AA+h7k0OGL7Gi9D+QfGrWF2EBQsb/Onj+hyFl//v6ZV3bdC8FVIrTasDbfkeczq72zfqjlXlFj2cjCsbSTINg==";
        };
        _qn2CdqlR = {
            "id" = "qn2CdqlR";
            "file" = "bedrock-hotbar-1.11-fabric+1.21.5.jar";
            "hash" = "sha512-DXQ8vb1eXohSsDymTdxNFy9iZl78DqvaUIdRtO9sFFvX/G+F0mPJ9Hn/EIFTP3Dviw/DonyRkCIaTegxgmiXzQ==";
        };
        _d3eXsc3U = {
            "id" = "d3eXsc3U";
            "file" = "bedrock-hotbar-1.11-forge+1.21.6.jar";
            "hash" = "sha512-4JZsuUXCwidG6Zuo25yVkTYpELiqoJKDRMZoUNwo8mCcryFYMly43B7MdDxZJD77pj8BdovznmKgPLhCX+AkJQ==";
        };
        _1RQ6egmn = {
            "id" = "1RQ6egmn";
            "file" = "bedrock-hotbar-1.11-fabric+1.21.2.jar";
            "hash" = "sha512-JhC5EiVnX67wOscXrvIpriOhfNA7+dGgp5vk/k/+TzWwF2AWqST+44Zv5pTtCIvE4wApKg9DM93zDSFk/F2HBg==";
        };
        _sLRld1TY = {
            "id" = "sLRld1TY";
            "file" = "bedrock-hotbar-1.11-neoforge+1.21.6.jar";
            "hash" = "sha512-Gx+0bTfaZzNgf+axjiBY90DF0WMnt6l7l5yhn1Esl1TCSYs4mgLIWM7TcbspAPpvXi+kH3AvLLAhA63TCqXjyw==";
        };
        _AJ35el4T = {
            "id" = "AJ35el4T";
            "file" = "bedrock-hotbar-1.11-forge+26.1.jar";
            "hash" = "sha512-PRM70NoARzW0VO99amU94QIbe3cEPi+KrjY2Y9R7pjg9kjSnKzjRYed287PDfPt1hD/JQv6Ho15lgsP8ONL/ow==";
        };
        _cZGOu16E = {
            "id" = "cZGOu16E";
            "file" = "bedrock-hotbar-1.11-fabric+26.1.jar";
            "hash" = "sha512-w+NAx99o9qOw8GAun37T6dwCnocGAeaV9puSVE5+//8ngjL8702vIHVM5Imunev+JKyHZojckzrbfzrFQKcPIA==";
        };
        _Qs6P0IT0 = {
            "id" = "Qs6P0IT0";
            "file" = "bedrock-hotbar-1.11-neoforge+26.1.jar";
            "hash" = "sha512-qV4fGSPQ4B9snzkXFMLhZfZYLZ3uSBpaO2+j6p5vK8faJ4WvdgAEQt50Gh0qHHvi/K8FhyKbEfkxS3IHx0hQfA==";
        };
        _keElgUYc = {
            "id" = "keElgUYc";
            "file" = "bedrock-hotbar-1.11-fabric+1.21.6.jar";
            "hash" = "sha512-KQQY70xSdKlhjNzl8Pp6RhG5aNd5u2rJOO/jz1IS9SvOc+WmSCsQYtNGWhVrLIQ+kkT69iVAsQFxs1KggmjmAw==";
        };
        _1fQhNwlu = {
            "id" = "1fQhNwlu";
            "file" = "bedrock-hotbar-1.11-forge+26.2.jar";
            "hash" = "sha512-1kyiyrf1AX8z2UccZlJLcplM8xhlEQoD9flCtDxh4EvlJ/4z/ar3l2o/6fHBfdNWX4cYR0/8ipTqT/eSr4aMLA==";
        };
        _DSrlcHBe = {
            "id" = "DSrlcHBe";
            "file" = "bedrock-hotbar-1.11-fabric+26.2.jar";
            "hash" = "sha512-M4p2K1+DgCKTL5wenTVS0apCR3zrd49kOdIkgn8b6UYcMe/ZQrJZRu+74c3KtXDIj3Ze+1OmpEewn53A3XcCvA==";
        };
        _q1OMkbqE = {
            "id" = "q1OMkbqE";
            "file" = "bedrock-hotbar-1.11-neoforge+26.2.jar";
            "hash" = "sha512-HIiPn0HGAShlOFm0ALSZu9v9x/198TaBYYtHpMfsqhRA91L/25UhZbE3n/PBie0fJghBgFyAeiOsx0YhQAt/AA==";
        };
        _OZDVYDCj = {
            "id" = "OZDVYDCj";
            "file" = "bedrock-hotbar-1.11.1-fabric+1.20.jar";
            "hash" = "sha512-OjtEaZSx/1pRhwvkoupx0FMqscet9nFwEiI/ktd1QCNMK38v0KJexEbE7TYZ3VfxQd23CcIKG45H3AoxgaMKyg==";
        };
        _q0ij746X = {
            "id" = "q0ij746X";
            "file" = "bedrock-hotbar-1.11.1-fabric+1.20.2.jar";
            "hash" = "sha512-+I4aHMAKRmyodp3GOmD0GXWhQ20q/RlvH/kgo7Ah2Tq4+SxrqjYCBHKjKoEdZJj7MDxNH5qBQU9MUkFnec5ssg==";
        };
        _Rwm0Vwtv = {
            "id" = "Rwm0Vwtv";
            "file" = "bedrock-hotbar-1.11.1-fabric+1.20.5.jar";
            "hash" = "sha512-T4bMhZE130tyAzDOwPCjqx8m/1Tk3hGg8cv1PPcbflNY6UPti8pdhrG0V265s99jHgplS+p4z/1NXP7prvXQbw==";
        };
        _8q3LqF9m = {
            "id" = "8q3LqF9m";
            "file" = "bedrock-hotbar-1.11.1-fabric+1.21.jar";
            "hash" = "sha512-5rS/5kZFCKxkYRYLTzFT/iyWRksZnwCSztxVLDddqhzmgI4m8lRrr38xnqIBq8pIzOV9vBbiPqhC9wvIkNWWQg==";
        };
        _Krs6dFNc = {
            "id" = "Krs6dFNc";
            "file" = "bedrock-hotbar-1.11.1-forge+1.21.jar";
            "hash" = "sha512-q6RL0R1VaLyKtyVyvoakGi/gDAiySoxRgTltVNGHKOuB0dB6rUmWlNQ/ku3NQEk2sDeyHGiOmIREm3IOboXzFA==";
        };
        _vVGx8jZ6 = {
            "id" = "vVGx8jZ6";
            "file" = "bedrock-hotbar-1.11.1-neoforge+1.21.jar";
            "hash" = "sha512-AsO3wxdhbgIKaeczDYG7GvGAKJtoOaYL5+9SdIkW2/WxAj2NCoCPVDFQJP05rLc2XSgIbTURSjmvpKdytRPeRg==";
        };
        _F7auPW2j = {
            "id" = "F7auPW2j";
            "file" = "bedrock-hotbar-1.11.1-forge+1.21.11.jar";
            "hash" = "sha512-pGJB5RWaRCQl8BvS/4FEGb7eqkyQwtGePuJM3jmjNNO19MO8/7X925IytHume8nw293bzrguwSQgBF3qDzJ3/Q==";
        };
        _XD21PgrD = {
            "id" = "XD21PgrD";
            "file" = "bedrock-hotbar-1.11.1-fabric+1.21.11.jar";
            "hash" = "sha512-Jb+8lbVmKIjKjmJM+g072YfzAGdWJhWqCLg0oPeq3wtUidPiY6L+th2joyQTy+QazAbtLDBtP3ppvpIkj79ypQ==";
        };
        _RUNE8Qsl = {
            "id" = "RUNE8Qsl";
            "file" = "bedrock-hotbar-1.11.1-neoforge+1.21.11.jar";
            "hash" = "sha512-Fdgl7HsMfHVuM0fryQd8DN9epUVUc9whPK/f/fwkOctOyuV4paG7IE2UBcHgFzPBC4fkrKFql1rLLhrJ37F30w==";
        };
        _MWTuWKa3 = {
            "id" = "MWTuWKa3";
            "file" = "bedrock-hotbar-1.11.1-forge+1.21.2.jar";
            "hash" = "sha512-j6+XZJ+CCma4AxDJh0N3S6HsveCud5aPu2i1MGIFEEwcbn7ZmNjaBCNs5j0WjJrfWZ4RDsW8sPZikmxL7wgZ8Q==";
        };
        _HGidTfAs = {
            "id" = "HGidTfAs";
            "file" = "bedrock-hotbar-1.11.1-fabric+1.21.2.jar";
            "hash" = "sha512-H+l697VKQYQ2+29YpRVEbYu7QhNOBoKHrc+Yb/Vx1xwmMasltVlasS76tcfVJqKTKyMGnCGuC2fbTRiFQHttnA==";
        };
        _G9fEa6me = {
            "id" = "G9fEa6me";
            "file" = "bedrock-hotbar-1.11.1-fabric+1.21.5.jar";
            "hash" = "sha512-ztZVgSC745SjaxDVMP9cjsoZGGq4+F/w99g7N3d7zGVwG/RK8I5v2A6cUEYQCpvUyYzQzgY8PR6U465MUVSJgQ==";
        };
        _9kLWCKgN = {
            "id" = "9kLWCKgN";
            "file" = "bedrock-hotbar-1.11.1-neoforge+1.21.2.jar";
            "hash" = "sha512-uqXnWF+041ixPXAW0+R6I/lVwmM+9f/PrRYa3fHjbo/9ILmj5HmAEdeJRSYuf/+GQBr4ORjjtHsv08NxvU/a3Q==";
        };
        _hGGkl72P = {
            "id" = "hGGkl72P";
            "file" = "bedrock-hotbar-1.11.1-forge+1.21.5.jar";
            "hash" = "sha512-vxXQh+mkr9Vt0ndl+r4PSjbhWQ0KNTl9GflQg4wML7eYBxWtt/N7beYHmjoKMGPu0AMCg4UuY/Cx4LtPQ7O0tw==";
        };
        _w445qAvQ = {
            "id" = "w445qAvQ";
            "file" = "bedrock-hotbar-1.11.1-neoforge+1.21.5.jar";
            "hash" = "sha512-xlu+hcZq7tl+0o2JMoRxN0B65C8X8CqbM0ynhdf4rRwXCFUCo150KgCKJFtNiJjsFQ5jBSfIPTSRPZ6C/DxS+g==";
        };
        _pzJpSZmm = {
            "id" = "pzJpSZmm";
            "file" = "bedrock-hotbar-1.11.1-forge+1.21.6.jar";
            "hash" = "sha512-WpiBZldguqswHlu0DHlKfsT86Kf9tzoXL2jdRerTe35KuiTd9QcXa2MKDX88XeQ03OsEtofs4t4ofCjdDCl8YA==";
        };
        _PBz13pr4 = {
            "id" = "PBz13pr4";
            "file" = "bedrock-hotbar-1.11.1-fabric+1.21.6.jar";
            "hash" = "sha512-uosSYK2WnsuMZECI5WBWDKGZfUjvtTH56E4IO9Sy3HRqrc13UwEnqZWvfMwr7AyuG4V+2qzLE4M5CIWJ5SoT8g==";
        };
        _2OEm3OPD = {
            "id" = "2OEm3OPD";
            "file" = "bedrock-hotbar-1.11.1-neoforge+1.21.6.jar";
            "hash" = "sha512-NR0Yx17GK3nvQpIh0cwAlkCDvOobbvGSEAKnnVfOIhekI9qM2HXtfcZM9nQyY7DTmB/bU2//5UyNFjQZkE6x2w==";
        };
        _zdRlwGO0 = {
            "id" = "zdRlwGO0";
            "file" = "bedrock-hotbar-1.11.1-fabric+26.1.jar";
            "hash" = "sha512-kerq7/89KkhwuU3RkcWPnVAG9nw7Rzz8s67EmgShhIAte3fCwZsAKEwzHI4ar5e7oHoBSmqAHs/21N8JGTXGuA==";
        };
        _wcTGB2C9 = {
            "id" = "wcTGB2C9";
            "file" = "bedrock-hotbar-1.11.1-forge+26.1.jar";
            "hash" = "sha512-zm3Apttn+uc3K+Tac8aHk8F7UgiPoIAUNtO5XxK+l5PEkMluNGlhuxtgAIfmDxmsRYlgpgKnDSLNcEGBlTMe6w==";
        };
        _QVCLfG6M = {
            "id" = "QVCLfG6M";
            "file" = "bedrock-hotbar-1.11.1-neoforge+26.1.jar";
            "hash" = "sha512-R301Va1pR9cWA3Fo1zCcUxICddd1Ub3ADOESiT/YHeoQUmg8SR5UpWGuLULwqiVJ1FfwiiTai+sjcof5E4pGfg==";
        };
        _Zm73VyZ4 = {
            "id" = "Zm73VyZ4";
            "file" = "bedrock-hotbar-1.11.1-forge+26.2.jar";
            "hash" = "sha512-x2EbcE3x6cbyho950FF+3DYJdMrxU1TFT8sQcT9jZRBg5GzZay/saz09F0QrjeZy6P4mE3g1mRrApOf5Qv1Mfg==";
        };
        _yDKZMfmR = {
            "id" = "yDKZMfmR";
            "file" = "bedrock-hotbar-1.11.1-neoforge+26.2.jar";
            "hash" = "sha512-Xr15Il8k2Bei1AyFVq8MtBKloMk98L/bImzNfZXWi5lW3YRhrE+px/8QKBW6LKPq7BwjHHKOSLpj0DZM0ZQhlg==";
        };
        _JznH6jnu = {
            "id" = "JznH6jnu";
            "file" = "bedrock-hotbar-1.11.1-fabric+26.2.jar";
            "hash" = "sha512-nArjyKig9kFPL+kebnZ1fpu1iSQynGF8JWxoyPCAU6iPwrEEV9Wr9zO+F8+8D7d+thAwcwgp+8Ky+AdDVfETDA==";
        };
        _vKnPrpKH = {
            "id" = "vKnPrpKH";
            "file" = "bedrock-hotbar-1.11.2-fabric+1.20.jar";
            "hash" = "sha512-JBjuyhN6BbEkFp+75OwZIhYLTDcnva3I5PgclDfRJ5M8caOyzU5pAsGaDhtZ7uQ5STyOlaieY1+4a/Jqgo2eww==";
        };
        _pxX3zeQD = {
            "id" = "pxX3zeQD";
            "file" = "bedrock-hotbar-1.11.2-fabric+1.20.2.jar";
            "hash" = "sha512-21hhjHcCxz2jwsbxTWi3AxTMr8u/929gemkz6mHnx6zjBdKZskP6nROBrwzc7khbVRtaNAbOkXFQ6zZ0QA7e9w==";
        };
        _iscjicto = {
            "id" = "iscjicto";
            "file" = "bedrock-hotbar-1.11.2-fabric+1.20.5.jar";
            "hash" = "sha512-dr8ymt/beLWdeKIfDACx1tuigbJSfqSeShjhsmKKAcHxVubaDAt0SZxyqgi3OQkv7MVewAgoMnj1npsAm5z/uw==";
        };
        _wKKmzABq = {
            "id" = "wKKmzABq";
            "file" = "bedrock-hotbar-1.11.2-forge+1.21.jar";
            "hash" = "sha512-MCChRHPjsD0fskyDc6wQRxdQA5OgcG15GA4i9G9wKWFfixSQHfkaVUqA2N/dhrDB/68GT1LBLKd1bhDm1FN/NQ==";
        };
        _F2MkG9QH = {
            "id" = "F2MkG9QH";
            "file" = "bedrock-hotbar-1.11.2-fabric+1.21.jar";
            "hash" = "sha512-lN0UQL+boB2A3BkSRyWf+htVSFcmI10pn0I5Sc9gim23cPIYz7l2MP1JFi54+HgTOaBS+NiW0DYM6XqCusPatw==";
        };
        _TqfJ7yfC = {
            "id" = "TqfJ7yfC";
            "file" = "bedrock-hotbar-1.11.2-neoforge+1.21.jar";
            "hash" = "sha512-+fV8slYMUKQWKvig7IybULOhgvpmdXKexjRnxT+wnaAsSExCLz6Mdqt7mHs/oddeJuVGb28hhLGFWtUJEqbJbQ==";
        };
        _a7fhlmRT = {
            "id" = "a7fhlmRT";
            "file" = "bedrock-hotbar-1.11.2-forge+1.21.11.jar";
            "hash" = "sha512-KjlmgngAUplFNigSAHiujwE/yEc3GJjvp62BqGYJPbLzCdivchYf3KcvNvS8wNppS2y6L9QXsjk/bDkXdyt6MA==";
        };
        _r8FQYbtN = {
            "id" = "r8FQYbtN";
            "file" = "bedrock-hotbar-1.11.2-fabric+1.21.11.jar";
            "hash" = "sha512-J9ViBHbr8Ukc41OxRNwqZ7U890HQGc5qcy48px8qJMKjv52PgXBlnf0+FwCim/2t4m2dMI9jO07zfIn0IR533g==";
        };
        _wuPn6vXm = {
            "id" = "wuPn6vXm";
            "file" = "bedrock-hotbar-1.11.2-neoforge+1.21.11.jar";
            "hash" = "sha512-p4rvjO2Z11sizP9oq2YAOcS20tWwxPvvHmboLcwjQg1VpunJWpNjG9yWyGtIYoRS/qkrAeRqMcsOKrBePwfwPA==";
        };
        _S3CUT859 = {
            "id" = "S3CUT859";
            "file" = "bedrock-hotbar-1.11.2-forge+1.21.2.jar";
            "hash" = "sha512-TnpAMaFJ0Lhe8eOlYo/GT/fT06k+YkwudeV6PSK4ITw+ZuIUoo++Ixi0QJNeG4X6/AeOFINgsWtFPkElvKwkBQ==";
        };
        _LwPtHrkT = {
            "id" = "LwPtHrkT";
            "file" = "bedrock-hotbar-1.11.2-fabric+1.21.2.jar";
            "hash" = "sha512-TLk+nuKRfvTvn/o9NwG1zcUj523/DNRO3s+b+E2WmVnUKCHF1TFmBgQWYm6YE5clN8v69G8TsTRgQNH1L/bEJA==";
        };
        _K2BZi2ve = {
            "id" = "K2BZi2ve";
            "file" = "bedrock-hotbar-1.11.2-neoforge+1.21.2.jar";
            "hash" = "sha512-IgJ/9KqWJXmKzDIA7wXtIzl54v6SzEMZtMIE4A1hdtoEcSaMXjGzurb/XV1FuAmzrrppU7Bmt5e6eihRsCk7gw==";
        };
        _fwvw1gyr = {
            "id" = "fwvw1gyr";
            "file" = "bedrock-hotbar-1.11.2-forge+1.21.5.jar";
            "hash" = "sha512-ykB0LVXotav3tBnrPglhsTkPys6KmuW/TUxZlnZQU/+dRDKYlsm7xCB3XkhML5weht8601S7iwUNXcaH28+rRw==";
        };
        _UhnGcAnb = {
            "id" = "UhnGcAnb";
            "file" = "bedrock-hotbar-1.11.2-fabric+1.21.5.jar";
            "hash" = "sha512-TzJhA88J8/iWWFUPy0IbUtexZcVw11+n+gth1npj+uDMhV+zYUdW+UoopUZL474718ukHs7psFEDYB4Tn8vDOA==";
        };
        _nFz7Ta1K = {
            "id" = "nFz7Ta1K";
            "file" = "bedrock-hotbar-1.11.2-neoforge+1.21.5.jar";
            "hash" = "sha512-uhHHjb8wsfymAlUZT4krEd2HnGNRsjXE5bqZMXjS5wRfis8ON0perxsi0OkYMMHXl4StXGe4kfzFiQORDdjsuw==";
        };
        _KeR2HiRw = {
            "id" = "KeR2HiRw";
            "file" = "bedrock-hotbar-1.11.2-fabric+1.21.6.jar";
            "hash" = "sha512-1t4ppe2UGDfFfw/IStwRwP3Dz6Wapx1nTGaMvzF04LvaxpDvUvpMdyQYEr6AIC4RN1iIi5CO0X9UizwXTDQf/A==";
        };
        _AVDtvjOP = {
            "id" = "AVDtvjOP";
            "file" = "bedrock-hotbar-1.11.2-forge+1.21.6.jar";
            "hash" = "sha512-BROEFQ+1v23tQ9z3cOzPKN7jjK0htnko9Y6gLC8pii8jnxnkdmxrwsKKZwhWJ7bCT/3EL14zL35k/23s9D0y/A==";
        };
        _6R3Bpx6t = {
            "id" = "6R3Bpx6t";
            "file" = "bedrock-hotbar-1.11.2-neoforge+1.21.6.jar";
            "hash" = "sha512-ai/vbg69SHtvBob+1cdYtzGe2xaWExGxIJ5HHwddXuzk68OfyuM0BF0okeDofFJIPDX1W0KMcmi+zknmZLDS6g==";
        };
        _UKm0SrPh = {
            "id" = "UKm0SrPh";
            "file" = "bedrock-hotbar-1.11.2-fabric+26.1.jar";
            "hash" = "sha512-cIGqCz9vw5K1sKPPppA4XSxnkJpIGjGBWSpji24IciEx5AhXtiDw4djcosaXxDy2kdlyY/SaUTVFwaMwxauJYQ==";
        };
        _BDbq0ZwM = {
            "id" = "BDbq0ZwM";
            "file" = "bedrock-hotbar-1.11.2-forge+26.1.jar";
            "hash" = "sha512-3etQyovEyW3sDwc1Jl83hri1egw1kCmLOl1cGHl8Av8joKnxnqRm7MR4M8oFbsuBWnBS+qwlKiSEP0dWN2B51A==";
        };
        _A5rEbVuO = {
            "id" = "A5rEbVuO";
            "file" = "bedrock-hotbar-1.11.2-neoforge+26.1.jar";
            "hash" = "sha512-3IyNFTD54JTCIDX13jYzRKwXZv1tfcVP7QMxI5pCYlTru9IgqhD8W4NvY90Jx/antOGlWsooHvloo2bifP+gZA==";
        };
        _OwgiTKhD = {
            "id" = "OwgiTKhD";
            "file" = "bedrock-hotbar-1.11.2-forge+26.2.jar";
            "hash" = "sha512-WxyItj58K4yOtbWzZo5LEwz88DZpQQGNDgv4uqRzum3Z2swotBgvMcNGzbqTVTe3J95mXvRYgcdcYeJevipISw==";
        };
        _r4g5H35n = {
            "id" = "r4g5H35n";
            "file" = "bedrock-hotbar-1.11.2-fabric+26.2.jar";
            "hash" = "sha512-FosLOicoa6cvwbLVWS3Du5emyYWiA7ZQCmrgavEvP7oiYR6GOI94ZdzrSmG7bcoBgF6X9PJ2gsciE7T1ZBGdhw==";
        };
        _ZaUrxPIp = {
            "id" = "ZaUrxPIp";
            "file" = "bedrock-hotbar-1.11.2-neoforge+26.2.jar";
            "hash" = "sha512-cRjjibVLqAnhCvipvRP8sgj1jECTnwOOIyr7NAJAOFfpB79Qaj7yEdoQ54ulKK0VXYjkYChiJwiLKf/aKcwEcQ==";
        };
    in {
        "QYqNSvnX" = _QYqNSvnX;
        "vUEmqKex" = _vUEmqKex;
        "j9tpPyPW" = _j9tpPyPW;
        "pXNVh4rH" = _pXNVh4rH;
        "3FaLVxTK" = _3FaLVxTK;
        "KiJ9x2Gc" = _KiJ9x2Gc;
        "u7c7rHJk" = _u7c7rHJk;
        "l7EsX0sX" = _l7EsX0sX;
        "8fndJU0x" = _8fndJU0x;
        "krTckiwo" = _krTckiwo;
        "mUsQEx5N" = _mUsQEx5N;
        "Ch23NSKV" = _Ch23NSKV;
        "V0svoFwH" = _V0svoFwH;
        "8945rLms" = _8945rLms;
        "zOO0rLdJ" = _zOO0rLdJ;
        "YNRlpVfx" = _YNRlpVfx;
        "SsnPb8Mo" = _SsnPb8Mo;
        "dpCBsSAY" = _dpCBsSAY;
        "t6uIhQm7" = _t6uIhQm7;
        "uFBAmKZ6" = _uFBAmKZ6;
        "ipXvcbx0" = _ipXvcbx0;
        "u8FtFjXZ" = _u8FtFjXZ;
        "F1hWAYdc" = _F1hWAYdc;
        "8zX4gnPX" = _8zX4gnPX;
        "5kT2vLs5" = _5kT2vLs5;
        "qSPIKJOn" = _qSPIKJOn;
        "qH9wDLZd" = _qH9wDLZd;
        "s7vKiCk0" = _s7vKiCk0;
        "2VMXNRJ2" = _2VMXNRJ2;
        "tSpYLPT4" = _tSpYLPT4;
        "YJrVEXdj" = _YJrVEXdj;
        "N7tar20N" = _N7tar20N;
        "Nr5y1TxS" = _Nr5y1TxS;
        "myOHgNsY" = _myOHgNsY;
        "9vE08db4" = _9vE08db4;
        "u5iU7mIQ" = _u5iU7mIQ;
        "AE0cEos3" = _AE0cEos3;
        "1mduRtY5" = _1mduRtY5;
        "ll8zPjT4" = _ll8zPjT4;
        "BvRYUBB5" = _BvRYUBB5;
        "VXGJitUI" = _VXGJitUI;
        "Muw4hQ8y" = _Muw4hQ8y;
        "eaMQTImZ" = _eaMQTImZ;
        "UcqvPdem" = _UcqvPdem;
        "iCkcwH1B" = _iCkcwH1B;
        "Jo9Rni8j" = _Jo9Rni8j;
        "B8psiMXQ" = _B8psiMXQ;
        "EBLZUItI" = _EBLZUItI;
        "3v1Qfpls" = _3v1Qfpls;
        "nwJ3KGq7" = _nwJ3KGq7;
        "iQnVQ6QG" = _iQnVQ6QG;
        "ACnzi3oX" = _ACnzi3oX;
        "3PbQW0Fx" = _3PbQW0Fx;
        "RJ21OsUH" = _RJ21OsUH;
        "y5u0fs5r" = _y5u0fs5r;
        "jABt5F0e" = _jABt5F0e;
        "un5hhvl9" = _un5hhvl9;
        "DTfMuhtm" = _DTfMuhtm;
        "K5AX1DWq" = _K5AX1DWq;
        "1fMZsBvU" = _1fMZsBvU;
        "hohKuW0u" = _hohKuW0u;
        "ssl3ZIt6" = _ssl3ZIt6;
        "ZPqaaYWh" = _ZPqaaYWh;
        "896GMDMX" = _896GMDMX;
        "3g3KY5OV" = _3g3KY5OV;
        "jU8KtQKq" = _jU8KtQKq;
        "Pco9mKn6" = _Pco9mKn6;
        "MpGpP073" = _MpGpP073;
        "J1kVXX9N" = _J1kVXX9N;
        "4oYOSFoc" = _4oYOSFoc;
        "5a0AkVSq" = _5a0AkVSq;
        "l03Su1XG" = _l03Su1XG;
        "jn4xGotT" = _jn4xGotT;
        "yMoetM2f" = _yMoetM2f;
        "DaqXt6tS" = _DaqXt6tS;
        "JPizxMIK" = _JPizxMIK;
        "iD9ppWW8" = _iD9ppWW8;
        "CLbecIXy" = _CLbecIXy;
        "CjWYNWj6" = _CjWYNWj6;
        "8k2B7tHy" = _8k2B7tHy;
        "LZ398pez" = _LZ398pez;
        "jumb6rhV" = _jumb6rhV;
        "x0xqgYdO" = _x0xqgYdO;
        "CraeILI7" = _CraeILI7;
        "WSvJ9Z5o" = _WSvJ9Z5o;
        "vxhdJUkx" = _vxhdJUkx;
        "w01EfHAY" = _w01EfHAY;
        "vvacVa4f" = _vvacVa4f;
        "Gv2q1NEy" = _Gv2q1NEy;
        "XebrIG1T" = _XebrIG1T;
        "94CS4k3Q" = _94CS4k3Q;
        "mvC3zGqD" = _mvC3zGqD;
        "Tnirges5" = _Tnirges5;
        "5Zq77N1G" = _5Zq77N1G;
        "EmEmQ2mM" = _EmEmQ2mM;
        "x1kFcXRV" = _x1kFcXRV;
        "EihRRcDE" = _EihRRcDE;
        "3T4BVslJ" = _3T4BVslJ;
        "pYq0ySae" = _pYq0ySae;
        "CTKZs94w" = _CTKZs94w;
        "4zUiCygq" = _4zUiCygq;
        "UnoUss8n" = _UnoUss8n;
        "LioJbHk4" = _LioJbHk4;
        "SWxlPMyD" = _SWxlPMyD;
        "gJ5Ir3ay" = _gJ5Ir3ay;
        "5uR40lna" = _5uR40lna;
        "vi7huGBD" = _vi7huGBD;
        "mj7SSHsP" = _mj7SSHsP;
        "hdlgO7g7" = _hdlgO7g7;
        "3TMwNhXz" = _3TMwNhXz;
        "JNL9SA6n" = _JNL9SA6n;
        "d2wAdkYt" = _d2wAdkYt;
        "qzbif5Zs" = _qzbif5Zs;
        "zNwDDkp8" = _zNwDDkp8;
        "G3JIeO53" = _G3JIeO53;
        "jtg1l92B" = _jtg1l92B;
        "QSahRxh4" = _QSahRxh4;
        "QsAOKVVJ" = _QsAOKVVJ;
        "VYIqKVe2" = _VYIqKVe2;
        "U63dzAn5" = _U63dzAn5;
        "iC8pZmqx" = _iC8pZmqx;
        "fuQhlUNE" = _fuQhlUNE;
        "bpq8vaTD" = _bpq8vaTD;
        "y9zjBF2s" = _y9zjBF2s;
        "p5MX0SAU" = _p5MX0SAU;
        "MhDRdDjI" = _MhDRdDjI;
        "RY1XvIbU" = _RY1XvIbU;
        "EL3uKprz" = _EL3uKprz;
        "jTFhDpMz" = _jTFhDpMz;
        "3DEGk7IK" = _3DEGk7IK;
        "EzonGb6p" = _EzonGb6p;
        "LbquikrA" = _LbquikrA;
        "gkvmQ8gh" = _gkvmQ8gh;
        "5c9U2iho" = _5c9U2iho;
        "zxdJPDvA" = _zxdJPDvA;
        "PQIvbNsy" = _PQIvbNsy;
        "KkRH9UTG" = _KkRH9UTG;
        "TIHqe1qb" = _TIHqe1qb;
        "X2HA1AU5" = _X2HA1AU5;
        "qaJ6E1Zp" = _qaJ6E1Zp;
        "4USHeg3R" = _4USHeg3R;
        "zhyJzVs7" = _zhyJzVs7;
        "UzXRpplZ" = _UzXRpplZ;
        "tYIOE60d" = _tYIOE60d;
        "ewytUDzC" = _ewytUDzC;
        "HO0W9JwL" = _HO0W9JwL;
        "80fVLLhl" = _80fVLLhl;
        "E6XywhR1" = _E6XywhR1;
        "Zz9PPLAN" = _Zz9PPLAN;
        "31BS59jh" = _31BS59jh;
        "ET6THfkN" = _ET6THfkN;
        "oskvfBk8" = _oskvfBk8;
        "9VkTqSVP" = _9VkTqSVP;
        "sb7TOz7e" = _sb7TOz7e;
        "SUhuy6wj" = _SUhuy6wj;
        "CMqBXEgg" = _CMqBXEgg;
        "ac4JJI1U" = _ac4JJI1U;
        "dFTMI0OA" = _dFTMI0OA;
        "qBYqPdxE" = _qBYqPdxE;
        "Ke2cET2V" = _Ke2cET2V;
        "hNdmsQMu" = _hNdmsQMu;
        "h3ptG4S6" = _h3ptG4S6;
        "rcpHTj1h" = _rcpHTj1h;
        "8qSP52fu" = _8qSP52fu;
        "qn2CdqlR" = _qn2CdqlR;
        "d3eXsc3U" = _d3eXsc3U;
        "1RQ6egmn" = _1RQ6egmn;
        "sLRld1TY" = _sLRld1TY;
        "AJ35el4T" = _AJ35el4T;
        "cZGOu16E" = _cZGOu16E;
        "Qs6P0IT0" = _Qs6P0IT0;
        "keElgUYc" = _keElgUYc;
        "1fQhNwlu" = _1fQhNwlu;
        "DSrlcHBe" = _DSrlcHBe;
        "q1OMkbqE" = _q1OMkbqE;
        "OZDVYDCj" = _OZDVYDCj;
        "q0ij746X" = _q0ij746X;
        "Rwm0Vwtv" = _Rwm0Vwtv;
        "8q3LqF9m" = _8q3LqF9m;
        "Krs6dFNc" = _Krs6dFNc;
        "vVGx8jZ6" = _vVGx8jZ6;
        "F7auPW2j" = _F7auPW2j;
        "XD21PgrD" = _XD21PgrD;
        "RUNE8Qsl" = _RUNE8Qsl;
        "MWTuWKa3" = _MWTuWKa3;
        "HGidTfAs" = _HGidTfAs;
        "G9fEa6me" = _G9fEa6me;
        "9kLWCKgN" = _9kLWCKgN;
        "hGGkl72P" = _hGGkl72P;
        "w445qAvQ" = _w445qAvQ;
        "pzJpSZmm" = _pzJpSZmm;
        "PBz13pr4" = _PBz13pr4;
        "2OEm3OPD" = _2OEm3OPD;
        "zdRlwGO0" = _zdRlwGO0;
        "wcTGB2C9" = _wcTGB2C9;
        "QVCLfG6M" = _QVCLfG6M;
        "Zm73VyZ4" = _Zm73VyZ4;
        "yDKZMfmR" = _yDKZMfmR;
        "JznH6jnu" = _JznH6jnu;
        "vKnPrpKH" = _vKnPrpKH;
        "pxX3zeQD" = _pxX3zeQD;
        "iscjicto" = _iscjicto;
        "wKKmzABq" = _wKKmzABq;
        "F2MkG9QH" = _F2MkG9QH;
        "TqfJ7yfC" = _TqfJ7yfC;
        "a7fhlmRT" = _a7fhlmRT;
        "r8FQYbtN" = _r8FQYbtN;
        "wuPn6vXm" = _wuPn6vXm;
        "S3CUT859" = _S3CUT859;
        "LwPtHrkT" = _LwPtHrkT;
        "K2BZi2ve" = _K2BZi2ve;
        "fwvw1gyr" = _fwvw1gyr;
        "UhnGcAnb" = _UhnGcAnb;
        "nFz7Ta1K" = _nFz7Ta1K;
        "KeR2HiRw" = _KeR2HiRw;
        "AVDtvjOP" = _AVDtvjOP;
        "6R3Bpx6t" = _6R3Bpx6t;
        "UKm0SrPh" = _UKm0SrPh;
        "BDbq0ZwM" = _BDbq0ZwM;
        "A5rEbVuO" = _A5rEbVuO;
        "OwgiTKhD" = _OwgiTKhD;
        "r4g5H35n" = _r4g5H35n;
        "ZaUrxPIp" = _ZaUrxPIp;
        "fabric-1.16" = _LbquikrA;
        "fabric-1.16.1" = _LbquikrA;
        "fabric-1.16.2" = _LbquikrA;
        "fabric-1.16.3" = _LbquikrA;
        "fabric-1.16.4" = _LbquikrA;
        "fabric-1.16.5" = _LbquikrA;
        "fabric-1.17" = _gkvmQ8gh;
        "fabric-1.17.1" = _gkvmQ8gh;
        "fabric-1.18" = _gkvmQ8gh;
        "fabric-1.18.1" = _gkvmQ8gh;
        "fabric-1.18.2" = _gkvmQ8gh;
        "fabric-1.19" = _gkvmQ8gh;
        "fabric-1.19.1" = _gkvmQ8gh;
        "fabric-1.19.2" = _gkvmQ8gh;
        "fabric-1.19.3" = _5c9U2iho;
        "fabric-1.19.4" = _5c9U2iho;
        "fabric-1.20" = _vKnPrpKH;
        "fabric-1.20.1" = _vKnPrpKH;
        "fabric-1.20.2" = _pxX3zeQD;
        "fabric-1.20.3" = _pxX3zeQD;
        "fabric-1.20.4" = _pxX3zeQD;
        "fabric-1.20.5" = _iscjicto;
        "fabric-1.20.6" = _iscjicto;
        "fabric-1.21" = _F2MkG9QH;
        "fabric-1.21.1" = _F2MkG9QH;
        "fabric-1.21.2" = _LwPtHrkT;
        "fabric-1.21.3" = _LwPtHrkT;
        "fabric-1.21.4" = _LwPtHrkT;
        "fabric-1.21.5" = _UhnGcAnb;
        "fabric-1.21.6" = _KeR2HiRw;
        "fabric-1.21.7" = _KeR2HiRw;
        "fabric-1.21.8" = _KeR2HiRw;
        "fabric-1.21.9" = _KeR2HiRw;
        "fabric-1.21.10" = _KeR2HiRw;
        "fabric-1.20.1-rc1" = _vKnPrpKH;
        "fabric-23w40a" = _pxX3zeQD;
        "fabric-23w41a" = _pxX3zeQD;
        "fabric-23w42a" = _pxX3zeQD;
        "fabric-23w43a" = _pxX3zeQD;
        "fabric-23w43b" = _pxX3zeQD;
        "fabric-23w44a" = _pxX3zeQD;
        "fabric-23w45a" = _pxX3zeQD;
        "fabric-23w46a" = _pxX3zeQD;
        "fabric-1.20.3-pre1" = _pxX3zeQD;
        "fabric-1.20.3-pre2" = _pxX3zeQD;
        "fabric-1.20.3-pre3" = _pxX3zeQD;
        "fabric-1.20.3-pre4" = _pxX3zeQD;
        "fabric-1.20.3-rc1" = _pxX3zeQD;
        "fabric-1.20.4-rc1" = _pxX3zeQD;
        "fabric-1.20.6-rc1" = _iscjicto;
        "fabric-1.21.1-rc1" = _F2MkG9QH;
        "fabric-24w44a" = _LwPtHrkT;
        "fabric-24w45a" = _LwPtHrkT;
        "fabric-24w46a" = _LwPtHrkT;
        "fabric-1.21.4-pre1" = _LwPtHrkT;
        "fabric-1.21.4-pre2" = _LwPtHrkT;
        "fabric-1.21.4-pre3" = _LwPtHrkT;
        "fabric-1.21.4-rc1" = _LwPtHrkT;
        "fabric-1.21.4-rc2" = _LwPtHrkT;
        "fabric-1.21.4-rc3" = _LwPtHrkT;
        "fabric-1.21.7-rc1" = _KeR2HiRw;
        "fabric-1.21.7-rc2" = _KeR2HiRw;
        "fabric-1.21.8-rc1" = _KeR2HiRw;
        "fabric-20w27a" = _LbquikrA;
        "fabric-20w28a" = _LbquikrA;
        "fabric-20w29a" = _LbquikrA;
        "fabric-20w30a" = _LbquikrA;
        "fabric-1.16.2-pre1" = _LbquikrA;
        "fabric-1.16.2-pre2" = _LbquikrA;
        "fabric-1.16.2-pre3" = _LbquikrA;
        "fabric-1.16.2-rc1" = _LbquikrA;
        "fabric-1.16.2-rc2" = _LbquikrA;
        "fabric-1.16.3-rc1" = _LbquikrA;
        "fabric-1.16.4-pre1" = _LbquikrA;
        "fabric-1.16.4-pre2" = _LbquikrA;
        "fabric-1.16.4-rc1" = _LbquikrA;
        "fabric-20w45a" = _LbquikrA;
        "fabric-20w46a" = _LbquikrA;
        "fabric-20w48a" = _LbquikrA;
        "fabric-20w49a" = _LbquikrA;
        "fabric-20w51a" = _LbquikrA;
        "fabric-1.16.5-rc1" = _LbquikrA;
        "fabric-21w03a" = _4zUiCygq;
        "fabric-21w05a" = _4zUiCygq;
        "fabric-21w05b" = _4zUiCygq;
        "fabric-21w06a" = _4zUiCygq;
        "fabric-21w07a" = _4zUiCygq;
        "fabric-21w08a" = _4zUiCygq;
        "fabric-21w08b" = _4zUiCygq;
        "fabric-21w10a" = _4zUiCygq;
        "fabric-21w11a" = _4zUiCygq;
        "fabric-21w13a" = _4zUiCygq;
        "fabric-21w14a" = _4zUiCygq;
        "fabric-21w15a" = _4zUiCygq;
        "fabric-21w16a" = _4zUiCygq;
        "fabric-21w17a" = _4zUiCygq;
        "fabric-21w18a" = _4zUiCygq;
        "fabric-21w19a" = _4zUiCygq;
        "fabric-21w20a" = _4zUiCygq;
        "fabric-1.17-pre1" = _4zUiCygq;
        "fabric-1.17-pre2" = _4zUiCygq;
        "fabric-1.17-pre3" = _4zUiCygq;
        "fabric-1.17-pre4" = _4zUiCygq;
        "fabric-1.17-pre5" = _4zUiCygq;
        "fabric-1.17-rc1" = _4zUiCygq;
        "fabric-1.17-rc2" = _4zUiCygq;
        "fabric-1.17.1-pre1" = _gkvmQ8gh;
        "fabric-1.17.1-pre2" = _gkvmQ8gh;
        "fabric-1.17.1-pre3" = _gkvmQ8gh;
        "fabric-1.17.1-rc1" = _gkvmQ8gh;
        "fabric-1.17.1-rc2" = _gkvmQ8gh;
        "fabric-21w37a" = _gkvmQ8gh;
        "fabric-21w38a" = _gkvmQ8gh;
        "fabric-21w39a" = _gkvmQ8gh;
        "fabric-21w40a" = _gkvmQ8gh;
        "fabric-21w41a" = _gkvmQ8gh;
        "fabric-21w42a" = _gkvmQ8gh;
        "fabric-21w43a" = _gkvmQ8gh;
        "fabric-21w44a" = _gkvmQ8gh;
        "fabric-1.18-pre1" = _gkvmQ8gh;
        "fabric-1.18-pre2" = _gkvmQ8gh;
        "fabric-1.18-pre3" = _gkvmQ8gh;
        "fabric-1.18-pre4" = _gkvmQ8gh;
        "fabric-1.18-pre5" = _gkvmQ8gh;
        "fabric-1.18-pre6" = _gkvmQ8gh;
        "fabric-1.18-pre7" = _gkvmQ8gh;
        "fabric-1.18-pre8" = _gkvmQ8gh;
        "fabric-1.18-rc1" = _gkvmQ8gh;
        "fabric-1.18-rc2" = _gkvmQ8gh;
        "fabric-1.18-rc3" = _gkvmQ8gh;
        "fabric-1.18-rc4" = _gkvmQ8gh;
        "fabric-1.18.1-pre1" = _gkvmQ8gh;
        "fabric-1.18.1-rc1" = _gkvmQ8gh;
        "fabric-1.18.1-rc2" = _gkvmQ8gh;
        "fabric-1.18.1-rc3" = _gkvmQ8gh;
        "fabric-22w03a" = _gkvmQ8gh;
        "fabric-22w05a" = _gkvmQ8gh;
        "fabric-22w06a" = _gkvmQ8gh;
        "fabric-22w07a" = _gkvmQ8gh;
        "fabric-1.18.2-pre1" = _gkvmQ8gh;
        "fabric-1.18.2-pre2" = _gkvmQ8gh;
        "fabric-1.18.2-pre3" = _gkvmQ8gh;
        "fabric-1.18.2-rc1" = _gkvmQ8gh;
        "fabric-22w11a" = _gkvmQ8gh;
        "fabric-22w12a" = _gkvmQ8gh;
        "fabric-22w13a" = _gkvmQ8gh;
        "fabric-22w13oneblockatatime" = _gkvmQ8gh;
        "fabric-22w14a" = _gkvmQ8gh;
        "fabric-22w15a" = _gkvmQ8gh;
        "fabric-22w16a" = _gkvmQ8gh;
        "fabric-22w16b" = _gkvmQ8gh;
        "fabric-22w17a" = _gkvmQ8gh;
        "fabric-22w18a" = _gkvmQ8gh;
        "fabric-22w19a" = _gkvmQ8gh;
        "fabric-1.19-pre1" = _gkvmQ8gh;
        "fabric-1.19-pre2" = _gkvmQ8gh;
        "fabric-1.19-pre3" = _gkvmQ8gh;
        "fabric-1.19-pre4" = _gkvmQ8gh;
        "fabric-1.19-pre5" = _gkvmQ8gh;
        "fabric-1.19-rc1" = _gkvmQ8gh;
        "fabric-1.19-rc2" = _gkvmQ8gh;
        "fabric-22w24a" = _gkvmQ8gh;
        "fabric-1.19.1-pre1" = _gkvmQ8gh;
        "fabric-1.19.1-rc1" = _gkvmQ8gh;
        "fabric-1.19.1-pre2" = _gkvmQ8gh;
        "fabric-1.19.1-pre3" = _gkvmQ8gh;
        "fabric-1.19.1-pre4" = _gkvmQ8gh;
        "fabric-1.19.1-pre5" = _gkvmQ8gh;
        "fabric-1.19.1-pre6" = _gkvmQ8gh;
        "fabric-1.19.1-rc2" = _gkvmQ8gh;
        "fabric-1.19.1-rc3" = _gkvmQ8gh;
        "fabric-1.19.2-rc1" = _gkvmQ8gh;
        "fabric-1.19.2-rc2" = _gkvmQ8gh;
        "fabric-23w03a" = _5c9U2iho;
        "fabric-23w04a" = _5c9U2iho;
        "fabric-23w05a" = _5c9U2iho;
        "fabric-23w06a" = _5c9U2iho;
        "fabric-23w07a" = _5c9U2iho;
        "fabric-1.19.4-pre1" = _5c9U2iho;
        "fabric-1.19.4-pre2" = _5c9U2iho;
        "fabric-1.19.4-pre3" = _5c9U2iho;
        "fabric-1.19.4-pre4" = _5c9U2iho;
        "fabric-1.19.4-rc1" = _5c9U2iho;
        "fabric-1.19.4-rc2" = _5c9U2iho;
        "fabric-1.19.4-rc3" = _5c9U2iho;
        "fabric-1.21.11" = _r8FQYbtN;
        "fabric-25w31a" = _KeR2HiRw;
        "fabric-25w32a" = _KeR2HiRw;
        "fabric-25w33a" = _KeR2HiRw;
        "fabric-25w34a" = _KeR2HiRw;
        "fabric-25w34b" = _KeR2HiRw;
        "fabric-25w35a" = _KeR2HiRw;
        "fabric-25w36a" = _KeR2HiRw;
        "fabric-25w36b" = _KeR2HiRw;
        "fabric-25w37a" = _KeR2HiRw;
        "fabric-1.21.9-pre1" = _KeR2HiRw;
        "fabric-1.21.9-pre2" = _KeR2HiRw;
        "fabric-1.21.9-pre3" = _KeR2HiRw;
        "fabric-1.21.9-pre4" = _KeR2HiRw;
        "fabric-1.21.9-rc1" = _KeR2HiRw;
        "fabric-1.21.10-rc1" = _KeR2HiRw;
        "fabric-26.1-snapshot-1" = _E6XywhR1;
        "fabric-26.1-snapshot-2" = _E6XywhR1;
        "fabric-26.1-snapshot-3" = _E6XywhR1;
        "fabric-26.1-snapshot-4" = _E6XywhR1;
        "fabric-26.1-snapshot-5" = _E6XywhR1;
        "fabric-26.1-snapshot-6" = _E6XywhR1;
        "fabric-26.1-snapshot-7" = _E6XywhR1;
        "fabric-26.1-snapshot-8" = _E6XywhR1;
        "fabric-26.1-snapshot-9" = _E6XywhR1;
        "fabric-26.1-snapshot-10" = _E6XywhR1;
        "fabric-26.1-snapshot-11" = _E6XywhR1;
        "fabric-26.1-pre-1" = _E6XywhR1;
        "fabric-26.1-pre-2" = _E6XywhR1;
        "fabric-26.1-pre-3" = _E6XywhR1;
        "fabric-26.1-rc-1" = _E6XywhR1;
        "fabric-26.1-rc-2" = _E6XywhR1;
        "fabric-26.1-rc-3" = _E6XywhR1;
        "fabric-26.1" = _UKm0SrPh;
        "fabric-26.1.1-rc-1" = _UKm0SrPh;
        "fabric-26.1.1" = _UKm0SrPh;
        "fabric-26w14a" = _UKm0SrPh;
        "fabric-26.1.2-rc-1" = _UKm0SrPh;
        "fabric-26.1.2" = _UKm0SrPh;
        "fabric-26.2" = _r4g5H35n;
        "fabric-26.2-snapshot-1" = _UKm0SrPh;
        "quilt-1.16" = _LbquikrA;
        "quilt-1.16.1" = _LbquikrA;
        "quilt-1.16.2" = _LbquikrA;
        "quilt-1.16.3" = _LbquikrA;
        "quilt-1.16.4" = _LbquikrA;
        "quilt-1.16.5" = _LbquikrA;
        "quilt-1.17" = _gkvmQ8gh;
        "quilt-1.17.1" = _gkvmQ8gh;
        "quilt-1.18" = _gkvmQ8gh;
        "quilt-1.18.1" = _gkvmQ8gh;
        "quilt-1.18.2" = _gkvmQ8gh;
        "quilt-1.19" = _gkvmQ8gh;
        "quilt-1.19.1" = _gkvmQ8gh;
        "quilt-1.19.2" = _gkvmQ8gh;
        "quilt-1.19.3" = _5c9U2iho;
        "quilt-1.19.4" = _5c9U2iho;
        "quilt-1.20" = _vKnPrpKH;
        "quilt-1.20.1" = _vKnPrpKH;
        "quilt-1.20.2" = _pxX3zeQD;
        "quilt-1.20.3" = _pxX3zeQD;
        "quilt-1.20.4" = _pxX3zeQD;
        "quilt-1.20.5" = _iscjicto;
        "quilt-1.20.6" = _iscjicto;
        "quilt-1.21" = _F2MkG9QH;
        "quilt-1.21.1" = _F2MkG9QH;
        "quilt-1.21.2" = _LwPtHrkT;
        "quilt-1.21.3" = _LwPtHrkT;
        "quilt-1.21.4" = _LwPtHrkT;
        "quilt-1.21.5" = _UhnGcAnb;
        "quilt-1.21.6" = _KeR2HiRw;
        "quilt-1.21.7" = _KeR2HiRw;
        "quilt-1.21.8" = _KeR2HiRw;
        "quilt-1.21.9" = _KeR2HiRw;
        "quilt-1.21.10" = _KeR2HiRw;
        "quilt-1.20.1-rc1" = _vKnPrpKH;
        "quilt-23w40a" = _pxX3zeQD;
        "quilt-23w41a" = _pxX3zeQD;
        "quilt-23w42a" = _pxX3zeQD;
        "quilt-23w43a" = _pxX3zeQD;
        "quilt-23w43b" = _pxX3zeQD;
        "quilt-23w44a" = _pxX3zeQD;
        "quilt-23w45a" = _pxX3zeQD;
        "quilt-23w46a" = _pxX3zeQD;
        "quilt-1.20.3-pre1" = _pxX3zeQD;
        "quilt-1.20.3-pre2" = _pxX3zeQD;
        "quilt-1.20.3-pre3" = _pxX3zeQD;
        "quilt-1.20.3-pre4" = _pxX3zeQD;
        "quilt-1.20.3-rc1" = _pxX3zeQD;
        "quilt-1.20.4-rc1" = _pxX3zeQD;
        "quilt-1.20.6-rc1" = _iscjicto;
        "quilt-1.21.1-rc1" = _F2MkG9QH;
        "quilt-24w44a" = _LwPtHrkT;
        "quilt-24w45a" = _LwPtHrkT;
        "quilt-24w46a" = _LwPtHrkT;
        "quilt-1.21.4-pre1" = _LwPtHrkT;
        "quilt-1.21.4-pre2" = _LwPtHrkT;
        "quilt-1.21.4-pre3" = _LwPtHrkT;
        "quilt-1.21.4-rc1" = _LwPtHrkT;
        "quilt-1.21.4-rc2" = _LwPtHrkT;
        "quilt-1.21.4-rc3" = _LwPtHrkT;
        "quilt-1.21.7-rc1" = _KeR2HiRw;
        "quilt-1.21.7-rc2" = _KeR2HiRw;
        "quilt-1.21.8-rc1" = _KeR2HiRw;
        "quilt-20w27a" = _LbquikrA;
        "quilt-20w28a" = _LbquikrA;
        "quilt-20w29a" = _LbquikrA;
        "quilt-20w30a" = _LbquikrA;
        "quilt-1.16.2-pre1" = _LbquikrA;
        "quilt-1.16.2-pre2" = _LbquikrA;
        "quilt-1.16.2-pre3" = _LbquikrA;
        "quilt-1.16.2-rc1" = _LbquikrA;
        "quilt-1.16.2-rc2" = _LbquikrA;
        "quilt-1.16.3-rc1" = _LbquikrA;
        "quilt-1.16.4-pre1" = _LbquikrA;
        "quilt-1.16.4-pre2" = _LbquikrA;
        "quilt-1.16.4-rc1" = _LbquikrA;
        "quilt-20w45a" = _LbquikrA;
        "quilt-20w46a" = _LbquikrA;
        "quilt-20w48a" = _LbquikrA;
        "quilt-20w49a" = _LbquikrA;
        "quilt-20w51a" = _LbquikrA;
        "quilt-1.16.5-rc1" = _LbquikrA;
        "quilt-21w03a" = _4zUiCygq;
        "quilt-21w05a" = _4zUiCygq;
        "quilt-21w05b" = _4zUiCygq;
        "quilt-21w06a" = _4zUiCygq;
        "quilt-21w07a" = _4zUiCygq;
        "quilt-21w08a" = _4zUiCygq;
        "quilt-21w08b" = _4zUiCygq;
        "quilt-21w10a" = _4zUiCygq;
        "quilt-21w11a" = _4zUiCygq;
        "quilt-21w13a" = _4zUiCygq;
        "quilt-21w14a" = _4zUiCygq;
        "quilt-21w15a" = _4zUiCygq;
        "quilt-21w16a" = _4zUiCygq;
        "quilt-21w17a" = _4zUiCygq;
        "quilt-21w18a" = _4zUiCygq;
        "quilt-21w19a" = _4zUiCygq;
        "quilt-21w20a" = _4zUiCygq;
        "quilt-1.17-pre1" = _4zUiCygq;
        "quilt-1.17-pre2" = _4zUiCygq;
        "quilt-1.17-pre3" = _4zUiCygq;
        "quilt-1.17-pre4" = _4zUiCygq;
        "quilt-1.17-pre5" = _4zUiCygq;
        "quilt-1.17-rc1" = _4zUiCygq;
        "quilt-1.17-rc2" = _4zUiCygq;
        "quilt-1.17.1-pre1" = _gkvmQ8gh;
        "quilt-1.17.1-pre2" = _gkvmQ8gh;
        "quilt-1.17.1-pre3" = _gkvmQ8gh;
        "quilt-1.17.1-rc1" = _gkvmQ8gh;
        "quilt-1.17.1-rc2" = _gkvmQ8gh;
        "quilt-21w37a" = _gkvmQ8gh;
        "quilt-21w38a" = _gkvmQ8gh;
        "quilt-21w39a" = _gkvmQ8gh;
        "quilt-21w40a" = _gkvmQ8gh;
        "quilt-21w41a" = _gkvmQ8gh;
        "quilt-21w42a" = _gkvmQ8gh;
        "quilt-21w43a" = _gkvmQ8gh;
        "quilt-21w44a" = _gkvmQ8gh;
        "quilt-1.18-pre1" = _gkvmQ8gh;
        "quilt-1.18-pre2" = _gkvmQ8gh;
        "quilt-1.18-pre3" = _gkvmQ8gh;
        "quilt-1.18-pre4" = _gkvmQ8gh;
        "quilt-1.18-pre5" = _gkvmQ8gh;
        "quilt-1.18-pre6" = _gkvmQ8gh;
        "quilt-1.18-pre7" = _gkvmQ8gh;
        "quilt-1.18-pre8" = _gkvmQ8gh;
        "quilt-1.18-rc1" = _gkvmQ8gh;
        "quilt-1.18-rc2" = _gkvmQ8gh;
        "quilt-1.18-rc3" = _gkvmQ8gh;
        "quilt-1.18-rc4" = _gkvmQ8gh;
        "quilt-1.18.1-pre1" = _gkvmQ8gh;
        "quilt-1.18.1-rc1" = _gkvmQ8gh;
        "quilt-1.18.1-rc2" = _gkvmQ8gh;
        "quilt-1.18.1-rc3" = _gkvmQ8gh;
        "quilt-22w03a" = _gkvmQ8gh;
        "quilt-22w05a" = _gkvmQ8gh;
        "quilt-22w06a" = _gkvmQ8gh;
        "quilt-22w07a" = _gkvmQ8gh;
        "quilt-1.18.2-pre1" = _gkvmQ8gh;
        "quilt-1.18.2-pre2" = _gkvmQ8gh;
        "quilt-1.18.2-pre3" = _gkvmQ8gh;
        "quilt-1.18.2-rc1" = _gkvmQ8gh;
        "quilt-22w11a" = _gkvmQ8gh;
        "quilt-22w12a" = _gkvmQ8gh;
        "quilt-22w13a" = _gkvmQ8gh;
        "quilt-22w13oneblockatatime" = _gkvmQ8gh;
        "quilt-22w14a" = _gkvmQ8gh;
        "quilt-22w15a" = _gkvmQ8gh;
        "quilt-22w16a" = _gkvmQ8gh;
        "quilt-22w16b" = _gkvmQ8gh;
        "quilt-22w17a" = _gkvmQ8gh;
        "quilt-22w18a" = _gkvmQ8gh;
        "quilt-22w19a" = _gkvmQ8gh;
        "quilt-1.19-pre1" = _gkvmQ8gh;
        "quilt-1.19-pre2" = _gkvmQ8gh;
        "quilt-1.19-pre3" = _gkvmQ8gh;
        "quilt-1.19-pre4" = _gkvmQ8gh;
        "quilt-1.19-pre5" = _gkvmQ8gh;
        "quilt-1.19-rc1" = _gkvmQ8gh;
        "quilt-1.19-rc2" = _gkvmQ8gh;
        "quilt-22w24a" = _gkvmQ8gh;
        "quilt-1.19.1-pre1" = _gkvmQ8gh;
        "quilt-1.19.1-rc1" = _gkvmQ8gh;
        "quilt-1.19.1-pre2" = _gkvmQ8gh;
        "quilt-1.19.1-pre3" = _gkvmQ8gh;
        "quilt-1.19.1-pre4" = _gkvmQ8gh;
        "quilt-1.19.1-pre5" = _gkvmQ8gh;
        "quilt-1.19.1-pre6" = _gkvmQ8gh;
        "quilt-1.19.1-rc2" = _gkvmQ8gh;
        "quilt-1.19.1-rc3" = _gkvmQ8gh;
        "quilt-1.19.2-rc1" = _gkvmQ8gh;
        "quilt-1.19.2-rc2" = _gkvmQ8gh;
        "quilt-23w03a" = _5c9U2iho;
        "quilt-23w04a" = _5c9U2iho;
        "quilt-23w05a" = _5c9U2iho;
        "quilt-23w06a" = _5c9U2iho;
        "quilt-23w07a" = _5c9U2iho;
        "quilt-1.19.4-pre1" = _5c9U2iho;
        "quilt-1.19.4-pre2" = _5c9U2iho;
        "quilt-1.19.4-pre3" = _5c9U2iho;
        "quilt-1.19.4-pre4" = _5c9U2iho;
        "quilt-1.19.4-rc1" = _5c9U2iho;
        "quilt-1.19.4-rc2" = _5c9U2iho;
        "quilt-1.19.4-rc3" = _5c9U2iho;
        "quilt-1.21.11" = _r8FQYbtN;
        "quilt-25w31a" = _KeR2HiRw;
        "quilt-25w32a" = _KeR2HiRw;
        "quilt-25w33a" = _KeR2HiRw;
        "quilt-25w34a" = _KeR2HiRw;
        "quilt-25w34b" = _KeR2HiRw;
        "quilt-25w35a" = _KeR2HiRw;
        "quilt-25w36a" = _KeR2HiRw;
        "quilt-25w36b" = _KeR2HiRw;
        "quilt-25w37a" = _KeR2HiRw;
        "quilt-1.21.9-pre1" = _KeR2HiRw;
        "quilt-1.21.9-pre2" = _KeR2HiRw;
        "quilt-1.21.9-pre3" = _KeR2HiRw;
        "quilt-1.21.9-pre4" = _KeR2HiRw;
        "quilt-1.21.9-rc1" = _KeR2HiRw;
        "quilt-1.21.10-rc1" = _KeR2HiRw;
        "quilt-26.1-snapshot-1" = _E6XywhR1;
        "quilt-26.1-snapshot-2" = _E6XywhR1;
        "quilt-26.1-snapshot-3" = _E6XywhR1;
        "quilt-26.1-snapshot-4" = _E6XywhR1;
        "quilt-26.1-snapshot-5" = _E6XywhR1;
        "quilt-26.1-snapshot-6" = _E6XywhR1;
        "quilt-26.1-snapshot-7" = _E6XywhR1;
        "quilt-26.1-snapshot-8" = _E6XywhR1;
        "quilt-26.1-snapshot-9" = _E6XywhR1;
        "quilt-26.1-snapshot-10" = _E6XywhR1;
        "quilt-26.1-snapshot-11" = _E6XywhR1;
        "quilt-26.1-pre-1" = _E6XywhR1;
        "quilt-26.1-pre-2" = _E6XywhR1;
        "quilt-26.1-pre-3" = _E6XywhR1;
        "quilt-26.1-rc-1" = _E6XywhR1;
        "quilt-26.1-rc-2" = _E6XywhR1;
        "quilt-26.1-rc-3" = _E6XywhR1;
        "quilt-26.1" = _UKm0SrPh;
        "quilt-26.1.1-rc-1" = _UKm0SrPh;
        "quilt-26.1.1" = _UKm0SrPh;
        "quilt-26w14a" = _UKm0SrPh;
        "quilt-26.1.2-rc-1" = _UKm0SrPh;
        "quilt-26.1.2" = _UKm0SrPh;
        "quilt-26.2" = _r4g5H35n;
        "quilt-26.2-snapshot-1" = _UKm0SrPh;
        "neoforge-1.21" = _TqfJ7yfC;
        "neoforge-1.21.1-rc1" = _TqfJ7yfC;
        "neoforge-1.21.1" = _TqfJ7yfC;
        "neoforge-1.21.2" = _K2BZi2ve;
        "neoforge-1.21.3" = _K2BZi2ve;
        "neoforge-24w44a" = _K2BZi2ve;
        "neoforge-24w45a" = _K2BZi2ve;
        "neoforge-24w46a" = _K2BZi2ve;
        "neoforge-1.21.4-pre1" = _K2BZi2ve;
        "neoforge-1.21.4-pre2" = _K2BZi2ve;
        "neoforge-1.21.4-pre3" = _K2BZi2ve;
        "neoforge-1.21.4-rc1" = _K2BZi2ve;
        "neoforge-1.21.4-rc2" = _K2BZi2ve;
        "neoforge-1.21.4-rc3" = _K2BZi2ve;
        "neoforge-1.21.4" = _K2BZi2ve;
        "neoforge-1.21.5" = _nFz7Ta1K;
        "neoforge-1.21.6" = _6R3Bpx6t;
        "neoforge-1.21.7-rc1" = _6R3Bpx6t;
        "neoforge-1.21.7-rc2" = _6R3Bpx6t;
        "neoforge-1.21.7" = _6R3Bpx6t;
        "neoforge-1.21.8-rc1" = _6R3Bpx6t;
        "neoforge-1.21.8" = _6R3Bpx6t;
        "neoforge-1.21.9" = _6R3Bpx6t;
        "neoforge-1.21.10" = _6R3Bpx6t;
        "neoforge-1.21.11" = _wuPn6vXm;
        "neoforge-25w31a" = _6R3Bpx6t;
        "neoforge-25w32a" = _6R3Bpx6t;
        "neoforge-25w33a" = _6R3Bpx6t;
        "neoforge-25w34a" = _6R3Bpx6t;
        "neoforge-25w34b" = _6R3Bpx6t;
        "neoforge-25w35a" = _6R3Bpx6t;
        "neoforge-25w36a" = _6R3Bpx6t;
        "neoforge-25w36b" = _6R3Bpx6t;
        "neoforge-25w37a" = _6R3Bpx6t;
        "neoforge-1.21.9-pre1" = _6R3Bpx6t;
        "neoforge-1.21.9-pre2" = _6R3Bpx6t;
        "neoforge-1.21.9-pre3" = _6R3Bpx6t;
        "neoforge-1.21.9-pre4" = _6R3Bpx6t;
        "neoforge-1.21.9-rc1" = _6R3Bpx6t;
        "neoforge-1.21.10-rc1" = _6R3Bpx6t;
        "neoforge-26.1-snapshot-1" = _Zz9PPLAN;
        "neoforge-26.1-snapshot-2" = _Zz9PPLAN;
        "neoforge-26.1-snapshot-3" = _Zz9PPLAN;
        "neoforge-26.1-snapshot-4" = _Zz9PPLAN;
        "neoforge-26.1-snapshot-5" = _Zz9PPLAN;
        "neoforge-26.1-snapshot-6" = _Zz9PPLAN;
        "neoforge-26.1-snapshot-7" = _Zz9PPLAN;
        "neoforge-26.1-snapshot-8" = _Zz9PPLAN;
        "neoforge-26.1-snapshot-9" = _Zz9PPLAN;
        "neoforge-26.1-snapshot-10" = _Zz9PPLAN;
        "neoforge-26.1-snapshot-11" = _Zz9PPLAN;
        "neoforge-26.1-pre-1" = _Zz9PPLAN;
        "neoforge-26.1-pre-2" = _Zz9PPLAN;
        "neoforge-26.1-pre-3" = _Zz9PPLAN;
        "neoforge-26.1-rc-1" = _Zz9PPLAN;
        "neoforge-26.1-rc-2" = _Zz9PPLAN;
        "neoforge-26.1-rc-3" = _Zz9PPLAN;
        "neoforge-26.1" = _A5rEbVuO;
        "neoforge-26.1.1-rc-1" = _A5rEbVuO;
        "neoforge-26.1.1" = _A5rEbVuO;
        "neoforge-26w14a" = _A5rEbVuO;
        "neoforge-26.1.2-rc-1" = _A5rEbVuO;
        "neoforge-26.1.2" = _A5rEbVuO;
        "neoforge-26.2" = _ZaUrxPIp;
        "neoforge-26.2-snapshot-1" = _A5rEbVuO;
        "forge-1.21" = _wKKmzABq;
        "forge-1.21.1-rc1" = _wKKmzABq;
        "forge-1.21.1" = _wKKmzABq;
        "forge-1.21.11" = _a7fhlmRT;
        "forge-1.21.2" = _S3CUT859;
        "forge-1.21.3" = _S3CUT859;
        "forge-24w44a" = _S3CUT859;
        "forge-24w45a" = _S3CUT859;
        "forge-24w46a" = _S3CUT859;
        "forge-1.21.4-pre1" = _S3CUT859;
        "forge-1.21.4-pre2" = _S3CUT859;
        "forge-1.21.4-pre3" = _S3CUT859;
        "forge-1.21.4-rc1" = _S3CUT859;
        "forge-1.21.4-rc2" = _S3CUT859;
        "forge-1.21.4-rc3" = _S3CUT859;
        "forge-1.21.4" = _S3CUT859;
        "forge-1.21.5" = _fwvw1gyr;
        "forge-1.21.6" = _AVDtvjOP;
        "forge-1.21.7-rc1" = _AVDtvjOP;
        "forge-1.21.7-rc2" = _AVDtvjOP;
        "forge-1.21.7" = _AVDtvjOP;
        "forge-1.21.8-rc1" = _AVDtvjOP;
        "forge-1.21.8" = _AVDtvjOP;
        "forge-25w31a" = _AVDtvjOP;
        "forge-25w32a" = _AVDtvjOP;
        "forge-25w33a" = _AVDtvjOP;
        "forge-25w34a" = _AVDtvjOP;
        "forge-25w34b" = _AVDtvjOP;
        "forge-25w35a" = _AVDtvjOP;
        "forge-25w36a" = _AVDtvjOP;
        "forge-25w36b" = _AVDtvjOP;
        "forge-25w37a" = _AVDtvjOP;
        "forge-1.21.9-pre1" = _AVDtvjOP;
        "forge-1.21.9-pre2" = _AVDtvjOP;
        "forge-1.21.9-pre3" = _AVDtvjOP;
        "forge-1.21.9-pre4" = _AVDtvjOP;
        "forge-1.21.9-rc1" = _AVDtvjOP;
        "forge-1.21.9" = _AVDtvjOP;
        "forge-1.21.10-rc1" = _AVDtvjOP;
        "forge-1.21.10" = _AVDtvjOP;
        "forge-26.1" = _BDbq0ZwM;
        "forge-26.1.1-rc-1" = _BDbq0ZwM;
        "forge-26.1.1" = _BDbq0ZwM;
        "forge-26w14a" = _BDbq0ZwM;
        "forge-26.2-snapshot-1" = _BDbq0ZwM;
        "forge-26.1.2-rc-1" = _BDbq0ZwM;
        "forge-26.1.2" = _BDbq0ZwM;
        "forge-26.2" = _OwgiTKhD;
        "pkg-1.0" = _8fndJU0x;
        "pkg-1.1" = _dpCBsSAY;
        "pkg-1.2" = _5kT2vLs5;
        "pkg-1.3" = _AE0cEos3;
        "pkg-1.4" = _3v1Qfpls;
        "pkg-1.5" = _hohKuW0u;
        "pkg-1.6" = _yMoetM2f;
        "pkg-1.7" = _w01EfHAY;
        "pkg-1.7.1" = _CTKZs94w;
        "pkg-1.8" = _G3JIeO53;
        "pkg-1.9" = _EzonGb6p;
        "pkg-1.10" = _Zz9PPLAN;
        "pkg-1.10-neoforge+26.2" = _31BS59jh;
        "pkg-1.10-fabric+26.2" = _ET6THfkN;
        "pkg-1.11-neoforge+1.21" = _oskvfBk8;
        "pkg-1.11-forge+1.21" = _9VkTqSVP;
        "pkg-1.11-fabric+1.20" = _sb7TOz7e;
        "pkg-1.11-forge+1.21.11" = _SUhuy6wj;
        "pkg-1.11-neoforge+1.21.11" = _CMqBXEgg;
        "pkg-1.11-forge+1.21.2" = _ac4JJI1U;
        "pkg-1.11-forge+1.21.5" = _dFTMI0OA;
        "pkg-1.11-neoforge+1.21.2" = _qBYqPdxE;
        "pkg-1.11-neoforge+1.21.5" = _Ke2cET2V;
        "pkg-1.11-fabric+1.20.2" = _hNdmsQMu;
        "pkg-1.11-fabric+1.20.5" = _h3ptG4S6;
        "pkg-1.11-fabric+1.21" = _rcpHTj1h;
        "pkg-1.11-fabric+1.21.11" = _8qSP52fu;
        "pkg-1.11-fabric+1.21.5" = _qn2CdqlR;
        "pkg-1.11-forge+1.21.6" = _d3eXsc3U;
        "pkg-1.11-fabric+1.21.2" = _1RQ6egmn;
        "pkg-1.11-neoforge+1.21.6" = _sLRld1TY;
        "pkg-1.11-forge+26.1" = _AJ35el4T;
        "pkg-1.11-fabric+26.1" = _cZGOu16E;
        "pkg-1.11-neoforge+26.1" = _Qs6P0IT0;
        "pkg-1.11-fabric+1.21.6" = _keElgUYc;
        "pkg-1.11-forge+26.2" = _1fQhNwlu;
        "pkg-1.11-fabric+26.2" = _DSrlcHBe;
        "pkg-1.11-neoforge+26.2" = _q1OMkbqE;
        "pkg-1.11.1-fabric+1.20" = _OZDVYDCj;
        "pkg-1.11.1-fabric+1.20.2" = _q0ij746X;
        "pkg-1.11.1-fabric+1.20.5" = _Rwm0Vwtv;
        "pkg-1.11.1-fabric+1.21" = _8q3LqF9m;
        "pkg-1.11.1-forge+1.21" = _Krs6dFNc;
        "pkg-1.11.1-neoforge+1.21" = _vVGx8jZ6;
        "pkg-1.11.1-forge+1.21.11" = _F7auPW2j;
        "pkg-1.11.1-fabric+1.21.11" = _XD21PgrD;
        "pkg-1.11.1-neoforge+1.21.11" = _RUNE8Qsl;
        "pkg-1.11.1-forge+1.21.2" = _MWTuWKa3;
        "pkg-1.11.1-fabric+1.21.2" = _HGidTfAs;
        "pkg-1.11.1-fabric+1.21.5" = _G9fEa6me;
        "pkg-1.11.1-neoforge+1.21.2" = _9kLWCKgN;
        "pkg-1.11.1-forge+1.21.5" = _hGGkl72P;
        "pkg-1.11.1-neoforge+1.21.5" = _w445qAvQ;
        "pkg-1.11.1-forge+1.21.6" = _pzJpSZmm;
        "pkg-1.11.1-fabric+1.21.6" = _PBz13pr4;
        "pkg-1.11.1-neoforge+1.21.6" = _2OEm3OPD;
        "pkg-1.11.1-fabric+26.1" = _zdRlwGO0;
        "pkg-1.11.1-forge+26.1" = _wcTGB2C9;
        "pkg-1.11.1-neoforge+26.1" = _QVCLfG6M;
        "pkg-1.11.1-forge+26.2" = _Zm73VyZ4;
        "pkg-1.11.1-neoforge+26.2" = _yDKZMfmR;
        "pkg-1.11.1-fabric+26.2" = _JznH6jnu;
        "pkg-1.11.2-fabric+1.20" = _vKnPrpKH;
        "pkg-1.11.2-fabric+1.20.2" = _pxX3zeQD;
        "pkg-1.11.2-fabric+1.20.5" = _iscjicto;
        "pkg-1.11.2-forge+1.21" = _wKKmzABq;
        "pkg-1.11.2-fabric+1.21" = _F2MkG9QH;
        "pkg-1.11.2-neoforge+1.21" = _TqfJ7yfC;
        "pkg-1.11.2-forge+1.21.11" = _a7fhlmRT;
        "pkg-1.11.2-fabric+1.21.11" = _r8FQYbtN;
        "pkg-1.11.2-neoforge+1.21.11" = _wuPn6vXm;
        "pkg-1.11.2-forge+1.21.2" = _S3CUT859;
        "pkg-1.11.2-fabric+1.21.2" = _LwPtHrkT;
        "pkg-1.11.2-neoforge+1.21.2" = _K2BZi2ve;
        "pkg-1.11.2-forge+1.21.5" = _fwvw1gyr;
        "pkg-1.11.2-fabric+1.21.5" = _UhnGcAnb;
        "pkg-1.11.2-neoforge+1.21.5" = _nFz7Ta1K;
        "pkg-1.11.2-fabric+1.21.6" = _KeR2HiRw;
        "pkg-1.11.2-forge+1.21.6" = _AVDtvjOP;
        "pkg-1.11.2-neoforge+1.21.6" = _6R3Bpx6t;
        "pkg-1.11.2-fabric+26.1" = _UKm0SrPh;
        "pkg-1.11.2-forge+26.1" = _BDbq0ZwM;
        "pkg-1.11.2-neoforge+26.1" = _A5rEbVuO;
        "pkg-1.11.2-forge+26.2" = _OwgiTKhD;
        "pkg-1.11.2-fabric+26.2" = _r4g5H35n;
        "pkg-1.11.2-neoforge+26.2" = _ZaUrxPIp;
        "default" = _ZaUrxPIp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-hotbar";
        id = "X1OsYLs1";
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