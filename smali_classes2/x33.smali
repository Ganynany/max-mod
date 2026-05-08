.class public final Lx33;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lu43;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lu43;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx33;->X:Lu43;

    iput-wide p2, p0, Lx33;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx33;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lx33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lx33;

    iget-object v0, p0, Lx33;->X:Lu43;

    iget-wide v1, p0, Lx33;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lx33;-><init>(Lu43;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx33;->o:I

    iget-wide v1, p0, Lx33;->Y:J

    const/4 v3, 0x1

    iget-object v4, p0, Lx33;->X:Lu43;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v4, Lu43;->Q0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk7;

    iput v3, p0, Lx33;->o:I

    invoke-static {p1, v1, v2, p0}, Ljk7;->a(Ljk7;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lae4;

    sget-object v0, Lu43;->E1:[Lbv8;

    iget-object v0, v4, Lu43;->R0:Lpx8;

    iget-object v3, v4, Lu43;->c1:Ld66;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v5

    cmp-long v0, v1, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    sget-object v7, Ltpi;->a:Ltpi;

    if-nez v0, :cond_3

    new-instance p1, Lv56;

    sget v0, Lzkf;->z2:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-direct {p1, v1, v6, v5}, Lv56;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-static {v3, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v7

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lae4;->q()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lae4;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v4, Lu43;->d1:Ld66;

    sget-object v0, Lj23;->c:Lj23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-object v7

    :cond_5
    :goto_1
    new-instance p1, Lv56;

    sget v0, Ljdc;->W0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-direct {p1, v1, v6, v5}, Lv56;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-static {v3, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v7
.end method
