#include <string>
#include <stdexcept>

#include "shipping_item.h"

using namespace std;

// constants
const double ShippingItem::kMaxWeight = 70;
const double ShippingItem::kMaxSize = 108;
const double ShippingItem::kMinSize = .007;

// constructors
/**
 * @brief Sets the value of protected data members using given values
 *
 * @param address The address of recipient
 * @param weight The weight of the package
 * @param length The length of the package
 */
ShippingItem::ShippingItem(Address address, double weight, double length) : delivered_(false) {
    set_address(address);
    set_weight(weight);
    set_length(length);
}

// setters
/**
 * @brief Sets the value of weight_ to a given value
 * @remark Given value must be between 0 and kMaxWeight
 *
 * @param weight The weight of the package
 */
void ShippingItem::set_weight(double weight) {
    if(weight < 0 || weight > kMaxWeight) {
        throw out_of_range("Given weight is invalid");
    }
    weight_ = weight;
}

/**
 * @brief Sets the value of length_ to a given value
 * @remark Given value must be between kMinSize and kMaxSize
 *
 * @param length The length of the package
 */
void ShippingItem::set_length(double length) {
    if(length < kMinSize || length > kMaxSize) {
        throw out_of_range("Given length is invalid");
    }
    length_ = length;
}