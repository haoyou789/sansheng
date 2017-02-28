package at.learn.locale;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.junit.Test;

public class MyLocale {

	
	@Test
	public void locale() {
		Locale locale = Locale.CHINA;
		
		DateFormat format = DateFormat.getDateTimeInstance(0,1, locale);
		String format2 = format.format(new Date());
		System.out.println(format2);
	}

	public void function(){
		System.out.println("111");
	}
}
