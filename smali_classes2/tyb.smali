.class public final Ltyb;
.super Lxwb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lgf7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgf7;I)V
    .locals 0

    iput p3, p0, Ltyb;->a:I

    iput-object p1, p0, Ltyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltyb;->c:Lgf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 3

    iget v0, p0, Ltyb;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ltyb;->c:Lgf7;

    iget-object v1, p0, Ltyb;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lgf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lxwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Lyoh;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Lyoh;

    invoke-interface {v0}, Lyoh;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo06;->a(Lqzb;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lzyb;

    invoke-direct {v1, p1, v0}, Lzyb;-><init>(Lqzb;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lqzb;->c(Lll5;)V

    invoke-virtual {v1}, Lzyb;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lo06;->b(Ljava/lang/Throwable;Lqzb;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lxwb;->j(Lqzb;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lo06;->b(Ljava/lang/Throwable;Lqzb;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ltyb;->b:Ljava/lang/Object;

    check-cast v0, Lixb;

    new-instance v1, Lsyb;

    iget-object v2, p0, Ltyb;->c:Lgf7;

    check-cast v2, Lv5d;

    invoke-direct {v1, p1, v2}, Lsyb;-><init>(Lqzb;Lv5d;)V

    invoke-virtual {v0, v1}, Lxwb;->j(Lqzb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
