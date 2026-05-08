.class public final Lga5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le09;


# instance fields
.field public final a:Lea5;

.field public final b:Le09;


# direct methods
.method public constructor <init>(Lea5;Le09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga5;->a:Lea5;

    iput-object p2, p0, Lga5;->b:Le09;

    return-void
.end method


# virtual methods
.method public final d(Ll09;Lpz8;)V
    .locals 2

    sget-object v0, Lfa5;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lga5;->a:Lea5;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-interface {v1, p1}, Lea5;->onDestroy(Ll09;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, p1}, Lea5;->onStop(Ll09;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, p1}, Lea5;->onPause(Ll09;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Lea5;->onResume(Ll09;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, Lea5;->onStart(Ll09;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lga5;->b:Le09;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le09;->d(Ll09;Lpz8;)V

    :cond_0
    return-void

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
