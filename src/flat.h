#ifndef FLAT_H
#define FLAT_H

#include "shipping_item.h"

class Flat : public ShippingItem {
private:
    double height_;
    double thickness_;

public:
    // constructors
    Flat() : height_(8), thickness_(.4) {};
    Flat(Address address, double weight, double length, double height, double thickness);
    ~Flat() {};

    // getters
    double get_height() const {return height_;};
    double get_thickness() const {return thickness_;};

    // setters
    void set_length(double length);
    void set_height(double height);
    void set_thickness(double thickness);

    // other methods
    double Volume() const {return length_ * height_ * thickness_;};
    void Display(ostream &out) const;

};

#endif