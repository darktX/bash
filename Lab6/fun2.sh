#!/bin/bash
function policz ()
{
if[$zmienna == 0] ; then
echo 1
else
echo $[$zmienna * `policz $[$zmienna - 1]`]
fi

}
