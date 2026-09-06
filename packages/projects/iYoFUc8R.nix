{lib, callPackage, ...}:
let
    versions = (let
        _NmVRVHUd = {
            "id" = "NmVRVHUd";
            "file" = "invpeeker-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-scZZ+4u9QeytTJUmd5JRys6oi/+kQB3rc9wyPq7reBknu+KvUcNKo1oaThKCSXiwFoJEWlwFwePr89DWZmJMvQ==";
        };
        _4edgqlAj = {
            "id" = "4edgqlAj";
            "file" = "invpeeker-1.2.0-fabric-1.20.2.jar";
            "hash" = "sha512-N+alGOPK5BCAVjOwV4sLmYVPsgtGuiCBi+3uVMmsswKNIVKODJsCpn7vi4IBf5jFdA5/1OvjrQ0OEXckI/Baig==";
        };
        _F3jmQerL = {
            "id" = "F3jmQerL";
            "file" = "invpeeker-1.2.0-fabric-1.20.3.jar";
            "hash" = "sha512-1uOJfrEv1TtC+DpihGsRum2ASiRRhmqiUDJ/Crr1szYE8X4IGHqQNIsEdEIGKO94MaWNGl8Yvybg7R6vlPH8Yw==";
        };
        _aJ3VUmvV = {
            "id" = "aJ3VUmvV";
            "file" = "invpeeker-1.2.0-fabric-1.20.4.jar";
            "hash" = "sha512-Nq5td5FJBrD5ZpGF8yho4rrYGd2nk6EvLj00y7RJV4NtS86yZD3YE1RdgtQSFCKWWDq+EeHNykRkTDchoc8ozw==";
        };
        _kz0SFfQp = {
            "id" = "kz0SFfQp";
            "file" = "invpeeker-1.2.0-fabric-1.20.5.jar";
            "hash" = "sha512-KVuZjgtGBkJ3O3JAuZn1hrTXQwbOTqDOceTSF9d7wV/M7Dp2j604jcO44lJ+vqSgDmKqLmuuzzBzCekQMSt4uw==";
        };
        _l0qgZPd8 = {
            "id" = "l0qgZPd8";
            "file" = "invpeeker-1.2.0-fabric-1.20.6.jar";
            "hash" = "sha512-ZSsXyYEkkTE0ieZGvJ1Vr/Cu1TRrfIHAysc47rD1ydTBW6lUDIpd/BYuM/PLYrNQncxnSgyvp6xiqTu6WcCE4g==";
        };
        _fbVKUVyV = {
            "id" = "fbVKUVyV";
            "file" = "invpeeker-1.2.0-fabric-1.21.jar";
            "hash" = "sha512-04TJW3lpsFIDN+v41DSKc5/zOzLAzS9CIpUc4jWTc2oJm9kxMD23vq1AuzqpLLWO00EN6//cLSl39qAAAl1Osw==";
        };
        _Xjncyozu = {
            "id" = "Xjncyozu";
            "file" = "invpeeker-1.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-PRjzV11JN8VGENONQZ1TGiwdSr6A3IQFeYTk4h+1qw1ti69GHmRfhvoKc11UGcJjCEFuiNFm5HWIOOUxKfg3pw==";
        };
        _3gyf7b1G = {
            "id" = "3gyf7b1G";
            "file" = "invpeeker-1.2.0-fabric-1.21.2.jar";
            "hash" = "sha512-DXmszzz6aQvmFG+uO72zwAMg8ljtZh3TpKtoEFBR0h4eFpprFQ9Y5usK9yW/1LMPmKAZjrkl6EMvLHmk07WxYg==";
        };
        _8T8PhMNM = {
            "id" = "8T8PhMNM";
            "file" = "invpeeker-1.2.0-fabric-1.21.3.jar";
            "hash" = "sha512-bT5TqQDtVSV1A1wBsh3pSH0wHZLs3A5lE63rsMMbH9SNM+jDMUZj/S4Gg8v/L+vPqbr4snfkuBYs/KobhTTCLQ==";
        };
        _gOWU7OVT = {
            "id" = "gOWU7OVT";
            "file" = "invpeeker-1.2.0-fabric-1.21.4.jar";
            "hash" = "sha512-Jd/SAS8QDI5iuF2LzgsUFMypRhpQpK1W7ArGhX9ggYZY+gwMd5ln0XnQIhWrFPHQsKJBP4yTMIxv/DGUE5hGKA==";
        };
        _KKSaEEKo = {
            "id" = "KKSaEEKo";
            "file" = "invpeeker-1.2.0-fabric-1.21.5.jar";
            "hash" = "sha512-lGNba2g41lRU6feRlgE3P13vWjgKvVIc01tk8XdtnZpG0XM6YViGH7iNr8H8cAd6oAgw3OYiz7ThiLi5dC7ZXw==";
        };
        _vpHExLAa = {
            "id" = "vpHExLAa";
            "file" = "invpeeker-1.2.0-fabric-1.21.8.jar";
            "hash" = "sha512-qxHIvBn6ApOJRWJL6t9p6FzJsgydmuh1S/14vJ70nlyFCVjru4Dpwr5f4NPHf5aarG0OJ19u6NWGQvCz+Dul0w==";
        };
        _i5TvkvSM = {
            "id" = "i5TvkvSM";
            "file" = "invpeeker-1.2.0-fabric-1.21.9.jar";
            "hash" = "sha512-731tHOrrqHq8BkXoyleEd2bVcRW8iFlVgNze+DXeVchHSCOsEboF/6+SZCJp1Pw31YcRS4UiQ8pYas1814/tQg==";
        };
        _IBv3TRyH = {
            "id" = "IBv3TRyH";
            "file" = "invpeeker-1.2.0-fabric-1.21.10.jar";
            "hash" = "sha512-+wp4dEhYa8C97E6IAr/7QD5xY4QEzyVyojuSfoSqxIuxf/FYrIMdmEqrGA2jUdVSz2CsTy8IvFHJOFHbGfiWZQ==";
        };
        _efHOyHyj = {
            "id" = "efHOyHyj";
            "file" = "invpeeker-1.2.0-fabric-1.21.11.jar";
            "hash" = "sha512-4ZuioXQ6edMniZ/6xdXjU4GoZEJm0ygdefRJQIkiHC2hwD+kO94ucfvDxudQIWhddE002o0dpUZy6bRHKbe/Gw==";
        };
        _DdWu30VP = {
            "id" = "DdWu30VP";
            "file" = "invpeeker-1.2.0-fabric-26.1.jar";
            "hash" = "sha512-PWhaahgYOGuCTMGZ/v6Cg54v5JX6eN5X8RmW6nB9nngvxHiobrnaq3/X1qgK8cJQH8Rr51LKGVYFneXszY/apg==";
        };
        _KJ3j68Rm = {
            "id" = "KJ3j68Rm";
            "file" = "invpeeker-1.2.0-fabric-26.1.1.jar";
            "hash" = "sha512-Yn/CN2PE3A9L3sM4dcR9atmGCShMmXkZCFg4TCrNiKO+ZKQ4iHoWMqMcG9N2jVePKdE5sVAuXa6JFUM9w+PDAA==";
        };
        _9F5I1TTg = {
            "id" = "9F5I1TTg";
            "file" = "invpeeker-1.2.0-fabric-26.1.2.jar";
            "hash" = "sha512-ZvXa+A1Qf088emwHFe2OXmfDN6FcJ7xojVwnZ0s4iSHJFC5yZ9dq4OoHxfrvq5cWd7no3b4qC/DBarE3I0KFqw==";
        };
        _3ldVCMmz = {
            "id" = "3ldVCMmz";
            "file" = "invpeeker-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nAtKcy/0m7Zqcyq5SFwTRSZbemqWDLy3sn8RhLnjyVwKiZlTV4rf8IKYPgZXpDjERCcmYGI8bXI9PFMxGfCRBA==";
        };
        _2rSlDHor = {
            "id" = "2rSlDHor";
            "file" = "invpeeker-1.2.0-neoforge-1.21.2.jar";
            "hash" = "sha512-799U4KutTzLjKhPRHyK9+mIWMYVgOfM5DbXdSxACpvayFqO4Anyw+Q/7Bi+OrJncBJJVoMy29WoVeGTGquGp1A==";
        };
        _pf8PVoZm = {
            "id" = "pf8PVoZm";
            "file" = "invpeeker-1.2.0-neoforge-1.21.3.jar";
            "hash" = "sha512-7ILv3ubCm+SGjZUwc1HhCB2RgrdapeLkXkJGQRg0hyqZ0qqtM6i0zcP7DeJti2GdBAE17eq8t64xonrbMV6qGA==";
        };
        _bqgoKEzA = {
            "id" = "bqgoKEzA";
            "file" = "invpeeker-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-0VApT3RHZdj2lcySxrVvE5Hmy4LeWyay297BRvWnyQ87/Uk1jaEdEQfdHT14tThIl8NhP8TOo1QW6NnLaXeyvg==";
        };
        _BUIJVtSD = {
            "id" = "BUIJVtSD";
            "file" = "invpeeker-1.2.0-neoforge-1.21.5.jar";
            "hash" = "sha512-+FwKm4HKycQ6fRHycm2e0M79nyxgXnSzI+zpal2w+QwxtEIq4aOSJeMtX0V2cSN8XarlsqKQC+9O6WIWehe4Bg==";
        };
        _DrqvbGkL = {
            "id" = "DrqvbGkL";
            "file" = "invpeeker-1.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-05VgmK2CfqnmgpBsgNkC+UxtBGuhyGpzMdUn+pv4v+VShrBIqw6Lib/nlQhlyw68NnVN7obOHl9LThQsUioxIg==";
        };
        _oDul21ui = {
            "id" = "oDul21ui";
            "file" = "invpeeker-1.2.0-neoforge-1.21.9.jar";
            "hash" = "sha512-TOVAfcQL0RLqbWRI84J0aQm31CiZVE/gtniV4/NxfEXcenFzUZaJ+aDJ/7PsbjO1M2OCKPGmDTzohMxFaObJuQ==";
        };
        _Bu1slWQU = {
            "id" = "Bu1slWQU";
            "file" = "invpeeker-1.2.0-neoforge-1.21.10.jar";
            "hash" = "sha512-w+CIQT8k4v1dbi1dC797X8ms/TxPJx2NkqXqQa37rfK1DWNKYGtXNS8dODgrqQv4S9+irkjHIQb1msi0ecSYfQ==";
        };
        _Yqj6x3My = {
            "id" = "Yqj6x3My";
            "file" = "invpeeker-1.2.0-neoforge-1.21.11.jar";
            "hash" = "sha512-dL4dakt9aA+Xo01g2jSI2+x+YzCVfeTOoRXUzG23Jw03P95RN/tMcTv8WUY7hyWxqxCok3GZLRntNomphRAddw==";
        };
        _L64FuWQ8 = {
            "id" = "L64FuWQ8";
            "file" = "invpeeker-1.2.0-neoforge-26.1.1.jar";
            "hash" = "sha512-8kplAfL8Ik/UoVmMW5LlI3JiVDDSzkA97trTUhqEo1p8vWauya1FOHR/8Dx2A5/Lfv/g1Jg4qO5BdiVQDH83kQ==";
        };
        _8iuflmYM = {
            "id" = "8iuflmYM";
            "file" = "invpeeker-1.2.0-neoforge-26.1.jar";
            "hash" = "sha512-+T8RPvI8hrbaivZVP1N0ob0e2QyIpwcSPIg2HbeNiIK3TnhwteNsLAqLj22RX1vdaWLqXyB9eF7gVoLl3PTFUA==";
        };
        _1R3h5VMN = {
            "id" = "1R3h5VMN";
            "file" = "invpeeker-1.2.0-neoforge-26.1.2.jar";
            "hash" = "sha512-83ZRHLvy8CjIZB9Y0ppDcyYjdqtTnKjJ9dSGeI7j3X1MYVrXXd9lyjAr9g+YORBPfCpg925c77aNcOaG27dKOw==";
        };
        _6NMeyQix = {
            "id" = "6NMeyQix";
            "file" = "invpeeker-1.3.2-fabric-1.20.1.jar";
            "hash" = "sha512-m5lZFdlyTwFOn5Ba6fkIxXzFHXi/ZHUGboZwYOcM68nsYQLun/wo6dTkJXrLaWft+0/JrkXgiRiEkWxWoQ72uA==";
        };
        _gpvKc27s = {
            "id" = "gpvKc27s";
            "file" = "invpeeker-1.3.2-fabric-1.21.jar";
            "hash" = "sha512-eiKsBQPkrDM7dqK4Awx6+C6+oZFO5uSnQGKdi5B/PmopTi0iBhBduSDoNaj34YNvOufdSRlaO1EjLHqZeivC0Q==";
        };
        _DhYU2IcF = {
            "id" = "DhYU2IcF";
            "file" = "invpeeker-1.3.2-fabric-1.21.5.jar";
            "hash" = "sha512-BYdpTr+9nalX0zvTzrjE2V8hgMXZkKIY+K2rtTJCaYAEIJYL7qSltmlasBJTDxkgiY8PoJw7ScyyswkhZsjA3g==";
        };
        _hNrv8eEe = {
            "id" = "hNrv8eEe";
            "file" = "invpeeker-1.3.2-fabric-1.21.8.jar";
            "hash" = "sha512-eHHEJY18SjB7oTJrQwk4/bYxZRwBv93VY7CjkYe2+nVJb7uU1KuUxwF0vWiqxHEReqOvG+g3h4MbLY0kf2hqGA==";
        };
        _u26zKhYt = {
            "id" = "u26zKhYt";
            "file" = "invpeeker-1.3.2-fabric-1.21.11.jar";
            "hash" = "sha512-7MLLSrpxYt6cHGpjctbLKKGZmxz672A1BBo36CdSNQQHwBClIsvt6rvb35iy7vZUY4JczGn4/AaEJNk+V0vBpw==";
        };
        _e3oQYXkW = {
            "id" = "e3oQYXkW";
            "file" = "invpeeker-1.3.2-fabric-26.1.jar";
            "hash" = "sha512-kvCIhvFEb3+U/Ij91n6fHgz6E39K8JULbQKA8aq+lQzOm8KRwwxqNB64OKZ7i64mjpUAYCmrRvhSVwhsQNbZrw==";
        };
        _rOQtGfIA = {
            "id" = "rOQtGfIA";
            "file" = "invpeeker-1.3.2-fabric-26.1.1.jar";
            "hash" = "sha512-Kac4Kn2o21UaDendnssCh1Z/zkQ9RjbBl5M5qter9G1gQmQZ8akSMpi0bcF/sWYDJcRUpTAsSGyGz7MhwTGhEA==";
        };
        _7peR1gBT = {
            "id" = "7peR1gBT";
            "file" = "invpeeker-1.3.2-fabric-26.1.2.jar";
            "hash" = "sha512-5/ZC/sxRIR7lUE2oKw4VeA04IzFPr/F0N1mgWjiNBDg8yWPACJY0fimUu2gKxejdjtaPqn+qj7LbPIjFi7bp+g==";
        };
        _VW7HIKJg = {
            "id" = "VW7HIKJg";
            "file" = "invpeeker-1.3.2-neoforge-1.21-all.jar";
            "hash" = "sha512-NyXVNw2vT5A+mTiXwVVzbFPctw7GQPFy49H+/YhQYAr29+4ep+ka9FhtjCS00MGnw3abAsbcNkrGLG3/H6ERCQ==";
        };
        _jqSRmM28 = {
            "id" = "jqSRmM28";
            "file" = "invpeeker-1.3.2-neoforge-1.21.1-all.jar";
            "hash" = "sha512-nOoLiSZMejrlO2RFX7X+ZsT1hXBdlmdDRYaBkVYgUNNyZJPvTrMm4FEymTDPpUJzC9wiHw1a27jXORK7dntXCw==";
        };
        _Cx0e68um = {
            "id" = "Cx0e68um";
            "file" = "invpeeker-1.3.2-neoforge-1.21.5-all.jar";
            "hash" = "sha512-Ug2Q6cagLFxYxDHr7nKlahqy5mozFdJG2NLD/IIddhpPS9Tri6qT3cdnxjW3fIrK889Vt/AjGIAMq3+SLGisxg==";
        };
        _OkC5qWor = {
            "id" = "OkC5qWor";
            "file" = "invpeeker-1.3.2-neoforge-1.21.8-all.jar";
            "hash" = "sha512-ov4D9J//hrmk37kEPSORBksZKTi1peqNA/gAZCQ02Ka5h6zEQVieWL0nj54Id0ZhXmx1tiMSkWmxOVVix+G9Gg==";
        };
        _w89mvGQS = {
            "id" = "w89mvGQS";
            "file" = "invpeeker-1.3.2-neoforge-1.21.11-all.jar";
            "hash" = "sha512-NPuiv06atNL02JlUJHp2lnFXnUaofnDmESBMXj+vPTGjwrH9pq+nGUrciutEhkRromGgXd4sb3cCMDREsatGEQ==";
        };
        _G2AgqX5r = {
            "id" = "G2AgqX5r";
            "file" = "invpeeker-1.3.2-neoforge-26.1.2-all.jar";
            "hash" = "sha512-VDm8RBr2qEG96Jvxnq5Vv/Uk4SwB0AIvzaj4c3PzU5i23t6PTtxen9smaYy8emmH/AapvplpJK+1+MWDh1/6iQ==";
        };
        _K8vRNsEV = {
            "id" = "K8vRNsEV";
            "file" = "invpeeker-1.4.0-fabric-26.1.X.jar";
            "hash" = "sha512-C8+7/IGDo8U6gblAA+pWnW0XSDWZHfyLAQFHZfRv3AcYkkq4qYjrcVkqIQSaqIuR4ySHmGVgwEQOQ4tHP/cpHg==";
        };
        _eXS6SxhW = {
            "id" = "eXS6SxhW";
            "file" = "invpeeker-1.4.0-fabric-1.21.11.jar";
            "hash" = "sha512-DOtJFbzptC63LBtN4zS9Y/XoKaPtCyEds7gjzRbn25nqD8a/aB/S000zp2htCRZKYhWuWcNFl1CA9wzCqsNF2w==";
        };
        _hqfSEP7g = {
            "id" = "hqfSEP7g";
            "file" = "invpeeker-1.4.0-fabric-1.21.9-10.jar";
            "hash" = "sha512-QxOJN5z9b7HeY3A3YVaEETUqyzlDv61mrqlUtd0z4rGvzpT+4c8py38Uymum8JTqoLpU2p7rB12PFfd2Pp7xzQ==";
        };
        _O6vozbJ0 = {
            "id" = "O6vozbJ0";
            "file" = "invpeeker-1.4.0-fabric-1.21.8.jar";
            "hash" = "sha512-IcW1B/ISd/wKm64kwgRHgljtlwLbZG7+gC2iW3RumRaAxHiN3uXE3SWSGTuuv24QIw/uY/aTaULXGjuSkem3pg==";
        };
        _QENXTEps = {
            "id" = "QENXTEps";
            "file" = "invpeeker-1.4.0-fabric-1.21.5.jar";
            "hash" = "sha512-NuSwhR5GVi6qFAW0wFrzZiFy0GXpTST0+F2QmCsm9I8ZVK+2z7qra3qPj/o5e8C0hKnV3YIt3Xj9fK/dELgi6Q==";
        };
        _Vs1sAcqV = {
            "id" = "Vs1sAcqV";
            "file" = "invpeeker-1.4.0-fabric-1.21.4.jar";
            "hash" = "sha512-1xeXCj8O94r82JOVAI4W0istxh71raAUutoWKxGC/Ld6RObv+gaWn6ErlDM3oXEirZc1wZS1Sn0pMckEQAX+Tg==";
        };
        _scZY0BkZ = {
            "id" = "scZY0BkZ";
            "file" = "invpeeker-1.4.0-fabric-1.21.2-3.jar";
            "hash" = "sha512-SrxoTXrNlCZTIwD7U3603gyGBQA5an2tyR0j7lLnVPD3A2U8ysHb3Xn3xUw3VCsETGFZSpk02Sf7iSSA0ex2mg==";
        };
        _3Xd35L8s = {
            "id" = "3Xd35L8s";
            "file" = "invpeeker-1.4.0-fabric-1.21.0-1.jar";
            "hash" = "sha512-ARsjJAxcuplYnWrTbmgdXweoKrg03qvvq+cuPLR703bhUcEsNEOtvXLhoYXvhp/XX2sskHy/emf3W3Nk+w/ggg==";
        };
        _xi8ctLGy = {
            "id" = "xi8ctLGy";
            "file" = "invpeeker-1.4.0-fabric-1.20.5-6.jar";
            "hash" = "sha512-/f2QPj8DAqONDUTtvpdzWvfJ0WtgvwMMmVFfnHe+w2DSx37sOp3IA4PVDNxqw131yN1JS7562z1+pWjqjEaPqQ==";
        };
        _AaDQS7sn = {
            "id" = "AaDQS7sn";
            "file" = "invpeeker-1.4.0-fabric-1.20.4.jar";
            "hash" = "sha512-a2ifpRN48sPlfsFnKRxb4OatHjzl4jjbVW85t1k5IHDgcqUjtaoN6hDVAS22hiWXYyWw+7ATf051vcRASqk1UQ==";
        };
        _xfMBDKuG = {
            "id" = "xfMBDKuG";
            "file" = "invpeeker-1.4.0-fabric-1.20.2-3.jar";
            "hash" = "sha512-MSZ2H0WDpEfFAh8Z4kvLQzuVz9wHu1WSWtcy1bx1vFaseLNPjIWOwxzL/N/FLuoNV3CiTSlaVYJ3MDb9OF85Hw==";
        };
        _5ypazdJ2 = {
            "id" = "5ypazdJ2";
            "file" = "invpeeker-1.4.1-neoforge-26.1.X-all.jar";
            "hash" = "sha512-ALS4+9wZAwtM2/YC3aQWcz7ldNMirUrjEaN0+J9zNdHlBY3mizgVrUtcCkvS83dvlNPR3SuPsm39ADonwtN9FQ==";
        };
        _JZhAoHbU = {
            "id" = "JZhAoHbU";
            "file" = "invpeeker-1.4.1-fabric-1.21.0-1.jar";
            "hash" = "sha512-7hgfk55mDu93IftulMwA0itszUQicZySvdCeA4NStVOB98tz0OCSrIQz4M149I8jcz9M0c50nJwFDTqH1aFXpQ==";
        };
        _tqvpEO0a = {
            "id" = "tqvpEO0a";
            "file" = "invpeeker-1.5.0-fabric-26.1.X.jar";
            "hash" = "sha512-IIRf4EY8vcXvMuT1dHVJke5Hh0b3vAn70W14YfE1IisB+LM07t55AOFvoUqqMRUIA8awEeQLyqZ3cVGEkXVlUQ==";
        };
        _5u5TNYlc = {
            "id" = "5u5TNYlc";
            "file" = "inventory-peeker-1.5.0-fabric-26.2.jar";
            "hash" = "sha512-6RQpht+qe6tbC1xlzSm6ynN59/YNWBUR/QQiWNuhP1tFWazZJ3Mfbrt2KPZfxwkkSS+o9SzJV6iUS/wpTQxITA==";
        };
        _d7ZVIywb = {
            "id" = "d7ZVIywb";
            "file" = "invpeeker-1.5.0-fabric-1.21.11.jar";
            "hash" = "sha512-I6/7w/c5n7ZG6ofSDaeK3cJBzsDLr07RZntRX/poHhM/u+5r61trvoTIRfx3NI4MB/FA5TNHldJPBhVR4scM5g==";
        };
        _rmQNecPL = {
            "id" = "rmQNecPL";
            "file" = "inventory-peeker-1.6.0-fabric-26.2.jar";
            "hash" = "sha512-+kWup0/OnnY49z0g6go2UXKfdvzjkNul6WJ3tmv0Vi9nhz/44rwOgnEMGRdSR8b8pWR7Tgm4yR7IKqeket2OKg==";
        };
        _4PvkjBBQ = {
            "id" = "4PvkjBBQ";
            "file" = "invpeeker-1.6.0-fabric-26.1.X.jar";
            "hash" = "sha512-RROx8cM9iNrZ7L1MZkbpbND+wIa/XA0/ux76Z//AeN9Xa95+nhUCy+2pEdIAB8hbnM0XxM419eNpvIg2j7+nhg==";
        };
    in {
        "NmVRVHUd" = _NmVRVHUd;
        "4edgqlAj" = _4edgqlAj;
        "F3jmQerL" = _F3jmQerL;
        "aJ3VUmvV" = _aJ3VUmvV;
        "kz0SFfQp" = _kz0SFfQp;
        "l0qgZPd8" = _l0qgZPd8;
        "fbVKUVyV" = _fbVKUVyV;
        "Xjncyozu" = _Xjncyozu;
        "3gyf7b1G" = _3gyf7b1G;
        "8T8PhMNM" = _8T8PhMNM;
        "gOWU7OVT" = _gOWU7OVT;
        "KKSaEEKo" = _KKSaEEKo;
        "vpHExLAa" = _vpHExLAa;
        "i5TvkvSM" = _i5TvkvSM;
        "IBv3TRyH" = _IBv3TRyH;
        "efHOyHyj" = _efHOyHyj;
        "DdWu30VP" = _DdWu30VP;
        "KJ3j68Rm" = _KJ3j68Rm;
        "9F5I1TTg" = _9F5I1TTg;
        "3ldVCMmz" = _3ldVCMmz;
        "2rSlDHor" = _2rSlDHor;
        "pf8PVoZm" = _pf8PVoZm;
        "bqgoKEzA" = _bqgoKEzA;
        "BUIJVtSD" = _BUIJVtSD;
        "DrqvbGkL" = _DrqvbGkL;
        "oDul21ui" = _oDul21ui;
        "Bu1slWQU" = _Bu1slWQU;
        "Yqj6x3My" = _Yqj6x3My;
        "L64FuWQ8" = _L64FuWQ8;
        "8iuflmYM" = _8iuflmYM;
        "1R3h5VMN" = _1R3h5VMN;
        "6NMeyQix" = _6NMeyQix;
        "gpvKc27s" = _gpvKc27s;
        "DhYU2IcF" = _DhYU2IcF;
        "hNrv8eEe" = _hNrv8eEe;
        "u26zKhYt" = _u26zKhYt;
        "e3oQYXkW" = _e3oQYXkW;
        "rOQtGfIA" = _rOQtGfIA;
        "7peR1gBT" = _7peR1gBT;
        "VW7HIKJg" = _VW7HIKJg;
        "jqSRmM28" = _jqSRmM28;
        "Cx0e68um" = _Cx0e68um;
        "OkC5qWor" = _OkC5qWor;
        "w89mvGQS" = _w89mvGQS;
        "G2AgqX5r" = _G2AgqX5r;
        "K8vRNsEV" = _K8vRNsEV;
        "eXS6SxhW" = _eXS6SxhW;
        "hqfSEP7g" = _hqfSEP7g;
        "O6vozbJ0" = _O6vozbJ0;
        "QENXTEps" = _QENXTEps;
        "Vs1sAcqV" = _Vs1sAcqV;
        "scZY0BkZ" = _scZY0BkZ;
        "3Xd35L8s" = _3Xd35L8s;
        "xi8ctLGy" = _xi8ctLGy;
        "AaDQS7sn" = _AaDQS7sn;
        "xfMBDKuG" = _xfMBDKuG;
        "5ypazdJ2" = _5ypazdJ2;
        "JZhAoHbU" = _JZhAoHbU;
        "tqvpEO0a" = _tqvpEO0a;
        "5u5TNYlc" = _5u5TNYlc;
        "d7ZVIywb" = _d7ZVIywb;
        "rmQNecPL" = _rmQNecPL;
        "4PvkjBBQ" = _4PvkjBBQ;
        "fabric-1.20.1" = _6NMeyQix;
        "fabric-1.20.2" = _xfMBDKuG;
        "fabric-1.20.3" = _xfMBDKuG;
        "fabric-1.20.4" = _AaDQS7sn;
        "fabric-1.20.5" = _xi8ctLGy;
        "fabric-1.20.6" = _xi8ctLGy;
        "fabric-1.21" = _JZhAoHbU;
        "fabric-1.21.1" = _JZhAoHbU;
        "fabric-1.21.2" = _scZY0BkZ;
        "fabric-1.21.3" = _scZY0BkZ;
        "fabric-1.21.4" = _Vs1sAcqV;
        "fabric-1.21.5" = _QENXTEps;
        "fabric-1.21.8" = _O6vozbJ0;
        "fabric-1.21.9" = _hqfSEP7g;
        "fabric-1.21.10" = _hqfSEP7g;
        "fabric-1.21.11" = _d7ZVIywb;
        "fabric-26.1" = _4PvkjBBQ;
        "fabric-26.1.1" = _4PvkjBBQ;
        "fabric-26.1.2" = _4PvkjBBQ;
        "fabric-26.2" = _rmQNecPL;
        "neoforge-1.21.1" = _jqSRmM28;
        "neoforge-1.21.2" = _2rSlDHor;
        "neoforge-1.21.3" = _pf8PVoZm;
        "neoforge-1.21.4" = _bqgoKEzA;
        "neoforge-1.21.5" = _Cx0e68um;
        "neoforge-1.21.8" = _OkC5qWor;
        "neoforge-1.21.9" = _oDul21ui;
        "neoforge-1.21.10" = _Bu1slWQU;
        "neoforge-1.21.11" = _w89mvGQS;
        "neoforge-26.1.1" = _5ypazdJ2;
        "neoforge-26.1" = _5ypazdJ2;
        "neoforge-26.1.2" = _5ypazdJ2;
        "neoforge-1.21" = _VW7HIKJg;
        "pkg-1.2.0-fabric-1.20.1" = _NmVRVHUd;
        "pkg-1.2.0-fabric-1.20.2" = _4edgqlAj;
        "pkg-1.2.0-fabric-1.20.3" = _F3jmQerL;
        "pkg-1.2.0-fabric-1.20.4" = _aJ3VUmvV;
        "pkg-1.2.0-fabric-1.20.5" = _kz0SFfQp;
        "pkg-1.2.0-fabric-1.20.6" = _l0qgZPd8;
        "pkg-1.2.0-fabric-1.21" = _fbVKUVyV;
        "pkg-1.2.0-fabric-1.21.1" = _Xjncyozu;
        "pkg-1.2.0-fabric-1.21.2" = _3gyf7b1G;
        "pkg-1.2.0-fabric-1.21.3" = _8T8PhMNM;
        "pkg-1.2.0-fabric-1.21.4" = _gOWU7OVT;
        "pkg-1.2.0-fabric-1.21.5" = _KKSaEEKo;
        "pkg-1.2.0-fabric-1.21.8" = _vpHExLAa;
        "pkg-1.2.0-fabric-1.21.9" = _i5TvkvSM;
        "pkg-1.2.0-fabric-1.21.10" = _IBv3TRyH;
        "pkg-1.2.0-fabric-1.21.11" = _efHOyHyj;
        "pkg-1.2.0-fabric-26.1" = _DdWu30VP;
        "pkg-1.2.0-fabric-26.1.1" = _KJ3j68Rm;
        "pkg-1.2.0-fabric-26.1.2" = _9F5I1TTg;
        "pkg-1.2.0-neoforge-1.21.1" = _3ldVCMmz;
        "pkg-1.2.0-neoforge-1.21.2" = _2rSlDHor;
        "pkg-1.2.0-neoforge-1.21.3" = _pf8PVoZm;
        "pkg-1.2.0-neoforge-1.21.4" = _bqgoKEzA;
        "pkg-1.2.0-neoforge-1.21.5" = _BUIJVtSD;
        "pkg-1.2.0-neoforge-1.21.8" = _DrqvbGkL;
        "pkg-1.2.0-neoforge-1.21.9" = _oDul21ui;
        "pkg-1.2.0-neoforge-1.21.10" = _Bu1slWQU;
        "pkg-1.2.0-neoforge-1.21.11" = _Yqj6x3My;
        "pkg-1.2.0-neoforge-26.1.1" = _L64FuWQ8;
        "pkg-1.2.0-neoforge-26.1" = _8iuflmYM;
        "pkg-1.2.0-neoforge-26.1.2" = _1R3h5VMN;
        "pkg-1.3.2-fabric-1.20.1" = _6NMeyQix;
        "pkg-1.3.2-fabric-1.21" = _gpvKc27s;
        "pkg-1.3.2-fabric-1.21.5" = _DhYU2IcF;
        "pkg-1.3.2-fabric-1.21.8" = _hNrv8eEe;
        "pkg-1.3.2-fabric-1.21.11" = _u26zKhYt;
        "pkg-1.3.2-fabric-26.1" = _e3oQYXkW;
        "pkg-1.3.2-fabric-26.1.1" = _rOQtGfIA;
        "pkg-1.3.2-fabric-26.1.2" = _7peR1gBT;
        "pkg-1.3.2-neoforge-1.21" = _VW7HIKJg;
        "pkg-1.3.2-neoforge-1.21.1" = _jqSRmM28;
        "pkg-1.3.2-neoforge-1.21.5" = _Cx0e68um;
        "pkg-1.3.2-neoforge-1.21.8" = _OkC5qWor;
        "pkg-1.3.2-neoforge-1.21.11" = _w89mvGQS;
        "pkg-1.3.2-neoforge-26.1.2" = _G2AgqX5r;
        "pkg-1.4.0-fabric-26.1.X" = _K8vRNsEV;
        "pkg-1.4.0-fabric-1.21.11" = _eXS6SxhW;
        "pkg-1.4.0-fabric-1.21.9-10" = _hqfSEP7g;
        "pkg-1.4.0-fabric-1.21.8" = _O6vozbJ0;
        "pkg-1.4.0-fabric-1.21.5" = _QENXTEps;
        "pkg-1.4.0-fabric-1.21.4" = _Vs1sAcqV;
        "pkg-1.4.0-fabric-1.21.2-3" = _scZY0BkZ;
        "pkg-1.4.0-fabric-1.21.0-1" = _3Xd35L8s;
        "pkg-1.4.0-fabric-1.20.5-6" = _xi8ctLGy;
        "pkg-1.4.0-fabric-1.20.4" = _AaDQS7sn;
        "pkg-1.4.0-fabric-1.20.2-3" = _xfMBDKuG;
        "pkg-1.4.1-neoforge-26.1.X" = _5ypazdJ2;
        "pkg-1.4.1-fabric-1.21.0-1" = _JZhAoHbU;
        "pkg-1.5.0-fabric-26.1.X" = _tqvpEO0a;
        "pkg-1.5.0-fabric-26.2" = _5u5TNYlc;
        "pkg-1.5.0-fabric-1.21.11" = _d7ZVIywb;
        "pkg-1.6.0-fabric-26.2" = _rmQNecPL;
        "pkg-1.6.0-fabric-26.1.X" = _4PvkjBBQ;
        "default" = _4PvkjBBQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disgrade";
        id = "iYoFUc8R";
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