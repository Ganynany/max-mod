.class public final Lt8f;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lu8f;

.field public final synthetic Y:Lv8f;

.field public o:I


# direct methods
.method public constructor <init>(Lu8f;Lv8f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt8f;->X:Lu8f;

    iput-object p2, p0, Lt8f;->Y:Lv8f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt8f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt8f;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lt8f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt8f;

    iget-object v0, p0, Lt8f;->X:Lu8f;

    iget-object v1, p0, Lt8f;->Y:Lv8f;

    invoke-direct {p1, v0, v1, p2}, Lt8f;-><init>(Lu8f;Lv8f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt8f;->o:I

    iget-object v1, p0, Lt8f;->Y:Lv8f;

    const/4 v2, 0x1

    iget-object v3, p0, Lt8f;->X:Lu8f;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqp;->t()Lgrd;

    move-result-object p1

    iget-object p1, p1, Lgrd;->a:Lva9;

    iget-object v0, p1, Lnvf;->r:Ly1c;

    sget-object v4, Lnvf;->m0:[Lbv8;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v4, v5}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object p1, v3, Lqp;->c:Lrp;

    if-eqz p1, :cond_2

    move-object v5, p1

    :cond_2
    iget-object p1, v5, Lrp;->U:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6e;

    iget-object v0, v1, Lv8f;->c:Lsud;

    iput v2, p0, Lt8f;->o:I

    invoke-virtual {p1, v0, p0}, Ls6e;->b(Lsud;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lqp;->o()Ljk9;

    move-result-object p1

    new-instance v0, Lmk4;

    iget-wide v2, v3, Lqp;->a:J

    iget-object v1, v1, Lv8f;->c:Lsud;

    iget-object v1, v1, Lsud;->a:Lph4;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lmk4;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
