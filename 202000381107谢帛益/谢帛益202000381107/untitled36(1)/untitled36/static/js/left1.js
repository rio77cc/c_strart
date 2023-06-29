
var ec_left1 = echarts.init(document.getElementById('left1'), "dark");

var ec_left1_Option = {
	//标题样式
	title: {
		text: "月票榜",
		textStyle: {
			// color: 'white',
		},
		left: 'left',
	},
	tooltip: {
		trigger: 'axis',
		//指示器
		axisPointer: {
			type: 'line',
			lineStyle: {
				color: '#7171C6'
			}
		},
	},
	legend: {
		data: ['title', 'score'],
		left: "right",
		top:25
	},

	//图形位置
	grid: {
		left: '4%',
		right: '6%',
		bottom: '4%',
		top: 50,
		containLabel: true
	},
	xAxis: [{
		type: 'category',
		//x轴坐标点开始与结束点位置都不在最边缘
		// boundaryGap : true,
		data: []
	}],
	yAxis: [{
		type: 'value',
		//y轴字体设置
		axisLabel: {
			show: true,
			color: 'white',
			fontSize: 12,
			formatter: function(value) {
				if (value >= 1000) {
					value = value / 1000 + 'k';
				}
				return value;
			}
		},
		//y轴线设置显示
		axisLine: {
			show: true
		},
		//与x轴平行的线样式
		splitLine: {
			show: true,
			lineStyle: {
				color: '#7171C6',
				width: 1,
				type: 'solid',
			}
		}
	}],
	series: [{
		name: "score",
		type: 'bar',
		smooth: true,
		data: [],
		itemStyle: {
            normal: {
                color: '#87CEFA', //改变折线点的颜色
                lineStyle: {
                    color: '#87CEFA' //改变折线颜色
                }
            }
        },
	}]
};
ec_left1.setOption(ec_left1_Option)
