package ghostcat.operation.effect
{
	import ghostcat.operation.TweenOper;
	
	public class TweenEffect extends TweenOper
	{
		public function TweenEffect(target:*,duration:int,params:Object,invert:Boolean = false)
		{
			super(target,duration,params,invert);
		}
	}
}