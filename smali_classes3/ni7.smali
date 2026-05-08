.class public final Lni7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu6;

.field public final synthetic c:Lej7;


# direct methods
.method public synthetic constructor <init>(Lgu6;Lej7;I)V
    .locals 0

    iput p3, p0, Lni7;->a:I

    iput-object p1, p0, Lni7;->b:Lgu6;

    iput-object p2, p0, Lni7;->c:Lej7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lni7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v4, p0, Lni7;->c:Lej7;

    iget-object v5, p0, Lni7;->b:Lgu6;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lht4;->a:Lht4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Laj7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laj7;

    iget v1, v0, Laj7;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Laj7;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Laj7;

    invoke-direct {v0, p0, p2}, Laj7;-><init>(Lni7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Laj7;->d:Ljava/lang/Object;

    iget v1, v0, Laj7;->o:I

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p2, v4, Lej7;->b:Lhh7;

    iget-boolean p2, p2, Lhh7;->a:Z

    if-eqz p2, :cond_3

    sget-object p2, Lyh7;->b:Lyh7;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_3
    iput v9, v0, Laj7;->o:I

    invoke-interface {v5, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    move-object v3, v7

    :cond_4
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lpi7;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lpi7;

    iget v10, v0, Lpi7;->o:I

    and-int v11, v10, v8

    if-eqz v11, :cond_5

    sub-int/2addr v10, v8

    iput v10, v0, Lpi7;->o:I

    goto :goto_2

    :cond_5
    new-instance v0, Lpi7;

    invoke-direct {v0, p0, p2}, Lpi7;-><init>(Lni7;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lpi7;->d:Ljava/lang/Object;

    iget v8, v0, Lpi7;->o:I

    if-eqz v8, :cond_7

    if-ne v8, v9, :cond_6

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfh7;

    iget-boolean v8, v6, Lfh7;->d:Z

    iget-object v10, v6, Lfh7;->a:Leh7;

    if-eqz v8, :cond_a

    sget-object v8, Lbh7;->a:Lbh7;

    invoke-static {v10, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v8, Lch7;->a:Lch7;

    invoke-static {v10, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    move v8, v2

    goto :goto_5

    :cond_a
    :goto_4
    move v8, v9

    :goto_5
    iget-object v10, v4, Lej7;->b:Lhh7;

    iget-boolean v10, v10, Lhh7;->z0:Z

    if-eqz v10, :cond_b

    if-eqz v8, :cond_b

    move-object v6, v1

    :cond_b
    if-eqz v6, :cond_8

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iput v9, v0, Lpi7;->o:I

    invoke-interface {v5, p2, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    move-object v3, v7

    :cond_d
    :goto_6
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lmi7;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lmi7;

    iget v10, v0, Lmi7;->o:I

    and-int v11, v10, v8

    if-eqz v11, :cond_e

    sub-int/2addr v10, v8

    iput v10, v0, Lmi7;->o:I

    goto :goto_7

    :cond_e
    new-instance v0, Lmi7;

    invoke-direct {v0, p0, p2}, Lmi7;-><init>(Lni7;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lmi7;->d:Ljava/lang/Object;

    iget v8, v0, Lmi7;->o:I

    const/4 v10, 0x2

    if-eqz v8, :cond_11

    if-eq v8, v9, :cond_10

    if-ne v8, v10, :cond_f

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget v2, v0, Lmi7;->z0:I

    iget-object p1, v0, Lmi7;->Z:Lfh7;

    iget-object v5, v0, Lmi7;->Y:Lgu6;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Lfh7;

    const-string p2, "ej7"

    const-string v6, "album changed"

    invoke-static {p2, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v4, Lej7;->o:Lla9;

    iget-object v6, p1, Lfh7;->a:Leh7;

    check-cast p2, Llb8;

    invoke-virtual {p2, v6}, Llb8;->c(Leh7;)Ljava/util/List;

    move-result-object p2

    iput-object v5, v0, Lmi7;->Y:Lgu6;

    iput-object p1, v0, Lmi7;->Z:Lfh7;

    iput v2, v0, Lmi7;->z0:I

    iput v9, v0, Lmi7;->o:I

    invoke-static {v4, p2, v0}, Lej7;->u(Lej7;Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    check-cast p2, Ljava/util/List;

    new-instance v4, Lrvc;

    invoke-direct {v4, p1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lmi7;->Y:Lgu6;

    iput-object v1, v0, Lmi7;->Z:Lfh7;

    iput v2, v0, Lmi7;->z0:I

    iput v10, v0, Lmi7;->o:I

    invoke-interface {v5, v4, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_13

    :goto_9
    move-object v3, v7

    :cond_13
    :goto_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
