core : "core" => import;
math : "003-import-math.mg" => import;


{=> core.getStdoutWriter; {{0d5; 0d5} => math.add; 0d10} => math.subtract => String.from} => core.IO.Writer.write;
