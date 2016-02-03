<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
//java를 이렇게 쓸 수도 있지만, 웬만하면 java class 파일을 따로 만드는 것이 좋다. 
	public class DramaVO {
	
		private String dramaName;
		private String broadcastStation;
		
		public void setDramaName(String dramaName) {
			this.dramaName = dramaName;
		}
		
		public void setbroadcastStation(String broadcastStation) {
			this.broadcastStation = broadcastStation;
		}
		
		
		public String getDramaName() {
			return this.dramaName;
		}
		
		public String broadcastStation() {
			return this.broadcastStation;
		}
}
%>