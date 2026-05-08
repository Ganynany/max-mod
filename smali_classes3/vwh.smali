.class public final synthetic Lvwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpx8;

.field public final synthetic c:Lpx8;


# direct methods
.method public synthetic constructor <init>(Lpx8;Lpx8;I)V
    .locals 0

    iput p3, p0, Lvwh;->a:I

    iput-object p1, p0, Lvwh;->b:Lpx8;

    iput-object p2, p0, Lvwh;->c:Lpx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvwh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lwa0;->a()Lvoh;

    move-result-object v0

    iget-object v1, p0, Lvwh;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    invoke-interface {v0, v1}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v0

    iget-object v1, p0, Lvwh;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs4;

    invoke-interface {v0, v1}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lrce;

    iget-object v1, p0, Lvwh;->b:Lpx8;

    iget-object v2, p0, Lvwh;->c:Lpx8;

    invoke-direct {v0, v1, v2}, Lrce;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
