.class public final Lud3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyd3;

.field public o:I


# direct methods
.method public constructor <init>(Lyd3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lud3;->Y:Lyd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lud3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lud3;

    iget-object v1, p0, Lud3;->Y:Lyd3;

    invoke-direct {v0, v1, p2}, Lud3;-><init>(Lyd3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lud3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lud3;->X:Ljava/lang/Object;

    check-cast v0, Lbp2;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lud3;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lbp2;->b:Lit2;

    iget-wide v4, p1, Lit2;->a:J

    iget-object p1, p1, Lit2;->c:Lft2;

    :try_start_1
    iget-object v0, p0, Lud3;->Y:Lyd3;

    iget-wide v6, v0, Lyd3;->h:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lud3;->Y:Lyd3;

    iget-object v0, v0, Lyd3;->g:Lft2;

    if-eq v0, p1, :cond_3

    :cond_2
    iget-object v0, p0, Lud3;->Y:Lyd3;

    iput-object p1, v0, Lyd3;->g:Lft2;

    iget-object p1, p0, Lud3;->Y:Lyd3;

    iput-wide v4, p1, Lyd3;->h:J

    iget-object p1, p0, Lud3;->Y:Lyd3;

    const/4 v0, 0x0

    iput-object v0, p0, Lud3;->X:Ljava/lang/Object;

    iput v3, p0, Lud3;->o:I

    invoke-virtual {p1, v4, v5, p0}, Lyd3;->b(JLmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_0
    const-string v0, "yd3"

    const-string v1, "catch error in chatUpdateFlow.onEach"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
