package eud.ict.shape;

public class Rectangle {
   
	private double width, height;

	public Rectangle(double width, double height) {
		this.height = height;
		this.width = width;
	}

	public double getArea() {
		return width * height;
	}
}