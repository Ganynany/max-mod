.class public final La4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldn2;Lff7;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La4;->b:Ljava/lang/Object;

    check-cast p2, Lcrh;

    iput-object p2, p0, La4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La4;->a:I

    iput-object p1, p0, La4;->b:Ljava/lang/Object;

    iput-object p3, p0, La4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Leu6;Lmf7;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, La4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La4;->b:Ljava/lang/Object;

    check-cast p2, Lcrh;

    iput-object p2, p0, La4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Liye;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lnvf;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Liye;->a:Lfqg;

    invoke-interface {p1, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lf5b;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Len2;

    new-instance v1, La5b;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lf5b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1, v2}, La5b;-><init>(ILgu6;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ldn2;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Lfz;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lr0b;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lfz;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lez;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, p1, v2}, Lez;-><init>(ILgu6;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Lpy8;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lza4;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lpy8;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lng8;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Lfz;

    new-instance v1, Lke;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Llb8;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lfz;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_9
    return-object p1

    :pswitch_9
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Ljye;

    new-instance v1, Lez;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lj67;

    const/16 v3, 0x16

    invoke-direct {v1, v3, p1, v2}, Lez;-><init>(ILgu6;Ljava/lang/Object;)V

    iget-object p1, v0, Ljye;->a:Lo9h;

    invoke-interface {p1, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, [Leu6;

    sget-object v1, Lgq4;->o:Lgq4;

    new-instance v2, Lkw4;

    iget-object v3, p0, La4;->c:Ljava/lang/Object;

    check-cast v3, Lcrh;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lkw4;-><init>(Lkotlin/coroutines/Continuation;Lmf7;)V

    invoke-static {p1, v1, v2, p2, v0}, Lhsg;->I(Lgu6;Lpe7;Lhf7;Lkotlin/coroutines/Continuation;[Leu6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_b
    return-object p1

    :pswitch_b
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, [Leu6;

    sget-object v1, Lgq4;->o:Lgq4;

    new-instance v2, Lkw4;

    iget-object v3, p0, La4;->c:Ljava/lang/Object;

    check-cast v3, Ljf7;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lkw4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lhsg;->I(Lgu6;Lpe7;Lhf7;Lkotlin/coroutines/Continuation;[Leu6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_c
    return-object p1

    :pswitch_c
    new-instance v0, Le6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, La4;->b:Ljava/lang/Object;

    check-cast v1, Ldn2;

    new-instance v2, Ltl5;

    iget-object v3, p0, La4;->c:Ljava/lang/Object;

    check-cast v3, Lcrh;

    invoke-direct {v2, v0, p1, v3}, Ltl5;-><init>(Le6f;Lgu6;Lff7;)V

    invoke-interface {v1, v2, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Lru6;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lff7;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lru6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Lxv6;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lnk6;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxv6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Lxv6;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lwj6;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxv6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_10
    return-object p1

    :pswitch_10
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Lxv6;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lwj6;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxv6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_11
    return-object p1

    :pswitch_11
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Lxv6;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lwj6;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxv6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_12
    return-object p1

    :pswitch_12
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Lxv6;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lwj6;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxv6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_13
    return-object p1

    :pswitch_13
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Ltr3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lbs3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ltr3;-><init>(Lgu6;Lbs3;I)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_14
    return-object p1

    :pswitch_14
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Lfz;

    new-instance v1, Ltr3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lbs3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ltr3;-><init>(Lgu6;Lbs3;I)V

    invoke-virtual {v0, v1, p2}, Lfz;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_15
    return-object p1

    :pswitch_15
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Len2;

    new-instance v1, Lem3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Len3;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v2, v3}, Lem3;-><init>(Lgu6;Len3;I)V

    invoke-virtual {v0, v1, p2}, Ldn2;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_16
    return-object p1

    :pswitch_16
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, La4;

    new-instance v1, Lem3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Len3;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lem3;-><init>(Lgu6;Len3;I)V

    invoke-virtual {v0, v1, p2}, La4;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_17
    return-object p1

    :pswitch_17
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lem3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Len3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lem3;-><init>(Lgu6;Len3;I)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_18
    return-object p1

    :pswitch_18
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lnh3;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_19
    return-object p1

    :pswitch_19
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lwn0;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1a
    return-object p1

    :pswitch_1a
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, La4;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lzz;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, La4;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1b
    return-object p1

    :pswitch_1b
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Leu6;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Lr89;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1c
    return-object p1

    :pswitch_1c
    iget-object v0, p0, La4;->b:Ljava/lang/Object;

    check-cast v0, Lxv6;

    new-instance v1, Lz3;

    iget-object v2, p0, La4;->c:Ljava/lang/Object;

    check-cast v2, Ld4;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxv6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1d

    goto :goto_1d

    :cond_1d
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1d
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
