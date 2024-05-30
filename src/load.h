#ifndef LOAD_H
#define LOAD_H

#include <vector>
#include <string>
#include <fstream>

#include "shipping_item.h"

using namespace std;

class Load {
private:
    vector<ShippingItem*> shipment_;
    int current_item_;
    int count_;
    double total_weight_;
    double total_volume_;

public:
    // constructors
    Load() : current_item_(0), count_(0), total_weight_(0), total_volume_(0) {};
    ~Load();

    // getters
    int get_count() const {return count_;};
    double get_total_weight() const {return total_weight_;};
    double get_total_volume() const {return total_volume_;};

    // other methods
    void FillLoad(string filename);
    void DisplayNextDelivery(ostream &out) const;
    void ItemDelivered();
    void NotDeliverable();
    int HowManyDelivered() const;
    int HowManyNotDelivered() const;

};

#endif