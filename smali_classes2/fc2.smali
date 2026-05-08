.class public final synthetic Lfc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt62;
.implements Lc00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgc2;


# direct methods
.method public synthetic constructor <init>(Lgc2;I)V
    .locals 0

    iput p2, p0, Lfc2;->a:I

    iput-object p1, p0, Lfc2;->b:Lgc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ls62;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfc2;->b:Lgc2;

    iget-object v0, v0, Lgc2;->a:Lua2;

    iget-object v0, v0, Lua2;->j:Lvai;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lvai;->a(Ls62;I)V

    const-string p1, "TorchOn"

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lp69;
    .locals 8

    iget v0, p0, Lfc2;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lgc2;->g:J

    iget-object p1, p0, Lfc2;->b:Lgc2;

    iget-object v4, p1, Lgc2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lgc2;->a:Lua2;

    new-instance v2, Ldc2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ldc2;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lac2;

    invoke-direct {v0, v2}, Lac2;-><init>(Lzb2;)V

    invoke-virtual {p1, v0}, Lua2;->p(Lta2;)V

    new-instance v1, Ldb2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Ldb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lua2;->c:Lk7g;

    iget-object v3, v0, Lac2;->b:Lv62;

    iget-object v0, v3, Lv62;->b:Lu62;

    invoke-virtual {v0, v1, p1}, Ln4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Las2;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Las2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lfc2;->b:Lgc2;

    iget-boolean v0, p1, Lgc2;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgc2;->a:Lua2;

    iget-object p1, p1, Lua2;->h:Lhz6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkp5;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lkp5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Li88;->c:Li88;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
