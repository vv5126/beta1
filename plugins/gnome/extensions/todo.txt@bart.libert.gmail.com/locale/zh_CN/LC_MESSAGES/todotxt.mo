��    �        �   
      �  F   �  e   �  7   6     n     �  	   �     �  I   �  3   �     .     >  #   L     p     �     �     �     �     �     �     �     �     �     �     �       ,        >     K     a     g     s     �     �     �     �     �     �     �     �  	                       )     8  
   ?     J     P     U     ^     f     {     �     �     �     �     �  L   �  L     5   f  ]   �     �               ,     3     M     c     g     �  B   �  D   �     *     J  !   _     �  )   �     �     �     �     �     �  #   	     -     5     8     F  !   U     w  !   �     �  
   �     �     �     �       %        <     C  !   P     r     ~      �      �     �  	   �     �  !        2     @     X     v  	   �     �     �     �     �     �     �  <   �  r   1  T   �     �  9       O     j  @   o  @   �  ?   �  :   1  E   l     �     �     �  
   �  	   �     �  	   	  )        =     O  K   W  !   �  F   �  *      (   7   q   `   =   �   E   !  T   V!  p   �!  B   "  X   _"  F   �"  A   �"  F   A#  C   �#     �#  �  �#  >   z%  Z   �%  )   &     >&     S&     i&     v&  A   }&  '   �&     �&     �&  $   '     )'     E'     K'     R'     Y'     `'     g'     z'     �'     �'     �'     �'     �'  /   �'      (     (     '(     .(     ;(     T(     a(     h(     w(     ~(     �(      �(     �(     �(     �(     �(     �(     �(     )     )     )     )     !)     ()     /)     E)     U)     \)     c)  -   v)     �)  F   �)  E   �)  *   8*  f   c*     �*     �*     �*     �*     �*     +     )+     -+     C+  1   Y+  4   �+     �+     �+  *   �+  '   #,  #   K,     o,     v,     �,     �,     �,  (   �,     �,     �,     �,     �,  )   -     1-     D-     `-  	   s-  	   }-     �-     �-     �-  '   �-     �-     �-     �-     .     #.     <.     \.     |.  	   �.  #   �.  !   �.     �.     �.  !   �.     !/     :/     G/     ]/     v/     �/     �/     �/  -   �/  r   �/  E   ?0     �0  $   �0  :  �0     �4  *   �4  @   *5  <   k5  -   �5  "   �5     �5     
6     6     *6  
   16     <6  	   Q6  ,   [6     �6     �6  K   �6     �6  A   7  '   F7  '   n7  i   �7  0    8  0   18  F   b8  [   �8  K   9  <   Q9  3   �9  0   �9  /   �9  E   #:     i:                    U   u   r   �   t       h       W   P       �   &       5       �          ;           .              Z       D   �   (      �      /              0   G   L   �      4   +   @          �                   �      �   d   1   %       2   �       �         a   z   
       >   #   Q   �   8       �   O   F       p   q   �   R      $               I   �   =   �               o   j      9   �   v   M      H   -   �   [       6   k   �      S      ,   n      *   �   A   _      |          b   �   �   	   ]           �   ^                  �               '   \   7       c   �          �          J          Y   e   m   `       N   !           V   w      X                  s              }   y       �           <   )       �   {       C   x   ?   E      �   T   �   ~   g   f   B   �   l   "           :                 �   i       K       3    

Note that padding and | cannot be used for the zero-matching pattern 

When using the 'hidden' extension, an extra pattern is available:
	{hidden}: number of hidden tasks %(file) cannot be written. Please check its permissions %(file) exists already Action on clicking task Add style Advanced An error occured while trying to launch the default text editor: %(error) An error occured while writing to %(file): %(error) Archive %(task) Are you sure? Auto-add creation date to new tasks Auto-archive done tasks Basic Bold Both Browse Cancel Cannot open file Change color Color Color for detected URLs Confirm task deletion Contexts Create new file Create todo.txt and done.txt file in %(path) Custom color Custom color for URLS Debug Debug level Decrease %(task) priority Dedicated button Delete Delete %(task) Detail Display Done.txt location Duplicate priority: %(priority) Edit %(task) Edit task End Error Error writing file Expand %(task) Expert Extensions Files Flow Function General Get color from theme Group tasks by Grouping Help Hidden tasks extension Hide if pattern is zero Icon If the hidden extension is enabled, tasks containing 'h:1' will not be shown If the specified pattern is zero, the elements specified here will be hidden If this is true, an icon will be shown in the top bar If this template evaluates to zero, the top bar element will be hidden. Shortcuts still work. Increase %(task) priority Info Interface elements Italic Keep as is (non-standard) Keep with pri: prefix Key Level of debug information Level of settings that is shown Location of the text file that contains completed (archived) tasks Location of the text file that contains the tasks in todo.txt syntax Location to truncate long tasks Mark %(task) as done Mark task as done or archive task Maximum task width in pixels Method to expand/contract truncated tasks Middle New priority style New task... No description No grouping No valid %(filename) file specified Nothing Ok Open settings Open task list Open todo.txt file in text editor Pattern to match for zero Please choose what you want to do Please enter the priority Priorities Priority Priority markup Priority on task completion Projects Put ungrouped tasks in separate group Remove Same as task Scroll up/down to contract/expand Select file Select location in settings Select location of done.txt file Select location of todo.txt file Settings level Shortcuts Show 'open in text editor' Show change task priority buttons Show contexts Show delete task button Show done/archive task button Show edit task button Show icon Show new task entry Show number of tasks in group Show projects Start Style priorities Styles Tasks can be grouped together based on the selected property Tasks that don't have the grouping priority can be put in a special 'ungrouped' group, or shown outside any groups Tasks will be truncated to this width (specified in pixels) if truncating is enabled Template string for display Template that determines what is displayed in the top bar Templates can contain the following patterns: 
	{undone}: number of tasks that are not completed yet
	{unarchived}: number of tasks that are not archived yet

If you surround an expression with pipe characters (|), the pattern will be mathematically evaluated after the replacements have been done.
For example: '{unarchived}-{undone}' will render as '3-2' for 3 unarchived and 2 undone tasks, but '|{unarchived}-{undone}| will render as '1'


You can also use a prefix to pad a number.
The prefix consists of three elements:
	A number indicating the desired width. If the number is wider, no padding will be done
	A letter indicating the padding direction:
		l: Pad left
		r: Pad right
		L: Pad at both sides, but more at left side if uneven padding
		R: Pad at both sides, but more at right side if uneven padding
	The character to pad with (optional, default is a space)
	A ':' to split the prefix and the wildcard

Examples:
	{3lx:undone} will render as xx2 for 2 undone tasks
	{4R0:unarchived} will render as 0300 if there are 3 unarchived tasks Text The action that will initiate expansion and contraction of tasks The location in the task text where the ellipsization will occur The number of tasks in a subgroup can be shown in the interface The way that tasks with different priorities are displayed This color will be used for URLs if 'Custom color' was selected above Todo.txt location Top Bar Truncate long tasks Truncating URL Color Undo delete %(task) Ungrouped Unknown error during file write: %(error) Use existing file Warning What should be done with the priority of a task when that task is completed What to do when a task is clicked When URLs are detected in a task, they will be displayed in this color Whether a button is shown to delete a task Whether a button is shown to edit a task Whether a button is shown to mark active tasks as completed or to archive completed tasks, if auto-archive is off Whether a confirmation dialog is shown before deleting a task Whether a creation date is automatically added to newly created tasks Whether a menu element is shown to open the todo.txt file in the default text editor Whether an entry field is shown to create new tasks (new tasks can also be added by modifying the todo.txt file) Whether arrows are shown to increase or decrease the task priority Whether completed tasks will be automatically archived (i.e. moved to the done.txt file) Whether contexts are shown in the interface (does not affect grouping) Whether long tasks are truncated if they exceed a specified width Whether projects are shown in the interface (does not affect grouping) Whether tasks with a certain priority are shown in a specific style Wrong priority Project-Id-Version: todo.txt gnome-shell extension
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2016-08-31 09:24+0200
Last-Translator: gmg137 <gmg137@live.com>
Language-Team: Chinese (China) (http://www.transifex.com/bart-libert/todotxt-gnome-shell-extension/language/zh_CN/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_CN
Plural-Forms: nplurals=1; plural=0;
 

请注意，填充的内容和 | 不能用于零匹配模式 

当使用 '隐藏' 扩展，额外的模式是可用︰
⇥ {hidden}: 隐藏任务数目 %(file) 不能写入。请检查其权限 %(file) 已经存在 单击任务的行为 添加样式 高级 在试图启动默认的文本编辑器时发生错误：%(error) 写入时发生错误 %(file): %(error) 归档 %(task) 你确定吗? 自动添加新任务的创建日期 自动存档完成的任务 Basic 粗体 两者 浏览 取消 不能打开文件 更改颜色 颜色 检测到的 URL 颜色 确认删除任务 范围 创建新文件 在 %(path) 创建 todo.txt 和 done.txt 文件 自定义颜色 自定义URL 的颜色 调试 高度级别 降低 %(task) 优先级 专用按钮 删除 删除 %(task) 详细 显示 Done.txt 位置 重复的优先级：%(priority) 编辑 %(task) 编辑任务 结尾 错误 写入文件时出错 展开 %(task) 专家 扩展 文件 流量 功能 通用 从主题获取颜色 任务分组按 分组 帮助 隐藏任务扩展 如果是任务数为零则启动隐藏模式 图标 如果启用隐藏的扩展名，则不会显示包含 'h:1' 的任务 如果指定的模式显示为零，将隐藏在这里指定的元素 如果选中，将在顶栏中显示图标 如果此模板的计算结果为零，顶栏元素将被隐藏。但快捷方式仍然正常工作。 提高 %(task) 优先级 信息 界面元素 斜体 保持原样(非标) 保持原样：前缀 键 调试信息的级别 显示设置的级别 包含 done.txt 任务文件的位置（存档） 包含 todo.txt 语法任务的文本文件的位置 要截断长任务的位置 标记 %(task) 为已完成 标记为已完成的任务或存档任务 以像素为单位的最大任务宽度 展开/收缩 截断任务的方法 中间 新的优先事项样式 新任务... 没有说明 没有分组 没有指定有效的 %(filename) 文件 无 好 打开设置 打开任务列表 在文本编辑器中打开todo.txt文件 模式匹配为零 请选择您想要做什么 请输入优先级 优先级 优先级 标记优先级 完成任务的优先级 项目 把未分组的任务放在单独的组 删除 相同的任务 上/下 滚动来 展开/收缩 选择文件 在设置中选择位置 选择 done.txt 文件的位置 选择 todo.txt 文件的位置 设置级别 快捷键 显示'在文本编辑器中打开' 显示更改任务优先级按钮 显示范围 显示删除任务按钮 显示 完成/归档 任务按钮 显示编辑任务按钮 显示图标 显示新建任务项 显示组中的任务数 显示项目 开始 样式优先 样式 任务可以根据选定的属性放在一起 Tasks that don't have the grouping priority can be put in a special 'ungrouped' group, or shown outside any groups 如果启用了截断，任务将被截断到此宽度 (指定像素) 显示字符模板 确定在顶部栏中显示的模板 Templates can contain the following patterns: 
⇥{undone}: number of tasks that are not completed yet
⇥{unarchived}: number of tasks that are not archived yet

If you surround an expression with pipe characters (|), the pattern will be mathematically evaluated after the replacements have been done.
For example: '{unarchived}-{undone}' will render as '3-2' for 3 unarchived and 2 undone tasks, but '|{unarchived}-{undone}| will render as '1'


You can also use a prefix to pad a number.
The prefix consists of three elements:
⇥A number indicating the desired width. If the number is wider, no padding will be done
⇥A letter indicating the padding direction:
⇥⇥l: Pad left
⇥⇥r: Pad right
⇥⇥L: Pad at both sides, but more at left side if uneven padding
⇥⇥R: Pad at both sides, but more at right side if uneven padding
⇥The character to pad with (optional, default is a space)
⇥A ':' to split the prefix and the wildcard

Examples:
⇥{3lx:undone} will render as xx2 for 2 undone tasks
⇥{4R0:unarchived} will render as 0300 if there are 3 unarchived tasks 文本 将启用任务的展开和收缩的行为 The location in the task text where the ellipsization will occur 在一个分组中的任务的数量可以显示在界面中 具有不同优先级的任务的显示方式 上面选择的颜色将用于 URL Todo.txt 位置  顶部面板 截断长的任务 截断 URL 颜色 撤消删除 %(task) 未分组 文件写入时发生未知错误：%(error) 使用现有的文件 警告 What should be done with the priority of a task when that task is completed 当单击任务时 当在任务中检测到 Url 时，它们将显示为这种颜色 是否显示一个删除任务的按钮 是否显示一个编辑任务的按钮 是否显示一个按钮标记已完成的任务或存档完成的任务，如果是则关闭自动存档 是否在删除任务之前显示确认对话框 是否将日期自动添加到新创建的任务 是否显示在默认文本编辑器中打开 todo.txt 文件的菜单 是否显示输入字段来创建新任务 (新任务还可以通过修改 todo.txt 文件) 是否显示两个用箭头表示的提升或降低任务优先级的按钮 已完成的任务将被自动存档(移到 done.txt 文件) 是否在界面中显示上下文 (不影响分组) 如果超过指定的宽度的任务将被截断 是否在界面上显示项目(不影响分组) 是否将具有某些优先级的任务显示为一个特定的样式 错误的优先 