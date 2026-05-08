.class public final Lfl3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfl3;->o:I

    iput-object p1, p0, Lfl3;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfl3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfl3;

    iget-object v1, p0, Lfl3;->Z:Ljava/lang/Object;

    check-cast v1, Lnnc;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lfl3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfl3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfl3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ls37;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfl3;

    iget-object v1, p0, Lfl3;->Z:Ljava/lang/Object;

    check-cast v1, Lj67;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lfl3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfl3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfl3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lyg3;

    check-cast p2, Lgoi;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfl3;

    iget-object v1, p0, Lfl3;->Z:Ljava/lang/Object;

    check-cast v1, Len3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lfl3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfl3;->X:Ljava/lang/Object;

    iput-object p2, v0, Lfl3;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfl3;->o:I

    const/16 v1, 0xa

    iget-object v2, p0, Lfl3;->Z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfl3;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfl3;->Y:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Lnnc;

    check-cast v2, Llnc;

    iget p1, v2, Llnc;->d:I

    invoke-static {p1, v1}, Lkve;->L(ILrmc;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfl3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lfl3;->Y:Ljava/lang/Object;

    check-cast v2, Ls37;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz6;

    iget-object v3, v1, Lkz6;->a:Ljava/lang/String;

    iget-object v4, v2, Ls37;->a:Lbfb;

    invoke-virtual {v4, v3}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lot4;

    if-nez v3, :cond_0

    sget-object v3, Lot4;->b:Lot4;

    :cond_0
    move-object v8, v3

    new-instance v4, Lf27;

    iget-object v5, v1, Lkz6;->a:Ljava/lang/String;

    iget-object v6, v1, Lkz6;->b:Ljava/lang/CharSequence;

    iget-object v7, v1, Lkz6;->F0:Ljava/lang/String;

    iget-object v9, v1, Lkz6;->z0:Ljava/util/Set;

    invoke-direct/range {v4 .. v9}, Lf27;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lot4;Ljava/util/Set;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lfl3;->X:Ljava/lang/Object;

    check-cast v0, Lyg3;

    iget-object v3, p0, Lfl3;->Y:Ljava/lang/Object;

    check-cast v3, Lgoi;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Len3;

    sget-object p1, Len3;->J1:[Lbv8;

    iget-object p1, v0, Lyg3;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk63;

    iget-object v1, v3, Lgoi;->a:Lwg9;

    iget-wide v6, v5, Lk63;->a:J

    invoke-virtual {v1, v6, v7}, Lwg9;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v7, v1, Lmf3;->c:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    iget-object v8, v5, Lk63;->z0:Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    if-eqz v1, :cond_3

    iget v7, v1, Lmf3;->b:I

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    iget v9, v5, Lk63;->A0:I

    if-eq v7, v9, :cond_d

    :cond_4
    invoke-virtual {v2}, Len3;->B()Ljj6;

    move-result-object v7

    check-cast v7, Lpk6;

    invoke-virtual {v7}, Lpk6;->n()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const/4 v9, 0x1

    if-nez v7, :cond_5

    move v11, v9

    goto :goto_4

    :cond_5
    move v11, v8

    :goto_4
    if-nez v11, :cond_a

    new-instance v7, Lbq2;

    iget v10, v5, Lk63;->G0:I

    invoke-virtual {v5}, Lk63;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v5}, Lk63;->o()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    move v9, v8

    :cond_7
    :goto_5
    invoke-direct {v7, v10, v9}, Lbq2;-><init>(IZ)V

    if-eqz v1, :cond_9

    iget-object v9, v1, Lmf3;->c:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_8

    goto :goto_6

    :cond_8
    move-object v9, v6

    :goto_6
    if-eqz v9, :cond_9

    iget-object v10, v2, Len3;->Q0:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfoi;

    invoke-static {v10, v9, v7}, Lz1i;->a(Lz1i;Ljava/lang/CharSequence;Lbq2;)La2i;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v6

    :goto_7
    move-object v10, v7

    goto :goto_8

    :cond_a
    move-object v10, v6

    :goto_8
    if-eqz v1, :cond_b

    iget-object v6, v1, Lmf3;->c:Ljava/lang/CharSequence;

    :cond_b
    if-eqz v1, :cond_c

    iget v8, v1, Lmf3;->b:I

    :cond_c
    move v9, v8

    const v12, 0x3ff0ff

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Lk63;->l(Lk63;La2i;La2i;Ljava/lang/CharSequence;ILa2i;ZI)Lk63;

    move-result-object v5

    :cond_d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    new-instance p1, Lyg3;

    iget-boolean v0, v0, Lyg3;->b:Z

    invoke-direct {p1, v4, v0}, Lyg3;-><init>(Ljava/util/List;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
