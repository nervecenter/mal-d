import std.stdio;
import std.string : strip;

string read(string input) {
    return input;
}

string eval(string readValue) {
    return readValue;
}

string print(string evalValue) {
    if (evalValue == "exit") writeln("Goodbye.");
    else writeln(evalValue);

    return evalValue;
}

string rep(string input) {
    return input.read().eval().print();
}

void main() {
    while (1) {
        write("user> ");
        if (readln().strip().rep() == "exit") break;
    }
}
