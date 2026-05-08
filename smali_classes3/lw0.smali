.class public final synthetic Llw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llw0;->a:I

    iput-object p1, p0, Llw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    iget p1, p0, Llw0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Llw0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Lj7j;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v2, Le8j;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v2, La4j;

    iget-object p1, v2, La4j;->X:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, v2, La4j;->d:Lff7;

    if-eqz p1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v2, Lir;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v0, v2}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_2
    check-cast v2, Lc2i;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v2, Lbs1;

    iget-object p1, v2, Lbs1;->M0:Ljava/lang/Object;

    check-cast p1, Llh5;

    iget-object p1, p1, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->U0()Lc0;

    move-result-object p1

    invoke-virtual {p1}, Lc0;->v()V

    return v1

    :pswitch_4
    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->M0:[Lbv8;

    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->Y0()Lich;

    move-result-object p1

    iget-object v2, p1, Lich;->c:Lh63;

    iget-object v3, p1, Lich;->E0:Lpx8;

    invoke-virtual {v2}, Lh63;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lich;->I0:Ljye;

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lich;->C0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru3;

    check-cast v5, Lnvf;

    invoke-virtual {v5}, Lnvf;->s()J

    move-result-wide v5

    invoke-static {v2, v4, v5, v6}, Li1l;->a(Lbp2;Ljj6;J)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p1, Lich;->H0:Ld66;

    new-instance v0, Lgug;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Li1l;->d(Lbp2;J)Lr2i;

    move-result-object v2

    invoke-direct {v0, v2}, Lgug;-><init>(Lr2i;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    move v0, v1

    :cond_3
    :goto_1
    return v0

    :pswitch_5
    check-cast v2, Ltpg;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    iget-object v2, p1, Lf2f;->X:Lh63;

    iget-object v3, p1, Lf2f;->H0:Lpx8;

    invoke-virtual {v2}, Lh63;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lf2f;->o:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lf2f;->G0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru3;

    check-cast v5, Lnvf;

    invoke-virtual {v5}, Lnvf;->s()J

    move-result-wide v5

    invoke-static {v2, v4, v5, v6}, Li1l;->a(Lbp2;Ljj6;J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p1, Lf2f;->N0:Ld66;

    new-instance v0, Lr1f;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Li1l;->d(Lbp2;J)Lr2i;

    move-result-object v2

    invoke-direct {v0, v2}, Lr1f;-><init>(Lr2i;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    move v0, v1

    :cond_5
    :goto_2
    return v0

    :pswitch_7
    check-cast v2, Lg7e;

    iget-object p1, v2, Lg7e;->o:Lf7e;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lx8e;->D(Z)V

    return v1

    :pswitch_8
    check-cast v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Liq9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_9
    check-cast v2, Low0;

    iget-object p1, v2, Low0;->M0:Ljava/lang/Object;

    check-cast p1, Llh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/DevMenuInfoScreen;

    :try_start_0
    new-instance v0, Lj9g;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lj9g;-><init>(Landroid/content/Context;)V

    const-string v2, "text/plain"

    iget-object v3, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lone/me/devmenu/DevMenuInfoScreen;->U0()Ljava/util/List;

    move-result-object v4

    const-string v5, "\n\n"

    new-instance v8, Lkm4;

    const/4 p1, 0x4

    invoke-direct {v8, p1}, Lkm4;-><init>(I)V

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj9g;->e0(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lj9g;->f0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-class v0, Llh5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0442\u0435\u043a\u0441\u0442 \u0447\u0435\u0440\u0435\u0437 intent"

    invoke-static {v0, v2, p1}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v1

    :pswitch_a
    check-cast v2, Lze4;

    iget-object p1, v2, Lze4;->V0:Lxak;

    if-eqz p1, :cond_6

    iget-wide v3, v2, Lze4;->X0:J

    iget-object p1, p1, Lxak;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v5, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0:Lbw5;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->W0()Lcl1;

    move-result-object v5

    iget-object v5, v5, Lcl1;->X:Lv9h;

    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lal1;

    iget-boolean v5, v5, Lal1;->a:Z

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X0()Lrk1;

    move-result-object v5

    iget-object v5, v5, Lrk1;->F0:Ljava/lang/Long;

    if-nez v5, :cond_6

    iget-object v5, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0:Lvo4;

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->X0()Lrk1;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lrk1;->F0:Ljava/lang/Long;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v3

    invoke-virtual {v3}, Lmrf;->a()Lr89;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v3

    iget-object v4, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3, v4}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v3

    invoke-interface {v3, v2}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-interface {v3, v4}, Luo4;->g(F)Luo4;

    move-result-object v3

    invoke-interface {v3}, Luo4;->build()Lvo4;

    move-result-object v3

    iput-object v3, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C0:Lvo4;

    invoke-interface {v3, p1}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    :cond_6
    iget-object p1, v2, Lze4;->V0:Lxak;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    :pswitch_b
    check-cast v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X0()Lcq1;

    move-result-object p1

    iget-object v0, p1, Lcq1;->A0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp1;

    iget-object v0, v0, Lpp1;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcq1;->C0:Ld66;

    new-instance v2, Lan1;

    invoke-direct {v2, v0}, Lan1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_8
    return v1

    :pswitch_c
    check-cast v2, Lmw0;

    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
