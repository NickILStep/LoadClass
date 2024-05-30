#include <iomanip>
#include <stdexcept>

#include "flat.h"

using namespace std;

// constructors
/**
 * @brief Constructs a new flat object and initializes data members to given values
 *
 * @param address Address of the recipient
 * @param weight Weight of the package
 * @param length Length of the package
 * @param height Height of the package
 * @param thickness Thickness of the package
 */
Flat::Flat(Address address, double weight, double length, double height, double thickness) : ShippingItem(address, weight, length) {
    try {
        set_length(length);
        set_height(height);
        set_thickness(thickness);
    } catch (out_of_range& e){
        throw;
    }
}

// setters
/**
 * @brief Sets length_ to a given value
 * @remark Given value must be between kMinSize and 15
 *
 * @param length Given length
 */
void Flat::set_length(double length) {
    if(length < kMinSize || length > 15) {
        throw out_of_range("Invalid length");
    }
    length_ = length;
}

/**
 * @brief Sets height_ to a given value
 * @remark Given value must be between kMinValue and 12
 *
 * @param height Given height
 */
void Flat::set_height(double height){
    if(height < kMinSize || height > 12) {
        throw out_of_range("Invalid height");
    }
    height_ = height;
}

/**
 * @brief Sets thickness_ to a given value
 * @remark Given value must be between kMinSize and .75
 *
 * @param thickness Given thickness
 */
void Flat::set_thickness(double thickness) {
    if(thickness < kMinSize || thickness > .75) {
        throw out_of_range("Invalid thickness");
    }
    thickness_ = thickness;
}

// other methods
/**
 * @brief Prints all of the flat object's values
 *
 * @param out The output location
 */
void Flat::Display(ostream &out) const {
    out << fixed;
    out << setprecision(1);
    out << "Flat: " << weight_ << " lbs. " << length_ << " x " << height_ << " x " << thickness_ << endl;
}