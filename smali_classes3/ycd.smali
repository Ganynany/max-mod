.class public final Lycd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:I

.field public X:J

.field public Y:J

.field public Z:I

.field public o:Lbp2;

.field public final synthetic z0:Lzcd;


# direct methods
.method public constructor <init>(Lzcd;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lycd;->z0:Lzcd;

    iput p2, p0, Lycd;->A0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lycd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lycd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lycd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lycd;

    iget-object v0, p0, Lycd;->z0:Lzcd;

    iget v1, p0, Lycd;->A0:I

    invoke-direct {p1, v0, v1, p2}, Lycd;-><init>(Lzcd;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lycd;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v5, p0, Lycd;->z0:Lzcd;

    sget-object v13, Lht4;->a:Lht4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Lycd;->Y:J

    iget-wide v8, p0, Lycd;->X:J

    iget-object v0, p0, Lycd;->o:Lbp2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_2
    move-wide v10, v6

    move-object v7, v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v5, Lzcd;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbp2;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lbp2;->b:Lit2;

    iget-wide v8, p1, Lit2;->a:J

    iget-object p1, v0, Lbp2;->o:Lqha;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lqha;->a:Lhja;

    iget-wide v6, p1, Ltq0;->a:J

    iget-object p1, v5, Lzcd;->c:Lnf3;

    iget-wide v10, v0, Lbp2;->a:J

    iput-object v0, p0, Lycd;->o:Lbp2;

    iput-wide v8, p0, Lycd;->X:J

    iput-wide v6, p0, Lycd;->Y:J

    iput v2, p0, Lycd;->Z:I

    invoke-virtual {p1, v10, v11, v8, v9}, Lnf3;->a(JJ)Ltpi;

    if-ne v3, v13, :cond_2

    goto :goto_1

    :goto_0
    iget-object p1, v5, Lzcd;->b:Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->c()Lqi9;

    move-result-object p1

    new-instance v4, Lxcd;

    iget v6, p0, Lycd;->A0:I

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lxcd;-><init>(Lzcd;ILbp2;JJLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lycd;->o:Lbp2;

    iput-wide v8, p0, Lycd;->X:J

    iput-wide v10, p0, Lycd;->Y:J

    iput v1, p0, Lycd;->Z:I

    invoke-static {p1, v4, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_5

    :goto_1
    return-object v13

    :cond_5
    :goto_2
    return-object v3
.end method
