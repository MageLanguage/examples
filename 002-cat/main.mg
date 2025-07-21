writer = void => Core.getStdoutWriter

{
    Environment.arguments argument
    {
        file = argument => Core.File.open
        file => writer.write
        "\n" => writer.write
    }
} => for
