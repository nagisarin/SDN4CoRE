//
// c Timo Haeckel, for HAW Hamburg
// 
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
// 

package sdn4core.netconf.applications.IEEE8021Qbv;

import sdn4core.netconf.applications.base.NetConfApplicationBase;

//
// Contains the IEEE8021Qbv switch specific implementation of a netconf application.
// This module needs to be connected to the NetConf client.
//
// @author Timo Haeckel, for HAW Hamburg
//
simple NetConfApplicationIEEE8021Qbv extends NetConfApplicationBase
{
    parameters:
        @class(SDN4CoRE::NetConfApplicationIEEE8021Qbv);
        
        // xml format for NetConf server remotes parameters inherited from base
        // example: see remotes.xml
		// xml serverConnections= default(xml("<server_connections/>"));
        
        
}
