.class public final synthetic Lso3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljwh;


# direct methods
.method public synthetic constructor <init>(Ljwh;I)V
    .locals 0

    iput p2, p0, Lso3;->a:I

    iput-object p1, p0, Lso3;->b:Ljwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lso3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfo7;

    iget-object v1, p0, Lso3;->b:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    invoke-static {v1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    invoke-direct {v0, v1}, Lfo7;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lso3;->b:Ljwh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lso3;->b:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
