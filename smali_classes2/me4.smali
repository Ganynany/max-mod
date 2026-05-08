.class public final Lme4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lpe4;

.field public o:I


# direct methods
.method public constructor <init>(Lpe4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme4;->X:Lpe4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lme4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lme4;

    iget-object v0, p0, Lme4;->X:Lpe4;

    invoke-direct {p1, v0, p2}, Lme4;-><init>(Lpe4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lme4;->X:Lpe4;

    iget-object v1, v0, Lpe4;->o:Lmt0;

    iget-object v2, v0, Lpe4;->Z:Lv9h;

    iget v3, p0, Lme4;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ltpi;->a:Ltpi;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v7, p1

    check-cast v7, Lke4;

    iget-object p1, v7, Lke4;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    invoke-virtual {v1, v5, p1}, Lmt0;->W(ILjava/lang/String;)Lpz3;

    move-result-object p1

    const/4 v13, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lpz3;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2i;

    move-object v9, p1

    goto :goto_0

    :cond_4
    move-object v9, v13

    :goto_0
    iget-object p1, v7, Lke4;->e:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    invoke-virtual {v1, v4, v3}, Lmt0;->W(ILjava/lang/String;)Lpz3;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lpz3;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2i;

    move-object v11, p1

    goto :goto_2

    :cond_6
    move-object v11, v13

    :goto_2
    sget-object p1, Lht4;->a:Lht4;

    if-nez v9, :cond_9

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lpe4;->c:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lle4;

    invoke-direct {v2, v0, v7, v13}, Lle4;-><init>(Lpe4;Lke4;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lme4;->o:I

    invoke-static {v1, v2, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iget-object p1, v0, Lpe4;->Y:Ld66;

    sget-object v0, Lnv3;->b:Lnv3;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v6

    :cond_9
    :goto_4
    const/4 v10, 0x0

    const/16 v12, 0x17

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lke4;->a(Lke4;Ljava/lang/String;Lw2i;Ljava/lang/String;Lw2i;I)Lke4;

    move-result-object v0

    iput v5, p0, Lme4;->o:I

    invoke-virtual {v2, v13, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, p1, :cond_a

    :goto_5
    return-object p1

    :cond_a
    return-object v6

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
