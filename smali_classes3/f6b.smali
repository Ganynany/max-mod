.class public final Lf6b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public X:[J

.field public Y:I

.field public final synthetic Z:Li6b;

.field public o:[J

.field public final synthetic z0:[J


# direct methods
.method public constructor <init>(Li6b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p1, p0, Lf6b;->Z:Li6b;

    iput-object p4, p0, Lf6b;->z0:[J

    iput-object p2, p0, Lf6b;->A0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf6b;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lf6b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lf6b;

    iget-object v0, p0, Lf6b;->z0:[J

    iget-object v1, p0, Lf6b;->A0:Ljava/lang/Long;

    iget-object v2, p0, Lf6b;->Z:Li6b;

    invoke-direct {p1, v2, v1, p2, v0}, Lf6b;-><init>(Li6b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "success CONTACT_INFO request: "

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lf6b;->Y:I

    const/16 v3, 0x3f

    const-string v4, "MissedContactsController"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, p0, Lf6b;->X:[J

    iget-object v2, p0, Lf6b;->o:[J

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lf6b;->Z:Li6b;

    iget-object v2, p0, Lf6b;->z0:[J

    iget-object v7, p0, Lf6b;->A0:Ljava/lang/Long;

    :try_start_1
    iget-object p1, p1, Li6b;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    new-instance v8, Lzu2;

    invoke-direct {v8, v2, v7}, Lzu2;-><init>([JLjava/lang/Long;)V

    iput-object v2, p0, Lf6b;->o:[J

    iput-object v2, p0, Lf6b;->X:[J

    iput v6, p0, Lf6b;->Y:I

    invoke-virtual {p1, v8, p0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    :try_start_2
    move-object v6, p1

    check-cast v6, Lrh4;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lpc9;->d:Lpc9;

    invoke-virtual {v7, v8}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3, v2}, Llw;->p0(I[J)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v4, v0, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_2
    invoke-static {v3, v1}, Llw;->p0(I[J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to fetch contact info "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :goto_3
    throw p1
.end method
