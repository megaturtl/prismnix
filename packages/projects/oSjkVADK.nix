{lib, callPackage, ...}:
let
    versions = (let
        _sghf1PFJ = {
            "id" = "sghf1PFJ";
            "file" = "ChatReworked-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-9IVjYTCTzTyz8xitnUu+V3u2vTfAahAyi372IVmZN7btF/kj3EMsmQHsll5AhkK4hHWPRvmQtybai+CT1sqU2Q==";
        };
        _PT1Fonj8 = {
            "id" = "PT1Fonj8";
            "file" = "ChatReworked-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-GpCwUQffJ5j4GZy4YMB+tmbmWyy3W4dsma9ZtcyoIX3vTayFugBOyddDvv2NdDjUwckcfVyb0NSFWGmUjpygzQ==";
        };
        _9tl6JqbY = {
            "id" = "9tl6JqbY";
            "file" = "ChatReworked-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-jLoIIju2hdpXJlVGoqUDBJYQoPYsP8GghsWvN30juTzzsLoXNIsgcDp7D1HhFxzRlZQ+KcHBcC6mmDiqjpFw7A==";
        };
        _1LYXG79n = {
            "id" = "1LYXG79n";
            "file" = "ChatReworked-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-HgA8BfY0nMaHuRRxGrx0Y77umlNacw6LEYLBLx7mousWUluMkY57MI+dziDxTCeAg7rH693sSPxjGKecqociHQ==";
        };
        _4GHvf6il = {
            "id" = "4GHvf6il";
            "file" = "ChatReworked-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-lPBZfjjgeqnNX2DUEGxjidmpb7yWSgNpvizLiIpBRBRJKlMBEwFgUV2eCFTM8oAM5HBdc29bBEkxeyALCp2xVw==";
        };
        _iDhe2jq9 = {
            "id" = "iDhe2jq9";
            "file" = "ChatReworked-fabric-1.21.1-1.0.0-r2.jar";
            "hash" = "sha512-CeSXtSN3lg0O+ATmaAcl9TBL63BCPjVJMdVeLDll0rZWhmpMlu+Z4lGf4uYfgs0O471Q9bA+IxYUrMWKlJ40lA==";
        };
        _gyeWuAZl = {
            "id" = "gyeWuAZl";
            "file" = "ChatReworked-forge-1.21.1-1.0.0-r2.jar";
            "hash" = "sha512-YxNyVHKUvhhq06l/Xb+AZRnFY4cfKbKQ3rsj5oGkMtYyM5tO4h4qn4LIywrQEXQAMIj8eMXRSedjL3kNzgkQqw==";
        };
        _vbJCPvh1 = {
            "id" = "vbJCPvh1";
            "file" = "ChatReworked-neoforge-1.21.1-1.0.0-r2.jar";
            "hash" = "sha512-7WI/2EZIAqObpSSu68slJmNJlq/7ZwVytOQLw6Vw/2JLs5cUGOQqq2bVwBTS76BCeR1503XrYunkDxHk+C/fjQ==";
        };
        _NWJkXlMb = {
            "id" = "NWJkXlMb";
            "file" = "ChatReworked-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-9olaTAGxc+jizPXwlBr3emtpedAjm/68SKY7x9TlR93iYwe8Gp1pMaNYUPLigth19KplWW02AUUq7jw8ytvKuQ==";
        };
        _JlQZcSti = {
            "id" = "JlQZcSti";
            "file" = "ChatReworked-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-+kY3hk99GfnPdtXOTvfGYunxc7DbSa7nFpUrIfSgdlYHcRnpHnD2c0TnJJwQT5yaCtfMMUOgOIhG1u0DEJaFcA==";
        };
        _S2G878xB = {
            "id" = "S2G878xB";
            "file" = "ChatReworked-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-mZmovk56fn13k4Zcu2iONOHDjJPzvPWBMkF1bwNLJQqyyvt+7ntuB1r7K9/aPHKvp61XdO+2yupv1BlystlpPQ==";
        };
        _vkiQVm4b = {
            "id" = "vkiQVm4b";
            "file" = "ChatReworked-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-LA2waKHxopcak0b7ojGlDarJ0q/+vKJd0yloj57qced43lOQkji2t8X8XJ0huy7oNE2XB8cCzTeuiYGjvL7zRA==";
        };
        _HQICars8 = {
            "id" = "HQICars8";
            "file" = "ChatReworked-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-emx0s/7xYaGCaF3ZBWs+oOLYZD3nroTGe0oi1evMfGRbmcGxZ3UMEgbsU5gJAym12gbho7f5vUqKehPEr+jjjw==";
        };
        _pQ79fOf9 = {
            "id" = "pQ79fOf9";
            "file" = "ChatReworked-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-Pz+Ueym4CvE64rZyq6s+Xn3qddF2O/f5/Zmz5WZoe6Z4uRUcWzrMOyyElqji0t8g9CZYktdgpIsyB/s/fJVQag==";
        };
        _Qj96sOSH = {
            "id" = "Qj96sOSH";
            "file" = "ChatReworked-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-QzqVNpPNWAl1Z+OayPnBq4sMeD0Uy3Pg+u2YiCzOb99uH1ao6W8SJfNxb78GfwfCkAYrEe3yqsoo1Tr1g/zOAA==";
        };
        _VU7oz2vC = {
            "id" = "VU7oz2vC";
            "file" = "ChatReworked-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-4L9ojiNCgGXLjhFzElobbsjDrfzRLbZImNAlhmRGdw6U/wfFy8O82c2fsDDxRhggsLBbUPC597NJVz6XP10GMg==";
        };
        _oPyj9WfH = {
            "id" = "oPyj9WfH";
            "file" = "ChatReworked-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-CEqBV0gGVyg9mAABfwZoiVQULXSfTpdYp/IHY0rePgo/p/xxuGPIWd58XOZtLRRg473BKExR5xsOCcPvc26/MA==";
        };
        _ejYQiOPI = {
            "id" = "ejYQiOPI";
            "file" = "ChatReworked-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-Z+FL7giwsvW6YpSdW7rmMu7blUmyttxqzPZcTfvRIc8ZIghAotXSDxfGcBrLTcZ+dlmYJqsbqr5lrblMtWLhXA==";
        };
        _MAGVVADj = {
            "id" = "MAGVVADj";
            "file" = "ChatReworked-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-7hYt4ilv+I9YekkBihFqlCmDEN3tv/ec9Vqu1Pq5ev7yXzoisyvzEDc+b2NCrvvF0rYYT+7UMeztHVOQTp755A==";
        };
        _IopKD27k = {
            "id" = "IopKD27k";
            "file" = "ChatReworked-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-u4zE5UNe/bJrCjrvQOgUqxEFOoAo3y8VYie175TZzZeyFgL6r/r47jAo7gk0dDOmBtVxjNeFtKl7kJPYLdhKJw==";
        };
        _YvVSln5n = {
            "id" = "YvVSln5n";
            "file" = "ChatReworked-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-ZGjXzf7u3i9CWOR37uET/eFlqWETuRhi/dK9GOiVoFTajC9bantPQNWi44LAbC+33ShyuNI2fxExpvtJSCDnvQ==";
        };
        _CV5HRWiV = {
            "id" = "CV5HRWiV";
            "file" = "ChatReworked-forge-1.21.1-1.1.2.jar";
            "hash" = "sha512-g/+9BypS+LeoL7spcykmxBzvTJglbQQt8qRnOJi8+/RklUBq7HR6X+9znmQP88YDgAMFZ5A7Wr1y35KIwOfDVA==";
        };
        _s7B76OoF = {
            "id" = "s7B76OoF";
            "file" = "ChatReworked-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-Ym4ZCAConkEG+idfTp/aOm+nIkBFszbtvbLm29I3d3HLkLjEl0t/zPRDdoK3sm9IEnMcVqPhx7HIm1DiJ2N6RA==";
        };
        _ddPT6PI0 = {
            "id" = "ddPT6PI0";
            "file" = "ChatReworked-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-WKjpqZ87AtB71uzaR7EsMbrgeYD/gQ9FbfdO65lpYbd1jqwrFBiC84VpCfSPmo4PtGCXLPrIKB0JfrqZ2xNXpw==";
        };
        _zap3YuU0 = {
            "id" = "zap3YuU0";
            "file" = "ChatReworked-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-974/3QSRFolvuN18R2HT5ulcXjM1PaZDEL39+gRKLmtBB3E8/1FjDxaWdHFvp0ABJn+vjG2BJq5v8uDgyhZShA==";
        };
        _mdiWWmNy = {
            "id" = "mdiWWmNy";
            "file" = "ChatReworked-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-YA6k1bmTTr/N7/FGF25MIy2xx60FnPz7MYZwyLwaZ6yw0thKib4soc45HckJljl6TiLLfkXLM6d4kebkS0mfBQ==";
        };
        _Ktx7REYN = {
            "id" = "Ktx7REYN";
            "file" = "ChatReworked-forge-1.21.1-1.1.3.jar";
            "hash" = "sha512-HgXpiUckqInM7GLQoasAMikZetNF1yHcPgdU7iu63ouhDUDPOw3e8i93SIUEHhBZ98gmQcEL0QQV32qtpCFZ8Q==";
        };
        _oLF1L6Ps = {
            "id" = "oLF1L6Ps";
            "file" = "ChatReworked-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-0KUjT/0lB+qgwd+MYYUhUJK8OpWwWRQm/jnYhG9rCgFJ6eubDeW86URSWXkfidiqENsVaPOH7GGihmnvQNhWlg==";
        };
        _iL96qvyZ = {
            "id" = "iL96qvyZ";
            "file" = "ChatReworked-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-XmSuXL8jW6nkJdvLvdHcIfQgMENE9b/dyoUU8HSQt5ny5/rgFo+hZy1XUr19GdFgXNMK2H6Wr7Tc+Y9PmUUtrA==";
        };
        _wNRIxk7g = {
            "id" = "wNRIxk7g";
            "file" = "ChatReworked-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-PwvXWLVeMu6IrpFVw9qEnelUAIlI4Hqk8WmCXQCL+5Hn5L9yd4OJkSrHj2//xrE3T5PDqv+UxZV6H2+skm6IgQ==";
        };
        _MK864qXV = {
            "id" = "MK864qXV";
            "file" = "ChatReworked-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-Vlpl1OvDOZUCiHFYioKQCSTuvUMpEuwelKgYXO90XvoSBILxoXzmELesBjenEevwfE//X43MgbUsibYKgahQag==";
        };
        _ZmU0VQTZ = {
            "id" = "ZmU0VQTZ";
            "file" = "ChatReworked-forge-1.21.1-1.1.4.jar";
            "hash" = "sha512-FD0kh537eUqTJiiLPqpdMLIkS75LXrOuuXWBAnLe2tv87CxW7mCtPYSUA5Lzs3uAphjmb4Ous6NE/87eG7j6Eg==";
        };
        _8C3mTgnS = {
            "id" = "8C3mTgnS";
            "file" = "ChatReworked-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-DlW2Oh4NYR6KUkc7iy57k+AQUFb7pssRPdf0O9hjhdLTZnCBf8b2K8snooklEarlJNCshGLv5LrzTo//eUyXkw==";
        };
        _vmQclTyi = {
            "id" = "vmQclTyi";
            "file" = "ChatReworked-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-xH3ADWtznqNmA1IYNbOd8UO6fzH4Or2MguJW2ab/FenkinJK9iKj/+DtdvUTjbIHzeKueZpEpR4VNDzJzNr02Q==";
        };
        _MxirL08t = {
            "id" = "MxirL08t";
            "file" = "ChatReworked-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-iHKMrcdXv/IrXu3sBpWbvD53Wwpe70zQFkXwa2Gp43xa0gyyEQgavdL3Cos9fe+Rki4RogqP/6BzWJKr2PjxNA==";
        };
        _qaw0xc9f = {
            "id" = "qaw0xc9f";
            "file" = "ChatReworked-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-mB0I7V7RUIIi0o4uNboy8KHJgwfz7Jmqlb5ik/+gAgegH6YEA0dCO/xiFRdo8H4K07a1gup0MBfrfmKrtyJpxw==";
        };
        _Ayq5r7ZZ = {
            "id" = "Ayq5r7ZZ";
            "file" = "ChatReworked-forge-1.21.1-1.1.5.jar";
            "hash" = "sha512-picX0iqy71TXqpPW0/Kbt6LfXqDBJ4bJbib2Ff2ZkvqNjREWsrduct1bT2KF5SvuysaKV+LahDWrak/ItCWlCg==";
        };
        _nKef4Cpu = {
            "id" = "nKef4Cpu";
            "file" = "ChatReworked-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-8ZGYwiGEh5BDv8Fn/CIBQoiTjXDTaFmbGlbCUtiTLV/nXP0w2UMBSP7eCLe5BT7Ta1bUE59cbg+MksQ94P12ww==";
        };
        _UZPdtrqi = {
            "id" = "UZPdtrqi";
            "file" = "ChatReworked-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-YaVMqJeTSe6imqfbbgIOIt4dkvwUZSjD1VxCOnJmYzJRgqLoBg5K73+PpM+WpL3Xts8Tpcr0EDE5aZcxRU8ezA==";
        };
        _BckUhQCu = {
            "id" = "BckUhQCu";
            "file" = "ChatReworked-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-26kh0+NweDQ3ar8F2wg5KX10jqKxD4kEYEo9OKIYuFy7uC2Me3r2/46LNsCAbAweOawZ20AfpfYXYfMoHlI2fQ==";
        };
        _3o1VTuaU = {
            "id" = "3o1VTuaU";
            "file" = "ChatReworked-fabric-1.21.1-1.1.6.jar";
            "hash" = "sha512-98HtBkL9qnOzcd164SFEBVhHc3pLOemzTsBiZeWYmN4F+FSHEvXPoHiUP8obrOaz2qQ5zN+ZhpfrHOIWWRRLWQ==";
        };
        _amccg8gw = {
            "id" = "amccg8gw";
            "file" = "ChatReworked-forge-1.21.1-1.1.6.jar";
            "hash" = "sha512-DSHQp8CBXbofGvLVpMzvQRlWM3O0lux2shr1ynXGh40/uaSCJHQKdGOXRvBZWpBriy6he7GFdbnR5+4lQ1x+rQ==";
        };
        _AfsXM5Lm = {
            "id" = "AfsXM5Lm";
            "file" = "ChatReworked-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-RUHfF33oAIR5YbuQ23FkbYIVlHVi6V31TRl6pTepB9axFohikhGS2JbBy9dnxw3T8v0+/fdOT9C6WRGTbcfqZw==";
        };
        _1OXwf5aP = {
            "id" = "1OXwf5aP";
            "file" = "ChatReworked-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-h7b/b2hd/+EYf0aBB7ymOANMWZ4uGTRuSk+b8beZ8XaDIqPHQJhi3DjiMlKXwwyA6x3ergzrIxk3fYjf0NZ0sA==";
        };
        _P5S9h1QY = {
            "id" = "P5S9h1QY";
            "file" = "ChatReworked-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-x1gmNKuw3XB+AhtDHuhof8PcalgRPvbZ4XckOAFskHr2N3pHe8BLqRF5zMYcg+sgRSeU5c0xFZUgjnMujp74RQ==";
        };
        _knoQTeZ4 = {
            "id" = "knoQTeZ4";
            "file" = "ChatReworked-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-kUXl5jLaF743zJoPLGISAvtz715caKUlXTfYvUPWE/PcFAeZT3/oZctkd3Xvze9+1ByQ09b+xS8IeTc+qLDs9A==";
        };
        _iOghbmTZ = {
            "id" = "iOghbmTZ";
            "file" = "ChatReworked-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-jl5ync105aXOZUR8UuyeBuoqxVzeKEFM0mTUe/cL5jFKKZy90FqrRg9sUM6TtZKSjtpo0qnN0CEjUaJ5F4V8lA==";
        };
        _KT8aSRK4 = {
            "id" = "KT8aSRK4";
            "file" = "ChatReworked-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-Mcn5ZsMCRA4V0ZjIaEywmy+6+eCELP8j9vifL0YABVKjhzP8OMSAvQmX/NM7Y42JU+0SCFYiaUNgYmdDFOwxhQ==";
        };
        _F3HhZLQE = {
            "id" = "F3HhZLQE";
            "file" = "ChatReworked-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-4LGiNynrGFow6OxHPQuvuW/NRqLVhxnWPyiE7pOZFsodhrqGlTNmIfDNbllTyCc+9LVgb+00xaWmxOzG8CUnhg==";
        };
        _Pic1s2qy = {
            "id" = "Pic1s2qy";
            "file" = "ChatReworked-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-VUam8iItzJWebZzQyIn52TWrJ9br78aoh/lxz3yN3WKySWY1cxq6VQhDkfRwkWY04pexxQaLZzAhbAOTXm1tXg==";
        };
        _oIV6pNuw = {
            "id" = "oIV6pNuw";
            "file" = "ChatReworked-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-/J1mkhwWN6f0VTKh8b2XkEsGGseUf6qfMvkA0UphTKntVysB56jyQwufUxnmBtq8eAJvlkorpNij6+6lJ0tuig==";
        };
        _wXROW1G3 = {
            "id" = "wXROW1G3";
            "file" = "ChatReworked-forge-1.21.1-1.2.1.jar";
            "hash" = "sha512-eNyVx0pwF4M/u49PCzoyBLjF1BiutFkXN3/Ou04nWo4Dw6WN5aNCCleobznBCKnTW7ol5cLuHnBF5qBHTsSHIQ==";
        };
        _AtOsFkOW = {
            "id" = "AtOsFkOW";
            "file" = "ChatReworked-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-mvDJHUVTczREsXLZl8QZbyPsuzRELlhQbLz6Vp8XNACc6AbiB80MWshKsO7azu3u9lVACWRHAAzODYkpsbabYw==";
        };
        _eZiecsM6 = {
            "id" = "eZiecsM6";
            "file" = "ChatReworked-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-q5855LeGmSXwPDknyC2BSGadtRJpNnlY14cgSTmS4EaJrVCX2xPdKKLtS+AkR8Z9xutcjVFoKnpEZUyaRM4ooA==";
        };
        _yoqioZfM = {
            "id" = "yoqioZfM";
            "file" = "ChatReworked-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-80SFSfrg6KHbdNbvyFflcMbtW8Xgx+x3Z5/yKyGs8P3IqWu9RG1oGg+6Klv4jYyLJCBw/xiB9u0jZFckBwb0Pw==";
        };
        _rbZkvRUh = {
            "id" = "rbZkvRUh";
            "file" = "ChatReworked-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-7mVOjugP4UuqUrfek3okKUmoERgC6yrcFbzGda+2sXJch4pB64x//a4X0z2OD4I/5XznVmi6T2gbw6WZJ/bKdg==";
        };
        _3vtyZGaK = {
            "id" = "3vtyZGaK";
            "file" = "ChatReworked-forge-1.21.1-1.2.2.jar";
            "hash" = "sha512-D7ylT/CtCnDsOgtiUlJYgtl1q0nx2lziQFccOm/R/NwIJWBcAWCLXIQF87oGFUqOYA1iInpzczy7MlnCr55rsA==";
        };
        _2SXiopie = {
            "id" = "2SXiopie";
            "file" = "ChatReworked-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-1LH1kEJyuIQyz6KADZW6I/Z1aYnzp291PS6ycveaXSN819VFwLE4Ywn9cg/SPY/VM0Y5wFu6E0pgHv4HnuIgJg==";
        };
        _IKfrWS6U = {
            "id" = "IKfrWS6U";
            "file" = "ChatReworked-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-vKzo3Rrr//UGMzCaeM70yQlwkqNWx+9s1KSPInAT2MlMORlghdK9f3eA9fn1dlIxk9LE7GRSChG8OXdnKzpprw==";
        };
        _Y4ntPv6A = {
            "id" = "Y4ntPv6A";
            "file" = "ChatReworked-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-wcDrhGhDhoPOwdt2MLUJdyIBlOhY93B3L5Q5fsWMB1JAy1TEj0MiJgoIVkXELttbFnrbap9TIXuYAgbkWYp0sQ==";
        };
        _PZteSdNz = {
            "id" = "PZteSdNz";
            "file" = "ChatReworked-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-GcwaLejBrzeig2nFrdEObUX1QmscOYtuq+GSgj2XDJpKNgjbCKggu+cn8xHrxxzt7/8A53Th1F0GkPpRKJmtzg==";
        };
        _b69f9nro = {
            "id" = "b69f9nro";
            "file" = "ChatReworked-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-RKxx4g0IxWDMTbK2mODsSzxx73EQZ5TK09/1DO6FvurGLa2ebs7aro6Wqp/pMSxnDMirXW8ykE6KNQz1WSG3Fw==";
        };
        _OwN543Bp = {
            "id" = "OwN543Bp";
            "file" = "ChatReworked-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-MSkoG3zq0GFsJl/WDYPjtbuOcKMFSmqGrMzT669go3T/HGQEzbonKyfR9lyWSBK92k1vs+kFt1BKJVJI5iHNCA==";
        };
        _qt0SVLdX = {
            "id" = "qt0SVLdX";
            "file" = "ChatReworked-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-GPIfCAZyf6rqqMq304Ibswd9XX5br4CrQI6Go2n6PRfiPtvM4FxoAGz4UWEPytyZif5I47RmOLiPYG5bhN5Ndg==";
        };
        _hjy1rb89 = {
            "id" = "hjy1rb89";
            "file" = "ChatReworked-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-qKIURdBzq3XFK+60bcChyW5uP7IAhBaW4dOa5wGMphCBtGjaoGqDhdllwWowYheYLQ40arsOma77gV8IcSxwzw==";
        };
        _lZ1v7tW9 = {
            "id" = "lZ1v7tW9";
            "file" = "ChatReworked-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-25bUv1d2b4KaD+afYvJDMdGlgL2JYQ0pBJ96K2B9l8pSpmUk5E0/HsFCRFGEs+f7yQdG1tcSwAgxI6Tobrk2JQ==";
        };
        _nKjku52f = {
            "id" = "nKjku52f";
            "file" = "ChatReworked-forge-1.21.1-1.3.1.jar";
            "hash" = "sha512-pUkYrVCmXHlyBZgZRdwutxP78LVXdDDhPOywFKPOMRB48JXKJzOXNkzGlaC6BtyF+YQEzsw+ugxvyZ5+8froVA==";
        };
        _Go7BZOAw = {
            "id" = "Go7BZOAw";
            "file" = "ChatReworked-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-a8ucfQ4unFsPL9WRi26s1mJlS5VLefndBSAgv18EEnW5fuAwxy8GHGGr+BkfKBg694ORwbhpTd8+C3fT3MwZkQ==";
        };
        _Y02vAoa2 = {
            "id" = "Y02vAoa2";
            "file" = "ChatReworked-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-mpiGV169zf1DZlB4Luwx4bLuG+8gyUb//QWUcPsCqtrsxuBSWTiEb7NDR8+q7vSldkVNuFoVgJ5PemNHq0fvBA==";
        };
        _EUHu4not = {
            "id" = "EUHu4not";
            "file" = "ChatReworked-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-QyazEyaWLFLVRi9fekt7cUFe0BMEDho0+MyHpBd/Xqz5xDCF2tQnsQbRRcAgqBwvqg0cl4VtvQxiKNigRWWiuw==";
        };
        _L2UD6lt2 = {
            "id" = "L2UD6lt2";
            "file" = "ChatReworked-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-7gNq3YvBrgAHDbzwYBmhleTFSKcyEBK3dc6CHLQej99+29RZ1IBrldBxEfhEPLhEQIrZFXN9ccBq5O2xRF8Csg==";
        };
        _rpTqOOAI = {
            "id" = "rpTqOOAI";
            "file" = "ChatReworked-forge-1.21.1-1.3.2.jar";
            "hash" = "sha512-821hJtg0xALDEFor7FL/GiEZJbew05n4Dj9N1TO1T9AMNwM7/cJhyYShNp2uaRR5raBx0SOO8ml9j9w5g2Xn1A==";
        };
        _KI8uNyuJ = {
            "id" = "KI8uNyuJ";
            "file" = "ChatReworked-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-SCb303+r69v8ygSSN1Ny6JqAMdDqlB9qzENr5N/sEbgfsUh4IQ9ypkkhcIBRH3Yoo7JK+89s67F//ubpZoiwjg==";
        };
        _svNPxcyQ = {
            "id" = "svNPxcyQ";
            "file" = "ChatReworked-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-aDx2Qf5sgxTDGMkzs+dkp9EOYUse3lZWwp7Jf9f9CPYkoxamCa31S2Jb4729xkBgy+mncWlYBARCfKSaf4pYNQ==";
        };
        _uMmPpYFb = {
            "id" = "uMmPpYFb";
            "file" = "ChatReworked-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-nxKfAsBkfIrFyqhVYJl+xA6ImiQb2p/Zp1DV8lHbt712/ychxiz7V3XV/EaS450gSZHng5ES1kal1o0eX4C8dg==";
        };
        _F61W9RuR = {
            "id" = "F61W9RuR";
            "file" = "ChatReworked-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-lO9SueImd0VvFToQ8eeGWQ8/X2RXSwH3NV4m38UoKyAaYaU+4OBYT4eYDZssEVoqvAJ0df6m2Y3VvshdFsW6qg==";
        };
        _gVHeUeVv = {
            "id" = "gVHeUeVv";
            "file" = "ChatReworked-forge-1.21.1-1.3.3.jar";
            "hash" = "sha512-nwYGaLvrXrC1fAc+kAzFvlOPY4uHhqjprP2O6idjGRKzTMs2b+0PulEyve6iGE96LdnkEORyKdGjRua+bH4AAg==";
        };
        _YQsnwL9J = {
            "id" = "YQsnwL9J";
            "file" = "ChatReworked-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-t8srcsOkoN3qiA9BvMVw1aMQZiF1hFRcNBsYROaA4+npc37hhdr7viSCCyvk6EV8v1139et/ctH9jn8XC7fEzA==";
        };
        _AJsr6rZD = {
            "id" = "AJsr6rZD";
            "file" = "ChatReworked-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-n9Trqb7TgFRc1WbYd65UfItZfLuksvtl+nVdvQybkjiWuxMvyQG+hrbxL7Z8JZlLEmKfB2Ok5fI7QUeO0NSNRA==";
        };
        _9AXVULsJ = {
            "id" = "9AXVULsJ";
            "file" = "ChatReworked-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-73vcGnmd1r2uKthTJWkmGQLA7xedOc91JrhaM5btbIF4mWTfYw5JY05uWrYFxINhNiIkQ7KAoSfXBkE69FOGBA==";
        };
        _FIpWkA1h = {
            "id" = "FIpWkA1h";
            "file" = "ChatReworked-fabric-1.21.1-1.3.4.jar";
            "hash" = "sha512-zgLai+eTq57p7Q2kdF/qxnQgktJ4olgxhX1InVoliC/k0aEYt2sDZpEkfA2b+vPZ5Ts8npJH2WefqXIJVdPIdw==";
        };
        _NSN5O6of = {
            "id" = "NSN5O6of";
            "file" = "ChatReworked-forge-1.21.1-1.3.4.jar";
            "hash" = "sha512-iK6LoRI4TZk0Am9rlXFXxBTotxEiFb9UNVAeuQiBYsr2R5bAi+xZMs5TzXWDOGm65i1XrCzQtI8SXlLm49CQgw==";
        };
        _LJw5akIi = {
            "id" = "LJw5akIi";
            "file" = "ChatReworked-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-/EZ0Xs6fgEsmIav2S0Rdy/I5dYVISV5tbjycdUy+WPOa46uowpQiMVwI9yddcLHYoKgRNmgBc4S3k6+EsJhoYg==";
        };
        _huzTI050 = {
            "id" = "huzTI050";
            "file" = "ChatReworked-fabric-1.20.1-1.3.5.jar";
            "hash" = "sha512-okl50EECt0XNAoeheEJZFojB8qUTJ7uwjIv0GI8A6kpEGJsk0YEzxrERDj5hTnJLwsoNjz93D57mXxfEHrUOWQ==";
        };
        _Y1Nwwqnm = {
            "id" = "Y1Nwwqnm";
            "file" = "ChatReworked-forge-1.20.1-1.3.5.jar";
            "hash" = "sha512-JPdIOPPPmRDj2kwgi3EDEg/8hgn2XeacbNFzSPF/2d/bVU6oiew/q0fgkw/xeGMvc5DPvNH5CH8Zxd0yNZkdRg==";
        };
        _gner7UpT = {
            "id" = "gner7UpT";
            "file" = "ChatReworked-fabric-1.21.1-1.3.5.jar";
            "hash" = "sha512-7WfxgC8Dpd4BK4vOHHobJcHFaRRLLvnWrGEPWPITjsJFCBVzLlpDQO4AMUAciYHK7MGFax6wq893m1oYOtpGMw==";
        };
        _pYJ2mGNH = {
            "id" = "pYJ2mGNH";
            "file" = "ChatReworked-forge-1.21.1-1.3.5.jar";
            "hash" = "sha512-hBaXubD1nzvqAyXkLuxg+75tjQwZMTyveXHxrfuFH/EMWm4mFUmJJyQNpqaabBUzcMtpfeqn+iZUnnwx9k2ArA==";
        };
        _6y6Z5Pcf = {
            "id" = "6y6Z5Pcf";
            "file" = "ChatReworked-neoforge-1.21.1-1.3.5.jar";
            "hash" = "sha512-OUSKnkr4n32r7diLiaGYvXQbiLKNxi2YHs4E8FxtmvNrmJIWOHAp9+RNDKCTvGeMrc/ooidZpLIW+P4oq++/iQ==";
        };
    in {
        "sghf1PFJ" = _sghf1PFJ;
        "PT1Fonj8" = _PT1Fonj8;
        "9tl6JqbY" = _9tl6JqbY;
        "1LYXG79n" = _1LYXG79n;
        "4GHvf6il" = _4GHvf6il;
        "iDhe2jq9" = _iDhe2jq9;
        "gyeWuAZl" = _gyeWuAZl;
        "vbJCPvh1" = _vbJCPvh1;
        "NWJkXlMb" = _NWJkXlMb;
        "JlQZcSti" = _JlQZcSti;
        "S2G878xB" = _S2G878xB;
        "vkiQVm4b" = _vkiQVm4b;
        "HQICars8" = _HQICars8;
        "pQ79fOf9" = _pQ79fOf9;
        "Qj96sOSH" = _Qj96sOSH;
        "VU7oz2vC" = _VU7oz2vC;
        "oPyj9WfH" = _oPyj9WfH;
        "ejYQiOPI" = _ejYQiOPI;
        "MAGVVADj" = _MAGVVADj;
        "IopKD27k" = _IopKD27k;
        "YvVSln5n" = _YvVSln5n;
        "CV5HRWiV" = _CV5HRWiV;
        "s7B76OoF" = _s7B76OoF;
        "ddPT6PI0" = _ddPT6PI0;
        "zap3YuU0" = _zap3YuU0;
        "mdiWWmNy" = _mdiWWmNy;
        "Ktx7REYN" = _Ktx7REYN;
        "oLF1L6Ps" = _oLF1L6Ps;
        "iL96qvyZ" = _iL96qvyZ;
        "wNRIxk7g" = _wNRIxk7g;
        "MK864qXV" = _MK864qXV;
        "ZmU0VQTZ" = _ZmU0VQTZ;
        "8C3mTgnS" = _8C3mTgnS;
        "vmQclTyi" = _vmQclTyi;
        "MxirL08t" = _MxirL08t;
        "qaw0xc9f" = _qaw0xc9f;
        "Ayq5r7ZZ" = _Ayq5r7ZZ;
        "nKef4Cpu" = _nKef4Cpu;
        "UZPdtrqi" = _UZPdtrqi;
        "BckUhQCu" = _BckUhQCu;
        "3o1VTuaU" = _3o1VTuaU;
        "amccg8gw" = _amccg8gw;
        "AfsXM5Lm" = _AfsXM5Lm;
        "1OXwf5aP" = _1OXwf5aP;
        "P5S9h1QY" = _P5S9h1QY;
        "knoQTeZ4" = _knoQTeZ4;
        "iOghbmTZ" = _iOghbmTZ;
        "KT8aSRK4" = _KT8aSRK4;
        "F3HhZLQE" = _F3HhZLQE;
        "Pic1s2qy" = _Pic1s2qy;
        "oIV6pNuw" = _oIV6pNuw;
        "wXROW1G3" = _wXROW1G3;
        "AtOsFkOW" = _AtOsFkOW;
        "eZiecsM6" = _eZiecsM6;
        "yoqioZfM" = _yoqioZfM;
        "rbZkvRUh" = _rbZkvRUh;
        "3vtyZGaK" = _3vtyZGaK;
        "2SXiopie" = _2SXiopie;
        "IKfrWS6U" = _IKfrWS6U;
        "Y4ntPv6A" = _Y4ntPv6A;
        "PZteSdNz" = _PZteSdNz;
        "b69f9nro" = _b69f9nro;
        "OwN543Bp" = _OwN543Bp;
        "qt0SVLdX" = _qt0SVLdX;
        "hjy1rb89" = _hjy1rb89;
        "lZ1v7tW9" = _lZ1v7tW9;
        "nKjku52f" = _nKjku52f;
        "Go7BZOAw" = _Go7BZOAw;
        "Y02vAoa2" = _Y02vAoa2;
        "EUHu4not" = _EUHu4not;
        "L2UD6lt2" = _L2UD6lt2;
        "rpTqOOAI" = _rpTqOOAI;
        "KI8uNyuJ" = _KI8uNyuJ;
        "svNPxcyQ" = _svNPxcyQ;
        "uMmPpYFb" = _uMmPpYFb;
        "F61W9RuR" = _F61W9RuR;
        "gVHeUeVv" = _gVHeUeVv;
        "YQsnwL9J" = _YQsnwL9J;
        "AJsr6rZD" = _AJsr6rZD;
        "9AXVULsJ" = _9AXVULsJ;
        "FIpWkA1h" = _FIpWkA1h;
        "NSN5O6of" = _NSN5O6of;
        "LJw5akIi" = _LJw5akIi;
        "huzTI050" = _huzTI050;
        "Y1Nwwqnm" = _Y1Nwwqnm;
        "gner7UpT" = _gner7UpT;
        "pYJ2mGNH" = _pYJ2mGNH;
        "6y6Z5Pcf" = _6y6Z5Pcf;
        "fabric-1.20.1" = _huzTI050;
        "fabric-1.21.1" = _gner7UpT;
        "forge-1.20.1" = _Y1Nwwqnm;
        "forge-1.21.1" = _pYJ2mGNH;
        "neoforge-1.21.1" = _6y6Z5Pcf;
        "pkg-1.0.0" = _4GHvf6il;
        "pkg-1.0.0-r2" = _vbJCPvh1;
        "pkg-1.1.0" = _HQICars8;
        "pkg-1.1.1" = _ejYQiOPI;
        "pkg-1.1.2" = _s7B76OoF;
        "pkg-1.1.3" = _oLF1L6Ps;
        "pkg-1.1.4" = _8C3mTgnS;
        "pkg-1.1.5" = _nKef4Cpu;
        "pkg-1.1.6" = _AfsXM5Lm;
        "pkg-1.2.0" = _KT8aSRK4;
        "pkg-1.2.1" = _AtOsFkOW;
        "pkg-1.2.2" = _2SXiopie;
        "pkg-1.3.0" = _OwN543Bp;
        "pkg-1.3.1" = _Go7BZOAw;
        "pkg-1.3.2" = _KI8uNyuJ;
        "pkg-1.3.3" = _YQsnwL9J;
        "pkg-1.3.4" = _LJw5akIi;
        "pkg-1.3.5" = _6y6Z5Pcf;
        "default" = _6y6Z5Pcf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-reworked";
        id = "oSjkVADK";
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