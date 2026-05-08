.class public final Lwud;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lxud;

.field public final synthetic Y:Lbxd;

.field public o:I


# direct methods
.method public constructor <init>(Lxud;Lbxd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwud;->X:Lxud;

    iput-object p2, p0, Lwud;->Y:Lbxd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwud;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwud;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwud;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwud;

    iget-object v0, p0, Lwud;->X:Lxud;

    iget-object v1, p0, Lwud;->Y:Lbxd;

    invoke-direct {p1, v0, v1, p2}, Lwud;-><init>(Lxud;Lbxd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwud;->X:Lxud;

    iget-wide v1, v0, Lqp;->a:J

    iget v3, p0, Lwud;->o:I

    const/4 v4, 0x1

    iget-object v5, p0, Lwud;->Y:Lbxd;

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqp;->t()Lgrd;

    move-result-object p1

    iget-object p1, p1, Lgrd;->a:Lva9;

    iget-object v3, p1, Lnvf;->r:Ly1c;

    sget-object v6, Lnvf;->m0:[Lbv8;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v3, p1, v6, v7}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object p1, v0, Lqp;->c:Lrp;

    if-eqz p1, :cond_2

    move-object v7, p1

    :cond_2
    iget-object p1, v7, Lrp;->U:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6e;

    iget-object v3, v5, Lbxd;->c:Lsud;

    iput v4, p0, Lwud;->o:I

    invoke-virtual {p1, v3, p0}, Ls6e;->b(Lsud;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lht4;->a:Lht4;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lqp;->o()Ljk9;

    move-result-object p1

    new-instance v3, Lg1e;

    iget-object v4, v5, Lbxd;->c:Lsud;

    iget-object v4, v4, Lsud;->a:Lph4;

    invoke-direct {v3, v1, v2, v4}, Lg1e;-><init>(JLph4;)V

    invoke-virtual {p1, v3}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object p1, v5, Lbxd;->c:Lsud;

    iget-object p1, p1, Lsud;->a:Lph4;

    iget-wide v3, p1, Lph4;->X:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-wide v3, v0, Lxud;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v3, Lavd;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v1, v2, v4, v5}, Lavd;-><init>(JJ)V

    invoke-virtual {v0, v3}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
