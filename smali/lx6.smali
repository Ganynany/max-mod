.class public final Llx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leu6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llx6;->a:I

    iput-object p1, p0, Llx6;->b:Leu6;

    iput-object p2, p0, Llx6;->c:Ljava/lang/Object;

    iput-object p3, p0, Llx6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv9h;Lff7;Lng8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llx6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llx6;->b:Leu6;

    check-cast p2, Lcrh;

    iput-object p2, p0, Llx6;->c:Ljava/lang/Object;

    iput-object p3, p0, Llx6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llx6;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lht4;->a:Lht4;

    iget-object v3, p0, Llx6;->d:Ljava/lang/Object;

    iget-object v4, p0, Llx6;->c:Ljava/lang/Object;

    iget-object v5, p0, Llx6;->b:Leu6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltl5;

    check-cast v4, Lgt4;

    check-cast v3, Lng8;

    const/4 v6, 0x5

    invoke-direct {v0, p1, v4, v3, v6}, Ltl5;-><init>(Lgu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Ltl5;

    check-cast v4, Lcrh;

    check-cast v3, Lng8;

    invoke-direct {v0, p1, v4, v3}, Ltl5;-><init>(Lgu6;Lff7;Lng8;)V

    invoke-interface {v5, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Ltl5;

    check-cast v4, Lmgf;

    check-cast v3, Lre7;

    const/4 v6, 0x3

    invoke-direct {v0, p1, v4, v3, v6}, Ltl5;-><init>(Lgu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1

    :pswitch_2
    check-cast v4, Leu6;

    const/4 v0, 0x2

    new-array v0, v0, [Leu6;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const/4 v5, 0x1

    aput-object v4, v0, v5

    sget-object v4, Lgq4;->o:Lgq4;

    new-instance v5, Lkw4;

    check-cast v3, Lhf7;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v5, v3, v6, v7}, Lkw4;-><init>(Lkf7;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v5, p2, v0}, Lhsg;->I(Lgu6;Lpe7;Lhf7;Lkotlin/coroutines/Continuation;[Leu6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    move-object v1, p1

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
