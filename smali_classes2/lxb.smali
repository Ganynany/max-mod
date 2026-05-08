.class public final Llxb;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lqqf;


# direct methods
.method public constructor <init>(Lbyb;Lqqf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llxb;->b:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0, p1}, Lm3;-><init>(Lxwb;)V

    .line 2
    iput-object p2, p0, Llxb;->c:Lqqf;

    return-void
.end method

.method public constructor <init>(Ldce;Lqqf;I)V
    .locals 0

    iput p3, p0, Llxb;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lm3;-><init>(Lxwb;)V

    .line 4
    iput-object p2, p0, Llxb;->c:Lqqf;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lm3;-><init>(Lxwb;)V

    .line 7
    iput-object p2, p0, Llxb;->c:Lqqf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 5

    iget v0, p0, Llxb;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhzb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Llxb;->c:Lqqf;

    invoke-virtual {v1}, Lqqf;->a()Loqf;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhzb;-><init>(Lqzb;Loqf;)V

    invoke-interface {p1, v0}, Lqzb;->c(Lll5;)V

    new-instance p1, Ljzb;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Ljzb;-><init>(JLizb;)V

    iget-wide v1, v0, Lhzb;->b:J

    iget-object v3, v0, Lhzb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lhzb;->d:Loqf;

    invoke-virtual {v4, p1, v1, v2, v3}, Loqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    move-result-object p1

    iget-object v1, v0, Lhzb;->o:Llh2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    iget-object p1, p0, Lm3;->a:Lxwb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void

    :pswitch_0
    new-instance v0, Lgzb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Llxb;->c:Lqqf;

    invoke-virtual {v1}, Lqqf;->a()Loqf;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lgzb;-><init>(Lqzb;Loqf;)V

    iget-object p1, p0, Lm3;->a:Lxwb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void

    :pswitch_1
    new-instance v0, Lkxb;

    new-instance v1, Lt7g;

    invoke-direct {v1, p1}, Lt7g;-><init>(Lqzb;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Llxb;->c:Lqqf;

    invoke-virtual {p1}, Lqqf;->a()Loqf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkxb;-><init>(Lt7g;Loqf;)V

    iget-object p1, p0, Lm3;->a:Lxwb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
