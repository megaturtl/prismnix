{lib, callPackage, ...}:
let
    versions = (let
        _yjjXyUPI = {
            "id" = "yjjXyUPI";
            "file" = "QuickChat-NeoForge-1.0.0-1.20.2.jar";
            "hash" = "sha512-iwX3ajTOkFPQt8VBE17ETRCqH+6094r4o3J6y7ZKJj1uB7hHXdaHl6myxE2Q+vIHwV6FjRMkyIfXejiCBVyPOg==";
        };
        _mfpxE6RA = {
            "id" = "mfpxE6RA";
            "file" = "QuickChat-NeoForge-1.0.0-1.20.4.jar";
            "hash" = "sha512-vUK4dUI6Wz9H1GOYWani6XmYv/2lwvMo3CXjI4DmFfEHTSe/OR1EJG6NoCBeA7Dd7HwMLqZCIz0SkReayJbmeQ==";
        };
        _GqrUSdi8 = {
            "id" = "GqrUSdi8";
            "file" = "QuickChat-Fabric-1.0.0-1.20.4.jar";
            "hash" = "sha512-glNgiOUhWIoDqFfWkp6od/+M5kfUBNsJ/iUBla2yzOe2WLJxr7Htn0sQ55CW/N9n8q7LWqfvyVDbP4wp7TvNSQ==";
        };
        _veaa2TNC = {
            "id" = "veaa2TNC";
            "file" = "QuickChat-NeoForge-1.1.0-1.20.2.jar";
            "hash" = "sha512-TsQNF7wQG9tp1I2yIxXEW2Ub+kArNuCG6N4V6hysNRmnL8EucenpoYZk+Ayjm1j0mfQ6Vm0vpHtY5h+7F5IOtA==";
        };
        _leaVIYIk = {
            "id" = "leaVIYIk";
            "file" = "QuickChat-NeoForge-1.1.0-1.20.4.jar";
            "hash" = "sha512-mrFky8mO/F5rWlc+9WmGxcPs+fnm++zDckToiY9oOcU5Mu4gaLcpBZBOvq//rUtqW+AT7OZPSQ+FduQKvuWgAQ==";
        };
        _ePjwIxcA = {
            "id" = "ePjwIxcA";
            "file" = "QuickChat-Fabric-1.1.0-1.20.4.jar";
            "hash" = "sha512-jS6nIgvcdVfqefGuaku6tf+vyEXTSFAHFtiaotksKvKGYG5UyK44iP8WmkJ0yCaAoyQzVCLAZqXOptGwo38q0A==";
        };
        _rOpGDaJR = {
            "id" = "rOpGDaJR";
            "file" = "QuickChat-Fabric-1.1.0-1.20.5.jar";
            "hash" = "sha512-Yo+vWeP/EXPBnTyVsZawZDmNgkWCcXfZaFrMx+cTsGxFg3iRSwpSUzrf8aevuRfpRY1iFsfcAgl5zEX82hs5aA==";
        };
        _CysBy4CX = {
            "id" = "CysBy4CX";
            "file" = "QuickChat-Fabric-1.2.0-1.20.4.jar";
            "hash" = "sha512-KowrFFzORGvDHoLFf5kicCkhzJOFgSmm9oxTregoCJpBfjDK5NZRNakA4xR/UW/JjiPz/Vh6St5CPNbtTbVIRQ==";
        };
        _lLuPvxKz = {
            "id" = "lLuPvxKz";
            "file" = "QuickChat-Fabric-1.2.0-1.20.6-rc1.jar";
            "hash" = "sha512-n83HBPLZhuDEyTT3D4XISFSZtfiQoepXNU9Ujj2drO3BoZZcwxKptkHVnRC+oaL8zg9COXO65oqEot4rSo9dlw==";
        };
        _KchIM341 = {
            "id" = "KchIM341";
            "file" = "QuickChat-Fabric-1.3.0-1.20.4.jar";
            "hash" = "sha512-76vRDIe+Wi/0wTbQidYJHbuBJrUhiNSFbG0+iKoLugHkH/wjhAf+1WazZx5FHcd+tipne3l2TSKEpOfZGQNeCQ==";
        };
        _bm7F26Me = {
            "id" = "bm7F26Me";
            "file" = "QuickChat-Fabric-1.3.0-1.20.6.jar";
            "hash" = "sha512-gUnZfDgkhgck+qvefS/6wQwr8lOeZJdVO3Qqe9e8zk7DGFrTWrLYRWu1cs2bYX2c4Meeo9CUsxfGbETpxCJb8g==";
        };
        _vdImaHB3 = {
            "id" = "vdImaHB3";
            "file" = "quick_chat-fabric-1.3.0.jar";
            "hash" = "sha512-ngBV6bT/TnZyX5qj7/ei/ZRo04/tdnWqNIF7JniJFbZuupL8sU/SKyRZlKaq0QoaV3AHBQS5/L6qw0Dtqyxouw==";
        };
        _URNyjCo3 = {
            "id" = "URNyjCo3";
            "file" = "quick_chat-neoforge-1.3.0.jar";
            "hash" = "sha512-J0gst1VH25OV6DJ1Q8ys8Txz/oVkDiE1h1v/fNwXhgjOr0C1atafbfA+Mk6arQoNQrzLwUS2r2Y+KizA/hI8tg==";
        };
        _DtFSm3KF = {
            "id" = "DtFSm3KF";
            "file" = "quick_chat-neoforge-1.3.0.jar";
            "hash" = "sha512-xQgNsAaS3zmXhEgK+P0/bLgK/aEzGq1zhxHkKF8iMCgYNFuS66vBTzw3Ml3GMI9RH2p2fWXXnVV2Nop+hhJNJA==";
        };
        _lAdijKhW = {
            "id" = "lAdijKhW";
            "file" = "quick_chat-fabric-1.3.0.jar";
            "hash" = "sha512-rV05OUAHAE12nCPK6Pvseke88RZWHS3kcTtK+5w9Lp74IvF0e3AjvMq6tOrQTIrEMWpf0LgPOxG9VjPdKVrHMw==";
        };
        _MG2y8Lju = {
            "id" = "MG2y8Lju";
            "file" = "quick_chat-forge-1.3.0.jar";
            "hash" = "sha512-Le4lPLyvLzpdBwcVXg4fwEJ67wDpvFUmkQ9LGDgxA0VmfYo97NxzC+FVF6WsH2CoS8kVnfTDTqRWsFGLAV/7Yw==";
        };
        _OdnKSHVp = {
            "id" = "OdnKSHVp";
            "file" = "quick_chat-neoforge-1.4.0.jar";
            "hash" = "sha512-uNtbtii1zmieLKyRjmeXX9VOTd6tqkHMCEoeQ9B3dRlqgds7V+z1KL9ycIiQeNou2Gc+q2991nG9GalMaZeJ0g==";
        };
        _LGjRqaO7 = {
            "id" = "LGjRqaO7";
            "file" = "quick_chat-fabric-1.4.0.jar";
            "hash" = "sha512-f9T3S7//fZhT5ws6abMEalQ/Zdftt6MfjmI6FSqCaSobe1nPQfeNhVvI52KCVdTxvyrojDmyM+qR9paU4LsLGg==";
        };
        _ZpuvT7lz = {
            "id" = "ZpuvT7lz";
            "file" = "quick_chat-neoforge-1.4.0.jar";
            "hash" = "sha512-VzI9UqonuJimh+xiF1UgewHy34nfTsCoOLQ9UK4fP5MqRilVuH4oYJyYvqA3Zhh2bsT8fhN+/ikbzVm1YyZo+g==";
        };
        _EywWxmnp = {
            "id" = "EywWxmnp";
            "file" = "quick_chat-neoforge-1.4.0.jar";
            "hash" = "sha512-qBu6XK61J3b6CZWM7s/rcNs8FVI+SyvQt2OrkpMxxi61kDxjDLWsXlOdk/dhNgKhzNuw90IhHy3uVUvtKO4waA==";
        };
        _4mEcZk20 = {
            "id" = "4mEcZk20";
            "file" = "quick_chat-fabric-1.4.0.jar";
            "hash" = "sha512-wv296WzZoidpv+etHxU2qXO6U+KJ5Pi7Sz6rpg/N/0NCMtCZqg6LrweHfqGwYCEim8Ir+PK6qfTQluSmdt87cA==";
        };
        _3axUJdjN = {
            "id" = "3axUJdjN";
            "file" = "quick_chat-fabric-1.4.0.jar";
            "hash" = "sha512-uOZDfsYmJJPF6HNlzu2bK1MS5Qq3zgogqw0VmcF0D3OsFPUENzhHhcimmD8iAC9AAEQM0/PWsUdy8NyHpdG7Eg==";
        };
        _IGgHLcis = {
            "id" = "IGgHLcis";
            "file" = "quick_chat-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-Em2fCS4gBbBuddAE4DTlvAFFhLc6xyuiJH+eu5W0HowHNQNifNQpS5YkmsSIBTrMn4XtbKa4b1h0Jlzu6O3JOA==";
        };
        _pzmPdg1a = {
            "id" = "pzmPdg1a";
            "file" = "quick_chat-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-FzZgecBYmx4Mk6lwdLTcaUI4v2tOFd7AGfcZYLHQDuNSVt1onIFmmcCzAbqXUPgzcwflmH/WASPOlzIMETX3CA==";
        };
        _DPQRphqU = {
            "id" = "DPQRphqU";
            "file" = "quick_chat-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-8mptCjTbfPUFU6myekYRHDfGLax9WaOS9nXswk2Gyk3WmzLXHPu62jQ1jk/VJWyw1SWu7FI0p8gV0EzmVHDL3A==";
        };
        _cUT7AlqP = {
            "id" = "cUT7AlqP";
            "file" = "quick_chat-fabric-1.20.4-1.5.1.jar";
            "hash" = "sha512-Kw2pezz+KS2UnSOT82otx6OD61Odz2XznFtVnu3M6LcA2BpsJfay5Y42gfAPrLwmhonq8x3ZwP1fR+zL3LfIYg==";
        };
        _ni8m8g6A = {
            "id" = "ni8m8g6A";
            "file" = "Quick Chat-forge-1.20.4-1.5.1.jar";
            "hash" = "sha512-dLVyM2edCd2NgzGY6kshGhyTsRhseb3hFHSZvQEdP/WP5D2yNM9VmCmA7c21B/if7KX+IkdmRqDxrrLLgLLZcA==";
        };
        _UBw1ZG0D = {
            "id" = "UBw1ZG0D";
            "file" = "quick_chat-neoforge-1.20.4-1.5.1.jar";
            "hash" = "sha512-ZtcqtJXotwhBlykZBCoS60Iro64mY2G2AaWBMVa0Ay5T76PFY2O1BD0T5agEntUtQha3GI1amCfo+BvFPdxtXA==";
        };
        _sUranMXW = {
            "id" = "sUranMXW";
            "file" = "quick_chat-fabric-1.20.6-1.5.1.jar";
            "hash" = "sha512-JnwUQSdty5NKdIspp57bybJVEDiLRuwB/AWj6jELzYGtNtUrHXna0ZXsMz/mHgANf9XpalZoCAmWYmhw9olYWw==";
        };
        _g82m0B94 = {
            "id" = "g82m0B94";
            "file" = "quick_chat-neoforge-1.20.6-1.5.1.jar";
            "hash" = "sha512-2X+d46NPBdR8TeV1XNRcpAadI/rjiEswbta5tlzw3c4IuKGcGR/jAeatJYiqkrFSOKMK11foaDazYBrby0WTGg==";
        };
        _8aAeGDos = {
            "id" = "8aAeGDos";
            "file" = "quick_chat-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-fVL3vo3fliVEPNBzzZVEvj+n/+r41I/3WrEt/8VG/WlsjAYRrLEZ8GM2gJtpzKFkz560FgxzbsrXOImbM3c6bw==";
        };
        _cizCyLfL = {
            "id" = "cizCyLfL";
            "file" = "quick_chat-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-HR0T5FICEncx5a8HSD87NPynOvhsGg13nI+OFYTNSaVdlf2EsUzo1EPSJofeI2ITnggxhuIBnMDcDx/us3Mdyg==";
        };
        _SY791UfJ = {
            "id" = "SY791UfJ";
            "file" = "quick_chat-fabric-1.20.4-1.5.2.jar";
            "hash" = "sha512-end+1YYTpDrEnTH5kQStmEMovRyM6T6gvdkHd+PPeMaEPVKikm2qWnPVx/SawzByiif/kH3iQYVMenVYCYY2jA==";
        };
        _rRErOal0 = {
            "id" = "rRErOal0";
            "file" = "quick_chat-forge-1.20.4-1.5.2.jar";
            "hash" = "sha512-YXzmxCOzAEQUpyFPUjjW14EO1SCFcRnp+Ujo3NbbKT/jkbJ8HUJC5IjFA4Inpo+f8psg2NU9H3dFYmRByPPXBg==";
        };
        _jcySmNA7 = {
            "id" = "jcySmNA7";
            "file" = "quick_chat-neoforge-1.20.4-1.5.2.jar";
            "hash" = "sha512-wW7hhQtvI/y3Bni8UnO/etEO3g7Eo2Hc82aamRHi+lUNC41nbnpQu5qQpJizwg/um1OQGDbFnFSu3++5oWTXRQ==";
        };
        _5KIqdf1O = {
            "id" = "5KIqdf1O";
            "file" = "quick_chat-fabric-1.20.6-1.5.2.jar";
            "hash" = "sha512-CR0q/VzjD2Wftf/8+3DFs0crq5f3ztI3nSU+qMPJUzbrkX04qgTJZ7kN02vmkCXrFx9jH9rok84BNtl1Gjdi5Q==";
        };
        _cpRwsMYc = {
            "id" = "cpRwsMYc";
            "file" = "quick_chat-neoforge-1.20.6-1.5.2.jar";
            "hash" = "sha512-VJYtRpEyJN30IV0d8XG6MM2AH8mW/Hy7PlB7bKMm16efBXhmvkmtI3mH9bfIUT63XknLUJIvGitmYBOhOeNBWw==";
        };
        _298SGnWN = {
            "id" = "298SGnWN";
            "file" = "quick_chat-fabric-1.21-1.5.2.jar";
            "hash" = "sha512-xjJl65mQFDJy0yNBLj8InvYBEXiB8q2Pi4WJ9q1fTHa+S66e5/J+IZur1Jq2OrhF/B14VkvVyXnU/pupxz5G4A==";
        };
        _7PY2OuAR = {
            "id" = "7PY2OuAR";
            "file" = "quick_chat-neoforge-1.21-1.5.2.jar";
            "hash" = "sha512-r6PSXIDFF+kOot9K3R+3bdKnIF/MVjtl2QGK0mXS5FGqkzJPZ7iNfpDt5w7abc/XAWvfvmMVak1SeVAg/qHxEQ==";
        };
        _xChPERa0 = {
            "id" = "xChPERa0";
            "file" = "quick_chat-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-AhshK6A2XymL3HzNhCBhWLyEPSYOe+Q0peDWVbDUvt7YJiEv338TaTyF5SZXXZuRSMo3CGLZNC8NZVOAFIocnA==";
        };
        _QZlYIY5o = {
            "id" = "QZlYIY5o";
            "file" = "quick_chat-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-jO/tKPByjbBOXAO3d1wcoQA8fo2AXbSObvB6HUxMG7hwLSoP7gTMmXxUlg3syDP92phWzDA8mWnOcfrSK3iT0Q==";
        };
        _niysxvhY = {
            "id" = "niysxvhY";
            "file" = "quick_chat-fabric-1.21.2-1.5.2.jar";
            "hash" = "sha512-o3rW+ppXjJPuyvQyHUkZ45Fs99ETp84KaCBqenL7xl00WB3pWRW72ceomJgkp7QKNDmGie3CLiskFSft3dcbVQ==";
        };
        _O5MPoREr = {
            "id" = "O5MPoREr";
            "file" = "quick_chat-neoforge-1.21.2-1.5.2.jar";
            "hash" = "sha512-t1ssA3Ll7l16RwObwbXtGEqLv7MZRW3zb3h8QThqc/Ye5HzlHUvIP01iD2uXHbTmbVi25ZNwbaKqV0ClOjKHTA==";
        };
        _HAEquvpg = {
            "id" = "HAEquvpg";
            "file" = "quick_chat-fabric-1.21.3-1.5.2.jar";
            "hash" = "sha512-SSTtF7lM7pfGnTcd+nBX5k2hIWVpwV/ac6DBElKaJzGtGXyZBxFO7Bt1vBRN5CGIgONsItQhsK5AZ32CtBGUaA==";
        };
        _wswAIIcB = {
            "id" = "wswAIIcB";
            "file" = "quick_chat-neoforge-1.21.3-1.5.2.jar";
            "hash" = "sha512-nztF7E66xggizkEHibg+4hH3Cg7/2jZXooIgRX4ilskXzOfXQlArfWp8D8j5aTMN9OYhML8zjnIT45VS4oKdZg==";
        };
        _adqxAoOY = {
            "id" = "adqxAoOY";
            "file" = "quick_chat-fabric-1.21.4-1.5.2.jar";
            "hash" = "sha512-fRbcpMP9f3iFGm2Kr7sVQxi80H07j5+KzcASeACWGEQPPGw3dA3mtPgSs+4IinJPgYZ8QnwSbWJVr3V3lMivPw==";
        };
        _FCefGBMD = {
            "id" = "FCefGBMD";
            "file" = "quick_chat-neoforge-1.21.4-1.5.2.jar";
            "hash" = "sha512-jQpfCbRajXmaZH9b1vlWd01p1GuTFZWY9ocXAav4VTD3pxI9ZzgDL/bErG1TEjkLJA/TQsRViwZACoQuD0jbXQ==";
        };
        _U8JJpxLW = {
            "id" = "U8JJpxLW";
            "file" = "quick_chat-fabric-1.21.5-1.5.2.jar";
            "hash" = "sha512-WpaNhyaKxivZOuYIkyKYFDEGC2w/ohE2Lti1K6RUqtaHsjH7cjn1CGRG+5Z0y6utAzaKk7PmTB5gBgHPxSpFGw==";
        };
        _LopheEWX = {
            "id" = "LopheEWX";
            "file" = "quick_chat-neoforge-1.21.5-1.5.2.jar";
            "hash" = "sha512-Bf4B60o2BiZwY91r7XdQ0LXv3N3QSjk85/OrBCJHZs1wtz3V1RUca1rcy1LYsUGtvnig/2MFeTOyq/OPRcAbWg==";
        };
        _oFkL64e9 = {
            "id" = "oFkL64e9";
            "file" = "quick_chat-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-Tq1QlDDpVLukR8F1PPWz6Zh07ua95hsQRteh6sX/ucXEsor/G7ZnEeGxk2jaEMcCEMlMGw7/bwCTDMPxAwJsZA==";
        };
        _bG4TNqeh = {
            "id" = "bG4TNqeh";
            "file" = "quick_chat-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-5mvXT1crtymLTX0IAEbnzZogDiHw+2lVbeBzSfZjB/p/ODqTLgR2gtfOHNbZYiEQQR5t+L3kv5sLSHZmHsU1UA==";
        };
        _WpIGdHm0 = {
            "id" = "WpIGdHm0";
            "file" = "quick_chat-fabric-1.20.4-1.6.0.jar";
            "hash" = "sha512-qFfmUGPPDF7yzjeM2tQVYWJG+eNLlJt+oDuni4FS2ejcTAHD9uFFp9CyOwy/tw0a2FPOXODu+wjow8UrQ4sdjQ==";
        };
        _X4seaZY8 = {
            "id" = "X4seaZY8";
            "file" = "quick_chat-neoforge-1.20.4-1.6.0.jar";
            "hash" = "sha512-I0BBTVXx+VOLd0RUDJy6WssTpPkwenzEWUiKvLfQ4znLWd9RaS9D/f48BCOe+kMdMxHEXIKvsEyseo7mlG98DA==";
        };
        _gtLQWEGe = {
            "id" = "gtLQWEGe";
            "file" = "quick_chat-neoforge-1.20.6-1.6.0.jar";
            "hash" = "sha512-QqkOO1DbtfkVjS1z3gbplemfoja+f1dOPxrrTJV2iqxkrEchqmV+XZh/1jN4u4z5BfZkrrV+BZGvl8sF37M7kQ==";
        };
        _dZ8kW9cq = {
            "id" = "dZ8kW9cq";
            "file" = "quick_chat-neoforge-1.21-1.6.0.jar";
            "hash" = "sha512-9GXVsCDJfx+ZtEOfuIXslKji6j89JTnTGEy7iQBV48kewh5ZNUKghUdN2/vyKAlVA46qtwA5fQaJbd1a0e84qA==";
        };
        _adCiKFm6 = {
            "id" = "adCiKFm6";
            "file" = "quick_chat-fabric-1.21.6-1.6.0.jar";
            "hash" = "sha512-eqL+MY9LWHBodJ9yr6ETwauuON4Bkg0wPFsfDr4OJ2LPP5A5Hs9KSVy44/lpaGBNefbbkw5Oxawg4iiX/gm/lw==";
        };
        _C9d3A7Ax = {
            "id" = "C9d3A7Ax";
            "file" = "quick_chat-neoforge-1.21.6-1.6.0.jar";
            "hash" = "sha512-7276Eqe7BDybta3xoEOfwDr6lkpsipyNdG0g3EWohcFKAa9knKnJJVEkonZjoBSnusnIDnJ5mm8qCq4un+HfpQ==";
        };
        _b1tGoqgU = {
            "id" = "b1tGoqgU";
            "file" = "quick_chat-fabric-1.21.9-1.6.0.jar";
            "hash" = "sha512-BdUvovaFh/m4bFjYtFieRKqiNHHDC35rmH9tuoVmvyrFfEHSxyvA51Bs4trvC9OPUtd+Jl+TpbAbTnATr9mYBQ==";
        };
        _jJP68A2t = {
            "id" = "jJP68A2t";
            "file" = "quick_chat-neoforge-1.21.9-1.6.0.jar";
            "hash" = "sha512-y+To71RvUeTRhD4ZeRQhJJPbLDTCIDZAwQL+7tuJ0CFUPO+YIOcIDRMCr30uy4fK4niUMLxinTB0vFmEh7Y1mQ==";
        };
        _cGbksHiz = {
            "id" = "cGbksHiz";
            "file" = "quick_chat-fabric-1.21.11-1.6.0.jar";
            "hash" = "sha512-bxZFj5jWU1JY8v6JgKFf7afsXodvkGZEo4Orit1FnoVQifPsI8rGD+S/tKvv9G7VHTkaUbdfDXoOW/GktO31aQ==";
        };
        _7nrRp9he = {
            "id" = "7nrRp9he";
            "file" = "quick_chat-neoforge-1.21.11-1.6.0.jar";
            "hash" = "sha512-9RhJ0cpGOWtASNRwhy+B1acSrzGCnL4dyF3CcLlyqFtD2K86LUXHzk00MPma7KzQkI6rDFxLFIcDzQGkMdu02w==";
        };
        _goOAxFtD = {
            "id" = "goOAxFtD";
            "file" = "quick_chat-fabric-26.1-1.6.0.jar";
            "hash" = "sha512-9u9wppTVOwx0zsv6iEyTn3HKem7bjoK7xvMDee1mIo08Di9DgExiq0tf0M9S7p9CUFfJamQpoT0qHUZw3OIZ1g==";
        };
        _TD4NPlWU = {
            "id" = "TD4NPlWU";
            "file" = "quick_chat-neoforge-26.1-1.6.0.jar";
            "hash" = "sha512-BGaQ6HSD3eH8Nf/3XTnkP6XXbnpvI4cq+YEetn+7wmftL2eofaimENUBrCDkxd7DolnoSz49wxx2SSkj3YkXMw==";
        };
        _B74GjJ9C = {
            "id" = "B74GjJ9C";
            "file" = "quick_chat-fabric-26.2-1.6.0.jar";
            "hash" = "sha512-cmEXfipnN04C8wbgTpeAqu+O6ROuxdPXikfat3+bbraqVSn3qY9fm6aNMYoLUXNI+EDcnU7d2j9bBO7uhfmuLA==";
        };
        _CGmdXcQV = {
            "id" = "CGmdXcQV";
            "file" = "quick_chat-neoforge-26.2-1.6.0.jar";
            "hash" = "sha512-WKGPgW7I5Gc2vjWomjVroHMSxWNKpDMjmGIMJ7qAzp2qbpOb1Z/q2MUyuC9IAH83L26ldYLw/X6VK00As3lmDw==";
        };
        _rpozFckh = {
            "id" = "rpozFckh";
            "file" = "quick_chat-neoforge-1.21.6-1.6.1.jar";
            "hash" = "sha512-oEMpiRkcMKRUvWUgwZmaB9akysTfiqxSALiChp6rkNybpaOIRHnY/BW8AeL9euVT4BUyYG2cXNW2EcUshTH4Fw==";
        };
        _uWN4oxcN = {
            "id" = "uWN4oxcN";
            "file" = "quick_chat-fabric-26.1-1.6.1.jar";
            "hash" = "sha512-0juSv86soTmSUggzb0lGvfbyHr8PCtkGH0IrWc1QJTNABWfBX+lwRjA2i9XgRzTpLVLzK/4cOPC5lNh54BMCZg==";
        };
        _RYdaOEVG = {
            "id" = "RYdaOEVG";
            "file" = "quick_chat-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-zkAinLoDbkmmwI9dSBNc377EnTRo7gwvjqJT9aRJiyXrKxAQegoVv0dZ0PuW4NxgYu/UKPxA8LJkhfis7AZ5wg==";
        };
        _2nAolF7M = {
            "id" = "2nAolF7M";
            "file" = "quick_chat-neoforge-1.21-1.6.1.jar";
            "hash" = "sha512-cuRqJShQ+kkKMSz1H9o3bFDdzLMZNTp71/ZEX3B4RYhkpgt44S/yfBOjD3TtyNOuESXGj72wbG+8ZFDjGOI1MA==";
        };
        _WYHsbFen = {
            "id" = "WYHsbFen";
            "file" = "quick_chat-neoforge-1.21.9-1.6.1.jar";
            "hash" = "sha512-k4nq8OG7NzoGc58l16b5iEhoVfhizz8pwRSaCLlzWS9sVbqsOwNUjidgk2E/GD6asVYjEil87feKIM/YaX2APA==";
        };
        _MPYIgD83 = {
            "id" = "MPYIgD83";
            "file" = "quick_chat-neoforge-1.21.11-1.6.1.jar";
            "hash" = "sha512-VtJ0rBnrZ4xBV02QG9iBEaRgXpnYKuWZoWPBzv9Rzr5Hp97EedtWyYf6BekBLSRgjL0OtWj4hF3H9YbvEI82yg==";
        };
        _BGWIntw3 = {
            "id" = "BGWIntw3";
            "file" = "quick_chat-fabric-1.21.11-1.6.1.jar";
            "hash" = "sha512-yDoXhM1cgbsshDwfewdQmj+QSW2Wlg3+mZRjfWQ6IhuD1ZeqHMhKLibNAmgtg34rU/moZG77WEb49ZshIY8ygg==";
        };
        _Fcl9i3vH = {
            "id" = "Fcl9i3vH";
            "file" = "quick_chat-fabric-1.20.4-1.6.1.jar";
            "hash" = "sha512-+SpOiBy5lgtvaqMaZskemo8uXAV4FYcxmb4XcZu3KiHL+Ui0hXn9Gi4vNPvvX2P0eDlVCFnfoK4LiZajwQbyzA==";
        };
        _DVkcde51 = {
            "id" = "DVkcde51";
            "file" = "quick_chat-neoforge-26.1-1.6.1.jar";
            "hash" = "sha512-QUPYQ9U7SLxRRjLZyh+lwG1k/iA9rqgppy+jRtHmb9UKjdHUf4KRi0g4WYi45HKmjgkKcD/1IWtBRU0vQiNCPg==";
        };
        _ccCu0fu0 = {
            "id" = "ccCu0fu0";
            "file" = "quick_chat-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-60flL4bkLiniYigqxsxZccuJnY/c4OF++ugdjXhIzpstFcF2bMGvkQIZdUzAwdP2IOEG/8/9NvE3bsE3AoDCGg==";
        };
        _bk39aiOc = {
            "id" = "bk39aiOc";
            "file" = "quick_chat-fabric-1.21.6-1.6.1.jar";
            "hash" = "sha512-z47GeefkqQcXgQxpp9GbALP0N4iq0Ynp6I6NWAa6AdjVjSZRIrndFfPq9cWeurMxRJpp8tiD/VPwEJSeQPsurw==";
        };
        _7zAYCyrH = {
            "id" = "7zAYCyrH";
            "file" = "quick_chat-fabric-1.21.9-1.6.1.jar";
            "hash" = "sha512-ti0embDk4BzZI/ZD3L5Q51GjH5Ht7+nmtSsCwjay7RxtKftL0vhJ0otdRO0HnOZPQeF1tY4iJHBeaq4lGMP0+Q==";
        };
        _aP14jMl4 = {
            "id" = "aP14jMl4";
            "file" = "quick_chat-neoforge-1.20.4-1.6.1.jar";
            "hash" = "sha512-ak9RakDP0xoRk5qLx2Iew9/NDAyOAMkATsYL/du6E1n+8X88XiCKHLutggk0faTFCnwL8lulRo5MzTdw3oWEhQ==";
        };
        _uyJBi4FO = {
            "id" = "uyJBi4FO";
            "file" = "quick_chat-neoforge-1.20.6-1.6.1.jar";
            "hash" = "sha512-kGqWk6jJVe91S8SjV5/rO0EjwgH0maqG0mcDyEaukI+WZ42LLf3QwSJ/a/qMFVIjd3U8dM1bneDfxD+gd1R2bQ==";
        };
        _51pSOofK = {
            "id" = "51pSOofK";
            "file" = "quick_chat-fabric-1.21.9-1.6.2.jar";
            "hash" = "sha512-ev1IEnNdWMy4bwYAPcp82L0B4CTO8J25yUWINOXqDsd0k6YM1DF/dpMh3RNo9KVf9+CJtUbw32/2GY0ikp57qA==";
        };
        _eewr8zrZ = {
            "id" = "eewr8zrZ";
            "file" = "quick_chat-neoforge-1.21.9-1.6.2.jar";
            "hash" = "sha512-kd7jHVtylERW1t8Qggj8+HyXffjWX35ZvPet5Nm/rQjmuJmEf3iBhmxvU7CZojY2hvD98Pg/2eu9hU3P9qD2mg==";
        };
        _udq6GqRY = {
            "id" = "udq6GqRY";
            "file" = "quick_chat-neoforge-26.1-1.6.2.jar";
            "hash" = "sha512-CY2AfFTOCYMaADu8dxRh5crDGwLVMMFMzOZhMQ7p00bIIw6n+KG05MMNl/7W8ccvElNC0yLtjmf6cfoeoXw3hg==";
        };
        _mTOQp4I0 = {
            "id" = "mTOQp4I0";
            "file" = "quick_chat-neoforge-26.2-1.6.2.jar";
            "hash" = "sha512-8dL5I7MJsDUj+u1hQzPGdr4ryMk33HvRFNj+orWRoWASRBpohza7bGUBPyqo+BkKR8AvBLsTDg3HXQY9TRJFAQ==";
        };
        _X4bkiA3A = {
            "id" = "X4bkiA3A";
            "file" = "quick_chat-neoforge-26.3-1.6.2.jar";
            "hash" = "sha512-Ib0zi4uV8SO8Nz5JkgRvWNVecx+MxRAPfstDc0pRH6/VFKzJGOBc51vs9bHVxT4jn8LEICKGtSOVohBSgWZ8Vw==";
        };
        _YUNvrbhv = {
            "id" = "YUNvrbhv";
            "file" = "quick_chat-fabric-26.1-1.6.2.jar";
            "hash" = "sha512-tAmtN6kbsm56AuFcbbCgTOLCyPOc74Brpk0lqgEla4RW3hG0WqmrXnT6pallWmjFmyAJC+WsdDVzK2V351KIkg==";
        };
        _VxCvgqET = {
            "id" = "VxCvgqET";
            "file" = "quick_chat-fabric-26.2-1.6.2.jar";
            "hash" = "sha512-ED/su3yaKtzYs4FaRCYfOvWztAsO1CXEr6J+SpidxFjS/2V+Ib/tnX8BF9yccjj61iWFWVWojDQPy1aOelHlIw==";
        };
        _ho7Fi5Mb = {
            "id" = "ho7Fi5Mb";
            "file" = "quick_chat-fabric-26.3-1.6.2.jar";
            "hash" = "sha512-ciijI+ViZ+TwYqjXQgzF5HsXjzn7+orIoCBKMs+22Hrrb6AKQ+VeV/o/NOjUsy3Y803V+mJxyIUtaHs8qRHFrw==";
        };
        _vQjJSOhw = {
            "id" = "vQjJSOhw";
            "file" = "quick_chat-neoforge-1.21.11-1.6.2.jar";
            "hash" = "sha512-5ZMZLOWkOOvT4qtyI3JKXyRkmf1u/EYgTy/bzFdJem4Q/JaXDViBc45hZOFYASW769fNr+GpNpvRiUGzNssrDw==";
        };
        _2UogQ7Do = {
            "id" = "2UogQ7Do";
            "file" = "quick_chat-fabric-1.21.11-1.6.2.jar";
            "hash" = "sha512-8m7JQIsrPc0QVWjIE6rTp0tyKyQBTub8OpAUgoALJl1V1H08w89w2I2Kjw2w6Yvs7+4o8kFGyYyRAFzi1t3xiw==";
        };
    in {
        "yjjXyUPI" = _yjjXyUPI;
        "mfpxE6RA" = _mfpxE6RA;
        "GqrUSdi8" = _GqrUSdi8;
        "veaa2TNC" = _veaa2TNC;
        "leaVIYIk" = _leaVIYIk;
        "ePjwIxcA" = _ePjwIxcA;
        "rOpGDaJR" = _rOpGDaJR;
        "CysBy4CX" = _CysBy4CX;
        "lLuPvxKz" = _lLuPvxKz;
        "KchIM341" = _KchIM341;
        "bm7F26Me" = _bm7F26Me;
        "vdImaHB3" = _vdImaHB3;
        "URNyjCo3" = _URNyjCo3;
        "DtFSm3KF" = _DtFSm3KF;
        "lAdijKhW" = _lAdijKhW;
        "MG2y8Lju" = _MG2y8Lju;
        "OdnKSHVp" = _OdnKSHVp;
        "LGjRqaO7" = _LGjRqaO7;
        "ZpuvT7lz" = _ZpuvT7lz;
        "EywWxmnp" = _EywWxmnp;
        "4mEcZk20" = _4mEcZk20;
        "3axUJdjN" = _3axUJdjN;
        "IGgHLcis" = _IGgHLcis;
        "pzmPdg1a" = _pzmPdg1a;
        "DPQRphqU" = _DPQRphqU;
        "cUT7AlqP" = _cUT7AlqP;
        "ni8m8g6A" = _ni8m8g6A;
        "UBw1ZG0D" = _UBw1ZG0D;
        "sUranMXW" = _sUranMXW;
        "g82m0B94" = _g82m0B94;
        "8aAeGDos" = _8aAeGDos;
        "cizCyLfL" = _cizCyLfL;
        "SY791UfJ" = _SY791UfJ;
        "rRErOal0" = _rRErOal0;
        "jcySmNA7" = _jcySmNA7;
        "5KIqdf1O" = _5KIqdf1O;
        "cpRwsMYc" = _cpRwsMYc;
        "298SGnWN" = _298SGnWN;
        "7PY2OuAR" = _7PY2OuAR;
        "xChPERa0" = _xChPERa0;
        "QZlYIY5o" = _QZlYIY5o;
        "niysxvhY" = _niysxvhY;
        "O5MPoREr" = _O5MPoREr;
        "HAEquvpg" = _HAEquvpg;
        "wswAIIcB" = _wswAIIcB;
        "adqxAoOY" = _adqxAoOY;
        "FCefGBMD" = _FCefGBMD;
        "U8JJpxLW" = _U8JJpxLW;
        "LopheEWX" = _LopheEWX;
        "oFkL64e9" = _oFkL64e9;
        "bG4TNqeh" = _bG4TNqeh;
        "WpIGdHm0" = _WpIGdHm0;
        "X4seaZY8" = _X4seaZY8;
        "gtLQWEGe" = _gtLQWEGe;
        "dZ8kW9cq" = _dZ8kW9cq;
        "adCiKFm6" = _adCiKFm6;
        "C9d3A7Ax" = _C9d3A7Ax;
        "b1tGoqgU" = _b1tGoqgU;
        "jJP68A2t" = _jJP68A2t;
        "cGbksHiz" = _cGbksHiz;
        "7nrRp9he" = _7nrRp9he;
        "goOAxFtD" = _goOAxFtD;
        "TD4NPlWU" = _TD4NPlWU;
        "B74GjJ9C" = _B74GjJ9C;
        "CGmdXcQV" = _CGmdXcQV;
        "rpozFckh" = _rpozFckh;
        "uWN4oxcN" = _uWN4oxcN;
        "RYdaOEVG" = _RYdaOEVG;
        "2nAolF7M" = _2nAolF7M;
        "WYHsbFen" = _WYHsbFen;
        "MPYIgD83" = _MPYIgD83;
        "BGWIntw3" = _BGWIntw3;
        "Fcl9i3vH" = _Fcl9i3vH;
        "DVkcde51" = _DVkcde51;
        "ccCu0fu0" = _ccCu0fu0;
        "bk39aiOc" = _bk39aiOc;
        "7zAYCyrH" = _7zAYCyrH;
        "aP14jMl4" = _aP14jMl4;
        "uyJBi4FO" = _uyJBi4FO;
        "51pSOofK" = _51pSOofK;
        "eewr8zrZ" = _eewr8zrZ;
        "udq6GqRY" = _udq6GqRY;
        "mTOQp4I0" = _mTOQp4I0;
        "X4bkiA3A" = _X4bkiA3A;
        "YUNvrbhv" = _YUNvrbhv;
        "VxCvgqET" = _VxCvgqET;
        "ho7Fi5Mb" = _ho7Fi5Mb;
        "vQjJSOhw" = _vQjJSOhw;
        "2UogQ7Do" = _2UogQ7Do;
        "neoforge-1.20.2" = _veaa2TNC;
        "neoforge-1.20.4" = _aP14jMl4;
        "neoforge-1.20.5" = _URNyjCo3;
        "neoforge-1.20.6" = _uyJBi4FO;
        "neoforge-1.21" = _2nAolF7M;
        "neoforge-1.21.1" = _2nAolF7M;
        "neoforge-1.21.2" = _2nAolF7M;
        "neoforge-1.21.3" = _2nAolF7M;
        "neoforge-1.21.4" = _2nAolF7M;
        "neoforge-1.21.5" = _2nAolF7M;
        "neoforge-1.21.6" = _rpozFckh;
        "neoforge-1.21.7" = _rpozFckh;
        "neoforge-1.21.8" = _rpozFckh;
        "neoforge-1.21.9" = _eewr8zrZ;
        "neoforge-1.21.10" = _eewr8zrZ;
        "neoforge-1.21.11" = _vQjJSOhw;
        "neoforge-26.1" = _udq6GqRY;
        "neoforge-26.1.1" = _udq6GqRY;
        "neoforge-26.1.2" = _udq6GqRY;
        "neoforge-26.2" = _mTOQp4I0;
        "neoforge-26.3" = _X4bkiA3A;
        "fabric-1.20.4" = _Fcl9i3vH;
        "fabric-1.20.5" = _WpIGdHm0;
        "fabric-1.20.6-rc1" = _lLuPvxKz;
        "fabric-1.20.6" = _Fcl9i3vH;
        "fabric-1.20.1" = _ccCu0fu0;
        "fabric-1.21" = _Fcl9i3vH;
        "fabric-1.21.1" = _Fcl9i3vH;
        "fabric-1.21.2" = _Fcl9i3vH;
        "fabric-1.21.4" = _Fcl9i3vH;
        "fabric-1.21.3" = _Fcl9i3vH;
        "fabric-1.21.5" = _Fcl9i3vH;
        "fabric-1.21.6" = _bk39aiOc;
        "fabric-1.21.7" = _bk39aiOc;
        "fabric-1.21.8" = _bk39aiOc;
        "fabric-1.21.9" = _51pSOofK;
        "fabric-1.21.10" = _51pSOofK;
        "fabric-1.21.11" = _2UogQ7Do;
        "fabric-26.1" = _YUNvrbhv;
        "fabric-26.1.1" = _YUNvrbhv;
        "fabric-26.1.2" = _YUNvrbhv;
        "fabric-26.2" = _VxCvgqET;
        "fabric-26.3" = _ho7Fi5Mb;
        "forge-1.20.1" = _RYdaOEVG;
        "forge-1.20.4" = _rRErOal0;
        "pkg-1.0.0" = _GqrUSdi8;
        "pkg-1.1.0" = _rOpGDaJR;
        "pkg-1.2.0" = _lLuPvxKz;
        "pkg-1.3.0" = _MG2y8Lju;
        "pkg-1.4.0" = _3axUJdjN;
        "pkg-1.5.0" = _IGgHLcis;
        "pkg-1.5.1" = _g82m0B94;
        "pkg-1.5.2" = _LopheEWX;
        "pkg-1.6.0" = _CGmdXcQV;
        "pkg-1.6.1+1.21.6-neoforge" = _rpozFckh;
        "pkg-1.6.1+26.1-fabric" = _uWN4oxcN;
        "pkg-1.6.1+1.20.1-forge" = _RYdaOEVG;
        "pkg-1.6.1+1.21-neoforge" = _2nAolF7M;
        "pkg-1.6.1+1.21.9-neoforge" = _WYHsbFen;
        "pkg-1.6.1+1.21.11-neoforge" = _MPYIgD83;
        "pkg-1.6.1+1.21.11-fabric" = _BGWIntw3;
        "pkg-1.6.1+1.20.4-fabric" = _Fcl9i3vH;
        "pkg-1.6.1+26.1-neoforge" = _DVkcde51;
        "pkg-1.6.1+1.20.1-fabric" = _ccCu0fu0;
        "pkg-1.6.1+1.21.6-fabric" = _bk39aiOc;
        "pkg-1.6.1+1.21.9-fabric" = _7zAYCyrH;
        "pkg-1.6.1+1.20.4-neoforge" = _aP14jMl4;
        "pkg-1.6.1+1.20.6-neoforge" = _uyJBi4FO;
        "pkg-1.6.2+1.21.9-fabric" = _51pSOofK;
        "pkg-1.6.2+1.21.9-neoforge" = _eewr8zrZ;
        "pkg-1.6.2+26.1-neoforge" = _udq6GqRY;
        "pkg-1.6.2+26.2-neoforge" = _mTOQp4I0;
        "pkg-1.6.2+26.3-neoforge" = _X4bkiA3A;
        "pkg-1.6.2+26.1-fabric" = _YUNvrbhv;
        "pkg-1.6.2+26.2-fabric" = _VxCvgqET;
        "pkg-1.6.2+26.3-fabric" = _ho7Fi5Mb;
        "pkg-1.6.2+1.21.11-neoforge" = _vQjJSOhw;
        "pkg-1.6.2+1.21.11-fabric" = _2UogQ7Do;
        "default" = _2UogQ7Do;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-chat";
        id = "wQj1pbju";
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