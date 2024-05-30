#include <string>
#include <fstream>
#include <iostream>
#include <vector>

#include "load.h"
#include "shipping_item.h"
#include "carton.h"
#include "flat.h"
#include "tube.h"

using namespace std;

// constructors
Load::~Load() {
    for(ShippingItem* &one_shipping_item : shipment_) {
        delete one_shipping_item;
        one_shipping_item = NULL;
    }
}

// other methods
void Load::FillLoad(string filename) {
    ifstream in(filename);
    if(in.fail()) {
        cout << "Unable to open file " << filename << ".\nShutting down...\n";
        return;
    }

    char temp_type;
    Address temp_address;
    double temp_weight;
    double temp_side1;
    double temp_side2;
    double temp_side3;
    while(in >> temp_type) {
        // Cartons
        if(temp_type == 'C') {
            in.ignore();
            getline(in, temp_address.name);
            getline(in, temp_address.street_address);
            in >> temp_address.city;
            in >> temp_address.state;
            in >> temp_address.zip;
            in >> temp_weight;
            in >> temp_side1;
            in >> temp_side2;
            in >> temp_side3;

            shipment_.push_back(new Carton(temp_address, temp_weight, temp_side1, temp_side2, temp_side3));
            total_volume_ += shipment_[count_]->Volume();
        }
        // Flats
        else if(temp_type == 'F') {
            in.ignore();
            getline(in, temp_address.name);
            getline(in, temp_address.street_address);
            in >> temp_address.city;
            in >> temp_address.state;
            in >> temp_address.zip;
            in >> temp_weight;
            in >> temp_side1;
            in >> temp_side2;
            in >> temp_side3;

            shipment_.push_back(new Flat(temp_address, temp_weight, temp_side1, temp_side2, temp_side3));
            total_volume_ += shipment_[count_]->Volume();
        }
        // Tubes
        else {
            in.ignore();
            getline(in, temp_address.name);
            getline(in, temp_address.street_address);
            in >> temp_address.city;
            in >> temp_address.state;
            in >> temp_address.zip;
            in >> temp_weight;
            in >> temp_side1;
            in >> temp_side2;

            shipment_.push_back(new Tube(temp_address, temp_weight, temp_side1, temp_side2));
            total_volume_ += shipment_[count_]->Volume();
        }
        count_++;
        total_weight_ += temp_weight;
    }
}

void Load::DisplayNextDelivery(ostream &out) const {
    Address temp_address = shipment_[current_item_]->get_address();
    out << temp_address.name << endl;
    out << temp_address.street_address << endl;
    out << temp_address.city << ", " << temp_address.state << " " << temp_address.zip << endl;
    shipment_[current_item_]->Display(out);
}

void Load::ItemDelivered() {
    shipment_[current_item_]->set_delivered(true);
    current_item_++;
}

void Load::NotDeliverable() {
    current_item_++;
}

int Load::HowManyDelivered() const {
    int temp_delivered = 0;
    for(ShippingItem* one_shipping_item : shipment_) {
        if(one_shipping_item->get_delivered()) {
            temp_delivered++;
        }
    }
    return temp_delivered;
}

int Load::HowManyNotDelivered() const {
    int temp_not_delivered = 0;
    for(ShippingItem* one_shipping_item : shipment_) {
        if(!one_shipping_item->get_delivered()) {
            temp_not_delivered++;
        }
    }
    return temp_not_delivered;
}