#ifndef SHIPPING_ITEM_H
#define SHIPPING_ITEM_H

#include <string>

using namespace std;

struct Address {
    string name;
    string street_address;
    string city;
    string state;
    string zip;
};

class ShippingItem {
protected:
    Address address_;
    double weight_;
    double length_;
    bool delivered_;

public:
    // constants
    static const double kMaxWeight;
    static const double kMaxSize;
    static const double kMinSize;

    // constructors
    ShippingItem() : weight_(2), length_(12), delivered_(false) {address_.name = "unknown";};
    ShippingItem(Address address, double weight, double length);
    ~ShippingItem() {};

    // getters
    Address get_address() const {return address_;};
    double get_weight() const {return weight_;};
    double get_length() const {return length_;};
    bool get_delivered() const {return delivered_;};

    // setters
    void set_address(Address address) {address_ = address;};
    void set_weight(double weight);
    virtual void set_length(double length);
    void set_delivered(bool delivered) {delivered_ = delivered;};

    // other methods
    void MarkDelivered() {delivered_ = true;};
    virtual double Volume() const = 0;
    virtual void Display(ostream &out) const = 0;

};

#endif