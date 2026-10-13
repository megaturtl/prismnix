{lib, callPackage, ...}:
let
    versions = (let
        _xcURnHXZ = {
            "id" = "xcURnHXZ";
            "file" = "horrormod-forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-XyWuuw46qD54u79V9BhCd/nlE6J0uDBwu/NZf/ZMHC7MvPU2anBFMWkq9r5MwetrYuxOBjh052UmiYK7Dv7JMQ==";
        };
        _c3dlQoRB = {
            "id" = "c3dlQoRB";
            "file" = "horrormod-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-2STR/WmqAN6LVypbQ5aQRQIMHFtz05KAZ8Vt0x+pGH8/1RYmQ95ei0xmdbz3cYPytnBIN6K9YemsLOZ9Mr41XQ==";
        };
        _8VwwrszS = {
            "id" = "8VwwrszS";
            "file" = "horrormod-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-agUu+FirPQxsXOHMtqeUwAZO+FQIUEtkC13Pf5NKMuCRZEYXm1FhUWsRNM5kW70UcWsOSvTzDG1FqMaiLtQqIA==";
        };
        _omNwtF9X = {
            "id" = "omNwtF9X";
            "file" = "horrormod-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-j5+7r70qUmsY7baDhzaO9QoFvTdc6nocbhIJ1hAso86XQFLxIgrODorDh/emtX0UTW28sE4/KBr2jfh0sDhE3w==";
        };
        _8onHOBgN = {
            "id" = "8onHOBgN";
            "file" = "horrormod-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-MrIX6Uwl7ogsZSAWdvD0u1AwjsoDOhguMvQFdmsEmhbift6199x24JPyxn632nNSpSh6ln6CH5Say8QxNSlWSQ==";
        };
        _gDsLqjNy = {
            "id" = "gDsLqjNy";
            "file" = "uneasy-forge-1.16.5-1.0.1.jar";
            "hash" = "sha512-FtvJxBXJfzQKHM2rMd8vDwM9tnqjKWR9JAbxI+HA7I6r4SauvPst92EL2CroKwgXWPlAgSRK7XXnwgemKZ31TA==";
        };
        _aFszPB1L = {
            "id" = "aFszPB1L";
            "file" = "uneasy-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-bJWwBXVl59VASkY7bks4X4xOrMpe6JM/9wwLuxvNF4+CJZ3ko7m6cdQONu6IyBBdF3CJyCn/9lp/LP1u5Hi4qg==";
        };
        _qIMpe60k = {
            "id" = "qIMpe60k";
            "file" = "uneasy-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-iC8qyCgVTMpFw5JiBf6UZI48yXVFTbfSduRueTCYXqy/oz62A8BV5T2y6g0K5hZ8Zj3AgqUr7e4r05UI9ZEznQ==";
        };
        _D1t9dGwy = {
            "id" = "D1t9dGwy";
            "file" = "uneasy-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-1dD5ixH57BxyK8avwpaWh4m1xVcMo5fjlS8VlZ4XIRs13Ug1GPLO1/SqdiYzkYHjHZ7fj5OXE23ZnXHRtRNocw==";
        };
        _7TdcVQKM = {
            "id" = "7TdcVQKM";
            "file" = "uneasy-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-l+IfL9gCHS8vLZkZwIWj5M7f5QYXSE0axPdTjcrjHYMO+xSol81EQ0EsiT4+ETfidyKg9ArDA7YVhgQiyOX3kA==";
        };
        _QIJHbAgs = {
            "id" = "QIJHbAgs";
            "file" = "uneasy-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-wgf+jU6z3VBZhA4nlxwwgy4pek30N+vBfWeEQ/M4sVMVQ05KkMf66qVn1n+tx9iTCcDvKD+AhGZb5VTKvbI79A==";
        };
        _f8EN7iyB = {
            "id" = "f8EN7iyB";
            "file" = "uneasy-fabric-1.19-1.0.1.jar";
            "hash" = "sha512-C7f27YtagzjnYWteTLKCwxeW7T0cVeccvNn0rBe97GFIt967ELU/14NNKWmZ1A91q/luWm3RPbPY882PbWpXag==";
        };
        _nYVkwxWj = {
            "id" = "nYVkwxWj";
            "file" = "uneasy-fabric-1.19.1-1.0.1.jar";
            "hash" = "sha512-YRfpaSNPGFvNMLufd+GbvNzyjR7nTVaz2XBeAKUjLN3qPcnB6BQ0lxDxv7OBZEByOF4NpPiBf69SmTchzQkyrw==";
        };
        _gonZhC6t = {
            "id" = "gonZhC6t";
            "file" = "uneasy-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-W6RuWUvhcoWddqBKaT4haT6yLjTVlct5lXS8aqbE3bA5Mr6obtOlaUQV9bAgbbmIkxpT3A7podvPZ51YEuoN8g==";
        };
        _UXWZXV9L = {
            "id" = "UXWZXV9L";
            "file" = "uneasy-fabric-1.19.3-1.0.1.jar";
            "hash" = "sha512-oJ83eg0Gm2CB9SR7Jc31rQK+94cobxUAcmKL/3QBPu4hvRAfy3TAd8zDRY0cURWU12siEiNhLl5uCug9kUpBqQ==";
        };
        _7kLM7mKP = {
            "id" = "7kLM7mKP";
            "file" = "uneasy-fabric-1.19.4-1.0.1.jar";
            "hash" = "sha512-RoWgL+QgYbO3h6p38kFswA0vBg//oOxDXJOWbW8HIutgK66BnWHXdjdMdTa06FSQ3JN5IVdCOhUhBFCsGynnFw==";
        };
        _pqtALgDd = {
            "id" = "pqtALgDd";
            "file" = "uneasy-fabric-1.20-1.0.1.jar";
            "hash" = "sha512-DfjvvODGVg1SIyKmPCA7WKB+rjD324wKlOKV2l9OWZh1Te0XaUl/x5n9Z3s+aIpzcZkvkKFkSvaf7QiYMymgAw==";
        };
        _GYs46iXI = {
            "id" = "GYs46iXI";
            "file" = "uneasy-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-XYbOMdH7Z/RHdhCZ/G1qVIoylAvpkDzVUCTYzN4pE8KeHhyO/MMSSUxwzWkYmtYvPIKiTMjD0wBX5+eUc4mPZQ==";
        };
        _dku8IRG0 = {
            "id" = "dku8IRG0";
            "file" = "uneasy-fabric-1.20.2-1.0.1.jar";
            "hash" = "sha512-3sqbsqM/jMAkmyRgfn4P8enGg6x61oOzN3hXGpELt9FcS/OAayjgEq7TKpFo2IM2igIB33rEhcv0zlVvJIXL4Q==";
        };
        _hUYzVy4X = {
            "id" = "hUYzVy4X";
            "file" = "uneasy-fabric-1.20.3-1.0.1.jar";
            "hash" = "sha512-wgCRxWTGNMnnCel7xp7+0FK4cci9mGayFknNJ7czghkEdGG345vFb92MnPhVf9u1ZRImlbQzwCngQnQy94o5YA==";
        };
        _RGlwrGOU = {
            "id" = "RGlwrGOU";
            "file" = "uneasy-fabric-1.20.4-1.0.1.jar";
            "hash" = "sha512-AYmDjx7TEOguHISALXeBCpSL2G1hKcCaZkOFS06+dZ82MXQCfMn3MkmI/Rbbb7E26pQ/RYXDeDyv/obXIi11Cw==";
        };
        _SQ9REwfj = {
            "id" = "SQ9REwfj";
            "file" = "uneasy-fabric-1.20.5-1.0.1.jar";
            "hash" = "sha512-2jH+AwUfofgfH/3ov0zGs/d0PWahpBSj7b78h4T7yyOEIDyn8+7rvk6SmMKSvwy3zPYhzJ90h4lg/mRDS6Gq9g==";
        };
        _aB9crGX1 = {
            "id" = "aB9crGX1";
            "file" = "uneasy-fabric-1.20.6-1.0.1.jar";
            "hash" = "sha512-8jntC35+EyeBzMwBpAH2yi9vJ8hM2NkZHHI0r5FHOfx24K5OlY/kWd+YzibpWHAHTWVVl7vZxIDNLBvGqOX0dA==";
        };
        _BRiOSpt6 = {
            "id" = "BRiOSpt6";
            "file" = "uneasy-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-BU5IWHwu89BnLaXhYTW3UPwtnmtlO6o+DUVO1CxzLYj7+5Y//Ke3dMlELkh9wsCbZWNVSWFfz+/z3ZmDrd8Z1A==";
        };
        _feYNTGmN = {
            "id" = "feYNTGmN";
            "file" = "uneasy-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-V6iynFfMA+Z13n9uIxZqPy45CVMeoCDN/ls7igv/9lTrYercT9XzWeWUZnzTpqE/rlH02N9a0Np6TFMXgjPZWA==";
        };
        _3H4Ymqdy = {
            "id" = "3H4Ymqdy";
            "file" = "uneasy-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-Ijo1hV2FIgG86GZtWTh78aJ3TNRycIOgnahBUQUsjcDF0PBc0KXVrSELyQRgGfvxnE1n/yaRGCizkNPdVc4+PQ==";
        };
        _KQprdYYt = {
            "id" = "KQprdYYt";
            "file" = "uneasy-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-fDVIvwdSSy9TggltT4hDGq7EcpuDOlqTa/XPilZg38MoW9qbU73wZfxpsKiwyv4Z0kaANnVvPus5+86CUxnPGg==";
        };
        _DaAQF2We = {
            "id" = "DaAQF2We";
            "file" = "uneasy-fabric-1.21.2-1.0.1.jar";
            "hash" = "sha512-1WFwufNt9i2ruCqY1v6okn0l7DOF59qNIryZvLK2NmvrtnKVue1zHXB7MQbOBXXs6YsxGiSicj44HSbOpk+56A==";
        };
        _YAYSF4yn = {
            "id" = "YAYSF4yn";
            "file" = "uneasy-fabric-1.21.3-1.0.1.jar";
            "hash" = "sha512-o987ws/24/Ep5V6hh36cb3SylQ8s1Lvhhvz8ITVTTfnk0YA9HQOyMu5uHBSbiRtruyvCgKpZwzkF3bfYW3HcxQ==";
        };
        _9WKPWhtL = {
            "id" = "9WKPWhtL";
            "file" = "uneasy-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-vpOsfzqJIyUhyUE339vDKJH3BBTUofAc68+vHE5sBFcEiT4yx4M020d0QNYkyUR2AV0R1cBYMoNqWZDb0/8Qhg==";
        };
        _uaAtki0s = {
            "id" = "uaAtki0s";
            "file" = "uneasy-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-vp3RzCqftXkDb4ONjwsRHh0WMzXRiopK9RKwsJUJXEl4N5crRCM8+o8n+ZF9xxJi7q/T4kQ7YAC8F32cuV6cHg==";
        };
        _78yxf8Tg = {
            "id" = "78yxf8Tg";
            "file" = "uneasy-fabric-1.21.6-1.0.1.jar";
            "hash" = "sha512-bV1scaqj+eD9upcIN0o6RSsW9CUc8mOHL3cgTYq48fBlX0O6GEIl8Qwh/WfACwK4JuVQpSvlbg+a3mU8ZA8WJg==";
        };
        _nJ6yUY9L = {
            "id" = "nJ6yUY9L";
            "file" = "uneasy-fabric-1.21.7-1.0.1.jar";
            "hash" = "sha512-k1DUD6VHUFxqqFMFOorwSFvk+0aFL9fD6AjXjmfWTIBZJNHR0GviuPcJb9UNvV+mvBK15C931lFK6mZo6Cnm4A==";
        };
        _zzIx3M6W = {
            "id" = "zzIx3M6W";
            "file" = "uneasy-fabric-1.21.8-1.0.1.jar";
            "hash" = "sha512-QHKwm9CENua60cfrRP7GlCX2N9ujPLeDdHfQ97kEbWJRk9nTG8OHjHOhyePupa70cWfn/zo8YrNpTp9nKeLxbQ==";
        };
        _YgHLikO8 = {
            "id" = "YgHLikO8";
            "file" = "uneasy-fabric-1.21.9-1.0.1.jar";
            "hash" = "sha512-XL2ZKN8lqwpDfyJPfPTVM9ZbQW3pF6kziOvKDzCQeCjkSWnItFPUQosWuZjQiZqaI4x9EjFOoTX3kxHjXktfvg==";
        };
        _uPlXQWQl = {
            "id" = "uPlXQWQl";
            "file" = "uneasy-fabric-26.1-1.0.1.jar";
            "hash" = "sha512-ibFz7o5MFBwYrJAq/3Z9nARBsRqD477DMDpBcei8cVotpdhaKAgGAPfMy7ULukCyf0tf7k7W3CxCwYgCBBxRFg==";
        };
        _eUDgWN1m = {
            "id" = "eUDgWN1m";
            "file" = "uneasy-fabric-26.1.1-1.0.1.jar";
            "hash" = "sha512-DH49d0/xX8+U3tzp4VMSt9uVm+TdI2kZ3Kldih0+qjyJSLedWmlui/LTeVeuOOdj7obKbfgo781TALyHEEEilQ==";
        };
        _3a0XdaOl = {
            "id" = "3a0XdaOl";
            "file" = "uneasy-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-c4POpcYwdYTlgrUW6rpsyQxOwW+RS8zpW8BKnljuaCIb2E5sjQeK+LbGbKn/Lu/rnnJIY5mnthuGdtSLY8NouA==";
        };
        _yjwJmvBH = {
            "id" = "yjwJmvBH";
            "file" = "uneasy-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-bW/0Kq50cOdKwbFLv/s4NQ37hLxfbe9om0Wo0Ma42zUfSR8IXqrVu0/Fn0Tsw2uZLkGxzAd89NvwkVFWqg1okA==";
        };
        _Pd6pvroQ = {
            "id" = "Pd6pvroQ";
            "file" = "uneasy-neoforge-1.20.2-1.0.1.jar";
            "hash" = "sha512-apXlJagLRmNbMemLWeEZ/t6ZV8knVcTTuOGQq7fz/Z7bUtkFHXeyBFxg+tv8IwqHaAo3m9OdIjzRIfiE0QRMUA==";
        };
        _3vJQHnkY = {
            "id" = "3vJQHnkY";
            "file" = "uneasy-neoforge-1.20.3-1.0.1.jar";
            "hash" = "sha512-WyKjBBnT33B3QC8ZCJ9Mpt64l0iCFENNFK6icEj9Qsi0tUYgBHy4vJaJaasGBSHRIS7IrM8t5o0wa0ET5OXCDQ==";
        };
        _8I0AkwGb = {
            "id" = "8I0AkwGb";
            "file" = "uneasy-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-zK0oJ7bKST2nMkj3EYHjGuE+39nJhp6PfO4KFUfs+mOGy6LWT4A2zLHIjnF+H6G77r5whw3dLpL3YhFIYbXzeA==";
        };
        _4jOFXlxL = {
            "id" = "4jOFXlxL";
            "file" = "uneasy-neoforge-1.20.5-1.0.1.jar";
            "hash" = "sha512-553JiZFeH1WRrVQiQTMh0MziXL8XSuiwuul0e0eecrXKZikMkNVw1zqgUfGtCHi8NQmeIhI7mfjpfEiMW3L4PA==";
        };
        _PCrOi0Wq = {
            "id" = "PCrOi0Wq";
            "file" = "uneasy-neoforge-1.20.6-1.0.1.jar";
            "hash" = "sha512-OuuizoL2g/FnpqoiNDNi+FLov4kgEEgc/fxsIgDjed741OjtldS+wpNvbXB6r1Sdz8uzvYrviW8TCUYd5EcUHQ==";
        };
        _TgSC0Db8 = {
            "id" = "TgSC0Db8";
            "file" = "uneasy-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-eZJuKTGuQSuu9E+H2vSllE1i0iHDw4NXgetTRxtzooNz3WZD2AGMwzs3DKkf9i6f7yhdliihrNaMQzjgAQX4nw==";
        };
        _CNy8ZiEQ = {
            "id" = "CNy8ZiEQ";
            "file" = "uneasy-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-m/JDGzwyhM1iSciG0Wlm7+mL10TfTxw/PF7TxQcw4z1R1o9rXPMs1rBe1hz8hGSQVEv2mXisKWNfkkIBAzokNw==";
        };
        _4JQzJzF2 = {
            "id" = "4JQzJzF2";
            "file" = "uneasy-neoforge-1.21.10-1.0.1.jar";
            "hash" = "sha512-r/iry4lTk6tIZvC5/kyCVnqEIhjYCqMlMD634VNWEkc5f9rT4zLAz3g3vJ4twyxYWPTqXrV7ME8F4c1H+nJHFg==";
        };
        _NVFpTXy7 = {
            "id" = "NVFpTXy7";
            "file" = "uneasy-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-S4ZTo36aMe8Smv9UCLLUA1+xL05WJjyf6vjaNKFEkbzJVYkJjVjpgH2XXJNiJSvg0JENwloVAmqL13A1ytFnkg==";
        };
        _Fo9yqmaG = {
            "id" = "Fo9yqmaG";
            "file" = "uneasy-neoforge-1.21.2-1.0.1.jar";
            "hash" = "sha512-HZxmjGDXWJHZ6Kfy2pRZTkgXq3555TC1hX7rzRb806wDkRaeyQhqjun3MC5b9tLiEGtMvo4cYEZATJWX3/bpsQ==";
        };
        _IbbFjW2F = {
            "id" = "IbbFjW2F";
            "file" = "uneasy-neoforge-1.21.3-1.0.1.jar";
            "hash" = "sha512-vqticwFeMny6efSjsTkOb30c83x3G9rZtyunBXrHatizWTmK7I9mr2zKej6ObLb/r53Cq3pQeRS9htYbuXILnQ==";
        };
        _F3Qk8yqm = {
            "id" = "F3Qk8yqm";
            "file" = "uneasy-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-LJsW21/oeNQUieOCCeLwrj69nB3PFcm6FSlVbnfk9bo9uHf1I0TDUc7ZoMU353UN+nHLegRs6h6z/u2zx0k9jg==";
        };
        _bfa59iSG = {
            "id" = "bfa59iSG";
            "file" = "uneasy-neoforge-1.21.5-1.0.1.jar";
            "hash" = "sha512-SDlmogP/JpMnmZ6HDVMhPIUZi67nQrw2WjnG9ns+f7HFwsddLlzIzaTZKFcaREjNNT4TbxA1ib69AsOieWkGdg==";
        };
        _I9moRtSk = {
            "id" = "I9moRtSk";
            "file" = "uneasy-neoforge-1.21.6-1.0.1.jar";
            "hash" = "sha512-sjD1vgIN73k9aosEF6SeI1Rz3pWwdFP+HXutEbgsRDmkbb9OI5mI6MM+XeQxmxU7K3vDR6wZb19ua0UPFUv0zg==";
        };
        _mHx1ciGh = {
            "id" = "mHx1ciGh";
            "file" = "uneasy-neoforge-1.21.7-1.0.1.jar";
            "hash" = "sha512-4scOjagyKLwLwcReF0kFLLCaQx5GxQCYurXw3195KzchWKc0uG1nZWqTVFNmagwNRPnBFNd0eQMojG/m+sDr7w==";
        };
        _qrokSkj1 = {
            "id" = "qrokSkj1";
            "file" = "uneasy-neoforge-1.21.8-1.0.1.jar";
            "hash" = "sha512-4DQD9HF9ny+Sqy/Y88pGfwxSftC1nYpEOWBzQkFbTrYjHrZTuarvHyuZbqzg3IIg1P5dmdIjFs91WJKXbW5SYg==";
        };
        _uPuilZDf = {
            "id" = "uPuilZDf";
            "file" = "uneasy-neoforge-1.21.9-1.0.1.jar";
            "hash" = "sha512-eRPo0uhe5ySv+RRTS8hwv0gb5nN7EY8dLILxLVW902a4JBtLdW38/DXTfM5QQYQYQGkRc41onb0LgcZ1VuwPjw==";
        };
        _IO9JvZhm = {
            "id" = "IO9JvZhm";
            "file" = "uneasy-neoforge-26.1-1.0.1.jar";
            "hash" = "sha512-VA0X2btsmwkEDlgqQvqqvUk+PWZ5aONlaXP550wzAwDRue8fkVpmy0Plb/0baQwLs8g4WBfWD/18WUGew3Ugwg==";
        };
        _WPX4Ki4c = {
            "id" = "WPX4Ki4c";
            "file" = "uneasy-neoforge-26.1.1-1.0.1.jar";
            "hash" = "sha512-WvQPJnlwt62+YRe8xpC1Khf9QR6vtSOMiNFttTO6wRAibDRhPByyajjHTgJdJg9er7s62N4K92PS65wCriztHg==";
        };
        _1d79HvZn = {
            "id" = "1d79HvZn";
            "file" = "uneasy-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-EQMhCoydv4h1fUYz88V5GxmSjhxedqYzu39CoiS3HYFR4wbOJ50wGCiJ83KUf+j/DIX6T3bNZQM68hbRsYC8NA==";
        };
        _l4xbfY8e = {
            "id" = "l4xbfY8e";
            "file" = "uneasy-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-/gOo3/eKizOZhcO6PaZNf2FnqPkOwTskR/tMnmNwtlCdx/owqmRzUzurcLHqn3fGK1tpV1sD3yAIPxflHFxfyw==";
        };
        _sjpbt9Ml = {
            "id" = "sjpbt9Ml";
            "file" = "uneasy-forge-1.16.5-1.0.2.jar";
            "hash" = "sha512-864Mh/CjQaUQ8v78oTAgcKsAtgqm/O2u0olEwSslNt5EDhLv6QavJXc77+lAs5b8xO+vMWoDDD9m9fjRdGbq7g==";
        };
        _OXx8T7dc = {
            "id" = "OXx8T7dc";
            "file" = "uneasy-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-1Ax/UuCKZ0TmcLVhz+tXDPWuxgZI2f2FkbfoDjJ+Tz22hEiqrSjT16h7DO4h4EiqojkhWmDIRMBKJmEzVlMC6w==";
        };
        _5bPHVeAY = {
            "id" = "5bPHVeAY";
            "file" = "uneasy-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-R957UEQj3xmhs5U+BiXJiO+z+zMKWrYVxKXiIfduVjhJho3svMBoPs1jiZlK5Q9lW5n/GyFzYW6D3Cm7+RgS9w==";
        };
        _ev1BuCfe = {
            "id" = "ev1BuCfe";
            "file" = "uneasy-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-3hCUv1s18UmIqJgJAkUZgcc1U8auOqz11q31rbQK2sIBioMkOrp4udLbnPIZQgv7sNCOghnjHCbDTOlyppCZZg==";
        };
        _Sa8hoKDF = {
            "id" = "Sa8hoKDF";
            "file" = "uneasy-forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-129Pi5rrCr0uq05NRFDPuUSov4wVXg/kDdJv7r1rzjMfjsUd5Smim1juLhlRrcDhrHrEIbWRK/f4XjngpQHVsw==";
        };
        _lfCEEb4e = {
            "id" = "lfCEEb4e";
            "file" = "uneasy-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-ETnSVJDWj8TDmdszbgyhOzO0hPVlWhGvGEuSi79qVrAs4Omna3ia1NFTOUXDNlprbdFA+1psJNm6CXPrJzGB6Q==";
        };
        _Qm778mcj = {
            "id" = "Qm778mcj";
            "file" = "uneasy-fabric-1.19-1.0.2.jar";
            "hash" = "sha512-+WA908SsJp8PU807ALAsnukYr+bboksnBr2cDceD2JndyljbhGAeMzZdRiO2YI6BqtUduauVR5gMzhuW8OA0eg==";
        };
        _1pxsCX1y = {
            "id" = "1pxsCX1y";
            "file" = "uneasy-fabric-1.19.1-1.0.2.jar";
            "hash" = "sha512-Rgj3h0cbHtacYyYsOGNE7aQPqtHs/wJNvUOVsvJiWyAykRfkhwKLtSkbzrQI0cjh8lVq5zZu//a74bvuWNu+mA==";
        };
        _irHL8bM5 = {
            "id" = "irHL8bM5";
            "file" = "uneasy-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-gmBkFwbEVO9L2jwLDQNOWZIfgm11uQOjbtTJgn23g5AVdbhXloBhkJokzpd/tCtEmonC+qV1XA24jbPrVHG9rw==";
        };
        _TuD7ttr0 = {
            "id" = "TuD7ttr0";
            "file" = "uneasy-fabric-1.19.3-1.0.2.jar";
            "hash" = "sha512-wH4p4dsfqW598Tse011MkacBTV2/km9qQsqQdQ+iHlUQaQhupvpWV2N/qPRy8TiI6Dxv/pr2LkVSwBaDnABx3g==";
        };
        _pAl4hugA = {
            "id" = "pAl4hugA";
            "file" = "uneasy-fabric-1.19.4-1.0.2.jar";
            "hash" = "sha512-SzWxU6uKnrxaUoSyZTKSrNqHDv1wxPfI96K0oe9EQFoXRe4eKFxhOWRBB+c3U1NDEe/WRcTXJgfc7JlFEuPTlg==";
        };
        _1h7Sj0Iq = {
            "id" = "1h7Sj0Iq";
            "file" = "uneasy-fabric-1.20-1.0.2.jar";
            "hash" = "sha512-H7znTz9UyLDEtKq7Q6Tbx9c7XDthrkqw5xpRfpT3wbBPr3xAXdvCOswLLM6evNfzmqqrceJ8T1T5Z10w354EOw==";
        };
        _GDsXsK6G = {
            "id" = "GDsXsK6G";
            "file" = "uneasy-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-DjpXLH75vsTPKMk8Q0GfLwwS02IZBcv+8/KuvkroKBYJW+fevjtywY2WA7Afhafvre02vwwX7GO6ta0DY4auMg==";
        };
        _QLWySNUJ = {
            "id" = "QLWySNUJ";
            "file" = "uneasy-fabric-1.20.2-1.0.2.jar";
            "hash" = "sha512-8BYzZtrdDKWGt4HMFNEC9fNVQtuD6Pf2YPjEvEBU8L/JaNcpgahzSjhV5wejN5qH8ExsMxl04pemegfeBkDi5w==";
        };
        _BurzInXp = {
            "id" = "BurzInXp";
            "file" = "uneasy-fabric-1.20.3-1.0.2.jar";
            "hash" = "sha512-iougQeznjREU6yZHn8HMk91F09LCApY+qqjHcJVxLtbnJiulMNH2ca38BuLzGGgMMdSbfOD04QqQ145+RumksA==";
        };
        _FnGfWpwD = {
            "id" = "FnGfWpwD";
            "file" = "uneasy-fabric-1.20.4-1.0.2.jar";
            "hash" = "sha512-Bk5LyoX42iLH3tudsdCBensWBFQg6cmOJ1xgaibxbqCCLmvBVlEcbNcjg2iV7THYsMrzz7MbBYYzp0AtBlRUxQ==";
        };
        _AkFdEIld = {
            "id" = "AkFdEIld";
            "file" = "uneasy-fabric-1.20.5-1.0.2.jar";
            "hash" = "sha512-Ih0hEtRshJNc7L+Ihyfr0nFEw6rqRhG3BO4yDemGOWB4zefp7Z6u0LNobRlo9MJuEQtjdlKTzRGl3kF3Mkzntg==";
        };
        _5DFSq3Cb = {
            "id" = "5DFSq3Cb";
            "file" = "uneasy-fabric-1.20.6-1.0.2.jar";
            "hash" = "sha512-lKJLJVqAxYmaOYv0v/ngR5Zw9Zm3lUrIDuZW42L6XSRKeEZaT17GtV3V1yHjqb4c7HGQAEaILcuLVEttPaOFxw==";
        };
        _6qTRYStL = {
            "id" = "6qTRYStL";
            "file" = "uneasy-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-fXVSutfgqJ+/FTCMnH53CI/5wxn4L2OgT4KBaN4S2vgsDdShm/b01q3+sueSSCCyy3XpP9QzGydDqxe+3eRIEw==";
        };
        _nnuN8CtA = {
            "id" = "nnuN8CtA";
            "file" = "uneasy-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-ihuFaw52NhZN76WABnj6sYJH3nkS1M9UOSlUU+y3Xwlu797iTy4l5N+xycmhKb/foPrWMZMMq/DrXGoo80/ePg==";
        };
        _aYR6MTNH = {
            "id" = "aYR6MTNH";
            "file" = "uneasy-fabric-1.21.10-1.0.2.jar";
            "hash" = "sha512-O9wWk1meiSMwUB8WiVSo7ipJljtOBZ/BQsJwpI3cdBhu+Mh6JXLG4r0yQZegbljy7wfQXpbwOw10VP/0hkWxyw==";
        };
        _NPf8gmR5 = {
            "id" = "NPf8gmR5";
            "file" = "uneasy-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-J61e96JaQqTSB2cIzALlsXjiSIa4XQ+rGc4DtZ6OsuN9SroxQHfxq+uQoNl3wK2egjVk3HVWBSKlEFPBuw1JUw==";
        };
        _eSye7tGt = {
            "id" = "eSye7tGt";
            "file" = "uneasy-fabric-1.21.2-1.0.2.jar";
            "hash" = "sha512-8qiGEjqKZIOA5GYxG7Tf/aQ0miZmzqmi44jMYpL8mr0Xjkms4qgiR6ZQJT0Y7YUl+lBEbVPVjMQv9FVtHI+TNw==";
        };
        _8UzVSUq6 = {
            "id" = "8UzVSUq6";
            "file" = "uneasy-fabric-1.21.3-1.0.2.jar";
            "hash" = "sha512-tAE9+iVdgSZd6BcTC36i3RVmnE3JVEf4MOL5+GzQIwIm556DPDrnNKqvsWg28TB4mMbl9KjqXdBlv9JJ33YOiQ==";
        };
        _lA58Ad8R = {
            "id" = "lA58Ad8R";
            "file" = "uneasy-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-LxOS0AbY829HozPT28Mbl+j09EujMC54FOTcZWRuY5tNUf5BEtJCyh32nClSpdT5onrnv3GfBl1+XCJe7dIAcw==";
        };
        _g7aiZ7lP = {
            "id" = "g7aiZ7lP";
            "file" = "uneasy-fabric-1.21.5-1.0.2.jar";
            "hash" = "sha512-uUI8Vkp2KA/YYzjvKDpPgo/X/AWouvY+KP/YTpxGATnafXVR0t+Xxck0HMcvf5e+O1iSX8SzGAHhoOJEkcT0rg==";
        };
        _MErkumeL = {
            "id" = "MErkumeL";
            "file" = "uneasy-fabric-1.21.6-1.0.2.jar";
            "hash" = "sha512-M450JfkmlRwyyi78AnJcGYAbVMLTQDtDU2+y8HVIWyAMl7qNic2RI6Gq7kNxFwipBOmiucWX3+cNrnpEqatKkw==";
        };
        _ib11bhWx = {
            "id" = "ib11bhWx";
            "file" = "uneasy-fabric-1.21.7-1.0.2.jar";
            "hash" = "sha512-ob/LxRelO3zbRJ2NWvoY5wzcEMa0ovA/xMovJ8gfHC3gUBMnLv8pYKGmIQj/jpotvrpUGzqT+aWOKftY43qCLw==";
        };
        _i2MPLcX4 = {
            "id" = "i2MPLcX4";
            "file" = "uneasy-fabric-1.21.8-1.0.2.jar";
            "hash" = "sha512-rOhz0h9aeyvdr5iGwDU4+Kod1oqrwp0GKhfKMVjbNsZ1ghgxnLFjO/2CuKvlUgCUKN/P6uG4rxJnw+Iv4yeTPQ==";
        };
        _z6q4NeoL = {
            "id" = "z6q4NeoL";
            "file" = "uneasy-fabric-1.21.9-1.0.2.jar";
            "hash" = "sha512-Xhj5QbPkFZsIPtpgvZriKSqQtPLVM5BBj2Uy9my8ib65hFiaZ9J50QGcBZ7iuum9/MvRbS1RnVVSe38zTbfYjQ==";
        };
        _c8isJfld = {
            "id" = "c8isJfld";
            "file" = "uneasy-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-49w98pprsK+waEI3LLVR5o0qJfN/n6sT/W9A2j6I074it0sBObmoeinJsM+E32YHqXmnOGeyWsdxD5FAli3bvQ==";
        };
        _sZGt4j7Q = {
            "id" = "sZGt4j7Q";
            "file" = "uneasy-fabric-26.1.1-1.0.2.jar";
            "hash" = "sha512-5/z8OypaQxuNGCdBKaqGX1FfBBEhDop64HYsMX43POn7XzlAC/oyHSING2XbFBQHW0P+tJcH+l/At1j9hwq5UQ==";
        };
        _jgO0whkg = {
            "id" = "jgO0whkg";
            "file" = "uneasy-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-lFNGgzJAAZzR9lgmc8y8f4+bRQcH+vWxXWwP5VbUD6vnpfdHLWk89zCFpPcVXHANNVNpSJhrgIhwJ0MxgkT3Kg==";
        };
        _kBa0YVXv = {
            "id" = "kBa0YVXv";
            "file" = "uneasy-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-a1xcb9lDs62qIDekvln3LPw2UMWJcX9dOgvi3hxe2OS/4RU6he+O8ZBaaisRp8vwzx9s5MmpmYi+Wd4J2LEu1Q==";
        };
        _tDLn3GTz = {
            "id" = "tDLn3GTz";
            "file" = "uneasy-neoforge-1.20.2-1.0.2.jar";
            "hash" = "sha512-y6fijoWDNAps5BAXs4We1oco4JEQIcfdbENSx7n2jrKpXFtYJHW/kJKax0BOu05HQpStUliLj2CSo8Tita5RLg==";
        };
        _1Gu42opm = {
            "id" = "1Gu42opm";
            "file" = "uneasy-neoforge-1.20.3-1.0.2.jar";
            "hash" = "sha512-13uLewFMEolp9mAd9I05GOxPSMIo6c0hRGfXIyQKAo+b+ULmyLVapCWbgiGUQmvFggu0zwF6JrnLwIptDDuOkA==";
        };
        _2vSDQNFh = {
            "id" = "2vSDQNFh";
            "file" = "uneasy-neoforge-1.20.4-1.0.2.jar";
            "hash" = "sha512-Ew9IytCLPTugPboqiASBKgfolr2eSDBG6mYH0l/a+4iTDd44reXIas/8BePH+E+Q/oFxsgLwRColDN5wDi1D7A==";
        };
        _XDEImDEV = {
            "id" = "XDEImDEV";
            "file" = "uneasy-neoforge-1.20.5-1.0.2.jar";
            "hash" = "sha512-mQLvW1O/Tqr4aUonJNM5r1JDi2H2xPgo1D78CnKKd2acIEya1FEdymd00yX7h9HvbKcffoQWtnxTZjGhy3VDFA==";
        };
        _ZKGTEZHR = {
            "id" = "ZKGTEZHR";
            "file" = "uneasy-neoforge-1.20.6-1.0.2.jar";
            "hash" = "sha512-dHDt29UyEwPz9jy8tI/mqRg45HAPCTQQqSiX9w2x3do3T7YFf3pfJUaSxCuW+TvjikC/ncW+YizV77/uyhpQIQ==";
        };
        _2ldq2O9J = {
            "id" = "2ldq2O9J";
            "file" = "uneasy-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-MlCV/e2nbWx92evHFp7MZuYs4wRVi0DZwhw2i9MHfd41B3A1/QCwxIbn1Q/RW4CzmmXMEoLnB9ee+4ZKHZnfzA==";
        };
        _Tc2LnrCG = {
            "id" = "Tc2LnrCG";
            "file" = "uneasy-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-jgNUq/3c9HVScYBmyMA2lookC43TVdZypQe4HW6h9iLStaIZCJzUZbL7mXa9+SQlvyxFipHvFrdNqxbxW8XAJg==";
        };
        _LXUl5b4v = {
            "id" = "LXUl5b4v";
            "file" = "uneasy-neoforge-1.21.10-1.0.2.jar";
            "hash" = "sha512-vMS+u9JiHQ6hzpwMBMX8Xl102dzzPl8RFsHzjrz0aseMGRKqUmKPTVd0WPF7hM5wQYGeXiBcPmxV7SZDn4rHoA==";
        };
        _K31uuLSj = {
            "id" = "K31uuLSj";
            "file" = "uneasy-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-P80E29+V91rMg+7RjZ5aSCeRaeTRa5j81rn8dq18+Y/pKcC+e6VUSK7Z/n2DXZ237qNe5qCkuXamWYRDoBtUGw==";
        };
        _pfroDPNT = {
            "id" = "pfroDPNT";
            "file" = "uneasy-neoforge-1.21.2-1.0.2.jar";
            "hash" = "sha512-aa304OgTVi6iNMVlH9qEbqQz4lxS5aUI570B8vurmat6y28jzTS4WmnigUAG+sGQqzB9iUdoQnS5HsfCpczRFQ==";
        };
        _zPfrpywK = {
            "id" = "zPfrpywK";
            "file" = "uneasy-neoforge-1.21.3-1.0.2.jar";
            "hash" = "sha512-p3QilC4ZXUuR+RbiPyfpeCtfdz0ZIx3iaQJKUygs5BOJ+Y5//bUAll5xM6FVEDN7PNsyoAUNvvxLKIV/ka2Y0g==";
        };
        _wZDFuVgs = {
            "id" = "wZDFuVgs";
            "file" = "uneasy-neoforge-1.21.4-1.0.2.jar";
            "hash" = "sha512-36imkMma2u5XikcAmxxTkPFJGGjoRFRKoycEfn91VFnFJJOZMH86ylGRPh/preHprFcg788Freao1lULFfMWxA==";
        };
        _l8FrL7iZ = {
            "id" = "l8FrL7iZ";
            "file" = "uneasy-neoforge-1.21.5-1.0.2.jar";
            "hash" = "sha512-eG+05ND9Btq4HleWH8cGfby0lpQ1ey4TJI07glDQke+/DP9ocgSEW2XkkJAFgnqPzXgaMPufgu6JvBY/e3X1Fw==";
        };
        _Ld0P9N48 = {
            "id" = "Ld0P9N48";
            "file" = "uneasy-neoforge-1.21.6-1.0.2.jar";
            "hash" = "sha512-N6a3tzaESveUpuzhs+7M8SGiIkWjCk0scQD0N4E5AasRkC8GkHJHIp26PY8Zep4bM/NA7kQ+ZzwFghMQdt87ng==";
        };
        _Iv2GmRxa = {
            "id" = "Iv2GmRxa";
            "file" = "uneasy-neoforge-1.21.7-1.0.2.jar";
            "hash" = "sha512-smcdznluUtYmg2L1hMH+IauJrSbHHZBiJzo6NcWSbNU21HbA/sLcWEbdH1k8o4lf8Dw2j2AqmuNH1X5OxLy1rw==";
        };
        _GAFpSEaw = {
            "id" = "GAFpSEaw";
            "file" = "uneasy-neoforge-1.21.8-1.0.2.jar";
            "hash" = "sha512-oNAjh1TZ6Mq+FThjuz15MXlV0guY+3D9wCm6M9hDMydUwFEQzXpPPeCJjd5OQdLpVoIX8ebESmLvXIJzy27VXA==";
        };
        _8F8WrXKb = {
            "id" = "8F8WrXKb";
            "file" = "uneasy-neoforge-1.21.9-1.0.2.jar";
            "hash" = "sha512-bT7e8WZfJ0Xnak/5HV6ozH+wCH7kcwycWGvXAREOuY8kfJ8sU2mvB/VTBZX8MiaxDoAmii6eNdMUObI4l3LtcA==";
        };
        _ewd913gn = {
            "id" = "ewd913gn";
            "file" = "uneasy-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-ck2I0eobeO0wBNXxzZEqF4mSk33JsbuXVvnZac3QAxYhEPaNC7eWLku3gckazgKaJpgqp9s3u+Rgsm+r7yawEA==";
        };
        _9s3WPOyA = {
            "id" = "9s3WPOyA";
            "file" = "uneasy-neoforge-26.1.1-1.0.2.jar";
            "hash" = "sha512-EluavzgdOhZmCU8wOqNzEfEPrn0hTp8qQDLHtQ+ECOA/+OuQ9tE+LgEhxk1seeBm0pyx+q2mTVnZTT8kYzRX6Q==";
        };
        _mK39CO4D = {
            "id" = "mK39CO4D";
            "file" = "uneasy-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-UwW1/tIV4xAqOoDAR4T5xtX4xbk+a+P5yQdUSdVP6whV+ufOeC2Ujj4Ug/tlnXRV3trN8Vxja64CX6FW/czBJw==";
        };
        _O9lEnuRt = {
            "id" = "O9lEnuRt";
            "file" = "uneasy-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-fREaJDSKyqWb5V82Kf0cQrchEiVbUOnMaAjlG1ZHvkW4yuVSQMgQFhx+vR/vxEM8sWLBasJ9APRJr+VZ8mZmNg==";
        };
        _Ke8iZ30z = {
            "id" = "Ke8iZ30z";
            "file" = "uneasy-forge-1.19-1.0.2.jar";
            "hash" = "sha512-Y1VlOnGb8X0Qlk5nSBqSQtKrjnQnGM8vK7/ZTTwbq33WMAwq1uOD6I27V+B5K3kkKUKZBPGQ+bGIizQGwgKgBg==";
        };
        _1jhhhk3P = {
            "id" = "1jhhhk3P";
            "file" = "uneasy-forge-1.19.1-1.0.2.jar";
            "hash" = "sha512-1Y7XvbILT96Ux2hcwtPBy8Gs1xgGWXOnuckb+/EOzCUhQm5qaHK1gOoOQM+m+1WfQuujngTlOAMEYFbs4mkyxQ==";
        };
        _EDvBOfMp = {
            "id" = "EDvBOfMp";
            "file" = "uneasy-forge-1.19.3-1.0.2.jar";
            "hash" = "sha512-rP2J0k3n8L2vawYhCPG1eHxN7zYx34Yu9BbWBPTwGhgRFXUvYvwUpzGhZbV7Q889S89ukfoYPiblTlNukXCpHA==";
        };
        _CvC9yQtu = {
            "id" = "CvC9yQtu";
            "file" = "uneasy-forge-1.19.4-1.0.2.jar";
            "hash" = "sha512-5lsU0oiXH+mAgvTajzwQnA8GzSbjpm/0EZybC9j3lOpGyMLOB9nlMCoeJQWMU5sV6b4tYHdHSiwJTF4TUXQ2Hg==";
        };
        _UEjWECGm = {
            "id" = "UEjWECGm";
            "file" = "uneasy-forge-1.20-1.0.2.jar";
            "hash" = "sha512-fnfY51sIrzSh9CG0j8f7ltMG84kE7QNaae5OeZUwmWyDy39dKsKJ5ir71pUOf/2kOJfgYZ3QauJUfyG6CR4Sew==";
        };
        _a6wgLwFM = {
            "id" = "a6wgLwFM";
            "file" = "uneasy-forge-1.20.2-1.0.2.jar";
            "hash" = "sha512-W3x77mzQ2dgLkWbC0YIELC+aEiThQxUMO4Sqiip3dZ7c41urefvMocFbCLuKmG/zZe4CYCSTPfG0PnNkV4Fdug==";
        };
        _6y0Thd78 = {
            "id" = "6y0Thd78";
            "file" = "uneasy-forge-1.20.3-1.0.2.jar";
            "hash" = "sha512-qnIiQeZD0RCRnrRJc+fX11vFzBQI73GoTmluQh/s/C8s8YxuCfTiN71Djav8q49VEHf49ItFdjquzSdlfFAj2g==";
        };
        _njxjHyPs = {
            "id" = "njxjHyPs";
            "file" = "uneasy-forge-1.20.4-1.0.2.jar";
            "hash" = "sha512-BhJEPC1Q05kVBbfGzsRcDGnM40dogEOw0J7cfQ247BQSzoqUmJeTDMmwsTEyXrvNdUNHqj/JYHNSu4/bFSP/Ow==";
        };
        _OKXlAD9e = {
            "id" = "OKXlAD9e";
            "file" = "uneasy-forge-1.20.6-1.0.2.jar";
            "hash" = "sha512-DOe+YK/+YwuFlPjG98AtN3RyGVeMSMgRMK4ZzcrkMu2APYuIAC5hJ1n+pmbelIAju1vBrps+xT84Ne58mYjdcQ==";
        };
        _Ytsnrnpt = {
            "id" = "Ytsnrnpt";
            "file" = "uneasy-forge-1.21-1.0.2.jar";
            "hash" = "sha512-4u+c6jHfoXbrnNRSz1SCYtbqcXp7vbeus4rnxD/qlggo4C7GgExyFIXY/iQ8VniS4mBaH8QedA02vh4odYAtBg==";
        };
        _xg643cNx = {
            "id" = "xg643cNx";
            "file" = "uneasy-forge-1.21.10-1.0.2.jar";
            "hash" = "sha512-kM/26dZjKsUQ/R8o0ZUaYEh3sqI5GckN6hqHXU/tz5RZtkzPp1R10o6isw69NoASfsNZ/dZF4ZjCxgF46va/8g==";
        };
        _UtSTdJfR = {
            "id" = "UtSTdJfR";
            "file" = "uneasy-forge-1.21.11-1.0.2.jar";
            "hash" = "sha512-pm4a8D5Mwf++wWtVWngY/TasW0dPGc2i1GLadgWQkkQZnVIL/9Qk0rw9ejFJ5zFaZVCipp3k0359mC9Hd78mEA==";
        };
        _Xemo3Hrl = {
            "id" = "Xemo3Hrl";
            "file" = "uneasy-forge-1.21.3-1.0.2.jar";
            "hash" = "sha512-py1BYU03mPAd8j0gU4FU4F1DnTgzFjQ8qpXin+Uj40iLE2vmZqoEs+Tm10cdL4vrINqlK2EGSh5DUFlBy4idlg==";
        };
        _vGdHZMLc = {
            "id" = "vGdHZMLc";
            "file" = "uneasy-forge-1.21.4-1.0.2.jar";
            "hash" = "sha512-mir6q/VT0YBuqBCcf+6ePVUeUedN7/lKjNZ0bojAjFFdCTEraAW7PkVWwA2PFOGIB8Lf2zRGsqTMPdkYs141yw==";
        };
        _eYNUnWvx = {
            "id" = "eYNUnWvx";
            "file" = "uneasy-forge-1.21.5-1.0.2.jar";
            "hash" = "sha512-mMZfNMeMO3cuJw1EInHj1tR2oqmlx0IWofGC9kQnKpFxrRBOxyxuxVbeMZqk344TWhdoceoI7yZ284957F/gUA==";
        };
        _KFfqEsXa = {
            "id" = "KFfqEsXa";
            "file" = "uneasy-forge-1.21.6-1.0.2.jar";
            "hash" = "sha512-x9rDHVFDbZZrXviicHMIAeU8qXtvEmOQ/rclW3RjJknNPzwHu86bBp99NAMGJ9MBWWnXdoOSfhhY94Ko9kCjDw==";
        };
        _8A1LE0Gv = {
            "id" = "8A1LE0Gv";
            "file" = "uneasy-forge-1.21.7-1.0.2.jar";
            "hash" = "sha512-oJllr1Hilja4j/oEeMTH+w4rZvqbeJxb8Z9nNiQDRKsAXntx6ZVrOEB3VPdYjZQ/1sI3sXjLl0lUQMPYVxPqag==";
        };
        _dDpgPxZG = {
            "id" = "dDpgPxZG";
            "file" = "uneasy-forge-1.21.8-1.0.2.jar";
            "hash" = "sha512-zyJReDRdEgoqxJ+LvOxTH9CrVWqOzEd6rDxegrtJI6slLGhaeV4y3dU3wx1/5eKVemqkTkttAt4voNSP/4VI4g==";
        };
        _Bal7HyHK = {
            "id" = "Bal7HyHK";
            "file" = "uneasy-forge-1.21.9-1.0.2.jar";
            "hash" = "sha512-Wu+56UgTSw3ssykGa0WCTGqJnQQ/BsbS1uWcXiHUQ5TT1JJ/UpEqhSp6a+7OXFjJl30J1Z3MQ5PYYuxp2RTwEQ==";
        };
        _Tm9O6R8s = {
            "id" = "Tm9O6R8s";
            "file" = "uneasy-forge-26.1-1.0.2.jar";
            "hash" = "sha512-XORfdRRpYcQra0lzjq0xs6LirBHMC3WNuG5n3YBqXgWfHxxLAju7/QIG3C3uXNMvKDKIEcvgIQ33f3gk/UMUUA==";
        };
        _GiJB2LKP = {
            "id" = "GiJB2LKP";
            "file" = "uneasy-forge-26.1.1-1.0.2.jar";
            "hash" = "sha512-VBFDMZ5Ri0KqzKkfo1Hz4BrHsG+d9b0uVRV6h+WbwxLW/6H3VPH+BEf8PdRL8ue6bZ/y4D1z1QNyl/P0MTGpwg==";
        };
        _99OUVjFG = {
            "id" = "99OUVjFG";
            "file" = "uneasy-forge-26.1.2-1.0.2.jar";
            "hash" = "sha512-3ybBM2fRmNLhuKyHBtA1TgQ4m0C8WgVJzZRbpWUlmNpcZgjVdC0P5cklQnk3E3X2cYetzevRDBuZ1Fa1nyN3fA==";
        };
        _5lHyiLg4 = {
            "id" = "5lHyiLg4";
            "file" = "uneasy-forge-26.2-1.0.2.jar";
            "hash" = "sha512-1VzdiUE/5pIajRc/heQzscoarkCkZ1T6zCQkyGPeUcyRM1PTt5YpNCZRbzpadZjwXYCIKMiYim9XP4HDKEBR2Q==";
        };
        _EjlEEB4C = {
            "id" = "EjlEEB4C";
            "file" = "uneasy-forge-1.16.5-1.0.3.jar";
            "hash" = "sha512-L1a6CWVSrxhSl6k/sZUdkiSyabcPanEk8yJEFv0tOIC+69gAjY/Wn2OOuP7t5GulEaXA4G8fJVGmR2s0mbcGug==";
        };
        _IsVweuGY = {
            "id" = "IsVweuGY";
            "file" = "uneasy-forge-1.18.2-1.0.3.jar";
            "hash" = "sha512-fsFt3Q2J93oXYDiz8q4Ur98y8fmX02ebBYmPe/zsIkw5w9MG9+R9zEPWDtoIzwzgBz7CWirHK21XkDN2CERGVA==";
        };
        _yrgi9IvU = {
            "id" = "yrgi9IvU";
            "file" = "uneasy-forge-1.19-1.0.3.jar";
            "hash" = "sha512-rFbBmsdX2lv1rogHprdyT0w6IAI6E6pNkCLESMLGsqFGXagepzUeRa00R3ie4ENPQsAD/AFAKboY/XRdJzXZYw==";
        };
        _MKHhwkDE = {
            "id" = "MKHhwkDE";
            "file" = "uneasy-forge-1.19.1-1.0.3.jar";
            "hash" = "sha512-fUl82l2UD5SFIv4bo2zQSANJ5rZJMWfZc2we+mXTq639b2ZkgCZa72NQ23LEX8/SsUVf8GT6pm7Ebg+NeJhfew==";
        };
        _pR2UYLhL = {
            "id" = "pR2UYLhL";
            "file" = "uneasy-forge-1.19.2-1.0.3.jar";
            "hash" = "sha512-mHMDW4ism8AZYanKNRw4jD6KrD/gwHTLHOiDm36VX6rxX74y83MoDPC9H0vOTR/k72W9sATQNDGV+M62A6P0bw==";
        };
        _lVcFW4lO = {
            "id" = "lVcFW4lO";
            "file" = "uneasy-forge-1.19.3-1.0.3.jar";
            "hash" = "sha512-oqU9MPz3YhvzGMhZeiiipyXP721rh79iFH9mS5vfv2QNd3VNs1NnBySNmLmorLOSEXETOUHTH0B+ROoDw8d8/w==";
        };
        _7BxK4Qcj = {
            "id" = "7BxK4Qcj";
            "file" = "uneasy-forge-1.19.4-1.0.3.jar";
            "hash" = "sha512-UJwAlaF6oTiv5qpvnRaIyMrS8Rdjgz081wn3n1/2jw+WY7ElkG7M0N1oWOi3sZsDW4ZD197JvKiRXkVcff+CKw==";
        };
        _bi1eb5qb = {
            "id" = "bi1eb5qb";
            "file" = "uneasy-forge-1.20-1.0.3.jar";
            "hash" = "sha512-E+Do5UGEcY2ffJ/g5ZL2MmwJEbDJZIX+kIs3YATptoNzoLGiUG/rzGLquT81xOmHsl7shgfYQPYqyHinFYlCRg==";
        };
        _JFyztGcm = {
            "id" = "JFyztGcm";
            "file" = "uneasy-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-6TqLELy4Q77bMOS8X52MKhacMGIrCSk3O5wLzCHsYIJJ+DBuqm4LgFf4+0CJPWXmCjxqc3g7T9PEjb7r0mKxDw==";
        };
        _HMx1oCue = {
            "id" = "HMx1oCue";
            "file" = "uneasy-forge-1.20.2-1.0.3.jar";
            "hash" = "sha512-eb14SpH+oJQgbrQhIGZmApcpbmftaS+LPUh3v6FQJ133eTsRg58WJgxc39YYJc0NI4XW1e5HzgxOau/D7tdG4w==";
        };
        _R84EfcdF = {
            "id" = "R84EfcdF";
            "file" = "uneasy-forge-1.20.3-1.0.3.jar";
            "hash" = "sha512-MFBcBPKEo4KgPtqDLtNX04FVFCrTDEaXN3auRC0H8ZfKe1qERGFv21sM9ESaUWdYi8XJhq8VOs+BTRrPy1yfng==";
        };
        _kWXhMh0Q = {
            "id" = "kWXhMh0Q";
            "file" = "uneasy-forge-1.20.4-1.0.3.jar";
            "hash" = "sha512-4FBUej0P9e4tlCs0dieuD07bl6QNRIHrBZVhP+3GX0IS3Xjv5hz4ZsqvnSe9IZsMJ4ZwGCDG4HCaPK9QfrZv5Q==";
        };
        _HuqChQB5 = {
            "id" = "HuqChQB5";
            "file" = "uneasy-forge-1.20.6-1.0.3.jar";
            "hash" = "sha512-XFPyQ7rlsqrsbnCDuulvnBrwW9eNkwPN/3BcOjkvTdfDUDtXrER0tvtm7oErwr1NB48LdKZ0dXM2la8UlTaZAw==";
        };
        _iukJCXZY = {
            "id" = "iukJCXZY";
            "file" = "uneasy-forge-1.21-1.0.3.jar";
            "hash" = "sha512-DATRKLvv/aWN0NG3AR0MZYJHGet68mYyj1N1ae4+8ptA1XORaBL5hWHu0OUterEgIs+lFpmsV8IHzjyF2O7NTQ==";
        };
        _v0iuP99d = {
            "id" = "v0iuP99d";
            "file" = "uneasy-forge-1.21.1-1.0.3.jar";
            "hash" = "sha512-Jny7SeX4VnQwPWEtUylqaiC8i+j4tqs4Y2hRf38pE+BjLZvSCLdLpXNtmM5Sl05FCbm1+Cr+aCvKuLNA+XTffw==";
        };
        _x4CCEXTR = {
            "id" = "x4CCEXTR";
            "file" = "uneasy-forge-1.21.10-1.0.3.jar";
            "hash" = "sha512-7jDjUrcOU0txwLy+RGolOFSXqvHtcKyXLsGLZvb9f2e1pJJrcPR8l9liaxkuHo0USvc8cFl61PU8kleIA2jcjQ==";
        };
        _MN8EMu62 = {
            "id" = "MN8EMu62";
            "file" = "uneasy-forge-1.21.11-1.0.3.jar";
            "hash" = "sha512-9EETmveJBqC41JKgQ0frrWyRddp2G0/gc+kVBwzZnCCGWRn9bxJfbSlyvImy2tztpAYCY+ZbDV6ubKNdVuHCYw==";
        };
        _K1XqR3bZ = {
            "id" = "K1XqR3bZ";
            "file" = "uneasy-forge-1.21.3-1.0.3.jar";
            "hash" = "sha512-LNtpfyH9C9XhV1g9yfpOYkB1HWhftDXevFVyTcXpzqD373HkRVigV1Z6mo90L9k53H9SctfPK/hERJjgBBFerA==";
        };
        _LrP2AQTG = {
            "id" = "LrP2AQTG";
            "file" = "uneasy-forge-1.21.4-1.0.3.jar";
            "hash" = "sha512-OhW9CRN9ez7Y37r9f83rt5OykzNSSuQRb/mQXohJpMt/XkLy3WYnIPOEwyBTUFJv4VEJDsu2BuWUiPjypMCW9w==";
        };
        _4Qm6cRAI = {
            "id" = "4Qm6cRAI";
            "file" = "uneasy-forge-1.21.5-1.0.3.jar";
            "hash" = "sha512-s0kQxZp80LedmSJ7BJgnJ3kiUnz29SfcAHJhtc47x3UfuQpS0IOL+kD1LdgnD6xzj/ibcaCtGZHyhCi0rXX49Q==";
        };
        _BrB2iNTV = {
            "id" = "BrB2iNTV";
            "file" = "uneasy-forge-1.21.6-1.0.3.jar";
            "hash" = "sha512-Xdip9eN/RjT5UsWFxp4jYHwxZyrtBcLA+XRXoFDXHXuZ/znc08ra2ctjvlpdp95mKBja7cJMYUQK/TxbolxPyQ==";
        };
        _OErJgThr = {
            "id" = "OErJgThr";
            "file" = "uneasy-forge-1.21.7-1.0.3.jar";
            "hash" = "sha512-kkNEsTS3OTtk7FqFPpDUBZci/hPe1PkLfhT0kmN1z4GynD5kGkMJaEs94sbcxx+i53Juw+aWMp71Bgv8t/dUuA==";
        };
        _iwGVFAtf = {
            "id" = "iwGVFAtf";
            "file" = "uneasy-forge-1.21.8-1.0.3.jar";
            "hash" = "sha512-Si1jesMH/9QnvuA7uG3WTyW++465GGG1hLcaUUQScZ/PgiuQTd84VeJwOe+IDJRkZlyCfUWf9J8jlMAcfqnwIg==";
        };
        _oeMblB3P = {
            "id" = "oeMblB3P";
            "file" = "uneasy-forge-1.21.9-1.0.3.jar";
            "hash" = "sha512-yi9XkfpmbMx/WegnNW2Ktr4ZRaFOKHigr25JG/fS2+uWS0QZGJunM9sxuM1STQQ8UwMtau/Dtp7HSHXsews0Kg==";
        };
        _P1Akpllz = {
            "id" = "P1Akpllz";
            "file" = "uneasy-forge-26.1-1.0.3.jar";
            "hash" = "sha512-kOaylYWqib5MuRgYtOBU7c83e3gQaG4aMpMEZfAm06nmqVqb2kF5E6zVbWOPux3polLK5azrF/GC6IEZ4IasXA==";
        };
        _EdBhhL0G = {
            "id" = "EdBhhL0G";
            "file" = "uneasy-forge-26.1.1-1.0.3.jar";
            "hash" = "sha512-IshpSZaWry3ebarmage6AlXCgdFQ2drYOWF6lGVH588iq/bZe534dkLg4YmsEJfMb3OzD0MfaloLMe9YtLexXw==";
        };
        _GhFEaZQM = {
            "id" = "GhFEaZQM";
            "file" = "uneasy-forge-26.1.2-1.0.3.jar";
            "hash" = "sha512-GMTBKC4IcrsS7V9mJniQKAoS0lg4+P7epCvCyLQj+dVBphA1A5czJjVg5LCJWjdgX8bVf6vWXk7MfW7yWpPGKA==";
        };
        _y6d2Ty1L = {
            "id" = "y6d2Ty1L";
            "file" = "uneasy-forge-26.2-1.0.3.jar";
            "hash" = "sha512-DP7sUz1jXL4mR1K2IROcD813W7mQ+6tTkE2q/es418LSeJwO5Akva3OKVZel07tyj4lIViddLcbWRH23Nc7SqA==";
        };
        _7QnIzd7v = {
            "id" = "7QnIzd7v";
            "file" = "uneasy-fabric-1.18.2-1.0.3.jar";
            "hash" = "sha512-YLBv7acC+gmnctmNnj6tt+t9McikOWPOaj0agM0W3rPTYMak4V0yEeK3GEJ2Li+D94Q734q14JM6sPD7yaRnAg==";
        };
        _ROh4tHp6 = {
            "id" = "ROh4tHp6";
            "file" = "uneasy-fabric-1.19-1.0.3.jar";
            "hash" = "sha512-0vJqqoS2ArGCR5fZyVjrlxNXN+g7tOlscy31Ow7mfuhKTno3ykW0Bxyy+bzvVA+qexDwyf+WF4i1wEyrALkkMQ==";
        };
        _9Aq3HZXT = {
            "id" = "9Aq3HZXT";
            "file" = "uneasy-fabric-1.19.1-1.0.3.jar";
            "hash" = "sha512-zupQOuwPrcsy5xzL1SXP/Wg2qiocr6yjlqTdwV+QXm+142x+1i0yBd/Jf47KKe+z4Py4ylSYgw2tCZ9IDF9tiw==";
        };
        _aZgINp6c = {
            "id" = "aZgINp6c";
            "file" = "uneasy-fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-y5D/tuJ05rDTnTDERTzfvBqOblP9re+saMsz9yKiSwjLNvHPHzTeqiLvtGWlFnxDyhGiB2Aemli0LaldY72bkw==";
        };
        _TkjWdEp9 = {
            "id" = "TkjWdEp9";
            "file" = "uneasy-fabric-1.19.3-1.0.3.jar";
            "hash" = "sha512-iYrESGZaPTrvTJCw6QTYYPZh/0cbfeImjdzbIkJqExco8klV8CM2dpjSedEUJfyJUYi3CjmyBWNe0jsmZYXDxg==";
        };
        _nxZa5xFe = {
            "id" = "nxZa5xFe";
            "file" = "uneasy-fabric-1.19.4-1.0.3.jar";
            "hash" = "sha512-jh3i+wXSBc2vJmMDOMTI8WR2MqaGxV1vYlNVTWBRrvjX6enEoFIy64TXTn337tIzrb4RdwGtUMRMc7uzQ9tdbg==";
        };
        _U59PazCl = {
            "id" = "U59PazCl";
            "file" = "uneasy-fabric-1.20-1.0.3.jar";
            "hash" = "sha512-FBZMYxfCys7DTWrM+r1CN6bufoKiG2NJKQfwX4XCLn6iAgPbQ2dKyENOROer3pFjQoKRL43TZPAG42LJiA+P8Q==";
        };
        _2lkJIbSk = {
            "id" = "2lkJIbSk";
            "file" = "uneasy-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-kLHQGgD0e0zGTBQJQkyj23HNOVIoKi6NhDK3gCjVrgFcGrPN3im+yCTaEBuiI1+r9Wn4AcmRf9N5LJZGyGTYqw==";
        };
        _zxZ9hKhY = {
            "id" = "zxZ9hKhY";
            "file" = "uneasy-fabric-1.20.2-1.0.3.jar";
            "hash" = "sha512-WoEhSRgTO3uihYrYFcVnDB8trtNgaWKXpQgODVGjWRdJtGzF4zdKW6ZcGZUoaCFOk15hZGL3kKB8Gku6zjfNKA==";
        };
        _JGlvkbLg = {
            "id" = "JGlvkbLg";
            "file" = "uneasy-fabric-1.20.3-1.0.3.jar";
            "hash" = "sha512-6MGSQxxogx1w87BLF5sNuDLnjnPbN3lHMw4+Aa+0apYsKWNEK2yJHM7L9scAd3Z4KxZNUzKM4qErXclFr+b6BQ==";
        };
        _Gma54N0v = {
            "id" = "Gma54N0v";
            "file" = "uneasy-fabric-1.20.4-1.0.3.jar";
            "hash" = "sha512-NU1oUlduAw/in9j1EtN8DmExdnHa635kmvNlH4T7lR7q8ttHI1WtziKs4PwkecrW0FkV715XKTPwe3sLLYuhIQ==";
        };
        _n2kGAfCZ = {
            "id" = "n2kGAfCZ";
            "file" = "uneasy-fabric-1.20.5-1.0.3.jar";
            "hash" = "sha512-vYJ5HERYPEbC9pnlHxRbcAPv/p2bdOPN392CS2ZnSa1vMFJeQ84XLVImMjGkAXVvzsaDQm56be+wTwwYxq1AbA==";
        };
        _gb5pO0OY = {
            "id" = "gb5pO0OY";
            "file" = "uneasy-fabric-1.20.6-1.0.3.jar";
            "hash" = "sha512-jQMcMSTS9CM12KE4M2Th5VwfmvIKzBLAL/bwhFDaf+ob8Xbe9mPXh2MRbl5kO0mla3QPZRJmPfsIxq8tEHyKaw==";
        };
        _jeIz4oE3 = {
            "id" = "jeIz4oE3";
            "file" = "uneasy-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-DZ6BLvO/e0v+JfDQRKUmFcZjW8bs5LeCuagClUakZCMvIu1kvZbi3XHd9C6Dkl8+Bxhkto66GNh+XlyaMttGqA==";
        };
        _B4pr03ZJ = {
            "id" = "B4pr03ZJ";
            "file" = "uneasy-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-g8hqHp0IMdKPOzq68sxhoUrBhn7NmVPJTtjuufU0aMj8NIs8YnkTvixUeAWUb+p1ofoZJqb+RqRSQqzyjRSm7w==";
        };
        _DjkpXl6x = {
            "id" = "DjkpXl6x";
            "file" = "uneasy-fabric-1.21.10-1.0.3.jar";
            "hash" = "sha512-3xat4BtDJdiI951CmyiOcDm5NvPcT/zw3EeKJVYH2A6dX36P6B/yB36yvbdIKXpYB4yMuKr3AvDfzMXUw0S26Q==";
        };
        _uHEOPoue = {
            "id" = "uHEOPoue";
            "file" = "uneasy-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-ogJUnyd3I/RnfM97/DVV824v+0yciz4Fxsr2cDihokgxDKt7ohSLO/y5Fd1SutaoiwE5BNNiQwMDgQ0t95mI5w==";
        };
        _Of1Jq468 = {
            "id" = "Of1Jq468";
            "file" = "uneasy-fabric-1.21.2-1.0.3.jar";
            "hash" = "sha512-aEX8xzOUNe+WCjkN1HiSnUHn00U/DGSNL2POacLpi1vhrNr/t1zcFVzDn52c5hWuz5fGvfkmogppKiCQyNSWqA==";
        };
        _whUmlojC = {
            "id" = "whUmlojC";
            "file" = "uneasy-fabric-1.21.3-1.0.3.jar";
            "hash" = "sha512-lvuoaiufYD9ZyHr2qvWumuZiMkrT4+2iLi4Oh/5+ydF+oq1gVmS1s+YVjGMYDI0OXNorvPflcy3AP95qT9WsyQ==";
        };
        _Z27gFxTt = {
            "id" = "Z27gFxTt";
            "file" = "uneasy-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-TcaU6/lEV+Xmsj63uAlPhlRTaNslDAxvuEvqra/Xor+SNzRSdjLBpWduy8d9kI0RpjPU75np5W5DKq342vILfg==";
        };
        _J10Dp3op = {
            "id" = "J10Dp3op";
            "file" = "uneasy-fabric-1.21.5-1.0.3.jar";
            "hash" = "sha512-c1S5V8OKgqbC8YkXiUe07yECTPgcVxHAi64/6s3XWsydufDC3bBOGs6XtWOmP3/krUvvu4sIE2kdp8K0Xmkm2g==";
        };
        _dy6tP5B4 = {
            "id" = "dy6tP5B4";
            "file" = "uneasy-fabric-1.21.6-1.0.3.jar";
            "hash" = "sha512-XsD7HBmfOvP64krX+NaGlMc/9Ur3ODQtBym+X2Dwrt2DLVYqZBY7VFQ6rXw4sMmc0uMfZ4XuXZYTUxngJsEcYQ==";
        };
        _Wp6KlbeR = {
            "id" = "Wp6KlbeR";
            "file" = "uneasy-fabric-1.21.7-1.0.3.jar";
            "hash" = "sha512-tVbJIiC0WCDlEnm0EzYsFsucpJqRxrd6Wbes028JmCR//qCcmjObJJUs6VsxnOTP4QqWNPZzxQs400/XKgRv7w==";
        };
        _A6LCxcGu = {
            "id" = "A6LCxcGu";
            "file" = "uneasy-fabric-1.21.8-1.0.3.jar";
            "hash" = "sha512-IBsJlKyvtosZRIqbRTQNrXz4L/Kd5PiFp0tLNx921PurfC25WCfiJXTMAGrGdTvOw+MAHZKgXtdPykYJlB6tHA==";
        };
        _T3qs7ual = {
            "id" = "T3qs7ual";
            "file" = "uneasy-fabric-1.21.9-1.0.3.jar";
            "hash" = "sha512-enC4F9yZ3zxBwRz38/yYGtDtBc0RWml6kmzXrszayK/tBxLhQOmRF9UZRqZlhbujjlHf3Hycd5ZrYc2dRQk51Q==";
        };
        _seqey9P2 = {
            "id" = "seqey9P2";
            "file" = "uneasy-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-9d6CCfEVm0L8YDVMy7mq2ZNnaTiVWnMtB9NW5xXSvK3mjQbusP/YaotJQc2BIORfleq5whc6RrWKDhgweAhtnw==";
        };
        _MsXuVAdF = {
            "id" = "MsXuVAdF";
            "file" = "uneasy-fabric-26.1.1-1.0.3.jar";
            "hash" = "sha512-euuvH6rLNRX3ajqppGBj3xnoqyLHAtzyTH7qOxvqv9PzLpmosUb3xTZNb5nETldcEZF408q3C+PpLBYuZzKPoA==";
        };
        _UiCGUVw8 = {
            "id" = "UiCGUVw8";
            "file" = "uneasy-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-tTflNxywO/EsOPLATdsYlVtPyOTEGb4vgYHad/MGO1xjrl4nLvRY6CyWR0HKadi3eXLjdn+BqM8K45Kwwmj4pA==";
        };
        _pPigw0AZ = {
            "id" = "pPigw0AZ";
            "file" = "uneasy-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-Be96wYb8IqyH7jISlaLqciKeija4i7YcatZGmGdaN6U+guoln/Fe+BHxokSPifFjYrR+uc5eV0+/5TzlQhN4Rg==";
        };
        _zSYy5uSA = {
            "id" = "zSYy5uSA";
            "file" = "uneasy-neoforge-1.20.2-1.0.3.jar";
            "hash" = "sha512-mL1bQ11sW4ABW/+iN9Vt8Sx71NgsjlG6qV80i1ewj+UboR1juuOegEfYL+fxqEw0/BAf/xdIc9HxnoWgthHKbA==";
        };
        _KibXRBVD = {
            "id" = "KibXRBVD";
            "file" = "uneasy-neoforge-1.20.3-1.0.3.jar";
            "hash" = "sha512-0XMssvsLOlk89mvEqkpgLGJ6Z2rgyfdOGz1OxMbGbi1JDmwvbB6kfguqgmkcTFWXnxGdO52iiqPOvAC0UpJNUQ==";
        };
        _SblfQ0DG = {
            "id" = "SblfQ0DG";
            "file" = "uneasy-neoforge-1.20.4-1.0.3.jar";
            "hash" = "sha512-FyiubpQg3h11T2UGriPuUjjT1Iz0sY5oBLfnilyxp9kilyIiRuEWMqX4m+UMopymh0BIc2rXVnKyO4Y/hAzSmw==";
        };
        _PUgkLCyo = {
            "id" = "PUgkLCyo";
            "file" = "uneasy-neoforge-1.20.5-1.0.3.jar";
            "hash" = "sha512-JlxHKS6Sn9PXw9OQN5BqV/iH0+WLR+A4p1XZ0YWJjAl2VEarqwXwPWL0P1kqusdz6ifxPfh1a75PevSuHpxkDw==";
        };
        _sKA8iVp4 = {
            "id" = "sKA8iVp4";
            "file" = "uneasy-neoforge-1.20.6-1.0.3.jar";
            "hash" = "sha512-i0epjt7nfEEKMPt9lgNJB8rFOFEEcbJE8dfNUXvG9f1u3R2Dm/aixxT0HdqAhLWkpjAhneTG2OVoEEEdmZjBYA==";
        };
        _4EKzwCHV = {
            "id" = "4EKzwCHV";
            "file" = "uneasy-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-B+6TcTin2WtWeSD8vWgJwWIqbhPwmMhwp39nkj8VN/NvoHe88ecMtkZDbwkVWf0BdSIxIuNtxyxLWNvQvqzR3A==";
        };
        _ZrA0b6Lu = {
            "id" = "ZrA0b6Lu";
            "file" = "uneasy-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-6OOhVjPM/c0Lj4zFvBhhohAWD3kdjRiiXh28Wj1w7k83MjXAf/0pNffqkxC+wUesf3Dhoq5/3vU44/WRhDPkLQ==";
        };
        _4Eay65XW = {
            "id" = "4Eay65XW";
            "file" = "uneasy-neoforge-1.21.10-1.0.3.jar";
            "hash" = "sha512-+72DRoJyM03Ei3nJSfVxyGODFWU6RB/0+1u1riOYJmlwCmtqDwKs3SXcTsTu4A6kBHfH2R0LKKQHd3wVwK8+IQ==";
        };
        _BTX7Pt2P = {
            "id" = "BTX7Pt2P";
            "file" = "uneasy-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-D7/rq2IpaVz6b55bjW1hKGmr4UNWq4nYcXbC5MH/TyNevWAr0CZw0/66j64LPLa+0IRmYTnbrfZ52pEmf93Iow==";
        };
        _cjlAXvQs = {
            "id" = "cjlAXvQs";
            "file" = "uneasy-neoforge-1.21.2-1.0.3.jar";
            "hash" = "sha512-YG5fTirWErdSjYFtlGHyqrtmrab4URWbktXKMqG4njFSjkgNuneymNY5EO7dUay+8ewOFEbOYshC5VrLKZyLkQ==";
        };
        _P5FzTqtd = {
            "id" = "P5FzTqtd";
            "file" = "uneasy-neoforge-1.21.3-1.0.3.jar";
            "hash" = "sha512-X9h/3uOt3b5ab54h9LHqVsivvNqz0fXbia4jFBS3q6eZYIT2e+ms+OP/K0YLtLYtH15YFZgdsGdZl1gusK+MbA==";
        };
        _EbWUnmGk = {
            "id" = "EbWUnmGk";
            "file" = "uneasy-neoforge-1.21.4-1.0.3.jar";
            "hash" = "sha512-fQ5sRqzqzDkTAyxjwQJPRBUi79NMf7LUAPpkNrY/LSYJrqTrHuXzWlftHs7ziGgXsBQaKgNsOl6GzwgQgeHpiA==";
        };
        _KvAYyo9f = {
            "id" = "KvAYyo9f";
            "file" = "uneasy-neoforge-1.21.5-1.0.3.jar";
            "hash" = "sha512-GZ59Bm9kV4lK7i1ckU/Smq6bksqYTd6EHEHukb+99hp8ORcoigFrrIsAoE/QnPPUmtiL87Ce4MQyBKAgGxdTwg==";
        };
        _WtAItyHn = {
            "id" = "WtAItyHn";
            "file" = "uneasy-neoforge-1.21.6-1.0.3.jar";
            "hash" = "sha512-YXS/QeHzGua3YHnDfSXvPnTt5fzQpdH6v5iGPmzyHoCY8d75P6wrY8hMZ7ro4I+aCZL9GKIKhL0WDDsQeUtLAQ==";
        };
        _ruKHrTlV = {
            "id" = "ruKHrTlV";
            "file" = "uneasy-neoforge-1.21.7-1.0.3.jar";
            "hash" = "sha512-OI2XQsAr/+vvf2WWnDMaWon6GF0d8AbmWIyjWwbeZCfdtyTkNS9RLoe0stu22a8tA57L8pJBeK788X5Nvt1FpQ==";
        };
        _1qFkNSso = {
            "id" = "1qFkNSso";
            "file" = "uneasy-neoforge-1.21.8-1.0.3.jar";
            "hash" = "sha512-nqBB/pGaFQgScOLfnEe/k6jebm9oF2JMSql7CkNiA9Fa8qo/Vaefh9nY1ZjsUKrEiRq3//aBbVTP9zSR6rtgyw==";
        };
        _Wn124e8g = {
            "id" = "Wn124e8g";
            "file" = "uneasy-neoforge-1.21.9-1.0.3.jar";
            "hash" = "sha512-ITdW5T25j22vJlKuUwO4XyHxeh1LszUPQbHYgAk4LhiACoGI/ODJeFIgl5+yXaak2JA0BCNA68AwGIw4s0f84Q==";
        };
        _6eYZ0qvE = {
            "id" = "6eYZ0qvE";
            "file" = "uneasy-neoforge-26.1-1.0.3.jar";
            "hash" = "sha512-ckR5SiQbf3nKLAZgTfCnRxcT9hAYMg9Y+63Wq7jakA/Y14wvcUNTOUn6DUeFNe7AocMVbULQm0OEuYO34f500w==";
        };
        _TkfDVvhD = {
            "id" = "TkfDVvhD";
            "file" = "uneasy-neoforge-26.1.1-1.0.3.jar";
            "hash" = "sha512-fAH4hVsgEdajckzOYuJPrdKQfTRIoBTdy5ws1HPOiSqD1GHHDjTlsOHWJuK3kGv47S1lrpiV1e7KqYhRNRUQNA==";
        };
        _TyPdmhGZ = {
            "id" = "TyPdmhGZ";
            "file" = "uneasy-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-SRY4Dr5suNmsCd0LqppsXZJ3w9HHPFSzHeAM/vcwR755R12TdNw74t6PlcE9Bna08ZKEp0OtWCo/CQ5qoeYA9Q==";
        };
        _vTz0P2IL = {
            "id" = "vTz0P2IL";
            "file" = "uneasy-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-LhMEdHXRrY8e/v1Tg7fvpE5U51IVyL8Fa92+DXnXa+3gn/sRE12RZlbwwdm+uo7X2qizDgN7aL7Ti4F6IAo1ug==";
        };
        _RgHhSjSm = {
            "id" = "RgHhSjSm";
            "file" = "uneasy-forge-1.18.2-1.0.3-r2.jar";
            "hash" = "sha512-ZfwcPHRKIFn+COC9eTZmahWbMQykXzZgyDnkAzDmmH2OvlDJumT/8tIyO74SlxGyAvmAB/0OpSsNWmXnfOeJ+Q==";
        };
        _7uTzBddY = {
            "id" = "7uTzBddY";
            "file" = "uneasy-forge-1.19-1.0.3-r2.jar";
            "hash" = "sha512-p0gIfcUS+ow6vS2KaAXpv7WzBFdmI93oZcODFjikglTsPQkV8/FLZ1CR2UEk90zL2Tl2Y5+eG0B3UnozdijjYg==";
        };
        _JFumJBCT = {
            "id" = "JFumJBCT";
            "file" = "uneasy-forge-1.19.1-1.0.3-r2.jar";
            "hash" = "sha512-bqRYSqmRWvNahdo51noI+eWb7zhq75BOViW2Q6gI/ppvjAlAAnhLEAnahtcJabjx7vAQs8mZy4+2AaNsGeH11Q==";
        };
        _1bmKuwKg = {
            "id" = "1bmKuwKg";
            "file" = "uneasy-forge-1.19.2-1.0.3-r2.jar";
            "hash" = "sha512-5XkIYEEJTVR9BK/LFPvfH1r5JDBRDiXF6LS6TBF6QXsIEA9GOVspRL7RZnN1JVWoSIHcfN1fBH673vL0N1PsSA==";
        };
        _JQKAk3ye = {
            "id" = "JQKAk3ye";
            "file" = "uneasy-forge-1.19.3-1.0.3-r2.jar";
            "hash" = "sha512-r1J5h4bDXvjvI/9pMruni+E9q5QhJxflyyYTDmpsbrTsnYoLVqExy2/HdDbKBflApV31wR8+55JU5mCfEad/3g==";
        };
        _yvzhQT7v = {
            "id" = "yvzhQT7v";
            "file" = "uneasy-forge-1.19.4-1.0.3-r2.jar";
            "hash" = "sha512-0oT5zh8lh/ZPF5P7Njae3IsGLorb+xbIWFERzw5RqkUGujU/8J2FEwmzODwiWdudG1cmQ+aWWqHSPXL6jB9HiQ==";
        };
        _hV7Vxk6z = {
            "id" = "hV7Vxk6z";
            "file" = "uneasy-forge-1.20-1.0.3-r2.jar";
            "hash" = "sha512-Vp98ewdH/tIrGMU8fzsIywA+SRTS6VVnt1KwUp0ZqFgafml4sHnN7Sc0vZ1KH5ATykH3EEXjFstbFviitjh4FA==";
        };
        _dPFjkxcR = {
            "id" = "dPFjkxcR";
            "file" = "uneasy-forge-1.20.1-1.0.3-r2.jar";
            "hash" = "sha512-Eyswe2EfIs0/x2+1pWGzhDuvTtF6FMcxy3xi5yYIL+bD8RbNjPgeTO/vigi6XV+YFjeRIM4AnYa0udeuRBvpmg==";
        };
        _TdBbpp34 = {
            "id" = "TdBbpp34";
            "file" = "uneasy-forge-1.20.2-1.0.3-r2.jar";
            "hash" = "sha512-lhYTdnzRHu3+dcen2/sCTuheV4PwHSF2p45/SmwQOgk/u8/Y8l9XhH+DoilVjWTf/6bxno7rJPWfOP/9FVBLCw==";
        };
        _v4OajQ24 = {
            "id" = "v4OajQ24";
            "file" = "uneasy-forge-1.20.3-1.0.3-r2.jar";
            "hash" = "sha512-UzRqotwuZtvhlq8IpAwxtVFEhBtrtNaHGmLyMWpxFfWZS5JU3ALdT0vzkFB1GE1VUFso12DgCPZyT8KBy4lJnQ==";
        };
        _SUTunrA6 = {
            "id" = "SUTunrA6";
            "file" = "uneasy-forge-1.20.4-1.0.3-r2.jar";
            "hash" = "sha512-XhprpQGkEDZ8sI5NSRz2ZoE7ZDXpqTEwLJr6kjFPeK77nCullICSC1WrBlkPV/2regivBDwEk0nU+wO70R00dQ==";
        };
        _pNPFwXeQ = {
            "id" = "pNPFwXeQ";
            "file" = "uneasy-forge-1.20.6-1.0.3-r2.jar";
            "hash" = "sha512-WAEfyqIfOH6b4A8HLdKF991hJ5r7NiyGMaqXmFbAi+86lO4TM2O2z2IZSkzYWf0tTzm6eLi7R1SoW/3jESwDfg==";
        };
        _9cZjkHWX = {
            "id" = "9cZjkHWX";
            "file" = "uneasy-forge-1.21-1.0.3-r2.jar";
            "hash" = "sha512-kVv+2MlI5sgfg5Hr1Drthk4A/GN/1DTX7yxyakjl2z65F5a5KFzcx8cehKoJps6xX38KKdoFx+QfdRNXNktoVQ==";
        };
        _LuTyGiuo = {
            "id" = "LuTyGiuo";
            "file" = "uneasy-forge-1.21.1-1.0.3-r2.jar";
            "hash" = "sha512-AvinLRrbkpRYbWLlo5pujQKPsOMxIa2bK7iHtyHmPqgwG4spXL7TcIP1WfJP5oJQ7164BhEtS4ERgQBn2UFAnw==";
        };
        _83S4JTeW = {
            "id" = "83S4JTeW";
            "file" = "uneasy-forge-1.21.10-1.0.3-r2.jar";
            "hash" = "sha512-SMpvkE+Vg3IImmP9JGJgtDMA+mIVhWqR4eg++fNCFrmd6x90rzDfW/W9+y1HGa+DQ9D42d6SwndSkWgCJn+oQQ==";
        };
        _KJ9Ma5i4 = {
            "id" = "KJ9Ma5i4";
            "file" = "uneasy-forge-1.21.11-1.0.3-r2.jar";
            "hash" = "sha512-az9adm6C2texRDMFFgysfyE/e8mLkZNQW0kt9NKOfyg6d0IcniTMuFMEtsz/pqt7tscYmO2z3uGsl3hW1CRULQ==";
        };
        _C5otIO84 = {
            "id" = "C5otIO84";
            "file" = "uneasy-forge-1.21.3-1.0.3-r2.jar";
            "hash" = "sha512-qz7vVXzVJurMjyv/qRUr6iZDSt/zSO6ssKujIgjXhO7YEmH5CDblxwYdlYVODkuHrWEPsvRMgjxCi07e9AEn+w==";
        };
        _hmNiP90c = {
            "id" = "hmNiP90c";
            "file" = "uneasy-forge-1.21.4-1.0.3-r2.jar";
            "hash" = "sha512-SBsU1V450SEmRsGeIu24usEFD1IYUSbbMFVhG6n7m5UnCnuwfe6BJHrI/+EykTp2IK5fb1PbA0AdFSy8FrbXzg==";
        };
        _6Vm3Cm0O = {
            "id" = "6Vm3Cm0O";
            "file" = "uneasy-forge-1.21.5-1.0.3-r2.jar";
            "hash" = "sha512-bMOK3lo72Vt731Ar12Y9yQdcnhn03ikOvszjngsWiqglwKASK5XipFBH7EsW5tZFQzZNhRy53KmPwWnBbXNcmA==";
        };
        _F8mK3q46 = {
            "id" = "F8mK3q46";
            "file" = "uneasy-forge-1.21.6-1.0.3-r2.jar";
            "hash" = "sha512-UzyIP19VbncpuBUZUPJx1l9jb8AYi/l0l85c1GJ7ylKu0aNjsLEfzAsTqoMZvWj5HCgox2paBK2SzhRPjLJXdg==";
        };
        _3ovCAVMN = {
            "id" = "3ovCAVMN";
            "file" = "uneasy-forge-1.21.7-1.0.3-r2.jar";
            "hash" = "sha512-oxmQDa61Y2f8UGi5uTO6jEDGMMEEg+LKHKduoTagCwJnon/jOZl+GLfMnJZe4E7Rt5S3Eo0Woz9fbh/g/qQWhg==";
        };
        _fUN0EmRE = {
            "id" = "fUN0EmRE";
            "file" = "uneasy-forge-1.21.8-1.0.3-r2.jar";
            "hash" = "sha512-CSNDHa2fAE9zIBaXwqdintRJnEdX4fcqPJ7E0hE7A0jcCDjRAWUoIAeFPCm2LWT5PgZx6PW1QQ0yG5BV3EmRoA==";
        };
        _xmj4RXWF = {
            "id" = "xmj4RXWF";
            "file" = "uneasy-forge-1.21.9-1.0.3-r2.jar";
            "hash" = "sha512-X9+/68YTHaPKtM53wxhDSXiF0MOAYbVTvk7IuIFnIX0uA3uiENlkRSprOWPl/WroKdO/qHneYrqer7bk0Nodqw==";
        };
        _nNZ434mz = {
            "id" = "nNZ434mz";
            "file" = "uneasy-forge-26.1-1.0.3-r2.jar";
            "hash" = "sha512-GpZ2Ok+A7K9LfFqBoX31Lg9ji7sbnoOj1R635aJPHs5zaUZgip8eRWgyCjydd/Gun56YZOe8eNVvwMQUoX2wAg==";
        };
        _W0fHeiGs = {
            "id" = "W0fHeiGs";
            "file" = "uneasy-forge-26.1.1-1.0.3-r2.jar";
            "hash" = "sha512-SwENaGn5VoeREs7echGxJVWzWvq4vTR19K56dzr0XX+370X8x6o/c8fv6dGNRPB47UURSa0V0Sp2DUNmIiEXSQ==";
        };
        _U9ZlAPwO = {
            "id" = "U9ZlAPwO";
            "file" = "uneasy-forge-26.1.2-1.0.3-r2.jar";
            "hash" = "sha512-SCBEMxH88bU8JeRDfl5Hv/Q7LH1ffSNnjasUWvxpr/lKnQRDiQOZ5nN+LA97dK/yo4GD91n5sQ9eQ0Fi6EFGbA==";
        };
        _IENVsZGN = {
            "id" = "IENVsZGN";
            "file" = "uneasy-forge-26.2-1.0.3-r2.jar";
            "hash" = "sha512-2ezx8qMG/NvZeGVqlux1UNLb0tXvKX+9LtR9QGbiU4EgC04e7RHi0bZwMUCaN7ond3mJN7bE6/N4bgLrbKttZA==";
        };
        _QYBPwHR7 = {
            "id" = "QYBPwHR7";
            "file" = "uneasy-fabric-1.18.2-1.0.3-r2.jar";
            "hash" = "sha512-/Jz4w6/YeJMyiuwM0//gIPWnvdd2Ecec/YESNuTNjpEvnApX8RhycPerCR9lWe3NpFmbTSMjcLsS0F8HCQVOBw==";
        };
        _sq1rECkO = {
            "id" = "sq1rECkO";
            "file" = "uneasy-fabric-1.19-1.0.3-r2.jar";
            "hash" = "sha512-HepHcruplonTdO5vVSqYKpQMcbJQrZYKbAO0XsWt8fFmYw+RWoEJU+qO12YLSeBb2wWqn9TTBbSVQ41lqjfEpg==";
        };
        _ZAzU3I6Y = {
            "id" = "ZAzU3I6Y";
            "file" = "uneasy-fabric-1.19.1-1.0.3-r2.jar";
            "hash" = "sha512-p8fswRWN5nVGjnhBcNxoFZifrtvJ1+EKSp65cQ3i27Mu5ITXklPYZVgLUGszYdF2zP4pMxYtgtb8/ybaRIovYg==";
        };
        _iw727Gzl = {
            "id" = "iw727Gzl";
            "file" = "uneasy-fabric-1.19.2-1.0.3-r2.jar";
            "hash" = "sha512-fVk03kldVz3sUyKWzuVUCiiS4u7P5Wyma3zIb6P6lDudl0FpLaAaIZSvPA6kyDl40J+252cuuh/0oIeKGMpMkA==";
        };
        _NoutmOq4 = {
            "id" = "NoutmOq4";
            "file" = "uneasy-fabric-1.19.3-1.0.3-r2.jar";
            "hash" = "sha512-YYj+SoABN7tRE1yXc2U84ECCJX9+pNSCxlTdNgsAYQJX+CINLqWoeB06JSKullP3fKd02CThGpZX6Iuv3NS/oQ==";
        };
        _ER8d3l8P = {
            "id" = "ER8d3l8P";
            "file" = "uneasy-fabric-1.19.4-1.0.3-r2.jar";
            "hash" = "sha512-3WpoF8VT7YTOydqmkC/evv8ijiWSmjCy127lddJOQMsTqGWPMADUBg3pprko4obm9ufZR5stXZJtysQnqBwOTQ==";
        };
        _1bK4V2xg = {
            "id" = "1bK4V2xg";
            "file" = "uneasy-fabric-1.20-1.0.3-r2.jar";
            "hash" = "sha512-zn3oKbHHxKLzPvirQJM+nwv3DypEgoPCVugZPrIGKhpZZ0wlOSQaTa4JYjAntJKuqd71TIFW2GXjfSa+Q3d4zA==";
        };
        _bi7303Ga = {
            "id" = "bi7303Ga";
            "file" = "uneasy-fabric-1.20.1-1.0.3-r2.jar";
            "hash" = "sha512-DKBs3EIwQBKTTh8CDZsXU4ULEYuwJZNlv3Tx9cTBjQssATX1EiyJwhhOe0RiGUaHZo4LvU/dgn59BDKD2LfnyQ==";
        };
        _E5W4depC = {
            "id" = "E5W4depC";
            "file" = "uneasy-fabric-1.20.2-1.0.3-r2.jar";
            "hash" = "sha512-DEFYd1AUMxuDNDXlLzIuBw5SSZ2/zDZp/bzllIj8/KrdkD0sTnEljRp7uuz1haBz8bG5RAAxDGZaDLUaBhyJHQ==";
        };
        _2fy2Zkgg = {
            "id" = "2fy2Zkgg";
            "file" = "uneasy-fabric-1.20.3-1.0.3-r2.jar";
            "hash" = "sha512-Xllj+/0tuMVaafMZStZBEW1dfL4dnPNGKbuaaw0L3u50Ny1iJqcF2r2bXMNQTWpUYMWmT/Bc/5UN132d3lcJWw==";
        };
        _tPeCpMHW = {
            "id" = "tPeCpMHW";
            "file" = "uneasy-fabric-1.20.4-1.0.3-r2.jar";
            "hash" = "sha512-KuREMGDInYMZEAuDZtGPx4sXaZm6hLhHBFqIbfEwZNdwNfcHKavio2f3rz5g/YGZWRqzGCjdMJWr8cTBcx4i+g==";
        };
        _6MlFbQdo = {
            "id" = "6MlFbQdo";
            "file" = "uneasy-fabric-1.20.5-1.0.3-r2.jar";
            "hash" = "sha512-Dn7mmNMC9E5HJxBG+jmIOv2wi96o3v8WQMabRY7ZTAeMGcsOnKvHhWCJwSKRVqY8fxn5DZKK2Rwm6IqBzJ6n9w==";
        };
        _2TFA4k8m = {
            "id" = "2TFA4k8m";
            "file" = "uneasy-fabric-1.20.6-1.0.3-r2.jar";
            "hash" = "sha512-pWq2TT+Yx5Yhis+n/jnhP6skJF3+6btaHh8b+itClj8qgIrSXuofx+GI4GZfoH8qSc8na1BxWL0aNMPW4D0SRA==";
        };
        _FQ85vR0U = {
            "id" = "FQ85vR0U";
            "file" = "uneasy-fabric-1.21-1.0.3-r2.jar";
            "hash" = "sha512-qwyR97wAp9Ca/7KMNoQdiOSIioztTzQOULYC7vGBTyNR0/wiydyAC3Z+Wbak/ezFby+fVyYfcyjoi2EDv2ueSg==";
        };
        _xkUtKJWu = {
            "id" = "xkUtKJWu";
            "file" = "uneasy-fabric-1.21.1-1.0.3-r2.jar";
            "hash" = "sha512-32lI9S9lX2UWz1BoUYodldqWfyhyFCtRbaFzFRls7fzwNUvHjSDgObjrneN1Z4XhTGnZPUu/tRwYbO/KaUXf1Q==";
        };
        _rvq65kxE = {
            "id" = "rvq65kxE";
            "file" = "uneasy-fabric-1.21.10-1.0.3-r2.jar";
            "hash" = "sha512-sgHgH4P5zOqoO5G8yaOn1csMqAyMNAF3eTWlIJQcO19bbf93z2YdpjQoCWfpis3ZuwVcz/2DrWabBGfGVdmz5Q==";
        };
        _UuJ3mGND = {
            "id" = "UuJ3mGND";
            "file" = "uneasy-fabric-1.21.11-1.0.3-r2.jar";
            "hash" = "sha512-493yXEBRFq1B23OPY0U9uoAr0Nb3vRoCLjV4mjfAhlaJy+eAgjA0ECdrPG/Y+466+8SJ7tRYnKZriHk1cgBzrg==";
        };
        _M4z8kBwS = {
            "id" = "M4z8kBwS";
            "file" = "uneasy-fabric-1.21.2-1.0.3-r2.jar";
            "hash" = "sha512-bpZ2bbnqXBafgWtr6bVwijUxmP1gXaeNdl2a9QwmdoMZYXhy5QH7aBxXdGVqgfma3z/V6bYGIOjLuGFX4m9L6A==";
        };
        _MZSD78xG = {
            "id" = "MZSD78xG";
            "file" = "uneasy-fabric-1.21.3-1.0.3-r2.jar";
            "hash" = "sha512-yvdnBLEmMaPAxijT4QXPJvcXJ0vQhvbDxWVSBVKM6FC17/aL3vyzErviXUpuNrlz1VZzZbzPNX6ucTmV2Xm4Ew==";
        };
        _UANMakb4 = {
            "id" = "UANMakb4";
            "file" = "uneasy-fabric-1.21.4-1.0.3-r2.jar";
            "hash" = "sha512-wXaZU/MAwylG5etQPGXHoWpy0JNuT0mORxmmmcrD0ZLHzJJz54F3rtx9LQEUiTuVb415zjovp9Nm1sS5ASDnIw==";
        };
        _FRE2P2oY = {
            "id" = "FRE2P2oY";
            "file" = "uneasy-fabric-1.21.5-1.0.3-r2.jar";
            "hash" = "sha512-WTTVO8Kz50Br4wv46RMZ8X9n0drrUS86nFG9KF1EchVj77KxvWHA8db1hWT60C6cStPPNGCivtaWk5MaMd4g6g==";
        };
        _AErGAdC6 = {
            "id" = "AErGAdC6";
            "file" = "uneasy-fabric-1.21.6-1.0.3-r2.jar";
            "hash" = "sha512-MaBoQPrOBGqHryyF9aWe27Ti+7oOyflpmK7zhbwDRB1MXTc+hQb9SnGu7ZZRGDkljEJsGpbjxemBYFcVedlEMQ==";
        };
        _tFBMehzp = {
            "id" = "tFBMehzp";
            "file" = "uneasy-fabric-1.21.7-1.0.3-r2.jar";
            "hash" = "sha512-bQi9jufA3QgjoRMpxh2AoIEu3QDK9PyamIZfP+CyfgCPLqDVeLyNANKq5+tq+T3UCHOTEL8rTM4G+54yr6pcUA==";
        };
        _frKcvEQB = {
            "id" = "frKcvEQB";
            "file" = "uneasy-fabric-1.21.8-1.0.3-r2.jar";
            "hash" = "sha512-EE5yrQqIAnTSFsgL5CG27+bt8lIPhwUlLSzsaKi6hnXrcGuu81eRHYlxvrisp4svf1sWarZccGHXcnYCzb1Jfg==";
        };
        _SOR6EfFO = {
            "id" = "SOR6EfFO";
            "file" = "uneasy-fabric-1.21.9-1.0.3-r2.jar";
            "hash" = "sha512-Z33bU64gx5h3ohDwZSCgvZ4WYtm/CBo2refZDuspLgQj9p5dZfA8vv4gpvjkez0Dam3ZIsAVcyJymXV0nA1xFw==";
        };
        _H3M2toff = {
            "id" = "H3M2toff";
            "file" = "uneasy-fabric-26.1-1.0.3-r2.jar";
            "hash" = "sha512-7HF6a9KwNp1bpWYPx6Y5iD9wsfaVu9UqUndZiixLYV8H391iR6axbbVdQ6pTJogyA1l6G3OGvNz7OMGPWgo4AA==";
        };
        _SrdaSFho = {
            "id" = "SrdaSFho";
            "file" = "uneasy-fabric-26.1.1-1.0.3-r2.jar";
            "hash" = "sha512-5qFzgSYN0AjKYOSSS82Yj2x3XQ8+qLtoXEqvdamgQYH/NwGg8zOnNTsRUl+crR2SatSi3Re+TMBmTfS+TVojvw==";
        };
        _Yu6mPv4T = {
            "id" = "Yu6mPv4T";
            "file" = "uneasy-fabric-26.1.2-1.0.3-r2.jar";
            "hash" = "sha512-IYFgqiyUuGZw2grhWPb/do51zLALgnw0qEer6dLrtgKX3oBEoVxG99FCW/ZUDpOhDIqPRchPYudz5FL/5S2Etw==";
        };
        _3SWEAjBf = {
            "id" = "3SWEAjBf";
            "file" = "uneasy-fabric-26.2-1.0.3-r2.jar";
            "hash" = "sha512-br4GcS5dly1opALhzlcIBh88VWwT7U6T/2/TY/OZSG7YPmU31925/DAyhPiQdugxVnw4B9Eb2IQZhS6tacbYIQ==";
        };
        _ouJl6aPv = {
            "id" = "ouJl6aPv";
            "file" = "uneasy-neoforge-1.20.2-1.0.3-r2.jar";
            "hash" = "sha512-+LyY7GX9omZbNMcspfJKEIArkZH0pch9i9bIVefpK249IxO4bBbBEI+yFO2mepyc+Deh8iPTVQpXrTCZg8ixag==";
        };
        _fr7DYgqg = {
            "id" = "fr7DYgqg";
            "file" = "uneasy-neoforge-1.20.3-1.0.3-r2.jar";
            "hash" = "sha512-UUFN48yE3fpTdGteql3ROh/UVLQWcaMJEIH32sHdwFV+arDULR9Ajb+wX9LCVbCkwOk04fW8j8+0rGxERT7MNg==";
        };
        _b1fFeAbq = {
            "id" = "b1fFeAbq";
            "file" = "uneasy-neoforge-1.20.4-1.0.3-r2.jar";
            "hash" = "sha512-NqhHCkh2dVxwbvuAQbU6LPdbCbVwdCv9zns+x1L0Q0sW9a0Ebl5YTTk/Ru2oGmJSzfz89cb1hDX/rhGEQPnKOQ==";
        };
        _JU2TqSUO = {
            "id" = "JU2TqSUO";
            "file" = "uneasy-neoforge-1.20.5-1.0.3-r2.jar";
            "hash" = "sha512-V140J3f6ah0uMyYMWgghBztG+HuJ6XSdGLCfTKSQX7pEYvmWh9750QXdyz7jEHF0qfu3zNpc27KOv54HFj4QnA==";
        };
        _1V7e1CfV = {
            "id" = "1V7e1CfV";
            "file" = "uneasy-neoforge-1.20.6-1.0.3-r2.jar";
            "hash" = "sha512-oqZrPbLUYoP1pVn501asOyJLkjPRgP0FHVJZ4gGBU0Q1+V09Wp0dWYcZfiZgX1BaK9vtzom9LZBzkIVYUWcgFQ==";
        };
        _NCdN2RpA = {
            "id" = "NCdN2RpA";
            "file" = "uneasy-neoforge-1.21-1.0.3-r2.jar";
            "hash" = "sha512-5Sz1Rn9avO05O0Rn2IqjCzjQqUEOtu4pAvCQZomDi2j+ix82Ez0rA6Rzhbx4HZdI9TLNA+mw07pWFg6cI3uEpg==";
        };
        _eF0cpQ1V = {
            "id" = "eF0cpQ1V";
            "file" = "uneasy-neoforge-1.21.1-1.0.3-r2.jar";
            "hash" = "sha512-h6cN+5n7At6XWCxjcjI7LZ7XSsItrE8TFX39LHee9Vadr+sM1Yr/OREsn+B9yMgLv47NXvePe1UKOSRk0OeXsw==";
        };
        _C2uykczd = {
            "id" = "C2uykczd";
            "file" = "uneasy-neoforge-1.21.10-1.0.3-r2.jar";
            "hash" = "sha512-bDPBIWl9dyGYjVYHuodOgFxi5D5nPTV6o/n0pSJ5qaBw6B7zaVfK81K2S4k0u7TlRiN5PSr1p7uYVagK5hXDIg==";
        };
        _sqUVruut = {
            "id" = "sqUVruut";
            "file" = "uneasy-neoforge-1.21.11-1.0.3-r2.jar";
            "hash" = "sha512-NItRAwpmveabjeZ87xHJwPpMAmKQ0lJBktZdRyvTD7luQKm/VTG5AihxAwaC9FYeooOG9/Ew6lPfKpufbgx4Jw==";
        };
        _L9dVqu0U = {
            "id" = "L9dVqu0U";
            "file" = "uneasy-neoforge-1.21.2-1.0.3-r2.jar";
            "hash" = "sha512-6EYGGbst5menJjKteA4j4SCG3e1IzHLFUsgAqwTIhYDmFnCiF7GY/r/3O2ORdE9TUBiwC1VDOCOVVdwsBi9z+Q==";
        };
        _WA6mrxUI = {
            "id" = "WA6mrxUI";
            "file" = "uneasy-neoforge-1.21.3-1.0.3-r2.jar";
            "hash" = "sha512-VgJDewbxbWYMwIdmadWNr+O1355lwhfSXXF20qjzDdV/QhMszx+F3j6yi1lle95J3D7GOS7LKudtLgAshyALGw==";
        };
        _Em439NbZ = {
            "id" = "Em439NbZ";
            "file" = "uneasy-neoforge-1.21.4-1.0.3-r2.jar";
            "hash" = "sha512-fCEIkYvLA+u2QJLS/9CNb3K8zhmc223WHdz2eW3zenhTRcVWhCYXqL10COOCzohdIA1DlDf2PTNiGfcUBGQeYA==";
        };
        _PBOZOXO1 = {
            "id" = "PBOZOXO1";
            "file" = "uneasy-neoforge-1.21.5-1.0.3-r2.jar";
            "hash" = "sha512-52lxHChSSHqzmEuXOI1Q52nQH3YLUM+H7ClIRgmyX/gpo5/cJqzwfD5HIQjeyf5gD/hvtA2y1t8d2KUTqzAYnw==";
        };
        _V668xE3u = {
            "id" = "V668xE3u";
            "file" = "uneasy-neoforge-1.21.6-1.0.3-r2.jar";
            "hash" = "sha512-uAKPgMF+ByrWpb28rhW5DYeEKamQKskXbkGSu0DcAuzbYf9dDvEQAt+dH855/UitXpLVm5G05LYmNJlsVwAWBw==";
        };
        _wJBPtJJh = {
            "id" = "wJBPtJJh";
            "file" = "uneasy-neoforge-1.21.7-1.0.3-r2.jar";
            "hash" = "sha512-9qZjuDLcf3mFahNhUSaIam8PaQQvGCc2phow+tg9q2oa5HsiQ9CrnxT+A1xmd3/uxA5Nh6Kc4lSQGBOSS8kjNQ==";
        };
        _Z38LLbCk = {
            "id" = "Z38LLbCk";
            "file" = "uneasy-neoforge-1.21.8-1.0.3-r2.jar";
            "hash" = "sha512-S22vSDGE9ux0tVF8wUnQeaGlbqbh/QpjOQ0yQUSOlLXjqYND3VzDh12DGFIRMAj9k5ba8viFTSV3BPPmJJMw+w==";
        };
        _FljtYnV9 = {
            "id" = "FljtYnV9";
            "file" = "uneasy-neoforge-1.21.9-1.0.3-r2.jar";
            "hash" = "sha512-K8uBFTy19wOr4StUKA16lc2Yh89oQAOjT8EQ52P1E/fNAPnFJT1RSUat4Qgi8Fe4frQQUJvoxmvHIzEj0Jyfcw==";
        };
        _7cJJi1RS = {
            "id" = "7cJJi1RS";
            "file" = "uneasy-neoforge-26.1-1.0.3-r2.jar";
            "hash" = "sha512-ZjOZLO7UPuoINFd66Ix8EN5tce0bKigMCJ37NIIAOxJgLNVirbdfynpvsbOB1vOc0QOK3HjeIvdkKO4ygDb1Iw==";
        };
        _LrjGwTo9 = {
            "id" = "LrjGwTo9";
            "file" = "uneasy-neoforge-26.1.1-1.0.3-r2.jar";
            "hash" = "sha512-pJ4JUiTJiuc7SnuUQ839AvgXXga2o7WZC3ybaxcg/vZv4ielVX8ETU1a/K8ir/FOPlx1EyFOdOHzXVyZApudCw==";
        };
        _qQB3IuGw = {
            "id" = "qQB3IuGw";
            "file" = "uneasy-neoforge-26.1.2-1.0.3-r2.jar";
            "hash" = "sha512-cBLNjjHn6Xml6sWbcnJLo/NmUeyYu6ALKusgk0vYSBhc0HIs7leD32owq/5pd/SMWU61DOJmFFyBLEv9xIdJhQ==";
        };
        _BEn7QVL1 = {
            "id" = "BEn7QVL1";
            "file" = "uneasy-neoforge-26.2-1.0.3-r2.jar";
            "hash" = "sha512-A+2P8/ANdwJZMlXRnG+F5XLoFkuzfnNFxCkz0s1YJlMw6BDeuMYj0NfrhxP4LPvIGOBF4KCKu1AC3geoukLP9g==";
        };
    in {
        "xcURnHXZ" = _xcURnHXZ;
        "c3dlQoRB" = _c3dlQoRB;
        "8VwwrszS" = _8VwwrszS;
        "omNwtF9X" = _omNwtF9X;
        "8onHOBgN" = _8onHOBgN;
        "gDsLqjNy" = _gDsLqjNy;
        "aFszPB1L" = _aFszPB1L;
        "qIMpe60k" = _qIMpe60k;
        "D1t9dGwy" = _D1t9dGwy;
        "7TdcVQKM" = _7TdcVQKM;
        "QIJHbAgs" = _QIJHbAgs;
        "f8EN7iyB" = _f8EN7iyB;
        "nYVkwxWj" = _nYVkwxWj;
        "gonZhC6t" = _gonZhC6t;
        "UXWZXV9L" = _UXWZXV9L;
        "7kLM7mKP" = _7kLM7mKP;
        "pqtALgDd" = _pqtALgDd;
        "GYs46iXI" = _GYs46iXI;
        "dku8IRG0" = _dku8IRG0;
        "hUYzVy4X" = _hUYzVy4X;
        "RGlwrGOU" = _RGlwrGOU;
        "SQ9REwfj" = _SQ9REwfj;
        "aB9crGX1" = _aB9crGX1;
        "BRiOSpt6" = _BRiOSpt6;
        "feYNTGmN" = _feYNTGmN;
        "3H4Ymqdy" = _3H4Ymqdy;
        "KQprdYYt" = _KQprdYYt;
        "DaAQF2We" = _DaAQF2We;
        "YAYSF4yn" = _YAYSF4yn;
        "9WKPWhtL" = _9WKPWhtL;
        "uaAtki0s" = _uaAtki0s;
        "78yxf8Tg" = _78yxf8Tg;
        "nJ6yUY9L" = _nJ6yUY9L;
        "zzIx3M6W" = _zzIx3M6W;
        "YgHLikO8" = _YgHLikO8;
        "uPlXQWQl" = _uPlXQWQl;
        "eUDgWN1m" = _eUDgWN1m;
        "3a0XdaOl" = _3a0XdaOl;
        "yjwJmvBH" = _yjwJmvBH;
        "Pd6pvroQ" = _Pd6pvroQ;
        "3vJQHnkY" = _3vJQHnkY;
        "8I0AkwGb" = _8I0AkwGb;
        "4jOFXlxL" = _4jOFXlxL;
        "PCrOi0Wq" = _PCrOi0Wq;
        "TgSC0Db8" = _TgSC0Db8;
        "CNy8ZiEQ" = _CNy8ZiEQ;
        "4JQzJzF2" = _4JQzJzF2;
        "NVFpTXy7" = _NVFpTXy7;
        "Fo9yqmaG" = _Fo9yqmaG;
        "IbbFjW2F" = _IbbFjW2F;
        "F3Qk8yqm" = _F3Qk8yqm;
        "bfa59iSG" = _bfa59iSG;
        "I9moRtSk" = _I9moRtSk;
        "mHx1ciGh" = _mHx1ciGh;
        "qrokSkj1" = _qrokSkj1;
        "uPuilZDf" = _uPuilZDf;
        "IO9JvZhm" = _IO9JvZhm;
        "WPX4Ki4c" = _WPX4Ki4c;
        "1d79HvZn" = _1d79HvZn;
        "l4xbfY8e" = _l4xbfY8e;
        "sjpbt9Ml" = _sjpbt9Ml;
        "OXx8T7dc" = _OXx8T7dc;
        "5bPHVeAY" = _5bPHVeAY;
        "ev1BuCfe" = _ev1BuCfe;
        "Sa8hoKDF" = _Sa8hoKDF;
        "lfCEEb4e" = _lfCEEb4e;
        "Qm778mcj" = _Qm778mcj;
        "1pxsCX1y" = _1pxsCX1y;
        "irHL8bM5" = _irHL8bM5;
        "TuD7ttr0" = _TuD7ttr0;
        "pAl4hugA" = _pAl4hugA;
        "1h7Sj0Iq" = _1h7Sj0Iq;
        "GDsXsK6G" = _GDsXsK6G;
        "QLWySNUJ" = _QLWySNUJ;
        "BurzInXp" = _BurzInXp;
        "FnGfWpwD" = _FnGfWpwD;
        "AkFdEIld" = _AkFdEIld;
        "5DFSq3Cb" = _5DFSq3Cb;
        "6qTRYStL" = _6qTRYStL;
        "nnuN8CtA" = _nnuN8CtA;
        "aYR6MTNH" = _aYR6MTNH;
        "NPf8gmR5" = _NPf8gmR5;
        "eSye7tGt" = _eSye7tGt;
        "8UzVSUq6" = _8UzVSUq6;
        "lA58Ad8R" = _lA58Ad8R;
        "g7aiZ7lP" = _g7aiZ7lP;
        "MErkumeL" = _MErkumeL;
        "ib11bhWx" = _ib11bhWx;
        "i2MPLcX4" = _i2MPLcX4;
        "z6q4NeoL" = _z6q4NeoL;
        "c8isJfld" = _c8isJfld;
        "sZGt4j7Q" = _sZGt4j7Q;
        "jgO0whkg" = _jgO0whkg;
        "kBa0YVXv" = _kBa0YVXv;
        "tDLn3GTz" = _tDLn3GTz;
        "1Gu42opm" = _1Gu42opm;
        "2vSDQNFh" = _2vSDQNFh;
        "XDEImDEV" = _XDEImDEV;
        "ZKGTEZHR" = _ZKGTEZHR;
        "2ldq2O9J" = _2ldq2O9J;
        "Tc2LnrCG" = _Tc2LnrCG;
        "LXUl5b4v" = _LXUl5b4v;
        "K31uuLSj" = _K31uuLSj;
        "pfroDPNT" = _pfroDPNT;
        "zPfrpywK" = _zPfrpywK;
        "wZDFuVgs" = _wZDFuVgs;
        "l8FrL7iZ" = _l8FrL7iZ;
        "Ld0P9N48" = _Ld0P9N48;
        "Iv2GmRxa" = _Iv2GmRxa;
        "GAFpSEaw" = _GAFpSEaw;
        "8F8WrXKb" = _8F8WrXKb;
        "ewd913gn" = _ewd913gn;
        "9s3WPOyA" = _9s3WPOyA;
        "mK39CO4D" = _mK39CO4D;
        "O9lEnuRt" = _O9lEnuRt;
        "Ke8iZ30z" = _Ke8iZ30z;
        "1jhhhk3P" = _1jhhhk3P;
        "EDvBOfMp" = _EDvBOfMp;
        "CvC9yQtu" = _CvC9yQtu;
        "UEjWECGm" = _UEjWECGm;
        "a6wgLwFM" = _a6wgLwFM;
        "6y0Thd78" = _6y0Thd78;
        "njxjHyPs" = _njxjHyPs;
        "OKXlAD9e" = _OKXlAD9e;
        "Ytsnrnpt" = _Ytsnrnpt;
        "xg643cNx" = _xg643cNx;
        "UtSTdJfR" = _UtSTdJfR;
        "Xemo3Hrl" = _Xemo3Hrl;
        "vGdHZMLc" = _vGdHZMLc;
        "eYNUnWvx" = _eYNUnWvx;
        "KFfqEsXa" = _KFfqEsXa;
        "8A1LE0Gv" = _8A1LE0Gv;
        "dDpgPxZG" = _dDpgPxZG;
        "Bal7HyHK" = _Bal7HyHK;
        "Tm9O6R8s" = _Tm9O6R8s;
        "GiJB2LKP" = _GiJB2LKP;
        "99OUVjFG" = _99OUVjFG;
        "5lHyiLg4" = _5lHyiLg4;
        "EjlEEB4C" = _EjlEEB4C;
        "IsVweuGY" = _IsVweuGY;
        "yrgi9IvU" = _yrgi9IvU;
        "MKHhwkDE" = _MKHhwkDE;
        "pR2UYLhL" = _pR2UYLhL;
        "lVcFW4lO" = _lVcFW4lO;
        "7BxK4Qcj" = _7BxK4Qcj;
        "bi1eb5qb" = _bi1eb5qb;
        "JFyztGcm" = _JFyztGcm;
        "HMx1oCue" = _HMx1oCue;
        "R84EfcdF" = _R84EfcdF;
        "kWXhMh0Q" = _kWXhMh0Q;
        "HuqChQB5" = _HuqChQB5;
        "iukJCXZY" = _iukJCXZY;
        "v0iuP99d" = _v0iuP99d;
        "x4CCEXTR" = _x4CCEXTR;
        "MN8EMu62" = _MN8EMu62;
        "K1XqR3bZ" = _K1XqR3bZ;
        "LrP2AQTG" = _LrP2AQTG;
        "4Qm6cRAI" = _4Qm6cRAI;
        "BrB2iNTV" = _BrB2iNTV;
        "OErJgThr" = _OErJgThr;
        "iwGVFAtf" = _iwGVFAtf;
        "oeMblB3P" = _oeMblB3P;
        "P1Akpllz" = _P1Akpllz;
        "EdBhhL0G" = _EdBhhL0G;
        "GhFEaZQM" = _GhFEaZQM;
        "y6d2Ty1L" = _y6d2Ty1L;
        "7QnIzd7v" = _7QnIzd7v;
        "ROh4tHp6" = _ROh4tHp6;
        "9Aq3HZXT" = _9Aq3HZXT;
        "aZgINp6c" = _aZgINp6c;
        "TkjWdEp9" = _TkjWdEp9;
        "nxZa5xFe" = _nxZa5xFe;
        "U59PazCl" = _U59PazCl;
        "2lkJIbSk" = _2lkJIbSk;
        "zxZ9hKhY" = _zxZ9hKhY;
        "JGlvkbLg" = _JGlvkbLg;
        "Gma54N0v" = _Gma54N0v;
        "n2kGAfCZ" = _n2kGAfCZ;
        "gb5pO0OY" = _gb5pO0OY;
        "jeIz4oE3" = _jeIz4oE3;
        "B4pr03ZJ" = _B4pr03ZJ;
        "DjkpXl6x" = _DjkpXl6x;
        "uHEOPoue" = _uHEOPoue;
        "Of1Jq468" = _Of1Jq468;
        "whUmlojC" = _whUmlojC;
        "Z27gFxTt" = _Z27gFxTt;
        "J10Dp3op" = _J10Dp3op;
        "dy6tP5B4" = _dy6tP5B4;
        "Wp6KlbeR" = _Wp6KlbeR;
        "A6LCxcGu" = _A6LCxcGu;
        "T3qs7ual" = _T3qs7ual;
        "seqey9P2" = _seqey9P2;
        "MsXuVAdF" = _MsXuVAdF;
        "UiCGUVw8" = _UiCGUVw8;
        "pPigw0AZ" = _pPigw0AZ;
        "zSYy5uSA" = _zSYy5uSA;
        "KibXRBVD" = _KibXRBVD;
        "SblfQ0DG" = _SblfQ0DG;
        "PUgkLCyo" = _PUgkLCyo;
        "sKA8iVp4" = _sKA8iVp4;
        "4EKzwCHV" = _4EKzwCHV;
        "ZrA0b6Lu" = _ZrA0b6Lu;
        "4Eay65XW" = _4Eay65XW;
        "BTX7Pt2P" = _BTX7Pt2P;
        "cjlAXvQs" = _cjlAXvQs;
        "P5FzTqtd" = _P5FzTqtd;
        "EbWUnmGk" = _EbWUnmGk;
        "KvAYyo9f" = _KvAYyo9f;
        "WtAItyHn" = _WtAItyHn;
        "ruKHrTlV" = _ruKHrTlV;
        "1qFkNSso" = _1qFkNSso;
        "Wn124e8g" = _Wn124e8g;
        "6eYZ0qvE" = _6eYZ0qvE;
        "TkfDVvhD" = _TkfDVvhD;
        "TyPdmhGZ" = _TyPdmhGZ;
        "vTz0P2IL" = _vTz0P2IL;
        "RgHhSjSm" = _RgHhSjSm;
        "7uTzBddY" = _7uTzBddY;
        "JFumJBCT" = _JFumJBCT;
        "1bmKuwKg" = _1bmKuwKg;
        "JQKAk3ye" = _JQKAk3ye;
        "yvzhQT7v" = _yvzhQT7v;
        "hV7Vxk6z" = _hV7Vxk6z;
        "dPFjkxcR" = _dPFjkxcR;
        "TdBbpp34" = _TdBbpp34;
        "v4OajQ24" = _v4OajQ24;
        "SUTunrA6" = _SUTunrA6;
        "pNPFwXeQ" = _pNPFwXeQ;
        "9cZjkHWX" = _9cZjkHWX;
        "LuTyGiuo" = _LuTyGiuo;
        "83S4JTeW" = _83S4JTeW;
        "KJ9Ma5i4" = _KJ9Ma5i4;
        "C5otIO84" = _C5otIO84;
        "hmNiP90c" = _hmNiP90c;
        "6Vm3Cm0O" = _6Vm3Cm0O;
        "F8mK3q46" = _F8mK3q46;
        "3ovCAVMN" = _3ovCAVMN;
        "fUN0EmRE" = _fUN0EmRE;
        "xmj4RXWF" = _xmj4RXWF;
        "nNZ434mz" = _nNZ434mz;
        "W0fHeiGs" = _W0fHeiGs;
        "U9ZlAPwO" = _U9ZlAPwO;
        "IENVsZGN" = _IENVsZGN;
        "QYBPwHR7" = _QYBPwHR7;
        "sq1rECkO" = _sq1rECkO;
        "ZAzU3I6Y" = _ZAzU3I6Y;
        "iw727Gzl" = _iw727Gzl;
        "NoutmOq4" = _NoutmOq4;
        "ER8d3l8P" = _ER8d3l8P;
        "1bK4V2xg" = _1bK4V2xg;
        "bi7303Ga" = _bi7303Ga;
        "E5W4depC" = _E5W4depC;
        "2fy2Zkgg" = _2fy2Zkgg;
        "tPeCpMHW" = _tPeCpMHW;
        "6MlFbQdo" = _6MlFbQdo;
        "2TFA4k8m" = _2TFA4k8m;
        "FQ85vR0U" = _FQ85vR0U;
        "xkUtKJWu" = _xkUtKJWu;
        "rvq65kxE" = _rvq65kxE;
        "UuJ3mGND" = _UuJ3mGND;
        "M4z8kBwS" = _M4z8kBwS;
        "MZSD78xG" = _MZSD78xG;
        "UANMakb4" = _UANMakb4;
        "FRE2P2oY" = _FRE2P2oY;
        "AErGAdC6" = _AErGAdC6;
        "tFBMehzp" = _tFBMehzp;
        "frKcvEQB" = _frKcvEQB;
        "SOR6EfFO" = _SOR6EfFO;
        "H3M2toff" = _H3M2toff;
        "SrdaSFho" = _SrdaSFho;
        "Yu6mPv4T" = _Yu6mPv4T;
        "3SWEAjBf" = _3SWEAjBf;
        "ouJl6aPv" = _ouJl6aPv;
        "fr7DYgqg" = _fr7DYgqg;
        "b1fFeAbq" = _b1fFeAbq;
        "JU2TqSUO" = _JU2TqSUO;
        "1V7e1CfV" = _1V7e1CfV;
        "NCdN2RpA" = _NCdN2RpA;
        "eF0cpQ1V" = _eF0cpQ1V;
        "C2uykczd" = _C2uykczd;
        "sqUVruut" = _sqUVruut;
        "L9dVqu0U" = _L9dVqu0U;
        "WA6mrxUI" = _WA6mrxUI;
        "Em439NbZ" = _Em439NbZ;
        "PBOZOXO1" = _PBOZOXO1;
        "V668xE3u" = _V668xE3u;
        "wJBPtJJh" = _wJBPtJJh;
        "Z38LLbCk" = _Z38LLbCk;
        "FljtYnV9" = _FljtYnV9;
        "7cJJi1RS" = _7cJJi1RS;
        "LrjGwTo9" = _LrjGwTo9;
        "qQB3IuGw" = _qQB3IuGw;
        "BEn7QVL1" = _BEn7QVL1;
        "forge-1.16.5" = _EjlEEB4C;
        "forge-1.18.2" = _RgHhSjSm;
        "forge-1.19.2" = _1bmKuwKg;
        "forge-1.20.1" = _dPFjkxcR;
        "forge-1.21.1" = _LuTyGiuo;
        "forge-1.19" = _7uTzBddY;
        "forge-1.19.1" = _JFumJBCT;
        "forge-1.19.3" = _JQKAk3ye;
        "forge-1.19.4" = _yvzhQT7v;
        "forge-1.20" = _hV7Vxk6z;
        "forge-1.20.2" = _TdBbpp34;
        "forge-1.20.3" = _v4OajQ24;
        "forge-1.20.4" = _SUTunrA6;
        "forge-1.20.6" = _pNPFwXeQ;
        "forge-1.21" = _9cZjkHWX;
        "forge-1.21.10" = _83S4JTeW;
        "forge-1.21.11" = _KJ9Ma5i4;
        "forge-1.21.3" = _C5otIO84;
        "forge-1.21.4" = _hmNiP90c;
        "forge-1.21.5" = _6Vm3Cm0O;
        "forge-1.21.6" = _F8mK3q46;
        "forge-1.21.7" = _3ovCAVMN;
        "forge-1.21.8" = _fUN0EmRE;
        "forge-1.21.9" = _xmj4RXWF;
        "forge-26.1" = _nNZ434mz;
        "forge-26.1.1" = _W0fHeiGs;
        "forge-26.1.2" = _U9ZlAPwO;
        "forge-26.2" = _IENVsZGN;
        "fabric-1.18.2" = _QYBPwHR7;
        "fabric-1.19" = _sq1rECkO;
        "fabric-1.19.1" = _ZAzU3I6Y;
        "fabric-1.19.2" = _iw727Gzl;
        "fabric-1.19.3" = _NoutmOq4;
        "fabric-1.19.4" = _ER8d3l8P;
        "fabric-1.20" = _1bK4V2xg;
        "fabric-1.20.1" = _bi7303Ga;
        "fabric-1.20.2" = _E5W4depC;
        "fabric-1.20.3" = _2fy2Zkgg;
        "fabric-1.20.4" = _tPeCpMHW;
        "fabric-1.20.5" = _6MlFbQdo;
        "fabric-1.20.6" = _2TFA4k8m;
        "fabric-1.21" = _FQ85vR0U;
        "fabric-1.21.1" = _xkUtKJWu;
        "fabric-1.21.10" = _rvq65kxE;
        "fabric-1.21.11" = _UuJ3mGND;
        "fabric-1.21.2" = _M4z8kBwS;
        "fabric-1.21.3" = _MZSD78xG;
        "fabric-1.21.4" = _UANMakb4;
        "fabric-1.21.5" = _FRE2P2oY;
        "fabric-1.21.6" = _AErGAdC6;
        "fabric-1.21.7" = _tFBMehzp;
        "fabric-1.21.8" = _frKcvEQB;
        "fabric-1.21.9" = _SOR6EfFO;
        "fabric-26.1" = _H3M2toff;
        "fabric-26.1.1" = _SrdaSFho;
        "fabric-26.1.2" = _Yu6mPv4T;
        "fabric-26.2" = _3SWEAjBf;
        "neoforge-1.20.2" = _ouJl6aPv;
        "neoforge-1.20.3" = _fr7DYgqg;
        "neoforge-1.20.4" = _b1fFeAbq;
        "neoforge-1.20.5" = _JU2TqSUO;
        "neoforge-1.20.6" = _1V7e1CfV;
        "neoforge-1.21" = _NCdN2RpA;
        "neoforge-1.21.1" = _eF0cpQ1V;
        "neoforge-1.21.10" = _C2uykczd;
        "neoforge-1.21.11" = _sqUVruut;
        "neoforge-1.21.2" = _L9dVqu0U;
        "neoforge-1.21.3" = _WA6mrxUI;
        "neoforge-1.21.4" = _Em439NbZ;
        "neoforge-1.21.5" = _PBOZOXO1;
        "neoforge-1.21.6" = _V668xE3u;
        "neoforge-1.21.7" = _wJBPtJJh;
        "neoforge-1.21.8" = _Z38LLbCk;
        "neoforge-1.21.9" = _FljtYnV9;
        "neoforge-26.1" = _7cJJi1RS;
        "neoforge-26.1.1" = _LrjGwTo9;
        "neoforge-26.1.2" = _qQB3IuGw;
        "neoforge-26.2" = _BEn7QVL1;
        "pkg-1.0.0-forge-1.16.5" = _xcURnHXZ;
        "pkg-1.0.0-forge-1.18.2" = _c3dlQoRB;
        "pkg-1.0.0-forge-1.19.2" = _8VwwrszS;
        "pkg-1.0.0-forge-1.20.1" = _omNwtF9X;
        "pkg-1.0.0-forge-1.21.1" = _8onHOBgN;
        "pkg-1.0.1-forge-1.16.5" = _gDsLqjNy;
        "pkg-1.0.1-forge-1.18.2" = _aFszPB1L;
        "pkg-1.0.1-forge-1.19.2" = _qIMpe60k;
        "pkg-1.0.1-forge-1.20.1" = _D1t9dGwy;
        "pkg-1.0.1-forge-1.21.1" = _7TdcVQKM;
        "pkg-1.0.1-fabric-1.18.2" = _QIJHbAgs;
        "pkg-1.0.1-fabric-1.19" = _f8EN7iyB;
        "pkg-1.0.1-fabric-1.19.1" = _nYVkwxWj;
        "pkg-1.0.1-fabric-1.19.2" = _gonZhC6t;
        "pkg-1.0.1-fabric-1.19.3" = _UXWZXV9L;
        "pkg-1.0.1-fabric-1.19.4" = _7kLM7mKP;
        "pkg-1.0.1-fabric-1.20" = _pqtALgDd;
        "pkg-1.0.1-fabric-1.20.1" = _GYs46iXI;
        "pkg-1.0.1-fabric-1.20.2" = _dku8IRG0;
        "pkg-1.0.1-fabric-1.20.3" = _hUYzVy4X;
        "pkg-1.0.1-fabric-1.20.4" = _RGlwrGOU;
        "pkg-1.0.1-fabric-1.20.5" = _SQ9REwfj;
        "pkg-1.0.1-fabric-1.20.6" = _aB9crGX1;
        "pkg-1.0.1-fabric-1.21" = _BRiOSpt6;
        "pkg-1.0.1-fabric-1.21.1" = _feYNTGmN;
        "pkg-1.0.1-fabric-1.21.10" = _3H4Ymqdy;
        "pkg-1.0.1-fabric-1.21.11" = _KQprdYYt;
        "pkg-1.0.1-fabric-1.21.2" = _DaAQF2We;
        "pkg-1.0.1-fabric-1.21.3" = _YAYSF4yn;
        "pkg-1.0.1-fabric-1.21.4" = _9WKPWhtL;
        "pkg-1.0.1-fabric-1.21.5" = _uaAtki0s;
        "pkg-1.0.1-fabric-1.21.6" = _78yxf8Tg;
        "pkg-1.0.1-fabric-1.21.7" = _nJ6yUY9L;
        "pkg-1.0.1-fabric-1.21.8" = _zzIx3M6W;
        "pkg-1.0.1-fabric-1.21.9" = _YgHLikO8;
        "pkg-1.0.1-fabric-26.1" = _uPlXQWQl;
        "pkg-1.0.1-fabric-26.1.1" = _eUDgWN1m;
        "pkg-1.0.1-fabric-26.1.2" = _3a0XdaOl;
        "pkg-1.0.1-fabric-26.2" = _yjwJmvBH;
        "pkg-1.0.1-neoforge-1.20.2" = _Pd6pvroQ;
        "pkg-1.0.1-neoforge-1.20.3" = _3vJQHnkY;
        "pkg-1.0.1-neoforge-1.20.4" = _8I0AkwGb;
        "pkg-1.0.1-neoforge-1.20.5" = _4jOFXlxL;
        "pkg-1.0.1-neoforge-1.20.6" = _PCrOi0Wq;
        "pkg-1.0.1-neoforge-1.21" = _TgSC0Db8;
        "pkg-1.0.1-neoforge-1.21.1" = _CNy8ZiEQ;
        "pkg-1.0.1-neoforge-1.21.10" = _4JQzJzF2;
        "pkg-1.0.1-neoforge-1.21.11" = _NVFpTXy7;
        "pkg-1.0.1-neoforge-1.21.2" = _Fo9yqmaG;
        "pkg-1.0.1-neoforge-1.21.3" = _IbbFjW2F;
        "pkg-1.0.1-neoforge-1.21.4" = _F3Qk8yqm;
        "pkg-1.0.1-neoforge-1.21.5" = _bfa59iSG;
        "pkg-1.0.1-neoforge-1.21.6" = _I9moRtSk;
        "pkg-1.0.1-neoforge-1.21.7" = _mHx1ciGh;
        "pkg-1.0.1-neoforge-1.21.8" = _qrokSkj1;
        "pkg-1.0.1-neoforge-1.21.9" = _uPuilZDf;
        "pkg-1.0.1-neoforge-26.1" = _IO9JvZhm;
        "pkg-1.0.1-neoforge-26.1.1" = _WPX4Ki4c;
        "pkg-1.0.1-neoforge-26.1.2" = _1d79HvZn;
        "pkg-1.0.1-neoforge-26.2" = _l4xbfY8e;
        "pkg-1.0.2-forge-1.16.5" = _sjpbt9Ml;
        "pkg-1.0.2-forge-1.18.2" = _OXx8T7dc;
        "pkg-1.0.2-forge-1.19.2" = _5bPHVeAY;
        "pkg-1.0.2-forge-1.20.1" = _ev1BuCfe;
        "pkg-1.0.2-forge-1.21.1" = _Sa8hoKDF;
        "pkg-1.0.2-fabric-1.18.2" = _lfCEEb4e;
        "pkg-1.0.2-fabric-1.19" = _Qm778mcj;
        "pkg-1.0.2-fabric-1.19.1" = _1pxsCX1y;
        "pkg-1.0.2-fabric-1.19.2" = _irHL8bM5;
        "pkg-1.0.2-fabric-1.19.3" = _TuD7ttr0;
        "pkg-1.0.2-fabric-1.19.4" = _pAl4hugA;
        "pkg-1.0.2-fabric-1.20" = _1h7Sj0Iq;
        "pkg-1.0.2-fabric-1.20.1" = _GDsXsK6G;
        "pkg-1.0.2-fabric-1.20.2" = _QLWySNUJ;
        "pkg-1.0.2-fabric-1.20.3" = _BurzInXp;
        "pkg-1.0.2-fabric-1.20.4" = _FnGfWpwD;
        "pkg-1.0.2-fabric-1.20.5" = _AkFdEIld;
        "pkg-1.0.2-fabric-1.20.6" = _5DFSq3Cb;
        "pkg-1.0.2-fabric-1.21" = _6qTRYStL;
        "pkg-1.0.2-fabric-1.21.1" = _nnuN8CtA;
        "pkg-1.0.2-fabric-1.21.10" = _aYR6MTNH;
        "pkg-1.0.2-fabric-1.21.11" = _NPf8gmR5;
        "pkg-1.0.2-fabric-1.21.2" = _eSye7tGt;
        "pkg-1.0.2-fabric-1.21.3" = _8UzVSUq6;
        "pkg-1.0.2-fabric-1.21.4" = _lA58Ad8R;
        "pkg-1.0.2-fabric-1.21.5" = _g7aiZ7lP;
        "pkg-1.0.2-fabric-1.21.6" = _MErkumeL;
        "pkg-1.0.2-fabric-1.21.7" = _ib11bhWx;
        "pkg-1.0.2-fabric-1.21.8" = _i2MPLcX4;
        "pkg-1.0.2-fabric-1.21.9" = _z6q4NeoL;
        "pkg-1.0.2-fabric-26.1" = _c8isJfld;
        "pkg-1.0.2-fabric-26.1.1" = _sZGt4j7Q;
        "pkg-1.0.2-fabric-26.1.2" = _jgO0whkg;
        "pkg-1.0.2-fabric-26.2" = _kBa0YVXv;
        "pkg-1.0.2-neoforge-1.20.2" = _tDLn3GTz;
        "pkg-1.0.2-neoforge-1.20.3" = _1Gu42opm;
        "pkg-1.0.2-neoforge-1.20.4" = _2vSDQNFh;
        "pkg-1.0.2-neoforge-1.20.5" = _XDEImDEV;
        "pkg-1.0.2-neoforge-1.20.6" = _ZKGTEZHR;
        "pkg-1.0.2-neoforge-1.21" = _2ldq2O9J;
        "pkg-1.0.2-neoforge-1.21.1" = _Tc2LnrCG;
        "pkg-1.0.2-neoforge-1.21.10" = _LXUl5b4v;
        "pkg-1.0.2-neoforge-1.21.11" = _K31uuLSj;
        "pkg-1.0.2-neoforge-1.21.2" = _pfroDPNT;
        "pkg-1.0.2-neoforge-1.21.3" = _zPfrpywK;
        "pkg-1.0.2-neoforge-1.21.4" = _wZDFuVgs;
        "pkg-1.0.2-neoforge-1.21.5" = _l8FrL7iZ;
        "pkg-1.0.2-neoforge-1.21.6" = _Ld0P9N48;
        "pkg-1.0.2-neoforge-1.21.7" = _Iv2GmRxa;
        "pkg-1.0.2-neoforge-1.21.8" = _GAFpSEaw;
        "pkg-1.0.2-neoforge-1.21.9" = _8F8WrXKb;
        "pkg-1.0.2-neoforge-26.1" = _ewd913gn;
        "pkg-1.0.2-neoforge-26.1.1" = _9s3WPOyA;
        "pkg-1.0.2-neoforge-26.1.2" = _mK39CO4D;
        "pkg-1.0.2-neoforge-26.2" = _O9lEnuRt;
        "pkg-1.0.2-forge-1.19" = _Ke8iZ30z;
        "pkg-1.0.2-forge-1.19.1" = _1jhhhk3P;
        "pkg-1.0.2-forge-1.19.3" = _EDvBOfMp;
        "pkg-1.0.2-forge-1.19.4" = _CvC9yQtu;
        "pkg-1.0.2-forge-1.20" = _UEjWECGm;
        "pkg-1.0.2-forge-1.20.2" = _a6wgLwFM;
        "pkg-1.0.2-forge-1.20.3" = _6y0Thd78;
        "pkg-1.0.2-forge-1.20.4" = _njxjHyPs;
        "pkg-1.0.2-forge-1.20.6" = _OKXlAD9e;
        "pkg-1.0.2-forge-1.21" = _Ytsnrnpt;
        "pkg-1.0.2-forge-1.21.10" = _xg643cNx;
        "pkg-1.0.2-forge-1.21.11" = _UtSTdJfR;
        "pkg-1.0.2-forge-1.21.3" = _Xemo3Hrl;
        "pkg-1.0.2-forge-1.21.4" = _vGdHZMLc;
        "pkg-1.0.2-forge-1.21.5" = _eYNUnWvx;
        "pkg-1.0.2-forge-1.21.6" = _KFfqEsXa;
        "pkg-1.0.2-forge-1.21.7" = _8A1LE0Gv;
        "pkg-1.0.2-forge-1.21.8" = _dDpgPxZG;
        "pkg-1.0.2-forge-1.21.9" = _Bal7HyHK;
        "pkg-1.0.2-forge-26.1" = _Tm9O6R8s;
        "pkg-1.0.2-forge-26.1.1" = _GiJB2LKP;
        "pkg-1.0.2-forge-26.1.2" = _99OUVjFG;
        "pkg-1.0.2-forge-26.2" = _5lHyiLg4;
        "pkg-1.0.3-forge-1.16.5" = _EjlEEB4C;
        "pkg-1.0.3-forge-1.18.2" = _IsVweuGY;
        "pkg-1.0.3-forge-1.19" = _yrgi9IvU;
        "pkg-1.0.3-forge-1.19.1" = _MKHhwkDE;
        "pkg-1.0.3-forge-1.19.2" = _pR2UYLhL;
        "pkg-1.0.3-forge-1.19.3" = _lVcFW4lO;
        "pkg-1.0.3-forge-1.19.4" = _7BxK4Qcj;
        "pkg-1.0.3-forge-1.20" = _bi1eb5qb;
        "pkg-1.0.3-forge-1.20.1" = _JFyztGcm;
        "pkg-1.0.3-forge-1.20.2" = _HMx1oCue;
        "pkg-1.0.3-forge-1.20.3" = _R84EfcdF;
        "pkg-1.0.3-forge-1.20.4" = _kWXhMh0Q;
        "pkg-1.0.3-forge-1.20.6" = _HuqChQB5;
        "pkg-1.0.3-forge-1.21" = _iukJCXZY;
        "pkg-1.0.3-forge-1.21.1" = _v0iuP99d;
        "pkg-1.0.3-forge-1.21.10" = _x4CCEXTR;
        "pkg-1.0.3-forge-1.21.11" = _MN8EMu62;
        "pkg-1.0.3-forge-1.21.3" = _K1XqR3bZ;
        "pkg-1.0.3-forge-1.21.4" = _LrP2AQTG;
        "pkg-1.0.3-forge-1.21.5" = _4Qm6cRAI;
        "pkg-1.0.3-forge-1.21.6" = _BrB2iNTV;
        "pkg-1.0.3-forge-1.21.7" = _OErJgThr;
        "pkg-1.0.3-forge-1.21.8" = _iwGVFAtf;
        "pkg-1.0.3-forge-1.21.9" = _oeMblB3P;
        "pkg-1.0.3-forge-26.1" = _P1Akpllz;
        "pkg-1.0.3-forge-26.1.1" = _EdBhhL0G;
        "pkg-1.0.3-forge-26.1.2" = _GhFEaZQM;
        "pkg-1.0.3-forge-26.2" = _y6d2Ty1L;
        "pkg-1.0.3-fabric-1.18.2" = _7QnIzd7v;
        "pkg-1.0.3-fabric-1.19" = _ROh4tHp6;
        "pkg-1.0.3-fabric-1.19.1" = _9Aq3HZXT;
        "pkg-1.0.3-fabric-1.19.2" = _aZgINp6c;
        "pkg-1.0.3-fabric-1.19.3" = _TkjWdEp9;
        "pkg-1.0.3-fabric-1.19.4" = _nxZa5xFe;
        "pkg-1.0.3-fabric-1.20" = _U59PazCl;
        "pkg-1.0.3-fabric-1.20.1" = _2lkJIbSk;
        "pkg-1.0.3-fabric-1.20.2" = _zxZ9hKhY;
        "pkg-1.0.3-fabric-1.20.3" = _JGlvkbLg;
        "pkg-1.0.3-fabric-1.20.4" = _Gma54N0v;
        "pkg-1.0.3-fabric-1.20.5" = _n2kGAfCZ;
        "pkg-1.0.3-fabric-1.20.6" = _gb5pO0OY;
        "pkg-1.0.3-fabric-1.21" = _jeIz4oE3;
        "pkg-1.0.3-fabric-1.21.1" = _B4pr03ZJ;
        "pkg-1.0.3-fabric-1.21.10" = _DjkpXl6x;
        "pkg-1.0.3-fabric-1.21.11" = _uHEOPoue;
        "pkg-1.0.3-fabric-1.21.2" = _Of1Jq468;
        "pkg-1.0.3-fabric-1.21.3" = _whUmlojC;
        "pkg-1.0.3-fabric-1.21.4" = _Z27gFxTt;
        "pkg-1.0.3-fabric-1.21.5" = _J10Dp3op;
        "pkg-1.0.3-fabric-1.21.6" = _dy6tP5B4;
        "pkg-1.0.3-fabric-1.21.7" = _Wp6KlbeR;
        "pkg-1.0.3-fabric-1.21.8" = _A6LCxcGu;
        "pkg-1.0.3-fabric-1.21.9" = _T3qs7ual;
        "pkg-1.0.3-fabric-26.1" = _seqey9P2;
        "pkg-1.0.3-fabric-26.1.1" = _MsXuVAdF;
        "pkg-1.0.3-fabric-26.1.2" = _UiCGUVw8;
        "pkg-1.0.3-fabric-26.2" = _pPigw0AZ;
        "pkg-1.0.3-neoforge-1.20.2" = _zSYy5uSA;
        "pkg-1.0.3-neoforge-1.20.3" = _KibXRBVD;
        "pkg-1.0.3-neoforge-1.20.4" = _SblfQ0DG;
        "pkg-1.0.3-neoforge-1.20.5" = _PUgkLCyo;
        "pkg-1.0.3-neoforge-1.20.6" = _sKA8iVp4;
        "pkg-1.0.3-neoforge-1.21" = _4EKzwCHV;
        "pkg-1.0.3-neoforge-1.21.1" = _ZrA0b6Lu;
        "pkg-1.0.3-neoforge-1.21.10" = _4Eay65XW;
        "pkg-1.0.3-neoforge-1.21.11" = _BTX7Pt2P;
        "pkg-1.0.3-neoforge-1.21.2" = _cjlAXvQs;
        "pkg-1.0.3-neoforge-1.21.3" = _P5FzTqtd;
        "pkg-1.0.3-neoforge-1.21.4" = _EbWUnmGk;
        "pkg-1.0.3-neoforge-1.21.5" = _KvAYyo9f;
        "pkg-1.0.3-neoforge-1.21.6" = _WtAItyHn;
        "pkg-1.0.3-neoforge-1.21.7" = _ruKHrTlV;
        "pkg-1.0.3-neoforge-1.21.8" = _1qFkNSso;
        "pkg-1.0.3-neoforge-1.21.9" = _Wn124e8g;
        "pkg-1.0.3-neoforge-26.1" = _6eYZ0qvE;
        "pkg-1.0.3-neoforge-26.1.1" = _TkfDVvhD;
        "pkg-1.0.3-neoforge-26.1.2" = _TyPdmhGZ;
        "pkg-1.0.3-neoforge-26.2" = _vTz0P2IL;
        "pkg-1.0.3-r2-forge-1.18.2" = _RgHhSjSm;
        "pkg-1.0.3-r2-forge-1.19" = _7uTzBddY;
        "pkg-1.0.3-r2-forge-1.19.1" = _JFumJBCT;
        "pkg-1.0.3-r2-forge-1.19.2" = _1bmKuwKg;
        "pkg-1.0.3-r2-forge-1.19.3" = _JQKAk3ye;
        "pkg-1.0.3-r2-forge-1.19.4" = _yvzhQT7v;
        "pkg-1.0.3-r2-forge-1.20" = _hV7Vxk6z;
        "pkg-1.0.3-r2-forge-1.20.1" = _dPFjkxcR;
        "pkg-1.0.3-r2-forge-1.20.2" = _TdBbpp34;
        "pkg-1.0.3-r2-forge-1.20.3" = _v4OajQ24;
        "pkg-1.0.3-r2-forge-1.20.4" = _SUTunrA6;
        "pkg-1.0.3-r2-forge-1.20.6" = _pNPFwXeQ;
        "pkg-1.0.3-r2-forge-1.21" = _9cZjkHWX;
        "pkg-1.0.3-r2-forge-1.21.1" = _LuTyGiuo;
        "pkg-1.0.3-r2-forge-1.21.10" = _83S4JTeW;
        "pkg-1.0.3-r2-forge-1.21.11" = _KJ9Ma5i4;
        "pkg-1.0.3-r2-forge-1.21.3" = _C5otIO84;
        "pkg-1.0.3-r2-forge-1.21.4" = _hmNiP90c;
        "pkg-1.0.3-r2-forge-1.21.5" = _6Vm3Cm0O;
        "pkg-1.0.3-r2-forge-1.21.6" = _F8mK3q46;
        "pkg-1.0.3-r2-forge-1.21.7" = _3ovCAVMN;
        "pkg-1.0.3-r2-forge-1.21.8" = _fUN0EmRE;
        "pkg-1.0.3-r2-forge-1.21.9" = _xmj4RXWF;
        "pkg-1.0.3-r2-forge-26.1" = _nNZ434mz;
        "pkg-1.0.3-r2-forge-26.1.1" = _W0fHeiGs;
        "pkg-1.0.3-r2-forge-26.1.2" = _U9ZlAPwO;
        "pkg-1.0.3-r2-forge-26.2" = _IENVsZGN;
        "pkg-1.0.3-r2-fabric-1.18.2" = _QYBPwHR7;
        "pkg-1.0.3-r2-fabric-1.19" = _sq1rECkO;
        "pkg-1.0.3-r2-fabric-1.19.1" = _ZAzU3I6Y;
        "pkg-1.0.3-r2-fabric-1.19.2" = _iw727Gzl;
        "pkg-1.0.3-r2-fabric-1.19.3" = _NoutmOq4;
        "pkg-1.0.3-r2-fabric-1.19.4" = _ER8d3l8P;
        "pkg-1.0.3-r2-fabric-1.20" = _1bK4V2xg;
        "pkg-1.0.3-r2-fabric-1.20.1" = _bi7303Ga;
        "pkg-1.0.3-r2-fabric-1.20.2" = _E5W4depC;
        "pkg-1.0.3-r2-fabric-1.20.3" = _2fy2Zkgg;
        "pkg-1.0.3-r2-fabric-1.20.4" = _tPeCpMHW;
        "pkg-1.0.3-r2-fabric-1.20.5" = _6MlFbQdo;
        "pkg-1.0.3-r2-fabric-1.20.6" = _2TFA4k8m;
        "pkg-1.0.3-r2-fabric-1.21" = _FQ85vR0U;
        "pkg-1.0.3-r2-fabric-1.21.1" = _xkUtKJWu;
        "pkg-1.0.3-r2-fabric-1.21.10" = _rvq65kxE;
        "pkg-1.0.3-r2-fabric-1.21.11" = _UuJ3mGND;
        "pkg-1.0.3-r2-fabric-1.21.2" = _M4z8kBwS;
        "pkg-1.0.3-r2-fabric-1.21.3" = _MZSD78xG;
        "pkg-1.0.3-r2-fabric-1.21.4" = _UANMakb4;
        "pkg-1.0.3-r2-fabric-1.21.5" = _FRE2P2oY;
        "pkg-1.0.3-r2-fabric-1.21.6" = _AErGAdC6;
        "pkg-1.0.3-r2-fabric-1.21.7" = _tFBMehzp;
        "pkg-1.0.3-r2-fabric-1.21.8" = _frKcvEQB;
        "pkg-1.0.3-r2-fabric-1.21.9" = _SOR6EfFO;
        "pkg-1.0.3-r2-fabric-26.1" = _H3M2toff;
        "pkg-1.0.3-r2-fabric-26.1.1" = _SrdaSFho;
        "pkg-1.0.3-r2-fabric-26.1.2" = _Yu6mPv4T;
        "pkg-1.0.3-r2-fabric-26.2" = _3SWEAjBf;
        "pkg-1.0.3-r2-neoforge-1.20.2" = _ouJl6aPv;
        "pkg-1.0.3-r2-neoforge-1.20.3" = _fr7DYgqg;
        "pkg-1.0.3-r2-neoforge-1.20.4" = _b1fFeAbq;
        "pkg-1.0.3-r2-neoforge-1.20.5" = _JU2TqSUO;
        "pkg-1.0.3-r2-neoforge-1.20.6" = _1V7e1CfV;
        "pkg-1.0.3-r2-neoforge-1.21" = _NCdN2RpA;
        "pkg-1.0.3-r2-neoforge-1.21.1" = _eF0cpQ1V;
        "pkg-1.0.3-r2-neoforge-1.21.10" = _C2uykczd;
        "pkg-1.0.3-r2-neoforge-1.21.11" = _sqUVruut;
        "pkg-1.0.3-r2-neoforge-1.21.2" = _L9dVqu0U;
        "pkg-1.0.3-r2-neoforge-1.21.3" = _WA6mrxUI;
        "pkg-1.0.3-r2-neoforge-1.21.4" = _Em439NbZ;
        "pkg-1.0.3-r2-neoforge-1.21.5" = _PBOZOXO1;
        "pkg-1.0.3-r2-neoforge-1.21.6" = _V668xE3u;
        "pkg-1.0.3-r2-neoforge-1.21.7" = _wJBPtJJh;
        "pkg-1.0.3-r2-neoforge-1.21.8" = _Z38LLbCk;
        "pkg-1.0.3-r2-neoforge-1.21.9" = _FljtYnV9;
        "pkg-1.0.3-r2-neoforge-26.1" = _7cJJi1RS;
        "pkg-1.0.3-r2-neoforge-26.1.1" = _LrjGwTo9;
        "pkg-1.0.3-r2-neoforge-26.1.2" = _qQB3IuGw;
        "pkg-1.0.3-r2-neoforge-26.2" = _BEn7QVL1;
        "default" = _BEn7QVL1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uneasy";
        id = "75sLeTpJ";
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