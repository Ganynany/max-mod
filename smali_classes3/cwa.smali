.class public final Lcwa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldya;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Ldya;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcwa;->X:Ldya;

    iput-wide p2, p0, Lcwa;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcwa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcwa;

    iget-object v0, p0, Lcwa;->X:Ldya;

    iget-wide v1, p0, Lcwa;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcwa;-><init>(Ldya;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcwa;->X:Ldya;

    iget-object v1, v0, Ldya;->d2:Ld66;

    iget v2, p0, Lcwa;->o:I

    iget-wide v3, p0, Lcwa;->Y:J

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Ldya;->j1:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk7;

    iput v5, p0, Lcwa;->o:I

    invoke-static {p1, v3, v4, p0}, Ljk7;->a(Ljk7;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lht4;->a:Lht4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lae4;

    iget-object v2, v0, Ldya;->H0:Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v5

    cmp-long v2, v3, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez v2, :cond_3

    new-instance p1, Ljug;

    sget v0, Lzkf;->z2:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    invoke-direct {p1, v2, v6, v6, v5}, Ljug;-><init>(Lw2i;Ljava/lang/Integer;Lw2i;I)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lae4;->q()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lae4;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v0, Ldya;->f2:Ld66;

    sget-object v0, Lgua;->c:Lgua;

    invoke-virtual {v0, v3, v4}, Lgua;->h0(J)Ls45;

    move-result-object v0

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Ljug;

    sget v0, Ljdc;->W0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    invoke-direct {p1, v2, v6, v6, v5}, Ljug;-><init>(Lw2i;Ljava/lang/Integer;Lw2i;I)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
