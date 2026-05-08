.class public final synthetic Lq22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;I)V
    .locals 0

    .line 2
    iput p2, p0, Lq22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq22;->a:I

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Ltpi;->a:Ltpi;

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM contact_title"

    check-cast p1, Lulf;

    invoke-interface {p1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "DELETE FROM contacts"

    check-cast p1, Lulf;

    invoke-interface {p1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    check-cast p1, Lyl4;

    iget-boolean v0, p1, Lyl4;->b:Z

    if-nez v0, :cond_1

    iget p1, p1, Lyl4;->a:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lbe4;

    sget-object v0, Lbe4;->a:Lbe4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lbe4;

    sget-object v0, Lbe4;->d:Lbe4;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    invoke-static {p1}, Lswf;->e(Lkwh;)Lwd9;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-string v0, "DELETE FROM complain_reasons"

    check-cast p1, Lulf;

    invoke-interface {p1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lhx3;->o:[Lbv8;

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    return-object v4

    :pswitch_9
    check-cast p1, Loxf;

    invoke-virtual {p1}, Loxf;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    return-object v4

    :pswitch_b
    check-cast p1, Lk63;

    iget-wide v0, p1, Lk63;->H0:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    const-string v0, "DELETE FROM chats"

    check-cast p1, Lulf;

    invoke-interface {p1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_3
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_3
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "DELETE FROM chat_title"

    check-cast p1, Lulf;

    invoke-interface {p1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_4
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_4
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Llal;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lbv8;

    sget-object p1, Letb;->c:Letb;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->e()Z

    return-object v4

    :pswitch_10
    check-cast p1, Lfma;

    new-instance v0, Luvb;

    iget-wide v1, p1, Lfma;->c:J

    iget-wide v3, p1, Lfma;->e:J

    iget-wide v5, p1, Lfma;->i:J

    sget-object v7, Lft5;->c:Lft5;

    invoke-direct/range {v0 .. v7}, Luvb;-><init>(JJJLft5;)V

    return-object v0

    :pswitch_11
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->E0:[Lbv8;

    sget-object p1, Lo4e;->c:Lo4e;

    invoke-virtual {p1}, Lo4e;->m0()V

    return-object v4

    :pswitch_12
    check-cast p1, Lrmc;

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lrmc;

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lrmc;

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lrmc;

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lrmc;

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lrmc;

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lrha;

    invoke-virtual {p1, v2, v3}, Lrha;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0:[Lbv8;

    sget-object p1, Lt06;->a:Lt06;

    return-object p1

    :pswitch_1a
    check-cast p1, Lau5;

    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->B0:I

    new-instance v0, Lmg2;

    iget-wide v2, p1, Lau5;->a:J

    invoke-static {v2, v3}, Lau5;->g(J)J

    move-result-wide v2

    const-string p1, "\u0417\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u0435 \u043a\u0430\u043c\u0435\u0440\u044b \u0434\u043e\u043b\u0436\u043d\u043e \u0431\u044b\u0442\u044c \u0431\u043e\u043b\u044c\u0448\u0435 0 \u0438 \u0431\u043e\u043b\u044c\u0448\u0435 "

    const-string v5, "ms"

    invoke-static {v2, v3, p1, v5}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_1b
    check-cast p1, Lau5;

    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->B0:I

    new-instance v0, Lmg2;

    iget-wide v2, p1, Lau5;->a:J

    sget p1, Lau5;->d:I

    sget-object p1, Lgu5;->d:Lgu5;

    invoke-static {v2, v3, p1}, Lau5;->s(JLgu5;)J

    move-result-wide v2

    const-string p1, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 \u043e\u0442\u0432\u0435\u0442 \u043e\u0442 \u043a\u0430\u043c\u0435\u0440\u044b \u0437\u0430 "

    const-string v5, "sec"

    invoke-static {v2, v3, p1, v5}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_1c
    check-cast p1, Lrmc;

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
