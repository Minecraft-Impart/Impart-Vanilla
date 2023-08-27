# 这是关于 helper 文件夹的全部说明

helper 文件夹下面的东西只能被其他函数调用 ! 请不要试图手动调用这些指令!!!

在 function 中，每个函数开头会写清楚它是如何被执行的(每秒/tick执行?执行一次?)

如果要修改时间相关参数(例如多久开始缩圈之类的)，请修改 [control.mcfunction](functions/control.mcfunction)

如果要修改具体每个阶段做什么，请根据 [control.mcfunction](functions/control.mcfunction) 中的提示找到对应函数去修改。