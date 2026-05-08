.class public final Lml8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public X:Z

.field public Y:I

.field public final synthetic Z:Lql8;

.field public o:Ljava/lang/String;

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lql8;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lml8;->Z:Lql8;

    iput-object p2, p0, Lml8;->z0:Ljava/lang/String;

    iput-object p3, p0, Lml8;->A0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lml8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lml8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lml8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lml8;

    iget-object v0, p0, Lml8;->z0:Ljava/lang/String;

    iget-object v1, p0, Lml8;->A0:Ljava/lang/String;

    iget-object v2, p0, Lml8;->Z:Lql8;

    invoke-direct {p1, v2, v0, v1, p2}, Lml8;-><init>(Lql8;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lml8;->Y:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ltpi;->a:Ltpi;

    iget-object v6, p0, Lml8;->Z:Lql8;

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, Lml8;->X:Z

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lml8;->o:Ljava/lang/String;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v6, Lql8;->c:Lng8;

    iget-object v0, p0, Lml8;->z0:Ljava/lang/String;

    const-string v8, " "

    iget-object v9, p0, Lml8;->A0:Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lzf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lng8;->i:Ln6f;

    const-string v8, ""

    invoke-virtual {p1, v8, v0}, Ln6f;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lml8;->o:Ljava/lang/String;

    iput v4, p0, Lml8;->Y:I

    invoke-static {v6, v0, v9, p0}, Lql8;->u(Lql8;Ljava/lang/String;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v6, Lql8;->d:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk7;

    iput-object v1, p0, Lml8;->o:Ljava/lang/String;

    iput-boolean p1, p0, Lml8;->X:Z

    iput v3, p0, Lml8;->Y:I

    invoke-virtual {v4, v0, p0}, Lrk7;->a(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v10, v0

    move v0, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, v6, Lql8;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    iput-object v1, p0, Lml8;->o:Ljava/lang/String;

    iput-boolean v0, p0, Lml8;->X:Z

    iput v2, p0, Lml8;->Y:I

    invoke-virtual {p1, v3, v4, p0}, Lrp3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    check-cast p1, Lbp2;

    iget-object v0, v6, Lql8;->C0:Ld66;

    sget-object v1, Lvyf;->c:Lvyf;

    iget-wide v2, p1, Lbp2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    :cond_8
    :goto_4
    return-object v5
.end method
