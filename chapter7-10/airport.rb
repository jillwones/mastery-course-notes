class Airport
  def initialize
    @hangar = []
  end 

  def land plane 
    @hangar.push(plane)
  end 

  def take_off plane 
    return "Error: there are no planes to take off." if @hangar.length < 1

    if @hangar.include? plane 
      @hangar.delete plane 
      return plane 
    else 
      return "Error: plane not in hangar"
    end 
  end 

  def hangar_report
    "There's #{@hangar.length} #{@hangar.length == 1 ? 'plane' : 'planes'} in the hangar."
  end
end 

class Plane 
  def initialize name 
    @name = name 
  end 
end 

heathrow = Airport.new 
p heathrow.hangar_report # "There's 0 planes in the hangar."
plane_1 = Plane.new 'Boeing 747'
plane_2 = Plane.new 'Airbus A380'
heathrow.land plane_1
heathrow.land plane_2 
p heathrow.hangar_report # "There's 2 planes in the hangar."
p heathrow.take_off 'plane_3' # "Error: plane not in hangar"
p heathrow.take_off plane_1 # #<Plane:0x00000001341506f0 @name="Boeing 747">
p heathrow.hangar_report # "There's 1 plane in the hangar."