sub main()
    s = CreateObject("roScreen", 640, 480)
    s.Clear(&h000): s.DrawText("Hello!!", 0, 0, &hFFF): s.Swap()
    while not wait(0, s).isScreenClosed() end while
end sub