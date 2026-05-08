.class public final Lge7;
.super Lx2d;
.source "SourceFile"


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lge7;->X:I

    invoke-direct {p0, p2}, Lx2d;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j()Lv2d;
    .locals 1

    iget v0, p0, Lge7;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx2d;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    invoke-virtual {v0}, Lz2d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv2d;->a:Lv2d;

    goto :goto_0

    :cond_0
    sget-object v0, Lv2d;->b:Lv2d;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx2d;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    invoke-virtual {v0}, Lz2d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lv2d;->a:Lv2d;

    goto :goto_1

    :cond_1
    sget-object v0, Lv2d;->b:Lv2d;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
