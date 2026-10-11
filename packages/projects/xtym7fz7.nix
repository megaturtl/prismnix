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
        _42136aLV = {
            "id" = "42136aLV";
            "file" = "slc-unofficial-fabric-3.1.1+1.16.3.jar";
            "hash" = "sha512-7OzuYVVrkuLzePl1lElJtmWKlfq8TdzYPQuFQecBLHdBxcUCE9qsLRn1KmlIIajCn4608LEq8U+4K8GuqOrevA==";
        };
        _8sGtglZQ = {
            "id" = "8sGtglZQ";
            "file" = "slc-unofficial-fabric-3.1.1+1.16.4.jar";
            "hash" = "sha512-AuapFjoG6KQaMKqCWMBOX51REQ7AmrDxljlpQgHIU6QYaU9uGM91m6g1KLPpzBkpI5tJYyZzXaAhKBIPnaag3w==";
        };
        _cm8R7NmU = {
            "id" = "cm8R7NmU";
            "file" = "slc-unofficial-fabric-3.1.1+1.16.5.jar";
            "hash" = "sha512-wf58LrUS3ZI3uniotpfy52KepJYaKcUrE1RcLbQ7c4AumX1ajviEBWQLEj3OykpXL8Qcy8jOPyb6/NX6gx/I7Q==";
        };
        _RzpJ4XhV = {
            "id" = "RzpJ4XhV";
            "file" = "slc-unofficial-fabric-3.1.1+1.17.1.jar";
            "hash" = "sha512-9t4Mufgvu50HluMftn/rlQ2YGzzUE8dAvsg65Qbv3SUW+nQgADNEiPIz2HX+BHFF5B0feIJnl1vsez86lrtCQQ==";
        };
        _O8HuOwOE = {
            "id" = "O8HuOwOE";
            "file" = "slc-unofficial-fabric-3.1.1+1.17.jar";
            "hash" = "sha512-n2nlpkbFpshccqpX9Tep7UJPbI/PhocnY9mLI4xn9xbZY/jny2r5t0FTxgWRB0uKSGoEYB4+2qr3D9Yn0JmP3w==";
        };
        _CrgqTD2N = {
            "id" = "CrgqTD2N";
            "file" = "slc-unofficial-fabric-3.1.1+1.18.1.jar";
            "hash" = "sha512-nPM7Knj5sUtozkdko45keP8o90R/I0Dza+/OpSWIogOYlKXssJjnF+Rzys33iqeTy5a/qv0H1leq1i0UtTXfPQ==";
        };
        _3hCtpNMe = {
            "id" = "3hCtpNMe";
            "file" = "slc-unofficial-fabric-3.1.1+1.18.2.jar";
            "hash" = "sha512-/Gnk/M3Dz3vxooi7UeWAQoWMP9IbXhUKP6csGFUfyN5hIJEU/hHvkU6qkh61bzfseSscr+5LiB47unYY041/tQ==";
        };
        _ldfKHcns = {
            "id" = "ldfKHcns";
            "file" = "slc-unofficial-fabric-3.1.1+1.18.jar";
            "hash" = "sha512-0Ux0LW6/MXm54ZpVx2cvspl8UWV9froHj3DMYo9Lu19MT/j3jraqzUz+/6ckc2S6pk4BxnxhaRrzU6mO347Zig==";
        };
        _GUCUGEDx = {
            "id" = "GUCUGEDx";
            "file" = "slc-unofficial-fabric-3.1.1+1.19.1.jar";
            "hash" = "sha512-uGYl5kCPhlRB9fxH2CFc+tJg7sevvbjN3WrI/UKK/yX0myvmnv3pn2fhfsuZ2lROtkvau1yAG7iRmw4JjUNdgA==";
        };
        _hb2nWtNP = {
            "id" = "hb2nWtNP";
            "file" = "slc-unofficial-fabric-3.1.1+1.19.2.jar";
            "hash" = "sha512-MEcOfnJ14MfCswesO2yVaVUH1sV+y5jbp39H454c5AQjdwobRKm9CX5OO7ZS8NdeKQayGUfyh8yyF5LeLMTpJg==";
        };
        _OC81w3UK = {
            "id" = "OC81w3UK";
            "file" = "slc-unofficial-fabric-3.1.1+1.19.3.jar";
            "hash" = "sha512-HACZ2deXzLr21eBRFLHPrLvs2DWCmheSvqXSC63NZ8i+b7h3hmTIYZyWVsuT7R/2q1Pmhd3X7cOJeRbVyXGszA==";
        };
        _g4zNmdyG = {
            "id" = "g4zNmdyG";
            "file" = "slc-unofficial-fabric-3.1.1+1.19.4.jar";
            "hash" = "sha512-Gv+EJb/91+493lNTkwJKoMtJ9O1ETHEfX+ES3lH8Ln4bZa0XhYFIehSQhdWbF/WucKxyoNXJ1X9uWv541ZK9hg==";
        };
        _8Vi0izgV = {
            "id" = "8Vi0izgV";
            "file" = "slc-unofficial-fabric-3.1.1+1.19.jar";
            "hash" = "sha512-ZZxLWdZbNt6JaIiUKcxUBVaEIPW/6lSTpYqTkEvZLEAtLN/5s+ssPMpcf6htHrDJr2xNorb4ig+MA+08KbKfzQ==";
        };
        _qvKrdLR5 = {
            "id" = "qvKrdLR5";
            "file" = "slc-unofficial-fabric-3.1.1+1.20.1.jar";
            "hash" = "sha512-u88V+3ZiVghkw8YiaHaOgst6DWwtAe/7Rnso2zpcLGNRoa/P/rfenc+N9190SEdByqUA/D66ZBSx5VC2DPM5iA==";
        };
        _hEyPNQ7B = {
            "id" = "hEyPNQ7B";
            "file" = "slc-unofficial-fabric-3.1.1+1.20.2.jar";
            "hash" = "sha512-yvkpQLCALW0674ssIjpOZMuSGajcUcDv6Gdkh2KqOiYgUS4xLaIu04cBQBqoqoor3+FiE8sLoDdmL/Le6o0AzQ==";
        };
        _4my9wgm4 = {
            "id" = "4my9wgm4";
            "file" = "slc-unofficial-fabric-3.1.1+1.20.3.jar";
            "hash" = "sha512-sTmBeo3jawoYD5dv7sgM3Cs0XxCdcawM5xpgcv1wyenDPySFveAJCMMWLTjhzKDPJcBVTt1zFjUjX0TwbShvuQ==";
        };
        _mHJ0ZE8k = {
            "id" = "mHJ0ZE8k";
            "file" = "slc-unofficial-fabric-3.1.1+1.20.4.jar";
            "hash" = "sha512-aZWwnR7fIQ0P4Px3RBQTFgz9v8/BC8SZKNPjoBH8hsNQScx2Gv5g9iUNHVOaWQlLMp7lBh+hEQJnne2w9lPO/w==";
        };
        _flwZCbIk = {
            "id" = "flwZCbIk";
            "file" = "slc-unofficial-fabric-3.1.1+1.20.5.jar";
            "hash" = "sha512-HMZrXru5stSiocBjAVZsmxWeJqImIu6QMGTDdh1BS0h2YnXD9h3w6NeGqURnKaRyH53xSY/SoHwYp3zKh6qVfA==";
        };
        _Lm9glRcZ = {
            "id" = "Lm9glRcZ";
            "file" = "slc-unofficial-fabric-3.1.1+1.20.6.jar";
            "hash" = "sha512-QQNRBERmgXdlfXC6bH2qqRT366dwV2Mr7K/8R671KfoBug5d/8tmh2+Q48SFMXrPXMHnRJKcWsL3FguUrT0mGg==";
        };
        _zg7oowQN = {
            "id" = "zg7oowQN";
            "file" = "slc-unofficial-fabric-3.1.1+1.20.jar";
            "hash" = "sha512-sh+EDHI9JbnI3maQWa8GRNoRziQmSzLaY8wvCwrEt0m+wPcI77hYxYVvntMB8BQTF3REzjWzBl8fBkZYKq1O5g==";
        };
        _uy65ZXhl = {
            "id" = "uy65ZXhl";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.1.jar";
            "hash" = "sha512-yke3j7/uerUcZGaUDpBH2v68JN/7f+c4zEC+CoxEOcReZBVMOmVDyxFBlPKP9jPmmHuaSx8vYgBlpZhoolfqlw==";
        };
        _BsMNLECE = {
            "id" = "BsMNLECE";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.10.jar";
            "hash" = "sha512-FLRCOCHS9aS+4rhXrmFPsF7V6kq2a2jfsEbhrNcvf/GiGugFSsNUPLZkNwyHXDWoPDP0fBwJ4L11uNC+iKNIVA==";
        };
        _zRC9Og3i = {
            "id" = "zRC9Og3i";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.11.jar";
            "hash" = "sha512-TojfIuHBvK+Hx8+yMbqQKFySfrJGoqWje5EXKK2zGJgpkujAwjS2n1K7znLHZljed9kphpOpZTbF2Ky7rgZ9Jg==";
        };
        _PExpOY3H = {
            "id" = "PExpOY3H";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.2.jar";
            "hash" = "sha512-bzSktxOBr1751C6sTalI6EAcg34O8rckW0XzIfCNXtOrev1itq2+qlVgg06YOyYr2B9o7YCS+DOgtXkUOMnppg==";
        };
        _iFi5hRtD = {
            "id" = "iFi5hRtD";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.3.jar";
            "hash" = "sha512-jKuD93MvCe5rCBAahYgmd1AYna5Fldr38aXT/xqpc6DsVNVuPse7xgDBGxwttyJYQlH9EqNcObAuljXVs1+4IQ==";
        };
        _cIlpf3hx = {
            "id" = "cIlpf3hx";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.5.jar";
            "hash" = "sha512-mhAzI9gakQJQuuxwv7gfh4ySas0bEMxkTuXPSVPrW2TOLx/LARnZ1OkCD69YWH9RJi3Bdp92Shtpz1wugegmTg==";
        };
        _PPKjoIYs = {
            "id" = "PPKjoIYs";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.4.jar";
            "hash" = "sha512-XjD1jsQYL6AEhUzRbxvfMp4wy3lkY2/pGgeFzmBj2BEYVmtdJpqQNJ7U07p/UynWzFH9F/Xe45fNUUwatrmuFQ==";
        };
        _90bhjZps = {
            "id" = "90bhjZps";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.7.jar";
            "hash" = "sha512-+riyKVv5Ph1VBOTfhHIvhjRuOJKktPus7o8xSqDj48sIueeZ5kR0dL977ZTIJsCO51b1Ly1qquF+2ck3gAujvg==";
        };
        _GYYjbl2I = {
            "id" = "GYYjbl2I";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.6.jar";
            "hash" = "sha512-1iZz3ljWDHeStsx+arMEHlvedHKEa3GZsLZhOTeeOxHiUFv850qmqyCD6k1uoiWzLE3OjkIKkmI8NsCcOUfqfQ==";
        };
        _vf8LYbvm = {
            "id" = "vf8LYbvm";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.9.jar";
            "hash" = "sha512-YWZ2ar1gbdisC+1Pbc9mXAFEbKbp/BxkEapuDH3S9bRuKh/Cei8AiBCYlPDjW+EGXH6Ftes+0Bxgv+jzmA1L5A==";
        };
        _9L6CjsyY = {
            "id" = "9L6CjsyY";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.8.jar";
            "hash" = "sha512-Q1ore40NDhvE9NVRu28dVou1g3GZoOUOPE8OpIy8vAy0S6dL3oXyWYvC/OKXu3cY83IXwOUjJB99mr/nUKYu8A==";
        };
        _mEjtHADj = {
            "id" = "mEjtHADj";
            "file" = "slc-unofficial-fabric-3.1.1+1.21.jar";
            "hash" = "sha512-TaIxvqKnTxpa1go2FSlG2oOv/qqV9/G+ZRufmUkIJNVgffJJhG+/YmU/z1MWN0F+JBt6YJnUbODuYJIB8t6qbw==";
        };
        _nZHOPLFD = {
            "id" = "nZHOPLFD";
            "file" = "slc-unofficial-fabric-3.1.1+26.1.1.jar";
            "hash" = "sha512-ER71nQFbmLF1EKR+IaJEH7cCa2qkIcUQshfGjwCd+1q3OIKVIgZgjhMHm9VrlyDu0RggYX0JGJl/9m1xHvZaeg==";
        };
        _hK3f3rzA = {
            "id" = "hK3f3rzA";
            "file" = "slc-unofficial-fabric-3.1.1+26.1.2.jar";
            "hash" = "sha512-BihbA+EAX1TB1xLvauvr+qCYDRYoR5MdDPvXgCjM/hz6ILEmjEEcbdWrbuK23CMrer3hQ8JEjAHBRwtw/At6wA==";
        };
        _RCoCujkf = {
            "id" = "RCoCujkf";
            "file" = "slc-unofficial-fabric-3.1.1+26.1.jar";
            "hash" = "sha512-5bpfQvYkJK6Yx+rye9c2A+HnKDsN5J+acL78csc4xHoBtmE6l3fSLK45iAivFKr1qhKnYhL61yP/rWJSwr73dw==";
        };
        _QzsIpPEh = {
            "id" = "QzsIpPEh";
            "file" = "slc-unofficial-fabric-3.1.1+26.2.jar";
            "hash" = "sha512-hxlp9lC7iUHipU/LiuRopuHbZ+/rCGrE2pP/Wb4b21kH9VOmOzBvBuInOEoqYLbQYdLNjxLC5EEb4vfq7oU2uQ==";
        };
        _fC8L10MR = {
            "id" = "fC8L10MR";
            "file" = "slc_unofficial-forge-3.1.1+1.16.5.jar";
            "hash" = "sha512-YjMpsEm2pTLX03f/1+bheMzgzG2jMiOYP0JlL8db65X5bLAB+AOGhITD5CzVHulj7lAAdftu1LV19tVUJpdqXw==";
        };
        _bBFXLZlv = {
            "id" = "bBFXLZlv";
            "file" = "slc_unofficial-forge-3.1.1+1.18.2.jar";
            "hash" = "sha512-MGjIJxYuawmpa3dIVXI42VQ3L09Of/fQE3+NDEN91rZr37ktDczezSthxMpWQcKJqpRGWGqhuJuoYZl+r2zGgA==";
        };
        _7aG138Ve = {
            "id" = "7aG138Ve";
            "file" = "slc_unofficial-forge-3.1.1+1.19.2.jar";
            "hash" = "sha512-MkW8TAeZQ4KTtkk8HC7qFqIeD0HFDCFfOgpz++dz2M/c5rqqAtcK46769/z4LK5bnlDS9inzqvU6jiH/96l1dg==";
        };
        _8CLizcPc = {
            "id" = "8CLizcPc";
            "file" = "slc_unofficial-forge-3.1.1+1.20.1.jar";
            "hash" = "sha512-w6zwo5jjvXRwDV6FHHFLxdwBEciPkqs25T1Fk37SO7wepbb0Vh3awSs/KHlVtA1pYPSVJHD+eJoF0ZladBAIbw==";
        };
        _z3o4LWrE = {
            "id" = "z3o4LWrE";
            "file" = "slc_unofficial-forge-3.1.1+1.20.2.jar";
            "hash" = "sha512-fGHuekYBOvaxzMJvxgc3mKwrWouCcuBrGGikJLqYIQwUOA2eBz7ZDdplSbtIBE4qObkvo6v4oXq+dyzA6+MZSA==";
        };
        _EWDIfGod = {
            "id" = "EWDIfGod";
            "file" = "slc_unofficial-neoforge-3.1.1+1.20.2.jar";
            "hash" = "sha512-cym4sIjso3bJkUUH+I5ZeWAeR6kH/A3rNm7yNaieJeBznZaR/UYTHY6ASLvvdT0W8qBW+TJIUW9d4pczLrZTsw==";
        };
        _irGMZySk = {
            "id" = "irGMZySk";
            "file" = "slc_unofficial-neoforge-3.1.1+1.20.3.jar";
            "hash" = "sha512-NCseMxziuxQvvt/gXZ9byZGzNdJilJQoaChLwUzfuQmB6Ya1Pt5EbgKSMTRlWE/2LSpDLQ5ikJmj5vQxEe/RwA==";
        };
        _hULAHrTR = {
            "id" = "hULAHrTR";
            "file" = "slc_unofficial-neoforge-3.1.1+1.20.4.jar";
            "hash" = "sha512-XEeGYRPbgtN8i8nmAptJEdf3kwTLq5NrTJMqehuJLVq8QLmdt6dqTzIMB69U+SDXVLPdKQFuuB57ehbBbKTafg==";
        };
        _YUXnU9fP = {
            "id" = "YUXnU9fP";
            "file" = "slc_unofficial-neoforge-3.1.1+1.20.5.jar";
            "hash" = "sha512-T4n+KMSd7Gf8/wSAjbnUKKrHRCBJAirXHYY+jltFRINberDClKHxgCx2aB/Jxm4o1hfCC5ux6P/6ktbvhA3qhQ==";
        };
        _vRO5M73U = {
            "id" = "vRO5M73U";
            "file" = "slc_unofficial-neoforge-3.1.1+1.20.6.jar";
            "hash" = "sha512-xBo8rKYzMzNGhsNVaqbvgNb00wIxTu6tEXkePb1pO6IQ1ZQ1bk2ik+fXK4IbcdEkKpRst7j81JhRG3uPFZKJ5g==";
        };
        _7mGFwqgi = {
            "id" = "7mGFwqgi";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.1.jar";
            "hash" = "sha512-LiV6eeQiOKIcJYFdIIaCgt2ip38GjmEeyTwxAkrCVSZKrxeN54TOcz5w4LqChCovgx2NLiGDF6OZjilCOD55Ow==";
        };
        _I9w87PZ6 = {
            "id" = "I9w87PZ6";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.10.jar";
            "hash" = "sha512-MEUjeY5bts2Jziy6NTnTEVWIpN8EB3ou2Wy3Bg5qRts11Ft5nXar5Yydb6+64QL4/HudwrXJT5GH+frso2H8IQ==";
        };
        _AnsVqnA6 = {
            "id" = "AnsVqnA6";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.11.jar";
            "hash" = "sha512-TYRYjQJ23b8EvxXjgNIkqT8JaRjv45MWlr/RO2xdU9UkhDnRLiKK/jeHh0nl0BbdGM5UsA0ONCLhEXcmvCL0yA==";
        };
        _iVGRixvw = {
            "id" = "iVGRixvw";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.2.jar";
            "hash" = "sha512-nSiyDrX+5q5xlb5btnKQava+IL6Tpspi0a6a7lh+KBNHrCUKoL5/bC9zFmDjEAxUur3R/By82KXuD1DTBmCQ1w==";
        };
        _Ynw7FcLR = {
            "id" = "Ynw7FcLR";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.4.jar";
            "hash" = "sha512-vR6V78VzC9UuXtSpAStesqHQ8Ui4QsmYVMQmR6Aylt//f2feS3rPR+Clt8zTowYDXgVTr/MGuxX1wmrS3JPZpA==";
        };
        _LRPdiwkE = {
            "id" = "LRPdiwkE";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.3.jar";
            "hash" = "sha512-KOyWQ46nZ7MlH6TNNNL2wpDZgIGiwkSNgs0xT+0sx7IwDZz51plh+6rGFGl0id3tpfxxhb8ONvEBqQrYBlaCJQ==";
        };
        _8efVK3Gg = {
            "id" = "8efVK3Gg";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.6.jar";
            "hash" = "sha512-5T54ut+ULCUryWHxZ3S8mrW0q/hmnPO1G6de4mIm4ZO7EUgPIC53h5oxe9jhQYmA+M8rAns+NU706Gq63sSv3w==";
        };
        _989k4VSO = {
            "id" = "989k4VSO";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.5.jar";
            "hash" = "sha512-/0kqRzg7oJbH16dAheP8f2KCGabf/AKwJMbYMJyiaxfszfuelyWaPk7VLigi80yGjr7ZgMrSkqD8k/4zRTJd6A==";
        };
        _1o2cf04H = {
            "id" = "1o2cf04H";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.7.jar";
            "hash" = "sha512-nNFJMitmNz3DQI5Jp661U7FJLeblb9PX8groASykFMgJ/YR9cNheXZVWBh+kI+6UmsJ2gVQWwTKBJBVKEB67Jw==";
        };
        _pPeYgCgI = {
            "id" = "pPeYgCgI";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.jar";
            "hash" = "sha512-QyA1TRVrKzz8Zj8QdDw/R6H8MS4t5DsW56IM5NJtItDkTYJWECGciLRvXnKfOmhnMT/gLVk+mSNovMiI0n9/yQ==";
        };
        _zbRHPYNp = {
            "id" = "zbRHPYNp";
            "file" = "slc_unofficial-neoforge-3.1.1+1.21.8.jar";
            "hash" = "sha512-47f0mhHQHZhnpu+GktNg7kRwp+Qy+puJz6jnwG6aDt0SWD1EqglnY8hwHnr6g06L90xFConBfqWujTMZfBMGLg==";
        };
        _zJNyRNHe = {
            "id" = "zJNyRNHe";
            "file" = "slc_unofficial-neoforge-3.1.1+26.1.1.jar";
            "hash" = "sha512-VF9uoRwe1NJpIQJbS5APvwT4PD+2kRwa6hdx2lZodNGx+EUD576kPnrmrDaYoSihQJppM4k3H2HCUl526mydXQ==";
        };
        _VtdQq5lb = {
            "id" = "VtdQq5lb";
            "file" = "slc_unofficial-neoforge-3.1.1+26.1.2.jar";
            "hash" = "sha512-VWf+e+A2pzvXFqo/+e9bzY4fIz0Yofs85WMm4RevmKq16Z3mz6+2Zg3Fbp4J/iYYfthGWLYyar1nyHLT2fA+nw==";
        };
        _1D1Ax6Zf = {
            "id" = "1D1Ax6Zf";
            "file" = "slc_unofficial-neoforge-3.1.1+26.1.jar";
            "hash" = "sha512-a8mijxodkhc51njHiV64r1944oxT788VS6WddYPeyn7+XHvkfI9Zbw2I5qLhHjDPSE8jcgJOt4wDki9MvULUIQ==";
        };
        _lO9NEcy8 = {
            "id" = "lO9NEcy8";
            "file" = "slc_unofficial-neoforge-3.1.1+26.2.jar";
            "hash" = "sha512-nwzwykMtuWEfb8tG3qTH8oMziin7StdYIV6IpGk6X6d4dYY3FGDSxmKq8hPEjUt5pj2oINEkvOsfz0nNsB/h2g==";
        };
        _gLx1nZjp = {
            "id" = "gLx1nZjp";
            "file" = "slc-unofficial-fabric-3.2.0+1.16.4.jar";
            "hash" = "sha512-Oz3bdOHQsDAt5Esah6xEQfZ03eJzJG8rPbLuMAZP7QRAyLp5ytgyF0roQF5lc4PRIvaOqvv0KCWI7Llmg3eOdg==";
        };
        _TMvQ9LG7 = {
            "id" = "TMvQ9LG7";
            "file" = "slc-unofficial-fabric-3.2.0+1.16.3.jar";
            "hash" = "sha512-WYWvwXsr+wVhp1bbvslfuPZHbxFY+RvOVenRJnM/nT+ObP2AUtESHXHBsf7D/uuZSKT55vf/WJSzrMwXCfUdAg==";
        };
        _lZSQnG3y = {
            "id" = "lZSQnG3y";
            "file" = "slc-unofficial-fabric-3.2.0+1.16.5.jar";
            "hash" = "sha512-hfJAjORspBuMgjZhXDMBS3P5alUuGpnl2CHXOEHK+Es8Q3VFwvcx9I8TVocbOr29ks5uVHHAoCHa/6LerQGwdQ==";
        };
        _T3CCbXPW = {
            "id" = "T3CCbXPW";
            "file" = "slc-unofficial-fabric-3.2.0+1.17.1.jar";
            "hash" = "sha512-Xq+LpQjlgPH1gY9401+xzOH+uLRd0VSQU+pDj7Glstm9OdFaizcBmkCp+XjSFX18YNBZBBdZo0rNydrS0unyRg==";
        };
        _hFdgZktI = {
            "id" = "hFdgZktI";
            "file" = "slc-unofficial-fabric-3.2.0+1.17.jar";
            "hash" = "sha512-Ml1G6aarGGuTcylhPp/qTTMjGhQvRM08f6ts1XgQ5IG69pviFcVcxMENQEKbO49zNBkkuNHAnhUodRQuenDe3w==";
        };
        _uf80LItN = {
            "id" = "uf80LItN";
            "file" = "slc-unofficial-fabric-3.2.0+1.18.2.jar";
            "hash" = "sha512-HC6PKZ5xJkoKWCo7df2/Fo2OlvdcnmLYXRmEwPGfL0abGyZZGIY/deh/AodAdNmjl7oJyX0W1HdeiqLx2qLLNA==";
        };
        _SLEFVGrY = {
            "id" = "SLEFVGrY";
            "file" = "slc-unofficial-fabric-3.2.0+1.18.jar";
            "hash" = "sha512-9K8bxJ73IrerMmqUQ/0cZv45NIi5+DxjHWn3lGsC/PKaTvME0hEtVuG5TYFlku87xNLiQj+6WGCXrgBw/qsnSA==";
        };
        _9ntbvVoi = {
            "id" = "9ntbvVoi";
            "file" = "slc-unofficial-fabric-3.2.0+1.19.1.jar";
            "hash" = "sha512-rKrLdAD5bcaTz/HGz9oW0lYj310smiNXkMU76mLu0rQJzNugsk+WdO6ipQ25KQgaAbL66AyYX2fFluL6c8KyUw==";
        };
        _FIFwluyl = {
            "id" = "FIFwluyl";
            "file" = "slc-unofficial-fabric-3.2.0+1.18.1.jar";
            "hash" = "sha512-HGLfjLXk3M312neAjMIpdPLpOG1tUMGu1B0TiqUIdVogcrgz7/pRWXjs0n4DK/Yd32ps0VhRudQX7XkO6Y3FBg==";
        };
        _DPZpi0qz = {
            "id" = "DPZpi0qz";
            "file" = "slc-unofficial-fabric-3.2.0+1.19.2.jar";
            "hash" = "sha512-SyHdPukSW/OMi8ViFC6dodn9PiDTHJ4c/C739qjMWKjf5LhvaWeYCOvurIP01SaC+ryVNhoTXwazdbsRmlQkoA==";
        };
        _Yc8VWNoY = {
            "id" = "Yc8VWNoY";
            "file" = "slc-unofficial-fabric-3.2.0+1.19.3.jar";
            "hash" = "sha512-3UG7j5Fdo8h1OR9B7Ppy6V8gBiYO7wWI6l9qIs31+InN5RiDE+Fd/IF5li2wgs9+/KUhnRVreVMvyiGVjT8aig==";
        };
        _NxEzKSLl = {
            "id" = "NxEzKSLl";
            "file" = "slc-unofficial-fabric-3.2.0+1.19.4.jar";
            "hash" = "sha512-44oz6R8ezZOKMG+wtA6Vtu6UPEp4Hsrr81CxhGtrQmkRG0xBXB6hZBUqm8V8ojKoTwKR7NnHR2lqNGofNqfDSg==";
        };
        _62yh0aYf = {
            "id" = "62yh0aYf";
            "file" = "slc-unofficial-fabric-3.2.0+1.19.jar";
            "hash" = "sha512-/GgP+4EXl5Yp3E5wFNOlPYzEL78+9OQy9LhMMuU7V57CFezCx5eIsTfQbVJUnILiC/WtU4nlM/CGzhHn4BJLCw==";
        };
        _Qkmzc0vk = {
            "id" = "Qkmzc0vk";
            "file" = "slc-unofficial-fabric-3.2.0+1.20.1.jar";
            "hash" = "sha512-XgWrzxzzoqaT3bsy802a/Gytz6AQvNh2rp6hPHfjfr4UnZAYsqn0j7E8fVErPg31mEKN0vdv+Peve5TKZEzcLA==";
        };
        _48nPHn8d = {
            "id" = "48nPHn8d";
            "file" = "slc-unofficial-fabric-3.2.0+1.20.2.jar";
            "hash" = "sha512-WJH0DBkbU3etbEAJwXzv4OqJaCfb3K5xbm5B3PsHwPraanSipENHg+dpR0cfOZThqTNkRvN0+xC0+jH35hmbfg==";
        };
        _WPiut1JE = {
            "id" = "WPiut1JE";
            "file" = "slc-unofficial-fabric-3.2.0+1.20.3.jar";
            "hash" = "sha512-8zY3cDl8N1KBZmt5Zo+cnbsyhVRyoneUemOqP+xtx8Ju4zsEk3zaZQCzipOF9MLXiiJcVRMMctGhd65UKmBhqQ==";
        };
        _F32nsfPp = {
            "id" = "F32nsfPp";
            "file" = "slc-unofficial-fabric-3.2.0+1.20.4.jar";
            "hash" = "sha512-0iC1PIL4baf+2TjtWxkW6aJprGGRMnQsx5MVV7EJmBS7oWcX++T4cO93ni8dnbPWbUkUX1iHQTDC1paFifTpmQ==";
        };
        _qLBXzibP = {
            "id" = "qLBXzibP";
            "file" = "slc-unofficial-fabric-3.2.0+1.20.5.jar";
            "hash" = "sha512-51av96dn1I3oVPKJ7ljTsK1A9mpMgkTQRbsw7N2mbJNi46cx9RFpf7yRAbJTvqKjTahizAmkMkgOUbI9jerteQ==";
        };
        _OddpJUhq = {
            "id" = "OddpJUhq";
            "file" = "slc-unofficial-fabric-3.2.0+1.20.6.jar";
            "hash" = "sha512-0xTkfgy44z8Dh+0QW2YnhN7z3sFWa35MFm6tACDQkmKVN8EmKIHIMfNKjB+bC2XDmQdoyOwi1FJpY/uXTnUQSA==";
        };
        _jOE82x9J = {
            "id" = "jOE82x9J";
            "file" = "slc-unofficial-fabric-3.2.0+1.20.jar";
            "hash" = "sha512-zunvbpjdfTB4YvE2amWUPYvEuR0gGPDqaJDzbIZOi3/LVpIL59WjA7FVSXAi8xCWYMn9a9SBdkpEpYQRS5L5lA==";
        };
        _AikzmixM = {
            "id" = "AikzmixM";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.1.jar";
            "hash" = "sha512-pRjzaUnVP9QVUpwtX+JlQPdoht9yvwR6QsdWpqWA6ODmPSweRrbzD1Jy/kuZB+gK6QgThGmGd8FSFw4T1DcPjw==";
        };
        _zheEUOUa = {
            "id" = "zheEUOUa";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.10.jar";
            "hash" = "sha512-wSU3imWNpXDppK+w/IppmXLE81XM9u5VNYX4Fmdr4YQwm2u2VemlItdqlo0TccsehA96huOtIQNce2dQ/9xuMQ==";
        };
        _gljcDCNf = {
            "id" = "gljcDCNf";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.11.jar";
            "hash" = "sha512-MWO5pNGL7gtjHX5iA4WBjHrgslxlNMLfZ0PFe6HaD0MEhW2qmY4Wmsthw99UWON1NFbazvCEmLzM4vafiKGXIQ==";
        };
        _34QLtEtO = {
            "id" = "34QLtEtO";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.2.jar";
            "hash" = "sha512-DmRxtAcSztoBLxOyrtckwEvVCgra8Jj6FoxB/bosQB6gUHLr/eB3RzwDslJpBYcZfNya6TaJuveKmUE9KHP9Gg==";
        };
        _LXSCEPNV = {
            "id" = "LXSCEPNV";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.3.jar";
            "hash" = "sha512-eCXw9RnB/yl4PpL/k/XyAMX8V4iOTOMLGzMbZMkZUWHGzr7FXIU52vbWWAwUeue/g8rpI2pyMCLtF8SvIfjh+w==";
        };
        _6A893KlZ = {
            "id" = "6A893KlZ";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.4.jar";
            "hash" = "sha512-j41uKNSOzMR/zjUO/9JegEdQ8G+CiPlQtPXPoHDB4e5K1STABoK1Z8/1xQiw7vM9nmMkHLxnglxrNiZfF+ljYQ==";
        };
        _85FHExjE = {
            "id" = "85FHExjE";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.5.jar";
            "hash" = "sha512-dBcYl37jJkWFWHuOHAkHJfcwz/Dt0ZrB1J5ubXZt+AXVvUoEMRthrW6u2yIv+SyMFauDjY6yrm7we0oDytBu1Q==";
        };
        _hbi1X9WK = {
            "id" = "hbi1X9WK";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.6.jar";
            "hash" = "sha512-jl+D3c4UV5/LanHnV6sj3/pW2DlixdEN9jA8Mpuww6QdM/AmuZCvTgeiSlpOHSENRDWZP7EvCJqiYQQoGKQC4w==";
        };
        _T1VzIk9i = {
            "id" = "T1VzIk9i";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.7.jar";
            "hash" = "sha512-X2vEoA9NJ/rhy1tydUMXP6e3L8TvTYwDJrdev+UB77kq5s3P62aVtu4587sCEUX9Oay8i2GcDu2EnVlQMEmuHQ==";
        };
        _b5JOHx2T = {
            "id" = "b5JOHx2T";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.8.jar";
            "hash" = "sha512-P6v9r1mMAcN/5Pzv/jLHFRns+8ERzO4SzdvCW260ykuR1wkGdR1A+JY/dKtz1rEhJ/Ms0VHLfD/pqpwBC60ogA==";
        };
        _oLfzfho8 = {
            "id" = "oLfzfho8";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.9.jar";
            "hash" = "sha512-/S0XKGq5HVnvLtQ6HVMEMRj4Wbm5ubQ7m//920oIDT/ab/QSmPHg420JSuuCsnXKqAFn43K2Zd4ZDZBDPw3q4A==";
        };
        _rr7O9jvQ = {
            "id" = "rr7O9jvQ";
            "file" = "slc-unofficial-fabric-3.2.0+1.21.jar";
            "hash" = "sha512-U7Wre693lCF7iav1iYDcz753XhUQJP9ev5LED99at48eqP/3jSZ58wBzYgLqqv9ic0RHUwWtEtfuDQNY9ApaGw==";
        };
        _VnJRHbDp = {
            "id" = "VnJRHbDp";
            "file" = "slc-unofficial-fabric-3.2.0+26.1.1.jar";
            "hash" = "sha512-SqSMFyH8vDWIxaikvH1/Kql0nQgp+8Utl2VkYQlQyBB+m5lsrkTtZw60Qk3tJvKFHbIh+s+V5wEvCdMHAirDSQ==";
        };
        _gpEhxiMn = {
            "id" = "gpEhxiMn";
            "file" = "slc-unofficial-fabric-3.2.0+26.1.2.jar";
            "hash" = "sha512-STEDtgpCH3e9p3+OGaSZ09HaTCpuBqXKmq1d7hFK5kAnYvpE6Di5tzttrkHGudMXfXtxqghgliXc6WRpWHDLCg==";
        };
        _KqCHaHts = {
            "id" = "KqCHaHts";
            "file" = "slc-unofficial-fabric-3.2.0+26.1.jar";
            "hash" = "sha512-E7hiQYwhoIShgn7PIPk/Rv8bqaKAOLIUjgJubcXiitO538LlCnxyxrSawyIY0xQWFHLk9JMZStafQLo3uP0yRA==";
        };
        _IMRXlhYP = {
            "id" = "IMRXlhYP";
            "file" = "slc-unofficial-fabric-3.2.0+26.2.jar";
            "hash" = "sha512-cSODluQYddj02uXo/jgnNGoEAjiNbtWoWhkFeLXWPDPe52DCNrAUN2q1cQLhNFou5K0uEFlPe4aBCACG5xcxfg==";
        };
        _OJ8FapGq = {
            "id" = "OJ8FapGq";
            "file" = "slc_unofficial-forge-3.2.0+1.16.5.jar";
            "hash" = "sha512-EWKzDIGN7AVvWp1KUU8ev6ehBy6BrQ8uxlpwWB2WakDX/KNmh9OBax6+QOpj5DkjYI0j6NeehKh9qHoqcClBFA==";
        };
        _Uh9w5r9z = {
            "id" = "Uh9w5r9z";
            "file" = "slc-unofficial-fabric-3.2.0+26.3.jar";
            "hash" = "sha512-UTT/awQ1CqPkbLZe5+T7MgHXpskbWveiHSoU++GPCP6o3n5mY6aK3k/zCnP3JZ6LH8g9sGJY0sm37Ifmi2eiUw==";
        };
        _ZEup5nBB = {
            "id" = "ZEup5nBB";
            "file" = "slc_unofficial-forge-3.2.0+1.18.2.jar";
            "hash" = "sha512-VPyXO00Iu+tZITD0BPe58fZqBFnqIOZr4cW1Qn6OG/pjZABIkEIvwK2Mfnslb224NpcurfVHJ2zJdXJaizBjqA==";
        };
        _dnc0v2wU = {
            "id" = "dnc0v2wU";
            "file" = "slc_unofficial-forge-3.2.0+1.19.2.jar";
            "hash" = "sha512-k1g/oQ2fw/kg9nPXRlQ1yHQxQEz/x0pXVwjNeK4gPptCl/mhhRBrUOKZtyxKvD8HtqOf4MXgHC8tKSSRZcpbWw==";
        };
        _Sg2Mrp9M = {
            "id" = "Sg2Mrp9M";
            "file" = "slc_unofficial-forge-3.2.0+1.20.1.jar";
            "hash" = "sha512-nfJgBDCN7HkO7uRTHnC4n0mcZLBZ8Jlw6mBQeRkoX+6eIxP7REwNGd9/2YTfAMQFnUTcraEThkD3TsQLmG+rFg==";
        };
        _axoJDs0g = {
            "id" = "axoJDs0g";
            "file" = "slc_unofficial-forge-3.2.0+1.20.2.jar";
            "hash" = "sha512-CFe+Ld1NS1U48ndh8xTGouMMWcyDWvFS/1vR/YuVHjJTVKOKe6XzFGIzPd0tu4kUaKWa5AGhsdJjN0fe720ZoQ==";
        };
        _8sTnaEqk = {
            "id" = "8sTnaEqk";
            "file" = "slc_unofficial-neoforge-3.2.0+1.20.2.jar";
            "hash" = "sha512-IHneGqPtCQtzfQ9LmYgJGi0GyNRH/PeQg6+LfXryv0vS8cDAFIbJ8Hy/2i+Fp2NpYpsXB/+JtgBTppVcKW+OpA==";
        };
        _pg9NDHex = {
            "id" = "pg9NDHex";
            "file" = "slc_unofficial-neoforge-3.2.0+1.20.3.jar";
            "hash" = "sha512-7GLF/SuPTJFH45/79g2R7D0ueZ5wGZqKs5qSDQFaWwZTxr46Atg4O5V6LV2jpVgMJaDhrXjKx7Dsk7IOQvO4Kg==";
        };
        _V6DpTSqQ = {
            "id" = "V6DpTSqQ";
            "file" = "slc_unofficial-neoforge-3.2.0+1.20.4.jar";
            "hash" = "sha512-zc8iE9eqM66L+0mSSSMXKWw5TGzichJuMnUCrYKlzvBKQ86EW/Hc2Ykmb2BC6Z7SJgoxuICM4zyZzlfR4UMHSQ==";
        };
        _abM7gN0t = {
            "id" = "abM7gN0t";
            "file" = "slc_unofficial-neoforge-3.2.0+1.20.5.jar";
            "hash" = "sha512-/uEnsYV21GoCOOsaxtvEN5z+Z/Sb0H+lnqPuDwAvy/4ZsqI2SsnYwFY/KBCgQ5mSRKfvBxJp5i8PPRJhVQfyjw==";
        };
        _O2bDdl4e = {
            "id" = "O2bDdl4e";
            "file" = "slc_unofficial-neoforge-3.2.0+1.20.6.jar";
            "hash" = "sha512-CyP0dnofGGmsIRomONHaFU1yx1jOGK3R1ca+N0KQAEp7RIWmOc32Dby4HctBub54SP90mcGF7NlPg9y2OXi1Cg==";
        };
        _YFQr5QBq = {
            "id" = "YFQr5QBq";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.1.jar";
            "hash" = "sha512-7dGHsmHO8cfBXdaWu2fBmh9ZmK8cwgp++4Awy3B13rhNA6k2PUSs8r0gRLBRw6j67+T4V/20fXtX19FKHB8JHA==";
        };
        _96TBDh8j = {
            "id" = "96TBDh8j";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.10.jar";
            "hash" = "sha512-JtVhqdg+YIDdK7iNDHdr8ISDs2irI+3Mfl9bnfwc145m7m/Y5GpP2D3kk7IUrlMoQ7LiazgVBPj+q/1VwZbbPw==";
        };
        _uPjjGuiw = {
            "id" = "uPjjGuiw";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.11.jar";
            "hash" = "sha512-Cu1G4/dlpaVLNw9GWkn0NsLREH43OW1Z8n6ja4q46R7RtsXBGebzb/FSiSNqIqq4xSJzcccU4LLcI1wVCeNrAw==";
        };
        _lV4cbmUS = {
            "id" = "lV4cbmUS";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.2.jar";
            "hash" = "sha512-MExCCbG3ogjrmFty5iE6QEDMS+cuFHJ4dkCNs0ebql0az0VftzXdXLivyBn+TNE3/MKBx51P2Hk5hLUdRAwA5A==";
        };
        _WJoTrvUS = {
            "id" = "WJoTrvUS";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.3.jar";
            "hash" = "sha512-g5sVCHCO+XNYh6OxEF27KaIPgmRmZ8R5f6uU9r6dKhtW2t0bZTZIEoI+/elmiEMfrE0qVa+3S4/87hGbdpKLmw==";
        };
        _51Zb734r = {
            "id" = "51Zb734r";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.4.jar";
            "hash" = "sha512-6YIPgqnekGT0sMRQEldHp4LYRkpeM10HjFsY+QtHeAkLS23EByGp6FhdcMKy3hRgPPmntTn/d2CX5piOY9tlvg==";
        };
        _PKwpPaUZ = {
            "id" = "PKwpPaUZ";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.5.jar";
            "hash" = "sha512-L6zC5kwBWy0Zy341f5+PymFso2P8Mmfnn6rUnrT9N/pcbn2rFYrC6RFzSpMWgIt4Zcq4NmfN1/EuPJC0Ty2YCg==";
        };
        _NGJpwFsh = {
            "id" = "NGJpwFsh";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.6.jar";
            "hash" = "sha512-oZaFa2rJ4NDPnpT+U0qc6zWF31nJHesdiEdra8dJ0CCnCkRBzChzFuBK6alGoMKV8rozNCahE6TcXou8brDfCA==";
        };
        _R2zi3IOM = {
            "id" = "R2zi3IOM";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.7.jar";
            "hash" = "sha512-RyKxVzrpCgymlO+yV8AcKts3ko4Eka0aBG1NJuyknh+/ebliC3t1YeM9MP1+I2wTXU4x02Ep+i4dqmPNNiKt2w==";
        };
        _bHbqwzbd = {
            "id" = "bHbqwzbd";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.8.jar";
            "hash" = "sha512-4Bv81GmhL5ROMdmJWrvQpSQHBLqnXY2DG5GtGNJ/Fr+ZoaRPl/07ZxOy/Lf6766IZPVDzP44vvmND0PHjMUkZQ==";
        };
        _3L7LMlNK = {
            "id" = "3L7LMlNK";
            "file" = "slc_unofficial-neoforge-3.2.0+26.1.1.jar";
            "hash" = "sha512-ZMoV+MOyWNypyHMCm5N93zT+Gv8f8a5TMP88TJ1R2IJJV2Qn5p+L0xFTOFTRBdNwk2tJbBo0r5gHW+9d/7uD5A==";
        };
        _zKn1DFHB = {
            "id" = "zKn1DFHB";
            "file" = "slc_unofficial-neoforge-3.2.0+1.21.jar";
            "hash" = "sha512-/HATZlyW/D6xnTAY7NB3dH0MTE5k0SJJvb4qDneTOxkina0nYK3zdCWcb5VETaWauBN5oah7pjQxO8U2Q5XlpA==";
        };
        _mBYYM7gT = {
            "id" = "mBYYM7gT";
            "file" = "slc_unofficial-neoforge-3.2.0+26.1.jar";
            "hash" = "sha512-tXZQYU31van/kidBU6VH9C5jz6nh5Zs+LU5A0x0fTd6CxAKc24HR92omyGVw4wFX4XFfoVwiUxRnIH6EpfL5ig==";
        };
        _tfkhog0B = {
            "id" = "tfkhog0B";
            "file" = "slc_unofficial-neoforge-3.2.0+26.1.2.jar";
            "hash" = "sha512-ZWRD+YvSb7cdscoXrqZ4cSej4YOT0hUsv3U7MvjIcO4WZc1eZNk7XVNGUmH4DnZR3Av+nsti1+gmfaJ6TUTLJA==";
        };
        _7V5PJa9B = {
            "id" = "7V5PJa9B";
            "file" = "slc_unofficial-neoforge-3.2.0+26.2.jar";
            "hash" = "sha512-p8Lamm4qJ2ywymWi6zTEtrHNluvVEjdER2DAxzWTRaSduYLi9qCF2BrPrU9IkQpW5I/sAT4T3abvjDgL84f51w==";
        };
        _ODhQoIZ0 = {
            "id" = "ODhQoIZ0";
            "file" = "slc_unofficial-neoforge-3.2.0+26.3.jar";
            "hash" = "sha512-pFwEwTZp5vAfcWa9s8uDCgi9RLv5+uFlLSLVyjabrSxRDJ1y8tNS+cBXj5Pmjlol0yDA4ZupvHbwP/oCE+BEZQ==";
        };
        _WvuvCOwQ = {
            "id" = "WvuvCOwQ";
            "file" = "slc-unofficial-fabric-3.3.0+1.16.4.jar";
            "hash" = "sha512-FEKJgl5FgsXT0UXqsrcadalG2E8bpsP+s5/Kg356EizgTFW171GFi4RFjKbi+U+GVQVe9dPcOgU8LLqSqrEkEw==";
        };
        _CscWKF8w = {
            "id" = "CscWKF8w";
            "file" = "slc-unofficial-fabric-3.3.0+1.16.3.jar";
            "hash" = "sha512-JJQ8HLvlkzmxjI/T9Z6OS5KPt2mmP++ul1d4tjgaozF23ceNAnZ4YRFW/8tZTJY/qbSiH5jikkMQohPRWnFaLg==";
        };
        _ceFhjWJF = {
            "id" = "ceFhjWJF";
            "file" = "slc-unofficial-fabric-3.3.0+1.16.5.jar";
            "hash" = "sha512-rGt9VhJw7Xz8xaM64hbhivTIlHfbjleT29s3zXxADto68yGg7ecyHtBSOYHezsH214TShdDggdEWRXdoLegAdQ==";
        };
        _CITYRUmz = {
            "id" = "CITYRUmz";
            "file" = "slc-unofficial-fabric-3.3.0+1.17.1.jar";
            "hash" = "sha512-XjmP3GDN0ahN9qEM8LUPAcNk2Rc03BPc35wFItxk70jieuSjL7xDc6Dlxyf2xJJ2IRm73Osv8j3zB5jrQsfvuw==";
        };
        _s16rJaEK = {
            "id" = "s16rJaEK";
            "file" = "slc-unofficial-fabric-3.3.0+1.18.1.jar";
            "hash" = "sha512-XrUgOFRaCg3oEcwoe45xIlzI4CAfT1V4ELA7SOgGqnoFQzXLJ9Et6nAqso/6rJ830Tbrm2v1trE0Oyu7IrJVhQ==";
        };
        _mGwWkpkw = {
            "id" = "mGwWkpkw";
            "file" = "slc-unofficial-fabric-3.3.0+1.17.jar";
            "hash" = "sha512-o8INBUOwX/ceJaSgRNBfOKvIyYTe1owfQWsJjc39DmwsVpAMngTsvwk6Eeu/ZFbGrRZeWb9N5/X9aWocu8OdKA==";
        };
        _KxRfJ5G9 = {
            "id" = "KxRfJ5G9";
            "file" = "slc-unofficial-fabric-3.3.0+1.18.jar";
            "hash" = "sha512-MDve7A3C9OC+I+9ijcYSbTWxUBR1tTFIwduHPufFRjc1TKnOX0IP+KFdmrRHkhtU2gKtllpo7PcG1E9FZBpy2g==";
        };
        _4L8ygLVI = {
            "id" = "4L8ygLVI";
            "file" = "slc-unofficial-fabric-3.3.0+1.18.2.jar";
            "hash" = "sha512-xSSDzphZ1Ez8r8z4vHYxEanYG8s1oUzSKbaDMT6MoWlDOyuZGMGR0fVQtq8LvwmehgN2AKwOtpKRpYM3Zf04ig==";
        };
        _wyfN48qM = {
            "id" = "wyfN48qM";
            "file" = "slc-unofficial-fabric-3.3.0+1.19.1.jar";
            "hash" = "sha512-bUkNS+3IaCM21XRP2N1RnIsadOGSU7CSW/qcpzm7UCFr8r8SxAu3l5VCUslmPjiUHmrGA14KPR1wM6EoMM2Rcg==";
        };
        _d6dBNdHe = {
            "id" = "d6dBNdHe";
            "file" = "slc-unofficial-fabric-3.3.0+1.19.2.jar";
            "hash" = "sha512-AkLrdzUXwfneTePn89Jav0+1B5vS2WOs9n3fHv7L9XLPQ/uQPS9XJHx/S/eoJhluTu6kvxzI/0PMQOdSxIkN4Q==";
        };
        _5niYqdg9 = {
            "id" = "5niYqdg9";
            "file" = "slc-unofficial-fabric-3.3.0+1.19.3.jar";
            "hash" = "sha512-jpiP4ZCQEKoif12PD5zyzjNvKgMKBupBNI2DC8kGDcWVKUP7O0f2Dx5DA3FqlKQQuuMDpWDzF86eFdagpdKpiQ==";
        };
        _G2NtraFW = {
            "id" = "G2NtraFW";
            "file" = "slc-unofficial-fabric-3.3.0+1.19.4.jar";
            "hash" = "sha512-F1sHHWz/DmdzsRpgQJN6do/emH1tsippdEa9Afn1czHOKpgqId6/r8gtd8XHmx0YwrOyukvf3IYzasf1kyvLzw==";
        };
        _1nYtWTDm = {
            "id" = "1nYtWTDm";
            "file" = "slc-unofficial-fabric-3.3.0+1.20.1.jar";
            "hash" = "sha512-slSbxa//G/Wpld5ZWVgEoPPS7FeMw5mJUI5Dgbt2gF3herE99IhDcKLdgR1vkBUQo1q7oBeGO950f8R9oeLDhg==";
        };
        _S7DIbDvd = {
            "id" = "S7DIbDvd";
            "file" = "slc-unofficial-fabric-3.3.0+1.19.jar";
            "hash" = "sha512-LAHIR9DckJxl15MmOfFsBz0BQ9l6R5IiM1+DBUJoHz7XBelPuxI2d2whw/gTdhhaEgSzYi0gLHnkyh8tQTpEvg==";
        };
        _Zo4NBCSV = {
            "id" = "Zo4NBCSV";
            "file" = "slc-unofficial-fabric-3.3.0+1.20.2.jar";
            "hash" = "sha512-ik2rNb7O9fDG1bNqr9dMqnDMdF3T/FU9fkA9JmYdwJ5NF5XT+kTa2kFyOMvrRHmRtci2YyOuqqlXEoTxLj+W8A==";
        };
        _OQFGEeTZ = {
            "id" = "OQFGEeTZ";
            "file" = "slc-unofficial-fabric-3.3.0+1.20.4.jar";
            "hash" = "sha512-B7C+gnhRFsB6bT6gQbOWInI1x/tj8MdTHaaB3j24ibYOX301pQTh9x2RsKiaEwbBnPkL9V3UX6oS4dbLNMpnQQ==";
        };
        _INBldDE7 = {
            "id" = "INBldDE7";
            "file" = "slc-unofficial-fabric-3.3.0+1.20.3.jar";
            "hash" = "sha512-Z1kh58wsgOlTlDDgPZ+MrI2Z4doEMTVGC9dyhmU5GUAQqjaQgkswksi9Y718vCdU7pAvZGlSPy7KWM6nOvjn9w==";
        };
        _n8NCCMUB = {
            "id" = "n8NCCMUB";
            "file" = "slc-unofficial-fabric-3.3.0+1.20.5.jar";
            "hash" = "sha512-cVFpVv+Pk3D5+E8hM9s2pyYmY1qh/Bcefz4hZLMDe9b+atDadzHN/6W74hgb8L/aQEClkl2srd8VnkG64HPgsQ==";
        };
        _gtEjOk4X = {
            "id" = "gtEjOk4X";
            "file" = "slc-unofficial-fabric-3.3.0+1.20.6.jar";
            "hash" = "sha512-o5zjHkMXQ17IKGPSOB9AxJWRdquKtK63oRs/qTEi9jQEGwyMdG0W/8D6j3f7KdW/Y5MnaLsOZKNxKCMLBIV4Qw==";
        };
        _dqJcOWjy = {
            "id" = "dqJcOWjy";
            "file" = "slc-unofficial-fabric-3.3.0+1.20.jar";
            "hash" = "sha512-FNq1umgPIQ47KWlYDu+VoB1QvJGPLAbAZMZdYWtYDFIzqPiqg6BUni4qu6hZzOPV51seXkdKoODDSLDl2yQdxg==";
        };
        _k1WXZhfy = {
            "id" = "k1WXZhfy";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.1.jar";
            "hash" = "sha512-gYotkpec+bjDo+0rUpLiIaA0HW2tCLAyy1wf5Fp47+e7qWjGT9l9fMiry82mziBWVkb2Bdx35NDwTJVvuAK8TA==";
        };
        _CSzQmTiv = {
            "id" = "CSzQmTiv";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.10.jar";
            "hash" = "sha512-ffJoTlyhRU7NxrGi0OeR+cw7GJ37ir0VFmD/2h51HWBLWGvVi9VGftjdgj7UsoRofjR5ZXV6zpC5qeW+f3ryPQ==";
        };
        _p4XQOunP = {
            "id" = "p4XQOunP";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.11.jar";
            "hash" = "sha512-Z+L9kKgbJaYA8kWwcplOtA2E0/EA0sdzeWmbR80K51WvHgMXq6gteLFq/0YQncRauELyqPhyvS/c52FuFpXCYw==";
        };
        _i1ogV2YW = {
            "id" = "i1ogV2YW";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.2.jar";
            "hash" = "sha512-hWOtXlDQgczkW/DWZ7rNbsdp6Vb632sQOjlarPZk2gtKpzlEhmEJ1GuXKmXcRkOG3GB3gy+TpN+fq9g1qY3l4g==";
        };
        _JMC078GG = {
            "id" = "JMC078GG";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.3.jar";
            "hash" = "sha512-nEMUMbAXzVQL2WonP7j1nOMBKBEO78ozqt8eKEgV+o61PAw23TNJV3C7TmAD8VSJDcfA6w3ZQWpJvZ2A47HvGw==";
        };
        _5Si8AyYI = {
            "id" = "5Si8AyYI";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.5.jar";
            "hash" = "sha512-ZtcoaSebyPWwGH+VsADdY5eSGtc3Hi/buBcdw/Jq0W+qxOI0pPJeG+6GVBceepIFnaLrwU3Gq1pxCKKAvFOZeg==";
        };
        _CkKrMcPG = {
            "id" = "CkKrMcPG";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.4.jar";
            "hash" = "sha512-QL1oMGhpLqn37P33gsISjyFGNs9pqZ9aUkvdcn1erI/ctdoPMRI09/4fb3UCYvkAguf7ItJ62j9JqSkoQWXJ9g==";
        };
        _ZP2SkVvr = {
            "id" = "ZP2SkVvr";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.6.jar";
            "hash" = "sha512-GtpBKE1Rgg1PZgIG3jDlLT0kekpz1jevsNVkZwzVtjKoBmu1+jvqHobQ9cQqwjXokx7RvY/pJiJ4JtXkSu8AWA==";
        };
        _rxeLRJsS = {
            "id" = "rxeLRJsS";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.7.jar";
            "hash" = "sha512-LTtDygxUuuruVJcIShfn1EACM8kX3Tn4gRZb4XhLQ7aKNPjyI11INHr0ETBWjaVbPBI8T8Jit+vhmPTBBYS47g==";
        };
        _YutLM6OW = {
            "id" = "YutLM6OW";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.9.jar";
            "hash" = "sha512-3y6UKNfl7zdV0xKy0E/UNvCw5trB5igDxG5MZtuFPPcXJacoQWp+74ZKZfuwJSwVmIrPfeCO/Ht9DR01jByxIA==";
        };
        _uhfk1MPY = {
            "id" = "uhfk1MPY";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.jar";
            "hash" = "sha512-vxmjTsor/F24lTMiwCiVVwbO7k2RQMo4NQmn8tKxC4um0xtyyNjyuybU7+ll1p6llUiUaW4uAkAsBpdodDsP0w==";
        };
        _ovg7hr1c = {
            "id" = "ovg7hr1c";
            "file" = "slc-unofficial-fabric-3.3.0+26.1.1.jar";
            "hash" = "sha512-W5drZuipSq9GvVZl8ru5O7tYd0nh3xepjiKyhFfHgJlyShCN8B+0tGBB39jnqAd/8z9Cw4AQJsPwtIl17DA3wQ==";
        };
        _OBSWMKgb = {
            "id" = "OBSWMKgb";
            "file" = "slc-unofficial-fabric-3.3.0+1.21.8.jar";
            "hash" = "sha512-0G7Xl243RIMRAU0HseWxgbbP02BFQOj+5cPtrbbYVi+xpVLMPMoppw8oVzL0MqHfIZyyYgHewQRGYWtk8+fTmQ==";
        };
        _ucXpCZJj = {
            "id" = "ucXpCZJj";
            "file" = "slc-unofficial-fabric-3.3.0+26.1.2.jar";
            "hash" = "sha512-4dYocEjM/LCa3hH/CGPhYeeLhlTSlGLWoUuJ/X/5oqq/N26H4ciJ7e1bQR79y4Vwj8fELIXPKoecWGsZZd5dKw==";
        };
        _sU1fDXNB = {
            "id" = "sU1fDXNB";
            "file" = "slc-unofficial-fabric-3.3.0+26.1.jar";
            "hash" = "sha512-QIxdCfLkuBeyI83cD0VUHOpW+XOR/TzvRzj3zICmfJDxUnRznVL+8bn+IcVaUG4tIPFw7frC5xoa2m9+Eo30DQ==";
        };
        _pYmGus8Y = {
            "id" = "pYmGus8Y";
            "file" = "slc-unofficial-fabric-3.3.0+26.2-rc-1.jar";
            "hash" = "sha512-RCfVJRgJ/oMGjDpeJx+2Mayv1kfmt3RK6QKwSjmvP9L02BEIUs6T6+yWvVr32lPQKTHljYjsTDWK64dUcBk8xg==";
        };
        _4rFjyfYF = {
            "id" = "4rFjyfYF";
            "file" = "slc-unofficial-fabric-3.3.0+26.2-rc-2.jar";
            "hash" = "sha512-5YGAErYXr2G4gvkQ6n1wth77q8//HzLq+tRqQs6wxvEThibHmjSGBIHh/wtLMO+cwivN64jFj4sQl6cGLnieXw==";
        };
        _8a9L5pAq = {
            "id" = "8a9L5pAq";
            "file" = "slc-unofficial-fabric-3.3.0+26.2.jar";
            "hash" = "sha512-IWtTXqPs4QtmDoXGGgVPQY0LZpRDsMHNGamseLGWToeRyqZANgOFpiM980Yl5FRO21C//VC64AOpPHc/2IfhIg==";
        };
        _KQP52Nx3 = {
            "id" = "KQP52Nx3";
            "file" = "slc-unofficial-fabric-3.3.0+26.3-rc-1.jar";
            "hash" = "sha512-bc3HRmAirp23uREAqXpNWo5iABdFHOIbAgetZ2TAnBu8mTXihKUtbh5IUFNCWYXwPQj2ZxIsmwywoVtV/If2Ug==";
        };
        _Y0etfxyw = {
            "id" = "Y0etfxyw";
            "file" = "slc-unofficial-fabric-3.3.0+26.3-rc-2.jar";
            "hash" = "sha512-MgWNlmA6hVkIOVlGrjFqi+tziMSIVBvIkd5egMq4NlX6ZHnf8VyPJ3hVxA+BKyhN6EodB9Hect79S021llnnLA==";
        };
        _YTavdmkk = {
            "id" = "YTavdmkk";
            "file" = "slc-unofficial-fabric-3.3.0+26.3.jar";
            "hash" = "sha512-lWq/nMAO+Tx2KsDStTIefinCcK8bElVmvMQOfTObVKka+f3a5rkQwwxzmI6zz+71ir0rpOblSA3L62CGTsUFMA==";
        };
        _PdiMQKgj = {
            "id" = "PdiMQKgj";
            "file" = "slc_unofficial-forge-3.3.0+1.16.5.jar";
            "hash" = "sha512-wamR7XrML0JyiungtOG21K9CubtPq1GyvX4Iu15uutJ2tZrgkZNaa7h6UwnsC5WTxARlITDl46s7QJ6GxMTNeQ==";
        };
        _Ftlvwgwr = {
            "id" = "Ftlvwgwr";
            "file" = "slc_unofficial-forge-3.3.0+1.18.2.jar";
            "hash" = "sha512-Gk4HvKAkBRlH4vwccuENjgYeqnNdILuLuuskBzxGHfe3H/xS6G/RXKNtDCPFG8pJk+ol0DwN63lr/brRT/UGyg==";
        };
        _IQKqGIxa = {
            "id" = "IQKqGIxa";
            "file" = "slc_unofficial-forge-3.3.0+1.19.2.jar";
            "hash" = "sha512-GALkLf/O2xGFk7bkSZc1jc4blu5+Slj9RByr3HWTcOAYLGhvvcWSdAUlN298mpGeba/GKqLq/WkaQBfp1vLm/g==";
        };
        _bBaU8xdB = {
            "id" = "bBaU8xdB";
            "file" = "slc_unofficial-forge-3.3.0+1.20.1.jar";
            "hash" = "sha512-PrieDdupNHw5Rm5/j+6CGLZ4/FdIBGi1ySVxd6yFNec8bEuweYyR6x02xp462oNVBmXMoilbLISoKenYui9dXw==";
        };
        _hE1qYMFN = {
            "id" = "hE1qYMFN";
            "file" = "slc_unofficial-forge-3.3.0+1.20.2.jar";
            "hash" = "sha512-cnfJW8pwQxx9n7yA+NqLmI+eNYY/BxjQs3LLgadBnk0sGvsviqT3rf5PyTvrtw5a7NFKthDGHmy/zkDtgIUzog==";
        };
        _UvCdVH0l = {
            "id" = "UvCdVH0l";
            "file" = "slc_unofficial-neoforge-3.3.0+1.20.2.jar";
            "hash" = "sha512-/lWcP7LvLLJzDY2IVE8WNy2U0jPY+ujY0mj/9xySaVsxxbnecaz65CeKNEQuxlTFCkfNvpRdVDltenqtXXfPAg==";
        };
        _n7qGNeq5 = {
            "id" = "n7qGNeq5";
            "file" = "slc_unofficial-neoforge-3.3.0+1.20.3.jar";
            "hash" = "sha512-LAwcHm4xQ4mTm8k08Gitmsy+NTlTaABWnOnkHUtgADj58UiV8dOZJeMM/QClzVewZgx0iLznSjxYoA7u/U4e3A==";
        };
        _JOowTvAj = {
            "id" = "JOowTvAj";
            "file" = "slc_unofficial-neoforge-3.3.0+1.20.4.jar";
            "hash" = "sha512-CnsXY0oi63FrsLEzchV6i2dPB+P5JPfHZf0c9wF49Ghd1UfMqPezfL7eADqoRk/6pn+w47Zc4k1jDpUmpBBVMg==";
        };
        _PSpNhmoe = {
            "id" = "PSpNhmoe";
            "file" = "slc_unofficial-neoforge-3.3.0+1.20.5.jar";
            "hash" = "sha512-+hBhUh+/1q5RKNJodZS0qkQDs0tvPlVzXKvPpM+v3jfRKsjsSq9ebeRC5Dt4yW3T5RDJk4H7JzSqgG9z1KyMuw==";
        };
        _ud6TutvR = {
            "id" = "ud6TutvR";
            "file" = "slc_unofficial-neoforge-3.3.0+1.20.6.jar";
            "hash" = "sha512-kH51j6u6/V2C9oVgTi581rjlZ36IofsNIwYGICE/el2SbN3MToIj1FZwifR3/vtXFMX7U/Tcp2ykQObJFhZHSQ==";
        };
        _7hBpUiih = {
            "id" = "7hBpUiih";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.1.jar";
            "hash" = "sha512-gqwLXy1SFm9Pk0+3Pbm3JSc71qRMUFl+dd6gcL7Ao90Xnae1bPFUei+WktZXYKgDriZgk0BNgpxZ1GCM5nHdIA==";
        };
        _yq32lUsd = {
            "id" = "yq32lUsd";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.10.jar";
            "hash" = "sha512-A/Rio0lFRhAdKc5brRN3TjDU/NoVWjJpx40TgEOVCJpaJoAljx6AsXY/FCq4ywhvfYo04hqO9zxE1vAcWvAqsg==";
        };
        _fNPQ9OcR = {
            "id" = "fNPQ9OcR";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.11.jar";
            "hash" = "sha512-ts8QFS+i4+ZCUiraC3S/4NibV7TsPGrxC7+grT9o5brt3wpY8PL0uaWnUKplzxoHkSdsnflZcDbBFY7XnAKOrA==";
        };
        _uhtnjCSe = {
            "id" = "uhtnjCSe";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.2.jar";
            "hash" = "sha512-cVxucqLPbGkJIsSY4tMUOjx4CmKWopVCO2v5PagAyUk5UsqZuZMdHrLGtuTEGBsVMBnZf6waFTKny2v72/T7dg==";
        };
        _JlTtgog9 = {
            "id" = "JlTtgog9";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.4.jar";
            "hash" = "sha512-Cvd9QmNsLYB8gGVigdZhpsgVcm11W5npK+KUBo5v0m+QmPfa0n6nMsBJl0CMHVy/pYMVttpyiWUNfqiGKcSiUA==";
        };
        _Ry424sHW = {
            "id" = "Ry424sHW";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.3.jar";
            "hash" = "sha512-NteuWII7nAaqXnt1cSzIF5aAEc7uh0EjTCaY2HzKPkeHWq5dux7kT7WO/9/GhN8XKCyHJ6p8dxsiXngFPiJR2Q==";
        };
        _1Z1NmW28 = {
            "id" = "1Z1NmW28";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.5.jar";
            "hash" = "sha512-K53MLjJYQTROOAeljn3kjwUqUVqv/HFevwK8UDLKFeJMdJShCl2BUNQX137+W1Kni3SIuiPyVPok6BbEK7PMhA==";
        };
        _VH3shbm4 = {
            "id" = "VH3shbm4";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.6.jar";
            "hash" = "sha512-/GTz22nt95iPPTm5wO8pdPFos0YArOBJPNfP3KBXMeVhrp3NWxFNJsnAApcgz3YF1jpFr2l6KentHVYdARzZzQ==";
        };
        _Cssnpf1P = {
            "id" = "Cssnpf1P";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.7.jar";
            "hash" = "sha512-pSbasy7hpABBho5LugRK+aHNeczgiKFxgFw4VQsSsjNSSoAXTmwJIfYLvTB1vdFvQA66Rwycz4slNmzU1sHD0w==";
        };
        _ykDUycok = {
            "id" = "ykDUycok";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.8.jar";
            "hash" = "sha512-wDHCjlIkE8P4LSmRs77dpIMinGbzDfPRE7Tovzr4GXSyz32msFnZdHCdsc9ld+Wws/YUZErClxjy537Nma6o0A==";
        };
        _zrgybA3M = {
            "id" = "zrgybA3M";
            "file" = "slc_unofficial-neoforge-3.3.0+26.1.1.jar";
            "hash" = "sha512-a0ydaAMVv5JszyVY8OcQdmJtV+fPSCOOKtHbatFpQ+6D1hVAXhIUFbGtZRseayj+StBXYzOgeIGxR1uRvI/rag==";
        };
        _EldSxZOw = {
            "id" = "EldSxZOw";
            "file" = "slc_unofficial-neoforge-3.3.0+1.21.jar";
            "hash" = "sha512-B/5oE1LOGnftcDeUbVpvI71hKGpJappd9QRO68GPnxer9aMBB2boPlbxTvgOQ5yJJ0mlYP4oDB59E1A7jbi3YQ==";
        };
        _PTp2UL4t = {
            "id" = "PTp2UL4t";
            "file" = "slc_unofficial-neoforge-3.3.0+26.1.2.jar";
            "hash" = "sha512-uhaP6GQtvMz0aP1Fd2PQCfjEgxl+oqjcUqK3pQ+lFY02WyeeF7JOuaHTkIdRuc9EThfswUGpxWu6lxDn+Ki4lg==";
        };
        _ANEIbyC7 = {
            "id" = "ANEIbyC7";
            "file" = "slc_unofficial-neoforge-3.3.0+26.1.jar";
            "hash" = "sha512-frTrfSZOozG/HCJB1zY0XLPrK0pgsHzisqYFUcBD3tKvGw8+dth4etUpRegVCcEo6xRiL+XLl5LKsAJTliGoNw==";
        };
        _NPfN8hrG = {
            "id" = "NPfN8hrG";
            "file" = "slc_unofficial-neoforge-3.3.0+26.2.jar";
            "hash" = "sha512-AsYDPpKo2GRbzDAiQXA0MiRUAfjYbvn8+Qh+FlKA1H+y3fu9Bz6J85khm5t5cs6VFscEVYNGdZr4fFVs+3lX+Q==";
        };
        _sfAeSoAf = {
            "id" = "sfAeSoAf";
            "file" = "slc_unofficial-neoforge-3.3.0+26.3.jar";
            "hash" = "sha512-fLZtw7AJliDNbA+y/ytNnZSpap5WQHdipnrr/w+ZSFwQTdzqX1LSTUmDCoNayJTh9gTTsUnTMUGzALyCl/pTAQ==";
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
        "42136aLV" = _42136aLV;
        "8sGtglZQ" = _8sGtglZQ;
        "cm8R7NmU" = _cm8R7NmU;
        "RzpJ4XhV" = _RzpJ4XhV;
        "O8HuOwOE" = _O8HuOwOE;
        "CrgqTD2N" = _CrgqTD2N;
        "3hCtpNMe" = _3hCtpNMe;
        "ldfKHcns" = _ldfKHcns;
        "GUCUGEDx" = _GUCUGEDx;
        "hb2nWtNP" = _hb2nWtNP;
        "OC81w3UK" = _OC81w3UK;
        "g4zNmdyG" = _g4zNmdyG;
        "8Vi0izgV" = _8Vi0izgV;
        "qvKrdLR5" = _qvKrdLR5;
        "hEyPNQ7B" = _hEyPNQ7B;
        "4my9wgm4" = _4my9wgm4;
        "mHJ0ZE8k" = _mHJ0ZE8k;
        "flwZCbIk" = _flwZCbIk;
        "Lm9glRcZ" = _Lm9glRcZ;
        "zg7oowQN" = _zg7oowQN;
        "uy65ZXhl" = _uy65ZXhl;
        "BsMNLECE" = _BsMNLECE;
        "zRC9Og3i" = _zRC9Og3i;
        "PExpOY3H" = _PExpOY3H;
        "iFi5hRtD" = _iFi5hRtD;
        "cIlpf3hx" = _cIlpf3hx;
        "PPKjoIYs" = _PPKjoIYs;
        "90bhjZps" = _90bhjZps;
        "GYYjbl2I" = _GYYjbl2I;
        "vf8LYbvm" = _vf8LYbvm;
        "9L6CjsyY" = _9L6CjsyY;
        "mEjtHADj" = _mEjtHADj;
        "nZHOPLFD" = _nZHOPLFD;
        "hK3f3rzA" = _hK3f3rzA;
        "RCoCujkf" = _RCoCujkf;
        "QzsIpPEh" = _QzsIpPEh;
        "fC8L10MR" = _fC8L10MR;
        "bBFXLZlv" = _bBFXLZlv;
        "7aG138Ve" = _7aG138Ve;
        "8CLizcPc" = _8CLizcPc;
        "z3o4LWrE" = _z3o4LWrE;
        "EWDIfGod" = _EWDIfGod;
        "irGMZySk" = _irGMZySk;
        "hULAHrTR" = _hULAHrTR;
        "YUXnU9fP" = _YUXnU9fP;
        "vRO5M73U" = _vRO5M73U;
        "7mGFwqgi" = _7mGFwqgi;
        "I9w87PZ6" = _I9w87PZ6;
        "AnsVqnA6" = _AnsVqnA6;
        "iVGRixvw" = _iVGRixvw;
        "Ynw7FcLR" = _Ynw7FcLR;
        "LRPdiwkE" = _LRPdiwkE;
        "8efVK3Gg" = _8efVK3Gg;
        "989k4VSO" = _989k4VSO;
        "1o2cf04H" = _1o2cf04H;
        "pPeYgCgI" = _pPeYgCgI;
        "zbRHPYNp" = _zbRHPYNp;
        "zJNyRNHe" = _zJNyRNHe;
        "VtdQq5lb" = _VtdQq5lb;
        "1D1Ax6Zf" = _1D1Ax6Zf;
        "lO9NEcy8" = _lO9NEcy8;
        "gLx1nZjp" = _gLx1nZjp;
        "TMvQ9LG7" = _TMvQ9LG7;
        "lZSQnG3y" = _lZSQnG3y;
        "T3CCbXPW" = _T3CCbXPW;
        "hFdgZktI" = _hFdgZktI;
        "uf80LItN" = _uf80LItN;
        "SLEFVGrY" = _SLEFVGrY;
        "9ntbvVoi" = _9ntbvVoi;
        "FIFwluyl" = _FIFwluyl;
        "DPZpi0qz" = _DPZpi0qz;
        "Yc8VWNoY" = _Yc8VWNoY;
        "NxEzKSLl" = _NxEzKSLl;
        "62yh0aYf" = _62yh0aYf;
        "Qkmzc0vk" = _Qkmzc0vk;
        "48nPHn8d" = _48nPHn8d;
        "WPiut1JE" = _WPiut1JE;
        "F32nsfPp" = _F32nsfPp;
        "qLBXzibP" = _qLBXzibP;
        "OddpJUhq" = _OddpJUhq;
        "jOE82x9J" = _jOE82x9J;
        "AikzmixM" = _AikzmixM;
        "zheEUOUa" = _zheEUOUa;
        "gljcDCNf" = _gljcDCNf;
        "34QLtEtO" = _34QLtEtO;
        "LXSCEPNV" = _LXSCEPNV;
        "6A893KlZ" = _6A893KlZ;
        "85FHExjE" = _85FHExjE;
        "hbi1X9WK" = _hbi1X9WK;
        "T1VzIk9i" = _T1VzIk9i;
        "b5JOHx2T" = _b5JOHx2T;
        "oLfzfho8" = _oLfzfho8;
        "rr7O9jvQ" = _rr7O9jvQ;
        "VnJRHbDp" = _VnJRHbDp;
        "gpEhxiMn" = _gpEhxiMn;
        "KqCHaHts" = _KqCHaHts;
        "IMRXlhYP" = _IMRXlhYP;
        "OJ8FapGq" = _OJ8FapGq;
        "Uh9w5r9z" = _Uh9w5r9z;
        "ZEup5nBB" = _ZEup5nBB;
        "dnc0v2wU" = _dnc0v2wU;
        "Sg2Mrp9M" = _Sg2Mrp9M;
        "axoJDs0g" = _axoJDs0g;
        "8sTnaEqk" = _8sTnaEqk;
        "pg9NDHex" = _pg9NDHex;
        "V6DpTSqQ" = _V6DpTSqQ;
        "abM7gN0t" = _abM7gN0t;
        "O2bDdl4e" = _O2bDdl4e;
        "YFQr5QBq" = _YFQr5QBq;
        "96TBDh8j" = _96TBDh8j;
        "uPjjGuiw" = _uPjjGuiw;
        "lV4cbmUS" = _lV4cbmUS;
        "WJoTrvUS" = _WJoTrvUS;
        "51Zb734r" = _51Zb734r;
        "PKwpPaUZ" = _PKwpPaUZ;
        "NGJpwFsh" = _NGJpwFsh;
        "R2zi3IOM" = _R2zi3IOM;
        "bHbqwzbd" = _bHbqwzbd;
        "3L7LMlNK" = _3L7LMlNK;
        "zKn1DFHB" = _zKn1DFHB;
        "mBYYM7gT" = _mBYYM7gT;
        "tfkhog0B" = _tfkhog0B;
        "7V5PJa9B" = _7V5PJa9B;
        "ODhQoIZ0" = _ODhQoIZ0;
        "WvuvCOwQ" = _WvuvCOwQ;
        "CscWKF8w" = _CscWKF8w;
        "ceFhjWJF" = _ceFhjWJF;
        "CITYRUmz" = _CITYRUmz;
        "s16rJaEK" = _s16rJaEK;
        "mGwWkpkw" = _mGwWkpkw;
        "KxRfJ5G9" = _KxRfJ5G9;
        "4L8ygLVI" = _4L8ygLVI;
        "wyfN48qM" = _wyfN48qM;
        "d6dBNdHe" = _d6dBNdHe;
        "5niYqdg9" = _5niYqdg9;
        "G2NtraFW" = _G2NtraFW;
        "1nYtWTDm" = _1nYtWTDm;
        "S7DIbDvd" = _S7DIbDvd;
        "Zo4NBCSV" = _Zo4NBCSV;
        "OQFGEeTZ" = _OQFGEeTZ;
        "INBldDE7" = _INBldDE7;
        "n8NCCMUB" = _n8NCCMUB;
        "gtEjOk4X" = _gtEjOk4X;
        "dqJcOWjy" = _dqJcOWjy;
        "k1WXZhfy" = _k1WXZhfy;
        "CSzQmTiv" = _CSzQmTiv;
        "p4XQOunP" = _p4XQOunP;
        "i1ogV2YW" = _i1ogV2YW;
        "JMC078GG" = _JMC078GG;
        "5Si8AyYI" = _5Si8AyYI;
        "CkKrMcPG" = _CkKrMcPG;
        "ZP2SkVvr" = _ZP2SkVvr;
        "rxeLRJsS" = _rxeLRJsS;
        "YutLM6OW" = _YutLM6OW;
        "uhfk1MPY" = _uhfk1MPY;
        "ovg7hr1c" = _ovg7hr1c;
        "OBSWMKgb" = _OBSWMKgb;
        "ucXpCZJj" = _ucXpCZJj;
        "sU1fDXNB" = _sU1fDXNB;
        "pYmGus8Y" = _pYmGus8Y;
        "4rFjyfYF" = _4rFjyfYF;
        "8a9L5pAq" = _8a9L5pAq;
        "KQP52Nx3" = _KQP52Nx3;
        "Y0etfxyw" = _Y0etfxyw;
        "YTavdmkk" = _YTavdmkk;
        "PdiMQKgj" = _PdiMQKgj;
        "Ftlvwgwr" = _Ftlvwgwr;
        "IQKqGIxa" = _IQKqGIxa;
        "bBaU8xdB" = _bBaU8xdB;
        "hE1qYMFN" = _hE1qYMFN;
        "UvCdVH0l" = _UvCdVH0l;
        "n7qGNeq5" = _n7qGNeq5;
        "JOowTvAj" = _JOowTvAj;
        "PSpNhmoe" = _PSpNhmoe;
        "ud6TutvR" = _ud6TutvR;
        "7hBpUiih" = _7hBpUiih;
        "yq32lUsd" = _yq32lUsd;
        "fNPQ9OcR" = _fNPQ9OcR;
        "uhtnjCSe" = _uhtnjCSe;
        "JlTtgog9" = _JlTtgog9;
        "Ry424sHW" = _Ry424sHW;
        "1Z1NmW28" = _1Z1NmW28;
        "VH3shbm4" = _VH3shbm4;
        "Cssnpf1P" = _Cssnpf1P;
        "ykDUycok" = _ykDUycok;
        "zrgybA3M" = _zrgybA3M;
        "EldSxZOw" = _EldSxZOw;
        "PTp2UL4t" = _PTp2UL4t;
        "ANEIbyC7" = _ANEIbyC7;
        "NPfN8hrG" = _NPfN8hrG;
        "sfAeSoAf" = _sfAeSoAf;
        "forge-1.20.1" = _bBaU8xdB;
        "forge-1.16.5" = _PdiMQKgj;
        "forge-1.18.2" = _Ftlvwgwr;
        "forge-1.19.2" = _IQKqGIxa;
        "forge-1.20.2" = _hE1qYMFN;
        "neoforge-26.1.1" = _zrgybA3M;
        "neoforge-26.1.2" = _PTp2UL4t;
        "neoforge-1.21.1" = _7hBpUiih;
        "neoforge-26.2" = _NPfN8hrG;
        "neoforge-1.20.4" = _JOowTvAj;
        "neoforge-1.21.10" = _yq32lUsd;
        "neoforge-1.21.2" = _uhtnjCSe;
        "neoforge-1.21.11" = _fNPQ9OcR;
        "neoforge-1.21.4" = _JlTtgog9;
        "neoforge-1.21.5" = _1Z1NmW28;
        "neoforge-1.21.3" = _Ry424sHW;
        "neoforge-1.21.6" = _VH3shbm4;
        "neoforge-1.21.7" = _Cssnpf1P;
        "neoforge-1.21.8" = _ykDUycok;
        "neoforge-26.1" = _ANEIbyC7;
        "neoforge-1.20.2" = _UvCdVH0l;
        "neoforge-1.20.3" = _n7qGNeq5;
        "neoforge-1.20.5" = _PSpNhmoe;
        "neoforge-1.20.6" = _ud6TutvR;
        "neoforge-1.21" = _EldSxZOw;
        "neoforge-26.3" = _sfAeSoAf;
        "fabric-26.1.1" = _ovg7hr1c;
        "fabric-26.1.2" = _ucXpCZJj;
        "fabric-1.21.1" = _k1WXZhfy;
        "fabric-26.2" = _8a9L5pAq;
        "fabric-1.20.1" = _1nYtWTDm;
        "fabric-1.20.4" = _OQFGEeTZ;
        "fabric-1.21.10" = _CSzQmTiv;
        "fabric-1.21.11" = _p4XQOunP;
        "fabric-1.21.2" = _i1ogV2YW;
        "fabric-1.21.3" = _JMC078GG;
        "fabric-1.21.4" = _CkKrMcPG;
        "fabric-1.21.5" = _5Si8AyYI;
        "fabric-1.21.6" = _ZP2SkVvr;
        "fabric-1.21.7" = _rxeLRJsS;
        "fabric-1.21.8" = _OBSWMKgb;
        "fabric-1.21.9" = _YutLM6OW;
        "fabric-26.1" = _sU1fDXNB;
        "fabric-1.16.4" = _WvuvCOwQ;
        "fabric-1.16.3" = _CscWKF8w;
        "fabric-1.16.5" = _ceFhjWJF;
        "fabric-1.17.1" = _CITYRUmz;
        "fabric-1.17" = _mGwWkpkw;
        "fabric-1.18.1" = _s16rJaEK;
        "fabric-1.18.2" = _4L8ygLVI;
        "fabric-1.18" = _KxRfJ5G9;
        "fabric-1.19.2" = _d6dBNdHe;
        "fabric-1.19.1" = _wyfN48qM;
        "fabric-1.19.3" = _5niYqdg9;
        "fabric-1.19" = _S7DIbDvd;
        "fabric-1.19.4" = _G2NtraFW;
        "fabric-1.20.2" = _Zo4NBCSV;
        "fabric-1.20.3" = _INBldDE7;
        "fabric-1.20.5" = _n8NCCMUB;
        "fabric-1.20.6" = _gtEjOk4X;
        "fabric-1.20" = _dqJcOWjy;
        "fabric-1.21" = _uhfk1MPY;
        "fabric-26.3" = _YTavdmkk;
        "fabric-26.2-rc-1" = _pYmGus8Y;
        "fabric-26.2-rc-2" = _4rFjyfYF;
        "fabric-26.3-rc-1" = _KQP52Nx3;
        "fabric-26.3-rc-2" = _Y0etfxyw;
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
        "pkg-3.1.1+mc1.16.3-fabric" = _42136aLV;
        "pkg-3.1.1+mc1.16.4-fabric" = _8sGtglZQ;
        "pkg-3.1.1+mc1.16.5-fabric" = _cm8R7NmU;
        "pkg-3.1.1+mc1.17.1-fabric" = _RzpJ4XhV;
        "pkg-3.1.1+mc1.17-fabric" = _O8HuOwOE;
        "pkg-3.1.1+mc1.18.1-fabric" = _CrgqTD2N;
        "pkg-3.1.1+mc1.18.2-fabric" = _3hCtpNMe;
        "pkg-3.1.1+mc1.18-fabric" = _ldfKHcns;
        "pkg-3.1.1+mc1.19.1-fabric" = _GUCUGEDx;
        "pkg-3.1.1+mc1.19.2-fabric" = _hb2nWtNP;
        "pkg-3.1.1+mc1.19.3-fabric" = _OC81w3UK;
        "pkg-3.1.1+mc1.19.4-fabric" = _g4zNmdyG;
        "pkg-3.1.1+mc1.19-fabric" = _8Vi0izgV;
        "pkg-3.1.1+mc1.20.1-fabric" = _qvKrdLR5;
        "pkg-3.1.1+mc1.20.2-fabric" = _hEyPNQ7B;
        "pkg-3.1.1+mc1.20.3-fabric" = _4my9wgm4;
        "pkg-3.1.1+mc1.20.4-fabric" = _mHJ0ZE8k;
        "pkg-3.1.1+mc1.20.5-fabric" = _flwZCbIk;
        "pkg-3.1.1+mc1.20.6-fabric" = _Lm9glRcZ;
        "pkg-3.1.1+mc1.20-fabric" = _zg7oowQN;
        "pkg-3.1.1+mc1.21.1-fabric" = _uy65ZXhl;
        "pkg-3.1.1+mc1.21.10-fabric" = _BsMNLECE;
        "pkg-3.1.1+mc1.21.11-fabric" = _zRC9Og3i;
        "pkg-3.1.1+mc1.21.2-fabric" = _PExpOY3H;
        "pkg-3.1.1+mc1.21.3-fabric" = _iFi5hRtD;
        "pkg-3.1.1+mc1.21.5-fabric" = _cIlpf3hx;
        "pkg-3.1.1+mc1.21.4-fabric" = _PPKjoIYs;
        "pkg-3.1.1+mc1.21.7-fabric" = _90bhjZps;
        "pkg-3.1.1+mc1.21.6-fabric" = _GYYjbl2I;
        "pkg-3.1.1+mc1.21.9-fabric" = _vf8LYbvm;
        "pkg-3.1.1+mc1.21.8-fabric" = _9L6CjsyY;
        "pkg-3.1.1+mc1.21-fabric" = _mEjtHADj;
        "pkg-3.1.1+mc26.1.1-fabric" = _nZHOPLFD;
        "pkg-3.1.1+mc26.1.2-fabric" = _hK3f3rzA;
        "pkg-3.1.1+mc26.1-fabric" = _RCoCujkf;
        "pkg-3.1.1+mc26.2-fabric" = _QzsIpPEh;
        "pkg-3.1.1+mc1.16.5-forge" = _fC8L10MR;
        "pkg-3.1.1+mc1.18.2-forge" = _bBFXLZlv;
        "pkg-3.1.1+mc1.19.2-forge" = _7aG138Ve;
        "pkg-3.1.1+mc1.20.1-forge" = _8CLizcPc;
        "pkg-3.1.1+mc1.20.2-forge" = _z3o4LWrE;
        "pkg-3.1.1+mc1.20.2-neoforge" = _EWDIfGod;
        "pkg-3.1.1+mc1.20.3-neoforge" = _irGMZySk;
        "pkg-3.1.1+mc1.20.4-neoforge" = _hULAHrTR;
        "pkg-3.1.1+mc1.20.5-neoforge" = _YUXnU9fP;
        "pkg-3.1.1+mc1.20.6-neoforge" = _vRO5M73U;
        "pkg-3.1.1+mc1.21.1-neoforge" = _7mGFwqgi;
        "pkg-3.1.1+mc1.21.10-neoforge" = _I9w87PZ6;
        "pkg-3.1.1+mc1.21.11-neoforge" = _AnsVqnA6;
        "pkg-3.1.1+mc1.21.2-neoforge" = _iVGRixvw;
        "pkg-3.1.1+mc1.21.4-neoforge" = _Ynw7FcLR;
        "pkg-3.1.1+mc1.21.3-neoforge" = _LRPdiwkE;
        "pkg-3.1.1+mc1.21.6-neoforge" = _8efVK3Gg;
        "pkg-3.1.1+mc1.21.5-neoforge" = _989k4VSO;
        "pkg-3.1.1+mc1.21.7-neoforge" = _1o2cf04H;
        "pkg-3.1.1+mc1.21-neoforge" = _pPeYgCgI;
        "pkg-3.1.1+mc1.21.8-neoforge" = _zbRHPYNp;
        "pkg-3.1.1+mc26.1.1-neoforge" = _zJNyRNHe;
        "pkg-3.1.1+mc26.1.2-neoforge" = _VtdQq5lb;
        "pkg-3.1.1+mc26.1-neoforge" = _1D1Ax6Zf;
        "pkg-3.1.1+mc26.2-neoforge" = _lO9NEcy8;
        "pkg-3.2.0+mc1.16.4-fabric" = _gLx1nZjp;
        "pkg-3.2.0+mc1.16.3-fabric" = _TMvQ9LG7;
        "pkg-3.2.0+mc1.16.5-fabric" = _lZSQnG3y;
        "pkg-3.2.0+mc1.17.1-fabric" = _T3CCbXPW;
        "pkg-3.2.0+mc1.17-fabric" = _hFdgZktI;
        "pkg-3.2.0+mc1.18.2-fabric" = _uf80LItN;
        "pkg-3.2.0+mc1.18-fabric" = _SLEFVGrY;
        "pkg-3.2.0+mc1.19.1-fabric" = _9ntbvVoi;
        "pkg-3.2.0+mc1.18.1-fabric" = _FIFwluyl;
        "pkg-3.2.0+mc1.19.2-fabric" = _DPZpi0qz;
        "pkg-3.2.0+mc1.19.3-fabric" = _Yc8VWNoY;
        "pkg-3.2.0+mc1.19.4-fabric" = _NxEzKSLl;
        "pkg-3.2.0+mc1.19-fabric" = _62yh0aYf;
        "pkg-3.2.0+mc1.20.1-fabric" = _Qkmzc0vk;
        "pkg-3.2.0+mc1.20.2-fabric" = _48nPHn8d;
        "pkg-3.2.0+mc1.20.3-fabric" = _WPiut1JE;
        "pkg-3.2.0+mc1.20.4-fabric" = _F32nsfPp;
        "pkg-3.2.0+mc1.20.5-fabric" = _qLBXzibP;
        "pkg-3.2.0+mc1.20.6-fabric" = _OddpJUhq;
        "pkg-3.2.0+mc1.20-fabric" = _jOE82x9J;
        "pkg-3.2.0+mc1.21.1-fabric" = _AikzmixM;
        "pkg-3.2.0+mc1.21.10-fabric" = _zheEUOUa;
        "pkg-3.2.0+mc1.21.11-fabric" = _gljcDCNf;
        "pkg-3.2.0+mc1.21.2-fabric" = _34QLtEtO;
        "pkg-3.2.0+mc1.21.3-fabric" = _LXSCEPNV;
        "pkg-3.2.0+mc1.21.4-fabric" = _6A893KlZ;
        "pkg-3.2.0+mc1.21.5-fabric" = _85FHExjE;
        "pkg-3.2.0+mc1.21.6-fabric" = _hbi1X9WK;
        "pkg-3.2.0+mc1.21.7-fabric" = _T1VzIk9i;
        "pkg-3.2.0+mc1.21.8-fabric" = _b5JOHx2T;
        "pkg-3.2.0+mc1.21.9-fabric" = _oLfzfho8;
        "pkg-3.2.0+mc1.21-fabric" = _rr7O9jvQ;
        "pkg-3.2.0+mc26.1.1-fabric" = _VnJRHbDp;
        "pkg-3.2.0+mc26.1.2-fabric" = _gpEhxiMn;
        "pkg-3.2.0+mc26.1-fabric" = _KqCHaHts;
        "pkg-3.2.0+mc26.2-fabric" = _IMRXlhYP;
        "pkg-3.2.0+mc1.16.5-forge" = _OJ8FapGq;
        "pkg-3.2.0+mc26.3-fabric" = _Uh9w5r9z;
        "pkg-3.2.0+mc1.18.2-forge" = _ZEup5nBB;
        "pkg-3.2.0+mc1.19.2-forge" = _dnc0v2wU;
        "pkg-3.2.0+mc1.20.1-forge" = _Sg2Mrp9M;
        "pkg-3.2.0+mc1.20.2-forge" = _axoJDs0g;
        "pkg-3.2.0+mc1.20.2-neoforge" = _8sTnaEqk;
        "pkg-3.2.0+mc1.20.3-neoforge" = _pg9NDHex;
        "pkg-3.2.0+mc1.20.4-neoforge" = _V6DpTSqQ;
        "pkg-3.2.0+mc1.20.5-neoforge" = _abM7gN0t;
        "pkg-3.2.0+mc1.20.6-neoforge" = _O2bDdl4e;
        "pkg-3.2.0+mc1.21.1-neoforge" = _YFQr5QBq;
        "pkg-3.2.0+mc1.21.10-neoforge" = _96TBDh8j;
        "pkg-3.2.0+mc1.21.11-neoforge" = _uPjjGuiw;
        "pkg-3.2.0+mc1.21.2-neoforge" = _lV4cbmUS;
        "pkg-3.2.0+mc1.21.3-neoforge" = _WJoTrvUS;
        "pkg-3.2.0+mc1.21.4-neoforge" = _51Zb734r;
        "pkg-3.2.0+mc1.21.5-neoforge" = _PKwpPaUZ;
        "pkg-3.2.0+mc1.21.6-neoforge" = _NGJpwFsh;
        "pkg-3.2.0+mc1.21.7-neoforge" = _R2zi3IOM;
        "pkg-3.2.0+mc1.21.8-neoforge" = _bHbqwzbd;
        "pkg-3.2.0+mc26.1.1-neoforge" = _3L7LMlNK;
        "pkg-3.2.0+mc1.21-neoforge" = _zKn1DFHB;
        "pkg-3.2.0+mc26.1-neoforge" = _mBYYM7gT;
        "pkg-3.2.0+mc26.1.2-neoforge" = _tfkhog0B;
        "pkg-3.2.0+mc26.2-neoforge" = _7V5PJa9B;
        "pkg-3.2.0+mc26.3-neoforge" = _ODhQoIZ0;
        "pkg-3.3.0+mc1.16.4-fabric" = _WvuvCOwQ;
        "pkg-3.3.0+mc1.16.3-fabric" = _CscWKF8w;
        "pkg-3.3.0+mc1.16.5-fabric" = _ceFhjWJF;
        "pkg-3.3.0+mc1.17.1-fabric" = _CITYRUmz;
        "pkg-3.3.0+mc1.18.1-fabric" = _s16rJaEK;
        "pkg-3.3.0+mc1.17-fabric" = _mGwWkpkw;
        "pkg-3.3.0+mc1.18-fabric" = _KxRfJ5G9;
        "pkg-3.3.0+mc1.18.2-fabric" = _4L8ygLVI;
        "pkg-3.3.0+mc1.19.1-fabric" = _wyfN48qM;
        "pkg-3.3.0+mc1.19.2-fabric" = _d6dBNdHe;
        "pkg-3.3.0+mc1.19.3-fabric" = _5niYqdg9;
        "pkg-3.3.0+mc1.19.4-fabric" = _G2NtraFW;
        "pkg-3.3.0+mc1.20.1-fabric" = _1nYtWTDm;
        "pkg-3.3.0+mc1.19-fabric" = _S7DIbDvd;
        "pkg-3.3.0+mc1.20.2-fabric" = _Zo4NBCSV;
        "pkg-3.3.0+mc1.20.4-fabric" = _OQFGEeTZ;
        "pkg-3.3.0+mc1.20.3-fabric" = _INBldDE7;
        "pkg-3.3.0+mc1.20.5-fabric" = _n8NCCMUB;
        "pkg-3.3.0+mc1.20.6-fabric" = _gtEjOk4X;
        "pkg-3.3.0+mc1.20-fabric" = _dqJcOWjy;
        "pkg-3.3.0+mc1.21.1-fabric" = _k1WXZhfy;
        "pkg-3.3.0+mc1.21.10-fabric" = _CSzQmTiv;
        "pkg-3.3.0+mc1.21.11-fabric" = _p4XQOunP;
        "pkg-3.3.0+mc1.21.2-fabric" = _i1ogV2YW;
        "pkg-3.3.0+mc1.21.3-fabric" = _JMC078GG;
        "pkg-3.3.0+mc1.21.5-fabric" = _5Si8AyYI;
        "pkg-3.3.0+mc1.21.4-fabric" = _CkKrMcPG;
        "pkg-3.3.0+mc1.21.6-fabric" = _ZP2SkVvr;
        "pkg-3.3.0+mc1.21.7-fabric" = _rxeLRJsS;
        "pkg-3.3.0+mc1.21.9-fabric" = _YutLM6OW;
        "pkg-3.3.0+mc1.21-fabric" = _uhfk1MPY;
        "pkg-3.3.0+mc26.1.1-fabric" = _ovg7hr1c;
        "pkg-3.3.0+mc1.21.8-fabric" = _OBSWMKgb;
        "pkg-3.3.0+mc26.1.2-fabric" = _ucXpCZJj;
        "pkg-3.3.0+mc26.1-fabric" = _sU1fDXNB;
        "pkg-3.3.0+mc26.2-rc-1-fabric" = _pYmGus8Y;
        "pkg-3.3.0+mc26.2-rc-2-fabric" = _4rFjyfYF;
        "pkg-3.3.0+mc26.2-fabric" = _8a9L5pAq;
        "pkg-3.3.0+mc26.3-rc-1-fabric" = _KQP52Nx3;
        "pkg-3.3.0+mc26.3-rc-2-fabric" = _Y0etfxyw;
        "pkg-3.3.0+mc26.3-fabric" = _YTavdmkk;
        "pkg-3.3.0+mc1.16.5-forge" = _PdiMQKgj;
        "pkg-3.3.0+mc1.18.2-forge" = _Ftlvwgwr;
        "pkg-3.3.0+mc1.19.2-forge" = _IQKqGIxa;
        "pkg-3.3.0+mc1.20.1-forge" = _bBaU8xdB;
        "pkg-3.3.0+mc1.20.2-forge" = _hE1qYMFN;
        "pkg-3.3.0+mc1.20.2-neoforge" = _UvCdVH0l;
        "pkg-3.3.0+mc1.20.3-neoforge" = _n7qGNeq5;
        "pkg-3.3.0+mc1.20.4-neoforge" = _JOowTvAj;
        "pkg-3.3.0+mc1.20.5-neoforge" = _PSpNhmoe;
        "pkg-3.3.0+mc1.20.6-neoforge" = _ud6TutvR;
        "pkg-3.3.0+mc1.21.1-neoforge" = _7hBpUiih;
        "pkg-3.3.0+mc1.21.10-neoforge" = _yq32lUsd;
        "pkg-3.3.0+mc1.21.11-neoforge" = _fNPQ9OcR;
        "pkg-3.3.0+mc1.21.2-neoforge" = _uhtnjCSe;
        "pkg-3.3.0+mc1.21.4-neoforge" = _JlTtgog9;
        "pkg-3.3.0+mc1.21.3-neoforge" = _Ry424sHW;
        "pkg-3.3.0+mc1.21.5-neoforge" = _1Z1NmW28;
        "pkg-3.3.0+mc1.21.6-neoforge" = _VH3shbm4;
        "pkg-3.3.0+mc1.21.7-neoforge" = _Cssnpf1P;
        "pkg-3.3.0+mc1.21.8-neoforge" = _ykDUycok;
        "pkg-3.3.0+mc26.1.1-neoforge" = _zrgybA3M;
        "pkg-3.3.0+mc1.21-neoforge" = _EldSxZOw;
        "pkg-3.3.0+mc26.1.2-neoforge" = _PTp2UL4t;
        "pkg-3.3.0+mc26.1-neoforge" = _ANEIbyC7;
        "pkg-3.3.0+mc26.2-neoforge" = _NPfN8hrG;
        "pkg-3.3.0+mc26.3-neoforge" = _sfAeSoAf;
        "default" = _sfAeSoAf;
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