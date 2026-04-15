core : import "core";


writer : core.getStdoutWriter void;

label : for environment.arguments, {argument : String} {
    if argument == "exit", {
        break label;
    };

    writer.write (core.File.read argument);
};
