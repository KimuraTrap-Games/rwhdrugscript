-- Unified progress bar
function StartProgressBar(label, time, cb)
    lib.progressBar({
        duration = time,
        label = label,
        useWhileDead = false,
        canCancel = false,
        disable = { move = true, car = true },
        onFinish = cb
    })
end
