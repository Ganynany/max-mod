.class public final synthetic Lkb;
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
    iput p1, p0, Lkb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lkb;->a:I

    const-string v3, "id"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    sget-object v8, Ltpi;->a:Ltpi;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Landroid/widget/EditText;

    sget-object v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lbv8;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-object v8

    :pswitch_0
    check-cast v0, Lyr1;

    const-wide v2, 0x7fffffffffffffffL

    iget-wide v4, v0, Lyr1;->Z:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_2
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_3
    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    sget-object v0, Ldk1;->c:Ldk1;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v2

    invoke-virtual {v2}, Lw45;->e()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->a()Ll45;

    move-result-object v0

    check-cast v0, Lq8c;

    invoke-virtual {v0}, Lq8c;->e()Lsjf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-object v8

    :pswitch_4
    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    new-instance v2, Ld3c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ld3c;-><init>(Landroid/content/Context;)V

    sget v3, Lk5c;->r:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lv2c;->a:Lv2c;

    invoke-virtual {v2, v3}, Ld3c;->setAvatarShape(Ly2c;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x60

    int-to-float v9, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    invoke-direct {v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v9, 0x12

    int-to-float v9, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lk5c;->y:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lhoi;->b:Ly2i;

    invoke-static {v3, v2}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lk5c;->s:I

    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lhoi;->i:Ly2i;

    invoke-static {v9, v2}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget-object v9, Lbs3;->A0:Lov3;

    invoke-static {v2, v9}, Lhb2;->g(Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object v9

    iget v9, v9, Lhmc;->g:I

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v2, v3, v7, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_5
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    new-instance v2, Lsnc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v3, Lk5c;->t:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ljnc;->b:Ljnc;

    invoke-virtual {v2, v3}, Lsnc;->setForm(Ljnc;)V

    invoke-virtual {v2, v7}, Lsnc;->setTextShimmerEnabled(Z)V

    new-instance v3, Lanc;

    new-instance v4, Lkb;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lkb;-><init>(I)V

    invoke-direct {v3, v4}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v2, v3}, Lsnc;->setLeftActions(Lfnc;)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_6
    check-cast v0, Lrmc;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lrmc;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lrmc;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lrmc;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_b
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_c
    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->v()Lvy3;

    move-result-object v2

    sget-object v3, Lvy3;->b:Lvy3;

    if-ne v2, v3, :cond_5

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v2, "DELETE FROM battery"

    check-cast v0, Lulf;

    invoke-interface {v0, v2}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lamf;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v2, "SELECT * FROM battery ORDER BY sliceTime ASC"

    check-cast v0, Lulf;

    invoke-interface {v0, v2}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_1
    invoke-static {v2, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "sliceTime"

    invoke-static {v2, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "utime"

    invoke-static {v2, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "stime"

    invoke-static {v2, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "batteryCapacity"

    invoke-static {v2, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "instantAmperage"

    invoke-static {v2, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2, v0}, Lamf;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v3}, Lamf;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v4}, Lamf;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v5}, Lamf;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v6}, Lamf;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 p1, v0

    invoke-interface {v2, v7}, Lamf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v10, Lyu0;

    move/from16 v20, v0

    move/from16 v19, v9

    invoke-direct/range {v10 .. v20}, Lyu0;-><init>(JJJJII)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    check-cast v0, Lac0;

    return-object v8

    :pswitch_12
    check-cast v0, Liv7;

    instance-of v0, v0, Lhv7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lk63;

    iget-wide v0, v0, Lk63;->H0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    move v5, v7

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lk63;

    iget-wide v1, v0, Lk63;->a:J

    iget-object v0, v0, Lk63;->M0:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "l:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|s:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v1, "DELETE FROM animoji_set"

    check-cast v0, Lulf;

    invoke-interface {v0, v1}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lamf;->v0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    const-string v1, "SELECT * FROM animoji_set"

    check-cast v0, Lulf;

    invoke-interface {v0, v1}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_3
    invoke-static {v1, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon_url"

    invoke-static {v1, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v5, "icon_lottie_url"

    invoke-static {v1, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    invoke-static {v1, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "animoji_ids"

    invoke-static {v1, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v1}, Lamf;->v0()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1, v0}, Lamf;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v2}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v3}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v5}, Lamf;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v15, v4

    goto :goto_9

    :cond_8
    invoke-interface {v1, v5}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    :goto_9
    invoke-interface {v1, v6}, Lamf;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v7}, Lamf;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v9, v4

    goto :goto_a

    :cond_9
    invoke-interface {v1, v7}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v9

    :goto_a
    invoke-static {v9}, Lkve;->R(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    new-instance v10, Lrm;

    invoke-direct/range {v10 .. v18}, Lrm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    check-cast v0, Lrm;

    iget-object v0, v0, Lrm;->f:Ljava/util/List;

    return-object v0

    :pswitch_18
    const-string v1, "DELETE FROM animoji"

    check-cast v0, Lulf;

    invoke-interface {v0, v1}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lamf;->v0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    check-cast v0, Lkc;

    iget-object v0, v0, Lkc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lae4;

    iget-boolean v1, v0, Lae4;->X:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lae4;->E()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lae4;->q()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lae4;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lae4;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    move v5, v7

    :cond_c
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lkc;

    iget-object v0, v0, Lkc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lbv8;

    sget-object v0, Lt06;->a:Lt06;

    return-object v0

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
