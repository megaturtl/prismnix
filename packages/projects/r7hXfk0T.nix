{lib, callPackage, ...}:
let
    versions = (let
        _ftXlKbXx = {
            "id" = "ftXlKbXx";
            "file" = "c2chunk-0.0.1.jar";
            "hash" = "sha512-kNf4LuHia4rNaMXlqQ40f5LoTCRJK9vziZWBokswjMd4iqcx0YMZvsGyGGUF6W3NrHfWBd7VV5x91pAoacmzjA==";
        };
        _uiN44ym3 = {
            "id" = "uiN44ym3";
            "file" = "C2Chunk 0.0.2 1.20.jar";
            "hash" = "sha512-MSfNXVtlm5boYpVGqKkYtEiEO8tT5++wTfkQOzCU3Z91vGesaaZ4HkWL4GPHMj8w/kxPfP7HlMSSPK0dyiTYOA==";
        };
        _LsTsPFCX = {
            "id" = "LsTsPFCX";
            "file" = "C2Chunk 0.0.2 1.20.1.jar";
            "hash" = "sha512-MSfNXVtlm5boYpVGqKkYtEiEO8tT5++wTfkQOzCU3Z91vGesaaZ4HkWL4GPHMj8w/kxPfP7HlMSSPK0dyiTYOA==";
        };
        _nXLzfqLE = {
            "id" = "nXLzfqLE";
            "file" = "C2Chunk 0.0.2 1.20.4.jar";
            "hash" = "sha512-tZ4lgoBualGmO67GZnefw2pDgAF7htMqSdBl5fdovAeeufjBwL5e6+3myyRFunMIWu3GiA67n+PNjZ93Jr9WrQ==";
        };
        _jvk2bZKx = {
            "id" = "jvk2bZKx";
            "file" = "C2Chunk 0.0.2 1.20.3.jar";
            "hash" = "sha512-h7fFltZOr14/14ZmJTImh5NYxgk8da4sArPV3wilz/Sp/dE2Z2DqdcoxoqcMAdfoeHRJ+6N4qm7QO7XmhB+vqQ==";
        };
        _nKgFcjJp = {
            "id" = "nKgFcjJp";
            "file" = "C2Chunk 0.0.3 1.20.1.jar";
            "hash" = "sha512-S1HhDY2ma67gLnRYQjmrXv/WBVrxbYF25ciYopoPTUobLt6FEZGrAh7d8UONL3qCM+qjtRT1EQh/JImhg3JS6w==";
        };
        _NmA2giEo = {
            "id" = "NmA2giEo";
            "file" = "C2Chunk 0.0.3 1.20.4.jar";
            "hash" = "sha512-kyAbjZx7s47tqsyjVH9wBXtwTEg+hSchzLnI1m3xmpCRXwc8op7yQx4/17Zehorw5uM5/DN9+bBa8X8hhwJdag==";
        };
        _W4tJ1zc1 = {
            "id" = "W4tJ1zc1";
            "file" = "C2Chunk 0.0.3 1.21.1.jar";
            "hash" = "sha512-+DNZxlpZ2CBCP/Q2bT5NUNxz7NjDlcLnCtqCbCMM+uPM3mUJSDdbI+GzC1aphVqfb+0Fj3Je6/OXMxf+fgiOTQ==";
        };
        _m1gppkKm = {
            "id" = "m1gppkKm";
            "file" = "C2Chunk 0.0.3 1.21.11.jar";
            "hash" = "sha512-iEa6ub1IM4OoY9dPrL2d7Y+dT3jmG1thniyJacywohDbkVrWEWIf7V7Enj4GRLNcgNuwKv5hQJFiwCsdVovyHg==";
        };
        _usu2sFvu = {
            "id" = "usu2sFvu";
            "file" = "C2Chunk 0.0.4 1.20.1.jar";
            "hash" = "sha512-fTPKZ1zuwJYjFXT3qRnlUnBvpOPOUktqokP6ykIQPPaaAGS+Zb+CR2j3x4rwGGB19rnJ2vKeLGbZqnEtGrgnMg==";
        };
        _Hy9C7zmd = {
            "id" = "Hy9C7zmd";
            "file" = "C2Chunk 0.0.4 1.20.4.jar";
            "hash" = "sha512-SbcWTAJZpcxlYJFCQv1GM3Od4jZurpQoIsJbKHdC7P1aodw0PxyZ8kGXbrVmUZhL67xSrMWxJnaXBZDoMPYRfg==";
        };
        _kadU1Dbp = {
            "id" = "kadU1Dbp";
            "file" = "C2Chunk 0.0.4 1.21.1.jar";
            "hash" = "sha512-KJOiBdyPBB+e7jLZssIaIuSMFR2QTOvlCDV060T7Dcg5af9cQK17nvkzJinBV7C1tx7xZ+8ZDpWf7+BzD1eHGg==";
        };
        _nJTJBpkU = {
            "id" = "nJTJBpkU";
            "file" = "C2Chunk 0.0.4 1.21.11.jar";
            "hash" = "sha512-2XxYAN3qeCu2Jqe1qeSuJHigFRP5KKw0GUuh4DfsuH0fwqNaO7wQMTPQyvUYvhFRr9V7yNBoBrWCYs8ArEECnw==";
        };
        _ZCqJYzs8 = {
            "id" = "ZCqJYzs8";
            "file" = "C2Chunk 0.0.5 1.20.1.jar";
            "hash" = "sha512-AtGEP3amiI7trJFiDfnFI9ZlGzDGm6sbEtfLj+hVWkMd6sjDlJE0wblDI9kmd7tQnJ4bGjL8xup7hD3wTspSew==";
        };
        _BaSreY2Q = {
            "id" = "BaSreY2Q";
            "file" = "C2Chunk 0.0.5 1.20.4.jar";
            "hash" = "sha512-/CxxlwyS1YUy37iSna7l2K7x8w9clNgpmvYgLFRM63yubDSP6ZvuVM3tZJVILTvOqdmM6pJPnH7HCmKiP6GgDg==";
        };
        _izWzg0pa = {
            "id" = "izWzg0pa";
            "file" = "C2Chunk 0.0.5 1.21.1.jar";
            "hash" = "sha512-OnvR6oEM03FCvaNz4rDkd0PMMUH3blIlPLnc9lVOFcRiNQcKba+jm13wVNSlU2CjK4Xjgf+9O+9ClX/Hmq9c6g==";
        };
        _dvyeWEPI = {
            "id" = "dvyeWEPI";
            "file" = "C2Chunk 0.0.5 1.21.11.jar";
            "hash" = "sha512-MuqBXDnJatydNY5Q1vEprTrXYWFjZHGzPuumTAQsHlCf3X5sYc1KZ9RDeYnMZJhCzZWbEm8T5d5rPWMooesVnw==";
        };
        _bsbqU1fI = {
            "id" = "bsbqU1fI";
            "file" = "C2Chunk 0.0.5 1.21.1-NeoForge.jar";
            "hash" = "sha512-f36f4wDy0Gz/Q5I0D3hiX6DoGzQYXdp6YB/mIj422qi8vqHs9l5NgFxeaQjRmkqZecGCKDs4Pz1WfifJU8EWAg==";
        };
        _nKwPI0pZ = {
            "id" = "nKwPI0pZ";
            "file" = "C2Chunk 0.0.5 1.21.11-NeoForge.jar";
            "hash" = "sha512-FzNFn1Q5VqDo6XPphsScpuRIjoHScSsJ8W+iWrNR/CME+NPMQ4pifu156ZKMoI0i3zO2qjGWNBTAvHwnaJfD3w==";
        };
        _Lgxf9BLM = {
            "id" = "Lgxf9BLM";
            "file" = "C2Chunk 0.0.5 1.21.2.jar";
            "hash" = "sha512-Oz801OKlOtkibeMXn5WjbKv0LjVIEmHIRhECrE/6Mmoxg3KydGbcJeBYnVjBFxT46TAvjm08yszspXKjeKGqPg==";
        };
        _vgsX5Tgs = {
            "id" = "vgsX5Tgs";
            "file" = "C2Chunk 0.0.5 1.21.3.jar";
            "hash" = "sha512-uSmYJiNVP2DUC5Xhg2nGt3DaRQ0+vbDjDh7er/qT5ICm0tCwAJXbe4/sFQjUsh1V63py8jm24y93vsakVrcKNA==";
        };
        _MVtZ0oym = {
            "id" = "MVtZ0oym";
            "file" = "C2Chunk 0.0.5 1.21.4.jar";
            "hash" = "sha512-W+UHLvbLghwtE4EncIzObsYMYDJ0rgnIbP0ZtE89a5KC+jPqqf8Az8ozR4a7KXKrQF121hbd1vwvy+v0zR3HzQ==";
        };
        _Q9SQrMTp = {
            "id" = "Q9SQrMTp";
            "file" = "C2Chunk 0.0.5 1.21.5.jar";
            "hash" = "sha512-o3hh4qyGNWlJIzoHR8ZyvfUvc/2FyXId2XBlErfY3RPHJkgCztM/UtvlyFKuEyka5NUKn0j/8sKl6x3Gfc1KwQ==";
        };
        _FFDd62TB = {
            "id" = "FFDd62TB";
            "file" = "C2Chunk 0.0.5 1.21.6.jar";
            "hash" = "sha512-8uislf8Gl2MIcImkurNkG8EYakXWAzTQLRW2c2+GlnKbf4JmJHrS5DRGEdrR2pi+gRMZUsCz1LCD72RNM2CTsg==";
        };
        _D5Q7IODM = {
            "id" = "D5Q7IODM";
            "file" = "C2Chunk 0.0.5 1.21.7.jar";
            "hash" = "sha512-xDNxSyxUJz4DZP/fGL64/JZwjAbHq9JyGjCGsoM8x8ekHYA583X4oQ9bKxu58APIkgAmwxAl9Cv5dVVxQ1DceQ==";
        };
        _rmx9gkbu = {
            "id" = "rmx9gkbu";
            "file" = "C2Chunk 0.0.5 1.21.8.jar";
            "hash" = "sha512-YGuFLYHmhBKwyvqEPF1PewDLs8kv2MuP2n9lyinYePbhv4Kc9PBFN/baeNuqHBT90JJlNZ8Z+KyD3OWxNnD/CQ==";
        };
        _hqBxoASa = {
            "id" = "hqBxoASa";
            "file" = "C2Chunk 0.0.5 1.21.9.jar";
            "hash" = "sha512-uEQPTUzXGCoMFURyxDvnabyrGUvQyyIlwLuwhqtNzCbcqGFSZ3z2mA8rNbQBuZU45a0MIoAthGshUw9WOKbbgA==";
        };
        _1L2rg2rb = {
            "id" = "1L2rg2rb";
            "file" = "C2Chunk 0.0.5 1.21.10.jar";
            "hash" = "sha512-GVtjMV6yOPnQDZBSIRzwTRzTlBFSf/LpNEWs1gWjl8k0fxJzedRARJSrDEa6TMAXfp8q6N1UFZAhRj9CZfvdvw==";
        };
        _LJCFErLN = {
            "id" = "LJCFErLN";
            "file" = "C2Chunk 0.0.5 1.21.3.jar";
            "hash" = "sha512-T8ZRnx4p4Gj3Hc6TYY/cYCLoiRVPDsXJd7gPSCDFw6DMdGbmR1qeK8pBH6dS6C+gDcB0UZLZxR6BXPVtkCLtgw==";
        };
        _UJXdTSWG = {
            "id" = "UJXdTSWG";
            "file" = "C2Chunk 0.0.5 1.21.4.jar";
            "hash" = "sha512-Y76pIfDuEzG1QZTfkicmovqKfq066hprSddVFqp8kohPHpfOMJVm8DGb63saHPqqTiKdQJawlAwfOEi5NzlKhg==";
        };
        _TwXwfhJc = {
            "id" = "TwXwfhJc";
            "file" = "C2Chunk 0.0.5 1.21.5.jar";
            "hash" = "sha512-b9jZljxfCsotQNbFktcNdZgs4u1PakTW/cu8teFl+sfN0+1jPKng7yNmAhdYAag6zn9bH3Wt6JSO1Pke75MnFw==";
        };
        _cl4uTsAO = {
            "id" = "cl4uTsAO";
            "file" = "C2Chunk 0.0.5 1.21.6.jar";
            "hash" = "sha512-9zHtekXKqS8Qbzy2HQNQqImhd7f2GyHBTIdmSNxzC4azgHXEKDKMScHmHa5Vtt2AeZuRh9oc/nKjEeuEH+hXAg==";
        };
        _qYXBDta5 = {
            "id" = "qYXBDta5";
            "file" = "C2Chunk 0.0.5 1.21.7.jar";
            "hash" = "sha512-6zQsGyK4Y8OTMIf/L2y7KTMN/ygBTMuHgKZ4XDg7fFpyLUmXZ6NqdL3NE4N/WOkCFqwTTAyvIg0+wo9QBXYpBw==";
        };
        _KbJSAbJ1 = {
            "id" = "KbJSAbJ1";
            "file" = "C2Chunk 0.0.5 1.21.8.jar";
            "hash" = "sha512-9UwCRNcCdE5iR6JEWz2zH71GR6s3oshZB2WWJyTKL/COYOjdJWsW6B7Peh0ljxw/6Q/EwLhORWyp8tZNX88vRw==";
        };
        _Nawy9s1r = {
            "id" = "Nawy9s1r";
            "file" = "C2Chunk 0.0.5 1.21.9.jar";
            "hash" = "sha512-307qGRwpVbfpxsfbkfgy/KdvpLFQzHtJeQmvxORomhEmnHR9HINcESJduX/ar35g85W6yIcVUJi7sYliiMQD4Q==";
        };
        _3bi0lurR = {
            "id" = "3bi0lurR";
            "file" = "C2Chunk 0.0.5 1.21.10.jar";
            "hash" = "sha512-KHQQfu3Gh0LgB1+Z1rF5EgdsyfBnlb5QQtHs/Wwk6BTsz0bIwVyCz0hk56w1pkxczcsYS+PYVZ9AKJd8GyMywg==";
        };
        _ctHAP1rU = {
            "id" = "ctHAP1rU";
            "file" = "C2Chunk 0.0.6 1.20.1.jar";
            "hash" = "sha512-gsvmRB1yuRuTO0LS3125Tw84/31BkIe4WNmQc6WxC8qokT09813KWh2lC57vdELrQO/WVulAF3H47xPGJzkhsA==";
        };
        _s3BxHCi4 = {
            "id" = "s3BxHCi4";
            "file" = "C2Chunk 0.0.6 1.20.4.jar";
            "hash" = "sha512-QC9Gm+29/JHUtqNlVFqsaTeGs2dSh5w/XAmVXWlP9t0+7jLW3ZRRMFiB5Mi45HGkI63FYYEsuZGixuX+UoeF/Q==";
        };
        _m6uPuypg = {
            "id" = "m6uPuypg";
            "file" = "C2Chunk 0.0.6 1.21.1.jar";
            "hash" = "sha512-OxVUeLxqwG0DUV2Zhe3/w5gJaN1NeQ+Jkz8kD8bv4nb573KUt8e1c4Kd+Hk2oTCi2Nn0IGqZKcFgQhP1WCnwxQ==";
        };
        _MJRmf382 = {
            "id" = "MJRmf382";
            "file" = "C2Chunk 0.0.6 1.21.2.jar";
            "hash" = "sha512-QAG09F3h6OHw41t0Vxel3AM08BQDTiwVqx3vqckST6c53Yaci3dXtaGFxISddLw+brRGL/mgGIMseeSlsIwkMQ==";
        };
        _B9CMSkJO = {
            "id" = "B9CMSkJO";
            "file" = "C2Chunk 0.0.6 1.21.3.jar";
            "hash" = "sha512-hgM4g5GtEuucQY0kbPM7h3SIV24OZSGhR7p8tqmhpBL++Uup9IdZm05lT5f93L3+5WjBaItVm2PcCttDa1D6nA==";
        };
        _3JZeG2hx = {
            "id" = "3JZeG2hx";
            "file" = "C2Chunk 0.0.6 1.21.4.jar";
            "hash" = "sha512-kafpxrQjPvY2YQtx6MVWXCfVvEwIeAu+cgIjtdOwBNlx2ZGAW0xmB9yGNBDPHhlEzsa+X0x50XgsKItTknwihQ==";
        };
        _LMvwqEdw = {
            "id" = "LMvwqEdw";
            "file" = "C2Chunk 0.0.6 1.21.5.jar";
            "hash" = "sha512-0xAEJuhufgTY/FKetDo2Jk7gSrUxSpkX0AmkLwBEupzdDqpd2cwFdvDmg0PpqY/34r11evWr2F3EoLyci6qAwQ==";
        };
        _bNBKukc9 = {
            "id" = "bNBKukc9";
            "file" = "C2Chunk 0.0.6 1.21.6.jar";
            "hash" = "sha512-V+yeBPwyIueRWAR3jYonD9+w5qctfGrDxBywnQi9W0bzcwx6ittStQBHvX1mgbRvGU7/oCmRZVTJzZS/yoO5mw==";
        };
        _9HYGYULs = {
            "id" = "9HYGYULs";
            "file" = "C2Chunk 0.0.6 1.21.7.jar";
            "hash" = "sha512-MWl+SGkO/DuSZ5qWnd6eBktrVWz7YoO5G22XwxEZdvieb2JsrgUzU3kMig7zYrgAaEIOeTUShVinGEdNvBN9SA==";
        };
        _mOzxfAvC = {
            "id" = "mOzxfAvC";
            "file" = "C2Chunk 0.0.6 1.21.8.jar";
            "hash" = "sha512-3z0RWkWsQxH2/g3SUOEzpbHHZJ99ufoKS2Rg67eUnlCmHOUJ/s+ijMHQNQi+aMTY7LJwaMwqO5KGgDMBjSnlNQ==";
        };
        _P7H0Hd31 = {
            "id" = "P7H0Hd31";
            "file" = "C2Chunk 0.0.6 1.21.9.jar";
            "hash" = "sha512-tOmoZSCuaUwBK+sq/ZMewOQ+f8HqAYAdu/9yTBshvPGqTblmp3t7TD/CZ5o/LDSXERz0BKvNDfxjUgzQAAB8nA==";
        };
        _UA75odHk = {
            "id" = "UA75odHk";
            "file" = "C2Chunk 0.0.6 1.21.10.jar";
            "hash" = "sha512-DpPgyiLyM6diNyY2Jak+ZdJQ+kqDAZB5+9yeYo4kSg+L9Xo8MALtnY3bIwQCwrt//1Wp1zHlhQdMEpghpRhOWQ==";
        };
        _S2mywSKa = {
            "id" = "S2mywSKa";
            "file" = "C2Chunk 0.0.6 1.21.11.jar";
            "hash" = "sha512-3/lQAsOKi8trA/iNt1lqxYbcxCmIUDd6cykbWyoqnCYAa7l6Kx/rl7HpHBOLY3Ju1gQnt9C2vKl8fk670U/EYQ==";
        };
        _ZdLwT2sT = {
            "id" = "ZdLwT2sT";
            "file" = "C2Chunk 0.0.6 1.21.1-NeoForge.jar";
            "hash" = "sha512-Xo6EX1WahmgEg1694oYAGxQQvfgDi0voYG1UqlHQHiB8ofWy5oiaFXxUNd49sWLmTN6Vw2zG9Fi+RnjUe0rD4Q==";
        };
        _49l2bgIJ = {
            "id" = "49l2bgIJ";
            "file" = "C2Chunk 0.0.6 1.21.2-NeoForge.jar";
            "hash" = "sha512-DgYP4UaTDUWMe4RrT3jLGUuVyDoGltU2iwPZEqMDQ/1HiJdOo91bBEZtZzX90hxzRoNvvkqjPygTf+jfDJIOxg==";
        };
        _SYE5AsHc = {
            "id" = "SYE5AsHc";
            "file" = "C2Chunk 0.0.6 1.21.3-NeoForge.jar";
            "hash" = "sha512-LLSjAfvfYbJdz1rmu7DlcQmW/RwhVw2sg1Vae3+j7t5hKOUJuJfS/CPVczTEkk/Gm2Fx/nW7FOTKSm8GaFr5Ug==";
        };
        _TDg4dMhr = {
            "id" = "TDg4dMhr";
            "file" = "C2Chunk 0.0.6 1.21.4-NeoForge.jar";
            "hash" = "sha512-jcQSz9gFyyzkyT6cd4EB1YIU+6NLnycyAJSLSdf0HhsWQ/MO+aY3wjyifI+hB7Ru8rWwiMjRp/dW+LjTyvL3nQ==";
        };
        _KCzcraJq = {
            "id" = "KCzcraJq";
            "file" = "C2Chunk 0.0.6 1.21.5-NeoForge.jar";
            "hash" = "sha512-32Tq0kn0rklA/jg+8fXk2aN1fKRDLJOlknqWgereR2eFd5TmJB11Q+xIzfmYHX0xBVj6rAebgLNDjVFhoD68HQ==";
        };
        _nXdCuiI8 = {
            "id" = "nXdCuiI8";
            "file" = "C2Chunk 0.0.6 1.21.6-NeoForge.jar";
            "hash" = "sha512-9icjPihOO65H5oYueQ9Qk7iEEdXMy+t+xohLUcrk0wpWpcBzZnYGRyAZyMDOiSe98LJowaMWkowG2cpEHRMohA==";
        };
        _cp3PtQQX = {
            "id" = "cp3PtQQX";
            "file" = "C2Chunk 0.0.6 1.21.7-NeoForge.jar";
            "hash" = "sha512-Z6o/OonGt3NC73iugJsJeU6QADtA5CQe4vZowsk9dsYkeHd5WGsmXAC+QuE+6R7BNZCahPWnhx47RzmVT9BDkw==";
        };
        _sYzms7uh = {
            "id" = "sYzms7uh";
            "file" = "C2Chunk 0.0.6 1.21.8-NeoForge.jar";
            "hash" = "sha512-nc5fHJvqiI/FbyW5cu+tQ2D/UHpvAMWGVb5umpFy3+hZ2wHr6ZFXdXdnu5K8La6U8wUWCo73MUNaAezDcXATkA==";
        };
        _GDykLa3u = {
            "id" = "GDykLa3u";
            "file" = "C2Chunk 0.0.6 1.21.10-NeoForge.jar";
            "hash" = "sha512-AP8tZM3Sc4zJnoYKvD0LykksInfS07IsrzEtxuDFHitYA9TUCFKD1++eqWUWTnoSViEhVoqQDLrHPmCKbVkfHQ==";
        };
        _dYcIOFu4 = {
            "id" = "dYcIOFu4";
            "file" = "C2Chunk 0.0.6 1.21.11-NeoForge.jar";
            "hash" = "sha512-O9cRC1a2lm5p8TzPDhWLjylLksQ7JLmKjuA9yWxUJIoY8xzsTZ5CThwYjWo/zyDjegSj+gNcV23686Uci50wnQ==";
        };
        _NI5GbBpE = {
            "id" = "NI5GbBpE";
            "file" = "C2Chunk 0.0.6 1.21.9-NeoForge.jar";
            "hash" = "sha512-09nE1m6aq1+579hTzRkj29md52Hyq23pJFpHUgPMe0E9iIGKpj7LZXnmgKqltSVZLIdWvHkyvZ7KtFvh5aAOgQ==";
        };
        _OfUsEGlc = {
            "id" = "OfUsEGlc";
            "file" = "C2Chunk 0.0.6 1.21.1.jar";
            "hash" = "sha512-dWXKZ/puLb6pcmLXLTr2OTU2L/vLX7xhgW30Jm73EkuSUH38Kv+/pf7yaYZiG0BFMAMND0cmpS4X+zl4ecS+mw==";
        };
    in {
        "ftXlKbXx" = _ftXlKbXx;
        "uiN44ym3" = _uiN44ym3;
        "LsTsPFCX" = _LsTsPFCX;
        "nXLzfqLE" = _nXLzfqLE;
        "jvk2bZKx" = _jvk2bZKx;
        "nKgFcjJp" = _nKgFcjJp;
        "NmA2giEo" = _NmA2giEo;
        "W4tJ1zc1" = _W4tJ1zc1;
        "m1gppkKm" = _m1gppkKm;
        "usu2sFvu" = _usu2sFvu;
        "Hy9C7zmd" = _Hy9C7zmd;
        "kadU1Dbp" = _kadU1Dbp;
        "nJTJBpkU" = _nJTJBpkU;
        "ZCqJYzs8" = _ZCqJYzs8;
        "BaSreY2Q" = _BaSreY2Q;
        "izWzg0pa" = _izWzg0pa;
        "dvyeWEPI" = _dvyeWEPI;
        "bsbqU1fI" = _bsbqU1fI;
        "nKwPI0pZ" = _nKwPI0pZ;
        "Lgxf9BLM" = _Lgxf9BLM;
        "vgsX5Tgs" = _vgsX5Tgs;
        "MVtZ0oym" = _MVtZ0oym;
        "Q9SQrMTp" = _Q9SQrMTp;
        "FFDd62TB" = _FFDd62TB;
        "D5Q7IODM" = _D5Q7IODM;
        "rmx9gkbu" = _rmx9gkbu;
        "hqBxoASa" = _hqBxoASa;
        "1L2rg2rb" = _1L2rg2rb;
        "LJCFErLN" = _LJCFErLN;
        "UJXdTSWG" = _UJXdTSWG;
        "TwXwfhJc" = _TwXwfhJc;
        "cl4uTsAO" = _cl4uTsAO;
        "qYXBDta5" = _qYXBDta5;
        "KbJSAbJ1" = _KbJSAbJ1;
        "Nawy9s1r" = _Nawy9s1r;
        "3bi0lurR" = _3bi0lurR;
        "ctHAP1rU" = _ctHAP1rU;
        "s3BxHCi4" = _s3BxHCi4;
        "m6uPuypg" = _m6uPuypg;
        "MJRmf382" = _MJRmf382;
        "B9CMSkJO" = _B9CMSkJO;
        "3JZeG2hx" = _3JZeG2hx;
        "LMvwqEdw" = _LMvwqEdw;
        "bNBKukc9" = _bNBKukc9;
        "9HYGYULs" = _9HYGYULs;
        "mOzxfAvC" = _mOzxfAvC;
        "P7H0Hd31" = _P7H0Hd31;
        "UA75odHk" = _UA75odHk;
        "S2mywSKa" = _S2mywSKa;
        "ZdLwT2sT" = _ZdLwT2sT;
        "49l2bgIJ" = _49l2bgIJ;
        "SYE5AsHc" = _SYE5AsHc;
        "TDg4dMhr" = _TDg4dMhr;
        "KCzcraJq" = _KCzcraJq;
        "nXdCuiI8" = _nXdCuiI8;
        "cp3PtQQX" = _cp3PtQQX;
        "sYzms7uh" = _sYzms7uh;
        "GDykLa3u" = _GDykLa3u;
        "dYcIOFu4" = _dYcIOFu4;
        "NI5GbBpE" = _NI5GbBpE;
        "OfUsEGlc" = _OfUsEGlc;
        "fabric-1.20.1" = _ctHAP1rU;
        "fabric-1.20" = _uiN44ym3;
        "fabric-1.20.4" = _s3BxHCi4;
        "fabric-1.20.3" = _jvk2bZKx;
        "fabric-1.21.1" = _OfUsEGlc;
        "fabric-1.21.11" = _S2mywSKa;
        "fabric-1.21.2" = _MJRmf382;
        "fabric-1.21.3" = _B9CMSkJO;
        "fabric-1.21.4" = _3JZeG2hx;
        "fabric-1.21.5" = _LMvwqEdw;
        "fabric-1.21.6" = _bNBKukc9;
        "fabric-1.21.7" = _9HYGYULs;
        "fabric-1.21.8" = _mOzxfAvC;
        "fabric-1.21.9" = _P7H0Hd31;
        "fabric-1.21.10" = _UA75odHk;
        "neoforge-1.21.1" = _ZdLwT2sT;
        "neoforge-1.21.11" = _dYcIOFu4;
        "neoforge-1.21.3" = _SYE5AsHc;
        "neoforge-1.21.4" = _TDg4dMhr;
        "neoforge-1.21.5" = _KCzcraJq;
        "neoforge-1.21.6" = _nXdCuiI8;
        "neoforge-1.21.7" = _cp3PtQQX;
        "neoforge-1.21.8" = _sYzms7uh;
        "neoforge-1.21.9" = _NI5GbBpE;
        "neoforge-1.21.10" = _GDykLa3u;
        "neoforge-1.21.2" = _49l2bgIJ;
        "pkg-0.0.1" = _ftXlKbXx;
        "pkg-0.0.2" = _jvk2bZKx;
        "pkg-0.0.3" = _m1gppkKm;
        "pkg-0.0.4" = _nJTJBpkU;
        "pkg-0.0.5" = _3bi0lurR;
        "pkg-0.0.6" = _NI5GbBpE;
        "pkg-0.0.7" = _OfUsEGlc;
        "default" = _OfUsEGlc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "c2chunk";
        id = "r7hXfk0T";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://modrinth.com/mod/c2chunk";
            };
        };
    };
in callPackage fn {}