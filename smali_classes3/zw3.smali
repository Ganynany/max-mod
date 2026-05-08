.class public final Lzw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz78;

.field public final synthetic c:Lpw3;

.field public final synthetic d:Lhx3;

.field public final synthetic o:Lp58;


# direct methods
.method public synthetic constructor <init>(Lz78;Lpw3;Lhx3;Lp58;I)V
    .locals 0

    iput p5, p0, Lzw3;->a:I

    iput-object p1, p0, Lzw3;->b:Lz78;

    iput-object p2, p0, Lzw3;->c:Lpw3;

    iput-object p3, p0, Lzw3;->d:Lhx3;

    iput-object p4, p0, Lzw3;->o:Lp58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lzw3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzw3;->b:Lz78;

    if-eqz v0, :cond_0

    invoke-static {}, Lld7;->w()Li78;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Li78;->b(Lz78;Ljava/lang/Object;)Lx05;

    move-result-object v0

    iget-object v1, p0, Lzw3;->c:Lpw3;

    iput-object v0, v1, Lpw3;->d:Lx05;

    iget-object v2, p0, Lzw3;->d:Lhx3;

    iget-boolean v3, v2, Lhx3;->f:Z

    if-eqz v3, :cond_0

    new-instance v3, Lax3;

    iget-object v4, p0, Lzw3;->o:Lp58;

    invoke-direct {v3, v2, v4, v1}, Lax3;-><init>(Lhx3;Lp58;Lpw3;)V

    sget-object v1, Lx62;->a:Lx62;

    check-cast v0, Lv0;

    invoke-virtual {v0, v3, v1}, Lv0;->l(Lj15;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzw3;->b:Lz78;

    if-eqz v0, :cond_1

    invoke-static {}, Lld7;->w()Li78;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Li78;->b(Lz78;Ljava/lang/Object;)Lx05;

    move-result-object v0

    iget-object v1, p0, Lzw3;->c:Lpw3;

    iput-object v0, v1, Lpw3;->d:Lx05;

    iget-object v2, p0, Lzw3;->d:Lhx3;

    iget-boolean v3, v2, Lhx3;->f:Z

    if-eqz v3, :cond_1

    new-instance v3, Lax3;

    iget-object v4, p0, Lzw3;->o:Lp58;

    invoke-direct {v3, v2, v4, v1}, Lax3;-><init>(Lhx3;Lp58;Lpw3;)V

    sget-object v1, Lx62;->a:Lx62;

    check-cast v0, Lv0;

    invoke-virtual {v0, v3, v1}, Lv0;->l(Lj15;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
