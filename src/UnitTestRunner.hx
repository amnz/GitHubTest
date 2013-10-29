package ;
import jp.wda.TestGitHubTest;

/**
 * ...
 * @author amnz
 */
class UnitTestRunner{

	/**
	 * 
	 */
	static function main(){
		var r = new haxe.unit.TestRunner();
		r.add(new TestGitHubTest());
		
		r.run();
	}
	
}