#include <stdexcept>
#include <iomanip>

#include "tube.h"

using namespace std;

// constants
const double Tube::kPi = 3.14159;

// constructors
/**
 * @brief Creates a new tube object based on given values
 *
 * @param address Address of recipient
 * @param weight Weight of package
 * @param length Length of package
 * @param circumference Circumference of package
 */
Tube::Tube(Address address, double weight, double length, double circumference) : ShippingItem(address, weight, length) {
    try {
        set_circumference(circumference);
    } catch (out_of_range& e){
        throw;
    }
}

// setters
/**
 * @brief Sets the value of circumference_ to a given value
 * @remark Given value must be greater than kMinSize, and must be less than kMaxSize when added to the value of length_
 *
 * @param circumference Given circumference
 */
void Tube::set_circumference(double circumference) {
    if(circumference < kMinSize || circumference + length_ > kMaxSize) {
        throw out_of_range("Invalid circumference");
    }
    circumference_ = circumference;
}

// other methods
/**
 * @brief Calculates the volume of the tube
 *
 * @return The volume of the tube
 */
double Tube::Volume() const {
    return kPi * (circumference_ / (2 * kPi)) * (circumference_ / (2 * kPi)) * length_;
}

void Tube::Display(ostream &out) const{
    out << fixed;
    out << setprecision(1);
    out << "Tube: " << weight_ << " lbs. " << length_ << " x " << circumference_ << endl;
}