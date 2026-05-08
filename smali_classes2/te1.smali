.class public final Lte1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lye1;

.field public final synthetic B0:Ljava/lang/String;

.field public final synthetic C0:Z

.field public X:Lye1;

.field public Y:Lq19;

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lye1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lte1;->A0:Lye1;

    iput-object p2, p0, Lte1;->B0:Ljava/lang/String;

    iput-boolean p3, p0, Lte1;->C0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lte1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lte1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lte1;

    iget-object v1, p0, Lte1;->B0:Ljava/lang/String;

    iget-boolean v2, p0, Lte1;->C0:Z

    iget-object v3, p0, Lte1;->A0:Lye1;

    invoke-direct {v0, v3, v1, v2, p2}, Lte1;-><init>(Lye1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lte1;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lte1;->z0:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v0, p0, Lte1;->Z:I

    const/4 v1, 0x2

    const-string v2, "CallChatRepositoryTag"

    iget-object v3, p0, Lte1;->A0:Lye1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lte1;->Y:Lq19;

    iget-object v3, p0, Lte1;->X:Lye1;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lte1;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lte1;->B0:Ljava/lang/String;

    iget-boolean v0, p0, Lte1;->C0:Z

    :try_start_1
    const-string v7, "start loading call link info"

    invoke-static {v2, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lye1;->c:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh2c;

    new-instance v8, Lp19;

    invoke-static {p1}, Ltj8;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1, v0}, Lp19;-><init>(Ljava/lang/String;Z)V

    iput-object v5, p0, Lte1;->z0:Ljava/lang/Object;

    iput-object v5, p0, Lte1;->o:Ljava/lang/Object;

    iput v4, p0, Lte1;->Z:I

    invoke-virtual {v7, v8, p0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lq19;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fail when loading call link info due to: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lye1;->k:Lv9h;

    :cond_4
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfe1;

    sget-object v8, Lfe1;->i:Lfe1;

    invoke-virtual {v0, v7, v8}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_5
    instance-of v0, p1, Lpdf;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lq19;

    const-string v7, "call link info loaded success"

    invoke-static {v2, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lte1;->z0:Ljava/lang/Object;

    iput-object p1, p0, Lte1;->o:Ljava/lang/Object;

    iput-object v3, p0, Lte1;->X:Lye1;

    iput-object v0, p0, Lte1;->Y:Lq19;

    iput v1, p0, Lte1;->Z:I

    invoke-static {v3, v0, p0}, Lye1;->a(Lye1;Lq19;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lq19;->Z:Lq2j;

    if-eqz v0, :cond_7

    iget-wide v1, v0, Lq2j;->Y:J

    xor-int/2addr p1, v4

    iget v0, v0, Lq2j;->o:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v1, v2, p1, v4}, Lye1;->g(JZLjava/lang/Integer;)V

    :cond_7
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
