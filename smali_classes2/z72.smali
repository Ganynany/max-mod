.class public final synthetic Lz72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lz72;->a:I

    iput-object p1, p0, Lz72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz72;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz72;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz72;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lz72;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lz72;->b:Ljava/lang/Object;

    check-cast p1, Lnpf;

    iget-object v0, p0, Lz72;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lz72;->d:Ljava/lang/Object;

    iget-object v3, p0, Lz72;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p1, Ldrd;->Y:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lpc9;->o:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p1, Lnpf;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "schedule: run for owner="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", value="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", scheduledValues=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, p1, Ldrd;->a:Lgt4;

    new-instance v5, Lmpf;

    invoke-direct {v5, p1, v3, v2, v1}, Lmpf;-><init>(Lnpf;Ljava/lang/Long;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v4, v1, v1, v5, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    new-instance v3, Lt72;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v0, v2, v4}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lzo8;->invokeOnCompletion(Lre7;)Lol5;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lz72;->b:Ljava/lang/Object;

    check-cast v0, Lddc;

    iget-object v1, p0, Lz72;->c:Ljava/lang/Object;

    check-cast v1, Lwhc;

    iget-object v2, p0, Lz72;->d:Ljava/lang/Object;

    check-cast v2, Lbce;

    iget-object v3, p0, Lz72;->o:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lddc;->k(Ljava/lang/CharSequence;)Lupd;

    move-result-object p1

    iget-object v0, p1, Lupd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lbce;->b:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lwhc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lwhc;->e(Lrmc;Lupd;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Lupd;

    iget-object p1, p1, Lupd;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lupd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lz72;->b:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget-object v2, p0, Lz72;->c:Ljava/lang/Object;

    check-cast v2, Lh82;

    iget-object v3, p0, Lz72;->d:Ljava/lang/Object;

    check-cast v3, Liv1;

    iget-object v4, p0, Lz72;->o:Ljava/lang/Object;

    check-cast v4, Li6f;

    check-cast p1, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conversation for answer is created "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallEngineTag"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lh82;->o1:[Lbv8;

    invoke-virtual {v2}, Lh82;->q()Ly92;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p1, Ly92;->e:I

    invoke-interface {v3}, Liv1;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3}, Liv1;->a()Z

    move-result v0

    invoke-interface {v3}, Liv1;->d()I

    move-result v3

    invoke-virtual {v2, p1, v3, v1, v0}, Lh82;->I(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p1, v4, Li6f;->a:Ljava/lang/Object;

    check-cast p1, Ljf1;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lh82;->i(Ljf1;)V

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
