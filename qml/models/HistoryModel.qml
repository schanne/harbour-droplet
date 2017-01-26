/**
* Project: Droplet Browser
* Copyright 2017, Dinesh Manajipet <saidinesh5@gmail.com>
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of the GNU Lesser General Public License as published by
* the Free Software Foundation; either version 2 of the License, or
* (at your option) any later version.
*
* This program is distributed in the hope that it will be useful, but
* WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
* or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License
* for more details.
*
* You should have received a copy of the GNU Lesser General Public License along
* with this program; if not, write to the Free Software Foundation, Inc.,
* 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
*/


pragma Singleton
import QtQuick 2.0

ListModel {
    id: historyModel

    function add(url, title){
        historyModel.append({ date: new Date().toTimeString(), 'url': url, 'title': title })
    }

    function dataModel(){

    }

    function instance(){

    }

    function contains(url){

    }

    function remove(url){

    }

    function clear(){

    }

    Component.onCompleted: console.log("Reading the history from db")
}