.class public final Lufh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxfh;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lxfh;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lufh;->Y:Lxfh;

    iput-wide p2, p0, Lufh;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lufh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lufh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lufh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lufh;

    iget-object v1, p0, Lufh;->Y:Lxfh;

    iget-wide v2, p0, Lufh;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lufh;-><init>(Lxfh;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lufh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lufh;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lufh;->o:I

    sget-object v2, Ltpi;->a:Ltpi;

    iget-object v3, p0, Lufh;->Y:Lxfh;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-wide v5, p0, Lufh;->Z:J

    :try_start_1
    sget-object p1, Lxfh;->J0:[Lbv8;

    iget-object p1, v3, Lxfh;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg6;

    const/4 v1, 0x0

    invoke-virtual {p1, v5, v6, v1}, Lbg6;->d(JZ)Lh34;

    move-result-object p1

    iput-object v0, p0, Lufh;->X:Ljava/lang/Object;

    iput v4, p0, Lufh;->o:I

    invoke-static {p1, p0}, Lpgf;->c(Lu24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v1, v2

    goto :goto_2

    :goto_1
    new-instance v1, Lpdf;

    invoke-direct {v1, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v1, Lpdf;

    if-nez p1, :cond_3

    move-object p1, v1

    check-cast p1, Ltpi;

    iget-object p1, v3, Lxfh;->z0:Ld66;

    new-instance v3, Lmig;

    sget v4, Llkf;->B:I

    sget v5, Lglc;->l:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    invoke-direct {v3, v4, v6}, Lmig;-><init>(ILw2i;)V

    invoke-static {p1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t delete sticker set"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    return-object v2
.end method
