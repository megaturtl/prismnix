{lib, callPackage, ...}:
let
    versions = (let
        _Hv0k9T1E = {
            "id" = "Hv0k9T1E";
            "file" = "DripSounds-0.2.1-1.17snap.jar";
            "hash" = "sha512-kSZqylI699VQkfRA7X0iL9nrnFwgxfisG2OdHU4pGxj3BoC6vFfAqRdApzT9ltGcro+7Jx0UQsbAtoehvoP9jQ==";
        };
        _O4CmXmKB = {
            "id" = "O4CmXmKB";
            "file" = "DripSounds-0.2.1-1.16.jar";
            "hash" = "sha512-UokUaShw/Il0egMkU5PY/BDKCA0Pkvp5L/Ozu6iNmzwUqKi4sQQCA2O6iOdzCYnpYyzkerYzFGbtWjt13NL6IQ==";
        };
        _wNdjv6uk = {
            "id" = "wNdjv6uk";
            "file" = "DripSounds-1.17-0.2.1.jar";
            "hash" = "sha512-brCPOc9DcIMnwt6Ls9zBvO7gklsRAQWJcezrq7h/bgzKtN2a1nwqPJrAr026JT4z/KQdKJLADvOSHe0p1oajPg==";
        };
        _w7UflcNW = {
            "id" = "w7UflcNW";
            "file" = "DripSounds-1.17-0.2.2.jar";
            "hash" = "sha512-zvmsB5s9dwWV+T+LjzPpDf+6KIQLYc2QF7GBSVn0+mTtAyRCYkrOfzTgILZ9bvvYT6sR2Ea0h0IpL67t60hXBA==";
        };
        _SbIZsGuR = {
            "id" = "SbIZsGuR";
            "file" = "DripSounds-1.16-0.3.0.jar";
            "hash" = "sha512-7psiWUTWPtcpxJIg8YahEKpxG7WnVRRgiEDyLwaJPYN60yl2YBiwPfmAiXLU/VAgLfq7hbjn7uNTvp348dsQbQ==";
        };
        _Xs8X0kGa = {
            "id" = "Xs8X0kGa";
            "file" = "DripSounds-1.17-0.3.0.jar";
            "hash" = "sha512-ikMmGVqCsrvuJzPYFUMmyuNGW2bJgmX8gZg4b7sH04AuRF4dGVqqrt17vgTbloacpKOrUH5FwOUV98603hUoBg==";
        };
        _X1y31oBo = {
            "id" = "X1y31oBo";
            "file" = "DripSounds-1.18-0.3.0.jar";
            "hash" = "sha512-tb87L7046iBJaL56SZwbp9r8LtHOYsn+H4MvjvNH8furwdps5kay0LJUFFlj64WYa7Z+IOdYvbYq8qH/ATkjRg==";
        };
        _KPPV5ctC = {
            "id" = "KPPV5ctC";
            "file" = "DripSounds-1.19-0.3.0.jar";
            "hash" = "sha512-zxFLF/6IbTTJR0LAK/3ZHtQUqbI0xG4h8rcY82+7GnCG3/wFbp+ngQdNdLEa+dtL/DIxrQVJAoV15LhrymnsFg==";
        };
        _hYDZaVYh = {
            "id" = "hYDZaVYh";
            "file" = "DripSounds-1.19-0.3.1.jar";
            "hash" = "sha512-/nNyT6U6YSX5TFsgkcHrLSWgFHONYKWfbND3RefZjJ1/pNNZ4qWsNiCEcbWou2q73t+tynArRHXiWrOlakKkqw==";
        };
        _7GB1hLrr = {
            "id" = "7GB1hLrr";
            "file" = "DripSounds-1.19.4-0.3.2.jar";
            "hash" = "sha512-YhC4XQYkFFY0AmbxnomHerUWB0HSnMEvuaP8Z49koLRZHKEP4dry3fqYw+anxv3eb//CPLPfEgI8vKBp1aLFsg==";
        };
        _MZWevDdK = {
            "id" = "MZWevDdK";
            "file" = "Drip Sounds-0.4.0+1.20.6-NeoForge.jar";
            "hash" = "sha512-t1ThEJKsvTe995hmkKxpV831u+wT4qCckdeqOiE1xWDuGSsIR7dN9/yvb9hJMkEKfz0LEdkH4X9g8GYiiHkOcg==";
        };
        _zwFaP9it = {
            "id" = "zwFaP9it";
            "file" = "Drip Sounds-0.4.0+1.20.4-NeoForge.jar";
            "hash" = "sha512-7oGz55ead4LJPvI1Acd9a/8XojPhAivi2Ynv3wYFt5bGofpHT1MnGwo0zOhPSwdygAtYQkesakBxDlO98wswJA==";
        };
        _5vCAmYJc = {
            "id" = "5vCAmYJc";
            "file" = "Drip Sounds-0.4.0+1.21.4-NeoForge.jar";
            "hash" = "sha512-wyETPJ0FKUvSKHImx15ZwDzmhY774ASfUjjcADuNv2PIr20IuJckv6Lpg2mjlvTIE8t8O1ud37c8VABMZQPYFg==";
        };
        _MbDSI6QI = {
            "id" = "MbDSI6QI";
            "file" = "Drip Sounds-0.4.0+1.20.4-Forge.jar";
            "hash" = "sha512-56hiKHnh9At1mYVhlVMvffCF74nAsKCIdnhqLs4YbvnsEL1THLfEMAoVTEBoXvAZlmsv4jy3nuKC9UYJeO56TQ==";
        };
        _T7i0Ov5y = {
            "id" = "T7i0Ov5y";
            "file" = "Drip Sounds-0.4.0+1.18.2-Forge.jar";
            "hash" = "sha512-ledtsyjNkBMPx44rXQhoTYoZKpiMj9ntwUpcpxIdG5NdYbHM0I9mIi52nEy6LZCQ1YUiZo7Pq0HZDgIYfOwizQ==";
        };
        _5o8rTEVR = {
            "id" = "5o8rTEVR";
            "file" = "Drip Sounds-0.4.0+1.17.1-Forge.jar";
            "hash" = "sha512-qlmiS3NfhXN8KJTPdvzgjSqO2GCX2O8WtrQORqeIlhD0lUZan8KDwKxCYnnaUY/vxdNnh/MjNuxhGflzU7Wkyg==";
        };
        _erCB7P67 = {
            "id" = "erCB7P67";
            "file" = "Drip Sounds-0.4.0+1.19.4-Forge.jar";
            "hash" = "sha512-HKMokVZ44qOV1uUogKUq6OqV8izN+PZsDx25R07UA6aJXIXT8/tp04qTrHFL8d6NVbfP9YSETuZYKYDJFzRu3g==";
        };
        _2J9zBsCb = {
            "id" = "2J9zBsCb";
            "file" = "Drip Sounds-0.4.0+1.21.4-Fabric.jar";
            "hash" = "sha512-tQK7m/k+2xF5FPBl2IRydWtPK0m2VbYjC0XQHK/eGihhPMRFA5C8TZhv7py8vddgxL/q6ks5tb+sii7684Ur5w==";
        };
        _uh1trZqn = {
            "id" = "uh1trZqn";
            "file" = "Drip Sounds-0.4.0+1.20.6-Fabric.jar";
            "hash" = "sha512-7h4/A+ihipu1J50fGk5YgjJp8gv4mus/vk5c+aeXc/DzfhkBeHCWvOh/FBmyLmcS2QNeabcfpEGYt2P/jdZnqw==";
        };
        _CptMiVrU = {
            "id" = "CptMiVrU";
            "file" = "Drip Sounds-0.4.0+1.19.4-Fabric.jar";
            "hash" = "sha512-fwlLqsiXCeHS3cDTOI7SlJpOo+bxbT2WUXwrqrZWPfOaRDutf9MCJJDyvGlrACUGogTYsxQDIRP8Mji01B3YGg==";
        };
        _2BlTC4sn = {
            "id" = "2BlTC4sn";
            "file" = "Drip Sounds-0.4.0+1.18.2-Fabric.jar";
            "hash" = "sha512-ntIbpblqYJQBF/K5c9anBxJTxMoIHoHcQThGvPYWbo7XgXozUrxK1HR8oHtDLmqjYiyC/lG2mpR5+EnjhilTLA==";
        };
        _NE8uu6Ms = {
            "id" = "NE8uu6Ms";
            "file" = "Drip Sounds-0.4.0+1.20.4-Fabric.jar";
            "hash" = "sha512-0ug5OC3PcCuekCmzbgvcXd0df/4A+MwTdmYq+oOjG+PfhtLHjAlQwNeINFRphOEJ251VIssXwPy973p2qQXb+w==";
        };
        _qaAmkmcE = {
            "id" = "qaAmkmcE";
            "file" = "Drip Sounds-0.4.0+1.17.1-Fabric.jar";
            "hash" = "sha512-JTV+o+eRB32TlVvNMhf/AA4HVJ/0E8VEeKWuao4QzSVb1hiCFv4KLB181ziL/vWYQUa9rfbt2hqR0l8tbSiC9A==";
        };
        _mWP1elko = {
            "id" = "mWP1elko";
            "file" = "Drip Sounds-0.5.0+1.20.4-NeoForge.jar";
            "hash" = "sha512-3eaJa4ODcDgr2Mg1VxkhRZvaIc24b5YOhKZrVn+0AzY4QT1ItFTl+GA3IkfT+8LkMjN30q/aLlDKdfYhkOdweQ==";
        };
        _2SVE0xJj = {
            "id" = "2SVE0xJj";
            "file" = "Drip Sounds-0.5.0+1.20.6-NeoForge.jar";
            "hash" = "sha512-K+Eg6uidc/BK7Ey0s4JYOIbSJh1jRUDaJGV824fmC3c6LPHemNkFu3gyLnwgORWwfRH6ZtBBb2Zv20pPNk8aEg==";
        };
        _jkT5xwtq = {
            "id" = "jkT5xwtq";
            "file" = "Drip Sounds-0.5.0+1.21.5-NeoForge.jar";
            "hash" = "sha512-ihuIB8LZ3KDRsP0W29fGHfMFq47Ncwl2rX9L/7Sf0Fj9aJQJ57WsYcGnWgLI3mJDCJEQe0lvyTeedOkEbmW5sA==";
        };
        _LHuAKThe = {
            "id" = "LHuAKThe";
            "file" = "Drip Sounds-0.5.0+1.19.4-Forge.jar";
            "hash" = "sha512-zPn5AO50+ZfKaxa1ifx/HEi2NkPPdZhlYizkTlHjFF6HcbOm2edAyrrAaUEuMuJWKeKbk+tR90IA8E1IsUFL3A==";
        };
        _mQ7dCVJo = {
            "id" = "mQ7dCVJo";
            "file" = "Drip Sounds-0.5.0+1.20.4-Forge.jar";
            "hash" = "sha512-mMrV8n3WgKKhV/pw4nUrYlPu9+6RdKJj6tsJhmVWflSKEYBZ4unVBqkQHEiRt4dW5Za/DRnAjMZScnkem5eUyQ==";
        };
        _pGg49cAZ = {
            "id" = "pGg49cAZ";
            "file" = "Drip Sounds-0.5.0+1.18.2-Forge.jar";
            "hash" = "sha512-pApYFqiaQPfv/td76ndDMeQvRJ7mbAMS3/NYD/2iApHIsS1v95MeBlKims9v5ka0JtwPJqO6M/dJaRUetBdZzA==";
        };
        _hDYjCzWo = {
            "id" = "hDYjCzWo";
            "file" = "Drip Sounds-0.5.0+1.17.1-Forge.jar";
            "hash" = "sha512-RkEaP8VAHsYs5OR83t2gvTUoKXyJHP9yprzFwby0TFMxB6AwqzEepdRmw1P3DrMIqia0+arChc1EmGIVZZHXnQ==";
        };
        _kiYDQchy = {
            "id" = "kiYDQchy";
            "file" = "Drip Sounds-0.5.0+1.21.5-Fabric.jar";
            "hash" = "sha512-3cXiLSTRkMSqzj6VQwJ5j4CK0RXjMaFrg2Lk9GuK94VokY47klGk7f2729G98JndpwGGsGiX6b5NNMR0bftTFA==";
        };
        _4WkbcDtH = {
            "id" = "4WkbcDtH";
            "file" = "Drip Sounds-0.5.0+1.20.6-Fabric.jar";
            "hash" = "sha512-Dn1TODJmjwN3ZR9LW9IYXiVJPmnwU2XNuHIGDsUXhPw5dg3lpouisBkHQ0bbPQq0ctse58yIDaCR8u5IGt3OSg==";
        };
        _8lW1CVm3 = {
            "id" = "8lW1CVm3";
            "file" = "Drip Sounds-0.5.0+1.20.4-Fabric.jar";
            "hash" = "sha512-a9xZNNAuyGw2vNxLdof94h4DixXjbBj1jWi9QyXwk9l3e7rCYbbNdbJBujsg0K/tyg6OPbhFUKUgjCHAXTcZiA==";
        };
        _cJp8yMKb = {
            "id" = "cJp8yMKb";
            "file" = "Drip Sounds-0.5.0+1.19.4-Fabric.jar";
            "hash" = "sha512-AUzKMdjOpjMgZOdgqb6+EI/jI6bXcmSaXG/aWfYKRZ2MKa/1DmY16GRvJXI4mlJ7BAdiyb2mquYlrZ+kon2iYQ==";
        };
        _rxONPYhF = {
            "id" = "rxONPYhF";
            "file" = "Drip Sounds-0.5.0+1.18.2-Fabric.jar";
            "hash" = "sha512-Lb9efZf7AJx6hKKaynzwj4Rp3AO2tnC84s8Zm2B2yVjlEOT8aPKQ18/vGqZFya3IicnqhF/XYwY+XawZVJPPjA==";
        };
        _Kt3md4Tg = {
            "id" = "Kt3md4Tg";
            "file" = "Drip Sounds-0.5.0+1.17.1-Fabric.jar";
            "hash" = "sha512-Il2ja42q28DkyJDNt/WFTVBQ+VJATshahmCvmcZ1bvmFgnK4FRtvBmHk9r+VXteLUK/DWZZ79ERxsOcquJcr2g==";
        };
        _GBMifmvu = {
            "id" = "GBMifmvu";
            "file" = "Drip Sounds-0.5.1+1.20.4-NeoForge.jar";
            "hash" = "sha512-XZRwgJ1hoF6eZlemD2ucfrduGuJxI21UpfT0/Eb71C3u67G9Wn7g1vfds6HBrrh8FD1XtJlhr6DL/KYSnmdUrg==";
        };
        _9CTlGpQF = {
            "id" = "9CTlGpQF";
            "file" = "Drip Sounds-0.5.1+1.21.5-NeoForge.jar";
            "hash" = "sha512-bemilA8amTeo9C61O496w3ZP2GfBxj1KpQQbEkZYK3DlMKmzOO3B+mkP1YdlV8bQopq5auEoEbHrwZ1899dEsw==";
        };
        _3cGeGFq0 = {
            "id" = "3cGeGFq0";
            "file" = "Drip Sounds-0.5.1+1.20.6-NeoForge.jar";
            "hash" = "sha512-JWzr2TJvgKw5P3DBCCAgCrP4kgNKk95nv+2c3IEzMOPGqrI35GUduWituWoe3kRlRN7bNtxfB7wqgW+pCaIy5A==";
        };
        _eOBbLhlz = {
            "id" = "eOBbLhlz";
            "file" = "Drip Sounds-0.5.1+1.20.4-Forge.jar";
            "hash" = "sha512-gU2o9E7fmVLBDU+24Q7ZkZYMtbLac9VspZkTwZnMkrb0N4m5NbUOPIeHWeWK4K0NxwVEOVB7pb6yF/v8xIcLug==";
        };
        _LBReN8BW = {
            "id" = "LBReN8BW";
            "file" = "Drip Sounds-0.5.1+1.19.4-Forge.jar";
            "hash" = "sha512-Z706Pi31mqs+pOwWlsHpg8DlG97JDym46wq/CerpkJMZtRLEENhVlQADCZbTOSPmMIG0a1upM84rFj9md0J5TA==";
        };
        _ZxeMqmKX = {
            "id" = "ZxeMqmKX";
            "file" = "Drip Sounds-0.5.1+1.18.2-Forge.jar";
            "hash" = "sha512-CcNJ3iXz+rTL6rqHOyJDm3JXWJ5RsgFH37qN+w5U3XxGRVqp4K5kJF0N3D3JLYP2O9LeVfuVloSxnLM9DZW0Bw==";
        };
        _HFBmGl5H = {
            "id" = "HFBmGl5H";
            "file" = "Drip Sounds-0.5.1+1.17.1-Forge.jar";
            "hash" = "sha512-RgZLe2yeHZwsAEhRv3qreS4cas9lt+ju9p7HUh8gVQ1RZ7knE+sZlCdtKaDf+hi1/rg58BpQqsbBBW7bq2lU8w==";
        };
        _rpAyR7Ts = {
            "id" = "rpAyR7Ts";
            "file" = "Drip Sounds-0.5.1+1.21.5-Fabric.jar";
            "hash" = "sha512-OcS+spj9ycLd5VL+J9m65d1mH8SO71CLkWBDBUQgM0z5wyeXmmT5RQ+kQEdFshZvPq6t7WIC6pX5+8WCI0geNQ==";
        };
        _Tu7gzXCi = {
            "id" = "Tu7gzXCi";
            "file" = "Drip Sounds-0.5.1+1.20.6-Fabric.jar";
            "hash" = "sha512-LEVvPT3Msip1o+0un8KHQ2R7YqCqQQoOIQi2OwJ8fiELxhLswY2FTpDAvyMF5GjBMgWyjP2CyeXizSyKKYY7bA==";
        };
        _qB0QZH84 = {
            "id" = "qB0QZH84";
            "file" = "Drip Sounds-0.5.1+1.20.4-Fabric.jar";
            "hash" = "sha512-iU4NeYaG532NbbqBixilD4UKbWu/xJRjxLCFIOG67Pb/wGdT8/yO8KmL37EBufrTLqYdNw8KkSO7chgH0aZ1uA==";
        };
        _l9OEovNc = {
            "id" = "l9OEovNc";
            "file" = "Drip Sounds-0.5.1+1.19.4-Fabric.jar";
            "hash" = "sha512-9jCrmDUOUoagKbZoHkpLadHhq0Yn1Z2DAjM0vWOe4ItjA1qPK22nPe12zRcubqIZ0g3YliBWRmUZ0gIJmgrGZg==";
        };
        _nfXLP5Lj = {
            "id" = "nfXLP5Lj";
            "file" = "Drip Sounds-0.5.1+1.18.2-Fabric.jar";
            "hash" = "sha512-rrhK+U2A15rra0V9+42UQgfNj9UpzIOmVp3IvaaQXheJ64EUfIcFptAPh9U27hpKNjuJOIsoMUmJ4zRfhF9lgA==";
        };
        _mZyXb5EG = {
            "id" = "mZyXb5EG";
            "file" = "Drip Sounds-0.5.1+1.17.1-Fabric.jar";
            "hash" = "sha512-gT3UN9c7iD6EApvLArGOAyXOu/nh3wVJOL659GJkwWN2WS6mr1Ei7u2U2PXaYgewp5GRWnWWYwUlNyOHopg6Iw==";
        };
        _lUfydr2z = {
            "id" = "lUfydr2z";
            "file" = "Drip Sounds-0.5.2+1.21.8-NeoForge.jar";
            "hash" = "sha512-acRAOhc7b2mC2ippgZwScKY7dfq+BFQsV8DzO73tGJQEICV7PMFZCgK2X759F4XBL+62A+KbZg+aGtL2TGdxrg==";
        };
        _gQ3DAVkh = {
            "id" = "gQ3DAVkh";
            "file" = "Drip Sounds-0.5.2+1.21.10-NeoForge.jar";
            "hash" = "sha512-0n4bWcJzurbVZW4gBg8XrxMZuN4daNMATJb6P/3j0WUGm3JsNQ95Bf+UIDOu8t+BR7uaNWszEP7/6cJ57RUoHQ==";
        };
        _k5SUqzaT = {
            "id" = "k5SUqzaT";
            "file" = "Drip Sounds-0.5.2+1.20.6-NeoForge.jar";
            "hash" = "sha512-NlFeRb+UB2R+0RIx3NZgZ4OFAVFJn3zOtIgWR4xFD9r+LKCJlvbCzWNRA+JDxoEH26TLkNv70GBjEqCKGsomaw==";
        };
        _KCtTTc67 = {
            "id" = "KCtTTc67";
            "file" = "Drip Sounds-0.5.2+1.20.4-NeoForge.jar";
            "hash" = "sha512-1qM3qQ6hikS5KTPNgl8Q91bu2IbC3sq6vkQgnqp9hSENdi0l9t1Z44h/S494+RCIbF69rA8+ffNBfPP1cDKqkw==";
        };
        _AuwiyteP = {
            "id" = "AuwiyteP";
            "file" = "Drip Sounds-0.5.2+1.20.4-Forge.jar";
            "hash" = "sha512-enQrjJFhXZxqH2ACJkyGBDbcxer5cphvKzhB6XAJeNYTIU56KpQfwE6lFrx1uM1vuU7ONnSfqL38bH0/YMGhjw==";
        };
        _MFy3rOGd = {
            "id" = "MFy3rOGd";
            "file" = "Drip Sounds-0.5.2+1.19.4-Forge.jar";
            "hash" = "sha512-26R2cnZol5GYiPDprK7U97QA9KXJcQfpy9HejfIDSmMPPrud/Zy3n+zGJ50+FG1joh+DdZSlqB7U27zCH7918A==";
        };
        _6IyDlo3T = {
            "id" = "6IyDlo3T";
            "file" = "Drip Sounds-0.5.2+1.18.2-Forge.jar";
            "hash" = "sha512-9SRMbVjQ3QiRIOTrg8h3wnQBW/G5Z7JIbgiRIBbQMzeQVC/AeKABgHqzD0bvjC1vkrFm8P7cGTm5i7IjLA4iqA==";
        };
        _jm9EQ7Qy = {
            "id" = "jm9EQ7Qy";
            "file" = "Drip Sounds-0.5.2+1.17.1-Forge.jar";
            "hash" = "sha512-VbINRfsML9rtnuSdQY8v8P6v+je2x7t/xz2avUNe5DnQWelDrLlKWdEhWt4LZPfD9v1Cz+jkbtOtNotFWax2BA==";
        };
        _IHe5nXPW = {
            "id" = "IHe5nXPW";
            "file" = "Drip Sounds-0.5.2+1.21.8-Fabric.jar";
            "hash" = "sha512-TgQogryUrc/gGHcIEhrjCnBJ/n1pBmngdTiiFXmOyQzSYQu6w6Ai28YqZDIS0HXyijpxrZdoSDS4p5uHrb5aYA==";
        };
        _Qd4Gecqi = {
            "id" = "Qd4Gecqi";
            "file" = "Drip Sounds-0.5.2+1.21.10-Fabric.jar";
            "hash" = "sha512-QONgAadZo+/5sq8Z9G0Ysw4V7j9SmtlSzxUt8SDazm/5NOsDWUDdLo082mncXhkd91seMswhrPChrBGZAXqIxQ==";
        };
        _qHYw8TQV = {
            "id" = "qHYw8TQV";
            "file" = "Drip Sounds-0.5.2+1.20.6-Fabric.jar";
            "hash" = "sha512-21IH/DQr1ro9DsHcQbIyWID6XenXn2rNMCVM0z+QCT6vUIEpWvPrrbx9ua82y93MVFzOiyVciMDAoyORXQkwNg==";
        };
        _ypXuGxlW = {
            "id" = "ypXuGxlW";
            "file" = "Drip Sounds-0.5.2+1.20.4-Fabric.jar";
            "hash" = "sha512-aHrWTz2GeBf9ZCiVVgQsTEDPLVg3OknRDiUvHhd3JwJJ/pOt3z3HI23MsT3FNajJ2D1ku062KnvZ/reL5jxeFw==";
        };
        _qbIyD0JY = {
            "id" = "qbIyD0JY";
            "file" = "Drip Sounds-0.5.2+1.19.4-Fabric.jar";
            "hash" = "sha512-j118Ww/7B01QGXJ5rIkTVJjLkMJDF0K9zm6RaKm5k3z4oQjryNPT8rWf6YPR/rF6Dl2OX5vsX8aRmVacIYC2+g==";
        };
        _My3JNaLH = {
            "id" = "My3JNaLH";
            "file" = "Drip Sounds-0.5.2+1.18.2-Fabric.jar";
            "hash" = "sha512-p35/GVdRwO4ys/R8RG7EhjXZgM6PK3+p8arN/mteF7S3glu0+SpnDVQvvyHjKqpn902BtUnMPfEqacQ5AoRSlw==";
        };
        _XJDar7mn = {
            "id" = "XJDar7mn";
            "file" = "Drip Sounds-0.5.2+1.17.1-Fabric.jar";
            "hash" = "sha512-CjMP97OUaxWn1/12SMIeMRXC43xL/gXPkC6tAJ/1Kez1gC+HcqTpScSaE5F4LokUKrstlVYdiGLoDoMre+Pfyg==";
        };
        _5zVvtKYP = {
            "id" = "5zVvtKYP";
            "file" = "Drip Sounds-0.6.0+1.18-Forge.jar";
            "hash" = "sha512-QpaJ/aE2TpWrv53VXPAuPs4fCEgOrzxpjG0L15runV/vGs4M1ZaF6FK+dw2hUHsGxY+HvLzBf5u7e56plf5eqg==";
        };
        _9qgGHNJu = {
            "id" = "9qgGHNJu";
            "file" = "Drip Sounds-0.6.0+1.18-Fabric.jar";
            "hash" = "sha512-iGy/SaKmdmwmdK+9LAf4ThemNTzrZiQpPof88wql5kpe8NhRZyfHcNqzvPxKyAp7TST/K/nR6yeo4MdhijYq2Q==";
        };
        _7293KvUn = {
            "id" = "7293KvUn";
            "file" = "Drip Sounds-0.6.0+1.19-Forge.jar";
            "hash" = "sha512-e9inufPdZ3rpkCTicd+/zId+UDyKxMQh7vouUJGzcXNotxjSY7DTYoJE1/eh56YHHvFU/tcdtQrdoHfQ1Zruqg==";
        };
        _CIaOXvYE = {
            "id" = "CIaOXvYE";
            "file" = "Drip Sounds-0.6.0+1.19-Fabric.jar";
            "hash" = "sha512-vMMMHLbsL0V10FQ0z2hPifugr+OnqgN0Ns6pCHQQlqL+08NMtw10v4tq5CiRPxe5oNUggJ2D5KxXTWW0BegsuA==";
        };
        _QNVulpda = {
            "id" = "QNVulpda";
            "file" = "Drip Sounds-0.6.0+1.20.1-Forge.jar";
            "hash" = "sha512-5qVTJBiTtikCGv5yAYXABQEp93eQs3EZiHD1sci7dRHjJR7zSDAQAyF6jXOSKugmkryf5z9/qTJ8LQ1cxgrkHA==";
        };
        _szE2I8q4 = {
            "id" = "szE2I8q4";
            "file" = "Drip Sounds-0.6.0+1.20.1-Fabric.jar";
            "hash" = "sha512-VbmfEIXqifVFGEWqoj8cTjxmIomxwZiwkbYBlEiBeswSaDxaN9DTfaj39ywh5R9//rJJg0ExsBAnsw0Se4nzKw==";
        };
        _lGzFzhWh = {
            "id" = "lGzFzhWh";
            "file" = "Drip Sounds-0.6.0+1.20.4-NeoForge.jar";
            "hash" = "sha512-i44ZfrXV/1sIhyliy0LYU1+4X/Z9WgIhJ4T52nydwClsnGHydMPJ90KnVfTcyk/Nz+7bC9AY6/MVOo/GCtvskQ==";
        };
        _FZo5V1iX = {
            "id" = "FZo5V1iX";
            "file" = "Drip Sounds-0.6.0+1.20.4-Fabric.jar";
            "hash" = "sha512-p6zpXMYuWGKLsOC+F7uQXX46z360tAwYvTgKuIRZ6duUBPIkeyer8AP026cpJj4ct2px9uvqvm6gMYI7wA7fxw==";
        };
        _hoFaj6jt = {
            "id" = "hoFaj6jt";
            "file" = "Drip Sounds-0.6.0+1.20.6-NeoForge.jar";
            "hash" = "sha512-GLuWj1QY2vVmswuVY9mvXFBxToCkp5U1qzj3zf1Sx5lcErBr/8g6/EoynvBlTDxL11EwktYTy8NpqEwK52BZcQ==";
        };
        _4pxNJ9vT = {
            "id" = "4pxNJ9vT";
            "file" = "Drip Sounds-0.6.0+1.20.6-Fabric.jar";
            "hash" = "sha512-hFcTJ5icpGr6uP47KFsxHUmTSp+e7D6C9CZYROt4ZmhFYtscIGuCNJjV/LOzCy17HrsuvhYV2YUI9v65KqLqlQ==";
        };
        _JrdTIIJB = {
            "id" = "JrdTIIJB";
            "file" = "Drip Sounds-0.6.0+1.21.8-NeoForge.jar";
            "hash" = "sha512-ch+VNyPdsoYdQ3LFSjdv8tgXuggNzHDGdP1TIJje0uh0uBWJ3ng+P6kd6Oab1uIK/2A6v6HSlQZ+HSZkCX0RXQ==";
        };
        _1bltY2O5 = {
            "id" = "1bltY2O5";
            "file" = "Drip Sounds-0.6.0+1.21.8-Fabric.jar";
            "hash" = "sha512-ee2xCpCOQrh0PnnyLeXVuXApPwcLh98oSXVDxDBtAQcCHZYo9FgaHm3B4xwUaZd+R3l+NQNph+q6SdRjgDULMA==";
        };
        _R1hq6Lqs = {
            "id" = "R1hq6Lqs";
            "file" = "Drip Sounds-0.6.0+1.21.11-NeoForge.jar";
            "hash" = "sha512-LWSycrHMc0m68vV5R99oRcKJ20c+d2IDb9vqDogbFCu22eWlf842TYUtOMWqjroezswFoWORkBq/AYCx0tuUKw==";
        };
        _2ETrqrWQ = {
            "id" = "2ETrqrWQ";
            "file" = "Drip Sounds-0.6.0+1.21.11-Fabric.jar";
            "hash" = "sha512-+jV2j7qjKuVJfbpvsLO8JY3DCi+a4jCRvLhpvQe4JIcTDLvbnsqpnuSOk/SdTb3wryePvoNhWgxs9x38VFf4TA==";
        };
        _lQSRhko7 = {
            "id" = "lQSRhko7";
            "file" = "Drip Sounds-0.6.0+26.1-NeoForge.jar";
            "hash" = "sha512-b+DVY6TVM8eQpKDXN7j43XA4AX0HqxGS1fwF+dym0wATBLb6fygyAoxb+N5OL6tlW5SPjZTqVHd9CmOBEpbn6w==";
        };
        _IK9kxeRI = {
            "id" = "IK9kxeRI";
            "file" = "Drip Sounds-0.6.0+26.1-Fabric.jar";
            "hash" = "sha512-emTMZHm/8Yk7Bfb6iSOj+fZzombeTC6fxcFjgqeHBD4YDhFtd3gO7x5MiXBqa4RtkIzklJwmn4cK2lYkWSvcjA==";
        };
        _MS4hxK2L = {
            "id" = "MS4hxK2L";
            "file" = "Drip Sounds-0.6.0+26.2-NeoForge.jar";
            "hash" = "sha512-vXi/jUSQuZwu0B+vCb+YKM9ubfpjwiDl8PvVcoAZoSdlAS6c7xlKoWEP+j8eSXe4SNyCmmPIn9xW34yaWX2/bQ==";
        };
        _2lcUO7ci = {
            "id" = "2lcUO7ci";
            "file" = "Drip Sounds-0.6.0+26.2-Fabric.jar";
            "hash" = "sha512-lnnfNCBt0h5k44zduW3bCg3wGNc3uVvmNNkHtZNmuBEEf1jrRdFe1wzbPIi6vfnfzfmCgvkvzAXalqLfvSG8Rg==";
        };
        _Nn5PIq5l = {
            "id" = "Nn5PIq5l";
            "file" = "Drip Sounds-0.6.0+26.3-NeoForge.jar";
            "hash" = "sha512-2XqOW6ATOzTIzpI3zuk9F+GVCw5nEX3bNHairf4nJFEDQpTydJGIANOKIKRoIAjJeRy+NCz+fi3+wBd6TxeAgA==";
        };
        _xiLrw1a0 = {
            "id" = "xiLrw1a0";
            "file" = "Drip Sounds-0.6.0+26.3-Fabric.jar";
            "hash" = "sha512-j91bv9d6irBsBLQdLf8hpDfn3SoIzewGh6nD5Wczwnus3Rvxv9G3NSMSxyNUPqJYo2E8CdPw46XdhlpwHNQN0Q==";
        };
        _WdG7DbTs = {
            "id" = "WdG7DbTs";
            "file" = "Drip Sounds-0.6.1+1.18-Forge.jar";
            "hash" = "sha512-1kk0q30eVODWaSS0f9/t11mMwwl6hv6tUxQDW5fmSgcY51x/MGZoPzgCHqbqs08j+qHD9i8JlDy3KLridW/I3g==";
        };
        _zKj8IAtO = {
            "id" = "zKj8IAtO";
            "file" = "Drip Sounds-0.6.1+1.18-Fabric.jar";
            "hash" = "sha512-ya7V5MsVuuW7XF2geIhjB33xikUIF9rFA7xRSe64Ok6VuUg8IekveN2mg/ad1osXUUqJ9lePFArOAtKIluQv3Q==";
        };
        _mwZvu2Tp = {
            "id" = "mwZvu2Tp";
            "file" = "Drip Sounds-0.6.1+1.19-Forge.jar";
            "hash" = "sha512-Pif3wfvABsnCJgtjMaJOQ0t4qbnO4+UJGDDOtYl2rsJloOv/eQ3wuTQGR/zls/X7UZxylrOCapRGn7jaYcjG6w==";
        };
        _bICyExsg = {
            "id" = "bICyExsg";
            "file" = "Drip Sounds-0.6.1+1.19-Fabric.jar";
            "hash" = "sha512-Nw+PJiMh5BHAM/DupVERNeCHalJsVSsR8Mv4sYItYHv7bs4Z9JBA9zollW5D5oIZa0HvqFksYJHLMxOc3mJdww==";
        };
        _1NFNsuxl = {
            "id" = "1NFNsuxl";
            "file" = "Drip Sounds-0.6.1+1.20.1-Forge.jar";
            "hash" = "sha512-xQC6NhFwVuKynXQfXooNGMOiMdRe/XjiTGCmITPTPYyymk/ws8eGosr9RS/fQhaOVPUqvldSyhc3JLXn2CyFfQ==";
        };
        _Qfvkx2NT = {
            "id" = "Qfvkx2NT";
            "file" = "Drip Sounds-0.6.1+1.20.1-Fabric.jar";
            "hash" = "sha512-7x+A0CM3Ro7llTl+LiDs1Pe3njNVSX3eRXRUmkA3kmyuuiqoTwREwoZB3fDptNz9Pnp57bG10SfQ9MTAjO3kMw==";
        };
        _HGHDwvnT = {
            "id" = "HGHDwvnT";
            "file" = "Drip Sounds-0.6.1+1.20.4-NeoForge.jar";
            "hash" = "sha512-+ZSdS5bErfvnoIknCn/GtDGqEwOLWbvhMW+Nyqm74DTBkfKBUk68ehslYi23EBF8cUcdyYdY4RIrtJd7jYDgCg==";
        };
        _d1uogJSP = {
            "id" = "d1uogJSP";
            "file" = "Drip Sounds-0.6.1+1.20.4-Fabric.jar";
            "hash" = "sha512-4kFbkgEOns3KHIqlzeKXGVv/z2uejK1JoEvNm0AYEZprPfjcFhlXJFdTSdiNCajuEPrJOtLN24VJWVwmlpPswg==";
        };
        _OHYy3wJW = {
            "id" = "OHYy3wJW";
            "file" = "Drip Sounds-0.6.1+1.20.6-NeoForge.jar";
            "hash" = "sha512-sJHpvrrrEJNayyOnNXVpnaFEizvdcE2R8w79WJ8kgEsfxWnUtmY/fGOcQ0zE/TfnY8G4YvQ2RgAa2rck48YQvg==";
        };
        _JUrloza6 = {
            "id" = "JUrloza6";
            "file" = "Drip Sounds-0.6.1+1.20.6-Fabric.jar";
            "hash" = "sha512-ryCK/jCEqfOzeX5lKA6SGalPRbsYcO+NI/QfWcsM7hf0YSZ9Q0C0qGkwsyJIdyg0i+6qlS0EIqHSAa6LQ6JSlg==";
        };
        _1mhFhVT6 = {
            "id" = "1mhFhVT6";
            "file" = "Drip Sounds-0.6.1+1.21.8-NeoForge.jar";
            "hash" = "sha512-SieShnY1yNhEjZ4/hKTcNEh9QaFiCbljYqHEHsGHafVDeeSxNyzF8N/Q+DNwusd3FzU359WVqufv4muu4K4mSA==";
        };
        _QuEcQQFq = {
            "id" = "QuEcQQFq";
            "file" = "Drip Sounds-0.6.1+1.21.8-Fabric.jar";
            "hash" = "sha512-AU5TcnOWp3ZDuAeK1N8nvi4wVvo9Gelwc43eKEo8KlQblaylg5SnDmTSZrDF53NQ8A3409O1oAafGf5P+SkACg==";
        };
        _cwohFYFC = {
            "id" = "cwohFYFC";
            "file" = "Drip Sounds-0.6.1+1.21.11-NeoForge.jar";
            "hash" = "sha512-H+aHMLuUV7FHWe5Ep9NuaZ1ntYyQB6MVDaCGl0kIrGmupIS68x4QihKvFBDduoS26zhZo8JNbPXd2JhEzG/Wdw==";
        };
        _8rZisJvg = {
            "id" = "8rZisJvg";
            "file" = "Drip Sounds-0.6.1+1.21.11-Fabric.jar";
            "hash" = "sha512-5Y950DAjKG3CzMAlftC6A2gFQyA2kdqKFHnbmBeTfieKbCU11QArtmDPmmbdnwc0y20MZxFENzPKAGpGgcUg8w==";
        };
        _DxtOFy33 = {
            "id" = "DxtOFy33";
            "file" = "Drip Sounds-0.6.1+26.1-NeoForge.jar";
            "hash" = "sha512-VD6j3PwAK/YewJD9JWk1q3ozRT0HiNpd+PQ8VzdwtOSRqCQFsbrjMWP20oaph5DdEBwvgfl31SGiEeMBSYKFkg==";
        };
        _j8h9hwtP = {
            "id" = "j8h9hwtP";
            "file" = "Drip Sounds-0.6.1+26.1-Fabric.jar";
            "hash" = "sha512-RScK38ObbmEFngFDzvM3Fdz8MbS/kFa8mxIWLboXzyjhONlw31DDAbgzyG99bh/gMT03YG3tcPSuAwxHE/T/ZQ==";
        };
        _BtqeqROD = {
            "id" = "BtqeqROD";
            "file" = "Drip Sounds-0.6.1+26.2-NeoForge.jar";
            "hash" = "sha512-FFAF2QePAgfHtpM5SHs1JOsjH2r8hj5YZaUTzBvjZTpM8UWsv6RmtD1aU9yAf3p3JNzUBHapyl4e4nr42NXqfQ==";
        };
        _ttDA1ql4 = {
            "id" = "ttDA1ql4";
            "file" = "Drip Sounds-0.6.1+26.2-Fabric.jar";
            "hash" = "sha512-G0Mx26fwIxbJ2/KnDy/M62zcntRbrQAKzd/T0dCDon7+Rr4dRVUdG0JMGHj3nI+4UiXiYjQ9lrIvIpzISJqatQ==";
        };
        _sDeMS4DW = {
            "id" = "sDeMS4DW";
            "file" = "Drip Sounds-0.6.1+26.3-NeoForge.jar";
            "hash" = "sha512-H1dkFdOQYpQ4nsVZwjHOV0SELfF7NojIB7P0COr4VdeJQfSmR0sRqrm6Iv8tqt8Ut8qLBqWoKy+sMUczfqOjtQ==";
        };
        _exru75ki = {
            "id" = "exru75ki";
            "file" = "Drip Sounds-0.6.1+26.3-Fabric.jar";
            "hash" = "sha512-JoUjFIqabH1/EoCuQHEOatq7HES1tMXOSqeqtstQhi7AJ1PH7w0fFeuCTyxDE080AMCxBTmwr6SLdwFMCSfgbg==";
        };
        _4Weme2Ti = {
            "id" = "4Weme2Ti";
            "file" = "Drip Sounds-0.6.2+1.18-Forge.jar";
            "hash" = "sha512-y/p8NlDgh/7mtWTwWAkTPRz6hCl5sovYC+bcMUsw9aXzegcjHxCROijaydZDyWIdXIlaJggQ7q0sg2nYHl6Aog==";
        };
        _kiNTyOzI = {
            "id" = "kiNTyOzI";
            "file" = "Drip Sounds-0.6.2+1.18-Fabric.jar";
            "hash" = "sha512-rgrNDWqokvRFgluB/sMbyq04ZsCqnrnWmVCnVuaaeSPVEe0TRYMghnJ8VyKQxqAW8edokamkOuHsbeSZ9BhEkA==";
        };
        _ff2ZhESZ = {
            "id" = "ff2ZhESZ";
            "file" = "Drip Sounds-0.6.2+1.19-Forge.jar";
            "hash" = "sha512-8t6ny+6zlLk2iodgGXUOYr/6SpVk44U4P/61DZJzuY4a/+T3/g/E3MoJKYB5HFk2H9su0wIDcB8zQg5eViBQlQ==";
        };
        _dnsdqPaG = {
            "id" = "dnsdqPaG";
            "file" = "Drip Sounds-0.6.2+1.19-Fabric.jar";
            "hash" = "sha512-2o2dK/+3udOsqMofFnnrNavEmgWsgl5IXXZA4MHZu5GeQJHV7js2H5bMbKCTmYkP4RmbCQf2zoSQUyUSSNd+6w==";
        };
        _8lC2FDNT = {
            "id" = "8lC2FDNT";
            "file" = "Drip Sounds-0.6.2+1.20.1-Forge.jar";
            "hash" = "sha512-VxXNdI5o/6fovcDbBF6vt5efxruLEIRvYRhCRkYIWjfIvNKg7Getzn/Nwh1T+8xDZrk06ZvG9Wmmal57IcNp6g==";
        };
        _WOg59CsE = {
            "id" = "WOg59CsE";
            "file" = "Drip Sounds-0.6.2+1.20.1-Fabric.jar";
            "hash" = "sha512-o7B/kAfDkho7lMV/d/ua1IhiEpjFC7QcSGk/fC8THb73J7PeKiIQGn6N7vPF05epM+fE9MlO6u+w1K0VRV3Udw==";
        };
        _DPU6lvWQ = {
            "id" = "DPU6lvWQ";
            "file" = "Drip Sounds-0.6.2+1.20.4-NeoForge.jar";
            "hash" = "sha512-GIVaC4mnzNWEyJq3JGun8aptbntaYSXh8NHA40JCg6W/+4QWgE18cVY/02BMhYCUVPUq2BAFVTJhdZXhrmlrrQ==";
        };
        _NxdIT0oa = {
            "id" = "NxdIT0oa";
            "file" = "Drip Sounds-0.6.2+1.20.4-Fabric.jar";
            "hash" = "sha512-C4f6MindgvfjXA00QQh2yf3VquJIOosgUMufxUICA9gLLF7a1TpEsV9HxCaW9hA03Kphfa5Ze/NVFrzWhowQtg==";
        };
        _pPrvBOdm = {
            "id" = "pPrvBOdm";
            "file" = "Drip Sounds-0.6.2+1.20.6-NeoForge.jar";
            "hash" = "sha512-NdADKA6oXPRjSPx4UR0kWAso5NdraqjmC4h0QLw0zws7NIDj860in4rp7tdZLcNbJjBUQRXQl+l+WM+3ReYOUA==";
        };
        _zRlY5vwV = {
            "id" = "zRlY5vwV";
            "file" = "Drip Sounds-0.6.2+1.20.6-Fabric.jar";
            "hash" = "sha512-+EFss66Xloan66CDHL9pseTMiwMVQ397eRbUDVERmUWmtWUw2wpCWyLTm23WYUZO78auWI9cIpQbH/NKGAAELQ==";
        };
        _WYiaEZBG = {
            "id" = "WYiaEZBG";
            "file" = "Drip Sounds-0.6.2+1.21.8-NeoForge.jar";
            "hash" = "sha512-FqdvuNJpp0NeET0+Kxq0z/iXlS2aGjKzc1cj8Gg/vMgbyKixhGdmSus+Gf3Pj27Ord1yZYhhAsjpmgohDWBrGQ==";
        };
        _YpbdE2qV = {
            "id" = "YpbdE2qV";
            "file" = "Drip Sounds-0.6.2+1.21.8-Fabric.jar";
            "hash" = "sha512-g+y5uhEQOLq/LefmvQV7w90lnop76XKx7dLNVtrTJhMdp1aL0l4lyCEnaSSE1CRxZe6/kfCFECm/Ehl7LeCmZg==";
        };
        _mcLzdgf9 = {
            "id" = "mcLzdgf9";
            "file" = "Drip Sounds-0.6.2+1.21.11-NeoForge.jar";
            "hash" = "sha512-rLsUfugneVfM54IjNaqz4f7YbMY/AQJ3A2rcYoqce6TU5/utnq+8eyzKAjn06FdajPNJ7JNWvN5tP57O+6ZfYQ==";
        };
        _QhKAKWzi = {
            "id" = "QhKAKWzi";
            "file" = "Drip Sounds-0.6.2+1.21.11-Fabric.jar";
            "hash" = "sha512-DO+JV2Wm3QptRSu2FTNqQud++jfq8MNYAAwjEZ/Pmw8V6B70yNERk254AYdGBiQhg7ZFurCroqc6ixWvXAsLKA==";
        };
        _9xUiJNX0 = {
            "id" = "9xUiJNX0";
            "file" = "Drip Sounds-0.6.2+26.1-NeoForge.jar";
            "hash" = "sha512-n3BQPoYRwXrcQGTsaWy4ABuD9jL91kQVWKzPjEVUKg0fAY0wFZA1L3CKCK55vYeAvlJuh+vjTKn8ChkzMFGNhw==";
        };
        _nGyKy9Lj = {
            "id" = "nGyKy9Lj";
            "file" = "Drip Sounds-0.6.2+26.1-Fabric.jar";
            "hash" = "sha512-IrJEYDYUact14f++TWEQhaBB/gsPHx3ZZRGC57uH79tQFXtZkKYwqp4B6pEb2HmJYrZEIAFtx7tMTS/05JBQYw==";
        };
        _Q84AA2Au = {
            "id" = "Q84AA2Au";
            "file" = "Drip Sounds-0.6.2+26.2-NeoForge.jar";
            "hash" = "sha512-r8xm33Pd5PSzaRcXKjljOAIpcgSGuXkVTMGjCD413bc5AlUJ8c6DZy5WMFkmPtALDJYzARdDBSVoIFAgV+rrOA==";
        };
        _SdyD4GCY = {
            "id" = "SdyD4GCY";
            "file" = "Drip Sounds-0.6.2+26.2-Fabric.jar";
            "hash" = "sha512-BMLWblq6hCLBGxkAD0C0CuCeuNQntT0aMO3wCTPaOvemZI/fMZUXWRbCye0mUUXRoV7dZJofqGqaScegyhEfqg==";
        };
        _unsrYwUm = {
            "id" = "unsrYwUm";
            "file" = "Drip Sounds-0.6.2+26.3-NeoForge.jar";
            "hash" = "sha512-d07rm2C6SAI8k+VLiRX25L2Z+axoW40lW56u16lINJyOPTOC6dEE+NRlG22WqEebDYNALlwUzCD69sI/svD02g==";
        };
        _njop2n1b = {
            "id" = "njop2n1b";
            "file" = "Drip Sounds-0.6.2+26.3-Fabric.jar";
            "hash" = "sha512-6+VKL8slFz4YlYXppsFhV9BAtDY70mEopCBRN1wP8E9iRzggwIQhIP7pHdtkt4DNuqRY5rEkmfZYF+pD0a4pig==";
        };
        _MfEdHbgb = {
            "id" = "MfEdHbgb";
            "file" = "Drip Sounds-0.6.3+1.18-Forge.jar";
            "hash" = "sha512-qRwilYfsgRS0yfEig3RW9gs0Ct60MGVfFAbPDc5b0d40akFON8oiU/5S/bqhMQe7qQlmMHKuV34U+XUNpyhfUw==";
        };
        _AXIy2opH = {
            "id" = "AXIy2opH";
            "file" = "Drip Sounds-0.6.3+1.18-Fabric.jar";
            "hash" = "sha512-+/D32eml3AZ19BZDelaXFVFHaWgDbGdZj5JzEPCRWYI7SQVoLa4UXG+p4kk3zpvgqsQTIflvOGNkq459+ByFbA==";
        };
        _Jrs0bB1K = {
            "id" = "Jrs0bB1K";
            "file" = "Drip Sounds-0.6.3+1.19-Forge.jar";
            "hash" = "sha512-0wu+QCYYb037wtfRJhMr6CD23tS7+Qae3dJc9h9IoSZ7qmxxg8zEQAoWhVk4RIW1t0g2Hl8fdZ2nqKpM+n9zvg==";
        };
        _KRxKIDaC = {
            "id" = "KRxKIDaC";
            "file" = "Drip Sounds-0.6.3+1.19-Fabric.jar";
            "hash" = "sha512-NPwl/euUi7Xz6A3ly3XuzuC9tu/8EPM1+ZrjfPuAjDV8i21Acc6L4mnhWnaghoPHd9N45cb13prOe8pc+iqKUA==";
        };
        _Tvljirgx = {
            "id" = "Tvljirgx";
            "file" = "Drip Sounds-0.6.3+1.20.1-Forge.jar";
            "hash" = "sha512-UtJICS71WMOIofHSEZ0kUaE9zS4Olq7sZw5mwm2yTRL4i20zLFvBlv+WsONY5yVlSwvr+sAFwyoxuKYeM0NKIA==";
        };
        _g5z1EQp5 = {
            "id" = "g5z1EQp5";
            "file" = "Drip Sounds-0.6.3+1.20.1-Fabric.jar";
            "hash" = "sha512-Pyrw+qf53p0xZWA3aES6IzBFlfLsiaXddxcPSpV3Kpb34DYfB6dNDcyFgpvQl2DfvLn6GB69K7BgPjIbN3S9Ew==";
        };
        _tIVpadOO = {
            "id" = "tIVpadOO";
            "file" = "Drip Sounds-0.6.3+1.20.4-NeoForge.jar";
            "hash" = "sha512-2w8QDVvzYCifxz8jOkO7D//7vqZxiA/QVBp777aZ2uvUzgcXXJt9KwfS7aLETNnwgEC/1Hks03eKMoLGlP3H7Q==";
        };
        _RB7nJH0s = {
            "id" = "RB7nJH0s";
            "file" = "Drip Sounds-0.6.3+1.20.4-Fabric.jar";
            "hash" = "sha512-uBdrFr6hRGYhHNgW6NcJKNUjMoP1M5L7cq+eY8LqfSGt4AZ+wKFpymGEI7GSo8G/s5tntSUTGb1QG0EGtvXtbw==";
        };
        _NC442jWi = {
            "id" = "NC442jWi";
            "file" = "Drip Sounds-0.6.3+1.20.6-NeoForge.jar";
            "hash" = "sha512-RgkfbAgTmjA0PnAyEWx/WGXE/EgwGr+o6S0g+o7s0UlcSZ2lD/bdlJ3pyT+CbGeoKEQ8hs+owi3YPqqBoLFN5w==";
        };
        _vqRUV2Mq = {
            "id" = "vqRUV2Mq";
            "file" = "Drip Sounds-0.6.3+1.20.6-Fabric.jar";
            "hash" = "sha512-wqiL0kqtzjqHMZdxLyuFJT9vnO+/4/NxQkkZhuRQdVarBiC5bHn2Bi0cfFZI0f8f8vK3xsxzpgnVQCUco3e2bw==";
        };
        _wA7GjiYi = {
            "id" = "wA7GjiYi";
            "file" = "Drip Sounds-0.6.3+1.21.8-NeoForge.jar";
            "hash" = "sha512-sONq5VkCA/aA2kZ4kdEz0GkJVdLOnKwYRl5xws8AIGDaZzTtlOV5gRnLZ8PdorLRcT81uZBy8FuBw8eUk8kvVw==";
        };
        _4PdsfSEI = {
            "id" = "4PdsfSEI";
            "file" = "Drip Sounds-0.6.3+1.21.8-Fabric.jar";
            "hash" = "sha512-ZXK/9KFJye4og1osGimeyXMdjC9i+YzLCEnxvrnbvfRINIYzenKrQCFoLJHtGzpsyZTqqnozncqD6xkytxjXCw==";
        };
        _RFPVN2jp = {
            "id" = "RFPVN2jp";
            "file" = "Drip Sounds-0.6.3+1.21.11-NeoForge.jar";
            "hash" = "sha512-x4im/FsG45EOVKSQMvpYTBQLFOxBfsHXpoVAQXlwwOa2QV1k7HjC4w+7X4gtC0tU4jG6XI2n1yjFtTCCbUOgDA==";
        };
        _Vtnu3d7x = {
            "id" = "Vtnu3d7x";
            "file" = "Drip Sounds-0.6.3+1.21.11-Fabric.jar";
            "hash" = "sha512-eomSUbH8wTb9JCqMtpa6r8Fa2o8yiCEHFh2YGiTW0FkDaiZOTxvcQ8a6Cn3hkFCyBQuAr8XLlZZeOx6gLz4uDQ==";
        };
        _EvThGkgS = {
            "id" = "EvThGkgS";
            "file" = "Drip Sounds-0.6.3+26.1-NeoForge.jar";
            "hash" = "sha512-jNNDO+SEFcOru7tuTWC6688zXzmemrH/RN/i2z6VRasBmifbu54RthlDMMNXbhKqQlycP9Jx5zKrEvR+c1EUkA==";
        };
        _I9Zyv8tn = {
            "id" = "I9Zyv8tn";
            "file" = "Drip Sounds-0.6.3+26.1-Fabric.jar";
            "hash" = "sha512-21jVZSDneRI8HoLhHt0VDs7pPLFjuZdf7hIcjQ84szOFWciV3jHnM0h3KMJaIBsKFNJ2AvA+Sj1xS8CXsgBZFA==";
        };
        _TXaS1Xwu = {
            "id" = "TXaS1Xwu";
            "file" = "Drip Sounds-0.6.3+26.2-NeoForge.jar";
            "hash" = "sha512-/uBetk6xDOfM0Krlw/UnrnxtRkjKjYeDEIP67wAYVFJpfb7Uw2PqKNlt0IP87ZALMB+2PkU4OE3+yfRvX+UiVg==";
        };
        _I4c2majR = {
            "id" = "I4c2majR";
            "file" = "Drip Sounds-0.6.3+26.2-Fabric.jar";
            "hash" = "sha512-/Hd+GwBVxyDglJXcXN6PGmTATqo+h309sDhhCrLEVqMOoVxEAKKFvcetk2Ufc5JwBqhdRY/qNTscq47bla5jCA==";
        };
        _WLYRYloJ = {
            "id" = "WLYRYloJ";
            "file" = "Drip Sounds-0.6.3+26.3-NeoForge.jar";
            "hash" = "sha512-Md46hH8k7swntEQZRkYsLO3AePazIwBK9HmJuaOZDtGMFFb2nY3AmuFMEYq0yz5jHu/Dta6P9k8ZDnXAjBae5g==";
        };
        _jKfe2bIe = {
            "id" = "jKfe2bIe";
            "file" = "Drip Sounds-0.6.3+26.3-Fabric.jar";
            "hash" = "sha512-2NqTAD8QmqoNVaNwX4wy9gofUepyKiwym3cK0LHE2Efkk645tg2zTCPwTs/LSAMPTQN94JcxhmZtaQ4o5oHXkA==";
        };
    in {
        "Hv0k9T1E" = _Hv0k9T1E;
        "O4CmXmKB" = _O4CmXmKB;
        "wNdjv6uk" = _wNdjv6uk;
        "w7UflcNW" = _w7UflcNW;
        "SbIZsGuR" = _SbIZsGuR;
        "Xs8X0kGa" = _Xs8X0kGa;
        "X1y31oBo" = _X1y31oBo;
        "KPPV5ctC" = _KPPV5ctC;
        "hYDZaVYh" = _hYDZaVYh;
        "7GB1hLrr" = _7GB1hLrr;
        "MZWevDdK" = _MZWevDdK;
        "zwFaP9it" = _zwFaP9it;
        "5vCAmYJc" = _5vCAmYJc;
        "MbDSI6QI" = _MbDSI6QI;
        "T7i0Ov5y" = _T7i0Ov5y;
        "5o8rTEVR" = _5o8rTEVR;
        "erCB7P67" = _erCB7P67;
        "2J9zBsCb" = _2J9zBsCb;
        "uh1trZqn" = _uh1trZqn;
        "CptMiVrU" = _CptMiVrU;
        "2BlTC4sn" = _2BlTC4sn;
        "NE8uu6Ms" = _NE8uu6Ms;
        "qaAmkmcE" = _qaAmkmcE;
        "mWP1elko" = _mWP1elko;
        "2SVE0xJj" = _2SVE0xJj;
        "jkT5xwtq" = _jkT5xwtq;
        "LHuAKThe" = _LHuAKThe;
        "mQ7dCVJo" = _mQ7dCVJo;
        "pGg49cAZ" = _pGg49cAZ;
        "hDYjCzWo" = _hDYjCzWo;
        "kiYDQchy" = _kiYDQchy;
        "4WkbcDtH" = _4WkbcDtH;
        "8lW1CVm3" = _8lW1CVm3;
        "cJp8yMKb" = _cJp8yMKb;
        "rxONPYhF" = _rxONPYhF;
        "Kt3md4Tg" = _Kt3md4Tg;
        "GBMifmvu" = _GBMifmvu;
        "9CTlGpQF" = _9CTlGpQF;
        "3cGeGFq0" = _3cGeGFq0;
        "eOBbLhlz" = _eOBbLhlz;
        "LBReN8BW" = _LBReN8BW;
        "ZxeMqmKX" = _ZxeMqmKX;
        "HFBmGl5H" = _HFBmGl5H;
        "rpAyR7Ts" = _rpAyR7Ts;
        "Tu7gzXCi" = _Tu7gzXCi;
        "qB0QZH84" = _qB0QZH84;
        "l9OEovNc" = _l9OEovNc;
        "nfXLP5Lj" = _nfXLP5Lj;
        "mZyXb5EG" = _mZyXb5EG;
        "lUfydr2z" = _lUfydr2z;
        "gQ3DAVkh" = _gQ3DAVkh;
        "k5SUqzaT" = _k5SUqzaT;
        "KCtTTc67" = _KCtTTc67;
        "AuwiyteP" = _AuwiyteP;
        "MFy3rOGd" = _MFy3rOGd;
        "6IyDlo3T" = _6IyDlo3T;
        "jm9EQ7Qy" = _jm9EQ7Qy;
        "IHe5nXPW" = _IHe5nXPW;
        "Qd4Gecqi" = _Qd4Gecqi;
        "qHYw8TQV" = _qHYw8TQV;
        "ypXuGxlW" = _ypXuGxlW;
        "qbIyD0JY" = _qbIyD0JY;
        "My3JNaLH" = _My3JNaLH;
        "XJDar7mn" = _XJDar7mn;
        "5zVvtKYP" = _5zVvtKYP;
        "9qgGHNJu" = _9qgGHNJu;
        "7293KvUn" = _7293KvUn;
        "CIaOXvYE" = _CIaOXvYE;
        "QNVulpda" = _QNVulpda;
        "szE2I8q4" = _szE2I8q4;
        "lGzFzhWh" = _lGzFzhWh;
        "FZo5V1iX" = _FZo5V1iX;
        "hoFaj6jt" = _hoFaj6jt;
        "4pxNJ9vT" = _4pxNJ9vT;
        "JrdTIIJB" = _JrdTIIJB;
        "1bltY2O5" = _1bltY2O5;
        "R1hq6Lqs" = _R1hq6Lqs;
        "2ETrqrWQ" = _2ETrqrWQ;
        "lQSRhko7" = _lQSRhko7;
        "IK9kxeRI" = _IK9kxeRI;
        "MS4hxK2L" = _MS4hxK2L;
        "2lcUO7ci" = _2lcUO7ci;
        "Nn5PIq5l" = _Nn5PIq5l;
        "xiLrw1a0" = _xiLrw1a0;
        "WdG7DbTs" = _WdG7DbTs;
        "zKj8IAtO" = _zKj8IAtO;
        "mwZvu2Tp" = _mwZvu2Tp;
        "bICyExsg" = _bICyExsg;
        "1NFNsuxl" = _1NFNsuxl;
        "Qfvkx2NT" = _Qfvkx2NT;
        "HGHDwvnT" = _HGHDwvnT;
        "d1uogJSP" = _d1uogJSP;
        "OHYy3wJW" = _OHYy3wJW;
        "JUrloza6" = _JUrloza6;
        "1mhFhVT6" = _1mhFhVT6;
        "QuEcQQFq" = _QuEcQQFq;
        "cwohFYFC" = _cwohFYFC;
        "8rZisJvg" = _8rZisJvg;
        "DxtOFy33" = _DxtOFy33;
        "j8h9hwtP" = _j8h9hwtP;
        "BtqeqROD" = _BtqeqROD;
        "ttDA1ql4" = _ttDA1ql4;
        "sDeMS4DW" = _sDeMS4DW;
        "exru75ki" = _exru75ki;
        "4Weme2Ti" = _4Weme2Ti;
        "kiNTyOzI" = _kiNTyOzI;
        "ff2ZhESZ" = _ff2ZhESZ;
        "dnsdqPaG" = _dnsdqPaG;
        "8lC2FDNT" = _8lC2FDNT;
        "WOg59CsE" = _WOg59CsE;
        "DPU6lvWQ" = _DPU6lvWQ;
        "NxdIT0oa" = _NxdIT0oa;
        "pPrvBOdm" = _pPrvBOdm;
        "zRlY5vwV" = _zRlY5vwV;
        "WYiaEZBG" = _WYiaEZBG;
        "YpbdE2qV" = _YpbdE2qV;
        "mcLzdgf9" = _mcLzdgf9;
        "QhKAKWzi" = _QhKAKWzi;
        "9xUiJNX0" = _9xUiJNX0;
        "nGyKy9Lj" = _nGyKy9Lj;
        "Q84AA2Au" = _Q84AA2Au;
        "SdyD4GCY" = _SdyD4GCY;
        "unsrYwUm" = _unsrYwUm;
        "njop2n1b" = _njop2n1b;
        "MfEdHbgb" = _MfEdHbgb;
        "AXIy2opH" = _AXIy2opH;
        "Jrs0bB1K" = _Jrs0bB1K;
        "KRxKIDaC" = _KRxKIDaC;
        "Tvljirgx" = _Tvljirgx;
        "g5z1EQp5" = _g5z1EQp5;
        "tIVpadOO" = _tIVpadOO;
        "RB7nJH0s" = _RB7nJH0s;
        "NC442jWi" = _NC442jWi;
        "vqRUV2Mq" = _vqRUV2Mq;
        "wA7GjiYi" = _wA7GjiYi;
        "4PdsfSEI" = _4PdsfSEI;
        "RFPVN2jp" = _RFPVN2jp;
        "Vtnu3d7x" = _Vtnu3d7x;
        "EvThGkgS" = _EvThGkgS;
        "I9Zyv8tn" = _I9Zyv8tn;
        "TXaS1Xwu" = _TXaS1Xwu;
        "I4c2majR" = _I4c2majR;
        "WLYRYloJ" = _WLYRYloJ;
        "jKfe2bIe" = _jKfe2bIe;
        "fabric-21w17a" = _Hv0k9T1E;
        "fabric-1.16.1" = _O4CmXmKB;
        "fabric-1.16.2" = _O4CmXmKB;
        "fabric-1.16.3" = _SbIZsGuR;
        "fabric-1.16.4" = _SbIZsGuR;
        "fabric-1.16.5" = _SbIZsGuR;
        "fabric-1.17" = _XJDar7mn;
        "fabric-1.17.1" = _XJDar7mn;
        "fabric-1.18" = _AXIy2opH;
        "fabric-1.18.1" = _AXIy2opH;
        "fabric-1.18.2" = _AXIy2opH;
        "fabric-1.19" = _KRxKIDaC;
        "fabric-1.19.1" = _KRxKIDaC;
        "fabric-1.19.2" = _KRxKIDaC;
        "fabric-1.19.3" = _KRxKIDaC;
        "fabric-1.19.4" = _KRxKIDaC;
        "fabric-1.20" = _g5z1EQp5;
        "fabric-1.20.1" = _g5z1EQp5;
        "fabric-1.20.2" = _ypXuGxlW;
        "fabric-1.20.3" = _RB7nJH0s;
        "fabric-1.20.4" = _RB7nJH0s;
        "fabric-1.21" = _4PdsfSEI;
        "fabric-1.21.1" = _4PdsfSEI;
        "fabric-1.21.2" = _4PdsfSEI;
        "fabric-1.21.3" = _4PdsfSEI;
        "fabric-1.21.4" = _4PdsfSEI;
        "fabric-1.21.5" = _4PdsfSEI;
        "fabric-1.20.5" = _vqRUV2Mq;
        "fabric-1.20.6" = _vqRUV2Mq;
        "fabric-1.21.6" = _4PdsfSEI;
        "fabric-1.21.7" = _4PdsfSEI;
        "fabric-1.21.8" = _4PdsfSEI;
        "fabric-1.21.9" = _Vtnu3d7x;
        "fabric-1.21.10" = _Vtnu3d7x;
        "fabric-1.21.11" = _Vtnu3d7x;
        "fabric-26.1" = _I9Zyv8tn;
        "fabric-26.2" = _I4c2majR;
        "fabric-26.3" = _jKfe2bIe;
        "fabric-26.1.1" = _I9Zyv8tn;
        "fabric-26.1.2" = _I9Zyv8tn;
        "neoforge-1.20.5" = _NC442jWi;
        "neoforge-1.20.6" = _NC442jWi;
        "neoforge-1.20" = _KCtTTc67;
        "neoforge-1.20.1" = _KCtTTc67;
        "neoforge-1.20.2" = _KCtTTc67;
        "neoforge-1.20.3" = _tIVpadOO;
        "neoforge-1.20.4" = _tIVpadOO;
        "neoforge-1.21" = _wA7GjiYi;
        "neoforge-1.21.1" = _wA7GjiYi;
        "neoforge-1.21.2" = _wA7GjiYi;
        "neoforge-1.21.3" = _wA7GjiYi;
        "neoforge-1.21.4" = _wA7GjiYi;
        "neoforge-1.21.5" = _wA7GjiYi;
        "neoforge-1.21.6" = _wA7GjiYi;
        "neoforge-1.21.7" = _wA7GjiYi;
        "neoforge-1.21.8" = _wA7GjiYi;
        "neoforge-1.21.9" = _RFPVN2jp;
        "neoforge-1.21.10" = _RFPVN2jp;
        "neoforge-1.21.11" = _RFPVN2jp;
        "neoforge-26.1" = _EvThGkgS;
        "neoforge-26.2" = _TXaS1Xwu;
        "neoforge-26.3" = _WLYRYloJ;
        "neoforge-26.1.1" = _EvThGkgS;
        "neoforge-26.1.2" = _EvThGkgS;
        "forge-1.20" = _Tvljirgx;
        "forge-1.20.1" = _Tvljirgx;
        "forge-1.20.2" = _AuwiyteP;
        "forge-1.20.3" = _AuwiyteP;
        "forge-1.20.4" = _AuwiyteP;
        "forge-1.18" = _MfEdHbgb;
        "forge-1.18.1" = _MfEdHbgb;
        "forge-1.18.2" = _MfEdHbgb;
        "forge-1.17" = _jm9EQ7Qy;
        "forge-1.17.1" = _jm9EQ7Qy;
        "forge-1.19" = _Jrs0bB1K;
        "forge-1.19.1" = _Jrs0bB1K;
        "forge-1.19.2" = _Jrs0bB1K;
        "forge-1.19.3" = _Jrs0bB1K;
        "forge-1.19.4" = _Jrs0bB1K;
        "pkg-1.17snap-0.2.1" = _Hv0k9T1E;
        "pkg-1.16-0.2.1" = _O4CmXmKB;
        "pkg-1.17-0.2.1" = _wNdjv6uk;
        "pkg-1.17-0.2.2" = _w7UflcNW;
        "pkg-1.16-0.3.0" = _SbIZsGuR;
        "pkg-1.17-0.3.0" = _Xs8X0kGa;
        "pkg-1.18-0.3.0" = _X1y31oBo;
        "pkg-1.19-0.3.0" = _KPPV5ctC;
        "pkg-1.19-0.3.1" = _hYDZaVYh;
        "pkg-1.19-0.3.2" = _7GB1hLrr;
        "pkg-0.4.0+1.20.6-neoforge" = _MZWevDdK;
        "pkg-0.4.0+1.20.4-neoforge" = _zwFaP9it;
        "pkg-0.4.0+1.21.4-neoforge" = _5vCAmYJc;
        "pkg-0.4.0+1.20.4-forge" = _MbDSI6QI;
        "pkg-0.4.0+1.18.2-forge" = _T7i0Ov5y;
        "pkg-0.4.0+1.17.1-forge" = _5o8rTEVR;
        "pkg-0.4.0+1.19.4-forge" = _erCB7P67;
        "pkg-0.4.0+1.21.4-fabric" = _2J9zBsCb;
        "pkg-0.4.0+1.20.6-fabric" = _uh1trZqn;
        "pkg-0.4.0+1.19.4-fabric" = _CptMiVrU;
        "pkg-0.4.0+1.18.2-fabric" = _2BlTC4sn;
        "pkg-0.4.0+1.20.4-fabric" = _NE8uu6Ms;
        "pkg-0.4.0+1.17.1-fabric" = _qaAmkmcE;
        "pkg-0.5.0+1.20.4-neoforge" = _mWP1elko;
        "pkg-0.5.0+1.20.6-neoforge" = _2SVE0xJj;
        "pkg-0.5.0+1.21.5-neoforge" = _jkT5xwtq;
        "pkg-0.5.0+1.19.4-forge" = _LHuAKThe;
        "pkg-0.5.0+1.20.4-forge" = _mQ7dCVJo;
        "pkg-0.5.0+1.18.2-forge" = _pGg49cAZ;
        "pkg-0.5.0+1.17.1-forge" = _hDYjCzWo;
        "pkg-0.5.0+1.21.5-fabric" = _kiYDQchy;
        "pkg-0.5.0+1.20.6-fabric" = _4WkbcDtH;
        "pkg-0.5.0+1.20.4-fabric" = _8lW1CVm3;
        "pkg-0.5.0+1.19.4-fabric" = _cJp8yMKb;
        "pkg-0.5.0+1.18.2-fabric" = _rxONPYhF;
        "pkg-0.5.0+1.17.1-fabric" = _Kt3md4Tg;
        "pkg-0.5.1+1.20.4-neoforge" = _GBMifmvu;
        "pkg-0.5.1+1.21.5-neoforge" = _9CTlGpQF;
        "pkg-0.5.1+1.20.6-neoforge" = _3cGeGFq0;
        "pkg-0.5.1+1.20.4-forge" = _eOBbLhlz;
        "pkg-0.5.1+1.19.4-forge" = _LBReN8BW;
        "pkg-0.5.1+1.18.2-forge" = _ZxeMqmKX;
        "pkg-0.5.1+1.17.1-forge" = _HFBmGl5H;
        "pkg-0.5.1+1.21.5-fabric" = _rpAyR7Ts;
        "pkg-0.5.1+1.20.6-fabric" = _Tu7gzXCi;
        "pkg-0.5.1+1.20.4-fabric" = _qB0QZH84;
        "pkg-0.5.1+1.19.4-fabric" = _l9OEovNc;
        "pkg-0.5.1+1.18.2-fabric" = _nfXLP5Lj;
        "pkg-0.5.1+1.17.1-fabric" = _mZyXb5EG;
        "pkg-0.5.2+1.21.8-neoforge" = _lUfydr2z;
        "pkg-0.5.2+1.21.10-neoforge" = _gQ3DAVkh;
        "pkg-0.5.2+1.20.6-neoforge" = _k5SUqzaT;
        "pkg-0.5.2+1.20.4-neoforge" = _KCtTTc67;
        "pkg-0.5.2+1.20.4-forge" = _AuwiyteP;
        "pkg-0.5.2+1.19.4-forge" = _MFy3rOGd;
        "pkg-0.5.2+1.18.2-forge" = _6IyDlo3T;
        "pkg-0.5.2+1.17.1-forge" = _jm9EQ7Qy;
        "pkg-0.5.2+1.21.8-fabric" = _IHe5nXPW;
        "pkg-0.5.2+1.21.10-fabric" = _Qd4Gecqi;
        "pkg-0.5.2+1.20.6-fabric" = _qHYw8TQV;
        "pkg-0.5.2+1.20.4-fabric" = _ypXuGxlW;
        "pkg-0.5.2+1.19.4-fabric" = _qbIyD0JY;
        "pkg-0.5.2+1.18.2-fabric" = _My3JNaLH;
        "pkg-0.5.2+1.17.1-fabric" = _XJDar7mn;
        "pkg-0.6.0+1.18-forge" = _5zVvtKYP;
        "pkg-0.6.0+1.18-fabric" = _9qgGHNJu;
        "pkg-0.6.0+1.19-forge" = _7293KvUn;
        "pkg-0.6.0+1.19-fabric" = _CIaOXvYE;
        "pkg-0.6.0+1.20.1-forge" = _QNVulpda;
        "pkg-0.6.0+1.20.1-fabric" = _szE2I8q4;
        "pkg-0.6.0+1.20.4-neoforge" = _lGzFzhWh;
        "pkg-0.6.0+1.20.4-fabric" = _FZo5V1iX;
        "pkg-0.6.0+1.20.6-neoforge" = _hoFaj6jt;
        "pkg-0.6.0+1.20.6-fabric" = _4pxNJ9vT;
        "pkg-0.6.0+1.21.8-neoforge" = _JrdTIIJB;
        "pkg-0.6.0+1.21.8-fabric" = _1bltY2O5;
        "pkg-0.6.0+1.21.11-neoforge" = _R1hq6Lqs;
        "pkg-0.6.0+1.21.11-fabric" = _2ETrqrWQ;
        "pkg-0.6.0+26.1-neoforge" = _lQSRhko7;
        "pkg-0.6.0+26.1-fabric" = _IK9kxeRI;
        "pkg-0.6.0+26.2-neoforge" = _MS4hxK2L;
        "pkg-0.6.0+26.2-fabric" = _2lcUO7ci;
        "pkg-0.6.0+26.3-neoforge" = _Nn5PIq5l;
        "pkg-0.6.0+26.3-fabric" = _xiLrw1a0;
        "pkg-0.6.1+1.18-forge" = _WdG7DbTs;
        "pkg-0.6.1+1.18-fabric" = _zKj8IAtO;
        "pkg-0.6.1+1.19-forge" = _mwZvu2Tp;
        "pkg-0.6.1+1.19-fabric" = _bICyExsg;
        "pkg-0.6.1+1.20.1-forge" = _1NFNsuxl;
        "pkg-0.6.1+1.20.1-fabric" = _Qfvkx2NT;
        "pkg-0.6.1+1.20.4-neoforge" = _HGHDwvnT;
        "pkg-0.6.1+1.20.4-fabric" = _d1uogJSP;
        "pkg-0.6.1+1.20.6-neoforge" = _OHYy3wJW;
        "pkg-0.6.1+1.20.6-fabric" = _JUrloza6;
        "pkg-0.6.1+1.21.8-neoforge" = _1mhFhVT6;
        "pkg-0.6.1+1.21.8-fabric" = _QuEcQQFq;
        "pkg-0.6.1+1.21.11-neoforge" = _cwohFYFC;
        "pkg-0.6.1+1.21.11-fabric" = _8rZisJvg;
        "pkg-0.6.1+26.1-neoforge" = _DxtOFy33;
        "pkg-0.6.1+26.1-fabric" = _j8h9hwtP;
        "pkg-0.6.1+26.2-neoforge" = _BtqeqROD;
        "pkg-0.6.1+26.2-fabric" = _ttDA1ql4;
        "pkg-0.6.1+26.3-neoforge" = _sDeMS4DW;
        "pkg-0.6.1+26.3-fabric" = _exru75ki;
        "pkg-0.6.2+1.18-forge" = _4Weme2Ti;
        "pkg-0.6.2+1.18-fabric" = _kiNTyOzI;
        "pkg-0.6.2+1.19-forge" = _ff2ZhESZ;
        "pkg-0.6.2+1.19-fabric" = _dnsdqPaG;
        "pkg-0.6.2+1.20.1-forge" = _8lC2FDNT;
        "pkg-0.6.2+1.20.1-fabric" = _WOg59CsE;
        "pkg-0.6.2+1.20.4-neoforge" = _DPU6lvWQ;
        "pkg-0.6.2+1.20.4-fabric" = _NxdIT0oa;
        "pkg-0.6.2+1.20.6-neoforge" = _pPrvBOdm;
        "pkg-0.6.2+1.20.6-fabric" = _zRlY5vwV;
        "pkg-0.6.2+1.21.8-neoforge" = _WYiaEZBG;
        "pkg-0.6.2+1.21.8-fabric" = _YpbdE2qV;
        "pkg-0.6.2+1.21.11-neoforge" = _mcLzdgf9;
        "pkg-0.6.2+1.21.11-fabric" = _QhKAKWzi;
        "pkg-0.6.2+26.1-neoforge" = _9xUiJNX0;
        "pkg-0.6.2+26.1-fabric" = _nGyKy9Lj;
        "pkg-0.6.2+26.2-neoforge" = _Q84AA2Au;
        "pkg-0.6.2+26.2-fabric" = _SdyD4GCY;
        "pkg-0.6.2+26.3-neoforge" = _unsrYwUm;
        "pkg-0.6.2+26.3-fabric" = _njop2n1b;
        "pkg-0.6.3+1.18-forge" = _MfEdHbgb;
        "pkg-0.6.3+1.18-fabric" = _AXIy2opH;
        "pkg-0.6.3+1.19-forge" = _Jrs0bB1K;
        "pkg-0.6.3+1.19-fabric" = _KRxKIDaC;
        "pkg-0.6.3+1.20.1-forge" = _Tvljirgx;
        "pkg-0.6.3+1.20.1-fabric" = _g5z1EQp5;
        "pkg-0.6.3+1.20.4-neoforge" = _tIVpadOO;
        "pkg-0.6.3+1.20.4-fabric" = _RB7nJH0s;
        "pkg-0.6.3+1.20.6-neoforge" = _NC442jWi;
        "pkg-0.6.3+1.20.6-fabric" = _vqRUV2Mq;
        "pkg-0.6.3+1.21.8-neoforge" = _wA7GjiYi;
        "pkg-0.6.3+1.21.8-fabric" = _4PdsfSEI;
        "pkg-0.6.3+1.21.11-neoforge" = _RFPVN2jp;
        "pkg-0.6.3+1.21.11-fabric" = _Vtnu3d7x;
        "pkg-0.6.3+26.1-neoforge" = _EvThGkgS;
        "pkg-0.6.3+26.1-fabric" = _I9Zyv8tn;
        "pkg-0.6.3+26.2-neoforge" = _TXaS1Xwu;
        "pkg-0.6.3+26.2-fabric" = _I4c2majR;
        "pkg-0.6.3+26.3-neoforge" = _WLYRYloJ;
        "pkg-0.6.3+26.3-fabric" = _jKfe2bIe;
        "default" = _jKfe2bIe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dripsounds";
        id = "T8MMXTpr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}