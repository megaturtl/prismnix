{lib, callPackage, ...}:
let
    versions = (let
        _yZOlqBUj = {
            "id" = "yZOlqBUj";
            "file" = "facelesswatcher-Fabric-1-20-1.jar";
            "hash" = "sha512-O1HhAZdHo2Eb48LMlOr38vLARgnvLekt2IXKLmMRUjdKcLAkPiQT6QH1Ia9iwjiPQhtpAufH4A3xOTcodsH73g==";
        };
        _PSg2Be5u = {
            "id" = "PSg2Be5u";
            "file" = "facelesswatcher-Fabric-1-20-6.jar";
            "hash" = "sha512-Tjftj4PofcTwO6d+RJ2GKjrAN3UWReyCJ3JgInAIGpMxyJx2KpXDnwMID81aksF/YdSSxD0FSxZUB/8EQIdJJg==";
        };
        _rILQj2D0 = {
            "id" = "rILQj2D0";
            "file" = "facelesswatcher-Fabric-1-21-1.jar";
            "hash" = "sha512-Q0TOfG1+HnPd22M5wSCc3jgrVO3HZWZ7ZuiCfSI0vkt9OE53kA81VMH8xdINt5oQKLjuRx1JSd7nODNSmHWP+Q==";
        };
        _SyZA5lkK = {
            "id" = "SyZA5lkK";
            "file" = "facelesswatcher-Fabric-1-21-10.jar";
            "hash" = "sha512-075A6HGOuZVKjC5cixvH5zhnIo5VM7GlZgqiM2wxGsAGCuw3P2OlwAW4c+6smwKM5WUV7w9HP4ScxU6FGuMy6Q==";
        };
        _VBYng87Q = {
            "id" = "VBYng87Q";
            "file" = "facelesswatcher-Fabric-1-21-11.jar";
            "hash" = "sha512-kUkYY5/CNWLshMztBUY8ykAcIf3kmitWNO/+AK+bImrR/AhflXQ+r5EQcGRYRUIG1XEyFWziItxRPyyC0dm3hA==";
        };
        _Oluxrec6 = {
            "id" = "Oluxrec6";
            "file" = "facelesswatcher-Fabric-1-21-3.jar";
            "hash" = "sha512-5ItMV62dLEEFgaTKl64bYuWL6ch4PeSo2nH0Im9SnN7EJo+kBim0MDdH3mvpKq0pdBS9T4NcNi7B0pQIEzpSiQ==";
        };
        _WEg2X1mg = {
            "id" = "WEg2X1mg";
            "file" = "facelesswatcher-Fabric-1-21-4.jar";
            "hash" = "sha512-KDpTlP13i7CbkpUQmwl8FJx/GlodO1sROlW8zfTAcK+Fl68VNQ+BAyGn453asQ0P9/c9wnuVAWfOI+sKCOVPNw==";
        };
        _KhWrNPOW = {
            "id" = "KhWrNPOW";
            "file" = "facelesswatcher-Fabric-1-21-5.jar";
            "hash" = "sha512-BUWltwTX1zeHQK1xfa9ZQdbUgtLvuL0N4rjqZ7bxneTzkHd9B13NaK5fPfId8AoGWELlX9XUVMDRUQUlovWvSw==";
        };
        _u9Lr0J2a = {
            "id" = "u9Lr0J2a";
            "file" = "facelesswatcher-Fabric-1-21-6.jar";
            "hash" = "sha512-wQDWXj8SlEM2iAUU8N8IhiU+zZDpMfuhePxGuEzU0B/UAywuH6hQl7pn0gbcmokrrRUX9ZD1b8/Vlh0ZduZkfg==";
        };
        _PjtSO8ux = {
            "id" = "PjtSO8ux";
            "file" = "facelesswatcher-Fabric-1-21-8.jar";
            "hash" = "sha512-t8ebcykIcJMDvjb3w3G9pQq/VoDs76k+2dlbLjueyybk7jgA+SZJo/z+AWODzgPqpj761AVZcM1vfilMVhcBVA==";
        };
        _o0xLageh = {
            "id" = "o0xLageh";
            "file" = "facelesswatcher-Fabric-1-21-9.jar";
            "hash" = "sha512-xvi99aVYwM9C6hX8QgpDAAZXDTon9XkTYc/QtulN1gIJ5DKK5PZwDGYWLtb9+Pysrf9H38pztpvPEJmZFMcXjg==";
        };
        _hMZOAji2 = {
            "id" = "hMZOAji2";
            "file" = "facelesswatcher-Fabric-1-21.jar";
            "hash" = "sha512-m8AEHj+LEpqB4SAWgT1YYx76INDQ2H5P8s0aqattR4ORLgwDzy6bgm1scHl/72qSzouhQSk1F++8R6DTSs8Arw==";
        };
        _fSafbPnc = {
            "id" = "fSafbPnc";
            "file" = "facelesswatcher-Fabric-26-1-2.jar";
            "hash" = "sha512-JSQGJCqcsc//IuHfrt5CPHFouHgE0Deh+5myk2STwfFqqdjb/Gj5LvQx16gR7y3i1LrwDfL3He121fhx+YKH3A==";
        };
        _GV0kqeEb = {
            "id" = "GV0kqeEb";
            "file" = "facelesswatcher-Fabric-26-2.jar";
            "hash" = "sha512-RFf9LNMSfIcKk8N3oLMitUipC6kP4lnkd4LLHnYyIjN5pKlNdiTNvzvzYOsyKaTl81j77PSD7aBGVG57yFXKnw==";
        };
        _rsn41auO = {
            "id" = "rsn41auO";
            "file" = "facelesswatcher-Forge-1-20-1.jar";
            "hash" = "sha512-0XZCA6Wu6LJtZlID4tFMHqSFrbUe9ej6Ua38H7a4HbXxXSWcVH5O79JYpMJe6xpaMieOUk0mLdJaylqUtivY3Q==";
        };
        _DFGlgmlB = {
            "id" = "DFGlgmlB";
            "file" = "facelesswatcher-Forge-1-20-6.jar";
            "hash" = "sha512-vPylW1Hwh6KVkFMBjkCRhOa3peOdEIwsjxG3J0uGj6PUbkcavIH8cyxmbngx1u5UtSRajml0ZZUAFxSLMXZlQA==";
        };
        _aHLDMUtB = {
            "id" = "aHLDMUtB";
            "file" = "facelesswatcher-Forge-1-21-1.jar";
            "hash" = "sha512-C3soHC1di37y9s3oKDZcR9pyDkpb8BGdkaMPOH0uLBlLz0a4VPhBLWdfwsYlnfCYBBW4TewjUt3DATNZslIP5A==";
        };
        _DcTt7rPN = {
            "id" = "DcTt7rPN";
            "file" = "facelesswatcher-Forge-1-21-10.jar";
            "hash" = "sha512-HxOyu4XBSurx2oonl0OevgctSQQNRgGylzF2mtnAS1on5jTnE88HQ1VEo6A9LEdz6cZ70thCc343DTWs3W3VNA==";
        };
        _n9jt9TdC = {
            "id" = "n9jt9TdC";
            "file" = "facelesswatcher-Forge-1-21-11.jar";
            "hash" = "sha512-qLyL/UoeooNKDRNNewdUjR30Ue7XTk71Nu2R2MVbKiawwvruqeQlbAgbvi6iafpx6TH1aUt+f0t6M/NZaSvz4g==";
        };
        _qUsmkUCo = {
            "id" = "qUsmkUCo";
            "file" = "facelesswatcher-Forge-1-21-3.jar";
            "hash" = "sha512-a+t5oV6jNmKUEUhff5oyPMIClrnMDsR2yyWd7WUbTYH37LqkKbw2otEMRAAnFLtTDnpO0/HSFU9wmhvWEFi7Ow==";
        };
        _UokzdrUL = {
            "id" = "UokzdrUL";
            "file" = "facelesswatcher-Forge-1-21-4.jar";
            "hash" = "sha512-LKwHd0sDC0wgWe08+UqBSKOJBGoOcsZl3qpX1jwLW7KQX/qX4uNt3sB6slCF58bMJXb7cGYGIO/ugnn095v7aw==";
        };
        _54WnBxuA = {
            "id" = "54WnBxuA";
            "file" = "facelesswatcher-Forge-1-21-5.jar";
            "hash" = "sha512-3tT+6iIzJjRGP4gkZS00qReSePlaqr6hasYRhNMt+9k0YolWwM7n9LCyjFeCZ5dVRkRX8c8XExIFMfpcNfaU5g==";
        };
        _W3OYzmHi = {
            "id" = "W3OYzmHi";
            "file" = "facelesswatcher-Forge-1-21-6.jar";
            "hash" = "sha512-haRuSno8CSoOQIJCOLy13f4ZzpGk84bwG97UYy+jCPYezAd93YE5rtD3F+3qxftiMgHQX0LYnIThL2IrS3CkIw==";
        };
        _yGjIh49S = {
            "id" = "yGjIh49S";
            "file" = "facelesswatcher-Forge-1-21-8.jar";
            "hash" = "sha512-sIUGiiJMDV7/mlxfcfLtG6J1KSblPXDzWJeyKAQd8rQY7rpzQkxi1fPZutwSzRYgNoL2SLwVwRSZkxj9jtd7+w==";
        };
        _U9dUmMhb = {
            "id" = "U9dUmMhb";
            "file" = "facelesswatcher-Forge-1-21-9.jar";
            "hash" = "sha512-wRE6PBA3eyGE4K1w+ax0X2CqiC80tGR8Do+b6auRM15FbghasNis438fNPOX9okBa63qn/ihiMIZqvzHcDiw5g==";
        };
        _plEa3r5u = {
            "id" = "plEa3r5u";
            "file" = "facelesswatcher-Forge-1-21.jar";
            "hash" = "sha512-/CInj16UL+jMShO47N0WHJ6gE1Tewo3NDPc+NCEGzsDZe0QZe2WmquvTgZ0BmxjWvP4S2zNjOUckFXG6vbCZzg==";
        };
        _Q2Mkyger = {
            "id" = "Q2Mkyger";
            "file" = "facelesswatcher-Forge-26-1-2.jar";
            "hash" = "sha512-J1feMY8Rq5fB8S7+IZS45NhQNJ7tI7bxE1o1SCf+NgQs+1lezy5KfpKVjINBvbQH3YQkPpduuMgcUJx2uhpieg==";
        };
        _6A0iQFC5 = {
            "id" = "6A0iQFC5";
            "file" = "facelesswatcher-Forge-26-2.jar";
            "hash" = "sha512-J1feMY8Rq5fB8S7+IZS45NhQNJ7tI7bxE1o1SCf+NgQs+1lezy5KfpKVjINBvbQH3YQkPpduuMgcUJx2uhpieg==";
        };
        _S6Z0oaYJ = {
            "id" = "S6Z0oaYJ";
            "file" = "facelesswatcher-NeoForge-1-20-1.jar";
            "hash" = "sha512-JzHJ1QIhUKDSEhhq+R1Q6+iny52WvLnZo3mZLcSAv+1onCxZ7w4PsvL99IJrPM94dwH5TpMV4uhhu+FdXw6RYQ==";
        };
        _wjyMqbgj = {
            "id" = "wjyMqbgj";
            "file" = "facelesswatcher-NeoForge-1-20-6.jar";
            "hash" = "sha512-HtZuqwE6uCvXeWmtXbOeYa+R5SQRrQOwFmWmYVjEKZ3YcgonUmy5p40yry4rENwPzF6MU0dXK13L5Y17BQrOJA==";
        };
        _jdbakpnH = {
            "id" = "jdbakpnH";
            "file" = "facelesswatcher-NeoForge-1-21-1.jar";
            "hash" = "sha512-0Lf4eJOaPa/uqx5F9Ny6T8AR+qJMLvph9gOeT/1FHPhNUJVz56W82GWcO+1udSPrpdsgpJAT6zEvtAxwVYWPmA==";
        };
        _Bie1REg6 = {
            "id" = "Bie1REg6";
            "file" = "facelesswatcher-NeoForge-1-21-10.jar";
            "hash" = "sha512-/DzLQLpRlSE5Upg5rvLkjQcVy6734+sxX0FTjVVjx45S6PO0j2TxSNTqLJ4b4ixiWRoxTycfQVxVpwfWM24zUQ==";
        };
        _oj8K1IYh = {
            "id" = "oj8K1IYh";
            "file" = "facelesswatcher-NeoForge-1-21-11.jar";
            "hash" = "sha512-k4ubZu6mWsjYLSG63eNV44DphBAj5lTiQtO8vtLEes2VH3BQ4KgLDEO+EAQ93zzrDcfCZKD4E4P2dcE2M+bD5Q==";
        };
        _UOka1eWu = {
            "id" = "UOka1eWu";
            "file" = "facelesswatcher-NeoForge-1-21-3.jar";
            "hash" = "sha512-KFhm3GFCZmEMHfb/mWY4Y4AmgkbScCaXdOledZJX1gzZMh1bEYKp1LF8Q5v3CMqN8M7yMWp1huxI2/Lq8svenw==";
        };
        _vGi770QE = {
            "id" = "vGi770QE";
            "file" = "facelesswatcher-NeoForge-1-21-4.jar";
            "hash" = "sha512-wtWQrtjr9re/pzbmw00y5D4g6T0PtVgHsy9XsrIsnTL81xy2HJEhX8U+lykiQZz/kPkh9KSn6wpQkH16OGd4ww==";
        };
        _R5MJwMuH = {
            "id" = "R5MJwMuH";
            "file" = "facelesswatcher-NeoForge-1-21-5.jar";
            "hash" = "sha512-qyJMwJoDLtR5qgL0uqE03VFcfoCy6UJFrpR/cOd0Cn4bWhlEb31StJOiPRh44EjOfRV1UnUYB4ohoByuC69w7A==";
        };
        _c33nFtLM = {
            "id" = "c33nFtLM";
            "file" = "facelesswatcher-NeoForge-1-21-6.jar";
            "hash" = "sha512-lZdz/mqBqq4/2TV3vdyKzKCpPAhw/l1ZDQpbsPCyUMQcbUhkBflfQzd6n7XsFgOsyU/+vaXWK5nmM5pnVL/l/Q==";
        };
        _ZXNyomxS = {
            "id" = "ZXNyomxS";
            "file" = "facelesswatcher-NeoForge-1-21-8.jar";
            "hash" = "sha512-7L6OcD3K0CjXYPt2Tyj1+4eEjADTG8H1STvaYbhXbMEL5Eo0nUVQBnyUpSQHKieccZX+P4SPA+9cl1uDEwdGGA==";
        };
        _IBd7yL2T = {
            "id" = "IBd7yL2T";
            "file" = "facelesswatcher-NeoForge-1-21-9.jar";
            "hash" = "sha512-zicB0Db+LQSEmCntqorg0bb9HjLYDLa+wV8yi3PdJ7IhBKJM1ncWv/vbbbgIepsgqet2lt66HirGMVl+vVFtYg==";
        };
        _uFrJmnzd = {
            "id" = "uFrJmnzd";
            "file" = "facelesswatcher-NeoForge-1-21.jar";
            "hash" = "sha512-nTyAy6enBGPNgLFyZuGQmI0l6sCzBfDMPiBZHUXxzcRlCfKcdmqaJMr69Je+8sphnuOve6r3yN7MD+ODIRFdow==";
        };
        _qItEF8aW = {
            "id" = "qItEF8aW";
            "file" = "facelesswatcher-NeoForge-26-1-2.jar";
            "hash" = "sha512-vdRKzWe6B1h+0s05MaXoveoDtk2ZDoy9ebIDRBanyZiOWbkAfUsV9WkscssEG/m4rj19EE3zxSP272hFiBKh5g==";
        };
        _Mr3nN7Ew = {
            "id" = "Mr3nN7Ew";
            "file" = "facelesswatcher-NeoForge-26-2.jar";
            "hash" = "sha512-TF6CFX6if56t9HQWJ3YcqDZLEgTC/UQ/OoWwJjS9ZxZ6W6o/WkH3jNuz+1WitQ9YdvFvGv2sI+7/8nWKIf/1Tg==";
        };
    in {
        "yZOlqBUj" = _yZOlqBUj;
        "PSg2Be5u" = _PSg2Be5u;
        "rILQj2D0" = _rILQj2D0;
        "SyZA5lkK" = _SyZA5lkK;
        "VBYng87Q" = _VBYng87Q;
        "Oluxrec6" = _Oluxrec6;
        "WEg2X1mg" = _WEg2X1mg;
        "KhWrNPOW" = _KhWrNPOW;
        "u9Lr0J2a" = _u9Lr0J2a;
        "PjtSO8ux" = _PjtSO8ux;
        "o0xLageh" = _o0xLageh;
        "hMZOAji2" = _hMZOAji2;
        "fSafbPnc" = _fSafbPnc;
        "GV0kqeEb" = _GV0kqeEb;
        "rsn41auO" = _rsn41auO;
        "DFGlgmlB" = _DFGlgmlB;
        "aHLDMUtB" = _aHLDMUtB;
        "DcTt7rPN" = _DcTt7rPN;
        "n9jt9TdC" = _n9jt9TdC;
        "qUsmkUCo" = _qUsmkUCo;
        "UokzdrUL" = _UokzdrUL;
        "54WnBxuA" = _54WnBxuA;
        "W3OYzmHi" = _W3OYzmHi;
        "yGjIh49S" = _yGjIh49S;
        "U9dUmMhb" = _U9dUmMhb;
        "plEa3r5u" = _plEa3r5u;
        "Q2Mkyger" = _Q2Mkyger;
        "6A0iQFC5" = _6A0iQFC5;
        "S6Z0oaYJ" = _S6Z0oaYJ;
        "wjyMqbgj" = _wjyMqbgj;
        "jdbakpnH" = _jdbakpnH;
        "Bie1REg6" = _Bie1REg6;
        "oj8K1IYh" = _oj8K1IYh;
        "UOka1eWu" = _UOka1eWu;
        "vGi770QE" = _vGi770QE;
        "R5MJwMuH" = _R5MJwMuH;
        "c33nFtLM" = _c33nFtLM;
        "ZXNyomxS" = _ZXNyomxS;
        "IBd7yL2T" = _IBd7yL2T;
        "uFrJmnzd" = _uFrJmnzd;
        "qItEF8aW" = _qItEF8aW;
        "Mr3nN7Ew" = _Mr3nN7Ew;
        "fabric-1.20.1" = _yZOlqBUj;
        "fabric-1.20.6" = _PSg2Be5u;
        "fabric-1.21.1" = _rILQj2D0;
        "fabric-1.21.10" = _SyZA5lkK;
        "fabric-1.21.11" = _VBYng87Q;
        "fabric-1.21.3" = _Oluxrec6;
        "fabric-1.21.4" = _WEg2X1mg;
        "fabric-1.21.5" = _KhWrNPOW;
        "fabric-1.21.6" = _u9Lr0J2a;
        "fabric-1.21.8" = _PjtSO8ux;
        "fabric-1.21.9" = _o0xLageh;
        "fabric-1.21" = _hMZOAji2;
        "fabric-26.1.2" = _fSafbPnc;
        "fabric-26.2" = _GV0kqeEb;
        "forge-1.20.1" = _rsn41auO;
        "forge-1.20.6" = _DFGlgmlB;
        "forge-1.21.1" = _aHLDMUtB;
        "forge-1.21.10" = _DcTt7rPN;
        "forge-1.21.11" = _n9jt9TdC;
        "forge-1.21.3" = _qUsmkUCo;
        "forge-1.21.4" = _UokzdrUL;
        "forge-1.21.5" = _54WnBxuA;
        "forge-1.21.6" = _W3OYzmHi;
        "forge-1.21.8" = _yGjIh49S;
        "forge-1.21.9" = _U9dUmMhb;
        "forge-1.21" = _plEa3r5u;
        "forge-26.1.2" = _Q2Mkyger;
        "forge-26.2" = _6A0iQFC5;
        "neoforge-1.20.1" = _S6Z0oaYJ;
        "neoforge-1.20.6" = _wjyMqbgj;
        "neoforge-1.21.1" = _jdbakpnH;
        "neoforge-1.21.10" = _Bie1REg6;
        "neoforge-1.21.11" = _oj8K1IYh;
        "neoforge-1.21.3" = _UOka1eWu;
        "neoforge-1.21.4" = _vGi770QE;
        "neoforge-1.21.5" = _R5MJwMuH;
        "neoforge-1.21.6" = _c33nFtLM;
        "neoforge-1.21.8" = _ZXNyomxS;
        "neoforge-1.21.9" = _IBd7yL2T;
        "neoforge-1.21" = _uFrJmnzd;
        "neoforge-26.1.2" = _qItEF8aW;
        "neoforge-26.2" = _Mr3nN7Ew;
        "pkg-1.0.0+fabric-1.20.1" = _yZOlqBUj;
        "pkg-1.0.0+fabric-1.20.6" = _PSg2Be5u;
        "pkg-1.0.0+fabric-1.21.1" = _rILQj2D0;
        "pkg-1.0.0+fabric-1.21.10" = _SyZA5lkK;
        "pkg-1.0.0+fabric-1.21.11" = _VBYng87Q;
        "pkg-1.0.0+fabric-1.21.3" = _Oluxrec6;
        "pkg-1.0.0+fabric-1.21.4" = _WEg2X1mg;
        "pkg-1.0.0+fabric-1.21.5" = _KhWrNPOW;
        "pkg-1.0.0+fabric-1.21.6" = _u9Lr0J2a;
        "pkg-1.0.0+fabric-1.21.8" = _PjtSO8ux;
        "pkg-1.0.0+fabric-1.21.9" = _o0xLageh;
        "pkg-1.0.0+fabric-1.21" = _hMZOAji2;
        "pkg-1.0.0+fabric-26.1.2" = _fSafbPnc;
        "pkg-1.0.0+fabric-26.2" = _GV0kqeEb;
        "pkg-1.0.0+forge-1.20.1" = _rsn41auO;
        "pkg-1.0.0+forge-1.20.6" = _DFGlgmlB;
        "pkg-1.0.0+forge-1.21.1" = _aHLDMUtB;
        "pkg-1.0.0+forge-1.21.10" = _DcTt7rPN;
        "pkg-1.0.0+forge-1.21.11" = _n9jt9TdC;
        "pkg-1.0.0+forge-1.21.3" = _qUsmkUCo;
        "pkg-1.0.0+forge-1.21.4" = _UokzdrUL;
        "pkg-1.0.0+forge-1.21.5" = _54WnBxuA;
        "pkg-1.0.0+forge-1.21.6" = _W3OYzmHi;
        "pkg-1.0.0+forge-1.21.8" = _yGjIh49S;
        "pkg-1.0.0+forge-1.21.9" = _U9dUmMhb;
        "pkg-1.0.0+forge-1.21" = _plEa3r5u;
        "pkg-1.0.0+forge-26.1.2" = _Q2Mkyger;
        "pkg-1.0.0+forge-26.2" = _6A0iQFC5;
        "pkg-1.0.0+neoforge-1.20.1" = _S6Z0oaYJ;
        "pkg-1.0.0+neoforge-1.20.6" = _wjyMqbgj;
        "pkg-1.0.0+neoforge-1.21.1" = _jdbakpnH;
        "pkg-1.0.0+neoforge-1.21.10" = _Bie1REg6;
        "pkg-1.0.0+neoforge-1.21.11" = _oj8K1IYh;
        "pkg-1.0.0+neoforge-1.21.3" = _UOka1eWu;
        "pkg-1.0.0+neoforge-1.21.4" = _vGi770QE;
        "pkg-1.0.0+neoforge-1.21.5" = _R5MJwMuH;
        "pkg-1.0.0+neoforge-1.21.6" = _c33nFtLM;
        "pkg-1.0.0+neoforge-1.21.8" = _ZXNyomxS;
        "pkg-1.0.0+neoforge-1.21.9" = _IBd7yL2T;
        "pkg-1.0.0+neoforge-1.21" = _uFrJmnzd;
        "pkg-1.0.0+neoforge-26.1.2" = _qItEF8aW;
        "pkg-1.0.0+neoforge-26.2" = _Mr3nN7Ew;
        "default" = _Mr3nN7Ew;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faceless-watcher";
        id = "dOxWK8Tj";
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