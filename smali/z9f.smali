.class public final Lz9f;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lgt4;

.field public final synthetic B0:Lcrh;

.field public X:Li6f;

.field public Y:I

.field public final synthetic Z:Ln09;

.field public o:Li6f;

.field public final synthetic z0:Lqz8;


# direct methods
.method public constructor <init>(Ln09;Lqz8;Lgt4;Lff7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz9f;->Z:Ln09;

    iput-object p2, p0, Lz9f;->z0:Lqz8;

    iput-object p3, p0, Lz9f;->A0:Lgt4;

    check-cast p4, Lcrh;

    iput-object p4, p0, Lz9f;->B0:Lcrh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz9f;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lz9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lz9f;

    iget-object v3, p0, Lz9f;->A0:Lgt4;

    iget-object v4, p0, Lz9f;->B0:Lcrh;

    iget-object v1, p0, Lz9f;->Z:Ln09;

    iget-object v2, p0, Lz9f;->z0:Lqz8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz9f;-><init>(Ln09;Lqz8;Lgt4;Lff7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lz9f;->Y:I

    const/4 v1, 0x0

    sget-object v2, Ltpi;->a:Ltpi;

    iget-object v3, p0, Lz9f;->Z:Ln09;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Lz9f;->X:Li6f;

    iget-object v5, p0, Lz9f;->o:Li6f;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v3, Ln09;->d:Lqz8;

    sget-object v0, Lqz8;->a:Lqz8;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Li6f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li6f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, p0, Lz9f;->z0:Lqz8;

    iget-object v8, p0, Lz9f;->A0:Lgt4;

    iget-object v12, p0, Lz9f;->B0:Lcrh;

    iput-object v7, p0, Lz9f;->o:Li6f;

    iput-object p1, p0, Lz9f;->X:Li6f;

    iput v4, p0, Lz9f;->Y:I

    new-instance v10, Ljh2;

    invoke-static {p0}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v10, v4, v5}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, Ljh2;->o()V

    sget-object v4, Lpz8;->Companion:Lnz8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    if-eq v4, v9, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    move-object v4, v1

    goto :goto_0

    :cond_3
    sget-object v4, Lpz8;->ON_RESUME:Lpz8;

    goto :goto_0

    :cond_4
    sget-object v4, Lpz8;->ON_START:Lpz8;

    goto :goto_0

    :cond_5
    sget-object v4, Lpz8;->ON_CREATE:Lpz8;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    move-object v9, v1

    goto :goto_2

    :cond_6
    sget-object v0, Lpz8;->ON_PAUSE:Lpz8;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_7
    sget-object v0, Lpz8;->ON_STOP:Lpz8;

    goto :goto_1

    :cond_8
    sget-object v0, Lpz8;->ON_DESTROY:Lpz8;

    goto :goto_1

    :goto_2
    sget-object v0, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v11, Lmfb;

    invoke-direct {v11}, Lmfb;-><init>()V

    new-instance v5, Ly9f;

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, Ly9f;-><init>(Lpz8;Li6f;Lgt4;Lpz8;Ljh2;Lmfb;Lff7;)V

    iput-object v5, p1, Li6f;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ln09;->a(Li09;)V

    invoke-virtual {v10}, Ljh2;->n()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lht4;->a:Lht4;

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, p1

    move-object v5, v7

    :goto_3
    iget-object p1, v5, Li6f;->a:Ljava/lang/Object;

    check-cast p1, Lvn8;

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p1, v4, Li6f;->a:Ljava/lang/Object;

    check-cast p1, Le09;

    if-eqz p1, :cond_b

    invoke-virtual {v3, p1}, Ln09;->f(Li09;)V

    :cond_b
    :goto_4
    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    move-object v5, v7

    :goto_5
    iget-object v0, v5, Li6f;->a:Ljava/lang/Object;

    check-cast v0, Lvn8;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v4, Li6f;->a:Ljava/lang/Object;

    check-cast v0, Le09;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ln09;->f(Li09;)V

    :cond_d
    throw p1
.end method
