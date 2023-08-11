local GuiLibrary = {}
function GuiLibrary:CreateLibrary()
    local Zylq = Instance.new("ScreenGui")
    local OpenBackground = Instance.new("Frame")
    local Zylq_2 = Instance.new("Folder")
    local ScreenGui = Instance.new("Frame")
    local MainTab = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local PlayerProfile = Instance.new("ImageLabel")
    local UICorner_2 = Instance.new("UICorner")
    local TabMainer = Instance.new("Frame")
    local ExecutorTab = Instance.new("Frame")
    local UICorner_3 = Instance.new("UICorner")
    local CodingText = Instance.new("TextBox")
    local FeatureExecution = Instance.new("Frame")
    local UICorner_4 = Instance.new("UICorner")
    local execute = Instance.new("TextButton")
    local SaveFile = Instance.new("TextButton")
    local TextBox = Instance.new("TextBox")
    local SaveFile_2 = Instance.new("TextButton")
    local TextBox_2 = Instance.new("TextBox")
    local clear = Instance.new("TextButton")
    local MainGui = Instance.new("Frame")
    local CombatTab = Instance.new("Frame")
    local TextButton = Instance.new("TextButton")
    local combat = Instance.new("Frame")
    local UIListLayout = Instance.new("UIListLayout")
    local ExploitTab = Instance.new("Frame")
    local exploits = Instance.new("Frame")
    local UIListLayout_2 = Instance.new("UIListLayout")
    local TextButton_2 = Instance.new("TextButton")
    local MovementTab = Instance.new("Frame")
    local movement = Instance.new("Frame")
    local UIListLayout_3 = Instance.new("UIListLayout")
    local TextButton_3 = Instance.new("TextButton")
    local UtilitiesTab = Instance.new("Frame")
    local utilities = Instance.new("Frame")
    local UIListLayout_4 = Instance.new("UIListLayout")
    local TextButton_4 = Instance.new("TextButton")
    local RenderTab = Instance.new("Frame")
    local render = Instance.new("Frame")
    local UIListLayout_5 = Instance.new("UIListLayout")
    local TextButton_5 = Instance.new("TextButton")
    local MiscTab = Instance.new("Frame")
    local misc = Instance.new("Frame")
    local UIListLayout_6 = Instance.new("UIListLayout")
    local TextButton_6 = Instance.new("TextButton")
    local OtherTab = Instance.new("Frame")
    local others = Instance.new("Frame")
    local UIListLayout_7 = Instance.new("UIListLayout")
    local TextButton_7 = Instance.new("TextButton")
    local ScriptTab = Instance.new("ImageButton")
    local ApiExecutorTab = Instance.new("ImageButton")

    --Properties:

    Zylq.Name = "Zylq"
    Zylq.Parent = game.CoreGui
    Zylq.IgnoreGuiInset = true

    OpenBackground.Name = "OpenBackground"
    OpenBackground.Parent = Zylq
    OpenBackground.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    OpenBackground.BackgroundTransparency = 0.300
    OpenBackground.BorderColor3 = Color3.fromRGB(30, 30, 30)
    OpenBackground.BorderSizePixel = 0
    OpenBackground.Size = UDim2.new(1, 0, 1, 0)

    Zylq_2.Name = "Zylq"
    Zylq_2.Parent = Zylq

    ScreenGui.Name = "ScreenGui"
    ScreenGui.Parent = Zylq_2
    ScreenGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ScreenGui.BackgroundTransparency = 1.000
    ScreenGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ScreenGui.BorderSizePixel = 0
    ScreenGui.Position = UDim2.new(0.338098645, 0, 0.0294117648, 0)
    ScreenGui.Size = UDim2.new(0, 758, 0, 100)

    MainTab.Name = "MainTab"
    MainTab.Parent = ScreenGui
    MainTab.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    MainTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
    MainTab.BorderSizePixel = 0
    MainTab.Position = UDim2.new(0.151552796, 0, -0.0225209817, 0)
    MainTab.Size = UDim2.new(0, 390, 0, 55)

    UICorner.CornerRadius = UDim.new(0, 3)
    UICorner.Parent = MainTab

    PlayerProfile.Name = "PlayerProfile"
    PlayerProfile.Parent = MainTab
    PlayerProfile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    PlayerProfile.BackgroundTransparency = 1.000
    PlayerProfile.BorderColor3 = Color3.fromRGB(0, 0, 0)
    PlayerProfile.BorderSizePixel = 0
    PlayerProfile.Size = UDim2.new(0, 55, 0, 55)
    PlayerProfile.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

    UICorner_2.CornerRadius = UDim.new(0, 15)
    UICorner_2.Parent = PlayerProfile

    TabMainer.Name = "TabMainer"
    TabMainer.Parent = MainTab
    TabMainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TabMainer.BackgroundTransparency = 1.000
    TabMainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TabMainer.BorderSizePixel = 0
    TabMainer.Position = UDim2.new(-1.29230773, 0, 13.1999998, 0)
    TabMainer.Size = UDim2.new(0, 100, 0, 100)

    ExecutorTab.Name = "ExecutorTab"
    ExecutorTab.Parent = TabMainer
    ExecutorTab.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    ExecutorTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ExecutorTab.BorderSizePixel = 0
    ExecutorTab.Position = UDim2.new(3.95000029, 0, -5.69999981, 0)
    ExecutorTab.Size = UDim2.new(0, 609, 0, 364)
    ExecutorTab.Visible = false

    UICorner_3.CornerRadius = UDim.new(0, 4)
    UICorner_3.Parent = ExecutorTab

    CodingText.Name = "CodingText"
    CodingText.Parent = ExecutorTab
    CodingText.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    CodingText.BackgroundTransparency = 10.000
    CodingText.BorderColor3 = Color3.fromRGB(0, 0, 0)
    CodingText.BorderSizePixel = 0
    CodingText.Position = UDim2.new(0.0410509035, 0, 0.057692308, 0)
    CodingText.Size = UDim2.new(0, 557, 0, 315)
    CodingText.Font = Enum.Font.Arial
    CodingText.Text = ""
    CodingText.TextColor3 = Color3.fromRGB(255, 255, 255)
    CodingText.TextSize = 19.000
    CodingText.TextWrapped = true
    CodingText.TextXAlignment = Enum.TextXAlignment.Left
    CodingText.TextYAlignment = Enum.TextYAlignment.Top

    FeatureExecution.Name = "FeatureExecution"
    FeatureExecution.Parent = ExecutorTab
    FeatureExecution.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    FeatureExecution.BorderColor3 = Color3.fromRGB(0, 0, 0)
    FeatureExecution.BorderSizePixel = 0
    FeatureExecution.Position = UDim2.new(-0.0706075504, 0, 1.04670334, 0)
    FeatureExecution.Size = UDim2.new(0, 693, 0, 82)

    UICorner_4.CornerRadius = UDim.new(0, 4)
    UICorner_4.Parent = FeatureExecution

    local Code
    execute.Name = "execute"
    execute.Parent = FeatureExecution
    execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    execute.BackgroundTransparency = 1.000
    execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
    execute.BorderSizePixel = 0
    execute.Position = UDim2.new(0.0213464703, 0, 0.23170732, 0)
    execute.Size = UDim2.new(0, 109, 0, 44)
    execute.Font = Enum.Font.Gotham
    execute.Text = "Execute"
    execute.TextColor3 = Color3.fromRGB(255, 255, 255)
    execute.TextSize = 21.000
    execute.TextWrapped = true
    execute.MouseButton1Click:Connect(function()
        Code = CodingText.Text
        loadstring(Code)()
    end)

    TextBox.Parent = SaveFile
    TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextBox.BackgroundTransparency = 1.000
    TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextBox.BorderSizePixel = 0
    TextBox.Position = UDim2.new(0.25688073, 0, 0.772727251, 0)
    TextBox.Size = UDim2.new(0, 52, 0, 23)
    TextBox.Font = Enum.Font.GothamMedium
    TextBox.Text = "File Name here"
    TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextBox.TextSize = 19.000
    TextBox.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

    SaveFile.Name = "SaveFile"
    SaveFile.Parent = FeatureExecution
    SaveFile.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    SaveFile.BackgroundTransparency = 1.000
    SaveFile.BorderColor3 = Color3.fromRGB(0, 0, 0)
    SaveFile.BorderSizePixel = 0
    SaveFile.Position = UDim2.new(0.823754787, 0, 0.23170732, 0)
    SaveFile.Size = UDim2.new(0, 109, 0, 44)
    SaveFile.Font = Enum.Font.Gotham
    SaveFile.Text = "SaveFile"
    SaveFile.TextColor3 = Color3.fromRGB(255, 255, 255)
    SaveFile.TextSize = 21.000
    SaveFile.TextWrapped = true
    SaveFile.MouseButton1Click:Connect(function()
        writefile("Synergy/Scripts/".. TextBox.Text.. ".lua", CodingText.Text)
    end)

    TextBox_2.Parent = SaveFile_2
    TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextBox_2.BackgroundTransparency = 1.000
    TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextBox_2.BorderSizePixel = 0
    TextBox_2.Position = UDim2.new(0.25688073, 0, 0.772727251, 0)
    TextBox_2.Size = UDim2.new(0, 52, 0, 23)
    TextBox_2.Font = Enum.Font.GothamMedium
    TextBox_2.Text = "File Name here"
    TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextBox_2.TextSize = 19.000
    TextBox_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

    SaveFile_2.Name = "SaveFile"
    SaveFile_2.Parent = FeatureExecution
    SaveFile_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    SaveFile_2.BackgroundTransparency = 1.000
    SaveFile_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    SaveFile_2.BorderSizePixel = 0
    SaveFile_2.Position = UDim2.new(0.602328718, 0, 0.23170732, 0)
    SaveFile_2.Size = UDim2.new(0, 109, 0, 44)
    SaveFile_2.Font = Enum.Font.Gotham
    SaveFile_2.Text = "OpenFile"
    SaveFile_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    SaveFile_2.TextSize = 21.000
    SaveFile_2.TextWrapped = true
    SaveFile_2.MouseButton1Click:Connect(function()
        loadstring(readfile("Synergy/Scripts/".. TextBox_2.. ".lua"))
    end)

    clear.Name = "clear"
    clear.Parent = FeatureExecution
    clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    clear.BackgroundTransparency = 1.000
    clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
    clear.BorderSizePixel = 0
    clear.Position = UDim2.new(0.180076614, 0, 0.23170732, 0)
    clear.Size = UDim2.new(0, 109, 0, 44)
    clear.Font = Enum.Font.Gotham
    clear.Text = "Clear"
    clear.TextColor3 = Color3.fromRGB(255, 255, 255)
    clear.TextSize = 21.000
    clear.TextWrapped = true

    MainGui.Name = "MainGui"
    MainGui.Parent = TabMainer
    MainGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    MainGui.BackgroundTransparency = 1.000
    MainGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
    MainGui.BorderSizePixel = 0
    MainGui.Position = UDim2.new(2.67000008, 0, -3.74000001, 0)
    MainGui.Size = UDim2.new(0, 100, 0, 100)

    CombatTab.Name = "CombatTab"
    CombatTab.Parent = MainGui
    CombatTab.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    CombatTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
    CombatTab.BorderSizePixel = 0
    CombatTab.Position = UDim2.new(-3.86999989, 0, -2.78999996, 0)
    CombatTab.Size = UDim2.new(0, 210, 0, 30)

    TextButton.Parent = CombatTab
    TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextButton.BackgroundTransparency = 1.000
    TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton.BorderSizePixel = 0
    TextButton.Size = UDim2.new(0, 179, 0, 30)
    TextButton.Font = Enum.Font.Arial
    TextButton.Text = "   combat"
    TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextButton.TextSize = 15.000
    TextButton.TextXAlignment = Enum.TextXAlignment.Left

    combat.Name = "combat"
    combat.Parent = CombatTab
    combat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    combat.BackgroundTransparency = 1.000
    combat.BorderColor3 = Color3.fromRGB(0, 0, 0)
    combat.BorderSizePixel = 0
    combat.Position = UDim2.new(0, 0, 1, 0)
    combat.Size = UDim2.new(0, 210, 0, 690)

    UIListLayout.Parent = combat
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder


    ExploitTab.Name = "ExploitTab"
    ExploitTab.Parent = MainGui
    ExploitTab.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    ExploitTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ExploitTab.BorderSizePixel = 0
    ExploitTab.Position = UDim2.new(-1.65999997, 0, -2.78999996, 0)
    ExploitTab.Size = UDim2.new(0, 210, 0, 30)

    exploits.Name = "exploits"
    exploits.Parent = ExploitTab
    exploits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    exploits.BackgroundTransparency = 1.000
    exploits.BorderColor3 = Color3.fromRGB(0, 0, 0)
    exploits.BorderSizePixel = 0
    exploits.Position = UDim2.new(0, 0, 1, 0)
    exploits.Size = UDim2.new(0, 210, 0, 690)

    UIListLayout_2.Parent = exploits
    UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

    TextButton_2.Parent = ExploitTab
    TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextButton_2.BackgroundTransparency = 1.000
    TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_2.BorderSizePixel = 0
    TextButton_2.Position = UDim2.new(-0.00476175966, 0, 0, 0)
    TextButton_2.Size = UDim2.new(0, 163, 0, 30)
    TextButton_2.Font = Enum.Font.Arial
    TextButton_2.Text = "   exploits"
    TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextButton_2.TextSize = 15.000
    TextButton_2.TextXAlignment = Enum.TextXAlignment.Left

    MovementTab.Name = "MovementTab"
    MovementTab.Parent = MainGui
    MovementTab.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    MovementTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
    MovementTab.BorderSizePixel = 0
    MovementTab.Position = UDim2.new(0.530000329, 0, -2.78999996, 0)
    MovementTab.Size = UDim2.new(0, 210, 0, 30)

    movement.Name = "movement"
    movement.Parent = MovementTab
    movement.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    movement.BackgroundTransparency = 1.000
    movement.BorderColor3 = Color3.fromRGB(0, 0, 0)
    movement.BorderSizePixel = 0
    movement.Position = UDim2.new(0, 0, 1, 0)
    movement.Size = UDim2.new(0, 210, 0, 690)

    UIListLayout_3.Parent = movement
    UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

    TextButton_3.Parent = MovementTab
    TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextButton_3.BackgroundTransparency = 1.000
    TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_3.BorderSizePixel = 0
    TextButton_3.Size = UDim2.new(0, 189, 0, 30)
    TextButton_3.Font = Enum.Font.Arial
    TextButton_3.Text = "   movement"
    TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextButton_3.TextSize = 15.000
    TextButton_3.TextXAlignment = Enum.TextXAlignment.Left

    UtilitiesTab.Name = "UtilitiesTab"
    UtilitiesTab.Parent = MainGui
    UtilitiesTab.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    UtilitiesTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
    UtilitiesTab.BorderSizePixel = 0
    UtilitiesTab.Position = UDim2.new(2.71000028, 0, -2.78999996, 0)
    UtilitiesTab.Size = UDim2.new(0, 210, 0, 30)

    utilities.Name = "utilities"
    utilities.Parent = UtilitiesTab
    utilities.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    utilities.BackgroundTransparency = 1.000
    utilities.BorderColor3 = Color3.fromRGB(0, 0, 0)
    utilities.BorderSizePixel = 0
    utilities.Position = UDim2.new(0, 0, 1, 0)
    utilities.Size = UDim2.new(0, 210, 0, 690)

    UIListLayout_4.Parent = utilities
    UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

    TextButton_4.Parent = UtilitiesTab
    TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextButton_4.BackgroundTransparency = 1.000
    TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_4.BorderSizePixel = 0
    TextButton_4.Size = UDim2.new(0, 183, 0, 30)
    TextButton_4.Font = Enum.Font.Arial
    TextButton_4.Text = "   utilities"
    TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextButton_4.TextSize = 15.000
    TextButton_4.TextXAlignment = Enum.TextXAlignment.Left

    RenderTab.Name = "RenderTab"
    RenderTab.Parent = MainGui
    RenderTab.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    RenderTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
    RenderTab.BorderSizePixel = 0
    RenderTab.Position = UDim2.new(4.87000036, 0, -2.78999996, 0)
    RenderTab.Size = UDim2.new(0, 210, 0, 30)

    render.Name = "render"
    render.Parent = RenderTab
    render.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    render.BackgroundTransparency = 1.000
    render.BorderColor3 = Color3.fromRGB(0, 0, 0)
    render.BorderSizePixel = 0
    render.Position = UDim2.new(0, 0, 1, 0)
    render.Size = UDim2.new(0, 210, 0, 690)

    UIListLayout_5.Parent = render
    UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

    TextButton_5.Parent = RenderTab
    TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextButton_5.BackgroundTransparency = 1.000
    TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_5.BorderSizePixel = 0
    TextButton_5.Size = UDim2.new(0, 183, 0, 30)
    TextButton_5.Font = Enum.Font.Arial
    TextButton_5.Text = "   render"
    TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextButton_5.TextSize = 15.000
    TextButton_5.TextXAlignment = Enum.TextXAlignment.Left

    MiscTab.Name = "MiscTab"
    MiscTab.Parent = MainGui
    MiscTab.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    MiscTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
    MiscTab.BorderSizePixel = 0
    MiscTab.Position = UDim2.new(7.05000019, 0, -2.78999996, 0)
    MiscTab.Size = UDim2.new(0, 210, 0, 30)

    misc.Name = "misc"
    misc.Parent = MiscTab
    misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    misc.BackgroundTransparency = 1.000
    misc.BorderColor3 = Color3.fromRGB(0, 0, 0)
    misc.BorderSizePixel = 0
    misc.Position = UDim2.new(0, 0, 1, 0)
    misc.Size = UDim2.new(0, 210, 0, 690)

    UIListLayout_6.Parent = misc
    UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

    TextButton_6.Parent = MiscTab
    TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextButton_6.BackgroundTransparency = 1.000
    TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_6.BorderSizePixel = 0
    TextButton_6.Size = UDim2.new(0, 183, 0, 30)
    TextButton_6.Font = Enum.Font.Arial
    TextButton_6.Text = "   misc"
    TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextButton_6.TextSize = 15.000
    TextButton_6.TextXAlignment = Enum.TextXAlignment.Left

    OtherTab.Name = "OtherTab"
    OtherTab.Parent = MainGui
    OtherTab.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    OtherTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
    OtherTab.BorderSizePixel = 0
    OtherTab.Position = UDim2.new(9.27000046, 0, -2.78999996, 0)
    OtherTab.Size = UDim2.new(0, 210, 0, 30)

    others.Name = "others"
    others.Parent = OtherTab
    others.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    others.BackgroundTransparency = 1.000
    others.BorderColor3 = Color3.fromRGB(0, 0, 0)
    others.BorderSizePixel = 0
    others.Position = UDim2.new(0, 0, 1, 0)
    others.Size = UDim2.new(0, 210, 0, 690)

    UIListLayout_7.Parent = others
    UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder

    TextButton_7.Parent = OtherTab
    TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextButton_7.BackgroundTransparency = 1.000
    TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextButton_7.BorderSizePixel = 0
    TextButton_7.Size = UDim2.new(0, 183, 0, 30)
    TextButton_7.Font = Enum.Font.Arial
    TextButton_7.Text = "   others"
    TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextButton_7.TextSize = 15.000
    TextButton_7.TextXAlignment = Enum.TextXAlignment.Left

    ScriptTab.Name = "ScriptTab"
    ScriptTab.Parent = MainTab
    ScriptTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ScriptTab.BackgroundTransparency = 1.000
    ScriptTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ScriptTab.BorderSizePixel = 0
    ScriptTab.Position = UDim2.new(0.874358952, 0, 0.127272591, 0)
    ScriptTab.Size = UDim2.new(0, 40, 0, 40)
    ScriptTab.Image = "rbxassetid://14385170991"

    ApiExecutorTab.Name = "ApiExecutorTab"
    ApiExecutorTab.Parent = MainTab
    ApiExecutorTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ApiExecutorTab.BackgroundTransparency = 1.000
    ApiExecutorTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ApiExecutorTab.BorderSizePixel = 0
    ApiExecutorTab.Position = UDim2.new(0.733333349, 0, 0.127272725, 0)
    ApiExecutorTab.Size = UDim2.new(0, 40, 0, 40)
    ApiExecutorTab.Image = "rbxassetid://14383966598"

    -- Scripts:

    local function THMKH_fake_script() -- PlayerProfile.LocalScript 
        local script = Instance.new('LocalScript', PlayerProfile)

        local Image = script.Parent
        local lplrService = game:GetService("Players")
        local lplr = lplrService.LocalPlayer
        local userId = lplr.UserId
        local thumbType = Enum.ThumbnailType.HeadShot
        local thumbSize = Enum.ThumbnailSize.Size420x420
        local content, isReady = lplrService:GetUserThumbnailAsync(userId, thumbType, thumbSize)
        Image.Image = content
    end
    coroutine.wrap(THMKH_fake_script)()
    local function LFLF_fake_script() -- execute.LocalScript 
        local script = Instance.new('LocalScript', execute)

        script.Parent.MouseButton1Click:Connect(function()
        loadstring(script.Parent.Parent.Parent.CodingText.Text)()
        end)
    end
    coroutine.wrap(LFLF_fake_script)()
    local function JNAKIN_fake_script() -- clear.LocalScript 
        local script = Instance.new('LocalScript', clear)

        script.Parent.MouseButton1Click:Connect(function()
        script.Parent.Parent.Parent.CodingText.Text = ""
        end)
    end
    coroutine.wrap(JNAKIN_fake_script)()
    local function JMUZNY_fake_script() -- TextButton.LocalScript 
        local script = Instance.new('LocalScript', TextButton)

        local tog = script.Parent
        local tab = script.Parent.Parent.combat
        tab.Visible = false
        tog.MouseButton2Click:Connect(function()
            if tab.Visible == false then
                tab.Visible = true
            else
                tab.Visible = false
            end
        end)
    end
    coroutine.wrap(JMUZNY_fake_script)()

    local function FLUBGE_fake_script() -- TextButton_2.LocalScript 
        local script = Instance.new('LocalScript', TextButton_2)

        local tog = script.Parent
        local tab = script.Parent.Parent.exploits
        tab.Visible = false
        tog.MouseButton2Click:Connect(function()
            if tab.Visible == false then
                tab.Visible = true
            else
                tab.Visible = false
            end
        end)
    end
    coroutine.wrap(FLUBGE_fake_script)()
    local function PJGUDG_fake_script() -- TextButton_3.LocalScript 
        local script = Instance.new('LocalScript', TextButton_3)

        local tog = script.Parent
        local tab = script.Parent.Parent.movement
        tab.Visible = false
        tog.MouseButton2Click:Connect(function()
            if tab.Visible == false then
                tab.Visible = true
            else
                tab.Visible = false
            end
        end)
    end
    coroutine.wrap(PJGUDG_fake_script)()
    local function PGRBUWD_fake_script() -- TextButton_4.LocalScript 
        local script = Instance.new('LocalScript', TextButton_4)

        local tog = script.Parent
        local tab = script.Parent.Parent.utilities
        tab.Visible = false
        tog.MouseButton2Click:Connect(function()
            if tab.Visible == false then
                tab.Visible = true
            else
                tab.Visible = false
            end
        end)
    end
    coroutine.wrap(PGRBUWD_fake_script)()
    local function ROMG_fake_script() -- TextButton_5.LocalScript 
        local script = Instance.new('LocalScript', TextButton_5)

        local tog = script.Parent
        local tab = script.Parent.Parent.render
        tab.Visible = false
        tog.MouseButton2Click:Connect(function()
            if tab.Visible == false then
                tab.Visible = true
            else
                tab.Visible = false
            end
        end)
    end
    coroutine.wrap(ROMG_fake_script)()
    local function YXEFNAK_fake_script() -- TextButton_6.LocalScript 
        local script = Instance.new('LocalScript', TextButton_6)

        local tog = script.Parent
        local tab = script.Parent.Parent.misc
        tab.Visible = false
        tog.MouseButton2Click:Connect(function()
            if tab.Visible == false then
                tab.Visible = true
            else
                tab.Visible = false
            end
        end)
    end
    coroutine.wrap(YXEFNAK_fake_script)()
    local function JJVH_fake_script() -- TextButton_7.LocalScript 
        local script = Instance.new('LocalScript', TextButton_7)

        local tog = script.Parent
        local tab = script.Parent.Parent.others
        tab.Visible = false
        tog.MouseButton2Click:Connect(function()
            if tab.Visible == false then
                tab.Visible = true
            else
                tab.Visible = false
            end
        end)
    end
    coroutine.wrap(JJVH_fake_script)()
    local function SZDO_fake_script() -- ScriptTab.LocalScript 
        local script = Instance.new('LocalScript', ScriptTab)

        local ExecTab = script.Parent.Parent.TabMainer.MainGui
        local Tog = script.Parent
        Tog.MouseButton1Click:Connect(function()
            if ExecTab.Visible == false then
                ExecTab.Visible = true
            else
                ExecTab.Visible = false
            end
        end)
        
    end
    coroutine.wrap(SZDO_fake_script)()
    local function NKLNO_fake_script() -- ApiExecutorTab.LocalScript 
        local script = Instance.new('LocalScript', ApiExecutorTab)

        local ExecTab = script.Parent.Parent.TabMainer.ExecutorTab
        local Tog = script.Parent
        Tog.MouseButton1Click:Connect(function()
            if ExecTab.Visible == false then
                ExecTab.Visible = true
            else
                ExecTab.Visible = false
            end
        end)
        
    end
    coroutine.wrap(NKLNO_fake_script)()
    local function ECLA_fake_script() -- Zylq.LoaderScript 
        local script = Instance.new('LocalScript', Zylq)

        local Zylq = script.Parent.Parent.Zylq.Zylq.ScreenGui
        local Blur = script.Parent.OpenBackground
        Blur.Visible = false
        Zylq.Visible = false
        local InputService = game:GetService("UserInputService")
        InputService.InputBegan:Connect(function(input)
            if input.KeyCode == Enum.KeyCode.Insert then
                if Blur.Visible == false and Zylq.Visible == false then
                    Blur.Visible = true
                    Zylq.Visible = true
                else
                    Blur.Visible = false
                    Zylq.Visible = false
                end
            end
        end)
    end
    coroutine.wrap(ECLA_fake_script)()
    local Api = {}
    local UserInputService = game:GetService("UserInputService")
function Api.CreateToggle(argstable)
    local TogFunction = {}
    local tname = argstable.Name
    local callback = argstable.Function
    local DefaultT = argstable.Default
    local toggled = DefaultT
    local scriptbutton = Instance.new("TextButton")
    scriptbutton.Name = "scriptbutton"
    scriptbutton.Parent = argstable.Tab
    scriptbutton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    scriptbutton.BorderColor3 = Color3.fromRGB(0, 0, 0)
    scriptbutton.BorderSizePixel = 0
    scriptbutton.Position = UDim2.new(0, 0, -0.0262390673, 0)
    scriptbutton.Size = UDim2.new(0, 210, 0, 34)
    scriptbutton.Font = Enum.Font.Gotham
    scriptbutton.Text = "   ".. tname
    scriptbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
    scriptbutton.TextSize = 13.000
    scriptbutton.TextWrapped = true
    scriptbutton.TextXAlignment = Enum.TextXAlignment.Left
    scriptbutton.MouseButton1Click:Connect(function()
        if toggled == false then
            toggled = true
            pcall(callback, toggled)
            scriptbutton.BackgroundColor3 = Color3.fromRGB(255, 51, 51)
        else
            toggled = false
            pcall(callback, toggled)
            scriptbutton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        end
    end)

    local bind = Instance.new("TextButton")
    bind.Name = "bind"
    bind.Parent = scriptbutton
    bind.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    bind.BorderColor3 = Color3.fromRGB(0, 0, 0)
    bind.BorderSizePixel = 0
    bind.Position = UDim2.new(0.804761887, 0, 0.0882352963, 0)
    bind.Size = UDim2.new(0, 28, 0, 28)
    bind.Font = Enum.Font.SourceSans
    bind.Text = "Bind"
    bind.TextColor3 = Color3.fromRGB(255, 255, 255)
    bind.TextScaled = true
    bind.TextSize = 14.000
    bind.TextWrapped = true

    local UICorner_5 = Instance.new("UICorner")
    UICorner_5.Parent = bind    

	local TextLabel = bind
	local changeEnabled = false
	local selectedKey = nil
	
	local toggled = false
	
	TextLabel.MouseButton1Click:Connect(function()
		changeEnabled = true
	end)
	
	UserInputService.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Keyboard then
			local keyPressed = input.KeyCode.Name
			if changeEnabled then
				TextLabel.Text = keyPressed
				selectedKey = keyPressed
				changeEnabled = false
			elseif keyPressed == selectedKey then
				if toggled == false then
                    toggled = true
                    pcall(callback, toggled)
                    scriptbutton.BackgroundColor3 = Color3.fromRGB(255, 51, 51)
				else
                    toggled = false
                    pcall(callback, toggled)
                    scriptbutton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
				end
			end
		end
	end)
    function TogFunction.ToggleButton(isTogOn)
        isTogOn = isTogOn or toggled
        if isTogOn then
            toggled = true
            pcall(callback, toggled)
            scriptbutton.BackgroundColor3 = Color3.fromRGB(255, 51, 51)
        else
            toggled = false
            pcall(callback, toggled)
            scriptbutton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        end
    end
    if DefaultT then
        TogFunction.ToggleButton(true)
    end
    return TogFunction
    end
end
return GuiLibrary

local button = GuiLibrary.CreateToggle({
    Name = "hi",
    Tab = movement,
    Function = function(callback)
        print("hi")
    end
})
