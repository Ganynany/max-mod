.class public final Lmpf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/Object;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnpf;

.field public o:Lg6f;

.field public final synthetic z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lnpf;Ljava/lang/Long;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmpf;->Z:Lnpf;

    iput-object p2, p0, Lmpf;->z0:Ljava/lang/Long;

    iput-object p3, p0, Lmpf;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmpf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmpf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmpf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmpf;

    iget-object v1, p0, Lmpf;->z0:Ljava/lang/Long;

    iget-object v2, p0, Lmpf;->A0:Ljava/lang/Object;

    iget-object v3, p0, Lmpf;->Z:Lnpf;

    invoke-direct {v0, v3, v1, v2, p2}, Lmpf;-><init>(Lnpf;Ljava/lang/Long;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmpf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Lmpf;->Y:Ljava/lang/Object;

    check-cast v1, Lgt4;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, p0, Lmpf;->X:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lmpf;->o:Lg6f;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, Lmpf;->o:Lg6f;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lmpf;->Z:Lnpf;

    iget-object v3, p0, Lmpf;->z0:Ljava/lang/Long;

    iget-object v7, p0, Lmpf;->A0:Ljava/lang/Object;

    iput-object v1, p0, Lmpf;->Y:Ljava/lang/Object;

    iput v6, p0, Lmpf;->X:I

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1, v3, v7, p0}, Ldrd;->i(Ljava/lang/Long;Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_0
    if-ne p1, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    new-instance p1, Lg6f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-static {v1}, Lvni;->N(Lgt4;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lmpf;->Z:Lnpf;

    iget-object v7, p0, Lmpf;->z0:Ljava/lang/Long;

    invoke-virtual {v3, v7}, Lnpf;->p(Ljava/lang/Long;)J

    move-result-wide v7

    sget v3, Lau5;->d:I

    sget-object v3, Lgu5;->d:Lgu5;

    invoke-static {v6, v3}, Li35;->p0(ILgu5;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lau5;->p(JJ)J

    move-result-wide v7

    iput-object v1, p0, Lmpf;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lmpf;->o:Lg6f;

    iput v5, p0, Lmpf;->X:I

    invoke-static {v7, v8, p0}, Lxw8;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, p1

    :goto_3
    iget p1, v3, Lg6f;->a:I

    add-int/2addr p1, v6

    iput p1, v3, Lg6f;->a:I

    iget-object p1, p0, Lmpf;->Z:Lnpf;

    iget-object p1, p1, Ldrd;->Y:Ljava/lang/String;

    iget-object v7, p0, Lmpf;->A0:Ljava/lang/Object;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    sget-object v9, Lpc9;->o:Lpc9;

    invoke-virtual {v8, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget v10, v3, Lg6f;->a:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "schedule #"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " run new prefetch "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v8, v9, p1, v7, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lmpf;->Z:Lnpf;

    iget-object v7, p0, Lmpf;->z0:Ljava/lang/Long;

    iget-object v8, p0, Lmpf;->A0:Ljava/lang/Object;

    iput-object v1, p0, Lmpf;->Y:Ljava/lang/Object;

    iput-object v3, p0, Lmpf;->o:Lg6f;

    iput v4, p0, Lmpf;->X:I

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1, v7, v8, p0}, Ldrd;->i(Ljava/lang/Long;Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    if-ne p1, v2, :cond_0

    :goto_6
    return-object v2

    :cond_b
    return-object v0
.end method
