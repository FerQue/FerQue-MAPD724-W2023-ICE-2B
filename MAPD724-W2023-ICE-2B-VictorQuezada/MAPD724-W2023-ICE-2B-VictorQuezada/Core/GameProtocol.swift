
protocol GameProtocol
{
    //Initialization
    func Start()
    
    //update every frame
    func Update()
    
    //check if the position is outside the bounds of the Screen
    func Checkbounds()
    
    // a method to reset the position
    func Reset()
    
}

