{lib, callPackage, ...}:
let
    versions = (let
        _WTphMC5A = {
            "id" = "WTphMC5A";
            "file" = "sodiumleafculling-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-V1opjsGGqq3w2/BzIZ5R7XAlAOGezJYBSEZ0bFJPPCqZ5OtenygyZKLK4WzKd+t8GTaGvcbIqbX0Xhw2JUl3oQ==";
        };
        _4O3ZICLA = {
            "id" = "4O3ZICLA";
            "file" = "sodiumleafculling-neoforge-1.0.1-26.1.1.jar";
            "hash" = "sha512-NARuBYg14TTBzH9zhB0Zt4eSNEt/ak8r55B9Cz1DBDgxrYKUbXKK6tdD2Iecl9vaibMQ/Jeh+05YFM74LsznHw==";
        };
        _I7TjpHSE = {
            "id" = "I7TjpHSE";
            "file" = "sodiumleafculling-neoforge-1.0.1-26.1.2.jar";
            "hash" = "sha512-qLMvNZiI9YLJg/VY/fZserH3V1gYGAFGDN8Hlx/82LhQi3np7jScF9zwWwJtjxUz2EA8MnQGpQ4i6LIKHcTiWA==";
        };
        _vZbw9anp = {
            "id" = "vZbw9anp";
            "file" = "sodiumleafculling-fabric-1.0.1-26.1.1.jar";
            "hash" = "sha512-/sMitzEVdfwnQPifrlH8h+WK1TRDiUdmz7zx0aVaVfpICnQRgJWvCAF/FG/XtP+elDWI88mT7VMSw8EJqz6J7w==";
        };
        _SlUfvQDT = {
            "id" = "SlUfvQDT";
            "file" = "sodiumleafculling-fabric-1.0.1-26.1.2.jar";
            "hash" = "sha512-z761h6TcQJxFteihVOGMOaOEUi+OZPt0F9bb262YcHeIyRqNComAN1isaa6VkYA+PmdD9nvz9EZJMn3F3l1XjA==";
        };
        _KA2luejE = {
            "id" = "KA2luejE";
            "file" = "SodiumLeafCulling-Unofficial-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-Jd+F3zF5CueZhYFUzMjGnQuH5K4tVhoaxKfExa3KkFk574oII3D6eHA773lWFoEm2ZjwUDp0ZJrjrbE2/A3FjQ==";
        };
        _DRC9JbfV = {
            "id" = "DRC9JbfV";
            "file" = "sodiumleafculling-neoforge-2.0.0-1.21.1.jar";
            "hash" = "sha512-exYRRhp3+teq17Oy8p27uRlzjm39md3XBuxq+QMB+uJdpW2QSoMmecUEYBFuSz3Euh/6MRd9D39HXd/q127TNQ==";
        };
        _zMWoyOqk = {
            "id" = "zMWoyOqk";
            "file" = "sodiumleafculling-neoforge-1.0.1-26.2.jar";
            "hash" = "sha512-+ztm33w5j9f4Mgv1fTr+MCpu1qUB7FrUuLQUQuiTxetnyNnAKmMJINjwTKiC1z3+qDeAz3IA9iW9tVGjf7VrCg==";
        };
        _o9M3JbLe = {
            "id" = "o9M3JbLe";
            "file" = "sodiumleafculling-fabric-1.0.1-26.2.jar";
            "hash" = "sha512-6NmByRiV4N3NlBviQ3dcriBqfM2uyV49XY4np3lllCG7VCnQzG9ieEt5gfKPzKwUVw3eI7A00PF00wdxS3QZjw==";
        };
        _FWgkQSrz = {
            "id" = "FWgkQSrz";
            "file" = "slc-unofficial-fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-zguBiDTnuglhFU6B9zEcSA/4Rl/LOPGUnh5anhxXZ3R8yAYymPsGf3eUuWKMwkpl6KIsIml+qygbkY6AXFBZAA==";
        };
        _Sarjmo1O = {
            "id" = "Sarjmo1O";
            "file" = "slc-unofficial-fabric-3.0.0+1.20.4.jar";
            "hash" = "sha512-JI33c5cZeRd/Ti+uHD1qAOz5Er2qezGP2uPQQRCNHGbApRAKG+FX1dYzQej4fYGHHG43z6WDJobFbSp9CgwTHw==";
        };
        _yZui7KYh = {
            "id" = "yZui7KYh";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.10.jar";
            "hash" = "sha512-m9kvp7hdBydQ9brVJu7QHZ/4H69DYyGKxX+PQTkeYvHnvh81eS8+xXytnLFJ+XaLpD1kV6bXYF054sXnPvXNag==";
        };
        _VSJBvOGi = {
            "id" = "VSJBvOGi";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.1.jar";
            "hash" = "sha512-CyngiS6RLGwweQjzQPJB6Q+6Sk+s/zxxtb8fVUaCzCGvHlVeKUgYtdKtNxAZQXkmegMO1Bu0HBvYi9EzbnHvOg==";
        };
        _jrticsxR = {
            "id" = "jrticsxR";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.11.jar";
            "hash" = "sha512-c8yTSjluc0ZEBicWVxTnwrFX6VRSsoo+hJ0BO4vNlU9tr6JCOg+Hu8Xa3G/V85rhj6ChnQ1WgdxvBhTLgIaw6A==";
        };
        _J3JTob1M = {
            "id" = "J3JTob1M";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.2.jar";
            "hash" = "sha512-68mzqn3fgvFFn5vY4ISBcodNqBBDE3TDERvTlPzun78sUCAaW2Z23+6wQnKGypWAm7BGhDmNAz5WMD7vLX6EPw==";
        };
        _z8FwvHAF = {
            "id" = "z8FwvHAF";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.3.jar";
            "hash" = "sha512-b2CGPAi+VKEa4y/q/iaH0hHsBGXVHhHDPx/APKn47gcs4YY1pxNXkEBcp4NXM3eWrfH2WuWlsu4hzOmGkMjQQg==";
        };
        _C4hXtTjT = {
            "id" = "C4hXtTjT";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.4.jar";
            "hash" = "sha512-UNqiWfxIx0sseDcQwNob+19M7tfbYxlHVUz7bl0aOYCun5/mv8/y7UQHFZRBUqX7E0YVuivBrInt7IRXCXl9Yw==";
        };
        _axqeGMIl = {
            "id" = "axqeGMIl";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.5.jar";
            "hash" = "sha512-mqsAoPzk/g2HUi9zXQCMDriypVbK+ASPd2L8zgkmyFFkfFuklFTtylyelDyVqygbXIAt4IJiDTCt+pNG+c3x8A==";
        };
        _NzQrneaX = {
            "id" = "NzQrneaX";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.6.jar";
            "hash" = "sha512-Casa1Z1xwil4nrahLC+DNofT1qcCHiDwAMof/WAj5VJ8qjdG3dxp+EZa1C3MncYn+5dV7eSjbvHW1CwTL2WriQ==";
        };
        _rOR967IO = {
            "id" = "rOR967IO";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.7.jar";
            "hash" = "sha512-nY5Ru8HBCfX4VdBUc4sCqniVoiiYOKtFG6/cmUzvQ4GMepFay8RiFv32J4VlO3M7vxj7fwr/gvwDDqyL8QkudA==";
        };
        _4o1LTglO = {
            "id" = "4o1LTglO";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.8.jar";
            "hash" = "sha512-1/juSxXL4EU6xH9sxGzCYl3lxAB4Ecu4KPNPdQf/w85DjzjLXoOmUBKh8mM//z3EghDttf2E9EehXNGWyNxi3g==";
        };
        _pI76TqT9 = {
            "id" = "pI76TqT9";
            "file" = "slc-unofficial-fabric-3.0.0+1.21.9.jar";
            "hash" = "sha512-DFTTvyjFF3x3qoPOJeYjz897vm3urr8OllM9xjL0oymqWDLJU4FDRCXQwGyjWlslt1sD2Ko7wYplimPIHo/cHQ==";
        };
        _ml3SIwWE = {
            "id" = "ml3SIwWE";
            "file" = "slc-unofficial-fabric-3.0.0+26.1.1.jar";
            "hash" = "sha512-CQqBuvzzmlPqMxKLPBwWbUF1A8bYfwhCz8lE9cUuAG+9I+oZs3fSMy3cYUjx7UG4z+nzP/Z8ReZVyNJnmrh5Kw==";
        };
        _MKAxiqbN = {
            "id" = "MKAxiqbN";
            "file" = "slc-unofficial-fabric-3.0.0+26.1.2.jar";
            "hash" = "sha512-spJpR3yM9b91HfReZFo+8eki3P9weULB9B5iEwvQEeCiX+Oh/wFvdxnJMfnS8N0mT7qLCudZu8c6xC7s+KNHew==";
        };
        _oQgZHjyX = {
            "id" = "oQgZHjyX";
            "file" = "slc-unofficial-fabric-3.0.0+26.1.jar";
            "hash" = "sha512-rEppgGqc+Rj4fr6OGZxlzz0Qtl96WwTOLGqIzbubFCV0lCdctwrmjgCtTNC6QK18eC10zMkSgz90nkh1obhluA==";
        };
        _O6LKyyil = {
            "id" = "O6LKyyil";
            "file" = "slc-unofficial-fabric-3.0.0+26.2.jar";
            "hash" = "sha512-xALC6spyLJPKkH+6lEVnQGOyJy0Ovt8VWN7lJeN8haV7jzmGJLxg3GD6tlmmNM1QecYpvWBkYMEMcEu8GHG3Ug==";
        };
        _zRItzWHr = {
            "id" = "zRItzWHr";
            "file" = "slc_unofficial-forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-IChfyQdAzPsJvHsBcD4cfQKWx6WN+MVDSJJN+j14LiDp2d9zpqYlf85ZlvbP3o9egakq5H//OC8YFrc/hXIv2g==";
        };
        _oPV97Adj = {
            "id" = "oPV97Adj";
            "file" = "slc_unofficial-neoforge-3.0.0+1.20.4.jar";
            "hash" = "sha512-2Sgt8PayexPbrCOJaEVpT3PaNQ0ebIQB60kDGQN0ZD1wnt/KePfxT464mh2diBnBda0Hav3bGLl+m8Aj961cuQ==";
        };
        _KP3bGy2k = {
            "id" = "KP3bGy2k";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.10.jar";
            "hash" = "sha512-j3asOcqGz3pkY0I54iqtf5czRIAtif8MN/O3S/4sS/7QjiRMaedsOHL3FolNrKVxLWGZR9fW8Zqp7acXEmn5YA==";
        };
        _8oNXlEmg = {
            "id" = "8oNXlEmg";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-Gh0HtDNMfACR2i4Nv6r9PNNzNoUE4uuPzQ/wjZgjhrTY0uhgSdt0qIC8Z2YsgwuMijsoM2C7l/0pe5SEfSTiqA==";
        };
        _DTzfppdt = {
            "id" = "DTzfppdt";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.2.jar";
            "hash" = "sha512-9sth77S6b5V8jcpMl82mteKAbi1fy5Gc/dr7L1HHUI/Wp7G6d1rcaK9qKkXjOTt5OfA76IzMoepxDrZkMkopBA==";
        };
        _rSTByiyf = {
            "id" = "rSTByiyf";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.11.jar";
            "hash" = "sha512-66LeCn9Ch1Sdo7O+QOeakvXvRHsWT/RZwIszBy2LWwSl8qZULvuoL2iXMP9mfOTRhwdaVETdMUbaSzKBKTtZoQ==";
        };
        _R9bk2MXa = {
            "id" = "R9bk2MXa";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.4.jar";
            "hash" = "sha512-0fMiBxVEdaZWgEGfzWuQHTtY3wvQ57MPAw/fNPSlvKGZyBVnyzkXGFh257VTx1HbAp6PQmSytG4UiTxJJCEtmQ==";
        };
        _UZ2CXWor = {
            "id" = "UZ2CXWor";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.5.jar";
            "hash" = "sha512-gpo/e7McEaDuyKNZsyjGGqrcNdtJswSBsNfNmgu4kQ3HbwykrvLR/mmRyHa4LgBo9jkzrnONE97GviyYrOn4Jw==";
        };
        _HYjgcBQA = {
            "id" = "HYjgcBQA";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.3.jar";
            "hash" = "sha512-K6eNOplJsTuf8Kl8X3Z8BJoD+Y7X1yVIYT2e+Uozsdkw6CaQzXQraxvOJA0iWpFbdvJMdO7KgGY4/ebGZF+5lw==";
        };
        _JlNKkTdG = {
            "id" = "JlNKkTdG";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.6.jar";
            "hash" = "sha512-DCYH4Vby4nWe66p9HKiUNozahoXxDzrSI0eg/tVbnS2YQaXT4XdJREq4xwfBsVhUYdvsVNCjJQvRrxCcwNMI8w==";
        };
        _eLNc5zPc = {
            "id" = "eLNc5zPc";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.7.jar";
            "hash" = "sha512-rNKOORWtwcVpwkxtnlhL8eoHsXFkckuyGmWiBbkWa3g1f5L3KYnp9jH8D80ms6DU3/n9Ha02Iky2CjeumvMhJg==";
        };
        _nmawvI09 = {
            "id" = "nmawvI09";
            "file" = "slc_unofficial-neoforge-3.0.0+1.21.8.jar";
            "hash" = "sha512-Eo9Y6rFZHKAcKQaxmishwjfz7CfgoDefitB8aRvHwmRYi2VtjZHn7IQTOaXiFSvTcWLzANBZ3yTgXCeBHQ2DSw==";
        };
        _wG2OS1pV = {
            "id" = "wG2OS1pV";
            "file" = "slc_unofficial-neoforge-3.0.0+26.1.1.jar";
            "hash" = "sha512-GNQICJ2m6PxjY9HcSXIf4VpefvOpwkXlfU1EmeBCoCz6xbs/54LaB5TxusXx9Bz2KFBGMaiWAHbUFxKA04YJ0A==";
        };
        _gSh3rs6d = {
            "id" = "gSh3rs6d";
            "file" = "slc_unofficial-neoforge-3.0.0+26.1.2.jar";
            "hash" = "sha512-sXWLU5TmIP1H3s7c/v5R5RELYab9Jg8qhEhPYcQJjECzLgMwcgnOdxk9kwY4muts3gAb88SLjGOst+kO8HL0CA==";
        };
        _vARAxOWi = {
            "id" = "vARAxOWi";
            "file" = "slc_unofficial-neoforge-3.0.0+26.1.jar";
            "hash" = "sha512-aPiH3xLsi4H2T3T/V/gNrE1AnUZgbS7gB/+8HIVjjufeW7CQTep5jG1K4lUr2OcFMNuWP8RYE3hoaBSSyG7yBg==";
        };
        _kM6hygZn = {
            "id" = "kM6hygZn";
            "file" = "slc_unofficial-neoforge-3.0.0+26.2.jar";
            "hash" = "sha512-PRA0qndJpUmWjUdXTu4hBtcaojFiYDgEPh2GQhfNFIat++6Qu+1BrXQyaKpmu5W38jQAuNJ43A9spfr4Ql+S4A==";
        };
        _4Szikm53 = {
            "id" = "4Szikm53";
            "file" = "slc-unofficial-fabric-3.1.0+1.16.4.jar";
            "hash" = "sha512-2rD2mlspzCdowE23F7UrZS8rCxvijRhIMZvAo4dAVWO4Pu3+A312C+k112DkE7eC+2mGofip1+LlX3KCpGTkuw==";
        };
        _d5NK9bCg = {
            "id" = "d5NK9bCg";
            "file" = "slc-unofficial-fabric-3.1.0+1.16.3.jar";
            "hash" = "sha512-T/mUI7aTcGNkvMC9Nt/EkKD3Y17FjLfGzhetLg+wXZurS9ndmauavs5N2I+a6qqbEUjoXg/71Gw6zQtGpN0uFg==";
        };
        _oziY3iCO = {
            "id" = "oziY3iCO";
            "file" = "slc-unofficial-fabric-3.1.0+1.16.5.jar";
            "hash" = "sha512-zpaLWYKE1RS+P/gZUMLbXI90/T8sGAZawjGCVosj+3BokQ+qgjbTBoJEPZguQN1DA5gfZU6p49hswY/GcW9IKA==";
        };
        _A6WB2vTV = {
            "id" = "A6WB2vTV";
            "file" = "slc-unofficial-fabric-3.1.0+1.17.1.jar";
            "hash" = "sha512-IUpxvmfHsYlqzsIOnQK4BE/ku9B/z1J9cK3GxutfaOb7WDI3XFieRcl/tsomlzPNEwYEYc+ojjxtKeXSp7AUPA==";
        };
        _iCabHHhQ = {
            "id" = "iCabHHhQ";
            "file" = "slc-unofficial-fabric-3.1.0+1.17.jar";
            "hash" = "sha512-D1FWyDGH1WxqInQfZzhtLvksiqzByqdL3dNg85OcSQlS0vqs+806kBi9zOtm8dFRW7FUXA3J0RY5guo44C6Lug==";
        };
        _GC2CDqqw = {
            "id" = "GC2CDqqw";
            "file" = "slc-unofficial-fabric-3.1.0+1.18.1.jar";
            "hash" = "sha512-kpWeoAXdUJuJddVP3F4stdCHrfnawogiCXt9ATW9aaKFwIsiSzf6quNZ+fWJjTurmfaFvBQiOqTIYwxw+aSaxw==";
        };
        _SqVdRjRR = {
            "id" = "SqVdRjRR";
            "file" = "slc-unofficial-fabric-3.1.0+1.18.2.jar";
            "hash" = "sha512-h6YJUaO1RtvoOcCyYt3hb1WUk4Ph7LkZA1mhmLUgMjYOT5WoTEHLp4RSq0sbZPKTDWqTrkw6Pz+euY+vxFMf8A==";
        };
        _YIldo4ot = {
            "id" = "YIldo4ot";
            "file" = "slc-unofficial-fabric-3.1.0+1.18.jar";
            "hash" = "sha512-I8RViokTaB1CR6i23xj0JIjoEnElXr4C2G8701P9k4HJYeq7kupriMWqozn2BK9Rc/wHoOeoQwR1G40KxDX87w==";
        };
        _tf7cL85g = {
            "id" = "tf7cL85g";
            "file" = "slc-unofficial-fabric-3.1.0+1.19.2.jar";
            "hash" = "sha512-gU8a3LXHCiQkxotk3X7YIZWgufzxpT5SG24tIi8YlhvTBJ2RBB/ObuoiulabSDQFuNzCZnTtEEm9RzLDFVSUEw==";
        };
        _gsF7G4N9 = {
            "id" = "gsF7G4N9";
            "file" = "slc-unofficial-fabric-3.1.0+1.19.1.jar";
            "hash" = "sha512-4FD5UGu8L+Aw7RNuiqrY6U7Rw56V3dgX4+e6rwOU4/sXjC5CebGi1LKre1OoDN1Af+mgvPqarSpTZ3bSyqST9A==";
        };
        _9VTTxy3x = {
            "id" = "9VTTxy3x";
            "file" = "slc-unofficial-fabric-3.1.0+1.19.3.jar";
            "hash" = "sha512-hYBTy4RFzsUev05OVwSyeAU7g8ieyWt3aqKCST/6io0bm1pIOOPDbTE3rQK586twXHB/9sjUEClzvK13VGDzQw==";
        };
        _2r5eafzX = {
            "id" = "2r5eafzX";
            "file" = "slc-unofficial-fabric-3.1.0+1.19.jar";
            "hash" = "sha512-EcZKJUUp+BKhcH74ANX2uEGm4lMi6vWvrZgAUpA0Sz2k/idKOwNXFXQZ6c1zzXjBVtBNHl8od6HnjoWBYqsepw==";
        };
        _ygbqQZd5 = {
            "id" = "ygbqQZd5";
            "file" = "slc-unofficial-fabric-3.1.0+1.19.4.jar";
            "hash" = "sha512-BtqvduZwEqvaFwKG7ddjNXwOdcSVr6C4f4fyB7K7aLRdtBD4RvA4c/kJYLOwg5d7xto7+HWCuSfZnQOUcsfr3Q==";
        };
        _XS9YBE4v = {
            "id" = "XS9YBE4v";
            "file" = "slc-unofficial-fabric-3.1.0+1.20.1.jar";
            "hash" = "sha512-YZkKQWJzXN3lbmnHfDSIjSEQF8VURYzKXCcvphxZHinlMtAryUlUd17HxQacpLG1j8TPx8inkTTlMdqbz3nqJw==";
        };
        _3eB6rduf = {
            "id" = "3eB6rduf";
            "file" = "slc-unofficial-fabric-3.1.0+1.20.2.jar";
            "hash" = "sha512-+ctfDjDq3xyyScSoDAZh9v1MLrqx2kp9+nAXI75aCFsre8DEn4N+r25D0cJwaCn5wYhQXPI2dl1mJBlHmvdGhQ==";
        };
        _itpzXlR2 = {
            "id" = "itpzXlR2";
            "file" = "slc-unofficial-fabric-3.1.0+1.20.3.jar";
            "hash" = "sha512-j3xNgTUWRAeImj2sQiHqwbFMS9FsOhZ/IB/bN6CNMt1qqS7PwhoTtlEUdZDO6zXw919e+vIIxHAo0mtj//Xetg==";
        };
        _3buG76UN = {
            "id" = "3buG76UN";
            "file" = "slc-unofficial-fabric-3.1.0+1.20.5.jar";
            "hash" = "sha512-WoJ6TKo+afV/vQXSkHqW/TJs6mTF7GHsHsvNFdDi4X5lFZTe+kC9QF2Tx7GyMgw1LnwbVCy35zLjH4jB9J982g==";
        };
        _wcLhW2Xr = {
            "id" = "wcLhW2Xr";
            "file" = "slc-unofficial-fabric-3.1.0+1.20.4.jar";
            "hash" = "sha512-iJc3shAJlhESbfjkDepKoB5tl5u6MHObHCyo+Gw9CtfSrJxhCIQ4aqMysJy/TqWxGK1/8oJ4RqVBVsAZl5vVGQ==";
        };
        _yKwVh1gW = {
            "id" = "yKwVh1gW";
            "file" = "slc-unofficial-fabric-3.1.0+1.20.6.jar";
            "hash" = "sha512-DFTipn8P+zusxv9LLpoTzJdL3OX22xPmRiUGMbH5UBpkTVuTgf7632j3mM+TnZC/psib/pYxOidZCPiS5j30hQ==";
        };
        _Q3QkVBqb = {
            "id" = "Q3QkVBqb";
            "file" = "slc-unofficial-fabric-3.1.0+1.20.jar";
            "hash" = "sha512-zztyDvu2az+TrK6gIaIOfxGOS6jCqEbwlNIt5sfaOObQweeE//1JJdaoc0RjwXzH4yF8eKCQvbzEtjr32fm4ww==";
        };
        _V8Hx3icB = {
            "id" = "V8Hx3icB";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.1.jar";
            "hash" = "sha512-S3SIK6+Wf23D2Papj+YENvzMfqhHSeFBKtQD8coX/FY5hjWDMAduXFReqz84k2wIMjdRgTzDYB+Z8kG+ykbzWQ==";
        };
        _UFcBbNA0 = {
            "id" = "UFcBbNA0";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.10.jar";
            "hash" = "sha512-1jv2tQRzNNds51UJe9pJe5suPH7vjO0cnSDxnoG3qSiJw9kIHhhGrKtDRRcAs8/UAXp3rp7H8rIDJVKGaRxDIA==";
        };
        _i6l4DJTf = {
            "id" = "i6l4DJTf";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.11.jar";
            "hash" = "sha512-qkAwWVu+lw8sNAsj9yIm6jNaWxAV4TCL3lo4nfKDvV50zPzEXOWgprq4Vjl5MlBqQ1iOebHlG3S5R0O3r80Q4Q==";
        };
        _RaXfsmes = {
            "id" = "RaXfsmes";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.2.jar";
            "hash" = "sha512-P0ugIYNOeoH8lky3c3TVVarZuODBnbFJNkx1c9rFndzyv7Rdr8Lwg4u/vg80wgx9Kfi3VfOUymwxm6VKdz9OUw==";
        };
        _xymSH8w6 = {
            "id" = "xymSH8w6";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.3.jar";
            "hash" = "sha512-WHKncmEYhT/ZFc9DkZTU+8ZsWAUtS6QnX/5+9H8ag2b4+z+o7pJfFcjeJlUgLiy+kdZ5HiCxL2+hsNex/Yyebw==";
        };
        _XBf1yjts = {
            "id" = "XBf1yjts";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.4.jar";
            "hash" = "sha512-op+wonn3f4jTLSuuY0NBdgaGNepLlwYGiyx5JucMdeVmp0nTrZYCdPKtUMLgsaVDlUfKgICL4UmsITk/dQ/qNQ==";
        };
        _AU1PNR7P = {
            "id" = "AU1PNR7P";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.5.jar";
            "hash" = "sha512-OiUusmCAfFd9B1fruZ1tf2D8LTjfexCYShVv4KIXUWJK27B1Qp0zmhnLYESzHHN/7bfqywv3gHhgwA7M9hiMxg==";
        };
        _sCO8MIHh = {
            "id" = "sCO8MIHh";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.6.jar";
            "hash" = "sha512-fMcd8tYY9PdsNCDrtFv5WVLtnaRuDhhMdscPdWCf2EIYZqVed8tvfmphqqj//YSvoi1W0S2Xb0o9umFCFQOvvg==";
        };
        _GLj9id4c = {
            "id" = "GLj9id4c";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.7.jar";
            "hash" = "sha512-U1xvsr57ssrq/vT8i1a0soB/oathYksR6omQ1Wa1L8dFseUZvMOctB0/H1nWOdy2q1SJe0HM5TVoaQwc8TKBEw==";
        };
        _fLEgbEhL = {
            "id" = "fLEgbEhL";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.9.jar";
            "hash" = "sha512-H71JnqNPlxhKR5ZDb9wqqFdZ7YZac1IoGp17qU1BYZRVxouY9JxaRzejT+s2CBpbr2ji9bO6xOHIdv6bCu5izw==";
        };
        _TT6KphUb = {
            "id" = "TT6KphUb";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.8.jar";
            "hash" = "sha512-HAQg7A7/Kvhv2NWaaVZ4/TKPY2+FdHc0xydoVNenqhAORAheBCB1w3LJYzT2KvYqXkcaHYuCgLIC0PKRnErYUw==";
        };
        _EKbn43ty = {
            "id" = "EKbn43ty";
            "file" = "slc-unofficial-fabric-3.1.0+1.21.jar";
            "hash" = "sha512-627duHZD3hWviySfEpyNT7waOYhw3qBk69VWN+FUMnqtVRo6QCAwHKCRY2xgGUE1e3VTJl9paP2nCqtC1h8k2w==";
        };
        _fNIpBIPv = {
            "id" = "fNIpBIPv";
            "file" = "slc-unofficial-fabric-3.1.0+26.1.1.jar";
            "hash" = "sha512-OrbNPSgrZc1NPMnf4YgAALHmQVXx50Rmhh6Xy9/4zXCoX0ZhAuak1eKpgjm7SFRfiQW0zNPY809xsW4SMdC9bQ==";
        };
        _MLat55j6 = {
            "id" = "MLat55j6";
            "file" = "slc-unofficial-fabric-3.1.0+26.1.jar";
            "hash" = "sha512-sprIvLPkockitZYxKqUa/QNu3qwRneie88eKGGuzo21kqVKuWJBPDxxerwvHVmhZcoF/Re/xVFnkiEf7a1YD/A==";
        };
        _lUBrKNux = {
            "id" = "lUBrKNux";
            "file" = "slc-unofficial-fabric-3.1.0+26.1.2.jar";
            "hash" = "sha512-019W8XSdVVMf2Tst63lbwp+tDKknHQZA5DNTc0ikUHlcbxtagOtkF0N5BHCcgY5A8TVOq77ia8UHPg9LAQgiAA==";
        };
        _79epPok0 = {
            "id" = "79epPok0";
            "file" = "slc_unofficial-forge-3.1.0+1.16.5.jar";
            "hash" = "sha512-SG+0LkcUYfk4VN5izGb4HJG/riqujPTboa4InYj2mUySQTQSxldT3K7aIGFLizhnFLbh2+AEJxWz0ZZpc9uSxQ==";
        };
        _kFS15BQ5 = {
            "id" = "kFS15BQ5";
            "file" = "slc-unofficial-fabric-3.1.0+26.2.jar";
            "hash" = "sha512-85Hb2uUxLEu1nhDdyMRLlGL1UR5w28WkWQgTB50CMuulhjdq0EjmnR2Aa9e+fv65rVBZR4KjAT1UGDBhtgs8Cw==";
        };
        _yPNnRmGs = {
            "id" = "yPNnRmGs";
            "file" = "slc_unofficial-forge-3.1.0+1.18.2.jar";
            "hash" = "sha512-zoOEJWiX4ld/UqL1j+CA+ShmT6aE3B4/1rostEABa3WDJ9c+0xsxFPtxxOrTnOLuxN8t46J10bA8vUAwLZHEmQ==";
        };
        _5S9BOgfR = {
            "id" = "5S9BOgfR";
            "file" = "slc_unofficial-forge-3.1.0+1.19.2.jar";
            "hash" = "sha512-2xq2olysKvEwfWIdB9YHb6/c5YrQTcStcJjhviVPEwcEYoYemag64eoEt8gn2sbNH/deSb3keIucn6PuZIhfIw==";
        };
        _zlweeBZX = {
            "id" = "zlweeBZX";
            "file" = "slc_unofficial-forge-3.1.0+1.20.1.jar";
            "hash" = "sha512-V3LBiGoiJOk7NXBLCaLxnWErJLrxSgS9iIJQCs8g6Ry3j6h12mp9Lh2hnNC0YHMMhwLFIma3yZc3TZmmNzNxSQ==";
        };
        _A7B59Yny = {
            "id" = "A7B59Yny";
            "file" = "slc_unofficial-forge-3.1.0+1.20.2.jar";
            "hash" = "sha512-tCetfdS1v+Zl+khGAhYJXm+6oO1RwvO8ezioH4lTkW+N3TNkAUOvMbwTlxLCkx4Nh2wJ6+AiZywLqPYF2i1BTg==";
        };
        _lHY2HlBO = {
            "id" = "lHY2HlBO";
            "file" = "slc_unofficial-neoforge-3.1.0+1.20.2.jar";
            "hash" = "sha512-lSTQC2GKEbmi3DtMuNrKsG4B0nYcJ+dPKRY+800LrPliqqU+nR+5AoyzisvGTuo9pW2XfYn/cbOI4Y8yQlh45w==";
        };
        _MO7kZHbK = {
            "id" = "MO7kZHbK";
            "file" = "slc_unofficial-neoforge-3.1.0+1.20.3.jar";
            "hash" = "sha512-rOqPswdxJKiY89gO6XXcPpjQd5JLey/SanWv2wU8PlgO2cLdiwKWsGTYdBd5ihQK2LYJCzH8NjiuyFCVCsRXjw==";
        };
        _k52FXrOY = {
            "id" = "k52FXrOY";
            "file" = "slc_unofficial-neoforge-3.1.0+1.20.4.jar";
            "hash" = "sha512-zbbulaQ5rcxHhGsR5+34jzKT0hB0TT2uh3qLvz8AKDdL6QtmY4470KO/4T8U8AgbTfm45PCXPHdWMU7q0GXdHQ==";
        };
        _58z85wVe = {
            "id" = "58z85wVe";
            "file" = "slc_unofficial-neoforge-3.1.0+1.20.5.jar";
            "hash" = "sha512-F0g1Z3+OIFkDykTiK1NpodpWfYnZ8x/Siww+hovGdjOXapLbslaqlAdWwDXkCJ/WOAyla4WwFnoz+I/3GS5gGQ==";
        };
        _pcHZgJFC = {
            "id" = "pcHZgJFC";
            "file" = "slc_unofficial-neoforge-3.1.0+1.20.6.jar";
            "hash" = "sha512-5HhjVdxKydQ//bDHBjrLfbQSK1AjnKtlMOO7ISuN/1zGb6eTzhqaK8EU1djdmTIANX1ktIGeDgwmyJ12bDJ1bw==";
        };
        _zzwRhl4V = {
            "id" = "zzwRhl4V";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.1.jar";
            "hash" = "sha512-zUe4Nml80kZZDVxyxNwCBfSP/OxVhlJR8gBXFiLa8/OK6t8HZ2kwJwDHFO1tfyvdegU+vO73QY+ZxUAbVQnKhQ==";
        };
        _Fj1tTyLE = {
            "id" = "Fj1tTyLE";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.10.jar";
            "hash" = "sha512-JF6ljGN7VCcYYheUcZYKjsqfcwQzpZdkYs4RbomKrBlko7msd2UM2gJ6j/ISIPlNuup9vY4Hjk8kNS1ezPlqhg==";
        };
        _8YBBUcSM = {
            "id" = "8YBBUcSM";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.11.jar";
            "hash" = "sha512-1JQzsHXkWgVGCkFqjEA16WQisqwJfc+V3pP52CSHQPIgCDaTsFhbynihsl1ljxDdcg+juSzj+aROzczDl+Mo3g==";
        };
        _ChDLdHf9 = {
            "id" = "ChDLdHf9";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.2.jar";
            "hash" = "sha512-+67qY+O1XgIPJnZw0q3lURm788Oti1XIjkcZVQnb488JSTQNz6xYHYjG2a0H7ohpO5xxNrtdbiS4+wFSh72Sug==";
        };
        _Gtirq5MZ = {
            "id" = "Gtirq5MZ";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.3.jar";
            "hash" = "sha512-Q8zOyRDnkQB551MfcCeZKGmfJX0W/q1hQ24/JFaD0rCD7/81xriby15TI/VqPW8iE7fDuW3fN8K18eyvHeP+6Q==";
        };
        _g5Ka4woR = {
            "id" = "g5Ka4woR";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.4.jar";
            "hash" = "sha512-Ym8vlMKzH9oUO2U4u0NYXt/xrFYs5KxrsQAo8IQVHh4zAln3mhTa0JTt+tuyX16QH8IggQ54I8EmRestR91x8A==";
        };
        _HbivllX0 = {
            "id" = "HbivllX0";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.5.jar";
            "hash" = "sha512-DjKsqm3Fxzk0PAP2VndpI+bIlz3JAwI0IJqpVP8wXNhBbhm73sHYzfWEeqhAEqByx2IZtdJTblBE0WQ9fAwfvQ==";
        };
        _SfBpnosY = {
            "id" = "SfBpnosY";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.6.jar";
            "hash" = "sha512-Tkuwong0V1nrzwqZmlf2Lmf+W7I9fbHHQ+PU8APPNOz+5zo8jWLjg44n7DRBeG0qvBSjRpRprXf1WWd4sRldng==";
        };
        _hUxB5Rbs = {
            "id" = "hUxB5Rbs";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.7.jar";
            "hash" = "sha512-nc4rRHEoeyA8CGys+vC1iU2IqbsKTAJqX1Rpq02W7fjoIs3cbvZggiB0BgQHLUbE+Sc0hJG0tXW1tOe75HhW0A==";
        };
        _DAYn5HLs = {
            "id" = "DAYn5HLs";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.8.jar";
            "hash" = "sha512-s5LcNuV4K3leBnsKSK5a/e+yovCvwYsbQPyf19xxxmNXXOxw6vwUd9CkMZg7KM5WJXrkUp0kEMFBc+eItql1vQ==";
        };
        _MQ0IZ1hG = {
            "id" = "MQ0IZ1hG";
            "file" = "slc_unofficial-neoforge-3.1.0+26.1.1.jar";
            "hash" = "sha512-7EWr31aWYuNMkCaAsHXJUxVa45HKYP5j5v7WyB3a8vlaggIvg2gP74Sp5q5a4gm4wmcm6AXj0NQA8HnWv0XSIw==";
        };
        _CSAsmWVA = {
            "id" = "CSAsmWVA";
            "file" = "slc_unofficial-neoforge-3.1.0+1.21.jar";
            "hash" = "sha512-f9ozOvAJFpcTkUrQwAYVWPBDwCfDSGrfrhGrkAPeVUglvDijc+BwdQ1OYDNv/cL7eh7oVVRe3CHbOFmcKj8zpg==";
        };
        _pjgvBbpq = {
            "id" = "pjgvBbpq";
            "file" = "slc_unofficial-neoforge-3.1.0+26.1.2.jar";
            "hash" = "sha512-p84e/1VqUz/ibUB5e1CUUPLk97OMFwy1n0/BW08UUB9pQ7o37upvVYwzc6bgpHqmGMSzaELP70jnzp3V59sW9Q==";
        };
        _2kUXXR2C = {
            "id" = "2kUXXR2C";
            "file" = "slc_unofficial-neoforge-3.1.0+26.1.jar";
            "hash" = "sha512-BFyist145LC6jPnJgGWAyTM22+kuH8Cedeqbpm3tx9f7eElwHCuu09RQ7MoygaeojHPVO0BON/r/VlJllHGRQg==";
        };
        _mluPa9As = {
            "id" = "mluPa9As";
            "file" = "slc_unofficial-neoforge-3.1.0+26.2.jar";
            "hash" = "sha512-DEYwiinahr5gxp5mVpNSLwpzGJDMpnmzBHVrh/8yWBUB6LLShBf5XU4cONgZoIjS/bZPyTFQdleAnbz0/wDdnQ==";
        };
    in {
        "WTphMC5A" = _WTphMC5A;
        "4O3ZICLA" = _4O3ZICLA;
        "I7TjpHSE" = _I7TjpHSE;
        "vZbw9anp" = _vZbw9anp;
        "SlUfvQDT" = _SlUfvQDT;
        "KA2luejE" = _KA2luejE;
        "DRC9JbfV" = _DRC9JbfV;
        "zMWoyOqk" = _zMWoyOqk;
        "o9M3JbLe" = _o9M3JbLe;
        "FWgkQSrz" = _FWgkQSrz;
        "Sarjmo1O" = _Sarjmo1O;
        "yZui7KYh" = _yZui7KYh;
        "VSJBvOGi" = _VSJBvOGi;
        "jrticsxR" = _jrticsxR;
        "J3JTob1M" = _J3JTob1M;
        "z8FwvHAF" = _z8FwvHAF;
        "C4hXtTjT" = _C4hXtTjT;
        "axqeGMIl" = _axqeGMIl;
        "NzQrneaX" = _NzQrneaX;
        "rOR967IO" = _rOR967IO;
        "4o1LTglO" = _4o1LTglO;
        "pI76TqT9" = _pI76TqT9;
        "ml3SIwWE" = _ml3SIwWE;
        "MKAxiqbN" = _MKAxiqbN;
        "oQgZHjyX" = _oQgZHjyX;
        "O6LKyyil" = _O6LKyyil;
        "zRItzWHr" = _zRItzWHr;
        "oPV97Adj" = _oPV97Adj;
        "KP3bGy2k" = _KP3bGy2k;
        "8oNXlEmg" = _8oNXlEmg;
        "DTzfppdt" = _DTzfppdt;
        "rSTByiyf" = _rSTByiyf;
        "R9bk2MXa" = _R9bk2MXa;
        "UZ2CXWor" = _UZ2CXWor;
        "HYjgcBQA" = _HYjgcBQA;
        "JlNKkTdG" = _JlNKkTdG;
        "eLNc5zPc" = _eLNc5zPc;
        "nmawvI09" = _nmawvI09;
        "wG2OS1pV" = _wG2OS1pV;
        "gSh3rs6d" = _gSh3rs6d;
        "vARAxOWi" = _vARAxOWi;
        "kM6hygZn" = _kM6hygZn;
        "4Szikm53" = _4Szikm53;
        "d5NK9bCg" = _d5NK9bCg;
        "oziY3iCO" = _oziY3iCO;
        "A6WB2vTV" = _A6WB2vTV;
        "iCabHHhQ" = _iCabHHhQ;
        "GC2CDqqw" = _GC2CDqqw;
        "SqVdRjRR" = _SqVdRjRR;
        "YIldo4ot" = _YIldo4ot;
        "tf7cL85g" = _tf7cL85g;
        "gsF7G4N9" = _gsF7G4N9;
        "9VTTxy3x" = _9VTTxy3x;
        "2r5eafzX" = _2r5eafzX;
        "ygbqQZd5" = _ygbqQZd5;
        "XS9YBE4v" = _XS9YBE4v;
        "3eB6rduf" = _3eB6rduf;
        "itpzXlR2" = _itpzXlR2;
        "3buG76UN" = _3buG76UN;
        "wcLhW2Xr" = _wcLhW2Xr;
        "yKwVh1gW" = _yKwVh1gW;
        "Q3QkVBqb" = _Q3QkVBqb;
        "V8Hx3icB" = _V8Hx3icB;
        "UFcBbNA0" = _UFcBbNA0;
        "i6l4DJTf" = _i6l4DJTf;
        "RaXfsmes" = _RaXfsmes;
        "xymSH8w6" = _xymSH8w6;
        "XBf1yjts" = _XBf1yjts;
        "AU1PNR7P" = _AU1PNR7P;
        "sCO8MIHh" = _sCO8MIHh;
        "GLj9id4c" = _GLj9id4c;
        "fLEgbEhL" = _fLEgbEhL;
        "TT6KphUb" = _TT6KphUb;
        "EKbn43ty" = _EKbn43ty;
        "fNIpBIPv" = _fNIpBIPv;
        "MLat55j6" = _MLat55j6;
        "lUBrKNux" = _lUBrKNux;
        "79epPok0" = _79epPok0;
        "kFS15BQ5" = _kFS15BQ5;
        "yPNnRmGs" = _yPNnRmGs;
        "5S9BOgfR" = _5S9BOgfR;
        "zlweeBZX" = _zlweeBZX;
        "A7B59Yny" = _A7B59Yny;
        "lHY2HlBO" = _lHY2HlBO;
        "MO7kZHbK" = _MO7kZHbK;
        "k52FXrOY" = _k52FXrOY;
        "58z85wVe" = _58z85wVe;
        "pcHZgJFC" = _pcHZgJFC;
        "zzwRhl4V" = _zzwRhl4V;
        "Fj1tTyLE" = _Fj1tTyLE;
        "8YBBUcSM" = _8YBBUcSM;
        "ChDLdHf9" = _ChDLdHf9;
        "Gtirq5MZ" = _Gtirq5MZ;
        "g5Ka4woR" = _g5Ka4woR;
        "HbivllX0" = _HbivllX0;
        "SfBpnosY" = _SfBpnosY;
        "hUxB5Rbs" = _hUxB5Rbs;
        "DAYn5HLs" = _DAYn5HLs;
        "MQ0IZ1hG" = _MQ0IZ1hG;
        "CSAsmWVA" = _CSAsmWVA;
        "pjgvBbpq" = _pjgvBbpq;
        "2kUXXR2C" = _2kUXXR2C;
        "mluPa9As" = _mluPa9As;
        "forge-1.20.1" = _zlweeBZX;
        "forge-1.16.5" = _79epPok0;
        "forge-1.18.2" = _yPNnRmGs;
        "forge-1.19.2" = _5S9BOgfR;
        "forge-1.20.2" = _A7B59Yny;
        "neoforge-26.1.1" = _MQ0IZ1hG;
        "neoforge-26.1.2" = _pjgvBbpq;
        "neoforge-1.21.1" = _zzwRhl4V;
        "neoforge-26.2" = _mluPa9As;
        "neoforge-1.20.4" = _k52FXrOY;
        "neoforge-1.21.10" = _Fj1tTyLE;
        "neoforge-1.21.2" = _ChDLdHf9;
        "neoforge-1.21.11" = _8YBBUcSM;
        "neoforge-1.21.4" = _g5Ka4woR;
        "neoforge-1.21.5" = _HbivllX0;
        "neoforge-1.21.3" = _Gtirq5MZ;
        "neoforge-1.21.6" = _SfBpnosY;
        "neoforge-1.21.7" = _hUxB5Rbs;
        "neoforge-1.21.8" = _DAYn5HLs;
        "neoforge-26.1" = _2kUXXR2C;
        "neoforge-1.20.2" = _lHY2HlBO;
        "neoforge-1.20.3" = _MO7kZHbK;
        "neoforge-1.20.5" = _58z85wVe;
        "neoforge-1.20.6" = _pcHZgJFC;
        "neoforge-1.21" = _CSAsmWVA;
        "fabric-26.1.1" = _fNIpBIPv;
        "fabric-26.1.2" = _lUBrKNux;
        "fabric-1.21.1" = _V8Hx3icB;
        "fabric-26.2" = _kFS15BQ5;
        "fabric-1.20.1" = _XS9YBE4v;
        "fabric-1.20.4" = _wcLhW2Xr;
        "fabric-1.21.10" = _UFcBbNA0;
        "fabric-1.21.11" = _i6l4DJTf;
        "fabric-1.21.2" = _RaXfsmes;
        "fabric-1.21.3" = _xymSH8w6;
        "fabric-1.21.4" = _XBf1yjts;
        "fabric-1.21.5" = _AU1PNR7P;
        "fabric-1.21.6" = _sCO8MIHh;
        "fabric-1.21.7" = _GLj9id4c;
        "fabric-1.21.8" = _TT6KphUb;
        "fabric-1.21.9" = _fLEgbEhL;
        "fabric-26.1" = _MLat55j6;
        "fabric-1.16.4" = _4Szikm53;
        "fabric-1.16.3" = _d5NK9bCg;
        "fabric-1.16.5" = _oziY3iCO;
        "fabric-1.17.1" = _A6WB2vTV;
        "fabric-1.17" = _iCabHHhQ;
        "fabric-1.18.1" = _GC2CDqqw;
        "fabric-1.18.2" = _SqVdRjRR;
        "fabric-1.18" = _YIldo4ot;
        "fabric-1.19.2" = _tf7cL85g;
        "fabric-1.19.1" = _gsF7G4N9;
        "fabric-1.19.3" = _9VTTxy3x;
        "fabric-1.19" = _2r5eafzX;
        "fabric-1.19.4" = _ygbqQZd5;
        "fabric-1.20.2" = _3eB6rduf;
        "fabric-1.20.3" = _itpzXlR2;
        "fabric-1.20.5" = _3buG76UN;
        "fabric-1.20.6" = _yKwVh1gW;
        "fabric-1.20" = _Q3QkVBqb;
        "fabric-1.21" = _EKbn43ty;
        "pkg-forge-1.20.1-1.0.1" = _WTphMC5A;
        "pkg-neoforge-26.1.1-1.0.1" = _4O3ZICLA;
        "pkg-neoforge-26.1.2-1.0.1" = _I7TjpHSE;
        "pkg-fabric-26.1.1-1.0.1" = _vZbw9anp;
        "pkg-fabric-26.1.2-1.0.1" = _SlUfvQDT;
        "pkg-fabric-1.21.1-2.0.0" = _KA2luejE;
        "pkg-neoforge-1.21.1-2.0.0" = _DRC9JbfV;
        "pkg-neoforge-26.2-1.0.1" = _zMWoyOqk;
        "pkg-fabric-26.2-1.0.1" = _o9M3JbLe;
        "pkg-3.0.0+mc1.20.1-fabric" = _FWgkQSrz;
        "pkg-3.0.0+mc1.20.4-fabric" = _Sarjmo1O;
        "pkg-3.0.0+mc1.21.10-fabric" = _yZui7KYh;
        "pkg-3.0.0+mc1.21.1-fabric" = _VSJBvOGi;
        "pkg-3.0.0+mc1.21.11-fabric" = _jrticsxR;
        "pkg-3.0.0+mc1.21.2-fabric" = _J3JTob1M;
        "pkg-3.0.0+mc1.21.3-fabric" = _z8FwvHAF;
        "pkg-3.0.0+mc1.21.4-fabric" = _C4hXtTjT;
        "pkg-3.0.0+mc1.21.5-fabric" = _axqeGMIl;
        "pkg-3.0.0+mc1.21.6-fabric" = _NzQrneaX;
        "pkg-3.0.0+mc1.21.7-fabric" = _rOR967IO;
        "pkg-3.0.0+mc1.21.8-fabric" = _4o1LTglO;
        "pkg-3.0.0+mc1.21.9-fabric" = _pI76TqT9;
        "pkg-3.0.0+mc26.1.1-fabric" = _ml3SIwWE;
        "pkg-3.0.0+mc26.1.2-fabric" = _MKAxiqbN;
        "pkg-3.0.0+mc26.1-fabric" = _oQgZHjyX;
        "pkg-3.0.0+mc26.2-fabric" = _O6LKyyil;
        "pkg-3.0.0+mc1.20.1-forge" = _zRItzWHr;
        "pkg-3.0.0+mc1.20.4-neoforge" = _oPV97Adj;
        "pkg-3.0.0+mc1.21.10-neoforge" = _KP3bGy2k;
        "pkg-3.0.0+mc1.21.1-neoforge" = _8oNXlEmg;
        "pkg-3.0.0+mc1.21.2-neoforge" = _DTzfppdt;
        "pkg-3.0.0+mc1.21.11-neoforge" = _rSTByiyf;
        "pkg-3.0.0+mc1.21.4-neoforge" = _R9bk2MXa;
        "pkg-3.0.0+mc1.21.5-neoforge" = _UZ2CXWor;
        "pkg-3.0.0+mc1.21.3-neoforge" = _HYjgcBQA;
        "pkg-3.0.0+mc1.21.6-neoforge" = _JlNKkTdG;
        "pkg-3.0.0+mc1.21.7-neoforge" = _eLNc5zPc;
        "pkg-3.0.0+mc1.21.8-neoforge" = _nmawvI09;
        "pkg-3.0.0+mc26.1.1-neoforge" = _wG2OS1pV;
        "pkg-3.0.0+mc26.1.2-neoforge" = _gSh3rs6d;
        "pkg-3.0.0+mc26.1-neoforge" = _vARAxOWi;
        "pkg-3.0.0+mc26.2-neoforge" = _kM6hygZn;
        "pkg-3.1.0+mc1.16.4-fabric" = _4Szikm53;
        "pkg-3.1.0+mc1.16.3-fabric" = _d5NK9bCg;
        "pkg-3.1.0+mc1.16.5-fabric" = _oziY3iCO;
        "pkg-3.1.0+mc1.17.1-fabric" = _A6WB2vTV;
        "pkg-3.1.0+mc1.17-fabric" = _iCabHHhQ;
        "pkg-3.1.0+mc1.18.1-fabric" = _GC2CDqqw;
        "pkg-3.1.0+mc1.18.2-fabric" = _SqVdRjRR;
        "pkg-3.1.0+mc1.18-fabric" = _YIldo4ot;
        "pkg-3.1.0+mc1.19.2-fabric" = _tf7cL85g;
        "pkg-3.1.0+mc1.19.1-fabric" = _gsF7G4N9;
        "pkg-3.1.0+mc1.19.3-fabric" = _9VTTxy3x;
        "pkg-3.1.0+mc1.19-fabric" = _2r5eafzX;
        "pkg-3.1.0+mc1.19.4-fabric" = _ygbqQZd5;
        "pkg-3.1.0+mc1.20.1-fabric" = _XS9YBE4v;
        "pkg-3.1.0+mc1.20.2-fabric" = _3eB6rduf;
        "pkg-3.1.0+mc1.20.3-fabric" = _itpzXlR2;
        "pkg-3.1.0+mc1.20.5-fabric" = _3buG76UN;
        "pkg-3.1.0+mc1.20.4-fabric" = _wcLhW2Xr;
        "pkg-3.1.0+mc1.20.6-fabric" = _yKwVh1gW;
        "pkg-3.1.0+mc1.20-fabric" = _Q3QkVBqb;
        "pkg-3.1.0+mc1.21.1-fabric" = _V8Hx3icB;
        "pkg-3.1.0+mc1.21.10-fabric" = _UFcBbNA0;
        "pkg-3.1.0+mc1.21.11-fabric" = _i6l4DJTf;
        "pkg-3.1.0+mc1.21.2-fabric" = _RaXfsmes;
        "pkg-3.1.0+mc1.21.3-fabric" = _xymSH8w6;
        "pkg-3.1.0+mc1.21.4-fabric" = _XBf1yjts;
        "pkg-3.1.0+mc1.21.5-fabric" = _AU1PNR7P;
        "pkg-3.1.0+mc1.21.6-fabric" = _sCO8MIHh;
        "pkg-3.1.0+mc1.21.7-fabric" = _GLj9id4c;
        "pkg-3.1.0+mc1.21.9-fabric" = _fLEgbEhL;
        "pkg-3.1.0+mc1.21.8-fabric" = _TT6KphUb;
        "pkg-3.1.0+mc1.21-fabric" = _EKbn43ty;
        "pkg-3.1.0+mc26.1.1-fabric" = _fNIpBIPv;
        "pkg-3.1.0+mc26.1-fabric" = _MLat55j6;
        "pkg-3.1.0+mc26.1.2-fabric" = _lUBrKNux;
        "pkg-3.1.0+mc1.16.5-forge" = _79epPok0;
        "pkg-3.1.0+mc26.2-fabric" = _kFS15BQ5;
        "pkg-3.1.0+mc1.18.2-forge" = _yPNnRmGs;
        "pkg-3.1.0+mc1.19.2-forge" = _5S9BOgfR;
        "pkg-3.1.0+mc1.20.1-forge" = _zlweeBZX;
        "pkg-3.1.0+mc1.20.2-forge" = _A7B59Yny;
        "pkg-3.1.0+mc1.20.2-neoforge" = _lHY2HlBO;
        "pkg-3.1.0+mc1.20.3-neoforge" = _MO7kZHbK;
        "pkg-3.1.0+mc1.20.4-neoforge" = _k52FXrOY;
        "pkg-3.1.0+mc1.20.5-neoforge" = _58z85wVe;
        "pkg-3.1.0+mc1.20.6-neoforge" = _pcHZgJFC;
        "pkg-3.1.0+mc1.21.1-neoforge" = _zzwRhl4V;
        "pkg-3.1.0+mc1.21.10-neoforge" = _Fj1tTyLE;
        "pkg-3.1.0+mc1.21.11-neoforge" = _8YBBUcSM;
        "pkg-3.1.0+mc1.21.2-neoforge" = _ChDLdHf9;
        "pkg-3.1.0+mc1.21.3-neoforge" = _Gtirq5MZ;
        "pkg-3.1.0+mc1.21.4-neoforge" = _g5Ka4woR;
        "pkg-3.1.0+mc1.21.5-neoforge" = _HbivllX0;
        "pkg-3.1.0+mc1.21.6-neoforge" = _SfBpnosY;
        "pkg-3.1.0+mc1.21.7-neoforge" = _hUxB5Rbs;
        "pkg-3.1.0+mc1.21.8-neoforge" = _DAYn5HLs;
        "pkg-3.1.0+mc26.1.1-neoforge" = _MQ0IZ1hG;
        "pkg-3.1.0+mc1.21-neoforge" = _CSAsmWVA;
        "pkg-3.1.0+mc26.1.2-neoforge" = _pjgvBbpq;
        "pkg-3.1.0+mc26.1-neoforge" = _2kUXXR2C;
        "pkg-3.1.0+mc26.2-neoforge" = _mluPa9As;
        "default" = _mluPa9As;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodiumleafculling-unofficial";
        id = "xtym7fz7";
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