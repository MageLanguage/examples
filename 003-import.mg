core : import "core";
math : import "003-import-math.mg";


(core.getStdoutWriter void).write (core.String.from (math.subtract (math.add 0d5, 0d5), 0d10))
