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
        _Q3JFzu3R = {
            "id" = "Q3JFzu3R";
            "file" = "mod-toggle-menu-mc1.21.1.jar";
            "hash" = "sha512-kGw9bhk+6Qxp9J5vEvRxorO0rNjCYhd5ATGZtuGXWODhw6fLotBDVQeZpEEQY0XxN+c5MGtLxQc6XgxZ8+CE+w==";
        };
        _utldseki = {
            "id" = "utldseki";
            "file" = "mod-toggle-menu-mc1.21.10.jar";
            "hash" = "sha512-edO6+kavtXhh4b9OUO+3oFXw4qEIJGpYo0IAoq5IWIrcnxV3pXzO22nd1mWLoq9N7GA/9xnCM8hNUPlsQ/gWzQ==";
        };
        _3SjEMZbu = {
            "id" = "3SjEMZbu";
            "file" = "mod-toggle-menu-mc1.21.11.jar";
            "hash" = "sha512-1L04wDsrUGpDcLb+rKopZ+jr/AtRB1u1j0JUJqsBcoIyNtk6dRafFiQuIh/BEgxllYMAtms2xI3nlcrwYBR+/g==";
        };
        _a8VE85Ej = {
            "id" = "a8VE85Ej";
            "file" = "mod-toggle-menu-mc1.21.2.jar";
            "hash" = "sha512-VL7nTNzZ4u4LiZPRKFNi4f093As9XIdn9O3u5lu0xyPzvhimuVsBteJK01HZkCzf9j5sl8oat8LBqs1WHaBFLg==";
        };
        _rhNbr4ca = {
            "id" = "rhNbr4ca";
            "file" = "mod-toggle-menu-mc1.21.3.jar";
            "hash" = "sha512-fbPkceibkw3+XJ/Nmeqqw38wuCn94CtLlytt78/H9mTu3322i7w4+rbWJ4FxoQ7BhmlSjhrZu/2B490zQjoqlA==";
        };
        _jJ019eLI = {
            "id" = "jJ019eLI";
            "file" = "mod-toggle-menu-mc1.21.4.jar";
            "hash" = "sha512-WYIFmn/EAEUZ17XBGN76qfwGv3DFMUDi7HGvLQsbpeXXFRjlvywLEWyTmZRjfouR2fZnPJ582ZdF5SnxD9VuTA==";
        };
        _gY4vnXaK = {
            "id" = "gY4vnXaK";
            "file" = "mod-toggle-menu-mc1.21.5.jar";
            "hash" = "sha512-4AFd/OT01bkdSvGDa+sa9OTdeTJVmt5ksn6ej/RFGkR0CfDApiy9FasNa/qFdOKRHMVpUTunVeaZ1JpeD4v3pQ==";
        };
        _SVw9lEJS = {
            "id" = "SVw9lEJS";
            "file" = "mod-toggle-menu-mc1.21.6.jar";
            "hash" = "sha512-Vz53eHvHgA1pwjKOrsOZFD8+oCu7uFtWAYYv1tIoipIec9q6R6mTO0CpRjDQKZfQQtxD9NkkP9mjybZF2b6OpA==";
        };
        _BcYC52s5 = {
            "id" = "BcYC52s5";
            "file" = "mod-toggle-menu-mc1.21.7.jar";
            "hash" = "sha512-k7wujNcI4lt4wA3+8Ywgbw+nqWIQhJXUi9GpMBDg9Daun+sKSuA5IjhZSyAfUM5KI27Xryt0E7p9Btge2LXGUw==";
        };
        _EyIDYVb7 = {
            "id" = "EyIDYVb7";
            "file" = "mod-toggle-menu-mc1.21.8.jar";
            "hash" = "sha512-UNiebgqUttZiL2AlghZUMsHH9e2B/bPASQlnzbnUnSH6qOjf7cZfsG2Ip927u4hMmdd7eB4Dxm40fw41nTItnA==";
        };
        _XWwu3c18 = {
            "id" = "XWwu3c18";
            "file" = "mod-toggle-menu-mc1.21.9.jar";
            "hash" = "sha512-FIhtTf5ug54YGD8xVH+V5KRuT6fP+y5Vu3FRPbQ6AzSxIXQ8aqTqZuzQC/GISF1Z7Rzm0nVX8GEoE9qKdcfGxg==";
        };
        _Yno5H5cF = {
            "id" = "Yno5H5cF";
            "file" = "mod-toggle-menu-mc26.1.2.jar";
            "hash" = "sha512-/GK6cGbKLC33aO/+6S985SiMv/x1NllhxSUrZMdtYQ8K65KB73XNamrkft4RzUNpZ9C3qw1EJlpQkT1MNe7Gww==";
        };
        _2vEa1MC0 = {
            "id" = "2vEa1MC0";
            "file" = "mod-toggle-menu-mc26.1.jar";
            "hash" = "sha512-bJ34TdFaqfcsO109ms9eIYru2b7hxfmbYot+DlhEwLzI+Ds5G8IIoEycPHmEUfCMJdad6ngEx4Uh16stzC5MvA==";
        };
        _9MD3NY0m = {
            "id" = "9MD3NY0m";
            "file" = "mod-toggle-menu-mc26.2.jar";
            "hash" = "sha512-G37xTq8jmokTs/56VLdVUecViIRSyMR8cKw2wJBB/p2V/7EfKtLuhpF3LXy/4KC6EvKyRi8vSY0Dfcki4jp/WQ==";
        };
        _Lx0hj16I = {
            "id" = "Lx0hj16I";
            "file" = "mod-toggle-menu-mc1.21.1.jar";
            "hash" = "sha512-XLKJFSc3ozeC26XHIT3YPbLf6vFkEiKRttP6677l6WTO0cEfCUAzr5BVIk7XCoFv4ZWFlHUkN2cwZV+jty0dUQ==";
        };
        _gTz43L6C = {
            "id" = "gTz43L6C";
            "file" = "mod-toggle-menu-mc1.21.10.jar";
            "hash" = "sha512-ZBTWIwTyVI83D4fFEq3Z+cPozClGPX3n78dxTOxmZx/rTNraXMtaimGsjL45dl7o9kDB6/HlhtYD6BQdX/c9aQ==";
        };
        _87hoRoMY = {
            "id" = "87hoRoMY";
            "file" = "mod-toggle-menu-mc1.21.11.jar";
            "hash" = "sha512-Z8tsbcdxFBjQoJVGmjoeDVpjPomsgrwH9nQWaGcG8EWkDxdUjI4ryrqL0fs3pN7gekm3fK2YrGKelJItYPUAug==";
        };
        _MFMjBUf0 = {
            "id" = "MFMjBUf0";
            "file" = "mod-toggle-menu-mc1.21.2.jar";
            "hash" = "sha512-kmnsjOk17ItxQHMLS38GQySDvgX9haCXYCw9milNyXSaCy2u+ciMrVIz4ijPR3hiqYRj/kxt0vzha1cBSGcWtg==";
        };
        _D7Rzxkhp = {
            "id" = "D7Rzxkhp";
            "file" = "mod-toggle-menu-mc1.21.3.jar";
            "hash" = "sha512-fBZbEidSDXF/sTyPHuQYUlodYKJulJOnuJ+WORCUS8e9K6EUIw5MFsiVDcyf6vY4Q/P6yJNK2vPV+P2aRt1xOg==";
        };
        _xSTpuWad = {
            "id" = "xSTpuWad";
            "file" = "mod-toggle-menu-mc1.21.4.jar";
            "hash" = "sha512-oyIe8eEeiT6LhgjlaAsF5lZbVcjL3lGgaEoNDhisHUmljg1E5D9vbYrCOVqdesUcTetkHzrf3hvYbPrPo5ByJQ==";
        };
        _NAgVU8HM = {
            "id" = "NAgVU8HM";
            "file" = "mod-toggle-menu-mc1.21.5.jar";
            "hash" = "sha512-cYtdzHBmnay78L0GzVbLW29GEy2u/i4nUX1cRoPiIKF3KEtLKgQWcBgyHDGnJWmExm7Svyra9Jg9UACmt5K3sg==";
        };
        _rjBlZmFW = {
            "id" = "rjBlZmFW";
            "file" = "mod-toggle-menu-mc1.21.6.jar";
            "hash" = "sha512-KZ9O6HMiZRxVelBAyF3MwXcXRo84l/RAN/p9tK6SPfzGtXC1abtyvlx6nu8I24BXWaKXeh7G8HiKB2LWFxR1cA==";
        };
        _Fdt5E76n = {
            "id" = "Fdt5E76n";
            "file" = "mod-toggle-menu-mc1.21.7.jar";
            "hash" = "sha512-GHGgpTvxQmlXJ1Sh2dE/5oZzL28Zan4KXCF/FTwmWKlyz3kP/BIHDldr40bnZVLDX82BAEZsSEPfWNTS5iR6VA==";
        };
        _jR5H0yjh = {
            "id" = "jR5H0yjh";
            "file" = "mod-toggle-menu-mc1.21.8.jar";
            "hash" = "sha512-Lj/tANrHfQOSn8VD8yMNS3xlY1fKc9XGgMR/etp+ZnNdy4kAoomEHJvbhxbnBLtoP64c+Nblggia0ihEEtAocg==";
        };
        _9q34FCnt = {
            "id" = "9q34FCnt";
            "file" = "mod-toggle-menu-mc1.21.9.jar";
            "hash" = "sha512-sPk/EAwaz4f1+e+3hQ8AhAhCpWvC2/WbmRVEHzYtWB0eYWslxLcnX7JM+R51o0m/ym9fG0+9S/dK1k5siHaoeg==";
        };
        _oUJNUfMU = {
            "id" = "oUJNUfMU";
            "file" = "mod-toggle-menu-mc26.1.2.jar";
            "hash" = "sha512-sQzEGCyYLgP6x/l4Bu158fMRnRGGOkoyiLAuR4ERUs/wuLjuZ+yh0GTv/FUGOpm7T92I6E4PZkiM9fjlFoOuMw==";
        };
        _51OZczUs = {
            "id" = "51OZczUs";
            "file" = "mod-toggle-menu-mc26.1.jar";
            "hash" = "sha512-v6FNFTq7ubbdCGv1JEQY1puxp9ReoikUJtq66dbU+I6CJ06WXOK6j1HnZNhPov6hMuvuCLM0bx257mfhEo5ExQ==";
        };
        _CMUxbzcy = {
            "id" = "CMUxbzcy";
            "file" = "mod-toggle-menu-mc26.2.jar";
            "hash" = "sha512-i9+Atrvfodb+tJnJA+bJlQKd98cfhviOXozfhYo0gyrwPhLKR6sxnBYFAQDvsUnWgujAy9s3or9JTh8Pue7ScQ==";
        };
        _uB4lCj8v = {
            "id" = "uB4lCj8v";
            "file" = "mod-toggle-menu-mc1.21.1.jar";
            "hash" = "sha512-xn5iRgfJ8pAScIJJWSzZ3LIKGbYMBXKLrA+clOfF4YpKRFdL+b+/IMBpA1cFAxHYmeQCIaNt3OuGtSEUcdbZhQ==";
        };
        _yW5Bxzpq = {
            "id" = "yW5Bxzpq";
            "file" = "mod-toggle-menu-mc1.21.10.jar";
            "hash" = "sha512-6ZxefVGJHEBfOcivQiu3pGKaf+S40vK02CIjHk+xfEqM0v6pRTsz7Qo8gLYDr/KW2/0LQEnhq9J0174tT/O7qw==";
        };
        _c8Qsvvy8 = {
            "id" = "c8Qsvvy8";
            "file" = "mod-toggle-menu-mc1.21.11.jar";
            "hash" = "sha512-ZyAM7g73fccD1bPl0meE0DQ6MErv2dk5AwB/awr8jSvg5CnMR3fvbBwtFrLUkBgLTEWgq5nsNtEl2Uibx6elTQ==";
        };
        _rl3Bd9TB = {
            "id" = "rl3Bd9TB";
            "file" = "mod-toggle-menu-mc1.21.2.jar";
            "hash" = "sha512-t7KAgrLt3V7Xrz2PbtrDfcVQPJ3dsomm63slsIC7aPJAk8oIbMwHl2q2WBABoQSF2cgmWeHRpeu7wnJT2UfxmA==";
        };
        _EqU42iSM = {
            "id" = "EqU42iSM";
            "file" = "mod-toggle-menu-mc1.21.3.jar";
            "hash" = "sha512-dMRle0SEAB6YngQRF8MlZwgqyLO9ORdug79xxkzDduLt5e2HW4hF7pLh6fzb0CP0J92jjeXBzv5oX/jasXPUtA==";
        };
        _tAEMh8H2 = {
            "id" = "tAEMh8H2";
            "file" = "mod-toggle-menu-mc1.21.4.jar";
            "hash" = "sha512-EL4GzZCn1xALj2Zb0LYhuArAFIEdWVVeGGRjeYEjN364w5UJ7BhiI0+y3jxyEJUmq4EOCgDECebc7QG59+7qtA==";
        };
        _GNkWrVXH = {
            "id" = "GNkWrVXH";
            "file" = "mod-toggle-menu-mc1.21.5.jar";
            "hash" = "sha512-IXBO/gbQU7RzbKbB0zh2w2oCaIcSyO2soSOt663Ac3tz1pKvjIBnWtHGPliHML2ozRCyoFkqbDLdwJhd3jm8ww==";
        };
        _zmtdvz1V = {
            "id" = "zmtdvz1V";
            "file" = "mod-toggle-menu-mc1.21.6.jar";
            "hash" = "sha512-jSgyH5XyquMN6FqospMr+qIpPlqNo3t3K+Ogn7PoNo6HNmBnGKq5j5kbJROvWJ8PH/8tY907MeilZomv4l64Rg==";
        };
        _z29q6Os5 = {
            "id" = "z29q6Os5";
            "file" = "mod-toggle-menu-mc1.21.7.jar";
            "hash" = "sha512-GBj8GasqZk6C6S2jzslwN4hs66k+8KpAABF3kbhGnWlhfi1HruMGKVGYW+cdrJeoF5ahknlP2RBSeCG0gaA5jg==";
        };
        _BnvZt0Qk = {
            "id" = "BnvZt0Qk";
            "file" = "mod-toggle-menu-mc1.21.8.jar";
            "hash" = "sha512-Wr7TXHz/b0TaOOe+wPqyH+4XigvVIO7imKQcPiFT9dTWFZLetTcAZueZO+Q4cIq/2CjEkVqTjDA5SBd94kUTeg==";
        };
        _4vKfUESH = {
            "id" = "4vKfUESH";
            "file" = "mod-toggle-menu-mc1.21.9.jar";
            "hash" = "sha512-5R8MH9Fb6AU9w3vVyqkHBzhJ/yE00ZTPTlwsO2ZNcbwC9MGQ0DzPzTS8KWTp9evXhiAxe0d0CfcMBO+evcmuEw==";
        };
        _uY3akcwv = {
            "id" = "uY3akcwv";
            "file" = "mod-toggle-menu-mc26.1.jar";
            "hash" = "sha512-wAgs2+StR+cWKZX29Vet5jxew+7aTiF9tatGPl8Y/3FEfbvx8CLEHYLquiW6ldmsAx9sb9c0ti1IwYyzKnvO6w==";
        };
        _ovIewNFL = {
            "id" = "ovIewNFL";
            "file" = "mod-toggle-menu-mc26.2.jar";
            "hash" = "sha512-066B7wMOdIZmVmoEucZqt6gOdmHt7lzyTsWMTA6XxZCCjVFoDaWnFNl/+gKOjxgj2a9SZ7ueNpnEnvxwE1szqQ==";
        };
        _yjdhwhjX = {
            "id" = "yjdhwhjX";
            "file" = "mod-toggle-menu-mc26.1.2.jar";
            "hash" = "sha512-713QBmlFdX3ap5y1zhVkzm4xpxfrBa6EXmBVHOfL3ttBlA9hEX8T/LMQCXYeDuhjpQpbt2dwwy77wefjftfSVQ==";
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
        "Q3JFzu3R" = _Q3JFzu3R;
        "utldseki" = _utldseki;
        "3SjEMZbu" = _3SjEMZbu;
        "a8VE85Ej" = _a8VE85Ej;
        "rhNbr4ca" = _rhNbr4ca;
        "jJ019eLI" = _jJ019eLI;
        "gY4vnXaK" = _gY4vnXaK;
        "SVw9lEJS" = _SVw9lEJS;
        "BcYC52s5" = _BcYC52s5;
        "EyIDYVb7" = _EyIDYVb7;
        "XWwu3c18" = _XWwu3c18;
        "Yno5H5cF" = _Yno5H5cF;
        "2vEa1MC0" = _2vEa1MC0;
        "9MD3NY0m" = _9MD3NY0m;
        "Lx0hj16I" = _Lx0hj16I;
        "gTz43L6C" = _gTz43L6C;
        "87hoRoMY" = _87hoRoMY;
        "MFMjBUf0" = _MFMjBUf0;
        "D7Rzxkhp" = _D7Rzxkhp;
        "xSTpuWad" = _xSTpuWad;
        "NAgVU8HM" = _NAgVU8HM;
        "rjBlZmFW" = _rjBlZmFW;
        "Fdt5E76n" = _Fdt5E76n;
        "jR5H0yjh" = _jR5H0yjh;
        "9q34FCnt" = _9q34FCnt;
        "oUJNUfMU" = _oUJNUfMU;
        "51OZczUs" = _51OZczUs;
        "CMUxbzcy" = _CMUxbzcy;
        "uB4lCj8v" = _uB4lCj8v;
        "yW5Bxzpq" = _yW5Bxzpq;
        "c8Qsvvy8" = _c8Qsvvy8;
        "rl3Bd9TB" = _rl3Bd9TB;
        "EqU42iSM" = _EqU42iSM;
        "tAEMh8H2" = _tAEMh8H2;
        "GNkWrVXH" = _GNkWrVXH;
        "zmtdvz1V" = _zmtdvz1V;
        "z29q6Os5" = _z29q6Os5;
        "BnvZt0Qk" = _BnvZt0Qk;
        "4vKfUESH" = _4vKfUESH;
        "uY3akcwv" = _uY3akcwv;
        "ovIewNFL" = _ovIewNFL;
        "yjdhwhjX" = _yjdhwhjX;
        "fabric-26.2" = _ovIewNFL;
        "fabric-26.1.2" = _yjdhwhjX;
        "fabric-26.1" = _uY3akcwv;
        "fabric-26.1.1" = _sYR4cPif;
        "fabric-1.21.11" = _c8Qsvvy8;
        "fabric-1.21.10" = _yW5Bxzpq;
        "fabric-1.21.9" = _4vKfUESH;
        "fabric-1.21.8" = _BnvZt0Qk;
        "fabric-1.21.7" = _z29q6Os5;
        "fabric-1.21.6" = _zmtdvz1V;
        "fabric-1.21.5" = _GNkWrVXH;
        "fabric-1.21.4" = _tAEMh8H2;
        "fabric-1.21.3" = _EqU42iSM;
        "fabric-1.21.2" = _rl3Bd9TB;
        "fabric-1.21.1" = _uB4lCj8v;
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
        "pkg-3.0.1+1.21.1" = _Q3JFzu3R;
        "pkg-3.0.1+1.21.10" = _utldseki;
        "pkg-3.0.1+1.21.11" = _3SjEMZbu;
        "pkg-3.0.1+1.21.2" = _a8VE85Ej;
        "pkg-3.0.1+1.21.3" = _rhNbr4ca;
        "pkg-3.0.1+1.21.4" = _jJ019eLI;
        "pkg-3.0.1+1.21.5" = _gY4vnXaK;
        "pkg-3.0.1+1.21.6" = _SVw9lEJS;
        "pkg-3.0.1+1.21.7" = _BcYC52s5;
        "pkg-3.0.1+1.21.8" = _EyIDYVb7;
        "pkg-3.0.1+1.21.9" = _XWwu3c18;
        "pkg-3.0.1+26.1.2" = _Yno5H5cF;
        "pkg-3.0.1+26.1" = _2vEa1MC0;
        "pkg-3.0.1+26.2" = _9MD3NY0m;
        "pkg-4.0.0+1.21.1" = _Lx0hj16I;
        "pkg-4.0.0+1.21.10" = _gTz43L6C;
        "pkg-4.0.0+1.21.11" = _87hoRoMY;
        "pkg-4.0.0+1.21.2" = _MFMjBUf0;
        "pkg-4.0.0+1.21.3" = _D7Rzxkhp;
        "pkg-4.0.0+1.21.4" = _xSTpuWad;
        "pkg-4.0.0+1.21.5" = _NAgVU8HM;
        "pkg-4.0.0+1.21.6" = _rjBlZmFW;
        "pkg-4.0.0+1.21.7" = _Fdt5E76n;
        "pkg-4.0.0+1.21.8" = _jR5H0yjh;
        "pkg-4.0.0+1.21.9" = _9q34FCnt;
        "pkg-4.0.0+26.1.2" = _oUJNUfMU;
        "pkg-4.0.0+26.1" = _51OZczUs;
        "pkg-4.0.0+26.2" = _CMUxbzcy;
        "pkg-4.1.0+1.21.1" = _uB4lCj8v;
        "pkg-4.1.0+1.21.10" = _yW5Bxzpq;
        "pkg-4.1.0+1.21.11" = _c8Qsvvy8;
        "pkg-4.1.0+1.21.2" = _rl3Bd9TB;
        "pkg-4.1.0+1.21.3" = _EqU42iSM;
        "pkg-4.1.0+1.21.4" = _tAEMh8H2;
        "pkg-4.1.0+1.21.5" = _GNkWrVXH;
        "pkg-4.1.0+1.21.6" = _zmtdvz1V;
        "pkg-4.1.0+1.21.7" = _z29q6Os5;
        "pkg-4.1.0+1.21.8" = _BnvZt0Qk;
        "pkg-4.1.0+1.21.9" = _4vKfUESH;
        "pkg-4.1.0+26.1" = _uY3akcwv;
        "pkg-4.1.0+26.2" = _ovIewNFL;
        "pkg-4.1.0+26.1.2" = _yjdhwhjX;
        "default" = _yjdhwhjX;
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