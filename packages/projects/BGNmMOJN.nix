{lib, callPackage, ...}:
let
    versions = (let
        _Ndxs3Plx = {
            "id" = "Ndxs3Plx";
            "file" = "ToggleSB-forge-1.11.2.jar";
            "hash" = "sha512-l/gxHMjk/WaUHqVtt6yioOX7DK0Ks41Tr1j5TKnWNgFQQFyDP2qO44DHLA5HXhyP/2+H0IG3WQkZvRWC8nsMkw==";
        };
        _fOKULAbe = {
            "id" = "fOKULAbe";
            "file" = "ToggleSB-fabric-1.14.4.jar";
            "hash" = "sha512-OYPUzA9xspL5UIIbml1sMvN0XLoCcZfQYuB2Vawi2Uw3Ko9BdSvn54SXGpWUTfdVTdZphFeVwlo2bjYy+AZF1A==";
        };
        _2fMDlLxV = {
            "id" = "2fMDlLxV";
            "file" = "ToggleSB-fabric-1.15.1.jar";
            "hash" = "sha512-luBf/2WiZwGPkKQTQTCaS3CyoU/HloK5pdx4rH3CzGPjdFUsHqoLsSwNts5CoduMNa3OSou3jfUtrrYZQ71j+g==";
        };
        _YBAo7Spw = {
            "id" = "YBAo7Spw";
            "file" = "ToggleSB-fabric-1.16.jar";
            "hash" = "sha512-Tu4aa0otmq88YnhJTAoC4EY/2DqZnPrOL06Jeyz1lIou31eUZ0piPMSD5NzmLR5eDp7lj5MN4HFJ10GilykaGQ==";
        };
        _I0B4925M = {
            "id" = "I0B4925M";
            "file" = "ToggleSB-fabric-1.16.1.jar";
            "hash" = "sha512-3VWk9YlQ1IqUdPzGj3nCLCRQ3Fb2tTiRpfb6MWX8Ho4peUxAgJlm2p8HARJs1IHDozw+7eCkdY/yzIhk5zyyDQ==";
        };
        _MvtNuJmL = {
            "id" = "MvtNuJmL";
            "file" = "ToggleSB-forge-1.16.5.jar";
            "hash" = "sha512-vZVC7CSesOc1Mx/XA0GPrbVKm/mvBdvdT1mrE6VMZu1URfBzBZc4Gypc5WcBmUnYOBIgJ8LsIMVbjqUb9EcVvw==";
        };
        _BDSHYyr9 = {
            "id" = "BDSHYyr9";
            "file" = "ToggleSB-fabric-1.16.5.jar";
            "hash" = "sha512-MXtIKeP0ZTpPKvD16GWLxtzUnjCyWx2+yls8mYAkRY0+cTBC9BWjNahFYJR/bsINRG5WE8iDnCmuMlNIoEFplA==";
        };
        _YmRc3ukm = {
            "id" = "YmRc3ukm";
            "file" = "ToggleSB-fabric-1.17.jar";
            "hash" = "sha512-+p839Ux+Y80VpvyXG5NJkpAjESPdCMjhT4Mhlk+HBX8OIL+5za8ilubaPu6u2YHk8C1U0S3RfQrElWYkkyJjkg==";
        };
        _iKRsRzly = {
            "id" = "iKRsRzly";
            "file" = "ToggleSB-forge-1.17.1.jar";
            "hash" = "sha512-DAl/TAC0Iu+hyRRKm4ctUelTasgFHeo9wBkvbXuO9kruhonJPpvnzlIticIyycPIi6eO6sirN8ZqYlLWOud0hg==";
        };
        _gcyCj3Ts = {
            "id" = "gcyCj3Ts";
            "file" = "ToggleSB-fabric-1.17.1.jar";
            "hash" = "sha512-OuYjfiV4oIRuTrIJJyBCId8cW7/BGREL3ovHLc+cRup1bkbjvHlwkHNMd2lmMaF3I5vERSipyFpwS/96w0IvLw==";
        };
        _oiB3B9pY = {
            "id" = "oiB3B9pY";
            "file" = "ToggleSB-fabric-1.18.1.jar";
            "hash" = "sha512-Ovry6ZrF/NSPQcHAOWyTbJ3vVnvVGVU4TzO2+bR8CUog0X1YnSx/hGkOJmVwYiSjOmZdMqIE/zdrYmfJ/Lux8Q==";
        };
        _tzeh2zyh = {
            "id" = "tzeh2zyh";
            "file" = "ToggleSB-forge-1.18.2.jar";
            "hash" = "sha512-6l3BnBwp/vygCMXxO2650j038n/3/9DBI34BUheY19c02+DTLloIZ5D8k87fp9MdTofXGReazmmcN+Yg4qn9UA==";
        };
        _rLFHUUkO = {
            "id" = "rLFHUUkO";
            "file" = "ToggleSB-fabric-1.18.2.jar";
            "hash" = "sha512-sGzxmtf0WAKyS7jMnNvlTBv4oBjbVmXnvL1Nb9W1kyb3obITQpd2hIgiV2YxrnueYwtX6mPz09s96YQRzJMb+w==";
        };
        _du7dgFXf = {
            "id" = "du7dgFXf";
            "file" = "ToggleSB-fabric-1.19.jar";
            "hash" = "sha512-5XMrx0nJUc8Sygi2RUNSHv9NDXs1F5jIwjickgLNQhEgcI9RZ3z3+OmXH7tSnXEgvS+4e0KhK+0VtFwLkCKpNA==";
        };
        _CiUvlMVT = {
            "id" = "CiUvlMVT";
            "file" = "ToggleSB-fabric-1.19.1.jar";
            "hash" = "sha512-pXhQLZo8CR72NTHXF2mYEgXCi5AgkBJb2tSc5qA/Bikl2KzwRRThdLkjcWVYpVfW/fdX36kEgW22p0GlPpP0nw==";
        };
        _2JLs7II3 = {
            "id" = "2JLs7II3";
            "file" = "ToggleSB-fabric-1.19.2.jar";
            "hash" = "sha512-3MMp+oy7oQSfYhCNvru9XlfNrkTDmaBDlgHmmFBAl3cFiTbdXghE+zBDEkmW9c8y8U2wfm3fCfNCfX6OCNuHcQ==";
        };
        _E299Hj3e = {
            "id" = "E299Hj3e";
            "file" = "ToggleSB-fabric-1.19.3.jar";
            "hash" = "sha512-66jHkX0B9UBQ2nAKNJkRBssjIueU4VOR/E1diMw/z44oKcO3i9jfp2iPCHJs0q/1WxojnyMqRYRIJUJPfUvdGA==";
        };
        _1L7kyGbx = {
            "id" = "1L7kyGbx";
            "file" = "ToggleSB-fabric-1.19.4.jar";
            "hash" = "sha512-NrA9H6eB73AwupFx1BIB5HynMDjhJmsfFFg4pNoWW6skqx58s5nx5yhyJA4YabW/Umr44DwYPFnug+PkFrQFTg==";
        };
        _IQRGB23H = {
            "id" = "IQRGB23H";
            "file" = "ToggleSB-fabric-1.20.jar";
            "hash" = "sha512-a3Vc6Q1+tgqC8l1ykgwfdpFYx+C68pKFnF7Oa82E7hOZr2A7mxmnEq+EMgNcf4iXR+B1ZdSCMCJNZtD7yI6L4A==";
        };
        _DMIU6xcz = {
            "id" = "DMIU6xcz";
            "file" = "ToggleSB-fabric-1.20.1.jar";
            "hash" = "sha512-mVqTov3RY4q2EAaafoTzel+9bmZAMPLH2kPM5Gi4Whng84O8xBPxmY/ODkDRplL/7JpGB46YzfJyS1+IhGYQ7Q==";
        };
        _9TVWHcyg = {
            "id" = "9TVWHcyg";
            "file" = "ToggleSB-neoforge-1.20.2.jar";
            "hash" = "sha512-/dnxAttSBo6fg9/ew/eV7LYuiEj6kQ3vZ80njCAaVkmqer6HYUBbl6rkYbK4j+RNte/mfAywFVmzxI9bNY191g==";
        };
        _pOltzda3 = {
            "id" = "pOltzda3";
            "file" = "ToggleSB-fabric-1.20.2.jar";
            "hash" = "sha512-zJ8wl+SYk43QyjNvMngwT/+Y/L5FLTWqKVB0124JZf6dOukC7MWAq312hGh99QnwYwnfgIklWzEq2HXfefJVHw==";
        };
        _F4kZZLk2 = {
            "id" = "F4kZZLk2";
            "file" = "ToggleSB-neoforge-1.20.3.jar";
            "hash" = "sha512-Hmn4BTDwDKKHyRNNaNoCJCuD7J+eFnugsLIv+aH72c9zV+8zloOOTpV89g6C3VmAcKSIaZugg9ahigOx1GnZpQ==";
        };
        _J3VRWLoB = {
            "id" = "J3VRWLoB";
            "file" = "ToggleSB-fabric-1.20.3.jar";
            "hash" = "sha512-K6elnbk2z4zIEdzqGAzFuh9IJLh4dDZd0wPf+O//Alodx3cA6pW2T8uw1OJjD/yYWSNL3b+29gornjzifLwjMw==";
        };
        _QYcC0z2N = {
            "id" = "QYcC0z2N";
            "file" = "ToggleSB-neoforge-1.20.4.jar";
            "hash" = "sha512-B0YYPX3iEF7fpIxeaZuKcI/ZFTaAQ36l4JwWqbAQbGu2bDeVaJ+bx/ruKO/Tt12C7rnTXsudXQ54J1ia3F+1Qg==";
        };
        _27d1jlsK = {
            "id" = "27d1jlsK";
            "file" = "ToggleSB-fabric-1.20.4.jar";
            "hash" = "sha512-BEvmu2o5Befvg42Nrtr90xaBUYrmR2RFh5jUUtvcTn0pMFMT+X/fwIOE4AENkxmaZU8Nrb46+//5PCleIU64Bg==";
        };
        _YwvB465W = {
            "id" = "YwvB465W";
            "file" = "ToggleSB-neoforge-1.20.5.jar";
            "hash" = "sha512-+W9XwJlIbluYaI83eXeL+2w5RTgoV4fs+CSNVVDuTyjTyvY/wwBA4foZOdrnnsTo+M0Fsj5BAUSX4jiwWUBqCA==";
        };
        _SC4vmyCr = {
            "id" = "SC4vmyCr";
            "file" = "ToggleSB-fabric-1.20.5.jar";
            "hash" = "sha512-AjsOebz4kf2THyiIXwbEsfxNZwbC3IVtvlvoMNUT4lOmbuZF28SBjlcJ5GOgfD2nwBKg88ZRMUK28jpUxkOsVA==";
        };
        _Wx29fYHk = {
            "id" = "Wx29fYHk";
            "file" = "ToggleSB-neoforge-1.20.6.jar";
            "hash" = "sha512-FDb2Mo4AywChnsrHRirpULafgJEAz+kH4b2tFXLIQthGi/ThIClW0+lPpcn+pLIaUaSCOCGCoYNDs+E+TQ+MOA==";
        };
        _jTRDOASa = {
            "id" = "jTRDOASa";
            "file" = "ToggleSB-fabric-1.20.6.jar";
            "hash" = "sha512-xPYjOR2FDfB5uqJxK4wcAo6eEOT6jXD7Fh3QjofB63YMjolhkNOQn8AjMEu8jx3Y95fDHkKd5YAAe5jwLbbkZQ==";
        };
        _wV39ex6s = {
            "id" = "wV39ex6s";
            "file" = "ToggleSB-neoforge-1.21.jar";
            "hash" = "sha512-x8PGZjw/EU8wLxITOIWq05KuaRQ5fmEqDc8WlwD2yFsb0qi/Z2BSRxnQ48f5JV8ASWjjJgEWO3RpuS7WMxd+cQ==";
        };
        _IeqRgy4X = {
            "id" = "IeqRgy4X";
            "file" = "ToggleSB-fabric-1.21.jar";
            "hash" = "sha512-a8UygW1ILHvlQELdDaX2rLDWfv2dRB7+ZfX5gNA2ZCGA/liIPkyxoxPyebppzmHNxhwuGHi+8sjCIPPeAMhboA==";
        };
        _OR2Bsqki = {
            "id" = "OR2Bsqki";
            "file" = "ToggleSB-neoforge-1.21.1.jar";
            "hash" = "sha512-yQJojYejekRf6miYxW2iU1hwqqRvvdb7BBCYLWdGdFEYzDZAwDxjwOOLRwoin5ktTfo5CK9nVCS2tqVU6uaWWQ==";
        };
        _dq921fTV = {
            "id" = "dq921fTV";
            "file" = "ToggleSB-fabric-1.21.1.jar";
            "hash" = "sha512-F1H4hMBJlDd6ilkbP0Y6B+EapBTWo4xdMQnlZ45JcValz7edAihFYqOeHCu90qYiL5Pz1mgBuCbzY8pIWf76CQ==";
        };
        _qHjKr2up = {
            "id" = "qHjKr2up";
            "file" = "ToggleSB-neoforge-1.21.2.jar";
            "hash" = "sha512-YJWx7w9kihHIghW//43fytZQOKMi1J3VZNKLKf6ZBNIarHHJBWNYbrv2dDJnlPbnG6BSDXopN/a5B32jgUcMUA==";
        };
        _PWymcy1e = {
            "id" = "PWymcy1e";
            "file" = "ToggleSB-fabric-1.21.2.jar";
            "hash" = "sha512-xLc87vS6N0fgqviIS4lSZCbhnYDHOU8khrvdfyTxmp+pEX0KVlFJCsUVjDOOfr8gXN/E+H0DPl9te8HGXkCZMg==";
        };
        _EqV5P27N = {
            "id" = "EqV5P27N";
            "file" = "ToggleSB-neoforge-1.21.3.jar";
            "hash" = "sha512-lWmrM/NzOweiNrVdVrnz+0DC19Y3pUxyfvjRoSzkR6QNhLz9aTgUL5DU0pWHKa8YfbryhjWfb6vaVWIfXxz6Xg==";
        };
        _614YLUsz = {
            "id" = "614YLUsz";
            "file" = "ToggleSB-fabric-1.21.3.jar";
            "hash" = "sha512-x3QY9D7HWyq2yGE7S0GWH37rUUV+1SxVe9473Y00rqNYtUJ0Fdz1GRRcYAtIumxYgGURB22T6mVEOVLO7p49dg==";
        };
        _V3mwbgwj = {
            "id" = "V3mwbgwj";
            "file" = "ToggleSB-neoforge-1.21.4.jar";
            "hash" = "sha512-AFre31uS8luf6IZHb3sl86Bi3IHp6OzKzZMatA5+DHgEl17k3RsreGMDjGk2+x2IElajgxE/5AHsyJZgUGfpKg==";
        };
        _SEi0y29L = {
            "id" = "SEi0y29L";
            "file" = "ToggleSB-fabric-1.21.4.jar";
            "hash" = "sha512-yW38N0wXJMW8KilYVDleWWcPYOy1H0PAhLP7lcP+zPFjVkChHDCdh/2bcyhq7cfGTvH9JL6yMDpt0eYdt5RbbA==";
        };
        _NLNKreGG = {
            "id" = "NLNKreGG";
            "file" = "ToggleSB-neoforge-1.21.5.jar";
            "hash" = "sha512-5hX0NXBt3p9Hs+lDFimC03YorvmbEyM8zJuDoGFWTJ3cJFC7Zoh6cOd2323K+GNWFBjA/X4J0Xb25sxHfnIlCw==";
        };
        _qXDdZhE0 = {
            "id" = "qXDdZhE0";
            "file" = "ToggleSB-fabric-1.21.5.jar";
            "hash" = "sha512-TBMCeDWDngCQ3mDep2OGxTNcUv+9LllDekk5G7NJRSVc53BUDfauFiZhY5MFcJDroGYukaYcehy4lfF/XK7eIA==";
        };
        _S4zzOoX8 = {
            "id" = "S4zzOoX8";
            "file" = "ToggleSB-neoforge-1.21.6.jar";
            "hash" = "sha512-ivuaw0l9Rb2opFm+vjkDf2w4GTSqf5soIC5IHbODeEDgQL709UwLiG8eei5QleAZV4q2cT6Aqu4Dlc3Z/ze2PA==";
        };
        _Sv7swQ2H = {
            "id" = "Sv7swQ2H";
            "file" = "ToggleSB-fabric-1.21.6.jar";
            "hash" = "sha512-UX2PpO22ebZ2dT5ym/jb2h8uNoMcEPGMEnd22xgQdEsgn2Z0w6We8tL7+wsSf+HSch48FCgk6siA+ghyiM/3Uw==";
        };
        _U0IqaevU = {
            "id" = "U0IqaevU";
            "file" = "ToggleSB-neoforge-1.21.7.jar";
            "hash" = "sha512-1BdKtYX0OomsMbIX4A5P9Wjd6uCierRBa7Wd2d12vleFRP4jkW2xNLYGmcHIG/DbKiNhplMY5pdH8i7bXMOt7A==";
        };
        _eIrcU2aj = {
            "id" = "eIrcU2aj";
            "file" = "ToggleSB-fabric-1.21.7.jar";
            "hash" = "sha512-r2LXanKrkv+D9V9L3uDioXswONi/tU7OnQoZvjoiIMeAis3Y6tzJt9uqx5csI3Oe7Tvi/D27w/czxo0dP+HszQ==";
        };
        _dYxNxnmX = {
            "id" = "dYxNxnmX";
            "file" = "ToggleSB-neoforge-1.21.8.jar";
            "hash" = "sha512-7YNfLh9md6vApbnumrgh45D09XQ5N/DvZ22+Smwc3dZ5bcprfTZV+M7ysUw/mptM1SpLBwRwJsuWZDSfnM1IRQ==";
        };
        _iZnfyAuM = {
            "id" = "iZnfyAuM";
            "file" = "ToggleSB-fabric-1.21.8.jar";
            "hash" = "sha512-D4q0b5lrvPvo77JrGlECQECeW4K1JhX77DCPNvud7cGIM2R7xs0SiZCf9xtcngUYXKeO4ZmYl1Z/ZW/lePQ58g==";
        };
        _ukDc774x = {
            "id" = "ukDc774x";
            "file" = "ToggleSB-neoforge-1.21.9.jar";
            "hash" = "sha512-qR1Pun7j1C9pmx1Tp2BazOqIVDi1QFKqHznw4HzzWyX4boTeJ5grEtBz7K+SnwUaJ+lVVCXEui1PrZhyHg5KnA==";
        };
        _CKuyXC9M = {
            "id" = "CKuyXC9M";
            "file" = "ToggleSB-fabric-1.21.9.jar";
            "hash" = "sha512-VKBwzDcZaZ+Tf3XwZDb+t1VIE3EOHUvENgriXCzOwl6IsR9snc35sMSfFpLLgKcxRP9U6S+jGUBvJFpHAhbMtg==";
        };
        _TwHxMYEo = {
            "id" = "TwHxMYEo";
            "file" = "ToggleSB-neoforge-1.21.10.jar";
            "hash" = "sha512-H+jcBfI6BTMgFeHFQ2QEvq9qqk8/jq9Uj+lP30jggjH436fGZ2Fu503ckiQ2XeneLRJuDXMvatxlkaZN+f3j0Q==";
        };
        _5Gm68UDH = {
            "id" = "5Gm68UDH";
            "file" = "ToggleSB-fabric-1.21.10.jar";
            "hash" = "sha512-x3zJV/5K1iiUzbA4DnLoDhu9JA3MmGUQHEm6RIaMiilOt+luPUm7WbyLm4LcishgmpR1Ytw2up9AcBNtQuwWzA==";
        };
        _XZGHx8Rd = {
            "id" = "XZGHx8Rd";
            "file" = "ToggleSB-neoforge-1.21.11.jar";
            "hash" = "sha512-GnXcZ/gGLkJfc3DywfJcUP5X7IKtat7Ra5b2vBc8FXwYd5KdG3rcuizDhaPX6WqfncknahhH9/p/QLwzPGqN/w==";
        };
        _uCtUSV81 = {
            "id" = "uCtUSV81";
            "file" = "ToggleSB-fabric-1.21.11.jar";
            "hash" = "sha512-Cmjc9YaNPC/Fh9BVjR8JPYLpHL9ow5+vX0zbO+s7ytwvLxRrj4E4DnKpKDr2i9YBm6KIIOKnIEqYZ3YtCMTo3Q==";
        };
        _kxTVlLQ6 = {
            "id" = "kxTVlLQ6";
            "file" = "ToggleSB-neoforge-26.1.jar";
            "hash" = "sha512-cuewv0hNHGHrhHAERAKPzx30Xz+l9j3EGNC3ZOft5CeqdlUo+23Ozh/u+mZ97Dwnid/KJyvemWo9XI0WVzTWOA==";
        };
        _FwOPIRBg = {
            "id" = "FwOPIRBg";
            "file" = "ToggleSB-fabric-26.1.jar";
            "hash" = "sha512-e17XGDel9QxRUKYf29418BzgMIOkn4fK+1VJf5u36SpNb+npR2ikIXTVsbpC99s47D0Biwx8eKafWOXRUQAZGA==";
        };
        _eeaXIMEV = {
            "id" = "eeaXIMEV";
            "file" = "ToggleSB-neoforge-26.1.1.jar";
            "hash" = "sha512-NykPyvoIOHniHpsAat8cpafk142ngE6nQhDlz2TxDyCyUMUl8pP/W3YxyehOaS07V59tYvOAbROOfBUeT5RlfA==";
        };
        _rzpq38zm = {
            "id" = "rzpq38zm";
            "file" = "ToggleSB-fabric-26.1.1.jar";
            "hash" = "sha512-e17XGDel9QxRUKYf29418BzgMIOkn4fK+1VJf5u36SpNb+npR2ikIXTVsbpC99s47D0Biwx8eKafWOXRUQAZGA==";
        };
        _oX7ZcTSh = {
            "id" = "oX7ZcTSh";
            "file" = "ToggleSB-neoforge-26.1.2.jar";
            "hash" = "sha512-GwfHiNUxmKXK9QYYxe2A7FTYN0AYNz3MXsaYinTs+fqS7EOKHDu/wWQb/y+futBvcv/qfhenDRWVvtL2/wnxMQ==";
        };
        _zcvgE5Dt = {
            "id" = "zcvgE5Dt";
            "file" = "ToggleSB-fabric-26.1.2.jar";
            "hash" = "sha512-e17XGDel9QxRUKYf29418BzgMIOkn4fK+1VJf5u36SpNb+npR2ikIXTVsbpC99s47D0Biwx8eKafWOXRUQAZGA==";
        };
    in {
        "Ndxs3Plx" = _Ndxs3Plx;
        "fOKULAbe" = _fOKULAbe;
        "2fMDlLxV" = _2fMDlLxV;
        "YBAo7Spw" = _YBAo7Spw;
        "I0B4925M" = _I0B4925M;
        "MvtNuJmL" = _MvtNuJmL;
        "BDSHYyr9" = _BDSHYyr9;
        "YmRc3ukm" = _YmRc3ukm;
        "iKRsRzly" = _iKRsRzly;
        "gcyCj3Ts" = _gcyCj3Ts;
        "oiB3B9pY" = _oiB3B9pY;
        "tzeh2zyh" = _tzeh2zyh;
        "rLFHUUkO" = _rLFHUUkO;
        "du7dgFXf" = _du7dgFXf;
        "CiUvlMVT" = _CiUvlMVT;
        "2JLs7II3" = _2JLs7II3;
        "E299Hj3e" = _E299Hj3e;
        "1L7kyGbx" = _1L7kyGbx;
        "IQRGB23H" = _IQRGB23H;
        "DMIU6xcz" = _DMIU6xcz;
        "9TVWHcyg" = _9TVWHcyg;
        "pOltzda3" = _pOltzda3;
        "F4kZZLk2" = _F4kZZLk2;
        "J3VRWLoB" = _J3VRWLoB;
        "QYcC0z2N" = _QYcC0z2N;
        "27d1jlsK" = _27d1jlsK;
        "YwvB465W" = _YwvB465W;
        "SC4vmyCr" = _SC4vmyCr;
        "Wx29fYHk" = _Wx29fYHk;
        "jTRDOASa" = _jTRDOASa;
        "wV39ex6s" = _wV39ex6s;
        "IeqRgy4X" = _IeqRgy4X;
        "OR2Bsqki" = _OR2Bsqki;
        "dq921fTV" = _dq921fTV;
        "qHjKr2up" = _qHjKr2up;
        "PWymcy1e" = _PWymcy1e;
        "EqV5P27N" = _EqV5P27N;
        "614YLUsz" = _614YLUsz;
        "V3mwbgwj" = _V3mwbgwj;
        "SEi0y29L" = _SEi0y29L;
        "NLNKreGG" = _NLNKreGG;
        "qXDdZhE0" = _qXDdZhE0;
        "S4zzOoX8" = _S4zzOoX8;
        "Sv7swQ2H" = _Sv7swQ2H;
        "U0IqaevU" = _U0IqaevU;
        "eIrcU2aj" = _eIrcU2aj;
        "dYxNxnmX" = _dYxNxnmX;
        "iZnfyAuM" = _iZnfyAuM;
        "ukDc774x" = _ukDc774x;
        "CKuyXC9M" = _CKuyXC9M;
        "TwHxMYEo" = _TwHxMYEo;
        "5Gm68UDH" = _5Gm68UDH;
        "XZGHx8Rd" = _XZGHx8Rd;
        "uCtUSV81" = _uCtUSV81;
        "kxTVlLQ6" = _kxTVlLQ6;
        "FwOPIRBg" = _FwOPIRBg;
        "eeaXIMEV" = _eeaXIMEV;
        "rzpq38zm" = _rzpq38zm;
        "oX7ZcTSh" = _oX7ZcTSh;
        "zcvgE5Dt" = _zcvgE5Dt;
        "forge-1.11.2" = _Ndxs3Plx;
        "forge-1.16.5" = _MvtNuJmL;
        "forge-1.17.1" = _iKRsRzly;
        "forge-1.18.2" = _tzeh2zyh;
        "fabric-1.14.4" = _fOKULAbe;
        "fabric-1.15.1" = _2fMDlLxV;
        "fabric-1.16" = _YBAo7Spw;
        "fabric-1.16.1" = _I0B4925M;
        "fabric-1.16.5" = _BDSHYyr9;
        "fabric-1.17" = _YmRc3ukm;
        "fabric-1.17.1" = _gcyCj3Ts;
        "fabric-1.18.1" = _oiB3B9pY;
        "fabric-1.18.2" = _rLFHUUkO;
        "fabric-1.19" = _du7dgFXf;
        "fabric-1.19.1" = _CiUvlMVT;
        "fabric-1.19.2" = _2JLs7II3;
        "fabric-1.19.3" = _E299Hj3e;
        "fabric-1.19.4" = _1L7kyGbx;
        "fabric-1.20" = _IQRGB23H;
        "fabric-1.20.1" = _DMIU6xcz;
        "fabric-1.20.2" = _pOltzda3;
        "fabric-1.20.3" = _J3VRWLoB;
        "fabric-1.20.4" = _27d1jlsK;
        "fabric-1.20.5" = _SC4vmyCr;
        "fabric-1.20.6" = _jTRDOASa;
        "fabric-1.21" = _IeqRgy4X;
        "fabric-1.21.1" = _dq921fTV;
        "fabric-1.21.2" = _PWymcy1e;
        "fabric-1.21.3" = _614YLUsz;
        "fabric-1.21.4" = _SEi0y29L;
        "fabric-1.21.5" = _qXDdZhE0;
        "fabric-1.21.6" = _Sv7swQ2H;
        "fabric-1.21.7" = _eIrcU2aj;
        "fabric-1.21.8" = _iZnfyAuM;
        "fabric-1.21.9" = _CKuyXC9M;
        "fabric-1.21.10" = _5Gm68UDH;
        "fabric-1.21.11" = _uCtUSV81;
        "fabric-26.1" = _FwOPIRBg;
        "fabric-26.1.1" = _rzpq38zm;
        "fabric-26.1.2" = _zcvgE5Dt;
        "neoforge-1.20.2" = _9TVWHcyg;
        "neoforge-1.20.3" = _F4kZZLk2;
        "neoforge-1.20.4" = _QYcC0z2N;
        "neoforge-1.20.5" = _YwvB465W;
        "neoforge-1.20.6" = _Wx29fYHk;
        "neoforge-1.21" = _wV39ex6s;
        "neoforge-1.21.1" = _OR2Bsqki;
        "neoforge-1.21.2" = _qHjKr2up;
        "neoforge-1.21.3" = _EqV5P27N;
        "neoforge-1.21.4" = _V3mwbgwj;
        "neoforge-1.21.5" = _NLNKreGG;
        "neoforge-1.21.6" = _S4zzOoX8;
        "neoforge-1.21.7" = _U0IqaevU;
        "neoforge-1.21.8" = _dYxNxnmX;
        "neoforge-1.21.9" = _ukDc774x;
        "neoforge-1.21.10" = _TwHxMYEo;
        "neoforge-1.21.11" = _XZGHx8Rd;
        "neoforge-26.1" = _kxTVlLQ6;
        "neoforge-26.1.1" = _eeaXIMEV;
        "neoforge-26.1.2" = _oX7ZcTSh;
        "pkg-1.11.2" = _Ndxs3Plx;
        "pkg-1.14.4" = _fOKULAbe;
        "pkg-1.15.1" = _2fMDlLxV;
        "pkg-1.16" = _YBAo7Spw;
        "pkg-1.16.1" = _I0B4925M;
        "pkg-1.16.5" = _BDSHYyr9;
        "pkg-1.17" = _YmRc3ukm;
        "pkg-1.17.1" = _gcyCj3Ts;
        "pkg-1.18.1" = _oiB3B9pY;
        "pkg-1.18.2" = _rLFHUUkO;
        "pkg-1.19" = _du7dgFXf;
        "pkg-1.19.1" = _CiUvlMVT;
        "pkg-1.19.2" = _2JLs7II3;
        "pkg-1.19.3" = _E299Hj3e;
        "pkg-1.19.4" = _1L7kyGbx;
        "pkg-1.20" = _IQRGB23H;
        "pkg-1.20.1" = _DMIU6xcz;
        "pkg-1.20.2" = _pOltzda3;
        "pkg-1.20.3" = _J3VRWLoB;
        "pkg-1.20.4" = _27d1jlsK;
        "pkg-1.20.5" = _SC4vmyCr;
        "pkg-1.20.6" = _jTRDOASa;
        "pkg-1.21" = _IeqRgy4X;
        "pkg-1.21.1" = _dq921fTV;
        "pkg-1.21.2" = _PWymcy1e;
        "pkg-1.21.3" = _614YLUsz;
        "pkg-1.21.4" = _SEi0y29L;
        "pkg-1.21.5" = _qXDdZhE0;
        "pkg-1.21.6" = _Sv7swQ2H;
        "pkg-1.21.7" = _eIrcU2aj;
        "pkg-1.21.8" = _iZnfyAuM;
        "pkg-1.21.9" = _CKuyXC9M;
        "pkg-1.21.10" = _5Gm68UDH;
        "pkg-1.21.11" = _uCtUSV81;
        "pkg-26.1" = _FwOPIRBg;
        "pkg-26.1.1" = _rzpq38zm;
        "pkg-26.1.2" = _zcvgE5Dt;
        "default" = _zcvgE5Dt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scoreboard-toggle";
        id = "BGNmMOJN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}