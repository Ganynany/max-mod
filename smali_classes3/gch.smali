.class public final Lgch;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwbh;

.field public o:I

.field public final synthetic z0:Lich;


# direct methods
.method public constructor <init>(Lwbh;Lich;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgch;->Z:Lwbh;

    iput-object p2, p0, Lgch;->z0:Lich;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgch;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgch;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgch;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgch;

    iget-object v1, p0, Lgch;->Z:Lwbh;

    iget-object v2, p0, Lgch;->z0:Lich;

    invoke-direct {v0, v1, v2, p2}, Lgch;-><init>(Lwbh;Lich;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgch;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgch;->z0:Lich;

    iget-object v1, v0, Lich;->H0:Ld66;

    iget-object v2, p0, Lgch;->Y:Ljava/lang/Object;

    check-cast v2, Lgt4;

    iget v3, p0, Lgch;->X:I

    iget-object v4, p0, Lgch;->Z:Lwbh;

    sget-object v5, Ltpi;->a:Ltpi;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget v3, p0, Lgch;->o:I

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

    iget-boolean p1, v4, Lwbh;->z0:Z

    xor-int/lit8 v3, p1, 0x1

    :try_start_1
    iget-object p1, v0, Lich;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh6;

    iget-wide v7, v4, Lwbh;->a:J

    iput-object v2, p0, Lgch;->Y:Ljava/lang/Object;

    iput v3, p0, Lgch;->o:I

    iput v6, p0, Lgch;->X:I

    invoke-virtual {p1, v7, v8, v3, p0}, Lmh6;->k(JZLmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, Lht4;->a:Lht4;

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    move-object v7, v5

    goto :goto_2

    :goto_1
    new-instance v7, Lpdf;

    invoke-direct {v7, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v7, Lpdf;

    const/4 v8, 0x0

    if-nez p1, :cond_7

    move-object p1, v7

    check-cast p1, Ltpi;

    iget-object p1, v0, Lich;->J0:Lv9h;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    const/16 v11, 0x3bff

    invoke-static {v4, v10, v9, v11}, Lwbh;->l(Lwbh;ZZI)Lwbh;

    move-result-object v4

    invoke-virtual {p1, v8, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    new-instance p1, Lmug;

    if-eqz v6, :cond_5

    sget v3, Llkf;->r:I

    goto :goto_5

    :cond_5
    sget v3, Llkf;->B:I

    :goto_5
    if-eqz v6, :cond_6

    sget v4, Lblc;->f:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    goto :goto_6

    :cond_6
    sget v4, Lblc;->g:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    :goto_6
    invoke-direct {p1, v3, v6}, Lmug;-><init>(ILw2i;)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for selected sticker"

    invoke-static {v2, v3, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lich;->u(Lich;Ljava/lang/Throwable;)Lmug;

    move-result-object p1

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw p1

    :cond_9
    :goto_7
    iput-object v8, v0, Lich;->R0:Lm6h;

    return-object v5
.end method
