.class public final Lw33;
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

    iput-object p1, p0, Lw33;->X:Lu43;

    iput-wide p2, p0, Lw33;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw33;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lw33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lw33;

    iget-object v0, p0, Lw33;->X:Lu43;

    iget-wide v1, p0, Lw33;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lw33;-><init>(Lu43;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lw33;->X:Lu43;

    iget-object v1, v0, Lu43;->c1:Ld66;

    iget v2, p0, Lw33;->o:I

    sget-object v3, Ltpi;->a:Ltpi;

    iget-wide v4, p0, Lw33;->Y:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lht4;->a:Lht4;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lu43;->Q0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk7;

    iput v7, p0, Lw33;->o:I

    invoke-static {p1, v4, v5, p0}, Ljk7;->a(Ljk7;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lae4;

    sget-object v2, Lu43;->E1:[Lbv8;

    iget-object v2, v0, Lu43;->R0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v9

    cmp-long v2, v4, v9

    const/4 v7, 0x6

    const/4 v9, 0x0

    if-nez v2, :cond_4

    new-instance p1, Lv56;

    sget v0, Lzkf;->z2:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    invoke-direct {p1, v2, v9, v7}, Lv56;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lae4;->q()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lae4;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lu43;->E()Lrp3;

    move-result-object p1

    iput v6, p0, Lw33;->o:I

    invoke-virtual {p1, v4, v5, p0}, Lrp3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_1
    return-object v8

    :cond_6
    :goto_2
    check-cast p1, Lbp2;

    iget-object v0, v0, Lu43;->d1:Ld66;

    sget-object v1, Lj23;->c:Lj23;

    iget-wide v4, p1, Lbp2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-object v3

    :cond_7
    :goto_3
    new-instance p1, Lv56;

    sget v0, Ljdc;->W0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    invoke-direct {p1, v2, v9, v7}, Lv56;-><init>(Lw2i;Ljava/lang/Integer;I)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v3
.end method
