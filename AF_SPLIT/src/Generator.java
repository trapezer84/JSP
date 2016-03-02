import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;

public class Generator {

	public static void main(String args[]) {
		
		File file = new File("D:\\actorlist.txt");
		try {
			BufferedReader reader = 
					new BufferedReader(new FileReader(file));
			
			String line = null;
			String[] actors = null;
			
			String query = 
					"INSERT INTO ACTOR (ACTOR_ID, ACTOR_NAME)";
			query += "VALUES (ACTOR_ID_SEQ.NEXTVAL, '%s');\n";
					
			
			while( (line = reader.readLine()) != null) {
				actors = line.split(",");
				for( int i = 0; i < actors.length; i++) {
					actors[i] = actors[i].trim();
					System.out.println(actors[i]);
				}
			}
			
			reader.close();
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
