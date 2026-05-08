.class public final Lb04;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ld04;

.field public final synthetic Y:Lub8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld04;Lub8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb04;->X:Ld04;

    iput-object p2, p0, Lb04;->Y:Lub8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb04;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lb04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb04;

    iget-object v1, p0, Lb04;->X:Ld04;

    iget-object v2, p0, Lb04;->Y:Lub8;

    invoke-direct {v0, v1, v2, p2}, Lb04;-><init>(Ld04;Lub8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb04;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb04;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lb04;->X:Ld04;

    iget-object v0, p0, Lb04;->Y:Lub8;

    :try_start_0
    iget-object p1, p1, Ld04;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw99;

    iget-wide v0, v0, Lub8;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lw99;->a(JZ)Lqha;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
