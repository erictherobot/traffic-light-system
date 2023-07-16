# ADA - Traffic Light System

This project implements a simple traffic light system in Ada.

## Prerequisites

To compile and run this project, you need to have the GNAT Ada compiler installed on your system. You can download and install GNAT from the official AdaCore website: [https://www.adacore.com/download](https://www.adacore.com/download)

## Compilation

To compile the Ada source code into an executable:

Navigate to the root directory of the project:

    cd ada-traffic-light-system

then

    gnatmake -D obj -o obj/main src/main.adb

This will create the executable file in the `obj` directory.

## Execution

To run the traffic light system, follow these steps:

then

    cd obj

then

    ./main

The traffic light system will start and display the different light colors.

```bash
➜ ./obj/main
Green light
Yellow light
Red light
Green light
Yellow light
Red light
Green light
Yellow light
Red light
Green light
Yellow light
```

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.

## License

Soon
