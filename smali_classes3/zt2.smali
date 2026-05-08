.class public final Lzt2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Liu2;

.field public o:I


# direct methods
.method public constructor <init>(ILiu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lzt2;->X:I

    iput-object p2, p0, Lzt2;->Y:Liu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzt2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzt2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzt2;

    iget v0, p0, Lzt2;->X:I

    iget-object v1, p0, Lzt2;->Y:Liu2;

    invoke-direct {p1, v0, v1, p2}, Lzt2;-><init>(ILiu2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lzt2;->Y:Liu2;

    iget-object v1, v0, Lnw5;->e:Ljqg;

    iget-boolean v2, v0, Liu2;->E:Z

    iget v3, p0, Lzt2;->o:I

    sget-object v4, Ltpi;->a:Ltpi;

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget p1, Lgfc;->t:I

    const/4 v3, 0x0

    const/16 v5, 0x38

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lht4;->a:Lht4;

    iget v9, p0, Lzt2;->X:I

    if-ne v9, p1, :cond_1

    invoke-virtual {v0}, Liu2;->p()Lbp2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbp2;->d()Z

    move-result p1

    if-ne p1, v7, :cond_0

    invoke-virtual {v0}, Lnw5;->c()Lpw5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll0e;

    sget v0, Ljfc;->S:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    new-instance v0, Ll94;

    sget v9, Lgfc;->s:I

    sget v10, Ljfc;->Q:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v10}, Lr2i;-><init>(I)V

    invoke-direct {v0, v9, v11, v7, v5}, Ll94;-><init>(ILw2i;II)V

    new-instance v9, Ll94;

    sget v10, Lgfc;->r:I

    sget v11, Ljfc;->R:I

    new-instance v12, Lr2i;

    invoke-direct {v12, v11}, Lr2i;-><init>(I)V

    invoke-direct {v9, v10, v12, v6, v5}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v0, v9}, [Ll94;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Ll0e;-><init>(Lw2i;Lw2i;Ljava/util/List;)V

    iput v7, p0, Lzt2;->o:I

    invoke-virtual {v1, p1, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto/16 :goto_4

    :cond_0
    iput v6, p0, Lzt2;->o:I

    invoke-static {v0, v2, p0}, Liu2;->n(Liu2;ZLzt2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto/16 :goto_4

    :cond_1
    sget p1, Lgfc;->p:I

    if-ne v9, p1, :cond_3

    invoke-virtual {v0}, Liu2;->p()Lbp2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbp2;->d()Z

    move-result p1

    if-ne p1, v7, :cond_2

    invoke-virtual {v0}, Lnw5;->c()Lpw5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll0e;

    sget v0, Ljfc;->K:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    sget v0, Ljfc;->J:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    new-instance v0, Ll94;

    sget v9, Lgfc;->o:I

    sget v10, Ljfc;->I:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v10}, Lr2i;-><init>(I)V

    invoke-direct {v0, v9, v11, v7, v5}, Ll94;-><init>(ILw2i;II)V

    new-instance v7, Ll94;

    sget v9, Lgfc;->n:I

    sget v10, Ljfc;->H:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v10}, Lr2i;-><init>(I)V

    invoke-direct {v7, v9, v11, v6, v5}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v0, v7}, [Ll94;

    move-result-object v0

    invoke-static {v0}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Ll0e;-><init>(Lw2i;Lw2i;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Lzt2;->o:I

    invoke-virtual {v1, p1, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lzt2;->o:I

    invoke-static {v0, v2, p0}, Liu2;->n(Liu2;ZLzt2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto/16 :goto_4

    :cond_3
    sget p1, Lgfc;->s:I

    if-eq v9, p1, :cond_c

    sget p1, Lgfc;->o:I

    if-ne v9, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lgfc;->l:I

    const/4 v1, 0x0

    if-ne v9, p1, :cond_6

    const/4 p1, 0x6

    iput p1, p0, Lzt2;->o:I

    sget-object p1, Liu2;->H:[Lbv8;

    invoke-virtual {v0}, Liu2;->q()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v2, Lwt2;

    invoke-direct {v2, v0, v1, v3}, Lwt2;-><init>(Liu2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v4

    :goto_0
    if-ne p1, v8, :cond_d

    goto/16 :goto_4

    :cond_6
    sget p1, Lgfc;->k:I

    if-ne v9, p1, :cond_8

    const/4 p1, 0x7

    iput p1, p0, Lzt2;->o:I

    sget-object p1, Liu2;->H:[Lbv8;

    invoke-virtual {v0}, Liu2;->q()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v1, Lwt2;

    invoke-direct {v1, v0, v7, v3}, Lwt2;-><init>(Liu2;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v4

    :goto_1
    if-ne p1, v8, :cond_d

    goto :goto_4

    :cond_8
    sget p1, Lgfc;->B:I

    if-eq v9, p1, :cond_b

    sget p1, Lgfc;->x:I

    if-ne v9, p1, :cond_9

    goto :goto_2

    :cond_9
    sget p1, Lgfc;->z:I

    if-eq v9, p1, :cond_a

    sget p1, Lgfc;->v:I

    if-ne v9, p1, :cond_d

    :cond_a
    iget-object p1, v0, Lnw5;->d:Ljqg;

    sget-object v1, Lkzd;->c:Lkzd;

    iget-wide v2, v0, Liu2;->n:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls45;

    invoke-direct {v1, v0}, Ls45;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x9

    iput v0, p0, Lzt2;->o:I

    invoke-virtual {p1, v1, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    goto :goto_4

    :cond_b
    :goto_2
    const/16 p1, 0x8

    iput p1, p0, Lzt2;->o:I

    sget-object p1, Liu2;->H:[Lbv8;

    iget-object p1, v0, Lnw5;->a:Lgt4;

    invoke-virtual {v0}, Liu2;->q()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v5, Lyt2;

    invoke-direct {v5, v0, v3}, Lyt2;-><init>(Liu2;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ljt4;->b:Ljt4;

    invoke-static {p1, v2, v3, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object v2, v0, Liu2;->B:Lwz5;

    sget-object v3, Liu2;->H:[Lbv8;

    aget-object v1, v3, v1

    invoke-virtual {v2, v0, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    if-ne v4, v8, :cond_d

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Lzt2;->o:I

    invoke-static {v0, v2, p0}, Liu2;->n(Liu2;ZLzt2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    :goto_4
    return-object v8

    :cond_d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
