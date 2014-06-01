<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Outages Chart</title>
        {cssmin "outages.css"}
    </head>
    <body>
        <div id="chart"></div>
        <script src="{versioned_url js/d3/d3.min.js}"></script>
        {jsmin "d3.tip.js+outages.js"}
        <script type="application/javascript">
            renderOutageChart([
                { outageStart: new Date("2014-05-06T16:59:34.443Z"), outageEnd: new Date("2014-05-11T23:16:15.329Z") },
                { outageStart: new Date("2014-05-13T14:58:07.855Z"), outageEnd: new Date("2014-05-13T16:23:20.372Z") },
                { outageStart: new Date("2014-05-16T15:36:56.943Z"), outageEnd: new Date("2014-05-16T16:17:11.678Z") },
                { outageStart: new Date("2014-05-19T12:25:47.536Z"), outageEnd: new Date("2014-05-20T14:49:51.379Z") },
                { outageStart: new Date("2014-05-20T22:08:32.705Z"), outageEnd: new Date("2014-05-21T03:18:11.226Z") },
                { outageStart: new Date("2014-05-31T16:27:16.723Z"), outageEnd: new Date("2014-05-31T17:13:20.098Z") },
                { outageStart: new Date("2014-05-31T17:13:35.265Z"), outageEnd: null }
            ]);
        </script>
    </body>
</html>