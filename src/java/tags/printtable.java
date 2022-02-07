
package tags;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class printtable extends TagSupport{
    
    public int number;
    public String color;
     public void setColor(String color){
         this.color = color ;
     }

    public void setNumber(int number) {
        this.number = number;
    }
    

    @Override
    public int doStartTag() throws JspException {
        try{
            JspWriter out=pageContext.getOut();
            out.println("<br>");
            out.println("<div style='color:"+color+"'>");
            for(int i=1;i<=10;i++){
                out.println((i * number)+"<br>");
            }
            out.println("</div>");
            
        }catch(Exception e){
            e.printStackTrace();
        }
        
        return SKIP_BODY;
    }
    
    
}
