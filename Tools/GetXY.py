import cv2

# 打开图片
img_path = input("请输入图片路径:")
img = cv2.imread(img_path)

# 定义鼠标点击事件回调函数
def get_pos(event, x, y, flags, param):
    if event == cv2.EVENT_LBUTTONDOWN:
        print("您点击的坐标是:(%d, %d)" % (x, y))

# 显示图片并设置鼠标点击回调    
cv2.imshow('image', img)
cv2.setMouseCallback('image', get_pos)

# 等待点击获取坐标
cv2.waitKey(0) 
cv2.destroyAllWindows()