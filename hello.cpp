#include "hello.hpp"
#include <IMC/Spec/PlanSpecification.hpp>
#include <iostream>
#include <IMC/Base/Factory.cpp>
#include <fstream>

using namespace IMC;

void hello::say_hello(){
    std::cout << "Hello World!\n";
}

int main()
{
    hello::say_hello();

    PlanSpecification ps; 
    ps.setTimeStamp(1.5628304294681385E9);
    ps.setSource(16652);
    ps.setSourceEntity(44);
    ps.setDestination(30);
    ps.setDestinationEntity(255);
    ps.plan_id = "cmd-lauv-xplore-1";
    ps.start_man_id = "1";

    PlanManeuver pm;
    pm.maneuver_id = "1";

    SetEntityParameters sep;
    sep.name = "LBL";

    EntityParameter ep;
    ep.name = "Active";
    ep.value = "false";


    MessageList<EntityParameter> ep_list;
    ep_list.push_back(ep);

    sep.params = ep_list;

    MessageList<Message> sep_list;
    sep_list.push_back(sep);

    pm.start_actions = sep_list;
    
    Loiter l;
    l.timeout = 10000;
    l.lat = 0.7188016469344056;
    l.lon = -0.15194250254286037;
    l.z = 3;
    l.z_units = 1;
    l.duration = 300;
    l.speed = 1000;
    l.speed_units = 1;
    l.type = 1;
    l.radius = 20;
    l.length = 1;
    l.bearing = 0;
    l.direction = 1;
    l.custom = "";  

    InlineMessage<Maneuver> m_list;
    m_list.set(l);
    
    pm.data = m_list;

    MessageList<PlanManeuver> pm_list;
    pm_list.push_back(pm);

    ps.maneuvers = pm_list;
    
    
    ps.fieldsToJSON(std::cout,4);
    
    std::ofstream jsonFile;
    jsonFile.open("planSpec.json");
    ps.fieldsToJSON(jsonFile,2);
    jsonFile.close();


}