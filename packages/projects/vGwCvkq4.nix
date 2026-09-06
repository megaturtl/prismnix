{lib, callPackage, ...}:
let
    versions = (let
        _K8j7DlHs = {
            "id" = "K8j7DlHs";
            "file" = "mod-toggle-menu-mc26.2.jar";
            "hash" = "sha512-SWixkahNPMtinfvth2iQDeSkPC60dQ7M75PHqiNNXImArVKJpZRxidM657E4GZ4zk5xp+oTB44AANPFN92pU/g==";
        };
        _j21sZvuE = {
            "id" = "j21sZvuE";
            "file" = "mod-toggle-menu-mc26.1.2.jar";
            "hash" = "sha512-8ob1kJVs8m7tVIQXgbFUoQ3Ui3Xi3LUCLu1AEpFNHXkathGnZKeB4gh3JMzDfJLSwhEcvA+01I1Oy2h+n5lEsg==";
        };
        _sYR4cPif = {
            "id" = "sYR4cPif";
            "file" = "mod-toggle-menu-mc26.1.jar";
            "hash" = "sha512-Ic3a7hStG6IFOSA4LUHU8oFCmoE/NA4h73NmpBoREYo0/2lDTX9PWqb+jFHxhQMLOaKCMvEaFfoF+JAfnzF/jA==";
        };
        _Vn08DQSd = {
            "id" = "Vn08DQSd";
            "file" = "mod-toggle-menu-mc1.21.11.jar";
            "hash" = "sha512-8YXNDRxJD1WPkEQtY5xSGRC1YP2GQs1A4jScgBNeigjYoFZDpHsnUwFp8zyJjBVy3oG3L6jkaEE9cNJDjFZPvw==";
        };
        _jn7d3NGw = {
            "id" = "jn7d3NGw";
            "file" = "mod-toggle-menu-mc1.21.10.jar";
            "hash" = "sha512-Fohg+wbRzLRxvMeaFesFKJbRNkXHQOSg1GCR6bGqx8joW4ROJH6pZxT4jfgobKFfNvQs+1aAIZQ8zjksXchNRA==";
        };
        _jHtgODiO = {
            "id" = "jHtgODiO";
            "file" = "mod-toggle-menu-mc1.21.9.jar";
            "hash" = "sha512-H1vmXi3G1M08v0kflWlh+d98jnS1/4DDpOvyWBWu8yCiHMbhgxZZKTGZgvSB9PyPf0pojePn8s/gEHLKTpg7dA==";
        };
        _19GcgaRt = {
            "id" = "19GcgaRt";
            "file" = "mod-toggle-menu-mc1.21.8.jar";
            "hash" = "sha512-r+TatbJO60EcvjIGGS5aQpRjUxutU4WQqzqaR0tWsaHDR4MzvQyKZ98BXjTNmJDabp8PkX+KOnEMvNvbHVdTMw==";
        };
        _RRFXyHWO = {
            "id" = "RRFXyHWO";
            "file" = "mod-toggle-menu-mc1.21.7.jar";
            "hash" = "sha512-Pxoh+GpPXqJDgcZUoiBDIjon5h0s8+LPA5qDohb3Rw6u3HSFf5Ybdv2ZGnoV+eWr5BeoNZE41ph6024qe4goCA==";
        };
        _LpDHxZAa = {
            "id" = "LpDHxZAa";
            "file" = "mod-toggle-menu-mc1.21.6.jar";
            "hash" = "sha512-tYTkGuYkRm51niOWrUiHiPzt+3dZPFYry/WOHYjyeV2BPI6cpm4B7/wCJu+727gCr/UYRaLKqhUuIJ5tpUmLBg==";
        };
        _2sKkIiwy = {
            "id" = "2sKkIiwy";
            "file" = "mod-toggle-menu-mc1.21.5.jar";
            "hash" = "sha512-Cy+fPbR048Yi38jb4Hbpba7MhqH5pqqidkyz9fbzWpAa/Q6snUvvvqMCJ3HktuhUNAnRSUF94LDDR5F2d4cAlQ==";
        };
        _bH31iYhB = {
            "id" = "bH31iYhB";
            "file" = "mod-toggle-menu-mc1.21.4.jar";
            "hash" = "sha512-Q2Nycq2AFGnQpQeo2k4gF1pbubTRfODAfYDq6QBQgjDg9NRy82GjSnaIjYTffvzk2tYSJ/Ry/kckNsdAp6OMsQ==";
        };
        _8cPAlMeL = {
            "id" = "8cPAlMeL";
            "file" = "mod-toggle-menu-mc1.21.3.jar";
            "hash" = "sha512-qJlFKsT0QncyGzgerwWTQLRbClxykQ0pmDowseHD2ASeOVh841zDL7XWqSzOtjNrzTtN5ZZ9gJzD7xvzDsQIVA==";
        };
        _zSYNOfEY = {
            "id" = "zSYNOfEY";
            "file" = "mod-toggle-menu-mc1.21.2.jar";
            "hash" = "sha512-pPW1OuWvNgYZyCtipA4lSzs6nDs0sO3FhH6NYn4GAuCyhJp0mD6eVu21RaDyuWeJWTSSioXnnAypLFs28a1nvA==";
        };
        _y1G9mUYq = {
            "id" = "y1G9mUYq";
            "file" = "mod-toggle-menu-mc1.21.1.jar";
            "hash" = "sha512-axF0478mM/cAQB8zUfhGQLfjquIGB4cM433+j1Yxh+Jwl2B2+P5v4YwFMh3cjP5GWexl6xZBIk+3CUHkVrX9xQ==";
        };
        _KfYatlrI = {
            "id" = "KfYatlrI";
            "file" = "mod-toggle-menu-mc1.21.1.jar";
            "hash" = "sha512-P3MZ4n5n2vmZYZMGzF0yOHKtsAD8Z1lVOmgbDd6bzxIXsKeVb+xEsdunfjH8I6gstgtqayVQZ3elB6r18sBZKA==";
        };
        _edh50kbU = {
            "id" = "edh50kbU";
            "file" = "mod-toggle-menu-mc1.21.10.jar";
            "hash" = "sha512-UtWaJmQMGMGWExolq8J30zKK3bSxQ5CrnEqrhRte17Jp3jZsOO7gMYlzAkQchti6/4i5e6or/EhW/EqEYVnuJA==";
        };
        _OeAbzm5w = {
            "id" = "OeAbzm5w";
            "file" = "mod-toggle-menu-mc1.21.11.jar";
            "hash" = "sha512-3+cqHsuHaXojtsIY+xnxSfDUDX/e2oCvu5sEyfTF3WnyiJ4KT6nk3OhXPYoC9pKIlZAKfuKHmRR6wJJh0R9QiQ==";
        };
        _YjkokgIV = {
            "id" = "YjkokgIV";
            "file" = "mod-toggle-menu-mc1.21.2.jar";
            "hash" = "sha512-LcPRXU3NDj3sx3aTo58hVCdp0OpghA1xGWWCoV37cMfyb1TQ3Y9Dc8sGwrylpzdAafo0hGkDV7v+4QHSOjl8SQ==";
        };
        _t3smUVzm = {
            "id" = "t3smUVzm";
            "file" = "mod-toggle-menu-mc1.21.3.jar";
            "hash" = "sha512-QfbbkMJ3NmowH6zawWT6V7jtftWk8XbEp27TyV0Kw2faAQfZZcOYrzwRpngtE2ZeY5Cu9IrclM+mV+XUT1tXxw==";
        };
        _o9JTZRek = {
            "id" = "o9JTZRek";
            "file" = "mod-toggle-menu-mc1.21.4.jar";
            "hash" = "sha512-SNpWVJgmw1YawLzcqj4vRibqz+md91mZZeJKVQJl0i/gh4js67HiozEq3IN4oGduA/ZtuWoY3CX9Ejln+pCg0Q==";
        };
        _YczpP1Nt = {
            "id" = "YczpP1Nt";
            "file" = "mod-toggle-menu-mc1.21.5.jar";
            "hash" = "sha512-OU5alZsfZV9co1mLXQzarn0doGAyr9JwbIJjrOaEdn+IbkRZomPTXOgEdhtg31JAZbnaWIqpJ86v4THeF5f1Jg==";
        };
        _eM24ekz7 = {
            "id" = "eM24ekz7";
            "file" = "mod-toggle-menu-mc1.21.6.jar";
            "hash" = "sha512-hFxJ67pjsXxNt8HuHqsNq/+3pJU/fzesF40I3eLsdMrghyvysHATDWfMTVikRajTUvPBAXPjvXbdT9Hj2+Q3Hg==";
        };
        _hRkSN4kE = {
            "id" = "hRkSN4kE";
            "file" = "mod-toggle-menu-mc1.21.7.jar";
            "hash" = "sha512-oEGs9MA8ZS9e6c6qNp1a3ZH0zo27dA1x+7wk/70Eg6IxBaUWFBIxdWEhORLcZKrrGv6w+b6mX4S812Z4Dg0wnA==";
        };
        _rGL5Zejm = {
            "id" = "rGL5Zejm";
            "file" = "mod-toggle-menu-mc1.21.8.jar";
            "hash" = "sha512-Uy+HqOB3ajEJY+5xur8crscqbKoEnjp0HvuDKqttu4oiQf7Y6KTEGYTeVH1/xN5HYUYBQ29373wvXjBynunV4A==";
        };
        _J6VTJf8A = {
            "id" = "J6VTJf8A";
            "file" = "mod-toggle-menu-mc1.21.9.jar";
            "hash" = "sha512-iMi48VoFjZQkW1SVXTXnoUeJoPYob/5JQL0fsJHrqrUGZok17tHHxRm4GP4CXA4x0OXNkuEXBc5LOhWNv83RuA==";
        };
        _rWz9wiNO = {
            "id" = "rWz9wiNO";
            "file" = "mod-toggle-menu-mc26.1.2.jar";
            "hash" = "sha512-iY/MQ/z5xaHi5sRRQSJ7/N86F4hQa0HENBR81OGH+vgtRGdvReB0m9vFOGXZtQTT48bqZjMIDtAx8sWUjifPTw==";
        };
        _Sl0KYzCR = {
            "id" = "Sl0KYzCR";
            "file" = "mod-toggle-menu-mc26.1.jar";
            "hash" = "sha512-tXrMP8r3PgO/XSTgdJU4s4HeXbDr+saWhYNHYqAjFe3A3Lph0vj8HrqMJGaPX1EewWhVP5cYA/5mnsAF/itZbQ==";
        };
        _86M2cjoq = {
            "id" = "86M2cjoq";
            "file" = "mod-toggle-menu-mc26.2.jar";
            "hash" = "sha512-nZaa1f6rGaYjnYOAaaAOBoX9xbxVGJGJd+3OwYRuhdZOOkufaCw9oATeljySbtJ68jcqhwmysAWnlhRqf1lZ/A==";
        };
        _TaZcKxUT = {
            "id" = "TaZcKxUT";
            "file" = "mod-toggle-menu-mc1.21.1.jar";
            "hash" = "sha512-P3MZ4n5n2vmZYZMGzF0yOHKtsAD8Z1lVOmgbDd6bzxIXsKeVb+xEsdunfjH8I6gstgtqayVQZ3elB6r18sBZKA==";
        };
        _ize6X9uK = {
            "id" = "ize6X9uK";
            "file" = "mod-toggle-menu-mc1.21.10.jar";
            "hash" = "sha512-UtWaJmQMGMGWExolq8J30zKK3bSxQ5CrnEqrhRte17Jp3jZsOO7gMYlzAkQchti6/4i5e6or/EhW/EqEYVnuJA==";
        };
        _NpTZhXuh = {
            "id" = "NpTZhXuh";
            "file" = "mod-toggle-menu-mc1.21.11.jar";
            "hash" = "sha512-3+cqHsuHaXojtsIY+xnxSfDUDX/e2oCvu5sEyfTF3WnyiJ4KT6nk3OhXPYoC9pKIlZAKfuKHmRR6wJJh0R9QiQ==";
        };
        _aSl90aGF = {
            "id" = "aSl90aGF";
            "file" = "mod-toggle-menu-mc1.21.2.jar";
            "hash" = "sha512-LcPRXU3NDj3sx3aTo58hVCdp0OpghA1xGWWCoV37cMfyb1TQ3Y9Dc8sGwrylpzdAafo0hGkDV7v+4QHSOjl8SQ==";
        };
        _ffFEcezU = {
            "id" = "ffFEcezU";
            "file" = "mod-toggle-menu-mc1.21.3.jar";
            "hash" = "sha512-QfbbkMJ3NmowH6zawWT6V7jtftWk8XbEp27TyV0Kw2faAQfZZcOYrzwRpngtE2ZeY5Cu9IrclM+mV+XUT1tXxw==";
        };
        _U44WDbtA = {
            "id" = "U44WDbtA";
            "file" = "mod-toggle-menu-mc1.21.4.jar";
            "hash" = "sha512-SNpWVJgmw1YawLzcqj4vRibqz+md91mZZeJKVQJl0i/gh4js67HiozEq3IN4oGduA/ZtuWoY3CX9Ejln+pCg0Q==";
        };
        _Flz1Kiza = {
            "id" = "Flz1Kiza";
            "file" = "mod-toggle-menu-mc1.21.5.jar";
            "hash" = "sha512-OU5alZsfZV9co1mLXQzarn0doGAyr9JwbIJjrOaEdn+IbkRZomPTXOgEdhtg31JAZbnaWIqpJ86v4THeF5f1Jg==";
        };
        _cGMV13dH = {
            "id" = "cGMV13dH";
            "file" = "mod-toggle-menu-mc1.21.6.jar";
            "hash" = "sha512-hFxJ67pjsXxNt8HuHqsNq/+3pJU/fzesF40I3eLsdMrghyvysHATDWfMTVikRajTUvPBAXPjvXbdT9Hj2+Q3Hg==";
        };
        _ZpQTkiM9 = {
            "id" = "ZpQTkiM9";
            "file" = "mod-toggle-menu-mc1.21.7.jar";
            "hash" = "sha512-oEGs9MA8ZS9e6c6qNp1a3ZH0zo27dA1x+7wk/70Eg6IxBaUWFBIxdWEhORLcZKrrGv6w+b6mX4S812Z4Dg0wnA==";
        };
        _I0qRCxV6 = {
            "id" = "I0qRCxV6";
            "file" = "mod-toggle-menu-mc1.21.8.jar";
            "hash" = "sha512-Uy+HqOB3ajEJY+5xur8crscqbKoEnjp0HvuDKqttu4oiQf7Y6KTEGYTeVH1/xN5HYUYBQ29373wvXjBynunV4A==";
        };
        _5XfG5YkG = {
            "id" = "5XfG5YkG";
            "file" = "mod-toggle-menu-mc1.21.9.jar";
            "hash" = "sha512-iMi48VoFjZQkW1SVXTXnoUeJoPYob/5JQL0fsJHrqrUGZok17tHHxRm4GP4CXA4x0OXNkuEXBc5LOhWNv83RuA==";
        };
        _c0ZwVzMD = {
            "id" = "c0ZwVzMD";
            "file" = "mod-toggle-menu-mc26.1.2.jar";
            "hash" = "sha512-iY/MQ/z5xaHi5sRRQSJ7/N86F4hQa0HENBR81OGH+vgtRGdvReB0m9vFOGXZtQTT48bqZjMIDtAx8sWUjifPTw==";
        };
        _ChvGxmcU = {
            "id" = "ChvGxmcU";
            "file" = "mod-toggle-menu-mc26.1.jar";
            "hash" = "sha512-tXrMP8r3PgO/XSTgdJU4s4HeXbDr+saWhYNHYqAjFe3A3Lph0vj8HrqMJGaPX1EewWhVP5cYA/5mnsAF/itZbQ==";
        };
        _tCdEEpN4 = {
            "id" = "tCdEEpN4";
            "file" = "mod-toggle-menu-mc26.2.jar";
            "hash" = "sha512-nZaa1f6rGaYjnYOAaaAOBoX9xbxVGJGJd+3OwYRuhdZOOkufaCw9oATeljySbtJ68jcqhwmysAWnlhRqf1lZ/A==";
        };
        _LpGmRr2k = {
            "id" = "LpGmRr2k";
            "file" = "mod-toggle-menu-mc1.21.1.jar";
            "hash" = "sha512-P3MZ4n5n2vmZYZMGzF0yOHKtsAD8Z1lVOmgbDd6bzxIXsKeVb+xEsdunfjH8I6gstgtqayVQZ3elB6r18sBZKA==";
        };
        _Ngy9N9tS = {
            "id" = "Ngy9N9tS";
            "file" = "mod-toggle-menu-mc1.21.10.jar";
            "hash" = "sha512-UtWaJmQMGMGWExolq8J30zKK3bSxQ5CrnEqrhRte17Jp3jZsOO7gMYlzAkQchti6/4i5e6or/EhW/EqEYVnuJA==";
        };
        _1H571LeU = {
            "id" = "1H571LeU";
            "file" = "mod-toggle-menu-mc1.21.11.jar";
            "hash" = "sha512-3+cqHsuHaXojtsIY+xnxSfDUDX/e2oCvu5sEyfTF3WnyiJ4KT6nk3OhXPYoC9pKIlZAKfuKHmRR6wJJh0R9QiQ==";
        };
        _4Zsnw9ql = {
            "id" = "4Zsnw9ql";
            "file" = "mod-toggle-menu-mc1.21.2.jar";
            "hash" = "sha512-LcPRXU3NDj3sx3aTo58hVCdp0OpghA1xGWWCoV37cMfyb1TQ3Y9Dc8sGwrylpzdAafo0hGkDV7v+4QHSOjl8SQ==";
        };
        _TLBSTBXH = {
            "id" = "TLBSTBXH";
            "file" = "mod-toggle-menu-mc1.21.3.jar";
            "hash" = "sha512-QfbbkMJ3NmowH6zawWT6V7jtftWk8XbEp27TyV0Kw2faAQfZZcOYrzwRpngtE2ZeY5Cu9IrclM+mV+XUT1tXxw==";
        };
        _AMO44pcw = {
            "id" = "AMO44pcw";
            "file" = "mod-toggle-menu-mc1.21.4.jar";
            "hash" = "sha512-SNpWVJgmw1YawLzcqj4vRibqz+md91mZZeJKVQJl0i/gh4js67HiozEq3IN4oGduA/ZtuWoY3CX9Ejln+pCg0Q==";
        };
        _ZUUzReUf = {
            "id" = "ZUUzReUf";
            "file" = "mod-toggle-menu-mc1.21.5.jar";
            "hash" = "sha512-OU5alZsfZV9co1mLXQzarn0doGAyr9JwbIJjrOaEdn+IbkRZomPTXOgEdhtg31JAZbnaWIqpJ86v4THeF5f1Jg==";
        };
        _PZCVAHrb = {
            "id" = "PZCVAHrb";
            "file" = "mod-toggle-menu-mc1.21.6.jar";
            "hash" = "sha512-hFxJ67pjsXxNt8HuHqsNq/+3pJU/fzesF40I3eLsdMrghyvysHATDWfMTVikRajTUvPBAXPjvXbdT9Hj2+Q3Hg==";
        };
        _ohEpTq55 = {
            "id" = "ohEpTq55";
            "file" = "mod-toggle-menu-mc1.21.7.jar";
            "hash" = "sha512-oEGs9MA8ZS9e6c6qNp1a3ZH0zo27dA1x+7wk/70Eg6IxBaUWFBIxdWEhORLcZKrrGv6w+b6mX4S812Z4Dg0wnA==";
        };
        _XskcYvzf = {
            "id" = "XskcYvzf";
            "file" = "mod-toggle-menu-mc1.21.8.jar";
            "hash" = "sha512-Uy+HqOB3ajEJY+5xur8crscqbKoEnjp0HvuDKqttu4oiQf7Y6KTEGYTeVH1/xN5HYUYBQ29373wvXjBynunV4A==";
        };
        _TB7dSo2h = {
            "id" = "TB7dSo2h";
            "file" = "mod-toggle-menu-mc1.21.9.jar";
            "hash" = "sha512-iMi48VoFjZQkW1SVXTXnoUeJoPYob/5JQL0fsJHrqrUGZok17tHHxRm4GP4CXA4x0OXNkuEXBc5LOhWNv83RuA==";
        };
        _A65UzaRS = {
            "id" = "A65UzaRS";
            "file" = "mod-toggle-menu-mc26.1.2.jar";
            "hash" = "sha512-iY/MQ/z5xaHi5sRRQSJ7/N86F4hQa0HENBR81OGH+vgtRGdvReB0m9vFOGXZtQTT48bqZjMIDtAx8sWUjifPTw==";
        };
        _wl8GPRMI = {
            "id" = "wl8GPRMI";
            "file" = "mod-toggle-menu-mc26.1.jar";
            "hash" = "sha512-tXrMP8r3PgO/XSTgdJU4s4HeXbDr+saWhYNHYqAjFe3A3Lph0vj8HrqMJGaPX1EewWhVP5cYA/5mnsAF/itZbQ==";
        };
        _j3jpzgyk = {
            "id" = "j3jpzgyk";
            "file" = "mod-toggle-menu-mc26.2.jar";
            "hash" = "sha512-nZaa1f6rGaYjnYOAaaAOBoX9xbxVGJGJd+3OwYRuhdZOOkufaCw9oATeljySbtJ68jcqhwmysAWnlhRqf1lZ/A==";
        };
    in {
        "K8j7DlHs" = _K8j7DlHs;
        "j21sZvuE" = _j21sZvuE;
        "sYR4cPif" = _sYR4cPif;
        "Vn08DQSd" = _Vn08DQSd;
        "jn7d3NGw" = _jn7d3NGw;
        "jHtgODiO" = _jHtgODiO;
        "19GcgaRt" = _19GcgaRt;
        "RRFXyHWO" = _RRFXyHWO;
        "LpDHxZAa" = _LpDHxZAa;
        "2sKkIiwy" = _2sKkIiwy;
        "bH31iYhB" = _bH31iYhB;
        "8cPAlMeL" = _8cPAlMeL;
        "zSYNOfEY" = _zSYNOfEY;
        "y1G9mUYq" = _y1G9mUYq;
        "KfYatlrI" = _KfYatlrI;
        "edh50kbU" = _edh50kbU;
        "OeAbzm5w" = _OeAbzm5w;
        "YjkokgIV" = _YjkokgIV;
        "t3smUVzm" = _t3smUVzm;
        "o9JTZRek" = _o9JTZRek;
        "YczpP1Nt" = _YczpP1Nt;
        "eM24ekz7" = _eM24ekz7;
        "hRkSN4kE" = _hRkSN4kE;
        "rGL5Zejm" = _rGL5Zejm;
        "J6VTJf8A" = _J6VTJf8A;
        "rWz9wiNO" = _rWz9wiNO;
        "Sl0KYzCR" = _Sl0KYzCR;
        "86M2cjoq" = _86M2cjoq;
        "TaZcKxUT" = _TaZcKxUT;
        "ize6X9uK" = _ize6X9uK;
        "NpTZhXuh" = _NpTZhXuh;
        "aSl90aGF" = _aSl90aGF;
        "ffFEcezU" = _ffFEcezU;
        "U44WDbtA" = _U44WDbtA;
        "Flz1Kiza" = _Flz1Kiza;
        "cGMV13dH" = _cGMV13dH;
        "ZpQTkiM9" = _ZpQTkiM9;
        "I0qRCxV6" = _I0qRCxV6;
        "5XfG5YkG" = _5XfG5YkG;
        "c0ZwVzMD" = _c0ZwVzMD;
        "ChvGxmcU" = _ChvGxmcU;
        "tCdEEpN4" = _tCdEEpN4;
        "LpGmRr2k" = _LpGmRr2k;
        "Ngy9N9tS" = _Ngy9N9tS;
        "1H571LeU" = _1H571LeU;
        "4Zsnw9ql" = _4Zsnw9ql;
        "TLBSTBXH" = _TLBSTBXH;
        "AMO44pcw" = _AMO44pcw;
        "ZUUzReUf" = _ZUUzReUf;
        "PZCVAHrb" = _PZCVAHrb;
        "ohEpTq55" = _ohEpTq55;
        "XskcYvzf" = _XskcYvzf;
        "TB7dSo2h" = _TB7dSo2h;
        "A65UzaRS" = _A65UzaRS;
        "wl8GPRMI" = _wl8GPRMI;
        "j3jpzgyk" = _j3jpzgyk;
        "fabric-26.2" = _j3jpzgyk;
        "fabric-26.1.2" = _A65UzaRS;
        "fabric-26.1" = _wl8GPRMI;
        "fabric-26.1.1" = _sYR4cPif;
        "fabric-1.21.11" = _1H571LeU;
        "fabric-1.21.10" = _Ngy9N9tS;
        "fabric-1.21.9" = _TB7dSo2h;
        "fabric-1.21.8" = _XskcYvzf;
        "fabric-1.21.7" = _ohEpTq55;
        "fabric-1.21.6" = _PZCVAHrb;
        "fabric-1.21.5" = _ZUUzReUf;
        "fabric-1.21.4" = _AMO44pcw;
        "fabric-1.21.3" = _TLBSTBXH;
        "fabric-1.21.2" = _4Zsnw9ql;
        "fabric-1.21.1" = _LpGmRr2k;
        "pkg-26.2" = _K8j7DlHs;
        "pkg-26.1.2" = _j21sZvuE;
        "pkg-26.1" = _sYR4cPif;
        "pkg-1.21.11" = _Vn08DQSd;
        "pkg-1.21.10" = _jn7d3NGw;
        "pkg-1.21.9" = _jHtgODiO;
        "pkg-1.21.8" = _19GcgaRt;
        "pkg-1.21.7" = _RRFXyHWO;
        "pkg-1.21.6" = _LpDHxZAa;
        "pkg-1.21.5" = _2sKkIiwy;
        "pkg-1.21.4" = _bH31iYhB;
        "pkg-1.21.3" = _8cPAlMeL;
        "pkg-1.21.2" = _zSYNOfEY;
        "pkg-1.21.1" = _y1G9mUYq;
        "pkg-1.0.0+1.21.1" = _TaZcKxUT;
        "pkg-1.0.0+1.21.10" = _ize6X9uK;
        "pkg-1.0.0+1.21.11" = _NpTZhXuh;
        "pkg-1.0.0+1.21.2" = _aSl90aGF;
        "pkg-1.0.0+1.21.3" = _ffFEcezU;
        "pkg-1.0.0+1.21.4" = _U44WDbtA;
        "pkg-1.0.0+1.21.5" = _Flz1Kiza;
        "pkg-1.0.0+1.21.6" = _cGMV13dH;
        "pkg-1.0.0+1.21.7" = _ZpQTkiM9;
        "pkg-1.0.0+1.21.8" = _I0qRCxV6;
        "pkg-1.0.0+1.21.9" = _5XfG5YkG;
        "pkg-1.0.0+26.1.2" = _c0ZwVzMD;
        "pkg-1.0.0+26.1" = _ChvGxmcU;
        "pkg-1.0.0+26.2" = _tCdEEpN4;
        "pkg-3.0.0+1.21.1" = _LpGmRr2k;
        "pkg-3.0.0+1.21.10" = _Ngy9N9tS;
        "pkg-3.0.0+1.21.11" = _1H571LeU;
        "pkg-3.0.0+1.21.2" = _4Zsnw9ql;
        "pkg-3.0.0+1.21.3" = _TLBSTBXH;
        "pkg-3.0.0+1.21.4" = _AMO44pcw;
        "pkg-3.0.0+1.21.5" = _ZUUzReUf;
        "pkg-3.0.0+1.21.6" = _PZCVAHrb;
        "pkg-3.0.0+1.21.7" = _ohEpTq55;
        "pkg-3.0.0+1.21.8" = _XskcYvzf;
        "pkg-3.0.0+1.21.9" = _TB7dSo2h;
        "pkg-3.0.0+26.1.2" = _A65UzaRS;
        "pkg-3.0.0+26.1" = _wl8GPRMI;
        "pkg-3.0.0+26.2" = _j3jpzgyk;
        "default" = _j3jpzgyk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mod-toggle";
        id = "vGwCvkq4";
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