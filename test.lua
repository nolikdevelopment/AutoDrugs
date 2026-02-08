    require("lib.moonloader")

    function main()
    while not isSampAvailable() do wait(0) end
    sampAddChatMessage("Скрипт загружен!", 1)
    while true do
        wait(0)
        if wasKeyPressed(VK_G) then
            sampSendChat("/usedrugs 3")
        end
    end
end