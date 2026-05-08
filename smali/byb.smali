.class public final Lbyb;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxwb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbyb;->b:I

    invoke-direct {p0, p1}, Lm3;-><init>(Lxwb;)V

    iput-object p2, p0, Lbyb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 3

    iget v0, p0, Lbyb;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp62;

    invoke-direct {v0, p1}, Lp62;-><init>(Lqzb;)V

    invoke-interface {p1, v0}, Lqzb;->c(Lll5;)V

    iget-object p1, p0, Lbyb;->c:Ljava/lang/Object;

    check-cast p1, Lqqf;

    new-instance v1, Lu0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, v0}, Lu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    move-result-object p1

    invoke-static {v0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void

    :pswitch_0
    new-instance v0, Layb;

    iget-object v1, p0, Lbyb;->c:Ljava/lang/Object;

    check-cast v1, Lgf7;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Layb;-><init>(Lqzb;Ljava/lang/Object;I)V

    iget-object p1, p0, Lm3;->a:Lxwb;

    invoke-virtual {p1, v0}, Lxwb;->j(Lqzb;)V

    return-void

    :pswitch_1
    new-instance v0, Layb;

    iget-object v1, p0, Lbyb;->c:Ljava/lang/Object;

    check-cast v1, Lcqd;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Layb;-><init>(Lqzb;Ljava/lang/Object;I)V

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
