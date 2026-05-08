.class public final Lboh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lgt2;

.field public final synthetic B0:Liuc;

.field public final synthetic C0:Lpaa;

.field public X:I

.field public final synthetic Y:Ldoh;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Lnnh;

.field public final synthetic z0:I


# direct methods
.method public constructor <init>(Ldoh;Ljava/lang/String;ILgt2;Liuc;Lpaa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lboh;->Y:Ldoh;

    iput-object p2, p0, Lboh;->Z:Ljava/lang/String;

    iput p3, p0, Lboh;->z0:I

    iput-object p4, p0, Lboh;->A0:Lgt2;

    iput-object p5, p0, Lboh;->B0:Liuc;

    iput-object p6, p0, Lboh;->C0:Lpaa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lboh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lboh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lboh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lboh;

    iget-object v5, p0, Lboh;->B0:Liuc;

    iget-object v6, p0, Lboh;->C0:Lpaa;

    iget-object v1, p0, Lboh;->Y:Ldoh;

    iget-object v2, p0, Lboh;->Z:Ljava/lang/String;

    iget v3, p0, Lboh;->z0:I

    iget-object v4, p0, Lboh;->A0:Lgt2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lboh;-><init>(Ldoh;Ljava/lang/String;ILgt2;Liuc;Lpaa;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lboh;->Y:Ldoh;

    iget-object v1, v0, Ldoh;->b:Lo9h;

    iget-object v2, v0, Ldoh;->J0:Lv9h;

    iget v3, p0, Lboh;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lboh;->o:Lnnh;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Ldoh;->I0:Luoh;

    iget-object p1, p1, Luoh;->a:Ljava/lang/String;

    iget-object v3, p0, Lboh;->Z:Ljava/lang/String;

    invoke-static {p1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Luoh;->g:Luoh;

    iput-object p1, v0, Ldoh;->I0:Luoh;

    :cond_2
    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbp2;->R()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    sget-object p1, Linh;->b:Ljava/util/regex/Pattern;

    iget p1, p0, Lboh;->z0:I

    iget-object v6, p0, Lboh;->A0:Lgt2;

    invoke-static {v3, p1, v6}, Lk9l;->b(Ljava/lang/String;ILgt2;)Lnnh;

    move-result-object p1

    sget-object v3, Lnnh;->o:Lnnh;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpnh;

    invoke-virtual {v2, p1, v6}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Lnnh;->a:Lnnh;

    if-eq p1, v3, :cond_6

    sget-object v3, Lnnh;->b:Lnnh;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpnh;

    invoke-virtual {v2, p1, v6}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_2

    :cond_7
    sget-object v3, Lnnh;->c:Lnnh;

    if-ne p1, v3, :cond_9

    iget-object v3, v0, Ldoh;->c:Lh63;

    invoke-virtual {v3}, Lh63;->b()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbp2;->y0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpnh;

    invoke-virtual {v2, p1, v6}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Ldoh;->I0:Luoh;

    iput-object p1, p0, Lboh;->o:Lnnh;

    iput v4, p0, Lboh;->X:I

    iget-object v11, p0, Lboh;->B0:Liuc;

    iget-object v1, v11, Liuc;->b:Ljava/lang/Object;

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    new-instance v7, Llnh;

    const/4 v12, 0x0

    iget-object v9, p0, Lboh;->Z:Ljava/lang/String;

    iget v10, p0, Lboh;->z0:I

    invoke-direct/range {v7 .. v12}, Llnh;-><init>(Luoh;Ljava/lang/String;ILiuc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lht4;->a:Lht4;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Luoh;

    iput-object p1, v0, Ldoh;->I0:Luoh;

    iget-object v0, p0, Lboh;->C0:Lpaa;

    iget-object p1, p1, Luoh;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lpaa;->E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_b
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpnh;

    new-instance v3, Lpnh;

    invoke-direct {v3, v1, p1}, Lpnh;-><init>(Lnnh;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
