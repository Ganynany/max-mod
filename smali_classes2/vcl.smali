.class public abstract Lvcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnwi;)Lo60;
    .locals 1

    sget-object v0, Livi;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lo60;->b:Lo60;

    return-object p0

    :pswitch_0
    sget-object p0, Lo60;->Y:Lo60;

    return-object p0

    :pswitch_1
    sget-object p0, Lo60;->X:Lo60;

    return-object p0

    :pswitch_2
    sget-object p0, Lo60;->B0:Lo60;

    return-object p0

    :pswitch_3
    sget-object p0, Lo60;->d:Lo60;

    return-object p0

    :pswitch_4
    sget-object p0, Lo60;->H0:Lo60;

    return-object p0

    :pswitch_5
    sget-object p0, Lo60;->o:Lo60;

    return-object p0

    :pswitch_6
    sget-object p0, Lo60;->b:Lo60;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method
