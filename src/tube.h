#ifndef TUBE_H
#define TUBE_H

#include "shipping_item.h"

class Tube : public ShippingItem {
private:
    double circumference_;

public:
    // constants
    static const double kPi;

    // constructors
    Tube() : circumference_(12) {};
    Tube(Address address, double weight, double length, double circumference);
    ~Tube() {};

    // getters
    double get_circumference() const {return circumference_;};

    // setters
    void set_circumference(double circumference);

    // other methods
    double Volume() const;
    double Girth() const {return get_circumference();};
    void Display(ostream &out) const;

};

#endif