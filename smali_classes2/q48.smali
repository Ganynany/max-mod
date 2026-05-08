.class public final synthetic Lq48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq48;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq48;->a:I

    sget-object v1, Lu4c;->c:Lu4c;

    sget-object v2, Lr4c;->d:Lr4c;

    sget-object v3, Lt4c;->a:Lt4c;

    const-string v4, "MP4"

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ltpi;->a:Ltpi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrmc;

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrmc;

    invoke-interface {p1}, Lrmc;->l()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrmc;

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lsma;

    iget-object p1, p1, Lsma;->b:Lqma;

    iget-object p1, p1, Lqma;->b:Ljava/lang/String;

    return-object p1

    :pswitch_3
    check-cast p1, Lfma;

    new-instance v0, Luvb;

    iget-wide v1, p1, Lfma;->c:J

    iget-wide v3, p1, Lfma;->e:J

    iget-wide v5, p1, Lfma;->i:J

    sget-object v7, Lft5;->X:Lft5;

    invoke-direct/range {v0 .. v7}, Luvb;-><init>(JJJLft5;)V

    return-object v0

    :pswitch_4
    const-string v0, "DELETE FROM messages"

    check-cast p1, Lulf;

    invoke-interface {p1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "DELETE FROM message_uploads"

    check-cast p1, Lulf;

    invoke-interface {p1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    check-cast p1, Lhja;

    iget-wide v0, p1, Lhja;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lxla;

    invoke-direct {v0, p1}, Lxla;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ln8d;

    iget-object p1, p1, Ln8d;->c:Lw2i;

    invoke-virtual {p1}, Lw2i;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ln8d;

    iget-object p1, p1, Ln8d;->c:Lw2i;

    invoke-virtual {p1}, Lw2i;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lbp2;

    invoke-virtual {p1}, Lbp2;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbp2;->q()Lae4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbp2;->q()Lae4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lae4;->X:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lae4;

    iget-boolean v0, p1, Lae4;->X:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lld7;->H(Lae4;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lae4;->q()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lae4;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lae4;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :cond_2
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lgca;

    iget-wide v0, p1, Lgca;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lugc;->F:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_e
    check-cast p1, Landroid/content/Intent;

    return-object v7

    :pswitch_f
    check-cast p1, Lda9;

    iget-object p1, p1, Lda9;->b:Landroid/net/Uri;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, Lckh;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v0, Lql8;->K0:Lbw5;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lfwh;

    if-eqz v0, :cond_5

    check-cast p1, Lfwh;

    iget-object p1, p1, Lawh;->b:Ljava/lang/String;

    const-string v0, "service.unavailable"

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "service.timeout"

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Luk8;

    sget v0, Lzkf;->U2:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sget v0, Lzkf;->T2:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    invoke-direct {p1, v1, v2}, Luk8;-><init>(Lr2i;Lr2i;)V

    goto :goto_6

    :cond_4
    :goto_2
    new-instance p1, Luk8;

    sget v0, Lnkf;->c0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sget v0, Lnkf;->b0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    invoke-direct {p1, v1, v2}, Luk8;-><init>(Lr2i;Lr2i;)V

    goto :goto_6

    :cond_5
    iget-object v0, p1, Lawh;->b:Ljava/lang/String;

    iget-object p1, p1, Lawh;->d:Ljava/lang/String;

    const-string v1, "contact.not.found"

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "not.found"

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "too.many.requests"

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lwk8;->a:Lwk8;

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lv2i;

    invoke-direct {v0, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    :goto_3
    sget p1, Lzkf;->L:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    :goto_4
    new-instance p1, Ltk8;

    invoke-direct {p1, v0}, Ltk8;-><init>(Lw2i;)V

    goto :goto_6

    :cond_a
    :goto_5
    sget-object p1, Lvk8;->a:Lvk8;

    :goto_6
    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbel;->c(Ljava/lang/String;)I

    move-result v4

    new-instance v1, Lal6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v6}, Lal6;-><init>(IIIILjava/lang/String;)V

    return-object v1

    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4, v6}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lbl6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lbl6;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4, v6}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    invoke-static {p1}, Lswf;->e(Lkwh;)Lwd9;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lw4c;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->I0:[Lbv8;

    sget v0, Lxke;->oneme_login_input_name_continue_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lbqe;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {p1, v0}, Lw4c;->setText(I)V

    invoke-virtual {p1, v3}, Lw4c;->setMode(Lt4c;)V

    invoke-virtual {p1, v2}, Lw4c;->setAppearance(Lr4c;)V

    invoke-virtual {p1, v1}, Lw4c;->setSize(Lu4c;)V

    invoke-virtual {p1, v5}, Lw4c;->setEnabled(Z)V

    return-object v7

    :pswitch_18
    check-cast p1, Lw4c;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->I0:[Lbv8;

    sget v0, Lbqe;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {p1, v0}, Lw4c;->setText(I)V

    invoke-virtual {p1, v3}, Lw4c;->setMode(Lt4c;)V

    invoke-virtual {p1, v2}, Lw4c;->setAppearance(Lr4c;)V

    invoke-virtual {p1, v1}, Lw4c;->setSize(Lu4c;)V

    invoke-virtual {p1, v6}, Lw4c;->setEnabled(Z)V

    return-object v7

    :pswitch_19
    const-string v0, "DELETE FROM informer_banner"

    check-cast p1, Lulf;

    invoke-interface {p1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    check-cast p1, Lei4;

    iget-wide v0, p1, Lei4;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Loxf;

    invoke-virtual {p1}, Loxf;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Llze;

    iget-wide v0, p1, Llze;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

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
