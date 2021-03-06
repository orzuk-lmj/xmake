
-- this file saved with utf-16 le for test purpose

-- add modes: debug and release
add_rules("mode.debug", "mode.release")

-- add target
target("程序")

    -- set kind
    set_kind("binary")

    -- add files
    add_files("源文件🎆/*.c")
    add_includedirs("头文件✨")

    before_build(function()
        print("开始编译😊")
    end)

    after_build(function()
        print("结束编译🎉")
    end)

