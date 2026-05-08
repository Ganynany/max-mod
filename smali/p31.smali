.class public final Lp31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp31;->a:I

    iput-object p1, p0, Lp31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp31;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lp31;->b:Ljava/lang/Object;

    check-cast p2, Lhxb;

    invoke-virtual {p2, p1}, Lhxb;->b(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    check-cast p1, Ldv5;

    iget-object p2, p0, Lp31;->b:Ljava/lang/Object;

    check-cast p2, Li9c;

    iget-object p2, p2, Li9c;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lvgc;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly2i;

    if-eqz v2, :cond_1

    check-cast v1, Ly2i;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Ly2i;->b(Landroid/widget/TextView;Ldv5;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ln67;

    if-eqz v1, :cond_0

    check-cast v0, Ln67;

    invoke-interface {v0, p1}, Ln67;->a(Ldv5;)V

    goto :goto_0

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltrk;->f(Z)V

    iget-object p1, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lpqj;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    move-result p2

    invoke-static {p1, v0, p2}, Lyyk;->c(Landroid/content/Context;Lpqj;Z)V

    iget-object p1, p0, Lp31;->b:Ljava/lang/Object;

    check-cast p1, Lip7;

    iget-object p1, p1, Lip7;->b:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lpc9;->o:Lpc9;

    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltrk;->a()Z

    move-result v1

    const-string v2, "deliveryMetricsExportToBigQueryEnabled="

    invoke-static {v2, v1}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    iget-object p2, p0, Lp31;->b:Ljava/lang/Object;

    check-cast p2, Li6f;

    iput-object p1, p2, Li6f;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Lp31;->b:Ljava/lang/Object;

    check-cast v1, Ls31;

    iget-object v2, v1, Ls31;->j:Ljava/util/ArrayList;

    instance-of v3, p2, Lo31;

    if-eqz v3, :cond_6

    move-object v3, p2

    check-cast v3, Lo31;

    iget v4, v3, Lo31;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_6

    sub-int/2addr v4, v5

    iput v4, v3, Lo31;->X:I

    goto :goto_3

    :cond_6
    new-instance v3, Lo31;

    invoke-direct {v3, p0, p2}, Lo31;-><init>(Lp31;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v3, Lo31;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lo31;->X:I

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_8

    const/4 p1, 0x2

    if-eq v5, p1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p2, p1, Lbz6;

    if-eqz p2, :cond_c

    iput v6, v3, Lo31;->X:I

    iget-object p1, v1, Ls31;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v2}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1, v3}, Ls31;->a(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_4

    :cond_b
    move-object p1, v0

    :goto_4
    if-ne p1, v4, :cond_d

    move-object v0, v4

    goto :goto_5

    :cond_c
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
