local unity = CS.UnityEngine

function start()
-- implement component start
end

function update()
-- implement component update
end

function end_scene()
	CS.ImmerzaSDK.ImmerzaEvents.EndScene()
	CS.ImmerzaSDK.ImmerzaEvents.OnPauseRequested('+', function () end)
end