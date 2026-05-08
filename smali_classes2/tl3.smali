.class public final Ltl3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Len3;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Len3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltl3;->Y:Len3;

    iput-object p2, p0, Ltl3;->Z:Ljava/lang/String;

    iput-wide p3, p0, Ltl3;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltl3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltl3;

    iget-object v2, p0, Ltl3;->Z:Ljava/lang/String;

    iget-wide v3, p0, Ltl3;->z0:J

    iget-object v1, p0, Ltl3;->Y:Len3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltl3;-><init>(Len3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltl3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Ltl3;->X:Ljava/lang/Object;

    check-cast v1, Lgt4;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, p0, Ltl3;->o:I

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ltl3;->Y:Len3;

    iget-object p1, p1, Len3;->t1:Lv9h;

    iget-wide v6, p0, Ltl3;->z0:J

    :cond_2
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnh;

    instance-of v11, v10, Lenh;

    if-eqz v11, :cond_3

    move-object v11, v10

    check-cast v11, Lenh;

    iget-wide v12, v11, Lenh;->a:J

    cmp-long v12, v12, v6

    if-nez v12, :cond_3

    sget-object v10, Ldnh;->b:Ldnh;

    invoke-static {v11, v10}, Lenh;->l(Lenh;Ldnh;)Lenh;

    move-result-object v10

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3, v9}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Ltl3;->Y:Len3;

    iget-object p1, p1, Len3;->Y0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp8;

    iget-object v3, p0, Ltl3;->Z:Ljava/lang/String;

    iput-object v1, p0, Ltl3;->X:Ljava/lang/Object;

    iput v4, p0, Ltl3;->o:I

    invoke-virtual {p1, v3, p0}, Ljp8;->a(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p1, Lhp8;

    instance-of v1, p1, Ldp8;

    if-nez v1, :cond_d

    instance-of v1, p1, Lfp8;

    if-nez v1, :cond_d

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    instance-of v1, p1, Lgp8;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ltl3;->Y:Len3;

    sget-object v2, Len3;->J1:[Lbv8;

    invoke-virtual {v1}, Len3;->z()Lrp3;

    move-result-object v1

    check-cast p1, Lgp8;

    iget-wide v2, p1, Lgp8;->a:J

    invoke-virtual {v1, v2, v3}, Lrp3;->l(J)Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbp2;

    if-nez v1, :cond_7

    iget-object p1, p0, Ltl3;->Y:Len3;

    iget-object p1, p1, Len3;->G1:Ljava/lang/String;

    const-string v1, "ChatJoinResult.Success, but chat is null"

    invoke-static {p1, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {v1}, Lbp2;->v0()V

    iget-object v2, v1, Lbp2;->A0:Ljava/lang/CharSequence;

    iget-object p1, p0, Ltl3;->Y:Len3;

    iget-object v3, p1, Len3;->t1:Lv9h;

    :cond_8
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgnh;

    instance-of v8, v7, Lenh;

    if-eqz v8, :cond_9

    move-object v8, v7

    check-cast v8, Lenh;

    iget-wide v9, v8, Lenh;->a:J

    iget-object v11, v1, Lbp2;->b:Lit2;

    iget-wide v11, v11, Lit2;->a:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_9

    sget-object v7, Ldnh;->c:Ldnh;

    invoke-static {v8, v7}, Lenh;->l(Lenh;Ldnh;)Lenh;

    move-result-object v7

    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v3, p1, v6}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ltl3;->Y:Len3;

    iget-object v1, p1, Len3;->w1:Ld66;

    sget v3, Llkf;->n:I

    iget-object p1, p1, Len3;->X:Landroid/content/Context;

    sget v4, Lope;->chat_list_channel_subscribe_success_title:I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa0

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v2, v7, v5, v6}, Lpkh;->w0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lv2i;

    invoke-direct {v2, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lnug;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-direct {p1, v2, v4, v3, v5}, Lnug;-><init>(Lw2i;Ljava/lang/Integer;Lr2i;I)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    instance-of v1, p1, Lep8;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ltl3;->Y:Len3;

    iget-object v1, v1, Len3;->G1:Ljava/lang/String;

    check-cast p1, Lep8;

    iget-wide v2, p1, Lep8;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "private channel appears in suggest list, "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_3
    iget-object p1, p0, Ltl3;->Y:Len3;

    iget-object v3, p1, Len3;->t1:Lv9h;

    iget-wide v8, p0, Ltl3;->z0:J

    :cond_e
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnh;

    instance-of v6, v4, Lenh;

    if-eqz v6, :cond_f

    move-object v6, v4

    check-cast v6, Lenh;

    iget-wide v10, v6, Lenh;->a:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_f

    sget-object v4, Ldnh;->a:Ldnh;

    invoke-static {v6, v4}, Lenh;->l(Lenh;Ldnh;)Lenh;

    move-result-object v4

    :cond_f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v3, p1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Ltl3;->Y:Len3;

    iget-object p1, p1, Len3;->w1:Ld66;

    sget v1, Llkf;->C1:I

    sget v2, Ly6c;->p:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget v2, Ly6c;->o:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    new-instance v2, Lnug;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3, v5, v4}, Lnug;-><init>(Lw2i;Ljava/lang/Integer;Lw2i;)V

    invoke-static {p1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v0
.end method
