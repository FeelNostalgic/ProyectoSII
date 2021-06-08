package tarea3.test;
// Generated by Selenium IDE
import org.junit.Test;
import org.junit.Before;
import org.junit.After;
import static org.junit.Assert.*;
import static org.hamcrest.CoreMatchers.is;
import static org.hamcrest.core.IsNot.not;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.remote.RemoteWebDriver;
import org.openqa.selenium.remote.DesiredCapabilities;
import org.openqa.selenium.Dimension;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.openqa.selenium.JavascriptExecutor;
import org.openqa.selenium.Alert;
import org.openqa.selenium.Keys;
import java.util.*;
import java.net.MalformedURLException;
import java.net.URL;
public class GrupoTestIT {
  private WebDriver driver;
  private Map<String, Object> vars;
  JavascriptExecutor js;
  @Before
  public void setUp() {
    driver = new FirefoxDriver();
    js = (JavascriptExecutor) driver;
    vars = new HashMap<String, Object>();
  }
  @After
  public void tearDown() {
    driver.quit();
  }
//  @Test
//  public void BBDD() {
//    driver.get("http://local:8080/ProyectoSII-war/faces/index.xhtml");
//    driver.manage().window().setSize(new Dimension(908, 760));
//    driver.findElement(By.linkText("BBDD")).click();
//    assertThat(driver.findElement(By.id("grupos:j_idt20:0:titulacion_nombre")).getText(), is("Ingenieria Informática"));
//  }
  
  @Test
  public void Actualizargrupo() {
    driver.get("http://0.0.0.0:8080/ProyectoSII-war/faces/grupos.xhtml");
    driver.manage().window().setSize(new Dimension(908, 760));
    driver.findElement(By.name("grupos:j_idt20:0:j_idt42")).click();
    driver.findElement(By.id("grupo:titulacion")).click();
    {
      WebElement dropdown = driver.findElement(By.id("grupo:titulacion"));
      dropdown.findElement(By.xpath("//option[. = 'Ingenieria de Computadores']")).click();
    }
    driver.findElement(By.cssSelector("option:nth-child(2)")).click();
    driver.findElement(By.id("grupo:curso")).clear();
    driver.findElement(By.id("grupo:curso")).sendKeys("Segundo");
    driver.findElement(By.id("grupo:letra")).clear();
    driver.findElement(By.id("grupo:letra")).sendKeys("B");
    driver.findElement(By.id("grupo:plazas")).clear();
    driver.findElement(By.id("grupo:plazas")).sendKeys("50");
    driver.findElement(By.id("grupo:ingles")).click();
    driver.findElement(By.name("grupo:j_idt29")).click();
    assertThat(driver.findElement(By.id("grupos:j_idt20:0:titulacion_nombre")).getText(), is("Ingenieria de Computadores"));
    assertThat(driver.findElement(By.cssSelector("tr:nth-child(1) > td:nth-child(2)")).getText(), is("Segundo"));
    assertThat(driver.findElement(By.cssSelector("tr:nth-child(1) > td:nth-child(3)")).getText(), is("B"));
    assertTrue(driver.findElement(By.id("grupos:j_idt20:0:ingles")).isSelected());
    assertThat(driver.findElement(By.cssSelector("tr:nth-child(1) > td:nth-child(4)")).getText(), is("50"));
  }
  
  @Test
  public void Eliminargrupo() {
    driver.get("http://0.0.0.0:8080/ProyectoSII-war/faces/grupos.xhtml");
    driver.manage().window().setSize(new Dimension(908, 760));
    driver.findElement(By.name("grupos:j_idt20:2:j_idt44")).click();
    {
      List<WebElement> elements = driver.findElements(By.xpath("//form[@id=\'grupos\']/table/tbody/tr[3]/td"));
      assert(elements.size() == 0);
    }
  }
  
  
}
