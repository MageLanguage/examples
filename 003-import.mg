core : "core" => import;
IO   :  core.IO;
math : "003-import-math.mg" => import;


{=> IO.getStdoutWriter; {{0d5; 0d5} => math.add; 0d10} => math.subtract => String.from} => IO.Writer.write;
