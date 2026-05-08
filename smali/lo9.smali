.class public final Llo9;
.super Lxwb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lgf7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgf7;I)V
    .locals 0

    iput p3, p0, Llo9;->a:I

    iput-object p1, p0, Llo9;->b:Ljava/lang/Object;

    iput-object p2, p0, Llo9;->c:Lgf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 3

    iget v0, p0, Llo9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lko9;

    iget-object v1, p0, Llo9;->c:Lgf7;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lko9;-><init>(Lqzb;Lgf7;I)V

    invoke-interface {p1, v0}, Lqzb;->c(Lll5;)V

    iget-object p1, p0, Llo9;->b:Ljava/lang/Object;

    check-cast p1, Lgyg;

    invoke-virtual {p1, v0}, Lgyg;->k(Lbzg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llo9;->b:Ljava/lang/Object;

    check-cast v0, Llo9;

    iget-object v1, p0, Llo9;->c:Lgf7;

    check-cast v1, Lkjf;

    instance-of v2, v0, Lyoh;

    if-eqz v2, :cond_2

    check-cast v0, Lyoh;

    :try_start_0
    invoke-interface {v0}, Lyoh;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkjf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lo06;->a(Lqzb;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lj34;->o(Lqzb;)Lb0h;

    move-result-object p1

    check-cast v0, Lgyg;

    invoke-virtual {v0, p1}, Lgyg;->k(Lbzg;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lo06;->b(Ljava/lang/Throwable;Lqzb;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lgxb;

    invoke-direct {v2, p1, v1}, Lgxb;-><init>(Lqzb;Lkjf;)V

    invoke-virtual {v0, v2}, Lxwb;->j(Lqzb;)V

    :goto_2
    return-void

    :pswitch_1
    new-instance v0, Lko9;

    iget-object v1, p0, Llo9;->c:Lgf7;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lko9;-><init>(Lqzb;Lgf7;I)V

    invoke-interface {p1, v0}, Lqzb;->c(Lll5;)V

    iget-object p1, p0, Llo9;->b:Ljava/lang/Object;

    check-cast p1, Ldo9;

    invoke-virtual {p1, v0}, Ldo9;->e(Luo9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
