.class public final synthetic Laad;
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
    iput p1, p0, Laad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, Laad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laad;->a:I

    const-string v1, "DELETE FROM recent"

    sget-object v2, Lu4c;->c:Lu4c;

    sget-object v3, Lr4c;->d:Lr4c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Ltpi;->a:Ltpi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrmc;

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {v5}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "DELETE FROM saved_msg_chat"

    check-cast p1, Lulf;

    invoke-interface {p1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "DELETE FROM folder_and_chats"

    check-cast p1, Lulf;

    invoke-interface {p1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "DELETE FROM chat_folder"

    check-cast p1, Lulf;

    invoke-interface {p1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    check-cast p1, Lbp2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbp2;->b:Lit2;

    if-eqz p1, :cond_0

    iget p1, p1, Lit2;->r0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_5
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    invoke-static {p1}, Lswf;->e(Lkwh;)Lwd9;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lw4c;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lbv8;

    sget v0, Lxke;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lbqe;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {p1, v0}, Lw4c;->setText(I)V

    sget-object v0, Lt4c;->a:Lt4c;

    invoke-virtual {p1, v0}, Lw4c;->setMode(Lt4c;)V

    invoke-virtual {p1, v3}, Lw4c;->setAppearance(Lr4c;)V

    invoke-virtual {p1, v2}, Lw4c;->setSize(Lu4c;)V

    return-object v6

    :pswitch_7
    check-cast p1, Lw4c;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lbv8;

    sget v0, Lxke;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lbqe;->oneme_login_neuro_avatars_continue_without_avatar_button:I

    invoke-virtual {p1, v0}, Lw4c;->setText(I)V

    sget-object v0, Lt4c;->b:Lt4c;

    invoke-virtual {p1, v0}, Lw4c;->setMode(Lt4c;)V

    invoke-virtual {p1, v3}, Lw4c;->setAppearance(Lr4c;)V

    invoke-virtual {p1, v2}, Lw4c;->setSize(Lu4c;)V

    return-object v6

    :pswitch_8
    check-cast p1, Lrmc;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lbv8;

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lrmc;

    sget-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L0:[Lbv8;

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lulf;

    invoke-interface {p1, v1}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_3
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_3
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    check-cast p1, Lulf;

    invoke-interface {p1, v1}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_4
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_4
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v0, "DELETE FROM reactions_section"

    check-cast p1, Lulf;

    invoke-interface {p1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_5
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_5
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lsve;

    invoke-direct {v0, p1}, Lsve;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_e
    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    new-instance v1, Ln60;

    invoke-direct {v1}, Ln60;-><init>()V

    sget v2, Llkf;->z0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    iput-object v2, v1, Ln60;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    iput v2, v1, Ln60;->c:I

    iput-boolean v5, v1, Ln60;->b:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v3}, Ln60;->c(I)V

    invoke-interface {p1}, Lrmc;->l()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Ln60;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Ln60;->b()V

    const/4 p1, 0x2

    iput p1, v1, Ln60;->r:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_f
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/profile/ProfileScreen;->M0:Lus3;

    new-instance v0, Lsnc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v1, Lkfc;->C1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ljnc;->b:Ljnc;

    invoke-virtual {v0, v1}, Lsnc;->setForm(Ljnc;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsnc;->setTextShimmerEnabled(Z)V

    new-instance v1, Lanc;

    new-instance v2, Laad;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Laad;-><init>(I)V

    invoke-direct {v1, v2}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v0, v1}, Lsnc;->setLeftActions(Lfnc;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_10
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/ProfileScreen;->M0:Lus3;

    sget-object p1, Lo4e;->c:Lo4e;

    invoke-virtual {p1}, Lo4e;->m0()V

    return-object v6

    :pswitch_11
    check-cast p1, Lrmc;

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lrmc;

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbv8;

    sget-object p1, Lo4e;->c:Lo4e;

    invoke-virtual {p1}, Lo4e;->m0()V

    return-object v6

    :pswitch_14
    const-string v0, "DELETE FROM profile"

    check-cast p1, Lulf;

    invoke-interface {p1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_6
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_6
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    check-cast p1, Lrvc;

    iget-object v0, p1, Lrvc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p1, p1, Lrvc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lzud;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lzud;-><init>(JLjava/util/List;)V

    return-object v1

    :pswitch_16
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lstd;->b:Lstd;

    return-object p1

    :pswitch_17
    const-string v0, "DELETE FROM presence"

    check-cast p1, Lulf;

    invoke-interface {p1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_7
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_7
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    invoke-static {v4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lli8;->a:Lieb;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p1

    :pswitch_1b
    check-cast p1, Ljej;

    invoke-virtual {p1}, Ljej;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lbv8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
