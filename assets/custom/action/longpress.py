from maa.context import Context
from maa.custom_action import CustomAction
import json
import time

class LongPress(CustomAction):
    def run(self, context: Context, argv: CustomAction.RunArg) -> CustomAction.RunResult:
        try:
            params = json.loads(argv.custom_action_param) if argv.custom_action_param else {}
        except Exception as e:
            print("參數解析錯誤:", e)
            return CustomAction.RunResult(success=False)
        
        # 如果參數中未指定坐標，默認使用屏幕中央位置 (360, 640)
        x = params.get("x", 360)
        y = params.get("y", 640)
        # 持續時間，默認2.5秒
        duration = params.get("duration", 2.5)
        
        print(f"開始長按，位置=({x}, {y})，持續時間={duration}秒")
        # 觸發按下事件
        context.tasker.controller.post_touch_down(x, y, 0,1)
        # 保持一段時間
        time.sleep(duration)
        # 觸發抬起事件
        context.tasker.controller.post_touch_up()
        print("長按結束")
        
        return CustomAction.RunResult(success=True)


