.class public final synthetic Lgi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwhj;


# direct methods
.method public synthetic constructor <init>(Lwhj;I)V
    .locals 0

    iput p2, p0, Lgi7;->a:I

    iput-object p1, p0, Lgi7;->b:Lwhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lw3g;)V
    .locals 4

    iget v0, p0, Lgi7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lgi7;->b:Lwhj;

    check-cast p1, Lm4g;

    invoke-virtual {p1}, Lm4g;->v()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgi7;->b:Lwhj;

    check-cast v0, Lej7;

    invoke-virtual {v0}, Lej7;->w()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->f()Lzs4;

    move-result-object v1

    iget-object v2, v0, Lej7;->X:Lat4;

    invoke-virtual {v1, v2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v1

    new-instance v2, Lwi7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lwi7;-><init>(Lej7;Lw3g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
