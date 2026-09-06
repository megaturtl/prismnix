{lib, callPackage, ...}:
let
    versions = (let
        _1ZspPp9B = {
            "id" = "1ZspPp9B";
            "file" = "agob-0.7.0.jar";
            "hash" = "sha512-QBmrS6GcB/A+eaj8V2vyb3TWpnDdb1+UrogK/FjLHBFBm4pckUny9D9c+zI9ohfln+JuhneEX91jVIHumGe0Ag==";
        };
        _Nxi98Gal = {
            "id" = "Nxi98Gal";
            "file" = "agob-0.7.2.jar";
            "hash" = "sha512-8acl4afGrl+F2YJqCH6rWoguOao4QUO6Jb2uju6OF84yATGYe543ixDRlDqi09qYt5NqVU+ZuRudRSgdTDAwbg==";
        };
        _sZzqHW7V = {
            "id" = "sZzqHW7V";
            "file" = "agob-0.7.6.jar";
            "hash" = "sha512-Rgy1k8KDM4VRDjqaOceiQY0td22BQyuTqmay18zW2mzKilyzyfnXh23hWqsNhw0KMcQ0VkPEcQX5gkU5lwuVNQ==";
        };
        _5yOb9BkP = {
            "id" = "5yOb9BkP";
            "file" = "agob-0.7.6.1.jar";
            "hash" = "sha512-xMxGsdz7b4TznLgWSCLNef1sub5W23POYcpBezdX8H+jjbgTvYAYPfk4HdBc/Wf6NPylyLr4/FWcGUh/8b8seA==";
        };
        _xGtbpOGc = {
            "id" = "xGtbpOGc";
            "file" = "agob-0.7.9.jar";
            "hash" = "sha512-OB9LNN1tz4BFzjcRfFF2CiV+RdBSgLA0+cRdH46Sz+ZyAVLqFS4R+htP/gm/Zh29y0J/NEPrK9QO2lMCv+5VlQ==";
        };
        _HBT3aYtg = {
            "id" = "HBT3aYtg";
            "file" = "agob-0.8.0.jar";
            "hash" = "sha512-pHi8aErIIxhCwsL0s+y+accVdTg4mQWQi478QT5/H1Lvkw+XcMYvKX08HCULxVVvAtya5zFkP6AUTlg8MWSRXw==";
        };
        _BZ3UchFr = {
            "id" = "BZ3UchFr";
            "file" = "agob-0.8.4.jar";
            "hash" = "sha512-HO71fI1l5FqkhrRekKe6WoBePTewHt7hp6R/ZCVeVpP8/W9oiCq6l1auE50BFm0b2+FyXbHt7ouoytJK9a6Qgw==";
        };
        _HH5D5aGM = {
            "id" = "HH5D5aGM";
            "file" = "agob-0.9.0.jar";
            "hash" = "sha512-Ye2T2P8Vll9+9oyiXqwnyBJGjfvXYQaD7vFTb8XT2DOeoundFNF4knPQJxbyzZ6zuUzBzY2GT6hE6nv1+Wa5pw==";
        };
        _a3927lmZ = {
            "id" = "a3927lmZ";
            "file" = "agob-0.9.2.jar";
            "hash" = "sha512-20sA80J89A79+r5R6juG2tdDZdivEIP2r6ESInHEK06mGBuS2NYtifns/h8UrCOVuxpBZxmf2KxjJiVv8WoZYQ==";
        };
        _l5KEcWGz = {
            "id" = "l5KEcWGz";
            "file" = "agob-0.9.5.jar";
            "hash" = "sha512-4vpoA/V3Zkf6WfYEz+jmsfXauJwPZKJuG3B7QefdhtOr+n/i4hGV3nOAT3wL8hhUaDM8UGwLb2QtAaLg2PWTCA==";
        };
        _ZIgmPEBF = {
            "id" = "ZIgmPEBF";
            "file" = "agob-0.9.8.jar";
            "hash" = "sha512-iR3ntIcKJ+wO+9Oo9N3QhOcEMKzqJXUNQIGZnTTfHA+Y1ruSyzzsjYyVPgbZaqozAFzeOtGGmdywGi8VUjq5aw==";
        };
        _kpVHxmeM = {
            "id" = "kpVHxmeM";
            "file" = "agob-1.0.0-beta.jar";
            "hash" = "sha512-vjqL4hVXDP86r0/BUPO0q6vWDYYDpa25Z3b4Qku8SLSvfm0S2GXUDayE2AxLyV1OmZo4hJ8uTrAhrtwVpWtuRQ==";
        };
        _mKarTFqX = {
            "id" = "mKarTFqX";
            "file" = "agob-1.0.6-beta.jar";
            "hash" = "sha512-JAj5KH4Bqij8kUmYdSK6tVuxFzLrEHptIVxiZTDz2TBHNA2r4y0an9ViuhLEkrCp6NtY00VBo7D7k1Tj0N0l3g==";
        };
        _LJRevAze = {
            "id" = "LJRevAze";
            "file" = "agob-1.1.0-beta.jar";
            "hash" = "sha512-0+xMQIo7sm3ASXd/h4U19tTqgj3AqZX2dY+4id5xPPNYwStHbgRW0KbyMcGf884p1rp4O+2yl6tmlsJZVSiNcw==";
        };
        _2buezPpQ = {
            "id" = "2buezPpQ";
            "file" = "agob-1.2.0-beta.jar";
            "hash" = "sha512-oyjkVJzeDXEJc342V1g/w2jJCLZTU1CSSxbmZhzSxjn/yhWJ/DxFd0BE03l+NDHtlWw9KMaffvC+gKNTu116pQ==";
        };
        _FqO2AkRu = {
            "id" = "FqO2AkRu";
            "file" = "agob-1.3.0-beta.jar";
            "hash" = "sha512-JkkRda2+WgI3nyGAjW0hxhBlEyzTuFotGpyEF39kmsuuDeYnJqCsGK7liUSjg8eJQkURjeqeRsW4z4swmH0UYQ==";
        };
        _wDPLaevL = {
            "id" = "wDPLaevL";
            "file" = "agob-1.4.0-beta.jar";
            "hash" = "sha512-d6nsVtXqcSWXWFe71LzsN+EhXR5ZUQ8bkhiPbZ5rZqlwxGlYuO8V8+FmSIPFBJqA9ormESuJA8ckHJomZNX8eg==";
        };
        _bX9KbcUx = {
            "id" = "bX9KbcUx";
            "file" = "agob-1.5.0-beta.jar";
            "hash" = "sha512-zWiTNJKk5AqWt4iFRSgZ7zsj5zbEPgrTGiXQf5gt/iEfZ9+blbaHb156poqXS/bUWitODr9ztJVfT8w6H2+sPw==";
        };
        _eHcZF0dc = {
            "id" = "eHcZF0dc";
            "file" = "agob-1.8.0-beta.jar";
            "hash" = "sha512-gHtnvYU1lnTihsTubYXec/4hsAzN5roRmkhNYfAcXcU10u4TebIFGFNbuh3mXGnvkTPhp26W5mWJl9zDRVdWsQ==";
        };
        _kxJSnqOC = {
            "id" = "kxJSnqOC";
            "file" = "agob-1.8.2-beta.jar";
            "hash" = "sha512-5em0Yf+4LOq1NkZubSo6RrgCwMBTR22eV1v05wYuunD8tYIVlrEDI/TKcJHDvpO6vn32JjziMDUUygVnqEIAIQ==";
        };
        _SOYvjwlp = {
            "id" = "SOYvjwlp";
            "file" = "agob-1.9.0-beta.jar";
            "hash" = "sha512-7vIxLcwSRrblxWr5Jk2fA8cETm3ZFRnVooPX9Xxi+ocite7zxubyNQYlkeZxchCiDvRGEJMjdh9ZnjSIPqaD3A==";
        };
        _hn2cY4gu = {
            "id" = "hn2cY4gu";
            "file" = "agob-1.9.1-beta.jar";
            "hash" = "sha512-Iv4NEyBCGihbaNBDirgaV1yZx5MTruZC6eQfj0hHajZHmvmkT72DlgoRKrw6N0Ht1oDcHdtJyHlHxnR1FG0SXw==";
        };
        _A6joXkee = {
            "id" = "A6joXkee";
            "file" = "agob-1.9.2-beta.jar";
            "hash" = "sha512-hOEbUQZosxnKT/jTdGfWkqQqsIOQWxGPdHAnhy9AeE+BS6CO8mbDCKPKymdk/gct17+RnGCNrR0hXcw/lq6qaw==";
        };
        _rJ6J2LaC = {
            "id" = "rJ6J2LaC";
            "file" = "agob-1.10.2-beta.jar";
            "hash" = "sha512-wpH1cMC5cAEw1eueAOpSl2zA5lI1JjpaTOKFnMxKPUXdM8YH4c17tKcDAqK8iuzyOJyCbYGQ3lCkaid3TlBuRw==";
        };
        _ZdAxidr4 = {
            "id" = "ZdAxidr4";
            "file" = "agob-1.11.1-beta.jar";
            "hash" = "sha512-cty4xwL76eOhQWhUrJfBwKPTY0Q2JFW0SpFDq8/LK9nYl7d91b6ZJJ1aN7LqxGAtz6/hJEq5IR9DHfn2NMRX7A==";
        };
        _FJH1eLKf = {
            "id" = "FJH1eLKf";
            "file" = "agob-1.11.6-beta.jar";
            "hash" = "sha512-ojgXDTFtJusgCIt25p9JbWVtbLglIU4KnM5G8RWNIyWYwe9DSdLKGX4f9h0NYGuMA/uZgNEzgVXxnjSVa7Qk6w==";
        };
        _FbJ2AVeK = {
            "id" = "FbJ2AVeK";
            "file" = "agob-1.12.0-beta.jar";
            "hash" = "sha512-rNROO8LcX2pZ2pqUufZ5us4Qv2ZBt3Uz+Z42eHiUp/kROYPCs+gTNcpo/4908mOG9d06fOiqnyu/+wl751zBkg==";
        };
        _gPo9D6G0 = {
            "id" = "gPo9D6G0";
            "file" = "agob-1.12.6-beta.jar";
            "hash" = "sha512-94EUjWasUFbdKx5DQdYOo38WIOViewcQLcRyv9NVVJ8DPZDrtrxDb4G6sz2bzgXh8K9D8a7G283MykaVjq4yuA==";
        };
        _mjYMiqiK = {
            "id" = "mjYMiqiK";
            "file" = "agob-1.13.0-beta.jar";
            "hash" = "sha512-Akto9ayU60yPi68EoxZIyTGz0Eb0kFbWqwx7No7r8Vykl3qylO/n38ZgJLQe8FZrbzCQ1Dxy1DWITewvXU9MZw==";
        };
        _4WzGhany = {
            "id" = "4WzGhany";
            "file" = "agob-1.14.0-beta.jar";
            "hash" = "sha512-T9QELOEzhxdb8vYUYnUNGHloyV7IbgD19JBYgHIoYh/v51jsIc24cvnmK8kH+9eYPOZNTFcyMzX6d8x1beghMw==";
        };
        _evNp1Rn3 = {
            "id" = "evNp1Rn3";
            "file" = "agob-1.14.1-beta.jar";
            "hash" = "sha512-WDnSm5v7hxq/8C+AYVBC2IiMFYzEYMF2fw2Qwb/DA2OJjiyX5tGrNvA/QillmFZKJvwJj6SkPviuXMDKhU3fVQ==";
        };
        _FSUIlWip = {
            "id" = "FSUIlWip";
            "file" = "agob-1.15.0-beta.jar";
            "hash" = "sha512-cV9xQ3gf+pp1KQsF0veqgLfU/dWEKhr1u8g/SHruVjYVKi4HwYkl/YSeEmKpJ9+tm3Qx4UGGL9diAMPPclSeqw==";
        };
        _rg71h9vH = {
            "id" = "rg71h9vH";
            "file" = "agob-1.16.5-beta.jar";
            "hash" = "sha512-O6RfgFme+yHQ9rqR70WAer25gyBk1DquWkt0UpyM0JEgfqJqLch495aW8F4guWpWtoFBYZCX0sPAMguSU5qmpw==";
        };
        _FeiBl3hR = {
            "id" = "FeiBl3hR";
            "file" = "agob-1.17.1-beta.jar";
            "hash" = "sha512-B8TQ2iDxHeJc9bjLXm69NidQqScrtLScAiu8WnK6qhISIncB0GG/CUbftfWAFMBh9RRll806jY0/LhTy9nNWew==";
        };
        _BPYQ2e4d = {
            "id" = "BPYQ2e4d";
            "file" = "agob-1.17.7-beta.jar";
            "hash" = "sha512-mSb151C8jyMOFJE5+njru2grBqtT/u24fA+t/U7xr6o64PFRCrbQ6TOK0kfYcvUK25m2N2I42KXQ4IfTNFtySA==";
        };
        _SgzOXFNF = {
            "id" = "SgzOXFNF";
            "file" = "agob-1.18.5-beta.jar";
            "hash" = "sha512-STNi7xKlmSn60vkXMEOGeSJTf9BUPeEoTK9nWLSzuMVidcZR+29Y9W7jYdYKV2k/0Yz83008tIFxVq0VPLp3IQ==";
        };
        _gcj5vmGh = {
            "id" = "gcj5vmGh";
            "file" = "agob-1.18.8-beta.jar";
            "hash" = "sha512-AeEcD0KmG47qATmzJpQOSeod5sZreswAvjjaH/orGfn9idFWhGTcrHP3F+FfSczthgrjaWDFHrTAXDLWKk9Awg==";
        };
        _HEup6bXa = {
            "id" = "HEup6bXa";
            "file" = "agob-1.19.4-beta.jar";
            "hash" = "sha512-GkTbipzXO1BmNLApJK+3Z4RlNdMcXUI3qtPSM8dWJzYZVueaWGiO3bhfYbcD+xA581QFWWUX8o2ibxC4cMckeA==";
        };
        _uhRQIdAR = {
            "id" = "uhRQIdAR";
            "file" = "agob-1.20.6-beta.jar";
            "hash" = "sha512-8uMuBwzBykSVfShgrDRUjZBquD8l3OiJFK531b1nv4aBAmlNmrNZOkkMdgwNjoDBEu3WBvHvkXrxUzeDUSkduA==";
        };
        _JAerDKC1 = {
            "id" = "JAerDKC1";
            "file" = "agob-1.21.0-beta.jar";
            "hash" = "sha512-aFx8LvRD3p8O0c7c78GBsnwtyGNFuC6RoQkZgH/l/KwRER1iJmhRHgheXHqfsi66mH/anugREdetJCoaNaen8A==";
        };
        _rHIkLvGq = {
            "id" = "rHIkLvGq";
            "file" = "agob-1.21.4-beta.jar";
            "hash" = "sha512-aLZcKgRkK+SfNrvuRukquCJmplgCT335ytbnmwlolmmNZIQXbJ9e9wPJB9rRVQkorjIhR8/AkTUkqtXYlfa+8g==";
        };
        _Lhp7gXlB = {
            "id" = "Lhp7gXlB";
            "file" = "agob-1.22.0-beta.jar";
            "hash" = "sha512-MCMMcf0iOu4YaFRM86eBd6TEJE4+xXQn+zmWYun/Y/xPTRHf1Rwz3JPFUYv7VHVhVHnwHngognjQa6G/Rn4xAQ==";
        };
        _3RxEXUAU = {
            "id" = "3RxEXUAU";
            "file" = "agob-1.22.4-beta.jar";
            "hash" = "sha512-zBMyUO29VbnnyBeaLvyqEmIQZv07sP1Y8ORirzpKSQXbELeiy6PO+T9ATMlTmQld/XcrWRc2HVUx7oR+yZO7gQ==";
        };
        _i5OZG1y0 = {
            "id" = "i5OZG1y0";
            "file" = "agob-1.23.1-beta.jar";
            "hash" = "sha512-/SPvFRkUeHWIuMj3fdOzvARYVrXV+ymVgR1TL8oKGAGLw0DsKlDq+5c2Qb3mxPpVhg2S5SkFKJIS5CQSqlHv6A==";
        };
        _CNEJcC95 = {
            "id" = "CNEJcC95";
            "file" = "agob-1.23.3-beta.jar";
            "hash" = "sha512-lLhpr03tuxDrkMvMjlgZywSjMv3fakt5csxakd9VLdbMk0SYwDyICqFp/hSA3VgLH4Uzy8JvD6y533+lk6K3PA==";
        };
        _8soVW5Zq = {
            "id" = "8soVW5Zq";
            "file" = "agob-1.23.4-beta.jar";
            "hash" = "sha512-se4aVd8k2U86vSQr8cOVQIHX2jxFxyQkXPNvPPo1HbrC4AgognN5G4kDwZB9H5hpZlFqFHnamBHdvxNPQq5TNA==";
        };
        _l3fMY4ke = {
            "id" = "l3fMY4ke";
            "file" = "agob-1.23.5-beta.jar";
            "hash" = "sha512-sfeqL1g849L24JefWFvFzQeYB7JongADxuEbx66x8J3ovtZZBuk3Z5ih2f8slfjGj4/Ys/rAed97exmY0NEQlg==";
        };
        _CHTa5og7 = {
            "id" = "CHTa5og7";
            "file" = "agob-1.23.6-beta.jar";
            "hash" = "sha512-/uqsCyreM4KvxrwWE+STY61QsJIx9lzRf27zCrz8vIFdQGI+jm/CSAx11J1eCEyy6fP7OqEXip4rPV6NQgUT+Q==";
        };
        _LRgQlT9x = {
            "id" = "LRgQlT9x";
            "file" = "agob-1.23.7-beta.jar";
            "hash" = "sha512-m/nTD1dYHSQdnHpMMc98oRAvk+EXfPuydsIEdkcFhftEuJLby2ghGxl9GQoQfifDsvZL7aKnhOJ7sKSxhE0vAQ==";
        };
        _zY8g7i4R = {
            "id" = "zY8g7i4R";
            "file" = "agob-1.23.8-beta.jar";
            "hash" = "sha512-/AvWegpELGV8sQ608svcbhFNIpujd/qpHTWVkKRo4dEI5/JfeJdFaRjSgEHrR5EM/gfCaRFhtnXdLG5ilaSp5Q==";
        };
        _HKL88aqo = {
            "id" = "HKL88aqo";
            "file" = "agob-1.23.9-beta.jar";
            "hash" = "sha512-6zKTgx11eVm0HVQQwRKTTmVtRxRB7nTzisIiry2xvVc4NyGNbPk4x0nmPtb4AptsK9YccfnFIOabp4TbLCqutQ==";
        };
        _TFCPgZiB = {
            "id" = "TFCPgZiB";
            "file" = "agob-1.24.1-beta.jar";
            "hash" = "sha512-W3Xuwfc+jMXB/6sxFUksNVvOeSjWNwcEALB2J2S2V2ey3LevgNVQhI9r+lUnc/yAXL36ep2o1JSccqYVkty2/w==";
        };
        _pRJf5WaP = {
            "id" = "pRJf5WaP";
            "file" = "agob-1.24.5-beta.jar";
            "hash" = "sha512-JDYMicALWk7Z5KvhVwzYqyZHbKBq9PcpD8x78sl/XwQ6kU0kRAvbMt5/dFbUT4vS3SuvUKq2P0K0VkxkVyBPvQ==";
        };
        _EFOSkcTs = {
            "id" = "EFOSkcTs";
            "file" = "agob-1.25.0-beta.jar";
            "hash" = "sha512-+/bZpNNsy1ZzCzAeL81rO3mxLDP9dpvH7WBjHKz/D5FI9hsWu3rMESFbF26Bg5TVzzAmiSjFYHY2m0uiHAoxPA==";
        };
        _SzY34BxJ = {
            "id" = "SzY34BxJ";
            "file" = "agob-1.25.3-beta.jar";
            "hash" = "sha512-XO/BOL+fWtkbn5VRumcGzOXpm/+daGkOntEjHY3HOoYxwgZjaNkWsD365dJHKU4+Z/2uNx/YH8oKUs8S6k1AGw==";
        };
        _8Xf2Bhxi = {
            "id" = "8Xf2Bhxi";
            "file" = "agob-1.25.8-beta.jar";
            "hash" = "sha512-A2IxJ6UTE7g6WLipakn0wXt24fN5tngeHJNwVqWj8LQXo4cr3FPN9pmnPwhdUki8OqIct3W+LhU2bRxzTz9OuA==";
        };
        _6laAOfSv = {
            "id" = "6laAOfSv";
            "file" = "agob-1.26.0-beta.jar";
            "hash" = "sha512-QHYn43r66eMelPnGdDdPtGCI+zHss8YLqwIzCwdVaANcaXT0c+lnm6NRtn30Lr6TbkNRy0nhYG/URGqhZh9FgQ==";
        };
        _vjQJ1fm5 = {
            "id" = "vjQJ1fm5";
            "file" = "agob-1.26.4-beta.jar";
            "hash" = "sha512-VfoIUrCKuIpnsGUrKZ0rZFg0e88rqqmxH9VoePic4SgVw6YsJBKACnL4de64h4rpsLcObOmRqXPOPBYPRJ6Rbw==";
        };
        _BergpuOs = {
            "id" = "BergpuOs";
            "file" = "agob-1.26.8-beta.jar";
            "hash" = "sha512-A9tekPrmDDV/xui1GUmm7EBjhnrgldigA8w2Tj3XBkhSwWgRZSW5LrUVtyvsVmnsg9Yd1JFR79E1e3Z26lZpQw==";
        };
        _GzEwXFrj = {
            "id" = "GzEwXFrj";
            "file" = "agob-1.27.0-beta.jar";
            "hash" = "sha512-wexRAM+yXVWh7kEgXevYQhXUpLd19KRUKPyyZ6zEQUXSJHi83IL5xtlwmcSBue9ZT2r0aKTOjnj0XzByHCYAFQ==";
        };
        _5sSJq0Ol = {
            "id" = "5sSJq0Ol";
            "file" = "agob-1.27.4-beta.jar";
            "hash" = "sha512-CH/nLNka9hjPdpAlrLx1ZN9gHTRFN0cZ12qSQo3ETqVXbZn7ItWqguuqKc+BS9Hpdx6My/DjrWDKyB5e+X+Ccg==";
        };
        _fWf5QXXl = {
            "id" = "fWf5QXXl";
            "file" = "agob-1.28.1-beta.jar";
            "hash" = "sha512-SLal1ECCjDHU5J1m1zsiIEf4i2SoFawW3E3ul2/i8tJ8h1s8PzXUW0j8nTbQOyOM2J4fOZzrTT+/RsBtiRABZQ==";
        };
        _LEDi2ddf = {
            "id" = "LEDi2ddf";
            "file" = "agob-1.28.8-beta.jar";
            "hash" = "sha512-487zM9uQMoSTRWwlqcc5POqJG8aLgs2C3Fc2WkFmyyvDoksDZFEt5+jZlKLasHtuc4Z/tnpRnyuQqq5YA8KaEA==";
        };
        _yHMCNVEc = {
            "id" = "yHMCNVEc";
            "file" = "agob-1.29.0-beta.jar";
            "hash" = "sha512-RGzIWWpEmYtpD2JhDzkbYDBqfH3JtnzKeaSsb4EPZgmCsTsM10hfDtfGntFkjLHJSm7yqRSDzVfZg6RlWrxj1w==";
        };
        _fkOHcOt2 = {
            "id" = "fkOHcOt2";
            "file" = "agob-1.29.2-beta.jar";
            "hash" = "sha512-KKZrjoaQRN46SZoOS8PfGDT8DeJjI8RCjX0nVCP5sD+bVHkMsUad6AgS+DTLwciEQwTNwxIB/cx+F8uXs5jMBA==";
        };
        _9Khu1N8E = {
            "id" = "9Khu1N8E";
            "file" = "agob-1.29.6-beta.jar";
            "hash" = "sha512-i6p/RhxbmwU7vkfynmyCUCDO5zHrPDS4tMjby2ntO8ENd4ShmwfZZQJPnZgiKx0dHUPzj8ijHiWOWP03vGLgHA==";
        };
        _YxSLBtve = {
            "id" = "YxSLBtve";
            "file" = "agob-1.29.8-beta.jar";
            "hash" = "sha512-Ai0icESlThIL8TVcAxIfVe3JXHoyOAq4EYua3D06gSO1okEJWNhGYkfCOLXqATDFFOBpcDNLAdSMcsK40Pm96A==";
        };
        _6badqYuE = {
            "id" = "6badqYuE";
            "file" = "agob-1.30.0-beta.jar";
            "hash" = "sha512-TmK2DiEdPRTtBafglhBNP22rHk5AhUf/GRBvxFX1+2p4pstA+v206wWKzOsZ5jCYQQB8rxpHbWdYRYLSsJ+60w==";
        };
        _ZSGdPXoU = {
            "id" = "ZSGdPXoU";
            "file" = "agob-1.30.4-beta.jar";
            "hash" = "sha512-i0gRWRf8nTiwNiZ5O67sgomIH6gXvZExvd4QituwGkp9JvMmuz9RQJrz6MAZfC27GuT/mIeycRBKjxm3uSg73w==";
        };
        _2iKd1DKr = {
            "id" = "2iKd1DKr";
            "file" = "agob-1.30.5-beta.jar";
            "hash" = "sha512-suBCdWUMEyrRUG1LuJITYHl9mmiU/4KhMAVDR22C8jjRcwDAS3Th4+jNdv9N1GC2J12QH2S+bCiRyT3qdnV+TQ==";
        };
        _99Rh8Ivv = {
            "id" = "99Rh8Ivv";
            "file" = "agob-1.31.0-beta.jar";
            "hash" = "sha512-FdOORX4Wuw6ck2lkW7nvpO5BANkHTnJQgslNm+2aoHr3+Ed45uY9R2HKHRVSDP7l9cja/rQTP2iK0B/1ZjcEeQ==";
        };
        _b6MY8P6r = {
            "id" = "b6MY8P6r";
            "file" = "agob-1.31.5-beta.jar";
            "hash" = "sha512-Aj0qDAA9RjAvZ6GATPg6QJ5Z1kr8trJ4c7B2adkCSB4QWZKGlcBjOJ9YZFZzOLRvglcAJqM9xRnzMRi7yPp0jA==";
        };
        _B2JAH5Wl = {
            "id" = "B2JAH5Wl";
            "file" = "agob-1.31.7-beta.jar";
            "hash" = "sha512-JHvF4xu3Uye++xiDvfAug8tB1j0DZ+0OqbTZCwI5C7Iglxhc3KV/xu3pNBYMDsxxRyZZrK2v9NNiEYPmuRVHqA==";
        };
        _cw5PIMk8 = {
            "id" = "cw5PIMk8";
            "file" = "agob-1.32.1-beta.jar";
            "hash" = "sha512-Z1d5SF70oH/RM/ATLryFYO6SNxoPcy7AwwQNvqOTzyXeTH2n3u2y0RFdDu/oW1JOAGKQcOUgo4YlxchkSifHJw==";
        };
        _2hDFiViG = {
            "id" = "2hDFiViG";
            "file" = "agob-1.32.3-beta.jar";
            "hash" = "sha512-LfZbFFkxCjoQewJBewFk3eGM0gaYPgCcZC4ggDvMKyH0JaoC+4pWWpTon3BYS+qDXAAsr4alq6/246sKh1yVJg==";
        };
        _NGTUory2 = {
            "id" = "NGTUory2";
            "file" = "agob-1.32.4-beta.jar";
            "hash" = "sha512-ZwmpNTAQPR9UgbU4YW28W+Bb5FvbweJ1U2oSPr1U4zfEx4RgCg6Jrhf6jypR+j13gYBPlnNHaBFloAgw4kOaOQ==";
        };
        _qXDGQfOY = {
            "id" = "qXDGQfOY";
            "file" = "agob-1.32.5-beta.jar";
            "hash" = "sha512-JcIqdn88blDoNEqgBnd9vwOoAD/uKcP0oRJXGTDyVh1VlD3MP6/P1gAlt0MTmEhNHpH0wEZwieqs/U2MTQeo1w==";
        };
        _U6i9wj7m = {
            "id" = "U6i9wj7m";
            "file" = "agob-1.33.1-beta.jar";
            "hash" = "sha512-KtxR77ZAylH3Z39HdJGPYJQzajQ9iLxsn+DbdQt7FPT6RFdDYHgMbNSwYYM7miS+6mYQmCp58en7eiHPWqfszw==";
        };
        _o03wS4c1 = {
            "id" = "o03wS4c1";
            "file" = "agob-1.33.2-beta.jar";
            "hash" = "sha512-3QQDUgOrbIMQLix8AiSRispyI0cdGUW5oqtBEgwY9QoVSlT+Rtwrw5P1HMdUotAHn0meQ8gsc2L3+u4/M/0/HA==";
        };
        _hlJ7OwAE = {
            "id" = "hlJ7OwAE";
            "file" = "agob-1.33.5-beta.jar";
            "hash" = "sha512-6c6TxyaaP9Ol0//cIJidG/HdEvk4qB+EjO+lCee/ltk5HGiKPQBnwX/mWAHA+7gm7LG1ux9G15yolFko8Ghkxg==";
        };
        _B2c4vJQQ = {
            "id" = "B2c4vJQQ";
            "file" = "agob-1.33.6-beta.jar";
            "hash" = "sha512-v7NGMnbwzzH9ueqR71xAl1pP3f3hJHs9V+S2WgCkeB3b4TJzJMijRA8ya9blPcAs8X3MKpNM9iPOTMDk0tgH+w==";
        };
        _HIzllIPB = {
            "id" = "HIzllIPB";
            "file" = "agob-1.34.1-beta.jar";
            "hash" = "sha512-QCVudnzJ5JBLH18cmsdjdMiWlLAG2qK3KFYkCJi5vm7iLsZ3q2sy+edUgIW6mPh/W2qCJjYqOjSaUwwc5ealsg==";
        };
        _9ZssKscW = {
            "id" = "9ZssKscW";
            "file" = "agob-1.34.3-beta.jar";
            "hash" = "sha512-W7+IMsKTF5jCa/2Ui3W/dYPn0YJoZMNwW2OwMPcJIcNKSSNVW3TzfGQ+ZiJAmt4knhAaieaRUbiPRcMG1GUBMg==";
        };
        _bHxbvkKf = {
            "id" = "bHxbvkKf";
            "file" = "agob-1.35.0-beta.jar";
            "hash" = "sha512-VGvgeluXLJmvNu6u7pOa+0W/DHWyRM24GtZqAKZoDpHtyn3ZNcWFuWyUbmXpTnHDHjScDU6bABC/1IdO0CBfZg==";
        };
        _qpCu0Ndt = {
            "id" = "qpCu0Ndt";
            "file" = "agob-1.36.0-beta.jar";
            "hash" = "sha512-0M8xb9Nws8ulN8pqbYA9E0yeOw0YaujUOzic8CkRMstTsqTeX0fK6eMJ/Aa7ZPipJpcq/c+Ymv5/SbjdWj6hkg==";
        };
    in {
        "1ZspPp9B" = _1ZspPp9B;
        "Nxi98Gal" = _Nxi98Gal;
        "sZzqHW7V" = _sZzqHW7V;
        "5yOb9BkP" = _5yOb9BkP;
        "xGtbpOGc" = _xGtbpOGc;
        "HBT3aYtg" = _HBT3aYtg;
        "BZ3UchFr" = _BZ3UchFr;
        "HH5D5aGM" = _HH5D5aGM;
        "a3927lmZ" = _a3927lmZ;
        "l5KEcWGz" = _l5KEcWGz;
        "ZIgmPEBF" = _ZIgmPEBF;
        "kpVHxmeM" = _kpVHxmeM;
        "mKarTFqX" = _mKarTFqX;
        "LJRevAze" = _LJRevAze;
        "2buezPpQ" = _2buezPpQ;
        "FqO2AkRu" = _FqO2AkRu;
        "wDPLaevL" = _wDPLaevL;
        "bX9KbcUx" = _bX9KbcUx;
        "eHcZF0dc" = _eHcZF0dc;
        "kxJSnqOC" = _kxJSnqOC;
        "SOYvjwlp" = _SOYvjwlp;
        "hn2cY4gu" = _hn2cY4gu;
        "A6joXkee" = _A6joXkee;
        "rJ6J2LaC" = _rJ6J2LaC;
        "ZdAxidr4" = _ZdAxidr4;
        "FJH1eLKf" = _FJH1eLKf;
        "FbJ2AVeK" = _FbJ2AVeK;
        "gPo9D6G0" = _gPo9D6G0;
        "mjYMiqiK" = _mjYMiqiK;
        "4WzGhany" = _4WzGhany;
        "evNp1Rn3" = _evNp1Rn3;
        "FSUIlWip" = _FSUIlWip;
        "rg71h9vH" = _rg71h9vH;
        "FeiBl3hR" = _FeiBl3hR;
        "BPYQ2e4d" = _BPYQ2e4d;
        "SgzOXFNF" = _SgzOXFNF;
        "gcj5vmGh" = _gcj5vmGh;
        "HEup6bXa" = _HEup6bXa;
        "uhRQIdAR" = _uhRQIdAR;
        "JAerDKC1" = _JAerDKC1;
        "rHIkLvGq" = _rHIkLvGq;
        "Lhp7gXlB" = _Lhp7gXlB;
        "3RxEXUAU" = _3RxEXUAU;
        "i5OZG1y0" = _i5OZG1y0;
        "CNEJcC95" = _CNEJcC95;
        "8soVW5Zq" = _8soVW5Zq;
        "l3fMY4ke" = _l3fMY4ke;
        "CHTa5og7" = _CHTa5og7;
        "LRgQlT9x" = _LRgQlT9x;
        "zY8g7i4R" = _zY8g7i4R;
        "HKL88aqo" = _HKL88aqo;
        "TFCPgZiB" = _TFCPgZiB;
        "pRJf5WaP" = _pRJf5WaP;
        "EFOSkcTs" = _EFOSkcTs;
        "SzY34BxJ" = _SzY34BxJ;
        "8Xf2Bhxi" = _8Xf2Bhxi;
        "6laAOfSv" = _6laAOfSv;
        "vjQJ1fm5" = _vjQJ1fm5;
        "BergpuOs" = _BergpuOs;
        "GzEwXFrj" = _GzEwXFrj;
        "5sSJq0Ol" = _5sSJq0Ol;
        "fWf5QXXl" = _fWf5QXXl;
        "LEDi2ddf" = _LEDi2ddf;
        "yHMCNVEc" = _yHMCNVEc;
        "fkOHcOt2" = _fkOHcOt2;
        "9Khu1N8E" = _9Khu1N8E;
        "YxSLBtve" = _YxSLBtve;
        "6badqYuE" = _6badqYuE;
        "ZSGdPXoU" = _ZSGdPXoU;
        "2iKd1DKr" = _2iKd1DKr;
        "99Rh8Ivv" = _99Rh8Ivv;
        "b6MY8P6r" = _b6MY8P6r;
        "B2JAH5Wl" = _B2JAH5Wl;
        "cw5PIMk8" = _cw5PIMk8;
        "2hDFiViG" = _2hDFiViG;
        "NGTUory2" = _NGTUory2;
        "qXDGQfOY" = _qXDGQfOY;
        "U6i9wj7m" = _U6i9wj7m;
        "o03wS4c1" = _o03wS4c1;
        "hlJ7OwAE" = _hlJ7OwAE;
        "B2c4vJQQ" = _B2c4vJQQ;
        "HIzllIPB" = _HIzllIPB;
        "9ZssKscW" = _9ZssKscW;
        "bHxbvkKf" = _bHxbvkKf;
        "qpCu0Ndt" = _qpCu0Ndt;
        "fabric-1.21.1" = _qpCu0Ndt;
        "pkg-0.7.0" = _1ZspPp9B;
        "pkg-0.7.2" = _Nxi98Gal;
        "pkg-0.7.6" = _sZzqHW7V;
        "pkg-0.7.6.1" = _5yOb9BkP;
        "pkg-0.7.9" = _xGtbpOGc;
        "pkg-0.8.0" = _HBT3aYtg;
        "pkg-0.8.4" = _BZ3UchFr;
        "pkg-0.9.0" = _HH5D5aGM;
        "pkg-0.9.2" = _a3927lmZ;
        "pkg-0.9.5" = _l5KEcWGz;
        "pkg-0.9.8" = _ZIgmPEBF;
        "pkg-1.0.0-beta" = _kpVHxmeM;
        "pkg-1.0.6-beta" = _mKarTFqX;
        "pkg-1.1.0-beta" = _LJRevAze;
        "pkg-1.2.0-beta" = _2buezPpQ;
        "pkg-1.3.0-beta" = _FqO2AkRu;
        "pkg-1.4.0-beta" = _wDPLaevL;
        "pkg-1.5.0-beta" = _bX9KbcUx;
        "pkg-1.8.0-beta" = _eHcZF0dc;
        "pkg-1.8.2-beta" = _kxJSnqOC;
        "pkg-1.9.0-beta" = _SOYvjwlp;
        "pkg-1.9.1-beta" = _hn2cY4gu;
        "pkg-1.9.2-beta" = _A6joXkee;
        "pkg-1.10.2-beta" = _rJ6J2LaC;
        "pkg-1.11.1-beta" = _ZdAxidr4;
        "pkg-1.11.6-beta" = _FJH1eLKf;
        "pkg-1.12.0-beta" = _FbJ2AVeK;
        "pkg-1.12.6-beta" = _gPo9D6G0;
        "pkg-1.13.0-beta" = _mjYMiqiK;
        "pkg-1.14.0-beta" = _4WzGhany;
        "pkg-1.14.1-beta" = _evNp1Rn3;
        "pkg-1.15.0-beta" = _FSUIlWip;
        "pkg-1.16.5-beta" = _rg71h9vH;
        "pkg-1.17.1-beta" = _FeiBl3hR;
        "pkg-1.17.7-beta" = _BPYQ2e4d;
        "pkg-1.18.5-beta" = _SgzOXFNF;
        "pkg-1.18.8-beta" = _gcj5vmGh;
        "pkg-1.19.4-beta" = _HEup6bXa;
        "pkg-1.20.6-beta" = _uhRQIdAR;
        "pkg-1.21.0-beta" = _JAerDKC1;
        "pkg-1.21.4-beta" = _rHIkLvGq;
        "pkg-1.22.0-beta" = _Lhp7gXlB;
        "pkg-1.22.4-beta" = _3RxEXUAU;
        "pkg-1.23.1-beta" = _i5OZG1y0;
        "pkg-1.23.3-beta" = _CNEJcC95;
        "pkg-1.23.4-beta" = _8soVW5Zq;
        "pkg-1.23.5-beta" = _l3fMY4ke;
        "pkg-1.23.6-beta" = _CHTa5og7;
        "pkg-1.23.7-beta" = _LRgQlT9x;
        "pkg-1.23.8-beta" = _zY8g7i4R;
        "pkg-1.23.9-beta" = _HKL88aqo;
        "pkg-1.24.1-beta" = _TFCPgZiB;
        "pkg-1.24.5-beta" = _pRJf5WaP;
        "pkg-1.25.0-beta" = _EFOSkcTs;
        "pkg-1.25.3-beta" = _SzY34BxJ;
        "pkg-1.25.8-beta" = _8Xf2Bhxi;
        "pkg-1.26.0-beta" = _6laAOfSv;
        "pkg-1.26.4-beta" = _vjQJ1fm5;
        "pkg-1.26.8-beta" = _BergpuOs;
        "pkg-1.27.0-beta" = _GzEwXFrj;
        "pkg-1.27.4-beta" = _5sSJq0Ol;
        "pkg-1.28.1-beta" = _fWf5QXXl;
        "pkg-1.28.8-beta" = _LEDi2ddf;
        "pkg-1.29.0-beta" = _yHMCNVEc;
        "pkg-1.29.2-beta" = _fkOHcOt2;
        "pkg-1.29.6-beta" = _9Khu1N8E;
        "pkg-1.29.8-beta" = _YxSLBtve;
        "pkg-1.30.0-beta" = _6badqYuE;
        "pkg-1.30.4-beta" = _ZSGdPXoU;
        "pkg-1.30.5-beta" = _2iKd1DKr;
        "pkg-1.31.0-beta" = _99Rh8Ivv;
        "pkg-1.31.5-beta" = _b6MY8P6r;
        "pkg-1.31.7-beta" = _B2JAH5Wl;
        "pkg-1.32.1-beta" = _cw5PIMk8;
        "pkg-1.32.3-beta" = _2hDFiViG;
        "pkg-1.32.4-beta" = _NGTUory2;
        "pkg-1.32.5-beta" = _qXDGQfOY;
        "pkg-1.33.1-beta" = _U6i9wj7m;
        "pkg-1.33.2-beta" = _o03wS4c1;
        "pkg-1.33.5-beta" = _hlJ7OwAE;
        "pkg-1.33.6-beta" = _B2c4vJQQ;
        "pkg-1.34.1-beta" = _HIzllIPB;
        "pkg-1.34.3-beta" = _9ZssKscW;
        "pkg-1.35.0-beta" = _bHxbvkKf;
        "pkg-1.36.0-beta" = _qpCu0Ndt;
        "default" = _qpCu0Ndt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-game-of-blocks";
        id = "5bkFlyxN";
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