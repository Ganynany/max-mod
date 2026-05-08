.class public final Lfd6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Lgd6;

.field public Y:I

.field public final synthetic Z:Lgd6;

.field public o:Lgd6;

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfd6;->Z:Lgd6;

    iput-object p2, p0, Lfd6;->z0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfd6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfd6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfd6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfd6;

    iget-object v0, p0, Lfd6;->Z:Lgd6;

    iget-object v1, p0, Lfd6;->z0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfd6;-><init>(Lgd6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfd6;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfd6;->X:Lgd6;

    iget-object v1, p0, Lfd6;->o:Lgd6;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

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

    iget-object v0, p0, Lfd6;->Z:Lgd6;

    iget-object p1, p0, Lfd6;->z0:Ljava/lang/String;

    :try_start_1
    new-instance v2, Ldd6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ldd6;-><init>(Lgd6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lfmf;

    invoke-direct {p1, v2}, Lfmf;-><init>(Lff7;)V

    new-instance v2, Led6;

    invoke-direct {v2, v0, v3}, Led6;-><init>(Lgd6;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v3, 0x5

    invoke-static {p1, v3, v4, v2}, Laib;->Z(Lfmf;JLff7;)Luu6;

    move-result-object p1

    iput-object v0, p0, Lfd6;->o:Lgd6;

    iput-object v0, p0, Lfd6;->X:Lgd6;

    iput v1, p0, Lfd6;->Y:I

    invoke-static {p1, p0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v0

    :goto_0
    :try_start_2
    check-cast p1, Lxc6;

    iget-object v2, p1, Lxc6;->c:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lgd6;->o:Ld66;

    sget-object v3, Loi9;->c:Loi9;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lcnj;->Y:Lcnj;

    iget-object p1, p1, Lxc6;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2, p1}, Loi9;->n0(JLcnj;Ljava/lang/String;)Ls45;

    move-result-object p1

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lgd6;->o:Ld66;

    sget-object v1, Lbd6;->b:Lbd6;

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, v0, Lgd6;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExternalCallback request failed due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lgd6;->o:Ld66;

    new-instance v0, Lcd6;

    sget v1, Lzkf;->K:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-direct {v0, v2}, Lcd6;-><init>(Lr2i;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_3
    throw p1
.end method
