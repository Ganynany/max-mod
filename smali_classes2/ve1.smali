.class public final Lve1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Leu6;Lhf7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lve1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lve1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lve1;->c:Ljava/lang/Object;

    check-cast p3, Lcrh;

    iput-object p3, p0, Lve1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lve1;->a:I

    iput-object p1, p0, Lve1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lve1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lve1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lve1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lve1;->b:Ljava/lang/Object;

    check-cast v0, Lfmf;

    new-instance v1, Lka0;

    iget-object v2, p0, Lve1;->c:Ljava/lang/Object;

    check-cast v2, Ltti;

    iget-object v3, p0, Lve1;->d:Ljava/lang/Object;

    check-cast v3, Lwui;

    const/16 v4, 0xb

    invoke-direct {v1, p1, v2, v3, v4}, Lka0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lfmf;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lve1;->b:Ljava/lang/Object;

    check-cast v0, [Leu6;

    new-instance v1, Lpo1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lpo1;-><init>([Leu6;I)V

    new-instance v2, Lbq7;

    iget-object v3, p0, Lve1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lve1;->d:Ljava/lang/Object;

    check-cast v4, Leq7;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lbq7;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Leq7;)V

    invoke-static {p1, v1, v2, p2, v0}, Lhsg;->I(Lgu6;Lpe7;Lhf7;Lkotlin/coroutines/Continuation;[Leu6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1
    return-object p1

    :pswitch_1
    instance-of v0, p2, Ljx6;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljx6;

    iget v1, v0, Ljx6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Ljx6;->o:I

    goto :goto_2

    :cond_2
    new-instance v0, Ljx6;

    invoke-direct {v0, p0, p2}, Ljx6;-><init>(Lve1;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Ljx6;->d:Ljava/lang/Object;

    iget v1, v0, Ljx6;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, v0, Ljx6;->z0:Li6f;

    iget-object v1, v0, Ljx6;->Z:Lgu6;

    iget-object v3, v0, Ljx6;->Y:Lve1;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p2, Li6f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lve1;->b:Ljava/lang/Object;

    iput-object v1, p2, Li6f;->a:Ljava/lang/Object;

    iput-object p0, v0, Ljx6;->Y:Lve1;

    iput-object p1, v0, Ljx6;->Z:Lgu6;

    iput-object p2, v0, Ljx6;->z0:Li6f;

    iput v3, v0, Ljx6;->o:I

    invoke-interface {p1, v1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, p0

    move-object v1, p1

    move-object p1, p2

    :goto_3
    iget-object p2, v3, Lve1;->c:Ljava/lang/Object;

    check-cast p2, Leu6;

    new-instance v5, Lka0;

    iget-object v3, v3, Lve1;->d:Ljava/lang/Object;

    check-cast v3, Lcrh;

    invoke-direct {v5, p1, v3, v1}, Lka0;-><init>(Li6f;Lhf7;Lgu6;)V

    const/4 p1, 0x0

    iput-object p1, v0, Ljx6;->Y:Lve1;

    iput-object p1, v0, Ljx6;->Z:Lgu6;

    iput-object p1, v0, Ljx6;->z0:Li6f;

    iput v2, v0, Ljx6;->o:I

    invoke-interface {p2, v5, v0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_5
    return-object v4

    :pswitch_2
    iget-object v0, p0, Lve1;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lka0;

    iget-object v2, p0, Lve1;->c:Ljava/lang/Object;

    check-cast v2, La89;

    iget-object v3, p0, Lve1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v2, v3, v4}, Lka0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_6
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lve1;->b:Ljava/lang/Object;

    check-cast v0, La60;

    new-instance v1, Lka0;

    iget-object v2, p0, Lve1;->c:Ljava/lang/Object;

    check-cast v2, Lye1;

    iget-object v3, p0, Lve1;->d:Ljava/lang/Object;

    check-cast v3, Lbp2;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3, v4}, Lka0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, La60;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_9

    goto :goto_7

    :cond_9
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
