{lib, callPackage, ...}:
let
    versions = (let
        _F2Vfn9BC = {
            "id" = "F2Vfn9BC";
            "file" = "primity-fabric-0.1.0-1.21.10.jar";
            "hash" = "sha512-lHnyyR32vc3hmnbazin4ZAn40esYkt7s5ejy/rjAHbY5Fjo/u/UkT8gnvJ5zBH4+l/RYyGkOdw40HITlNF5zng==";
        };
        _EXfdw57G = {
            "id" = "EXfdw57G";
            "file" = "primity-neoforge-0.1.0-1.21.10.jar";
            "hash" = "sha512-PNT9SFXG39CgSI35KXeIjf1qt4dH1vyWbFQo+gtRG4noy6SlRgYLD/Kh1rdKaXKI0n8axFulOJxntf6ghvh3Og==";
        };
        _QsUEfgg2 = {
            "id" = "QsUEfgg2";
            "file" = "primity-neoforge-0.1.1-1.21.8.jar";
            "hash" = "sha512-LIPEg5FS6GKQzeRWUj6+aHbynH4x7LUDJICu0awojLce7xcIWQlnr64T8TRhisZkdEK/+n/unwS7i7d/t2n6ZA==";
        };
        _cIhEueO1 = {
            "id" = "cIhEueO1";
            "file" = "primity-neoforge-0.1.1-1.21.5.jar";
            "hash" = "sha512-7tZjC0j98CPyuZPGuII9t4UZdNIhN+4ZsrOYQX6j97jIg82RSP+R9VFYG0MFvyeel1bek3HdSXhaPvSEZd3xqw==";
        };
        _kuJON0iz = {
            "id" = "kuJON0iz";
            "file" = "primity-neoforge-0.1.1-1.21.4.jar";
            "hash" = "sha512-5SOmc7R+Mdm3F0I66yj1qdnzqfiecb9uuKqzTVjyEmA8Dk2mFfpz16TuP0Zigyr6Io0iJ/jIWpZrKxxFQznldw==";
        };
        _3QdS4CHH = {
            "id" = "3QdS4CHH";
            "file" = "primity-fabric-0.1.1-1.21.5.jar";
            "hash" = "sha512-DBtK2BQQnONyhDjOd9HS1RErNaDciluEiVY1fjaFwjBtUXtFhuzdo/baOxj2FY3YNhBHAUzsQhsVc8fDLHAsNg==";
        };
        _ziIsqFAM = {
            "id" = "ziIsqFAM";
            "file" = "primity-neoforge-0.1.1-1.21.3.jar";
            "hash" = "sha512-ZXKCckuN25Xhp2wflPFU1JuscgtskpedBP0SKF9C6jlROfT546Zlda0MQZa99vhFgOC1wAdl34rRq+Hj5yaKwQ==";
        };
        _wtbOulik = {
            "id" = "wtbOulik";
            "file" = "primity-fabric-0.1.1-1.21.4.jar";
            "hash" = "sha512-7Bm9DwuKnCRYYMBJAzRhCMbpPn508EAkHv9xF6r+6fD4Wt6ZuUD9Zg5pMFRQkC7O9YwrudLXhPeKg9HFdQ5ihA==";
        };
        _u3tOsi5V = {
            "id" = "u3tOsi5V";
            "file" = "primity-fabric-0.1.1-1.21.3.jar";
            "hash" = "sha512-iozCiaUchOhKAZ9r6l+kMh5QR80U7/Mr0J+M6DkodvO83vHz3fhGi3Vwy4jJtLjEwNnQSURDgjkeWHeWZ77Rng==";
        };
        _qJsBXe3A = {
            "id" = "qJsBXe3A";
            "file" = "primity-neoforge-0.1.1-1.21.1.jar";
            "hash" = "sha512-HRE8wxk5IX/wIv3IQNBM1saOjvJiZ70hlpal7EluSnC//ltr/DGeZ/ap4HP2Sm0hSeHTt1+3nYia04Tz77ZSWQ==";
        };
        _WwAk8YTo = {
            "id" = "WwAk8YTo";
            "file" = "primity-neoforge-0.1.1-1.21.10.jar";
            "hash" = "sha512-oNuUMj3U9o0CBcYvX4jcIKbdumfGob8FA3PsxufY+tm0cd3sX3WDL4oaPFkhlMtxxqaEqyXlelBVZU3t7foy2A==";
        };
        _juFJfIU2 = {
            "id" = "juFJfIU2";
            "file" = "primity-fabric-0.1.1-1.21.1.jar";
            "hash" = "sha512-87LxghOhzSG9gkRS4V8piyE5Veoguqta+H5UIy5OiBhPDHG7GVB8FeFhDNXwk1Mjb2YidgZJHxLpdrXbmH3eiQ==";
        };
        _8DMpX2Iw = {
            "id" = "8DMpX2Iw";
            "file" = "primity-fabric-0.1.1-1.21.8.jar";
            "hash" = "sha512-yzZs3dsgKvNdVissKC6b9/gjdnGocxE1gnLp8FuRhAby0eUSUeWcEwNcdzeUfoOauoOFWNmM1VtOHwk1RqmROQ==";
        };
        _QtvfaXJ1 = {
            "id" = "QtvfaXJ1";
            "file" = "primity-fabric-0.1.1-1.21.10.jar";
            "hash" = "sha512-6Dqi875PsRnZxpU/iIjjCGc+WxSjF3HfoK6HjBpW/+DEi0Hz5JAJ9bswGe17IOLuEb0ztCXmNOgy7tsjpwtdLg==";
        };
        _wDUQpyku = {
            "id" = "wDUQpyku";
            "file" = "primity-neoforge-0.1.2-1.21.8.jar";
            "hash" = "sha512-XK9TzmePhJKw7T2VIidn4ddhCAvaOiepyTMMtZ0pRPPA+pOUZfCF7X/Y7xzGjtdz3g/HyCuhPHJvxTcs4dzs7A==";
        };
        _qBJeMQcI = {
            "id" = "qBJeMQcI";
            "file" = "primity-neoforge-0.1.2-1.21.10.jar";
            "hash" = "sha512-zI7OZHzmcovBZAHYNQ097WXiljETtnM52EkEokEHmB1vpacyRIeL69NvHcQPVVIjUabNN0WzjoeQjPqP4o22yg==";
        };
        _kTzUN3w5 = {
            "id" = "kTzUN3w5";
            "file" = "primity-neoforge-0.1.2-1.21.1.jar";
            "hash" = "sha512-BiEHuGOULe2pSXZeUqgF6oDWo7vdv5xSeHKqZ5uhMdm/llok/ZIC/h/iqGb9F6Kddp3XfOiyGWBFpISzO1CVEQ==";
        };
        _jloo2GJs = {
            "id" = "jloo2GJs";
            "file" = "primity-neoforge-0.1.2-1.21.3.jar";
            "hash" = "sha512-2UWpyATyLHfrQKQmwfjRN4Du9nPpZngPcHNWv/w7uxUD2JyQiyiZ4c8nBZYdIPkVJWA1KbtwY8whsIn+RgiSQw==";
        };
        _kuETl4Ul = {
            "id" = "kuETl4Ul";
            "file" = "primity-neoforge-0.1.2-1.21.4.jar";
            "hash" = "sha512-S7m5god7TNaGzyXOWEy8oQc9ovQORY4ztu2OD197bRPkdkptBXZ7JSRuffP0Jx4cgAXuV+lYZQeTv4Xjlxxlsg==";
        };
        _UlHPtLUD = {
            "id" = "UlHPtLUD";
            "file" = "primity-fabric-0.1.2-1.21.8.jar";
            "hash" = "sha512-jkyg4BCKKzT6PWo/5X4RIm6idK2yqo2oA6e0T1DR/6qJWyVoYeOFdLZloO3AbayomMFgMYkyrH3LiNvIOaaHUQ==";
        };
        _jv4M0HXk = {
            "id" = "jv4M0HXk";
            "file" = "primity-neoforge-0.1.2-1.21.5.jar";
            "hash" = "sha512-u5/UXiQtcMNk82ckgVlpegWHSe5XKab16e9MUDQE2ooVzl4R/FGpo3ujY7nFK2Hl26YtOFyBULB9ntubJkZLLg==";
        };
        _9fMvP5S9 = {
            "id" = "9fMvP5S9";
            "file" = "primity-fabric-0.1.2-1.21.4.jar";
            "hash" = "sha512-tYI+BDxw/HHYo8DgFVZi2NIzrwJ2GHfk7TNaZ2Ef4OlWAKlEiStIvLckAHbPjfcyGsI70K4Cej24S+MrimUUww==";
        };
        _bBwZJTKR = {
            "id" = "bBwZJTKR";
            "file" = "primity-fabric-0.1.2-1.21.5.jar";
            "hash" = "sha512-iWHxnDDqn3zeTuhzaklEvE6N/gWBDpcqdw9Lzep5roxgmtYWIGUjFIlIxwni4B8yOkgfo+L+kYRp/KVmpNv+UQ==";
        };
        _K4eM5O6Z = {
            "id" = "K4eM5O6Z";
            "file" = "primity-fabric-0.1.2-1.21.1.jar";
            "hash" = "sha512-aHZw+qa+NJkrfpYemvNBtc4Dxc3atKwu++7rTsMjV8ufao8Us0c6KvG6uJGutOEV0iEseO29SWixYZRIfPiChQ==";
        };
        _IGVtiXFM = {
            "id" = "IGVtiXFM";
            "file" = "primity-fabric-0.1.2-1.21.3.jar";
            "hash" = "sha512-q9wuznI3nTrMhKKG6XXiZ3S1kW+AE3VdMCgoMabSsZJNXZWoVSxtchJJuB/Z6sJZoHVo0srsLRhwYpjNUClzSQ==";
        };
        _MldQcesV = {
            "id" = "MldQcesV";
            "file" = "primity-fabric-0.1.2-1.21.10.jar";
            "hash" = "sha512-YcctyqlGZfWHvcb6lLY/sd7rN9d7W2h15kgMosaxQpqOaC5899vSl4VFUmgn5NflHZ7UwY/82tLWowCU+AVGPw==";
        };
        _8dOG5D1y = {
            "id" = "8dOG5D1y";
            "file" = "primity-neoforge-0.1.3-1.21.10.jar";
            "hash" = "sha512-nApnJLzGSx7bE6TTDS2Ml9CufW7p+GZkDSG9ZIWSrH0sV5KeiKDefSXfMLs67pohCFNkDyBhr4faXDTq4r7QMw==";
        };
        _RNLQhYw0 = {
            "id" = "RNLQhYw0";
            "file" = "primity-neoforge-0.1.3-1.21.8.jar";
            "hash" = "sha512-71hcYg2QcD0ZJX1SJo4XKtPHZXai0B0MYlbTq4kv3+ha7t7ul1pdoa+01zvFPJ4WejVCRe92wC0GHwupvdljxA==";
        };
        _5GbqUpWW = {
            "id" = "5GbqUpWW";
            "file" = "primity-neoforge-0.1.3-1.21.1.jar";
            "hash" = "sha512-9MG9jPzGwtk0EEH6Ogf0j8zTrJ4S7Mzr0zl5dii/wXXK2GAUe1dudOtUPK5KUmEG1vAb+QrSoy3sZ0XRK2gH0A==";
        };
        _76bPmnQu = {
            "id" = "76bPmnQu";
            "file" = "primity-neoforge-0.1.3-1.21.4.jar";
            "hash" = "sha512-5io23Ko1bO0OX00A8Ihi5rbRD/4BtMF523izve5ZtfS3xSUVb9H8Eh029qePeY+Zvb0e7IHREHy5voopJN7yXA==";
        };
        _opoEDPZT = {
            "id" = "opoEDPZT";
            "file" = "primity-neoforge-0.1.3-1.21.3.jar";
            "hash" = "sha512-nFfUsNljJugdheEr2hstzylonmcWnmaDwTnL2LdGGr1zF/V9jVUx4RkDVF2fuF2Ka7uTlWLPDHU1RfpzBrPK5g==";
        };
        _5cOxrwUc = {
            "id" = "5cOxrwUc";
            "file" = "primity-neoforge-0.1.3-1.21.5.jar";
            "hash" = "sha512-DkRAmeBFJdC2xTh4n/4u4oYJE3gONasdiBH+XuZvSdnmd3l+EPMG7lum8fFiy/UVWPGILufm2SWDmkpA/7ynXg==";
        };
        _YzHGegB8 = {
            "id" = "YzHGegB8";
            "file" = "primity-neoforge-0.1.4-1.21.10.jar";
            "hash" = "sha512-C94lvysHN+SHCu8R53rZzS8rixYHwDbGW6j/6GmHjgCcA6On26s4jMPBr2maD1oZs84lavCb3PEkIKa00D1tUQ==";
        };
        _8xGk1fKP = {
            "id" = "8xGk1fKP";
            "file" = "primity-neoforge-0.1.4-1.21.8.jar";
            "hash" = "sha512-9CTKTf8fRE5AuIYyqQdYcZjw/Ha3X0KWXX5lEIUce0O8RBTWj7QXhRro+dbeE6q/+FYVW5Dkj5Derrq1JjkDAg==";
        };
        _56BokDF2 = {
            "id" = "56BokDF2";
            "file" = "primity-neoforge-0.1.4-1.21.3.jar";
            "hash" = "sha512-QpnqzDUMsE9CoKL1foUoId8RKvX2ZtGf1KRA0B11TcmczSc/crk+Psir4U3FV2yIeyKn89StSGssiH+avNQYhQ==";
        };
        _e755MhaW = {
            "id" = "e755MhaW";
            "file" = "primity-neoforge-0.1.4-1.21.1.jar";
            "hash" = "sha512-NeKg4kpleAcspWTMiV5vOtRgSO+UEACfUX9jMz61r0WbbZlWR6avwWBEZIbA2yAbuNedr9geL+dNCkTvU7tH8w==";
        };
        _ty7yw512 = {
            "id" = "ty7yw512";
            "file" = "primity-neoforge-0.1.4-1.21.5.jar";
            "hash" = "sha512-eVdXTDJSR5eImk6uLTC6bvINQ8QDyxRXJPvTWSdSHuNtKtNa/UB1jxFUBUEAnikaewr+0tq4PLNdG50oiCqbxw==";
        };
        _L7u4q5P6 = {
            "id" = "L7u4q5P6";
            "file" = "primity-neoforge-0.1.4-1.21.4.jar";
            "hash" = "sha512-pD9MXUhb6T8n14RbR9mUK8JoOpdhBFbYPW8/QoR1/SdXMj2YHDScVyWzQJ7ttw3X/sc5MdTFNq3QMeJlcxX+dA==";
        };
        _fnhB9Pt2 = {
            "id" = "fnhB9Pt2";
            "file" = "primity-fabric-0.1.4-1.21.4.jar";
            "hash" = "sha512-0ADRGgxu3SUfsLdWQfmtwiGjDi6EQoOe+0SNcsH0+hg2Xeu9sdhhagpKwK9ESY9LCyAzlfrZWrSuPRK1lZZbXw==";
        };
        _2SljR1RG = {
            "id" = "2SljR1RG";
            "file" = "primity-fabric-0.1.4-1.21.8.jar";
            "hash" = "sha512-J1RWR0anwG4jYIHXyXg/3aBaCAw9AVVQRTKU4XR6J9x6af3diRuXq3Hu88k0e/TiE14helVD1Njui96X22Hvzw==";
        };
        _Vn8NfSTL = {
            "id" = "Vn8NfSTL";
            "file" = "primity-fabric-0.1.4-1.21.5.jar";
            "hash" = "sha512-B4apyCe+Bk3QvSwnjMkVn611tvrSkUajJlSmz9tVXDz4jxThlwOX7TofIVGtLUI/rqykkGfAtREnNQUw1VjX/w==";
        };
        _2BEQkYOJ = {
            "id" = "2BEQkYOJ";
            "file" = "primity-fabric-0.1.4-1.21.10.jar";
            "hash" = "sha512-5u8LcnG4B4TI9NFnFVXf6S5Cy6GwbdbOnuDGbCCuzHHK+G3xzt2Is+LNfvoQWt80m+2LqmQ1aEr1BODK03qStg==";
        };
        _sFzATHSV = {
            "id" = "sFzATHSV";
            "file" = "primity-fabric-0.1.4-1.21.3.jar";
            "hash" = "sha512-nipH1hWvORO6fG3rsba2cGjzR26Y+N5uNZttv875/h12icW5EHTRAaNiNu2/pKt7UJOUVbof+qjUjyViVPvodA==";
        };
        _8HBMLlEH = {
            "id" = "8HBMLlEH";
            "file" = "primity-fabric-0.1.4-1.21.1.jar";
            "hash" = "sha512-fSKtz1VpRDMpJtO6gkwbLRJX9DpKCH0kr991zvB7RYHgSX+Kbv7qLLwNIzBrwtEfeDdMKxGdD9qkXax9Xi4OGQ==";
        };
        _lXfZI9tf = {
            "id" = "lXfZI9tf";
            "file" = "primity-0.2.0-beta.1+1.21.10-neoforge.jar";
            "hash" = "sha512-MLUjvzBid1JslkYU6Rx2d/FR2Te6HyINO3dsqh8MArbvZHz5QHIGKjTcAaCoiRb8IpgUN59nIRqFR+AjmJ6xpA==";
        };
        _7U1XNlPk = {
            "id" = "7U1XNlPk";
            "file" = "primity-0.2.0-beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-tZB85KmIJ27T+h7NeCobqxzEhHA9DSOsj75RFOb0+v8LeYFCsahJhgc9w7v6UeGEjQeJXImyhAiPNRgi3qM4JQ==";
        };
        _wqwCHukL = {
            "id" = "wqwCHukL";
            "file" = "primity-0.2.0-beta.1+1.21.10-fabric.jar";
            "hash" = "sha512-YLH7EKnzuZ572V6dBpBzh1Mz6WKjPWMXsmIZ6Sd4fJ3J264J4pV3qa1md0nEXQ03VPeXHtpQJmrWLhAQZoe2Iw==";
        };
        _UNgD1ynw = {
            "id" = "UNgD1ynw";
            "file" = "primity-0.2.0-beta.1+1.21.11-fabric.jar";
            "hash" = "sha512-oTitsXPeLKQmYxp1SKlvUyqgXphzTZnF7yFml3OJCFY5snAiA31noVGoZuSUYL74MKwa70KvFLZPl7dIm+Iilg==";
        };
        _Hb18HScW = {
            "id" = "Hb18HScW";
            "file" = "primity-0.2.0-beta.1+1.20.1-fabric.jar";
            "hash" = "sha512-ABdwZWF47pt1qc2y5TEhUGhmvpAH6vFnPz4/TFAb873KcGVs2NBdoobwkIAg7O3+qReoneysWmVVhFaBx7DZ8g==";
        };
        _TbCoUvML = {
            "id" = "TbCoUvML";
            "file" = "primity-0.2.0-beta.1+1.21.11-neoforge.jar";
            "hash" = "sha512-bKig6evJAql6LzCAvgqo66NQcdCW36wr56cmxwXyql9rhClVF4qQ/mBjOwhUZj0tIkdAlrtMsSll9OggoY6HfA==";
        };
        _dIiDOqvc = {
            "id" = "dIiDOqvc";
            "file" = "primity-0.2.0-beta.1+1.20.1-forge.jar";
            "hash" = "sha512-VHu7B+5qNh4oDbVpXePkcmMVpSVjTCE62bbV/tfqCOLa7BogFbLPw3fSwUs2/55nOQC2PZZhOuV6OyEfPrm1hQ==";
        };
        _PR8ievtF = {
            "id" = "PR8ievtF";
            "file" = "primity-0.2.0-beta.1+1.21.3-fabric.jar";
            "hash" = "sha512-otE4Y3jnYwhAtcPoWFf4M7OVIvcy3IHRkRul9f3qVY0/P26qB1Ku9+ezbzCMzqm93oBj5UWLgGH03yaXpZeygQ==";
        };
        _1OElOUzn = {
            "id" = "1OElOUzn";
            "file" = "primity-0.2.0-beta.2+1.21.1-neoforge.jar";
            "hash" = "sha512-fQ+GNY2M1NmserveWBsAqxuzVfo+Y4bTFEWnvUDMe1YK13zXJ5Tlfyna6mG9e8q/Gqoex9dgzGgc0SB2XtX0YQ==";
        };
        _kInGLkiL = {
            "id" = "kInGLkiL";
            "file" = "primity-0.2.0-beta.2+1.21.1-fabric.jar";
            "hash" = "sha512-9/x/xGny4+oxWplqXRNoyg2COccoT6ebiwUQxjUeVigjnaTqkJfhsBQPEhPevcWPF9HdED6AaeIU0VbRNR1SLw==";
        };
        _QN7Zpq1r = {
            "id" = "QN7Zpq1r";
            "file" = "primity-0.2.0-beta.2+1.21.11-fabric.jar";
            "hash" = "sha512-207IA2+BpW+tpTF+IDhE+NzAcE4MWjFfQ3HgOpbsRT1PXbBXl/eyeDqWfsBg9mcC2LFq1rLG+ZX585biQ751Nw==";
        };
        _nijc5PYg = {
            "id" = "nijc5PYg";
            "file" = "primity-0.2.0-beta.2+1.20.1-fabric.jar";
            "hash" = "sha512-wXbmNDaqVRmRtBslVPEvld4CKDqB2ZlJUDWk4+OnUlA9ysvIZLpNPGXYD9LIJdH7Qqz2GzKcbnNCxQOq3CMBSw==";
        };
        _915bBpKE = {
            "id" = "915bBpKE";
            "file" = "primity-0.2.0-beta.2+1.21.11-neoforge.jar";
            "hash" = "sha512-A3X4FvKikg8Sb7zGHsPoz6aVqlYXOgo2iRs6mvDV4J3cCdGEasiaeoja8DSzua25Gu+Zt4rWXsgayFPPhSSMdA==";
        };
        _xplcYj2p = {
            "id" = "xplcYj2p";
            "file" = "primity-0.2.0-beta.2+1.21.10-neoforge.jar";
            "hash" = "sha512-f0n48/ofY23A/aG2zAJ7zEnrkyHwb2UBcJ8A5ZheuIaX+oM9dT6sxdAPA5y3Sb9d5X0S55Vh8NseocFsTi2uKw==";
        };
        _TBb8s3v8 = {
            "id" = "TBb8s3v8";
            "file" = "primity-0.2.0-beta.2+1.21.10-fabric.jar";
            "hash" = "sha512-bVSEImAiulr2DZy+40L2LnXqOkg9o+g3z41bNurbnCJjcUBhMIZzu/7J9UwQQ16qil7yuYMwTjbn+a2MFuV2+g==";
        };
        _WgjsxS3s = {
            "id" = "WgjsxS3s";
            "file" = "primity-0.2.0-beta.2+1.21.3-fabric.jar";
            "hash" = "sha512-PqU65wXU5bAkMqqsGForpHxjtKjGls5nK6TtEU+bkOiWqdUNGGAZUJe9LxUVcM8/VpNtZj6geGPk010p9ApRCg==";
        };
        _KyV7yldf = {
            "id" = "KyV7yldf";
            "file" = "primity-0.2.0-beta.2+1.21.3-neoforge.jar";
            "hash" = "sha512-LwoTn6GxoeRiLtbDnyp2P87xQNA8qQezqfL43QiDSQt6yot4fv7dtOC9WrwVGJxAPGB0giusoVSxzlzQYBkdKA==";
        };
        _GzmGDjyu = {
            "id" = "GzmGDjyu";
            "file" = "primity-0.2.0-beta.2+1.20.1-forge.jar";
            "hash" = "sha512-0K1MZwgwK4gB3qLSykIaxQH/nL29sVG8ee/3U3GY4SujMJDtK+1bQAt7ToJOL9a1JZ6v1kHH/6Ez2LX+YY8Ejw==";
        };
        _w2h1y6xK = {
            "id" = "w2h1y6xK";
            "file" = "primity-0.2.0-beta.2+1.21.4-fabric.jar";
            "hash" = "sha512-80rN5BwT+wkOhpCmlqLLQ/ov+9+8vQsd0mgSzEUgvZiClUoPVDBWDA4VE091OjGmTS6HkEYBL2jDRfREnrpx0g==";
        };
        _idWDccMy = {
            "id" = "idWDccMy";
            "file" = "primity-0.2.0-beta.2+1.21.8-fabric.jar";
            "hash" = "sha512-unK2s1m4+/EwtpkA4einjEr26w+w6U60AU23ivN6UlIDNYZ9rIy5PYAunGNr62n581SFhh/E/erOAYibyMw7/g==";
        };
        _c0paVOzG = {
            "id" = "c0paVOzG";
            "file" = "primity-0.2.0-beta.2+1.21.4-neoforge.jar";
            "hash" = "sha512-OoGRk1lTk1eIJU6W5P4WHn6lGpyesZQ29VvMoIAOqbNpD0IbUPSZMFSU6SdCz7zyzrQ633/I4wF+Wdu20ye/EA==";
        };
        _K7FGIkNV = {
            "id" = "K7FGIkNV";
            "file" = "primity-0.2.0-beta.2+1.21.5-neoforge.jar";
            "hash" = "sha512-4R7EAD1h+nBBjI5gLxOzqoQzE/bFo2iQg6xlwD55kXSZJV6gBe9Uv6yPcJNEk6l8DZycUsK7T5ayQVskkIgwkA==";
        };
        _QNHM1RQP = {
            "id" = "QNHM1RQP";
            "file" = "primity-0.2.0-beta.2+1.21.5-fabric.jar";
            "hash" = "sha512-sIvO4/bjWGxM24YhSe0diS4TUMuxzui+lcIhAykAprj4WRhfsumqjYvcfS+Fy1NqPxh7Wm4IW0LCkrDFoP3NFw==";
        };
        _xJqJ9o8K = {
            "id" = "xJqJ9o8K";
            "file" = "primity-0.2.0-beta.2+1.21.8-neoforge.jar";
            "hash" = "sha512-Zt6L9fpgpRS2LBPSBSKKhGTmbrF8sDwZZJ81JNAHdO8Rl/QeQ2RjvbY7vC/30361fwYG/2gg3+p1JAMsEpAj5g==";
        };
        _RN0zuynY = {
            "id" = "RN0zuynY";
            "file" = "primity-0.2.0-beta.2+26.1-fabric.jar";
            "hash" = "sha512-S4D/pz3Sibd6w14ggMAYNJPEyyfCF0zdV74p5d/PWPs6ewMMZQ0klg+Guham4ymKvzbf/pVPLvpdngJk2SvRwQ==";
        };
        _xlYthmgR = {
            "id" = "xlYthmgR";
            "file" = "primity-0.2.0-beta.2+26.1-neoforge.jar";
            "hash" = "sha512-iRO8CldWw4UCGa6IztBf8KN5WWp/XxUAx7mFyg68meQm7IZ7CDl2Nmq7UMwrD7wOqDa+F4Qu0qGsMOGBWViLKA==";
        };
        _hWAAZYHi = {
            "id" = "hWAAZYHi";
            "file" = "primity-0.2.0-beta.2+26.2-neoforge.jar";
            "hash" = "sha512-zhs5PlDJsHeEVFDdEKVN5y3DWpGLoDbsnJ6UktJXxKtrBAfXJOakVg04GiyflTD1OOp7yALMoh2448wAV1AJOQ==";
        };
        _gnSKEqH1 = {
            "id" = "gnSKEqH1";
            "file" = "primity-0.2.0-beta.2+26.2-fabric.jar";
            "hash" = "sha512-68V+dVphbrwrSsKJD2jnZyvxh7sW1nM0vtNNIwqYIhRsE0C5mUqlOCRhaWXzF5NZ/pFddwUj+4wu3fdPiMd8fA==";
        };
        _5IClhUbY = {
            "id" = "5IClhUbY";
            "file" = "primity-0.2.0-beta.2+26.3-fabric.jar";
            "hash" = "sha512-AjgHj4QLiA2d3WulKVLtKKCdrEiEjx1ZYeTuc4uKg2sbNoJJeuPP8bYf5HMdoTAdS9yTZlUVNxlS83Wxt3Vybw==";
        };
        _jSgRDn2U = {
            "id" = "jSgRDn2U";
            "file" = "primity-0.2.0-beta.3+1.20.1-forge.jar";
            "hash" = "sha512-iv7ST1IcuYOXinMgwihN85BE6yBtRguULxyo2jRTFbXMfWLuEvEm5HdPBBgMUR7i/e6RoMR/M7hZWBNb6vVHrQ==";
        };
        _qy7iEnX8 = {
            "id" = "qy7iEnX8";
            "file" = "primity-0.2.0-beta.3+1.20.1-fabric.jar";
            "hash" = "sha512-FI/c0CnbkKu0wxcqlhgUMuNllN2ggk5zxDN7nTwvPU5tbO6IP4tyk4BXs0yyBKyllau/phnN43iL63q60xflxA==";
        };
        _LtOSptyY = {
            "id" = "LtOSptyY";
            "file" = "primity-0.2.0-beta.4+1.20.1-fabric.jar";
            "hash" = "sha512-CqjQKg3ZAGD6nvMf3mmD5oiyE/tdr5ZxMHCojCKK5FndT1o1Sq11c7qc/x3QGbppQ7Z6Y1E55kKL/D06y7FhxQ==";
        };
        _Ky3wGs38 = {
            "id" = "Ky3wGs38";
            "file" = "primity-0.2.0-beta.4+1.21.11-neoforge.jar";
            "hash" = "sha512-5JSHd33zA5kQyOeh4wma/ZEJkyTLyzAKzozLxzmNUlvbNK2c9wsWiu3JEQS9vhV7bW3M24zKAIbrzciFzUC0Dw==";
        };
        _9e6bwFQp = {
            "id" = "9e6bwFQp";
            "file" = "primity-0.2.0-beta.4+1.21.10-neoforge.jar";
            "hash" = "sha512-ekP9uOlm3QMJJUgVvSDNOSX1zrFmx3bY9mGFHxQ68i7dh6xP28zyFtOqWpePAX3BQJ5WsmQEYHDeyyo7fpQWUA==";
        };
        _ejyX7mvQ = {
            "id" = "ejyX7mvQ";
            "file" = "primity-0.2.0-beta.4+1.21.1-neoforge.jar";
            "hash" = "sha512-0+xFbcE3cn9IrVStghz5hMgYBfJV6AZpCvyt9TqVOdWBOpJZs0RmwHULcC0rTJ8YOLWomJ3GdiLjPmlfIUNssQ==";
        };
        _hP6kWFyK = {
            "id" = "hP6kWFyK";
            "file" = "primity-0.2.0-beta.4+1.21.1-fabric.jar";
            "hash" = "sha512-9/M3baBOAOhxWrO9ZJEx9SUde4Jm/2F/3bJleuy/MX9BphViL4LRMjDdPXe8fWIM16kPLpTzGtrw7wAwe441bA==";
        };
        _fxkJDVdH = {
            "id" = "fxkJDVdH";
            "file" = "primity-0.2.0-beta.4+1.21.10-fabric.jar";
            "hash" = "sha512-Wm4DUhm+A8K6x+lrZsXE2e+T/ertrlTy9IvFxD2mSL7LoA66CISLlKYbLr7R8ORQJRn/2Xom1FgWE/5cyq1K+A==";
        };
        _VdH392lY = {
            "id" = "VdH392lY";
            "file" = "primity-0.2.0-beta.4+1.21.11-fabric.jar";
            "hash" = "sha512-VENkR7f+iBNML1iBrnO2nxycpBH5x0wUAhJJyutrRf9HzqusjtuFJnoHY03UK/b5QJbNrKgx4NJ9z/S5WkAXaA==";
        };
        _j5ANNta1 = {
            "id" = "j5ANNta1";
            "file" = "primity-0.2.0-beta.4+1.21.3-fabric.jar";
            "hash" = "sha512-az1YqwaVXP3ebUxDOI1RGV9Um9R2FD7lJLrH0C1zTrroTtZeUBt/k1fWQ8ufVaCNg62TEakjzy5jRwSj9aW6lQ==";
        };
        _qRBucwxj = {
            "id" = "qRBucwxj";
            "file" = "primity-0.2.0-beta.4+1.21.3-neoforge.jar";
            "hash" = "sha512-lg8bLp8ehgZqW4hduCoq6ufNVNOFQpdpcWn9M2HrEnW/z+knme/pOTMz9iH+7aMRKmgk3OF1mnKEK+CB2ZUwcA==";
        };
        _uMQUhvVc = {
            "id" = "uMQUhvVc";
            "file" = "primity-0.2.0-beta.4+1.21.4-neoforge.jar";
            "hash" = "sha512-/hwU6V2Oj0qiuhmhbwkah8mwPwMW7pGPbm04c7ntf1t02tn5j+wGdYqpRKFL91qgTEs7hNUfFL55+WTlxeNvbQ==";
        };
        _ICR6JZCi = {
            "id" = "ICR6JZCi";
            "file" = "primity-0.2.0-beta.4+1.21.4-fabric.jar";
            "hash" = "sha512-nS3E4ff5i+a4Y8VwIaRLtp50XAL4Zu1EakEx5ehL8msAGiH6Jjg/38HL2hGMmgLraiNNvJZOO9ZJ/PAPMaL/Uw==";
        };
        _WrcyL1wU = {
            "id" = "WrcyL1wU";
            "file" = "primity-0.2.0-beta.4+1.21.5-fabric.jar";
            "hash" = "sha512-aTuoOht0DtaICsWVtMh/3B//npCpVUQeL2mKjE+jdPBOqeHSnEkf9wJblprzxlBcQHrtM6VDTgrW7rQjPxhVKA==";
        };
        _SH80lJVd = {
            "id" = "SH80lJVd";
            "file" = "primity-0.2.0-beta.4+1.21.5-neoforge.jar";
            "hash" = "sha512-WHWjlDJRyHVs0GjSc5cQ79Nli/gGnPeStWXKBT7GuBIcD6aHvFySQLG6FCGM+PHsSfBquOiU+UYFVW+/cqiEtQ==";
        };
        _LcCxT3Ao = {
            "id" = "LcCxT3Ao";
            "file" = "primity-0.2.0-beta.4+1.21.8-fabric.jar";
            "hash" = "sha512-RasAhAqG2IDvEIJm1o+4pG7NTAKpDhAZdbmPMxctsCM6Ku7VgX/TWnJokVyYT9oGcq08p6Xk9J3ap62bimS9IQ==";
        };
        _uzO1oHV5 = {
            "id" = "uzO1oHV5";
            "file" = "primity-0.2.0-beta.4+1.21.8-neoforge.jar";
            "hash" = "sha512-guZKTp5TIBmWw/UXxxHjyIlA/BKDFoFr7IjPdXDPScCRkQZnVr87I5wFzMBkitFW8HOOxEN24Ns88vWo0+XcvQ==";
        };
        _ga4ObO6I = {
            "id" = "ga4ObO6I";
            "file" = "primity-0.2.0-beta.4+26.1-fabric.jar";
            "hash" = "sha512-tYIm0qpzCRzMQYDCx1dVI47czN9ELnkND3yaLjaVPYHgxhO6MTnPTJ3/SU/YLMCuwXkf38Ca0n7ulkhqK38NnA==";
        };
        _s9W8l0qj = {
            "id" = "s9W8l0qj";
            "file" = "primity-0.2.0-beta.4+26.2-fabric.jar";
            "hash" = "sha512-R5NSsVQ9NO6h44mzkdBSYzbEj5PUGmi1kVJ+fP5H9rl38bPDAKCqVrcJxR0kGCipsEjXYEV855FWATupdUf2Eg==";
        };
        _Fv7QPB4U = {
            "id" = "Fv7QPB4U";
            "file" = "primity-0.2.0-beta.4+26.1-neoforge.jar";
            "hash" = "sha512-uwM5U1Zvi06vK1jpkMOlTpbXEOOffc25CyQ3a9w+xDfX1BUxZ7aHxMTPqU0P6RCN7u/tyr8OjrUplEly7Slw6w==";
        };
        _tJ1RJpPO = {
            "id" = "tJ1RJpPO";
            "file" = "primity-0.2.0-beta.4+26.2-neoforge.jar";
            "hash" = "sha512-wsS/OT+V53cK35Ir5TrVTaSexTneHKbgDneLFGHaIp9nwhAedsJMmjTeGUM5FG11YN2hoElpw42kiMm44lcnkA==";
        };
        _gp3UZ2fc = {
            "id" = "gp3UZ2fc";
            "file" = "primity-0.2.0-beta.4+26.3-fabric.jar";
            "hash" = "sha512-LMMjVSbnxtL4BXlHF15Du5KenI9X3wvotP6fcPsUfLM9P0m9qrcqW3EHBdJHI4lTbSI3RPIXnscxhi5sO+NQ2w==";
        };
        _fbsWlaC2 = {
            "id" = "fbsWlaC2";
            "file" = "primity-0.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-k2duJehLKcw84vrAW78nLS2tn/S0aaXVdc1B6DyhaV3c+sbTBiLQA6yb2YiUeEejNWpWbiNBF6N50oWDVS/kmg==";
        };
        _9Iso2jzW = {
            "id" = "9Iso2jzW";
            "file" = "primity-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-wJ0jB6XhkBWqGTkhyNOFKKt9GOgc8AIqneq96f1kz4R/5suNs8ZdyKuU4BGuLjkBXkRfxpvoCNop+XTGE4M8pg==";
        };
        _5xnSeUay = {
            "id" = "5xnSeUay";
            "file" = "primity-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-wdKq4ELNLocupLbrj5Yrmljcc7F3ejoYpXEAwGcX4jhMYLB5ZSshOlk0iAssrw1XDmYIIY8eCj5fBj67O+ydkw==";
        };
        _1Aul7BYU = {
            "id" = "1Aul7BYU";
            "file" = "primity-0.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-RNKCR/WNGmOyqQMiqQWC6x/kMQQdvZRZOyqPq9rvbNJVl5inJSz/KCNss6kodPXzACDd6gxgm9+M1EONdGdPXw==";
        };
        _zXadinYE = {
            "id" = "zXadinYE";
            "file" = "primity-0.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-Ff4l9XzozXDYC+UDuIj5FJqGRl0u6dAwiGMIL3voi1yIm+ArqFQpboidbPlm8MGQUu1Uq90Huf1cq3P14Nsfvg==";
        };
        _u5sBenFE = {
            "id" = "u5sBenFE";
            "file" = "primity-0.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-14CKsdXmj9KAQL2gitKuZGlvZiSaCmaJcnsA6LRxAhZVyqVKDLF3Pfk1+c8MUt8/wIYrj1UDChK+biFqNA7+hw==";
        };
        _ivzBWdMD = {
            "id" = "ivzBWdMD";
            "file" = "primity-0.2.0+1.20.1-forge.jar";
            "hash" = "sha512-LBsiMGFcaj4Bd4eYZZ7kEIj9qemcgtm1OJeGABOOOlvpgaIvY2ldLOIRjeeiYhTiXZZrqhzL7GMelJawgtb3Vg==";
        };
        _p14XAAWL = {
            "id" = "p14XAAWL";
            "file" = "primity-0.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-jABJZLDm3A/RwqYUF/th2DxHnt/+iW8RhZp4k2g7KRC7hKulKq2UPJpzJXNclExdi5V6AoLC55Vd5CdTkuHueg==";
        };
        _89tvXp6w = {
            "id" = "89tvXp6w";
            "file" = "primity-0.2.0+1.21.3-fabric.jar";
            "hash" = "sha512-JkRt62W8hqB9yTGfQafIYgW7/FXbwIQoRyryFOnSwayoFpY8ScgaXNtnfAWYkDUsaIezNX52WZxysKHmcmgDLw==";
        };
        _WcOOGFFL = {
            "id" = "WcOOGFFL";
            "file" = "primity-0.2.0+1.21.3-neoforge.jar";
            "hash" = "sha512-hxReiTCJblNH2RF9wK/lJWJsRYZyJejXSHcj0gX28CmnrBpio2BImFtvAsQk2U6u25daPaz9RRgKTLZAJt47HQ==";
        };
        _xcyIxOhB = {
            "id" = "xcyIxOhB";
            "file" = "primity-0.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-BCk37kY7sdJh2Si8iFRyjPEoreeXWyC2L8dp3x9B2padehpiTD1iYsqxvp0F3vNUqfxTvT5TKXVzzGw2mCDjpg==";
        };
        _5Eigmb1z = {
            "id" = "5Eigmb1z";
            "file" = "primity-0.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-ayRipuv1Uu9wWSAHci89MV1cSPYCAlCZPsXO+A2GGuruUfKRjqCmwhghc1dOvkS9Nf3lWDMfOtJBQGmb+Hw8RA==";
        };
        _vZpqPwqh = {
            "id" = "vZpqPwqh";
            "file" = "primity-0.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-p31mz36ohnqj2p2uNv/d4fj+f9lD5JeAHW3SK55FTDKIlNchynaNUmA+dpF3Uvad6BhBeg3U7Q09lbqyhK+BHg==";
        };
        _WfIeVzY8 = {
            "id" = "WfIeVzY8";
            "file" = "primity-0.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-FGVae9/XaR7fvPWLkjuKbGp87I7cwuU7cIO0kQsBhPjVr6qM5DNZbur4kZpdgMm7fu0o3OHqR1pLTnvoLnQ7pQ==";
        };
        _gYFeYiDD = {
            "id" = "gYFeYiDD";
            "file" = "primity-0.2.0+1.21.8-neoforge.jar";
            "hash" = "sha512-kDgj4NlAg8kJ12vLIqH+KJPxXnIaY3HNreElJIrWw5MOkhorRbuWW5L1JEnzG1d9Cd2uW7FYoj2pYDcdkb5jWw==";
        };
        _eNpyGVS7 = {
            "id" = "eNpyGVS7";
            "file" = "primity-0.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-863WzMYdMxSp1ckgpPsO+BgmxqXOPGhOu+XylBzSqsk8dmbnLszgbILtCpg58BjAao9CPSWxWle543ZkxCTSpQ==";
        };
        _JRtrODh4 = {
            "id" = "JRtrODh4";
            "file" = "primity-0.2.0+26.1-neoforge.jar";
            "hash" = "sha512-zBeZl/+0Red4uHY59o13UWfDGTKRdXiBJ24k+DjNtSP75MgZUsha6yKNsZ8rcANk/FBB5ABo2VDIGFti9+NXAg==";
        };
        _HQi6Cikx = {
            "id" = "HQi6Cikx";
            "file" = "primity-0.2.0+26.1-fabric.jar";
            "hash" = "sha512-XOpfl0/vtLC/oXFmo61+BY+gD2k4y43Hgs86qYVOFN7PiJ6YCuGOkppHrDRrhJv4U11vANiQJOJf1GcGKXg7xw==";
        };
        _U4rnSPPI = {
            "id" = "U4rnSPPI";
            "file" = "primity-0.2.0+26.2-fabric.jar";
            "hash" = "sha512-w11/D5AsHks7VEM4HHVKlgVudyHfbir+LNaQWanRgJdtT3yjRqm9TPTU2JKTxR3kLZljamxRFItKHhSCrNygjg==";
        };
        _86cQCIkl = {
            "id" = "86cQCIkl";
            "file" = "primity-0.2.0+26.2-neoforge.jar";
            "hash" = "sha512-D3IdovccmcD/aofM+kA6oLrDwPeB+ag1Q/EWudaknzf6Xoqjg0v30vSUV92ZuOACifto7v6WOaxvF5VhGmbocQ==";
        };
        _RrClotiC = {
            "id" = "RrClotiC";
            "file" = "primity-0.2.0+26.3-fabric.jar";
            "hash" = "sha512-0xfPdpLv2VHiSErUYkYM8XnYG9F4Z5dF9e1xv5PZ9Os+pmrM/SmAHL7WoXm1z8iqaRfjkl+/G9scgyB0gAl3rw==";
        };
    in {
        "F2Vfn9BC" = _F2Vfn9BC;
        "EXfdw57G" = _EXfdw57G;
        "QsUEfgg2" = _QsUEfgg2;
        "cIhEueO1" = _cIhEueO1;
        "kuJON0iz" = _kuJON0iz;
        "3QdS4CHH" = _3QdS4CHH;
        "ziIsqFAM" = _ziIsqFAM;
        "wtbOulik" = _wtbOulik;
        "u3tOsi5V" = _u3tOsi5V;
        "qJsBXe3A" = _qJsBXe3A;
        "WwAk8YTo" = _WwAk8YTo;
        "juFJfIU2" = _juFJfIU2;
        "8DMpX2Iw" = _8DMpX2Iw;
        "QtvfaXJ1" = _QtvfaXJ1;
        "wDUQpyku" = _wDUQpyku;
        "qBJeMQcI" = _qBJeMQcI;
        "kTzUN3w5" = _kTzUN3w5;
        "jloo2GJs" = _jloo2GJs;
        "kuETl4Ul" = _kuETl4Ul;
        "UlHPtLUD" = _UlHPtLUD;
        "jv4M0HXk" = _jv4M0HXk;
        "9fMvP5S9" = _9fMvP5S9;
        "bBwZJTKR" = _bBwZJTKR;
        "K4eM5O6Z" = _K4eM5O6Z;
        "IGVtiXFM" = _IGVtiXFM;
        "MldQcesV" = _MldQcesV;
        "8dOG5D1y" = _8dOG5D1y;
        "RNLQhYw0" = _RNLQhYw0;
        "5GbqUpWW" = _5GbqUpWW;
        "76bPmnQu" = _76bPmnQu;
        "opoEDPZT" = _opoEDPZT;
        "5cOxrwUc" = _5cOxrwUc;
        "YzHGegB8" = _YzHGegB8;
        "8xGk1fKP" = _8xGk1fKP;
        "56BokDF2" = _56BokDF2;
        "e755MhaW" = _e755MhaW;
        "ty7yw512" = _ty7yw512;
        "L7u4q5P6" = _L7u4q5P6;
        "fnhB9Pt2" = _fnhB9Pt2;
        "2SljR1RG" = _2SljR1RG;
        "Vn8NfSTL" = _Vn8NfSTL;
        "2BEQkYOJ" = _2BEQkYOJ;
        "sFzATHSV" = _sFzATHSV;
        "8HBMLlEH" = _8HBMLlEH;
        "lXfZI9tf" = _lXfZI9tf;
        "7U1XNlPk" = _7U1XNlPk;
        "wqwCHukL" = _wqwCHukL;
        "UNgD1ynw" = _UNgD1ynw;
        "Hb18HScW" = _Hb18HScW;
        "TbCoUvML" = _TbCoUvML;
        "dIiDOqvc" = _dIiDOqvc;
        "PR8ievtF" = _PR8ievtF;
        "1OElOUzn" = _1OElOUzn;
        "kInGLkiL" = _kInGLkiL;
        "QN7Zpq1r" = _QN7Zpq1r;
        "nijc5PYg" = _nijc5PYg;
        "915bBpKE" = _915bBpKE;
        "xplcYj2p" = _xplcYj2p;
        "TBb8s3v8" = _TBb8s3v8;
        "WgjsxS3s" = _WgjsxS3s;
        "KyV7yldf" = _KyV7yldf;
        "GzmGDjyu" = _GzmGDjyu;
        "w2h1y6xK" = _w2h1y6xK;
        "idWDccMy" = _idWDccMy;
        "c0paVOzG" = _c0paVOzG;
        "K7FGIkNV" = _K7FGIkNV;
        "QNHM1RQP" = _QNHM1RQP;
        "xJqJ9o8K" = _xJqJ9o8K;
        "RN0zuynY" = _RN0zuynY;
        "xlYthmgR" = _xlYthmgR;
        "hWAAZYHi" = _hWAAZYHi;
        "gnSKEqH1" = _gnSKEqH1;
        "5IClhUbY" = _5IClhUbY;
        "jSgRDn2U" = _jSgRDn2U;
        "qy7iEnX8" = _qy7iEnX8;
        "LtOSptyY" = _LtOSptyY;
        "Ky3wGs38" = _Ky3wGs38;
        "9e6bwFQp" = _9e6bwFQp;
        "ejyX7mvQ" = _ejyX7mvQ;
        "hP6kWFyK" = _hP6kWFyK;
        "fxkJDVdH" = _fxkJDVdH;
        "VdH392lY" = _VdH392lY;
        "j5ANNta1" = _j5ANNta1;
        "qRBucwxj" = _qRBucwxj;
        "uMQUhvVc" = _uMQUhvVc;
        "ICR6JZCi" = _ICR6JZCi;
        "WrcyL1wU" = _WrcyL1wU;
        "SH80lJVd" = _SH80lJVd;
        "LcCxT3Ao" = _LcCxT3Ao;
        "uzO1oHV5" = _uzO1oHV5;
        "ga4ObO6I" = _ga4ObO6I;
        "s9W8l0qj" = _s9W8l0qj;
        "Fv7QPB4U" = _Fv7QPB4U;
        "tJ1RJpPO" = _tJ1RJpPO;
        "gp3UZ2fc" = _gp3UZ2fc;
        "fbsWlaC2" = _fbsWlaC2;
        "9Iso2jzW" = _9Iso2jzW;
        "5xnSeUay" = _5xnSeUay;
        "1Aul7BYU" = _1Aul7BYU;
        "zXadinYE" = _zXadinYE;
        "u5sBenFE" = _u5sBenFE;
        "ivzBWdMD" = _ivzBWdMD;
        "p14XAAWL" = _p14XAAWL;
        "89tvXp6w" = _89tvXp6w;
        "WcOOGFFL" = _WcOOGFFL;
        "xcyIxOhB" = _xcyIxOhB;
        "5Eigmb1z" = _5Eigmb1z;
        "vZpqPwqh" = _vZpqPwqh;
        "WfIeVzY8" = _WfIeVzY8;
        "gYFeYiDD" = _gYFeYiDD;
        "eNpyGVS7" = _eNpyGVS7;
        "JRtrODh4" = _JRtrODh4;
        "HQi6Cikx" = _HQi6Cikx;
        "U4rnSPPI" = _U4rnSPPI;
        "86cQCIkl" = _86cQCIkl;
        "RrClotiC" = _RrClotiC;
        "fabric-1.21.9" = _u5sBenFE;
        "fabric-1.21.10" = _u5sBenFE;
        "fabric-1.21.5" = _WfIeVzY8;
        "fabric-1.21.4" = _5Eigmb1z;
        "fabric-1.21.2" = _89tvXp6w;
        "fabric-1.21.3" = _89tvXp6w;
        "fabric-1.21" = _5xnSeUay;
        "fabric-1.21.1" = _5xnSeUay;
        "fabric-1.21.6" = _eNpyGVS7;
        "fabric-1.21.7" = _eNpyGVS7;
        "fabric-1.21.8" = _eNpyGVS7;
        "fabric-1.21.11" = _zXadinYE;
        "fabric-1.20" = _1Aul7BYU;
        "fabric-1.20.1" = _1Aul7BYU;
        "fabric-26.1" = _HQi6Cikx;
        "fabric-26.1.1" = _HQi6Cikx;
        "fabric-26.1.2" = _HQi6Cikx;
        "fabric-26.2" = _U4rnSPPI;
        "fabric-26.3-snapshot-5" = _gp3UZ2fc;
        "fabric-26.3-snapshot-9" = _RrClotiC;
        "neoforge-1.21.9" = _fbsWlaC2;
        "neoforge-1.21.10" = _fbsWlaC2;
        "neoforge-1.21.6" = _gYFeYiDD;
        "neoforge-1.21.7" = _gYFeYiDD;
        "neoforge-1.21.8" = _gYFeYiDD;
        "neoforge-1.21.5" = _vZpqPwqh;
        "neoforge-1.21.4" = _xcyIxOhB;
        "neoforge-1.21.2" = _WcOOGFFL;
        "neoforge-1.21.3" = _WcOOGFFL;
        "neoforge-1.21" = _9Iso2jzW;
        "neoforge-1.21.1" = _9Iso2jzW;
        "neoforge-1.21.11" = _p14XAAWL;
        "neoforge-26.1" = _JRtrODh4;
        "neoforge-26.1.1" = _JRtrODh4;
        "neoforge-26.1.2" = _JRtrODh4;
        "neoforge-26.2" = _86cQCIkl;
        "quilt-1.21.9" = _u5sBenFE;
        "quilt-1.21.10" = _u5sBenFE;
        "quilt-1.21.11" = _zXadinYE;
        "quilt-1.20" = _1Aul7BYU;
        "quilt-1.20.1" = _1Aul7BYU;
        "quilt-1.21.2" = _89tvXp6w;
        "quilt-1.21.3" = _89tvXp6w;
        "quilt-1.21" = _5xnSeUay;
        "quilt-1.21.1" = _5xnSeUay;
        "quilt-1.21.4" = _5Eigmb1z;
        "quilt-1.21.6" = _eNpyGVS7;
        "quilt-1.21.7" = _eNpyGVS7;
        "quilt-1.21.8" = _eNpyGVS7;
        "quilt-1.21.5" = _WfIeVzY8;
        "quilt-26.1" = _HQi6Cikx;
        "quilt-26.1.1" = _HQi6Cikx;
        "quilt-26.1.2" = _HQi6Cikx;
        "quilt-26.2" = _U4rnSPPI;
        "quilt-26.3-snapshot-5" = _gp3UZ2fc;
        "quilt-26.3-snapshot-9" = _RrClotiC;
        "forge-1.20" = _ivzBWdMD;
        "forge-1.20.1" = _ivzBWdMD;
        "pkg-fabric-1.21.10-0.1.0" = _F2Vfn9BC;
        "pkg-neoforge-1.21.10-0.1.0" = _EXfdw57G;
        "pkg-neoforge-1.21.8-0.1.1" = _QsUEfgg2;
        "pkg-neoforge-1.21.5-0.1.1" = _cIhEueO1;
        "pkg-neoforge-1.21.4-0.1.1" = _kuJON0iz;
        "pkg-fabric-1.21.5-0.1.1" = _3QdS4CHH;
        "pkg-neoforge-1.21.3-0.1.1" = _ziIsqFAM;
        "pkg-fabric-1.21.4-0.1.1" = _wtbOulik;
        "pkg-fabric-1.21.3-0.1.1" = _u3tOsi5V;
        "pkg-neoforge-1.21.1-0.1.1" = _qJsBXe3A;
        "pkg-neoforge-1.21.10-0.1.1" = _WwAk8YTo;
        "pkg-fabric-1.21.1-0.1.1" = _juFJfIU2;
        "pkg-fabric-1.21.8-0.1.1" = _8DMpX2Iw;
        "pkg-fabric-1.21.10-0.1.1" = _QtvfaXJ1;
        "pkg-neoforge-1.21.8-0.1.2" = _wDUQpyku;
        "pkg-neoforge-1.21.10-0.1.2" = _qBJeMQcI;
        "pkg-neoforge-1.21.1-0.1.2" = _kTzUN3w5;
        "pkg-neoforge-1.21.3-0.1.2" = _jloo2GJs;
        "pkg-neoforge-1.21.4-0.1.2" = _kuETl4Ul;
        "pkg-fabric-1.21.8-0.1.2" = _UlHPtLUD;
        "pkg-neoforge-1.21.5-0.1.2" = _jv4M0HXk;
        "pkg-fabric-1.21.4-0.1.2" = _9fMvP5S9;
        "pkg-fabric-1.21.5-0.1.2" = _bBwZJTKR;
        "pkg-fabric-1.21.1-0.1.2" = _K4eM5O6Z;
        "pkg-fabric-1.21.3-0.1.2" = _IGVtiXFM;
        "pkg-fabric-1.21.10-0.1.2" = _MldQcesV;
        "pkg-neoforge-1.21.10-0.1.3" = _8dOG5D1y;
        "pkg-neoforge-1.21.8-0.1.3" = _RNLQhYw0;
        "pkg-neoforge-1.21.1-0.1.3" = _5GbqUpWW;
        "pkg-neoforge-1.21.4-0.1.3" = _76bPmnQu;
        "pkg-neoforge-1.21.3-0.1.3" = _opoEDPZT;
        "pkg-neoforge-1.21.5-0.1.3" = _5cOxrwUc;
        "pkg-neoforge-1.21.10-0.1.4" = _YzHGegB8;
        "pkg-neoforge-1.21.8-0.1.4" = _8xGk1fKP;
        "pkg-neoforge-1.21.3-0.1.4" = _56BokDF2;
        "pkg-neoforge-1.21.1-0.1.4" = _e755MhaW;
        "pkg-neoforge-1.21.5-0.1.4" = _ty7yw512;
        "pkg-neoforge-1.21.4-0.1.4" = _L7u4q5P6;
        "pkg-fabric-1.21.4-0.1.4" = _fnhB9Pt2;
        "pkg-fabric-1.21.8-0.1.4" = _2SljR1RG;
        "pkg-fabric-1.21.5-0.1.4" = _Vn8NfSTL;
        "pkg-fabric-1.21.10-0.1.4" = _2BEQkYOJ;
        "pkg-fabric-1.21.3-0.1.4" = _sFzATHSV;
        "pkg-fabric-1.21.1-0.1.4" = _8HBMLlEH;
        "pkg-0.2.0-beta.1+1.21.10-neoforge" = _lXfZI9tf;
        "pkg-0.2.0-beta.1+1.21.1-neoforge" = _7U1XNlPk;
        "pkg-0.2.0-beta.1+1.21.10-fabric" = _wqwCHukL;
        "pkg-0.2.0-beta.1+1.21.11-fabric" = _UNgD1ynw;
        "pkg-0.2.0-beta.1+1.20.1-fabric" = _Hb18HScW;
        "pkg-0.2.0-beta.1+1.21.11-neoforge" = _TbCoUvML;
        "pkg-0.2.0-beta.1+1.20.1-forge" = _dIiDOqvc;
        "pkg-0.2.0-beta.1+1.21.3-fabric" = _PR8ievtF;
        "pkg-0.2.0-beta.2+1.21.1-neoforge" = _1OElOUzn;
        "pkg-0.2.0-beta.2+1.21.1-fabric" = _kInGLkiL;
        "pkg-0.2.0-beta.2+1.21.11-fabric" = _QN7Zpq1r;
        "pkg-0.2.0-beta.2+1.20.1-fabric" = _nijc5PYg;
        "pkg-0.2.0-beta.2+1.21.11-neoforge" = _915bBpKE;
        "pkg-0.2.0-beta.2+1.21.10-neoforge" = _xplcYj2p;
        "pkg-0.2.0-beta.2+1.21.10-fabric" = _TBb8s3v8;
        "pkg-0.2.0-beta.2+1.21.3-fabric" = _WgjsxS3s;
        "pkg-0.2.0-beta.2+1.21.3-neoforge" = _KyV7yldf;
        "pkg-0.2.0-beta.2+1.20.1-forge" = _GzmGDjyu;
        "pkg-0.2.0-beta.2+1.21.4-fabric" = _w2h1y6xK;
        "pkg-0.2.0-beta.2+1.21.8-fabric" = _idWDccMy;
        "pkg-0.2.0-beta.2+1.21.4-neoforge" = _c0paVOzG;
        "pkg-0.2.0-beta.2+1.21.5-neoforge" = _K7FGIkNV;
        "pkg-0.2.0-beta.2+1.21.5-fabric" = _QNHM1RQP;
        "pkg-0.2.0-beta.2+1.21.8-neoforge" = _xJqJ9o8K;
        "pkg-0.2.0-beta.2+26.1-fabric" = _RN0zuynY;
        "pkg-0.2.0-beta.2+26.1-neoforge" = _xlYthmgR;
        "pkg-0.2.0-beta.2+26.2-neoforge" = _hWAAZYHi;
        "pkg-0.2.0-beta.2+26.2-fabric" = _gnSKEqH1;
        "pkg-0.2.0-beta.2+26.3-fabric" = _5IClhUbY;
        "pkg-0.2.0-beta.3+1.20.1-forge" = _jSgRDn2U;
        "pkg-0.2.0-beta.3+1.20.1-fabric" = _qy7iEnX8;
        "pkg-0.2.0-beta.4+1.20.1-fabric" = _LtOSptyY;
        "pkg-0.2.0-beta.4+1.21.11-neoforge" = _Ky3wGs38;
        "pkg-0.2.0-beta.4+1.21.10-neoforge" = _9e6bwFQp;
        "pkg-0.2.0-beta.4+1.21.1-neoforge" = _ejyX7mvQ;
        "pkg-0.2.0-beta.4+1.21.1-fabric" = _hP6kWFyK;
        "pkg-0.2.0-beta.4+1.21.10-fabric" = _fxkJDVdH;
        "pkg-0.2.0-beta.4+1.21.11-fabric" = _VdH392lY;
        "pkg-0.2.0-beta.4+1.21.3-fabric" = _j5ANNta1;
        "pkg-0.2.0-beta.4+1.21.3-neoforge" = _qRBucwxj;
        "pkg-0.2.0-beta.4+1.21.4-neoforge" = _uMQUhvVc;
        "pkg-0.2.0-beta.4+1.21.4-fabric" = _ICR6JZCi;
        "pkg-0.2.0-beta.4+1.21.5-fabric" = _WrcyL1wU;
        "pkg-0.2.0-beta.4+1.21.5-neoforge" = _SH80lJVd;
        "pkg-0.2.0-beta.4+1.21.8-fabric" = _LcCxT3Ao;
        "pkg-0.2.0-beta.4+1.21.8-neoforge" = _uzO1oHV5;
        "pkg-0.2.0-beta.4+26.1-fabric" = _ga4ObO6I;
        "pkg-0.2.0-beta.4+26.2-fabric" = _s9W8l0qj;
        "pkg-0.2.0-beta.4+26.1-neoforge" = _Fv7QPB4U;
        "pkg-0.2.0-beta.4+26.2-neoforge" = _tJ1RJpPO;
        "pkg-0.2.0-beta.4+26.3-fabric" = _gp3UZ2fc;
        "pkg-0.2.0+1.21.10-neoforge" = _fbsWlaC2;
        "pkg-0.2.0+1.21.1-neoforge" = _9Iso2jzW;
        "pkg-0.2.0+1.21.1-fabric" = _5xnSeUay;
        "pkg-0.2.0+1.20.1-fabric" = _1Aul7BYU;
        "pkg-0.2.0+1.21.11-fabric" = _zXadinYE;
        "pkg-0.2.0+1.21.10-fabric" = _u5sBenFE;
        "pkg-0.2.0+1.20.1-forge" = _ivzBWdMD;
        "pkg-0.2.0+1.21.11-neoforge" = _p14XAAWL;
        "pkg-0.2.0+1.21.3-fabric" = _89tvXp6w;
        "pkg-0.2.0+1.21.3-neoforge" = _WcOOGFFL;
        "pkg-0.2.0+1.21.4-neoforge" = _xcyIxOhB;
        "pkg-0.2.0+1.21.4-fabric" = _5Eigmb1z;
        "pkg-0.2.0+1.21.5-neoforge" = _vZpqPwqh;
        "pkg-0.2.0+1.21.5-fabric" = _WfIeVzY8;
        "pkg-0.2.0+1.21.8-neoforge" = _gYFeYiDD;
        "pkg-0.2.0+1.21.8-fabric" = _eNpyGVS7;
        "pkg-0.2.0+26.1-neoforge" = _JRtrODh4;
        "pkg-0.2.0+26.1-fabric" = _HQi6Cikx;
        "pkg-0.2.0+26.2-fabric" = _U4rnSPPI;
        "pkg-0.2.0+26.2-neoforge" = _86cQCIkl;
        "pkg-0.2.0+26.3-fabric" = _RrClotiC;
        "default" = _RrClotiC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "primity";
        id = "5D3aYhtU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Tonis-MMC-License";
                shortName = "LicenseRef-Tonis-MMC-License";
                url = "https://license.txni.dev/";
            };
        };
    };
in callPackage fn {}