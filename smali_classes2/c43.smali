.class public final Lc43;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:I

.field public X:I

.field public Y:I

.field public Z:I

.field public o:Lvz9;

.field public final synthetic z0:Lu43;


# direct methods
.method public constructor <init>(ILu43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lc43;->z0:Lu43;

    iput p1, p0, Lc43;->A0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc43;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lc43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc43;

    iget-object v0, p0, Lc43;->z0:Lu43;

    iget v1, p0, Lc43;->A0:I

    invoke-direct {p1, v1, v0, p2}, Lc43;-><init>(ILu43;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpc9;->d:Lpc9;

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, p0, Lc43;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v0, p0, Lc43;->Y:I

    iget v2, p0, Lc43;->X:I

    iget-object v3, p0, Lc43;->o:Lvz9;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v3, p0, Lc43;->Y:I

    iget v7, p0, Lc43;->X:I

    iget-object v8, p0, Lc43;->o:Lvz9;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p1, v8

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lc43;->z0:Lu43;

    iget-object p1, p1, Lu43;->f1:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg33;

    iget-object p1, p1, Lg33;->a:Ljava/util/List;

    iget v3, p0, Lc43;->A0:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz9;

    iget-object v3, p0, Lc43;->z0:Lu43;

    iget-object v3, v3, Lu43;->Z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lma1;

    const/4 v8, 0x4

    invoke-direct {v7, p1, v8}, Lma1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lc43;->z0:Lu43;

    iget-object v7, v7, Lu43;->f1:Lv9h;

    invoke-virtual {v7}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg33;

    iget-object v7, v7, Lg33;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvz9;

    invoke-interface {v9}, Lvz9;->y()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, -0x1

    :goto_1
    invoke-interface {p1}, Lvz9;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lc43;->z0:Lu43;

    invoke-virtual {p1, v6}, Lu43;->S(Lm6h;)V

    return-object v1

    :cond_5
    iget-object v3, p0, Lc43;->z0:Lu43;

    iget-object v3, v3, Lu43;->D0:Ljava/lang/String;

    iget v7, p0, Lc43;->A0:I

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v0}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "Media viewer. On new page selected newPos:"

    const-string v11, ", prev:"

    invoke-static {v10, v7, v8, v11}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v0, v3, v7, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lc43;->z0:Lu43;

    iget-object v3, v3, Lu43;->f1:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg33;

    iget-object v3, v3, Lg33;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v7, p0, Lc43;->z0:Lu43;

    iget v9, p0, Lc43;->A0:I

    iput-object p1, p0, Lc43;->o:Lvz9;

    iput v8, p0, Lc43;->X:I

    iput v3, p0, Lc43;->Y:I

    iput v5, p0, Lc43;->Z:I

    invoke-virtual {v7, v9, p1, v3, p0}, Lu43;->O(ILvz9;ILmp4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_3
    iget-object v8, p0, Lc43;->z0:Lu43;

    iget-object v8, v8, Lu43;->D0:Ljava/lang/String;

    iget v9, p0, Lc43;->A0:I

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v0}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {p1}, Lvz9;->y()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Call prepare info panel by new page, pos:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", pageId:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v0, v8, v9, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lc43;->z0:Lu43;

    iput-object p1, p0, Lc43;->o:Lvz9;

    iput v7, p0, Lc43;->X:I

    iput v3, p0, Lc43;->Y:I

    iput v4, p0, Lc43;->Z:I

    invoke-virtual {v0, p1, p0}, Lu43;->N(Lvz9;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    move v0, v3

    move v2, v7

    move-object v3, p1

    :goto_6
    iget-object p1, p0, Lc43;->z0:Lu43;

    iget-object p1, p1, Lu43;->Y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf33;

    iget-object v4, p0, Lc43;->z0:Lu43;

    iget-boolean v7, v4, Lu43;->X:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_d

    iget-boolean v7, p1, Lf33;->b:Z

    if-eqz v7, :cond_c

    iget v7, p0, Lc43;->A0:I

    if-le v2, v7, :cond_c

    if-gt v7, v8, :cond_c

    iget-object p1, v4, Lu43;->D0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load next, desc order"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc43;->z0:Lu43;

    iget-object p1, p1, Lu43;->U0:Ld20;

    if-eqz p1, :cond_f

    check-cast p1, Ll10;

    invoke-virtual {p1}, Ll10;->b()V

    goto :goto_7

    :cond_c
    iget-boolean p1, p1, Lf33;->a:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lc43;->A0:I

    if-ge v2, p1, :cond_f

    sub-int/2addr v0, p1

    if-gt v0, v8, :cond_f

    iget-object p1, v4, Lu43;->D0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load prev, desc order"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc43;->z0:Lu43;

    iget-object p1, p1, Lu43;->U0:Ld20;

    if-eqz p1, :cond_f

    check-cast p1, Ll10;

    invoke-virtual {p1}, Ll10;->z()V

    goto :goto_7

    :cond_d
    iget-boolean v7, p1, Lf33;->b:Z

    if-eqz v7, :cond_e

    iget v7, p0, Lc43;->A0:I

    if-ge v2, v7, :cond_e

    sub-int/2addr v0, v7

    if-gt v0, v8, :cond_e

    iget-object p1, v4, Lu43;->D0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load next"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc43;->z0:Lu43;

    iget-object p1, p1, Lu43;->U0:Ld20;

    if-eqz p1, :cond_f

    check-cast p1, Ll10;

    invoke-virtual {p1}, Ll10;->b()V

    goto :goto_7

    :cond_e
    iget-boolean p1, p1, Lf33;->a:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lc43;->A0:I

    if-le v2, p1, :cond_f

    if-gt p1, v8, :cond_f

    iget-object p1, v4, Lu43;->D0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load prev"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc43;->z0:Lu43;

    iget-object p1, p1, Lu43;->U0:Ld20;

    if-eqz p1, :cond_f

    check-cast p1, Ll10;

    invoke-virtual {p1}, Ll10;->z()V

    :cond_f
    :goto_7
    iget-object p1, p0, Lc43;->z0:Lu43;

    iget-object p1, p1, Lu43;->f1:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg33;

    iget-object p1, p1, Lg33;->a:Ljava/util/List;

    invoke-static {v2, p1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz9;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lc43;->z0:Lu43;

    iget-object v0, v0, Lu43;->c1:Ld66;

    new-instance v2, Lm56;

    invoke-direct {v2, p1}, Lm56;-><init>(Lvz9;)V

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_10
    instance-of p1, v3, Ltz9;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lc43;->z0:Lu43;

    iget-object p1, p1, Lu43;->c1:Ld66;

    new-instance v0, Lg56;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v5}, Lg56;-><init>(IZ)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, p0, Lc43;->z0:Lu43;

    move-object v0, v3

    check-cast v0, Ltz9;

    iget-wide v4, v0, Ltz9;->a:J

    iget-object v0, v0, Ltz9;->o:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v0}, Lu43;->D(JLjava/lang/String;)V

    goto :goto_9

    :cond_11
    instance-of p1, v3, Lmz9;

    if-eqz p1, :cond_13

    move-object p1, v3

    check-cast p1, Lmz9;

    iget-boolean v0, p1, Lmz9;->o:Z

    if-eqz v0, :cond_13

    iget-object p1, p1, Lmz9;->d:Lo58;

    iget-object v8, p1, Lo58;->l:Landroid/net/Uri;

    if-eqz v8, :cond_12

    new-instance v7, Lrm7;

    iget v9, p1, Lo58;->c:I

    iget v10, p1, Lo58;->d:I

    iget-wide v11, p1, Lo58;->a:J

    invoke-direct/range {v7 .. v12}, Lrm7;-><init>(Landroid/net/Uri;IIJ)V

    goto :goto_8

    :cond_12
    move-object v7, v6

    :goto_8
    iget-object p1, p0, Lc43;->z0:Lu43;

    iget-object p1, p1, Lu43;->l1:Lv9h;

    new-instance v0, Li33;

    invoke-direct {v0, v3, v7}, Li33;-><init>(Lvz9;Lu2j;)V

    invoke-virtual {p1, v6, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lc43;->z0:Lu43;

    iget-object p1, p1, Lu43;->l1:Lv9h;

    new-instance v0, Li33;

    const/4 v2, 0x3

    invoke-direct {v0, v6, v2}, Li33;-><init>(Ltz9;I)V

    invoke-virtual {p1, v6, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    iget-object p1, p0, Lc43;->z0:Lu43;

    iget-object p1, p1, Lu43;->c1:Ld66;

    new-instance v0, Lk56;

    invoke-direct {v0, v3}, Lk56;-><init>(Lvz9;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, p0, Lc43;->z0:Lu43;

    invoke-virtual {p1, v6}, Lu43;->S(Lm6h;)V

    return-object v1
.end method
