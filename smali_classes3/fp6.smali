.class public final Lfp6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfp6;->o:I

    packed-switch p3, :pswitch_data_0

    .line 1
    iput p1, p0, Lfp6;->X:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lsvi;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lfp6;->o:I

    iput-object p1, p0, Lfp6;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwui;Lxui;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfp6;->o:I

    .line 3
    iput-object p1, p0, Lfp6;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lfp6;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfp6;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfp6;

    iget-object p2, p0, Lfp6;->Y:Ljava/lang/Object;

    check-cast p2, Lwui;

    iget-object v0, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast v0, Lxui;

    invoke-direct {p1, p2, v0, p3}, Lfp6;-><init>(Lwui;Lxui;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lgu6;

    check-cast p2, Llde;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfp6;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lfp6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfp6;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lfp6;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lirg;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfp6;

    iget v1, p0, Lfp6;->X:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lfp6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfp6;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lfp6;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lfp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfp6;

    iget-object v0, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast v0, Lvp6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lfp6;-><init>(Lsvi;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfp6;->Y:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lfp6;

    iget-object v0, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast v0, Lkp6;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lfp6;-><init>(Lsvi;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lfp6;->Y:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfp6;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lht4;->a:Lht4;

    iget v1, p0, Lfp6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfp6;->Y:Ljava/lang/Object;

    check-cast p1, Lwui;

    iget-object p1, p1, Lwui;->b:Ljava/lang/String;

    iget-object v1, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast v1, Lxui;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "On uploading complete for="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lfp6;->Y:Ljava/lang/Object;

    check-cast p1, Lwui;

    iget-object v1, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast v1, Lxui;

    iput v2, p0, Lfp6;->X:I

    invoke-virtual {p1, v1, p0}, Lwui;->i(Lxui;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Ltpi;->a:Ltpi;

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfp6;->Y:Ljava/lang/Object;

    check-cast v0, Lgu6;

    iget-object v1, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast v1, Llde;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, p0, Lfp6;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-ne v3, v4, :cond_5

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfp6;->Y:Ljava/lang/Object;

    iput-object v1, p0, Lfp6;->Z:Ljava/lang/Object;

    iput v4, p0, Lfp6;->X:I

    invoke-interface {v0, v1, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    instance-of p1, v1, Lkde;

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lfp6;->Y:Ljava/lang/Object;

    check-cast v0, Lirg;

    iget-object v1, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lmag;

    invoke-direct {p1}, Lmag;-><init>()V

    iget-object v2, p1, Lmag;->b:Ljava/lang/Object;

    check-cast v2, Lerg;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lerg;->j:Z

    invoke-interface {v1}, Lrmc;->g()Ly90;

    move-result-object v3

    iget-object v3, v3, Ly90;->b:Ljava/lang/Object;

    check-cast v3, Ldt2;

    iget v3, v3, Ldt2;->b:I

    invoke-virtual {p1, v3}, Lmag;->h(I)V

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object v1

    iget v1, v1, Lbmc;->b:I

    iput v1, v2, Lerg;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lmag;->f(F)V

    iget v1, p0, Lfp6;->X:I

    invoke-virtual {p1, v1}, Lmag;->k(I)V

    invoke-virtual {p1}, Lmag;->b()Lerg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lirg;->a(Lerg;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lfp6;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lfp6;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast p1, Lvp6;

    iget-object p1, p1, Lvp6;->d:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v4, 0x0

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Releasing connectionFactory after using "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, p1, v0, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast p1, Lvp6;

    iget-object p1, p1, Lvp6;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib4;

    iput-object v4, p0, Lfp6;->Y:Ljava/lang/Object;

    iput v3, p0, Lfp6;->X:I

    invoke-interface {p1, p0}, Lib4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-object p1, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast p1, Lvp6;

    iget-object p1, p1, Lvp6;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu31;

    iget-object v0, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast v0, Lvp6;

    iget-object v0, v0, Lvp6;->l:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lu31;->b(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast p1, Lvp6;

    iget-object p1, p1, Lvp6;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu31;

    iget-object v0, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast v0, Lvp6;

    iget-object v0, v0, Lvp6;->n:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lu31;->b(Ljava/nio/ByteBuffer;)V

    sget-object v1, Ltpi;->a:Ltpi;

    :goto_7
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lfp6;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lfp6;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast p1, Lkp6;

    iget-object p1, p1, Lkp6;->d:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v4, 0x0

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Releasing connectionFactory after using "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, p1, v0, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object p1, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast p1, Lkp6;

    iget-object p1, p1, Lkp6;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->d()Lzs4;

    move-result-object p1

    new-instance v0, Lep6;

    iget-object v2, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast v2, Lkp6;

    invoke-direct {v0, v2, v4}, Lep6;-><init>(Lkp6;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lfp6;->Y:Ljava/lang/Object;

    iput v3, p0, Lfp6;->X:I

    invoke-static {p1, v0, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    iget-object p1, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast p1, Lkp6;

    iget-object p1, p1, Lkp6;->h:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu31;

    iget-object v0, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast v0, Lkp6;

    iget-object v0, v0, Lkp6;->m:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lu31;->b(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast p1, Lkp6;

    iget-object p1, p1, Lkp6;->h:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu31;

    iget-object v0, p0, Lfp6;->Z:Ljava/lang/Object;

    check-cast v0, Lkp6;

    iget-object v0, v0, Lkp6;->o:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lu31;->b(Ljava/nio/ByteBuffer;)V

    sget-object v1, Ltpi;->a:Ltpi;

    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
