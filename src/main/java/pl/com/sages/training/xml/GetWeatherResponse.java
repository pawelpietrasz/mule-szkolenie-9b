package pl.com.sages.training.xml;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name= "GetWeatherResponse", namespace = "http://www.webserviceX.NET")
@XmlAccessorType(XmlAccessType.FIELD)
public class GetWeatherResponse {
	
	@XmlElement(name = "GetWeatherResult", namespace = "http://www.webserviceX.NET")
	public String result;
}
