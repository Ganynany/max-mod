.class public final synthetic Lu87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lu87;->a:I

    iput-object p1, p0, Lu87;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu87;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lu87;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Lhz3;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->P0:[Lbv8;

    sget-object v1, Lfs7;->b:Lfs7;

    invoke-static {p1, v1}, Lgel;->h(Landroid/view/View;Lis7;)Z

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->a1()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/16 v1, 0x120

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->Z0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lk5d;

    invoke-direct {v1, v0, v2}, Lk5d;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->a1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->a1()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x14d

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->Z0()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Ll5d;

    invoke-direct {v3, v0, v2}, Ll5d;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Lre7;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lonc;

    iget v0, v0, Lonc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Lh5c;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Le5c;

    iget-object p1, p1, Lh5c;->a:Lf5c;

    if-eqz p1, :cond_0

    iget v0, v0, Le5c;->a:I

    invoke-interface {p1, v0}, Lf5c;->i(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Lfj9;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lg4c;

    iget v0, v0, Lg4c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfj9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Liif;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Leub;

    iget-wide v0, v0, Leub;->c:J

    iget-object p1, p1, Liif;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v2, Lone/me/notifications/settings/NotificationsSettingsScreen;->E0:[Lbv8;

    invoke-virtual {p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcvb;->y(J)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Laqa;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lpkb;

    invoke-virtual {p1, v0}, Laqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lw4c;

    sget-object v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->o:[Lbv8;

    iget-object p1, p1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltbb;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object p1, p1, Ltbb;->X:Ld66;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Lre7;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lo5b;

    iget-object v0, v0, Lo5b;->M0:Ln5b;

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, La8;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lb2b;

    iget-wide v0, v0, Lb2b;->d:J

    invoke-virtual {p1, v0, v1}, La8;->v(J)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, La8;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, La2b;

    iget-wide v0, v0, La2b;->b:J

    invoke-virtual {p1, v0, v1}, La8;->v(J)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v3, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v3, Lwoa;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v4

    iget-object v4, v4, Lvpa;->Y0:Lv9h;

    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lwoa;->e:Z

    if-eqz v0, :cond_1

    sget v0, Lnkf;->w0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v0, Lnkf;->y0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    :goto_0
    invoke-virtual {p1, v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n1(Lr2i;Z)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Llwf;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lina;

    invoke-virtual {p1, v0}, Llwf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Lyo4;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lre7;

    iget-object p1, p1, Lyo4;->O0:Ljava/lang/Object;

    check-cast p1, Lfca;

    if-eqz p1, :cond_2

    iget-wide v1, p1, Lfca;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_c
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Lad8;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lgca;

    iget-wide v0, v0, Lgca;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Ll61;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Laca;

    iget v0, v0, Laca;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Low0;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lkba;

    iget-object p1, p1, Low0;->M0:Ljava/lang/Object;

    check-cast p1, Ll99;

    iget-wide v2, v0, Lkba;->a:J

    iget-object p1, p1, Ll99;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->z0:[Lbv8;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhba;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljba;->Z:Lr46;

    invoke-virtual {v0}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    move-object v4, v0

    check-cast v4, Lj2;

    invoke-virtual {v4}, Lj2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lj2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljba;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    check-cast v4, Ljba;

    if-nez v4, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    sget-object v0, Leba;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    :goto_2
    packed-switch v0, :pswitch_data_1

    const-class p1, Lhba;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v0, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Unknown button for buttonId("

    const-string v6, ")"

    invoke-static {v2, v3, v5, v6}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, p1, v2, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, p1, Lhba;->X:Ld66;

    sget-object v1, Lra3;->c:Lra3;

    iget-wide v2, p1, Lhba;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":polls/create?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=374"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1, v0}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    goto :goto_4

    :pswitch_10
    iget-object p1, p1, Lhba;->X:Ld66;

    sget-object v0, Lyaa;->b:Lyaa;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_11
    iget-object p1, p1, Lhba;->X:Ld66;

    sget-object v0, Lra3;->c:Lra3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls45;

    const-string v1, ":contacts-picker?request_code=372"

    invoke-direct {v0, v1}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_12
    iget-object v0, p1, Lhba;->X:Ld66;

    sget-object v1, Lra3;->c:Lra3;

    iget-wide v2, p1, Lhba;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":location/pick?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=371"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_13
    iget-object v0, p1, Lhba;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    iget-object v1, v0, Lzhd;->E:Lzvf;

    sget-object v2, Lzhd;->c0:[Lbv8;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lzvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lhba;->X:Ld66;

    sget-object v3, Lra3;->c:Lra3;

    iget-wide v4, p1, Lhba;->c:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":webapp:root?bot_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=money_button&source_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&request_code=1010"

    invoke-static {v4, v5, v0, p1}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    :cond_7
    :goto_4
    :pswitch_14
    return-void

    :pswitch_15
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget-object v3, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v3, Lam9;

    sget v4, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->A0:I

    iget-object v4, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v6, Lbm9;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    move v8, v0

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    invoke-virtual {v6, v8, v0}, Lbm9;->a(ZZ)V

    if-eqz v8, :cond_9

    iput v5, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_9
    move v5, v7

    goto :goto_5

    :cond_a
    invoke-static {}, Lhy3;->t0()V

    throw v1

    :cond_b
    iget v1, p1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {p1, v1, v0}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_16
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lpx8;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://yandex.ru/maps"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    const-string v1, "MAPS_LOGO"

    const-string v2, "no web-browser"

    invoke-static {v1, v2, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    sget v0, Lzkf;->y1:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v1}, Lkjc;->m(Lw2i;)V

    new-instance v0, Lzjc;

    sget v1, Llkf;->O:I

    invoke-direct {v0, v1}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v0}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    :goto_7
    return-void

    :pswitch_17
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Low0;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lre7;

    iget-object p1, p1, Low0;->M0:Ljava/lang/Object;

    check-cast p1, Lai9;

    if-eqz p1, :cond_c

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_18
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Lmh9;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Ltbh;

    iget-object p1, p1, Lmh9;->N0:Lwbh;

    if-eqz p1, :cond_d

    invoke-interface {v0, p1}, Ltbh;->l(Lwbh;)V

    :cond_d
    return-void

    :pswitch_19
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Ly49;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lre7;

    iget-object p1, p1, Ly49;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void

    :pswitch_1a
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lms8;

    iget-object v2, p1, Lone/me/devmenu/utils/JsonBottomSheet;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    move-object v1, p1

    :goto_9
    iget-object p1, v0, Lms8;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_1b
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v3, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v3, Lw4c;

    iget-object v4, p1, Lone/me/devmenu/utils/JsonBottomSheet;->M0:Les8;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p1, Lone/me/devmenu/utils/JsonBottomSheet;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms8;

    iget-object v8, v7, Lms8;->a:Lylc;

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    move-object v8, v1

    :goto_b
    invoke-virtual {v8}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_10

    iget-object v7, v7, Lms8;->b:Lylc;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    move-object v7, v1

    :goto_c
    invoke-virtual {v7}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "true"

    invoke-static {v7, v9, v0}, Lpkh;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lys8;->a:Laf8;

    new-instance v9, Ljt8;

    invoke-direct {v9, v7, v2}, Ljt8;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_e

    :cond_13
    const-string v9, "false"

    invoke-static {v7, v9, v0}, Lpkh;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lys8;->a:Laf8;

    new-instance v9, Ljt8;

    invoke-direct {v9, v7, v2}, Ljt8;-><init>(Ljava/lang/Object;Z)V

    goto :goto_e

    :cond_14
    invoke-static {v7}, Lokh;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lys8;->a(Ljava/lang/Number;)Lzt8;

    move-result-object v9

    goto :goto_e

    :cond_15
    invoke-static {v7}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lys8;->a(Ljava/lang/Number;)Lzt8;

    move-result-object v9

    goto :goto_e

    :cond_16
    invoke-static {v7}, Lnkh;->n0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, Lys8;->a(Ljava/lang/Number;)Lzt8;

    move-result-object v9

    goto :goto_e

    :cond_17
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lbt8;->a:Lbt8;

    invoke-virtual {v4, v9, v7}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxs8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v9

    new-instance v10, Lpdf;

    invoke-direct {v10, v9}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_d
    sget-object v10, Lys8;->a:Laf8;

    new-instance v10, Ljt8;

    invoke-direct {v10, v7, v0}, Ljt8;-><init>(Ljava/lang/Object;Z)V

    instance-of v7, v9, Lpdf;

    if-eqz v7, :cond_18

    move-object v9, v10

    :cond_18
    check-cast v9, Lxs8;

    :goto_e
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_19
    sget-object v6, Lqt8;->Companion:Lpt8;

    invoke-virtual {v6}, Lpt8;->serializer()Lcv8;

    move-result-object v6

    check-cast v6, Lcv8;

    new-instance v7, Lqt8;

    invoke-direct {v7, v5}, Lqt8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v6, v7}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lyp4;->getTargetController()Lyp4;

    move-result-object v5

    instance-of v6, v5, Lns8;

    if-eqz v6, :cond_1a

    check-cast v5, Lns8;

    goto :goto_f

    :cond_1a
    move-object v5, v1

    :goto_f
    if-eqz v5, :cond_1f

    iget-object v6, p1, Lone/me/devmenu/utils/JsonBottomSheet;->J0:Lrv;

    sget-object v7, Lone/me/devmenu/utils/JsonBottomSheet;->P0:[Lbv8;

    aget-object v2, v7, v2

    invoke-virtual {v6, p1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v5, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    iget-object v2, v5, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh5;

    invoke-interface {v5}, Lxh5;->a()Lo9h;

    move-result-object v8

    invoke-interface {v8}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lh35;

    iget-wide v10, v10, Lh35;->a:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_1d

    goto :goto_10

    :cond_1e
    move-object v9, v1

    :goto_10
    check-cast v9, Lh35;

    if-eqz v9, :cond_1c

    invoke-interface {v5, v9, v4}, Lxh5;->b(Lh35;Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v3}, Lp51;->e(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, La8;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lup8;

    iget-wide v0, v0, Lup8;->a:J

    iget-object p1, p1, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lbv8;

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->W0()Ldr8;

    move-result-object p1

    iget-object v2, p1, Ldr8;->H0:Ld66;

    iget-object p1, p1, Ldr8;->Y:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->s()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_20

    new-instance p1, Ldq8;

    sget v0, Lnfc;->R2:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-direct {p1, v1}, Ldq8;-><init>(Lr2i;)V

    invoke-static {v2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    new-instance p1, Laq8;

    invoke-direct {p1, v0, v1}, Laq8;-><init>(J)V

    invoke-static {v2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_11
    return-void

    :pswitch_1d
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Lw4c;

    iget-object v2, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/join/JoinChatWidget;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->K0:[Lbv8;

    invoke-virtual {p1, v0}, Lw4c;->setProgressEnabled(Z)V

    iget-object p1, v2, Lone/me/android/join/JoinChatWidget;->G0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr8;

    iget-object v0, p1, Lhr8;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v2, Lgr8;

    invoke-direct {v2, p1, v1}, Lgr8;-><init>(Lhr8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void

    :pswitch_1e
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Ll61;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lyy7;

    iget-object v0, v0, Lyy7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Llwf;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lun7;

    invoke-virtual {p1, v0}, Llwf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Ll61;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lsn7;

    invoke-virtual {p1, v0}, Ll61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Lsze;

    iget-object v0, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v0, Lpn7;

    invoke-virtual {p1, v0}, Lsze;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    iget-object p1, p0, Lu87;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p0, Lu87;->c:Ljava/lang/Object;

    check-cast v1, Lqge;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v3

    iget-object v3, v3, Lt8d;->c:Lxad;

    check-cast v3, Lm87;

    iget-object v3, v3, Lm87;->u:Lv9h;

    :cond_21
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v0

    iget-object v0, v0, Lt8d;->c:Lxad;

    check-cast v0, Lm87;

    iget-object v0, v0, Lm87;->u:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, Lnkf;->w0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    goto :goto_12

    :cond_22
    sget v0, Lnkf;->y0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    :goto_12
    invoke-static {p1, v1, v3, v2}, Lone/me/chats/forward/ForwardPickerScreen;->f1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lr2i;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
