#charset "us-ascii"
#include <adv3.h>
#include <en_us.h>

class YzzyxProd: CommandProd;

grammar yzzyxPhrase(foozle)
	: yzzyxPredicate->cmd_
	: YzzyxProd
;

grammar yzzyxPredicate(yzzyx)
	: 'yzzyx'
	: HelloAction
	execAction() {}
;
