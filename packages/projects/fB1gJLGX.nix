{lib, callPackage, ...}:
let
    versions = (let
        _av7qF8GM = {
            "id" = "av7qF8GM";
            "file" = "e4all-fabric-1.0.0.jar";
            "hash" = "sha512-1/07rMAMOxhqWQknDEi6r5JSJ6Qhoxhn6q5n7zflnkGEQkqb3OpRpKauo1T+5A6I7OXaYELJ/Ah0ymLEljlEzQ==";
        };
        _taievRqV = {
            "id" = "taievRqV";
            "file" = "e4all-fabric-1.0.0-modern.jar";
            "hash" = "sha512-2e+dT/+Mfz7pbihyggXRBD8t34wyoJBYzcRJrjLrPH2JfI1SVdlgkIgcfjnlHLh17t/DvXE3xGYP7AEItFOP0w==";
        };
        _jLj4Tkum = {
            "id" = "jLj4Tkum";
            "file" = "e4all-neoforge-1.0.0.jar";
            "hash" = "sha512-AGX5U8laz6DeQs9GHdCBcCqd5bGFTpvkesWPgGOFBGzhZO8UEVBNhi95vTJA+hdBtOzWYyKXyZLB4fvXehOigA==";
        };
        _BherqUt6 = {
            "id" = "BherqUt6";
            "file" = "e4all-fabric-1.1.0-modern.jar";
            "hash" = "sha512-zthYGMrDvaRTSEv0fCXBJawR/icqV6Ns6g0nTls+0BbMiE+TEMSSru4RlDbQiY8csGlsHIsPedT93lAOK96gXA==";
        };
        _ZCzyc2uQ = {
            "id" = "ZCzyc2uQ";
            "file" = "e4all-fabric-1.1.0.jar";
            "hash" = "sha512-ZJDJux1hRDgNMQlwpiCJkeJsp6tGR1mDoPbUk801nTSOqAKa3jcjaEVVP+J9diIA1LZt/ID6ZIvkYbctvi6DiA==";
        };
        _g4kPeWLm = {
            "id" = "g4kPeWLm";
            "file" = "e4all-forge-1.1.0.jar";
            "hash" = "sha512-J/YJHLPpW4gvYNZcCfu9KGSH5Y0dXXAkTB8swNtgWuYOttUnWFbrlXY3q26L9xWyFgj0BZi8aJK8yLH2iIRzXw==";
        };
        _IV3So3mI = {
            "id" = "IV3So3mI";
            "file" = "e4all-neoforge-1.2.0.jar";
            "hash" = "sha512-vaab+tt1DoryuxnO01isutAzWGAXX8C+BAwikz9/kGQJxNH+izyn7bMO6MRamaOZOIvPvms/tVnYLgaLjZvIJg==";
        };
        _Czr0BC9B = {
            "id" = "Czr0BC9B";
            "file" = "e4all-forge-1.2.0.jar";
            "hash" = "sha512-h3X5Usztn5tGxndWnR1KHzFUnTDBChD0Lgle/uNcnN3RrhHxBVVaF7zpXW7b9olmo/2QhzvoUVaSa59pk+3+fw==";
        };
        _sXmVqojn = {
            "id" = "sXmVqojn";
            "file" = "e4all-fabric-1.2.0.jar";
            "hash" = "sha512-m1cHCXxkefn+NBHfz49wpWGl+LU357jOXTB2H40szd6Vm6f3XSOAqljxTUuyvyptkDNAb7LlbQubl4drOVpd9w==";
        };
        _eOmBtegi = {
            "id" = "eOmBtegi";
            "file" = "e4all-fabric-1.2.0-modern.jar";
            "hash" = "sha512-8lxL41MofoEgZQ5JAbxWcNk5wU8gWs5GWp5rVmHmk1aZaCHAavhP/B6T1xWiMnlLsX129j6dkRS+XY5ijfjLCg==";
        };
        _HtrmPefd = {
            "id" = "HtrmPefd";
            "file" = "e4all-fabric-1.3.0.jar";
            "hash" = "sha512-SaG/sKKuuyw/GTqPXYqR4cwsZyJmfl5iG7DH0jEXIYKVNXKxDTVMVu8BXsmxpxJMSQuS2ZLJ+kcOZ/XVfU7U4w==";
        };
        _OhRUJLsW = {
            "id" = "OhRUJLsW";
            "file" = "e4all-fabric-1.3.0-modern.jar";
            "hash" = "sha512-rVoN1AgYNo1c7+6EACNazpnKnoqvR2yql/IlFjUc3enykbQVMW2McXhFLQc7LNVq16SwpnRoY6J89sEJW8UdgQ==";
        };
        _nG5lsc8x = {
            "id" = "nG5lsc8x";
            "file" = "e4all-forge-1.3.0.jar";
            "hash" = "sha512-qCGlmFTAmKQga7v7UnRFVirmghyBmAbeblsk3NQJ90mH7f6wiLYpGFOepvNuBl8Ofz4dDuWBqlV7itbs3UUC1Q==";
        };
        _g7I3WtNP = {
            "id" = "g7I3WtNP";
            "file" = "e4all-neoforge-1.3.0.jar";
            "hash" = "sha512-MwTRcS1e7ah+2Rr701wp7DK2hqZC5yF/zMpzmnrzRzVtZXXZlRsGkcmEong+fMH1ty4fgDJrKrIrtpAoTAn5rw==";
        };
        _oDFqStdk = {
            "id" = "oDFqStdk";
            "file" = "e4all-neoforge-1.4.0.jar";
            "hash" = "sha512-i42s6DhhSAvzYfiZi8ZqDEbSBuiGE3h0iIepSauZ9qfYiyJBTYhtaVsLBHgc16UOZgju7vL0847sHdOa4kC65w==";
        };
        _Le7FaZ07 = {
            "id" = "Le7FaZ07";
            "file" = "e4all-forge-1.4.0.jar";
            "hash" = "sha512-ZbzUkUzmbBRTuOCOh2BKQ8Lchn68C5Gc0x2I7jCV2UfLJKYiUGUauYZ72sXCl6o278GiAzj7tKZOXYxRgv/PCQ==";
        };
        _52T32dVq = {
            "id" = "52T32dVq";
            "file" = "e4all-fabric-1.4.0-modern.jar";
            "hash" = "sha512-l1FyYfgJAEaT/2JJCQ7dBTJPSkCrGmTPed7FOSofk66DLicsCBuqMytLNLI2C3ni2naW4PgyIQ70mBW1hc3k4w==";
        };
        _Q8dzX5ZZ = {
            "id" = "Q8dzX5ZZ";
            "file" = "e4all-fabric-1.4.0.jar";
            "hash" = "sha512-j6N9JOfvIBGoIO/sKwKi+ftlxuRPjJCyy4sp0rgOQuU5a48y/c0CpearK76jAr/r/KPjle+ABnkt7ILGhqipyg==";
        };
        _Gf74k1mI = {
            "id" = "Gf74k1mI";
            "file" = "e4all-forge-1.5.2.jar";
            "hash" = "sha512-+5RevgXQvflrJG2F+llG1QHhKf+l+t07CQyvoHmxun5g44K9FsETa/8+cld3eswVzoUYURRZEfT3qy11cAXutQ==";
        };
        _c275bG8g = {
            "id" = "c275bG8g";
            "file" = "e4all-neoforge-1.5.2.jar";
            "hash" = "sha512-aAM1iEs8OU/64c7ZIiJkFQp0t2vB+0g4dOIRLMDkrRaiqwceet1UKyzyYgpK9c9SSo/t5PypWCO7AOphmkhm1w==";
        };
        _hEXGosqh = {
            "id" = "hEXGosqh";
            "file" = "e4all-fabric-1.6.3.jar";
            "hash" = "sha512-b8jb8+G8bv0AMdDw6AZzXqnj+ZxCREtqBbmCbftirIYmWaz5yLkOAvNQteKW7E75Js1pIWUqZNNuembuCJfLsw==";
        };
        _Nrq56yMN = {
            "id" = "Nrq56yMN";
            "file" = "e4all-fabric-1.6.3-modern.jar";
            "hash" = "sha512-HsGHk8UUjEX9DruszuKDREQF3w1Lu4KgkRjdYO8UZrVosDHpfNMTXWJKxvu6tyjF+jlTmePp/hUjJpGhrLTdMA==";
        };
        _en9NAJ7s = {
            "id" = "en9NAJ7s";
            "file" = "e4all-forge-1.6.3.jar";
            "hash" = "sha512-PacwBMwCRVjMPpf4sq388UZ77vs0MRSaCE2cf6S4KWj0xfAgoydGEynHwjaUeHmGvPPhB8XPPuk/gfIzx1SX+A==";
        };
        _9fbNYtRa = {
            "id" = "9fbNYtRa";
            "file" = "e4all-neoforge-1.6.3.jar";
            "hash" = "sha512-3BtU+qX077uDMSArenlPAjX9jOD738p2eMFj6x0Ufh3PTsD4EiWhdkrr/WNjnlm1kGV/czTjUBUOzQxCFnDyog==";
        };
        _VVsYICju = {
            "id" = "VVsYICju";
            "file" = "e4all-fabric-1.6.4-modern.jar";
            "hash" = "sha512-axSFids9vHwKzKQ8MPKBuabWL6t1Efg32e03crh+l2JG9Xy+x0JDlD7vXAOAfvC9DKaRV9HAhe1pbwvlxNyAdg==";
        };
        _GMMZc7NU = {
            "id" = "GMMZc7NU";
            "file" = "e4all-fabric-1.6.4.jar";
            "hash" = "sha512-hhfkI4FJVtEqJUno8FjD6/cMHnlmO0Py/zfOy7yA5VI7xghpl7yKb9sZHz/l4ZmYFse+YdJgz/+CjH/L9PCWYQ==";
        };
        _WghhiNBl = {
            "id" = "WghhiNBl";
            "file" = "e4all-forge-1.6.4.jar";
            "hash" = "sha512-BroDxdbuFLEq4Hq0zn55L1oUeQAi8Pqz+LBE8WWfAskMW9IjQaAecDack0I3Zt2Og31WOqHCicaSS6f6W5QcZw==";
        };
        _V9o4esS6 = {
            "id" = "V9o4esS6";
            "file" = "e4all-neoforge-1.6.4.jar";
            "hash" = "sha512-TE9Ovkhh9xi3GD7evXpsQ7c/lQ8ZLjSSTY1K3egtf8sKnMQM/qRQlduZEdQ88/gI8wqqwwIuU+y62yInA+YTdA==";
        };
        _5WwN6ihT = {
            "id" = "5WwN6ihT";
            "file" = "e4all-forge-2.1.0-android.jar";
            "hash" = "sha512-LbBUM5PpXJkM+Wa/3T78FgAxRREqgykiGayk2u4VOBkW4mxvOCifa+b9N9q8T/Qb/wt6ByzplSAnOlqC6zgDGQ==";
        };
        _kswtVb6V = {
            "id" = "kswtVb6V";
            "file" = "e4all-forge-2.1.0.jar";
            "hash" = "sha512-10Hf7OK+emkbTrNvPuzTN0urGz6RwE/AOkTKdnsEahSBqoG6BA9msBqwmB81EXKLTLs4aSExgONNmELWnBGteA==";
        };
        _7p03IHJS = {
            "id" = "7p03IHJS";
            "file" = "e4all-neoforge-2.1.0-android.jar";
            "hash" = "sha512-8XHLAvWJn+zzaB0V23V5qOuyh570Ft/Vd1nJLEe4ghGxUSRW/rvAaVOc5qXsLnBO4cKVZOvodaVFDljHuLwXdA==";
        };
        _dmGaCVIK = {
            "id" = "dmGaCVIK";
            "file" = "e4all-neoforge-2.1.0.jar";
            "hash" = "sha512-aC5/iH89reyXi7ihpBUlNX6ra4dSmhgCxwi8V20D5v9RBxjxtkZKRXUcoC/M/Z0UOsAWvNtKxa6wqTuSfbY5yQ==";
        };
        _1YRrPmH3 = {
            "id" = "1YRrPmH3";
            "file" = "e4all-fabric-2.1.0-android.jar";
            "hash" = "sha512-eFTwK2rDnEf3AaYPBnMMAS6puJEu0398lTNVqwBV0hymXv7ndBsU5fsX8uDtiA7AC71B8JPFVR2l50ybyK9xMg==";
        };
        _bA8dYc3H = {
            "id" = "bA8dYc3H";
            "file" = "e4all-fabric-2.1.0.jar";
            "hash" = "sha512-CYpjQzqV6h8AaZegP0+gi0+f6J3rcT/34u96E9agEeRCb6315azlK0U2dXPea589hiuT7aYlnGIh1/JzwaO9VA==";
        };
        _tp5s1yqG = {
            "id" = "tp5s1yqG";
            "file" = "e4all-fabric-2.1.0-modern-android.jar";
            "hash" = "sha512-eha3Dnxzw7Y6qnMhcyC19XoYP/hlHNH64baFMZvEnMx9K4fX895GkLr+ziAKEL97IyA+DBvR5IE/WTidD9scqA==";
        };
        _JSJvZnCT = {
            "id" = "JSJvZnCT";
            "file" = "e4all-fabric-2.1.0-modern.jar";
            "hash" = "sha512-4Q1Db09mrFH5H2wPS8BYmA29EMgAP/fwccqf3mT8rUYN/kR2ilUipiNQ4BYlBBUVIbmLR5LjylUpj+gNXQMDuQ==";
        };
    in {
        "av7qF8GM" = _av7qF8GM;
        "taievRqV" = _taievRqV;
        "jLj4Tkum" = _jLj4Tkum;
        "BherqUt6" = _BherqUt6;
        "ZCzyc2uQ" = _ZCzyc2uQ;
        "g4kPeWLm" = _g4kPeWLm;
        "IV3So3mI" = _IV3So3mI;
        "Czr0BC9B" = _Czr0BC9B;
        "sXmVqojn" = _sXmVqojn;
        "eOmBtegi" = _eOmBtegi;
        "HtrmPefd" = _HtrmPefd;
        "OhRUJLsW" = _OhRUJLsW;
        "nG5lsc8x" = _nG5lsc8x;
        "g7I3WtNP" = _g7I3WtNP;
        "oDFqStdk" = _oDFqStdk;
        "Le7FaZ07" = _Le7FaZ07;
        "52T32dVq" = _52T32dVq;
        "Q8dzX5ZZ" = _Q8dzX5ZZ;
        "Gf74k1mI" = _Gf74k1mI;
        "c275bG8g" = _c275bG8g;
        "hEXGosqh" = _hEXGosqh;
        "Nrq56yMN" = _Nrq56yMN;
        "en9NAJ7s" = _en9NAJ7s;
        "9fbNYtRa" = _9fbNYtRa;
        "VVsYICju" = _VVsYICju;
        "GMMZc7NU" = _GMMZc7NU;
        "WghhiNBl" = _WghhiNBl;
        "V9o4esS6" = _V9o4esS6;
        "5WwN6ihT" = _5WwN6ihT;
        "kswtVb6V" = _kswtVb6V;
        "7p03IHJS" = _7p03IHJS;
        "dmGaCVIK" = _dmGaCVIK;
        "1YRrPmH3" = _1YRrPmH3;
        "bA8dYc3H" = _bA8dYc3H;
        "tp5s1yqG" = _tp5s1yqG;
        "JSJvZnCT" = _JSJvZnCT;
        "fabric-1.18" = _bA8dYc3H;
        "fabric-1.18.1" = _bA8dYc3H;
        "fabric-1.18.2" = _bA8dYc3H;
        "fabric-1.19" = _bA8dYc3H;
        "fabric-1.19.1" = _bA8dYc3H;
        "fabric-1.19.2" = _bA8dYc3H;
        "fabric-1.19.3" = _bA8dYc3H;
        "fabric-1.19.4" = _bA8dYc3H;
        "fabric-1.20" = _bA8dYc3H;
        "fabric-1.20.1" = _bA8dYc3H;
        "fabric-1.20.2" = _bA8dYc3H;
        "fabric-1.20.3" = _bA8dYc3H;
        "fabric-1.20.4" = _bA8dYc3H;
        "fabric-1.20.5" = _bA8dYc3H;
        "fabric-1.20.6" = _bA8dYc3H;
        "fabric-1.21" = _bA8dYc3H;
        "fabric-1.21.1" = _bA8dYc3H;
        "fabric-1.21.2" = _bA8dYc3H;
        "fabric-1.21.3" = _bA8dYc3H;
        "fabric-1.21.4" = _bA8dYc3H;
        "fabric-1.21.5" = _bA8dYc3H;
        "fabric-1.21.6" = _bA8dYc3H;
        "fabric-1.21.7" = _bA8dYc3H;
        "fabric-1.21.8" = _bA8dYc3H;
        "fabric-1.21.9" = _bA8dYc3H;
        "fabric-1.21.10" = _bA8dYc3H;
        "fabric-1.21.11" = _bA8dYc3H;
        "fabric-26.1" = _JSJvZnCT;
        "fabric-26.1.1" = _JSJvZnCT;
        "fabric-26.1.2" = _JSJvZnCT;
        "fabric-26.2" = _JSJvZnCT;
        "fabric-26.3-snapshot-9" = _JSJvZnCT;
        "quilt-1.18" = _bA8dYc3H;
        "quilt-1.18.1" = _bA8dYc3H;
        "quilt-1.18.2" = _bA8dYc3H;
        "quilt-1.19" = _bA8dYc3H;
        "quilt-1.19.1" = _bA8dYc3H;
        "quilt-1.19.2" = _bA8dYc3H;
        "quilt-1.19.3" = _bA8dYc3H;
        "quilt-1.19.4" = _bA8dYc3H;
        "quilt-1.20" = _bA8dYc3H;
        "quilt-1.20.1" = _bA8dYc3H;
        "quilt-1.20.2" = _bA8dYc3H;
        "quilt-1.20.3" = _bA8dYc3H;
        "quilt-1.20.4" = _bA8dYc3H;
        "quilt-1.20.5" = _bA8dYc3H;
        "quilt-1.20.6" = _bA8dYc3H;
        "quilt-1.21" = _bA8dYc3H;
        "quilt-1.21.1" = _bA8dYc3H;
        "quilt-1.21.2" = _bA8dYc3H;
        "quilt-1.21.3" = _bA8dYc3H;
        "quilt-1.21.4" = _bA8dYc3H;
        "quilt-1.21.5" = _bA8dYc3H;
        "quilt-1.21.6" = _bA8dYc3H;
        "quilt-1.21.7" = _bA8dYc3H;
        "quilt-1.21.8" = _bA8dYc3H;
        "quilt-1.21.9" = _bA8dYc3H;
        "quilt-1.21.10" = _bA8dYc3H;
        "quilt-1.21.11" = _bA8dYc3H;
        "quilt-26.1" = _JSJvZnCT;
        "quilt-26.1.1" = _JSJvZnCT;
        "quilt-26.1.2" = _JSJvZnCT;
        "quilt-26.2" = _JSJvZnCT;
        "quilt-26.3-snapshot-9" = _JSJvZnCT;
        "neoforge-1.20.2" = _dmGaCVIK;
        "neoforge-1.20.3" = _dmGaCVIK;
        "neoforge-1.20.4" = _dmGaCVIK;
        "neoforge-1.20.5" = _dmGaCVIK;
        "neoforge-1.20.6" = _dmGaCVIK;
        "neoforge-1.21" = _dmGaCVIK;
        "neoforge-1.21.1" = _dmGaCVIK;
        "neoforge-1.21.2" = _dmGaCVIK;
        "neoforge-1.21.3" = _dmGaCVIK;
        "neoforge-1.21.4" = _dmGaCVIK;
        "neoforge-1.21.5" = _dmGaCVIK;
        "neoforge-1.21.6" = _dmGaCVIK;
        "neoforge-1.21.7" = _dmGaCVIK;
        "neoforge-1.21.8" = _dmGaCVIK;
        "neoforge-1.21.9" = _dmGaCVIK;
        "neoforge-1.21.10" = _dmGaCVIK;
        "neoforge-1.21.11" = _dmGaCVIK;
        "neoforge-26.1" = _dmGaCVIK;
        "neoforge-1.18" = _dmGaCVIK;
        "neoforge-1.18.1" = _dmGaCVIK;
        "neoforge-1.18.2" = _dmGaCVIK;
        "neoforge-1.19" = _dmGaCVIK;
        "neoforge-1.19.1" = _dmGaCVIK;
        "neoforge-1.19.2" = _dmGaCVIK;
        "neoforge-1.19.3" = _dmGaCVIK;
        "neoforge-1.19.4" = _dmGaCVIK;
        "neoforge-1.20" = _dmGaCVIK;
        "neoforge-1.20.1" = _dmGaCVIK;
        "neoforge-26.1.1" = _dmGaCVIK;
        "neoforge-26.1.2" = _dmGaCVIK;
        "neoforge-26.2" = _dmGaCVIK;
        "neoforge-26.3-snapshot-9" = _dmGaCVIK;
        "forge-1.19.3" = _kswtVb6V;
        "forge-1.19.4" = _kswtVb6V;
        "forge-1.20" = _kswtVb6V;
        "forge-1.20.1" = _kswtVb6V;
        "forge-1.20.2" = _kswtVb6V;
        "forge-1.20.3" = _kswtVb6V;
        "forge-1.20.4" = _kswtVb6V;
        "forge-1.18" = _kswtVb6V;
        "forge-1.18.1" = _kswtVb6V;
        "forge-1.18.2" = _kswtVb6V;
        "forge-1.19" = _kswtVb6V;
        "forge-1.19.1" = _kswtVb6V;
        "forge-1.19.2" = _kswtVb6V;
        "forge-1.20.5" = _Gf74k1mI;
        "pkg-Fabric-1.0.0" = _av7qF8GM;
        "pkg-1.0.0-Fabric-Modern" = _taievRqV;
        "pkg-e4all-Neoforge-1.0.0" = _jLj4Tkum;
        "pkg-1.1.0-fabric-modern" = _BherqUt6;
        "pkg-1.1.0-fabric" = _ZCzyc2uQ;
        "pkg-1.1.0-forge" = _g4kPeWLm;
        "pkg-neoforge-1.2.0" = _IV3So3mI;
        "pkg-forge-1.2.0" = _Czr0BC9B;
        "pkg-fabric-1.2.0" = _sXmVqojn;
        "pkg-fabric-modern-1.2.0" = _eOmBtegi;
        "pkg-fabric-1.3.0" = _HtrmPefd;
        "pkg-fabric-modern-1.3.0" = _OhRUJLsW;
        "pkg-forge-1.3.0" = _nG5lsc8x;
        "pkg-neoforge-1.3.0" = _g7I3WtNP;
        "pkg-neoforge-1.4.0" = _oDFqStdk;
        "pkg-forge-1.4.0" = _Le7FaZ07;
        "pkg-fabric-modern-1.4.0" = _52T32dVq;
        "pkg-fabric-1.4.0" = _Q8dzX5ZZ;
        "pkg-forge-1.5.2-alpha" = _Gf74k1mI;
        "pkg-neoforge-1.5.2" = _c275bG8g;
        "pkg-fabric-1.6.3" = _hEXGosqh;
        "pkg-fabric-modern-1.6.3" = _Nrq56yMN;
        "pkg-forge-1.6.3" = _en9NAJ7s;
        "pkg-neoforge-1.6.3" = _9fbNYtRa;
        "pkg-1.6.4-modern+fabric" = _VVsYICju;
        "pkg-1.6.4+fabric" = _GMMZc7NU;
        "pkg-1.6.4+forge" = _WghhiNBl;
        "pkg-1.6.4+neoforge" = _V9o4esS6;
        "pkg-2.1.0-forge-android" = _5WwN6ihT;
        "pkg-2.1.0-forge" = _kswtVb6V;
        "pkg-2.1.0-neoforge-android" = _7p03IHJS;
        "pkg-2.1.0-neoforge" = _dmGaCVIK;
        "pkg-2.1.0-fabric-android" = _1YRrPmH3;
        "pkg-2.1.0-fabric" = _bA8dYc3H;
        "pkg-2.1.0-fabric-modern-android" = _tp5s1yqG;
        "pkg-2.1.0-fabric-modern" = _JSJvZnCT;
        "default" = _JSJvZnCT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "e4all";
        id = "fB1gJLGX";
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