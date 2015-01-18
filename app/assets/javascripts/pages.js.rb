# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.

Document.ready? do
  puts 'ready'
  Element.find('.stage1').hide
  Element.find('.stage2').hide
  Element.find('.stage3').hide
  Element.find('.stage4').hide
  Element.find('.stage5').hide
  Element.find('.stageWarning').hide
  Element.find('.stageEnd').hide

  Element.find('#btn0').on(:click) do
    Element.find('.stage0').hide
    Element.find('.stage1').effect(:fade_in)
  end
  Element.find('#btn1').on(:click) do
    Element.find('.stage1').hide
    Element.find('.stage2').effect(:fade_in)
  end
  Element.find('#btn2').on(:click) do
    Element.find('.stage2').hide
    Element.find('.stage3').effect(:fade_in)
  end
  Element.find('#btn3').on(:click) do
    Element.find('.stage3').hide
    Element.find('.stage4').effect(:fade_in)
  end
  Element.find('#btn4').on(:click) do
    Element.find('.stage4').hide
    Element.find('.stage5').effect(:fade_in)
  end
  Element.find('#btn5').on(:click) do
    Element.find('.stage5').hide
    Element.find('.stageWarning').effect(:fade_in)
  end
  Element.find('#btnW').on(:click) do
    Element.find('.stageWarning').hide
    Element.find('.stageEnd').effect(:fade_in)
  end
end
