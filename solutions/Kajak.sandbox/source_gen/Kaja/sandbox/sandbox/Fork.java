package Kaja.sandbox.sandbox;

/*Generated by MPS */

import JavaKaja.runtime.KajaFrame;
import JavaKaja.runtime.Direction;
import JavaKaja.runtime.Vehicle;
import JavaKaja.runtime.Position;
import JavaKaja.runtime.Orientation;
import java.util.List;
import JavaKaja.runtime.Colour;
import java.util.ArrayList;
import java.util.Arrays;
import JavaKaja.runtime.TrafficLightCell;

public class Fork extends KajaFrame {
  public Fork() {
  }
  protected void perform() {
    buildFork_from_library_TestRoad_routine();
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(10) && isAllowedCol(5) && isAllowedRow(4) && isAllowedCol(12)) {
      // check if vehicle is drivable here 
      if (world[10][5].isDrivable(Direction.east)) {
        // create a new vehicle 
        Vehicle vehicle = new Vehicle(new Position(10, 5), new Position(4, 12), Direction.east, Direction.east);

        addVehicle(10, 5, vehicle);
        // place vehcile in this starting position 

      }
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(10) && isAllowedCol(4) && isAllowedRow(20) && isAllowedCol(11)) {
      // check if vehicle is drivable here 
      if (world[10][4].isDrivable(Direction.east)) {
        // create a new vehicle 
        Vehicle vehicle = new Vehicle(new Position(10, 4), new Position(20, 11), Direction.east, Direction.north);

        addVehicle(10, 4, vehicle);
        // place vehcile in this starting position 

      }
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(10) && isAllowedCol(3) && isAllowedRow(20) && isAllowedCol(11)) {
      // check if vehicle is drivable here 
      if (world[10][3].isDrivable(Direction.east)) {
        // create a new vehicle 
        Vehicle vehicle = new Vehicle(new Position(10, 3), new Position(20, 11), Direction.east, Direction.south);

        addVehicle(10, 3, vehicle);
        // place vehcile in this starting position 

      }
    }
    int steps = 0;
    while (steps < 30) {
      tick();
      steps++;
    }
    trace("Completed Simulation");
    stop();
  }
  public void buildRoads_from_library_TestRoad_routine() {
    if (isAllowedRow(10) && isAllowedCol(1)) {

      if (Orientation.horizontal == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(32) && isAllowedCol(1)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 22; i++) {
            addRoad(10 + i, 1, Direction.east);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(10) && isAllowedCol(23)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 22; i++) {
            addRoad(10, 1 + i, Direction.east);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    if (isAllowedRow(9) && isAllowedCol(7)) {

      if (Orientation.horizontal == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(13) && isAllowedCol(7)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 4; i++) {
            addRoad(9 + i, 7, Direction.east);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(9) && isAllowedCol(11)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 4; i++) {
            addRoad(9, 7 + i, Direction.east);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    if (isAllowedRow(11) && isAllowedCol(7)) {

      if (Orientation.horizontal == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(17) && isAllowedCol(7)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 6; i++) {
            addRoad(11 + i, 7, Direction.east);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(11) && isAllowedCol(13)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 6; i++) {
            addRoad(11, 7 + i, Direction.east);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    if (isAllowedRow(13) && isAllowedCol(1)) {

      if (Orientation.horizontal == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(35) && isAllowedCol(1)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 22; i++) {
            addRoad(13 + i, 1, Direction.west);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(13) && isAllowedCol(23)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 22; i++) {
            addRoad(13, 1 + i, Direction.west);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    if (isAllowedRow(1) && isAllowedCol(10)) {

      if (Orientation.vertical == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(19) && isAllowedCol(10)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 18; i++) {
            addRoad(1 + i, 10, Direction.north);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(1) && isAllowedCol(28)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 18; i++) {
            addRoad(1, 10 + i, Direction.north);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    if (isAllowedRow(14) && isAllowedCol(9)) {

      if (Orientation.vertical == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(18) && isAllowedCol(9)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 4; i++) {
            addRoad(14 + i, 9, Direction.north);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(14) && isAllowedCol(13)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 4; i++) {
            addRoad(14, 9 + i, Direction.north);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    if (isAllowedRow(11) && isAllowedCol(11)) {

      if (Orientation.vertical == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(17) && isAllowedCol(11)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 6; i++) {
            addRoad(11 + i, 11, Direction.north);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(11) && isAllowedCol(17)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 6; i++) {
            addRoad(11, 11 + i, Direction.north);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    if (isAllowedRow(1) && isAllowedCol(13)) {

      if (Orientation.vertical == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(23) && isAllowedCol(13)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 22; i++) {
            addRoad(1 + i, 13, Direction.south);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(1) && isAllowedCol(35)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 22; i++) {
            addRoad(1, 13 + i, Direction.south);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    if (isAllowedRow(12) && isAllowedCol(11)) {

      if (Orientation.horizontal == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(18) && isAllowedCol(11)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 6; i++) {
            addRoad(12 + i, 11, Direction.west);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(12) && isAllowedCol(17)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 6; i++) {
            addRoad(12, 11 + i, Direction.west);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    if (isAllowedRow(14) && isAllowedCol(14)) {

      if (Orientation.horizontal == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(18) && isAllowedCol(14)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 4; i++) {
            addRoad(14 + i, 14, Direction.west);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(14) && isAllowedCol(18)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 4; i++) {
            addRoad(14, 14 + i, Direction.west);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    if (isAllowedRow(7) && isAllowedCol(14)) {

      if (Orientation.vertical == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(11) && isAllowedCol(14)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 4; i++) {
            addRoad(7 + i, 14, Direction.south);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(7) && isAllowedCol(18)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 4; i++) {
            addRoad(7, 14 + i, Direction.south);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    if (isAllowedRow(7) && isAllowedCol(12)) {

      if (Orientation.vertical == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(13) && isAllowedCol(12)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 6; i++) {
            addRoad(7 + i, 12, Direction.south);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(7) && isAllowedCol(18)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 6; i++) {
            addRoad(7, 12 + i, Direction.south);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(9) && isAllowedCol(9)) {
      // create new traffic light object 
      // create list of colours 
      List<Colour> colours = new ArrayList<Colour>(Arrays.asList(Colour.RED, Colour.YELLOW, Colour.GREEN));
      TrafficLightCell trafficLight = new TrafficLightCell(5, colours, Direction.east, Direction.north);
      addTrafficLight(9, 9, trafficLight);
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(10) && isAllowedCol(9)) {
      // create new traffic light object 
      // create list of colours 
      List<Colour> colours = new ArrayList<Colour>(Arrays.asList(Colour.RED, Colour.YELLOW, Colour.GREEN));
      TrafficLightCell trafficLight = new TrafficLightCell(5, colours, Direction.east);
      addTrafficLight(10, 9, trafficLight);
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(11) && isAllowedCol(9)) {
      // create new traffic light object 
      // create list of colours 
      List<Colour> colours = new ArrayList<Colour>(Arrays.asList(Colour.RED, Colour.YELLOW, Colour.GREEN));
      TrafficLightCell trafficLight = new TrafficLightCell(5, colours, Direction.east, Direction.south);
      addTrafficLight(11, 9, trafficLight);
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(14) && isAllowedCol(9)) {
      // create new traffic light object 
      // create list of colours 
      List<Colour> colours = new ArrayList<Colour>(Arrays.asList(Colour.RED, Colour.YELLOW, Colour.GREEN));
      TrafficLightCell trafficLight = new TrafficLightCell(5, colours, Direction.west);
      addTrafficLight(14, 9, trafficLight);
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(14) && isAllowedCol(10)) {
      // create new traffic light object 
      // create list of colours 
      List<Colour> colours = new ArrayList<Colour>(Arrays.asList(Colour.RED, Colour.YELLOW, Colour.GREEN));
      TrafficLightCell trafficLight = new TrafficLightCell(5, colours, Direction.north);
      addTrafficLight(14, 10, trafficLight);
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(14) && isAllowedCol(11)) {
      // create new traffic light object 
      // create list of colours 
      List<Colour> colours = new ArrayList<Colour>(Arrays.asList(Colour.RED, Colour.YELLOW, Colour.GREEN));
      TrafficLightCell trafficLight = new TrafficLightCell(5, colours, Direction.north, Direction.east);
      addTrafficLight(14, 11, trafficLight);
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(14) && isAllowedCol(14)) {
      // create new traffic light object 
      // create list of colours 
      List<Colour> colours = new ArrayList<Colour>(Arrays.asList(Colour.RED, Colour.YELLOW, Colour.GREEN));
      TrafficLightCell trafficLight = new TrafficLightCell(5, colours, Direction.south);
      addTrafficLight(14, 14, trafficLight);
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(13) && isAllowedCol(14)) {
      // create new traffic light object 
      // create list of colours 
      List<Colour> colours = new ArrayList<Colour>(Arrays.asList(Colour.RED, Colour.YELLOW, Colour.GREEN));
      TrafficLightCell trafficLight = new TrafficLightCell(5, colours, Direction.west);
      addTrafficLight(13, 14, trafficLight);
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(12) && isAllowedCol(14)) {
      // create new traffic light object 
      // create list of colours 
      List<Colour> colours = new ArrayList<Colour>(Arrays.asList(Colour.RED, Colour.YELLOW, Colour.GREEN));
      TrafficLightCell trafficLight = new TrafficLightCell(5, colours, Direction.west, Direction.north);
      addTrafficLight(12, 14, trafficLight);
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(9) && isAllowedCol(14)) {
      // create new traffic light object 
      // create list of colours 
      List<Colour> colours = new ArrayList<Colour>(Arrays.asList(Colour.RED, Colour.YELLOW, Colour.GREEN));
      TrafficLightCell trafficLight = new TrafficLightCell(5, colours, Direction.east);
      addTrafficLight(9, 14, trafficLight);
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(9) && isAllowedCol(13)) {
      // create new traffic light object 
      // create list of colours 
      List<Colour> colours = new ArrayList<Colour>(Arrays.asList(Colour.RED, Colour.YELLOW, Colour.GREEN));
      TrafficLightCell trafficLight = new TrafficLightCell(5, colours, Direction.south);
      addTrafficLight(9, 13, trafficLight);
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(9) && isAllowedCol(12)) {
      // create new traffic light object 
      // create list of colours 
      List<Colour> colours = new ArrayList<Colour>(Arrays.asList(Colour.RED, Colour.YELLOW, Colour.GREEN));
      TrafficLightCell trafficLight = new TrafficLightCell(5, colours, Direction.south, Direction.west);
      addTrafficLight(9, 12, trafficLight);
    }
  }
  public void buildFork_from_library_TestRoad_routine() {
    if (isAllowedRow(10) && isAllowedCol(1)) {

      if (Orientation.horizontal == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(33) && isAllowedCol(1)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 23; i++) {
            addRoad(10 + i, 1, Direction.east);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(10) && isAllowedCol(24)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 23; i++) {
            addRoad(10, 1 + i, Direction.east);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    if (isAllowedRow(1) && isAllowedCol(10)) {

      if (Orientation.vertical == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(10) && isAllowedCol(10)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 9; i++) {
            addRoad(1 + i, 10, Direction.north);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(1) && isAllowedCol(19)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 9; i++) {
            addRoad(1, 10 + i, Direction.north);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    if (isAllowedRow(9) && isAllowedCol(8)) {

      if (Orientation.horizontal == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(12) && isAllowedCol(8)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 3; i++) {
            addRoad(9 + i, 8, Direction.east);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(9) && isAllowedCol(11)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 3; i++) {
            addRoad(9, 8 + i, Direction.east);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    if (isAllowedRow(11) && isAllowedCol(8)) {

      if (Orientation.horizontal == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(14) && isAllowedCol(8)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 3; i++) {
            addRoad(11 + i, 8, Direction.east);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(11) && isAllowedCol(11)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 3; i++) {
            addRoad(11, 8 + i, Direction.east);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    if (isAllowedRow(11) && isAllowedCol(10)) {

      if (Orientation.vertical == Orientation.vertical) {
        // first check if it is possible to create a road vertically 
        if (isAllowedRow(21) && isAllowedCol(10)) {
          // addRoad(row, column, direction) iterating over the columns 
          for (int i = 0; i < 10; i++) {
            addRoad(11 + i, 10, Direction.south);
          }
        } else {
          reportError("Length exceeds the environment bounds. Vertical");
        }
      } else {
        // first check if it is possible to create a road horizontally 
        if (isAllowedRow(11) && isAllowedCol(20)) {
          // addRoad(row, coloum, direction) iterating over the rows 
          for (int i = 0; i < 10; i++) {
            addRoad(11, 10 + i, Direction.south);
          }
        } else {
          reportError("Length exceeds the environment bounds. Horizontal");
        }
      }
      minipause();
    } else {
      reportError("Attempted to build road outside of the environment!");
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(9) && isAllowedCol(9)) {
      // create new traffic light object 
      // create list of colours 
      List<Colour> colours = new ArrayList<Colour>(Arrays.asList(Colour.GREEN, Colour.YELLOW, Colour.RED));
      TrafficLightCell trafficLight = new TrafficLightCell(5, colours, Direction.east);
      addTrafficLight(9, 9, trafficLight);
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(10) && isAllowedCol(9)) {
      // create new traffic light object 
      // create list of colours 
      List<Colour> colours = new ArrayList<Colour>(Arrays.asList(Colour.YELLOW, Colour.RED, Colour.GREEN));
      TrafficLightCell trafficLight = new TrafficLightCell(10, colours, Direction.east);
      addTrafficLight(10, 9, trafficLight);
    }
    // check if starting position is allowed. 
    // check if destination position is allowed. 
    // if so, then create vehicle and add vehicle to cell at starting position 
    if (isAllowedRow(11) && isAllowedCol(9)) {
      // create new traffic light object 
      // create list of colours 
      List<Colour> colours = new ArrayList<Colour>(Arrays.asList(Colour.RED, Colour.GREEN, Colour.YELLOW));
      TrafficLightCell trafficLight = new TrafficLightCell(3, colours, Direction.east);
      addTrafficLight(11, 9, trafficLight);
    }
  }
  public static void main(String[] args) {
    Fork script = new Fork();
    script.initializeComponents();
    script.run();
  }
}
