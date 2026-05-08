.class public final Lak6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lak6;->a:I

    iput-object p1, p0, Lak6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lak6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Leu6;Llf7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lak6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lak6;->b:Ljava/lang/Object;

    check-cast p2, Lcrh;

    iput-object p2, p0, Lak6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lak6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Lyy1;

    new-instance v1, Lw5e;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lm6e;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1, v2}, Lw5e;-><init>(ILgu6;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lyy1;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lg4e;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Ll4e;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lg4e;-><init>(Lgu6;Ll4e;I)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Lfz;

    new-instance v1, Lg4e;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Ll4e;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lg4e;-><init>(Lgu6;Ll4e;I)V

    invoke-virtual {v0, v1, p2}, Lfz;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lj2e;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lo2e;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lj2e;-><init>(Lgu6;Lo2e;I)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Lrw6;

    new-instance v1, Lj2e;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lo2e;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lj2e;-><init>(Lgu6;Lo2e;I)V

    invoke-virtual {v0, v1, p2}, Lrw6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Lfz;

    new-instance v1, Lpx9;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Llyd;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, v2}, Lpx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lfz;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lpx9;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lhjd;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Lpx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lpx9;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lwad;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, v2}, Lpx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lpx9;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Liad;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3, v2}, Lpx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Lak6;

    new-instance v1, Lb9d;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lf9d;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lb9d;-><init>(Lgu6;Lf9d;I)V

    invoke-virtual {v0, v1, p2}, Lak6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Llx6;

    new-instance v1, Lb9d;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lf9d;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lb9d;-><init>(Lgu6;Lf9d;I)V

    invoke-virtual {v0, v1, p2}, Llx6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lb9d;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lf9d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lb9d;-><init>(Lgu6;Lf9d;I)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lbxc;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lnxc;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lbxc;-><init>(Lgu6;Lnxc;I)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, [Leu6;

    new-instance v1, Lpo1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lpo1;-><init>([Leu6;I)V

    new-instance v2, Lmz1;

    iget-object v3, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v3, Lcvb;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lmz1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lhsg;->I(Lgu6;Lpe7;Lhf7;Lkotlin/coroutines/Continuation;[Leu6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lpx9;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lpx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Lfz;

    new-instance v1, Lpx9;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lpx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lfz;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Lfz;

    new-instance v1, Lopa;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lvpa;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Lopa;-><init>(Lgu6;Lvpa;I)V

    invoke-virtual {v0, v1, p2}, Lfz;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_10
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lpx9;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lxda;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Lpx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_11
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Lv9h;

    new-instance v1, Lpx9;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lhba;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lpx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lv9h;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Ljye;

    new-instance v1, Lpx9;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lt3a;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Lpx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Ljye;->a:Lo9h;

    invoke-interface {p1, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_12
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Llx6;

    new-instance v1, Lpx9;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lb3a;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lpx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Llx6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_13
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lpx9;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lky9;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lpx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_14
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Llx6;

    new-instance v1, Lke;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lmr9;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Llx6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_15
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Ls39;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ls39;-><init>(Lgu6;Ljava/lang/String;I)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_16
    return-object p1

    :pswitch_17
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Ll84;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Ldr8;

    const/16 v3, 0x13

    invoke-direct {v1, v3, p1, v2}, Ll84;-><init>(ILgu6;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_17
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Lfz;

    new-instance v1, Lke;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lfz;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_18
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Lv9h;

    new-instance v1, Lni7;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lej7;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lni7;-><init>(Lgu6;Lej7;I)V

    invoke-virtual {v0, v1, p2}, Lv9h;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lke;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v3, 0x19

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_19
    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, [Leu6;

    sget-object v1, Lgq4;->o:Lgq4;

    new-instance v2, Lmz1;

    iget-object v3, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v3, Lcrh;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lmz1;-><init>(Lkotlin/coroutines/Continuation;Llf7;)V

    invoke-static {p1, v1, v2, p2, v0}, Lhsg;->I(Lgu6;Lpe7;Lhf7;Lkotlin/coroutines/Continuation;[Leu6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1a
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lak6;->b:Ljava/lang/Object;

    check-cast v0, Lxv6;

    new-instance v1, Lke;

    iget-object v2, p0, Lak6;->c:Ljava/lang/Object;

    check-cast v2, Lwj6;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxv6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
