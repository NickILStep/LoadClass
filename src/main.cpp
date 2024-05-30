#include <iostream>
#include <stdexcept>

#include "shipping_item.h"
#include "carton.h"
#include "flat.h"
#include "tube.h"
#include "load.h"

using namespace std;

int main() { 


    cout << "Part 2.2: Use the Carton Class in Main.cpp\n";

    // Create a Carton object using the new constructor.
    // When using this constructor, use try/catch blocks to handle
    // the exceptions.
    Carton carton1(Address(), 53.12, 10, 2.5, 1);

    // Use the Carton object to call the getter and setter methods.
    // Print out the results to see that the methods are doing what is expected.
    // When calling the setters, use try/catch blocks to handle the exceptions.
    try {
        carton1.set_length(-1);
    }
    catch (out_of_range& e) {
        cout << e.what() << endl;
    }

    // Use the Carton object to call the Display method to print to cout.
    carton1.Display(cout);


    cout << "\nPart 3.3: Use the Flat Class in Main.cpp\n";

    // Create Flat objects using the default and non-default constructors.
    // When using the non-constructor, use try/catch blocks to handle the
    // exceptions.
    Flat flat1;
    Flat flat2(Address(), 23.1, 12.3, 11.2, .64);

    // Use the Flat objects to call the getter and setter methods.
    // Print out the results to see how these getters and setters are working.
    // When calling the setters, use try/catch blocks to handle the exceptions.
    try {
        flat1.set_thickness(.69);
    }
    catch (out_of_range& e) {
        cout << e.what() << endl;
    }

    // Use the Flat objects to call the Volume and Display methods.
    // Print out the results to cout.
    cout << flat1.Volume() << endl;
    flat2.Display(cout);


    cout << "\nPart 4.3: Use the Tube Class in Main.cpp\n";

    // 1. Create Tube objects using the default and non-default constructors.
    // When using the non-constructor, use try/catch blocks to handle the
    // exceptions.
    Tube tube1;
    Tube tube2(Address(), 6.4, 2.3, 2);

    // Use the Tube objects to call the getter and setter methods.
    // Print out the results to see how these getters and setters are working.
    // When calling the setters, use try/catch blocks to handle the exceptions.
    tube1.set_circumference(2.1);
    cout << tube2.get_circumference() << endl;

    // Use the Tube objects to call the Volume, Girth and Display methods.
    // Print out the results to cout.
    cout << tube1.Volume() << endl;
    cout << tube2.Girth() << endl;
    tube1.Display(cout);


    cout << "\nPart 5.3: Use the Load Class in Main.cpp\n";

    // 1. Create a Load object.
    Load load1;

    // 2. Use the Load object to call the getter methods.
    // Print out the results to see how these getters are working.
    // Do this right after the Load object is created and after it
    // is filled from the file.
    cout << load1.get_total_volume() << endl;

    //3. Use the Load object to call the FillLoad method.
    // Then call the DisplayNextDelivery, ItemDelivered, NotDeliverable,
    // HowManyDelivered, and HowManyNotDelivered methods multiple times
    // to see how these work when making deliveries.
    load1.FillLoad("../../load_small.txt");
    load1.DisplayNextDelivery(cout);
    load1.ItemDelivered();
    load1.NotDeliverable();
    cout << load1.HowManyDelivered() << endl;
    cout << load1.HowManyNotDelivered() << endl;


    return 0;
}