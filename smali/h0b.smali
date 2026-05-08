.class public final Lh0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0b;


# instance fields
.field public final synthetic a:Lr0b;


# direct methods
.method public constructor <init>(Lr0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0b;->a:Lr0b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lg0b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg0b;

    iget v1, v0, Lg0b;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0b;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0b;

    invoke-direct {v0, p0, p1}, Lg0b;-><init>(Lh0b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lg0b;->Z:Ljava/lang/Object;

    iget v1, v0, Lg0b;->A0:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x1

    iget-object v4, p0, Lh0b;->a:Lr0b;

    const/4 v5, 0x0

    sget-object v6, Lht4;->a:Lht4;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget v1, v0, Lg0b;->Y:I

    iget-object v3, v0, Lg0b;->X:Ljava/util/Iterator;

    iget-object v7, v0, Lg0b;->o:Lr0b;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lg0b;->d:Lnsb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lr0b;->i()Lg73;

    move-result-object p1

    iput v3, v0, Lg0b;->A0:I

    sget-object v1, Lvg9;->a:Loeb;

    sget-object v7, Lmg9;->a:Lneb;

    invoke-virtual {p1, v1, v7, v0}, Lg73;->e(Loeb;Lneb;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    move-object v1, p1

    check-cast v1, Lnsb;

    iget-object p1, v1, Lnsb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v5, v0, Lg0b;->d:Lnsb;

    const/4 p1, 0x2

    iput p1, v0, Lg0b;->A0:I

    invoke-virtual {v4, v5, v0}, Lr0b;->l(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    const-class p1, Lh0b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handle cuz of chatsNotifications.notificationsMap.isEmpty()"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iput-object v1, v0, Lg0b;->d:Lnsb;

    const/4 p1, 0x3

    iput p1, v0, Lg0b;->A0:I

    invoke-static {v4, v1, v0}, Lr0b;->b(Lr0b;Lnsb;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_3
    iget-object p1, v1, Lnsb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr63;

    iget-object v7, v7, Lr63;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object p1, v1, Lnsb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lnw;

    invoke-direct {v1, p1, v3}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ljm4;

    const/16 v3, 0x14

    invoke-direct {p1, v3}, Ljm4;-><init>(I)V

    invoke-static {v1, p1}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p1

    new-instance v1, Llq6;

    invoke-direct {v1, p1}, Llq6;-><init>(Lmq6;)V

    const/4 p1, 0x0

    move-object v3, v1

    move-object v7, v4

    move v1, p1

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    iget-wide v8, p1, Lr63;->c:J

    iput-object v5, v0, Lg0b;->d:Lnsb;

    iput-object v7, v0, Lg0b;->o:Lr0b;

    iput-object v3, v0, Lg0b;->X:Ljava/util/Iterator;

    iput v1, v0, Lg0b;->Y:I

    const/4 p1, 0x5

    iput p1, v0, Lg0b;->A0:I

    invoke-static {v7, v8, v9, v0}, Lr0b;->a(Lr0b;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_6

    :cond_8
    iput-object v5, v0, Lg0b;->d:Lnsb;

    iput-object v5, v0, Lg0b;->o:Lr0b;

    iput-object v5, v0, Lg0b;->X:Ljava/util/Iterator;

    const/4 p1, 0x6

    iput p1, v0, Lg0b;->A0:I

    invoke-virtual {v4, v0}, Lr0b;->q(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    goto :goto_6

    :cond_9
    :goto_5
    iput-object v5, v0, Lg0b;->d:Lnsb;

    const/4 p1, 0x4

    iput p1, v0, Lg0b;->A0:I

    invoke-virtual {v4, v5, v0}, Lr0b;->l(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    :goto_6
    return-object v6

    :cond_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
