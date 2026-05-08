.class public final Loxb;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lgf7;


# direct methods
.method public synthetic constructor <init>(Lxwb;Lgf7;I)V
    .locals 0

    iput p3, p0, Loxb;->b:I

    invoke-direct {p0, p1}, Lm3;-><init>(Lxwb;)V

    iput-object p2, p0, Loxb;->c:Lgf7;

    return-void
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 4

    iget v0, p0, Loxb;->b:I

    iget-object v1, p0, Lm3;->a:Lxwb;

    iget-object v2, p0, Loxb;->c:Lgf7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldce;

    invoke-direct {v0}, Ldce;-><init>()V

    new-instance v3, Lw7g;

    invoke-direct {v3, v0}, Lw7g;-><init>(Ldce;)V

    :try_start_0
    invoke-interface {v2, v3}, Lgf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lxwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Liyb;

    invoke-direct {v2, p1, v3, v1}, Liyb;-><init>(Lqzb;Lw7g;Lxwb;)V

    invoke-interface {p1, v2}, Lqzb;->c(Lll5;)V

    iget-object p1, v2, Liyb;->Z:Ljava/lang/Object;

    check-cast p1, Lyx6;

    invoke-virtual {v0, p1}, Lxwb;->j(Lqzb;)V

    invoke-virtual {v2}, Liyb;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lo06;->b(Ljava/lang/Throwable;Lqzb;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lwo9;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, v2}, Lwo9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lxwb;->j(Lqzb;)V

    return-void

    :pswitch_1
    new-instance v0, Liyb;

    invoke-direct {v0, p1, v2}, Liyb;-><init>(Lqzb;Lgf7;)V

    invoke-virtual {v1, v0}, Lxwb;->j(Lqzb;)V

    return-void

    :pswitch_2
    new-instance v0, Lfyb;

    invoke-direct {v0, p1, v2}, Lfyb;-><init>(Lqzb;Lgf7;)V

    invoke-virtual {v1, v0}, Lxwb;->j(Lqzb;)V

    return-void

    :pswitch_3
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lh76;->a:Ljz5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v3, Lnxb;

    invoke-direct {v3, p1, v2, v0}, Lnxb;-><init>(Lqzb;Lgf7;Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lxwb;->j(Lqzb;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lo06;->b(Ljava/lang/Throwable;Lqzb;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
