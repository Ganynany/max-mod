.class public final Lle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leu6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leu6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lle;->a:I

    iput-object p1, p0, Lle;->b:Leu6;

    iput-object p2, p0, Lle;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lle;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Len2;

    new-instance v1, Lke;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ldn2;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Lrw6;

    new-instance v1, Lke;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lwna;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lrw6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Lfmf;

    new-instance v1, Lke;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lzg4;

    const/16 v3, 0x12

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lfmf;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Ldf4;

    iget-object v1, p0, Lle;->c:Ljava/lang/Object;

    check-cast v1, Lmf4;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ldf4;-><init>(Lgu6;Lmf4;I)V

    iget-object p1, p0, Lle;->b:Leu6;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Lfmf;

    new-instance v1, Ldf4;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lmf4;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ldf4;-><init>(Lgu6;Lmf4;I)V

    invoke-virtual {v0, v1, p2}, Lfmf;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Lv9h;

    new-instance v1, Lke;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lmo3;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lv9h;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Lle;

    new-instance v1, Lbk3;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lcl3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lbk3;-><init>(Lgu6;Lcl3;I)V

    invoke-virtual {v0, v1, p2}, Lle;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_5
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Len2;

    new-instance v1, Lbk3;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lcl3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lbk3;-><init>(Lgu6;Lcl3;I)V

    invoke-virtual {v0, v1, p2}, Ldn2;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_6
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, La4;

    new-instance v1, Lke;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lli3;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, La4;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_7
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Lfz;

    new-instance v1, Lke;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lyd3;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lfz;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_8
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Ljye;

    new-instance v1, Lrz1;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Ldd3;

    const/16 v3, 0x16

    invoke-direct {v1, v3, p1, v2}, Lrz1;-><init>(ILgu6;Ljava/lang/Object;)V

    iget-object p1, v0, Ljye;->a:Lo9h;

    invoke-interface {p1, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_9
    return-object p1

    :pswitch_a
    new-instance v0, Lke;

    iget-object v1, p0, Lle;->c:Ljava/lang/Object;

    check-cast v1, Ldd3;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lle;->b:Leu6;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_a
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Lfmf;

    new-instance v1, Lke;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lp83;

    const/16 v3, 0xc

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lfmf;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_b
    return-object p1

    :pswitch_c
    new-instance v0, Lq53;

    iget-object v1, p0, Lle;->c:Ljava/lang/Object;

    check-cast v1, Lv53;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lq53;-><init>(Lgu6;Lv53;I)V

    iget-object p1, p0, Lle;->b:Leu6;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_c
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Lfz;

    new-instance v1, Lq53;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lv53;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lq53;-><init>(Lgu6;Lv53;I)V

    invoke-virtual {v0, v1, p2}, Lfz;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_d
    return-object p1

    :pswitch_e
    new-instance v0, Lp43;

    iget-object v1, p0, Lle;->c:Ljava/lang/Object;

    check-cast v1, Lu43;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lp43;-><init>(Lgu6;Lu43;I)V

    iget-object p1, p0, Lle;->b:Leu6;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_e
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Ljye;

    new-instance v1, Lp43;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lu43;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lp43;-><init>(Lgu6;Lu43;I)V

    iget-object p1, v0, Ljye;->a:Lo9h;

    invoke-interface {p1, v1, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_f
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Lfz;

    new-instance v1, Lke;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lh23;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lfz;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_10
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Lfmf;

    new-instance v1, Lke;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Liu2;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lfmf;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_11
    return-object p1

    :pswitch_12
    new-instance v0, Lke;

    iget-object v1, p0, Lle;->c:Ljava/lang/Object;

    check-cast v1, Lhr2;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lle;->b:Leu6;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_12
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Lrw6;

    new-instance v1, Lrz1;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lhr2;

    const/16 v3, 0xa

    invoke-direct {v1, v3, p1, v2}, Lrz1;-><init>(ILgu6;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lrw6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_13
    return-object p1

    :pswitch_14
    new-instance v0, Lke;

    iget-object v1, p0, Lle;->c:Ljava/lang/Object;

    check-cast v1, Lwz1;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lle;->b:Leu6;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_14
    return-object p1

    :pswitch_15
    new-instance v0, Lke;

    iget-object v1, p0, Lle;->c:Ljava/lang/Object;

    check-cast v1, Lhr1;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lle;->b:Leu6;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_15
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Lv9h;

    new-instance v1, Lke;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lfi1;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lv9h;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Lfmf;

    new-instance v1, Ljd1;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lpx8;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Ljd1;-><init>(Lgu6;Lpx8;I)V

    invoke-virtual {v0, v1, p2}, Lfmf;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_16
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, La4;

    new-instance v1, Lke;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lya1;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, La4;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_17
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Lfz;

    new-instance v1, Lke;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Ll11;

    const/4 v3, 0x4

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

    :pswitch_1a
    new-instance v0, Lke;

    iget-object v1, p0, Lle;->c:Ljava/lang/Object;

    check-cast v1, Lkw0;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lle;->b:Leu6;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_19
    return-object p1

    :pswitch_1b
    new-instance v0, Lke;

    iget-object v1, p0, Lle;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lle;->b:Leu6;

    invoke-interface {p1, v0, p2}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Ltpi;->a:Ltpi;

    :goto_1a
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lle;->b:Leu6;

    check-cast v0, Llx6;

    new-instance v1, Lke;

    iget-object v2, p0, Lle;->c:Ljava/lang/Object;

    check-cast v2, Lme;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Llx6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
