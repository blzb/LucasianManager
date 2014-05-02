//Date Range Picker
$(function() {
    $('#easy-pie-1, #easy-pie-2, #easy-pie-3, #easy-pie-4').easyPieChart({
        barColor: "rgba(255,255,255,.5)",
        trackColor: "rgba(255,255,255,.5)",
        scaleColor: "rgba(255,255,255,.5)",
        lineWidth: 20,
        animate: 1500,
        size: 175,
        onStep: function(from, to, percent) {
            $(this.el).find('.percent').text(Math.round(percent));
        }
    });

});

//Morris Area Chart
var sales_data = [{
    date: '2014-1-25',
    productA: 80.26,
    productB: 92.26,
    productC: 79.91,
    productD: 81.63
}, {
    date: '2014-1-26',
    productA: 251.34,
    productB: 115.62,
    productC: 128.34,
    productD: 92.35
}, {
    date: '2014-1-27',
    productA: 90.91,
    productB: 89.26,
    productC: 124.48,
    productD: 152.61
}, {
    date: '2014-1-28',
    productA: 91.23,
    productB: 87.94,
    productC: 250.79,
    productD: 352.24
}, {
    date: '2014-1-29',
    productA: 148.26,
    productB: 151.98,
    productC: 164.33,
    productD: 142.43
}, {
    date: '2014-1-30',
    productA: 74.53,
    productB: 71.26,
    productC: 78.91,
    productD: 76.32
}, {
    date: '2014-1-31',
    productA: 84.26,
    productB: 62.87,
    productC: 156.72,
    productD: 163.06
}, ];
Morris.Area({
    element: 'morris-chart-dashboard',
    data: sales_data,
    xkey: 'date',
    xLabelFormat: function(date) {
        return (date.getMonth() + 1) + '/' + date.getDate() + '/' + date.getFullYear();
    },
    xLabels: 'day',
    ykeys: ['productA', 'productB', 'productC', 'productD'],
    yLabelFormat: function(y) {
        return "$" + y;
    },
    labels: ['Product A', 'Product B', 'Product C', 'Product D'],
    lineColors: ['#fff', '#fff', '#fff', '#fff'],
    hideHover: 'auto',
    resize: true,
    gridTextFamily: ['Open Sans'],
    gridTextColor: ['rgba(255,255,255,0.7)'],
    fillOpacity: 0.1,
    pointSize: 0,
    smooth: true,
    lineWidth: 2,
    grid: true,
    dateFormat: function(date) {
        d = new Date(date);
        return (d.getMonth() + 1) + '/' + d.getDate() + '/' + d.getFullYear();
    }
});

//Responsive Sparkline Inline Charts
$("#sparklineA").sparkline([200, 215, 221, 214, 232, 265], {
    type: 'bar',
    zeroAxis: false,
    height: 24,
    chartRangeMin: 100,
    barColor: 'rgba(255,255,255,0.5)',
    negBarColor: 'rgba(255,255,255,0.5)'
});

$("#sparklineB").sparkline([10, 24, 18], {
    type: 'pie',
    height: 24,
    sliceColors: ['rgba(255,255,255,0.2)', 'rgba(255,255,255,0.4)', 'rgba(255,255,255,0.6)']
});

$("#sparklineC").sparkline([22, 29, 14, 12, 18, 21, 24], {
    type: 'bar',
    zeroAxis: false,
    height: 24,
    chartRangeMin: 0,
    barColor: 'rgba(255,255,255,0.5)',
    negBarColor: 'rgba(255,255,255,0.5)'
});

$("#sparklineD").sparkline([72, 65, 45, 65, 82, 78, 92, 83, 46, 87, 69, 96], {
    type: 'line',
    lineColor: 'rgba(255,255,255,0.8)',
    fillColor: 'rgba(255,255,255,0.3)',
    spotColor: '#ffffff',
    minSpotColor: '#ffffff',
    maxSpotColor: '#ffffff',
    highlightLineColor: '#ffffff',
    height: 24,
    chartRangeMin: 25,
    drawNormalOnTop: false
});
