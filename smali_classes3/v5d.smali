.class public final synthetic Lv5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf7;
.implements Lwd4;
.implements Lm47;
.implements Lk0g;
.implements Lb81;
.implements Lc8;
.implements Lt62;
.implements Lu9f;
.implements Lcqd;
.implements Lzjf;
.implements Lczg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh0f;Luze;)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, Lv5d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lv5d;->a:I

    iput-object p1, p0, Lv5d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpc2;Lv6f;)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    iput p2, p0, Lv5d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ls62;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lsa2;

    iput-object p1, v0, Lsa2;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JJJ)V
    .locals 6

    iget-object p5, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast p5, Le9e;

    iget-object p6, p5, Le9e;->g:Ljava/lang/Object;

    check-cast p6, Lop5;

    if-nez p6, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1, p2}, Lvyi;->Y(JJ)F

    move-result p6

    :goto_0
    move v1, p6

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p6, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object p5, p5, Le9e;->g:Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Lop5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lop5;->b(FJJ)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lv5d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lsqg;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lsqg;->b:Ljte;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Audio restart failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "SharedPeerConnectionFac"

    const-string v2, "Can\'t restart audio on start error"

    invoke-interface {v0, p1, v2, v1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lc8;

    check-cast p1, Ltpi;

    invoke-interface {v0}, Lc8;->run()V

    return-void

    :sswitch_1
    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    check-cast p1, Ltvc;

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->M0:Landroid/util/LongSparseArray;

    iget-object v2, p1, Ltvc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Ltvc;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_2
    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lekb;

    check-cast p1, Lbm0;

    iput-object p1, v0, Lekb;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Luze;

    check-cast p1, Lyze;

    invoke-static {v0, p1}, Lh0f;->c(Luze;Lyze;)Lvze;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v1, Lbm0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Lbm0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lujf;Lekf;)V
    .locals 1

    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Le8g;

    check-cast p1, Lxaf;

    check-cast p2, Lyaf;

    iget-object p1, p2, Lyaf;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, v0, Le8g;->w:Ljqd;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Ljqd;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "estimatedPerformanceIndex"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public c(JLfwc;)V
    .locals 1

    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Li89;

    iget-object v0, v0, Li89;->b:Ljava/lang/Object;

    check-cast v0, [Ltci;

    invoke-static {p1, p2, p3, v0}, Lszk;->a(JLfwc;[Ltci;)V

    return-void
.end method

.method public d(I)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Lone/me/profile/ProfileScreen;->M0:Lus3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v0

    check-cast v0, Lg7e;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lo3e;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    const/high16 v0, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Lmyg;)V
    .locals 2

    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Le18;

    iget-object v0, v0, Le18;->c:Ljava/lang/Object;

    check-cast v0, La91;

    new-instance v1, Lh9h;

    invoke-direct {v1, p1}, Lh9h;-><init>(Lmyg;)V

    invoke-virtual {v0, v1}, La91;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(I)I
    .locals 7

    iget v0, p0, Lv5d;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object v0, v0, Lone/me/settings/storage/ui/SettingsStorageScreen;->d:Lqmg;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lg0g;

    invoke-interface {p1}, Lg0g;->a()I

    move-result v0

    invoke-interface {p1}, Lg0g;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Lzkg;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lpzf;

    invoke-interface {p1}, Lpzf;->a()I

    move-result v0

    invoke-interface {p1}, Lpzf;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_1
    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->Y:Lijg;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lrzf;

    iget p1, p1, Lrzf;->o:I

    return p1

    :sswitch_2
    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v0, v0, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->Z:Lcmg;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lc0g;

    invoke-interface {p1}, Lc0g;->a()I

    move-result v0

    invoke-interface {p1}, Lc0g;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_3
    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object v0, v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:Ljkg;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Luzf;

    invoke-interface {p1}, Luzf;->a()I

    move-result v0

    invoke-interface {p1}, Luzf;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :sswitch_4
    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lpp0;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Ljzd;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    goto :goto_4

    :cond_6
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    goto :goto_4

    :cond_7
    const/4 p1, 0x4

    :goto_4
    return p1

    :sswitch_5
    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/result/PollResultScreen;

    iget-object v0, v0, Lone/me/polls/screens/result/PollResultScreen;->A0:Ll3k;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lfmd;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v2, 0x8

    if-ne v0, v2, :cond_9

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    goto :goto_6

    :cond_b
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_c

    const/4 v1, 0x3

    goto :goto_6

    :cond_c
    const/4 v1, 0x4

    :goto_6
    return v1

    :sswitch_6
    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v0, v0, Lone/me/polls/screens/create/PollCreateScreen;->C0:Lhkd;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb69;

    check-cast v1, Lnkd;

    invoke-interface {v1}, Lb69;->m()I

    move-result v1

    sget v2, Lafc;->h:I

    if-ne v1, v2, :cond_d

    goto/16 :goto_f

    :cond_d
    sget v2, Lafc;->a:I

    if-ne v1, v2, :cond_e

    goto/16 :goto_12

    :cond_e
    sget v3, Lafc;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v3, :cond_19

    invoke-virtual {v0}, Lt59;->m()I

    move-result v3

    sub-int/2addr v3, v5

    if-lt p1, v3, :cond_f

    move-object v3, v6

    goto :goto_7

    :cond_f
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb69;

    check-cast v3, Lnkd;

    invoke-interface {v3}, Lb69;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    if-gtz p1, :cond_10

    goto :goto_8

    :cond_10
    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lnkd;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_13

    :goto_9
    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_14

    :cond_13
    move v4, v5

    :cond_14
    :goto_a
    if-nez v6, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_16

    :goto_b
    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    if-nez v6, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_18

    goto :goto_10

    :cond_18
    if-eqz v4, :cond_22

    goto :goto_11

    :cond_19
    sget v2, Lafc;->f:I

    if-ne v1, v2, :cond_23

    invoke-virtual {v0}, Lt59;->m()I

    move-result v2

    sub-int/2addr v2, v5

    if-lt p1, v2, :cond_1a

    move-object v2, v6

    goto :goto_c

    :cond_1a
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb69;

    check-cast v2, Lnkd;

    invoke-interface {v2}, Lb69;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    if-gtz p1, :cond_1b

    goto :goto_d

    :cond_1b
    sub-int/2addr p1, v5

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lnkd;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_d
    if-nez v6, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_1e

    :goto_e
    if-nez v2, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_1e

    :goto_f
    const/4 v4, 0x4

    goto :goto_13

    :cond_1e
    if-nez v6, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_20

    :goto_10
    move v4, v5

    goto :goto_13

    :cond_20
    if-nez v2, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_22

    :goto_11
    const/4 v4, 0x2

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v4, 0x3

    :cond_23
    :goto_13
    return v4

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Ljava/lang/String;Lr89;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 12

    iget-object p2, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F0:[Lbv8;

    iget-object v0, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lrv;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F0:[Lbv8;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, p2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmrf;

    iget-object v0, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lrv;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, p2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lre7;

    iget-object v0, p2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lrv;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lsu2;

    new-instance v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lmrf;Lsu2;ZZZLre7;ILf75;)V

    iput-object p3, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2}, Lyp4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->b1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v2
.end method

.method public h(Lbfl;)V
    .locals 6

    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lrsd;

    instance-of v1, p1, Lpbk;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lrsd;->B0:Lhe2;

    if-eqz v0, :cond_4

    check-cast p1, Lpbk;

    iget p1, p1, Lpbk;->a:F

    invoke-virtual {v0}, Lhe2;->j()Z

    move-result v1

    const-string v2, "CameraController"

    if-nez v1, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v2, p1}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lhe2;->w:Z

    if-nez v1, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v2, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pinch to zoom with scale: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lwal;->a()V

    iget-object v1, v0, Lhe2;->z:Lba7;

    invoke-virtual {v1}, Lba7;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbk;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lrbk;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_3

    invoke-static {p1, v3, v5, v3}, Lbp8;->b(FFFF)F

    move-result p1

    goto :goto_0

    :cond_3
    sub-float p1, v3, p1

    mul-float/2addr p1, v5

    sub-float p1, v3, p1

    :goto_0
    mul-float/2addr v2, p1

    invoke-interface {v1}, Lrbk;->b()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v1}, Lrbk;->a()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lhe2;->q(F)Lp69;

    :cond_4
    :goto_1
    return-void
.end method

.method public run()V
    .locals 9

    iget v0, p0, Lv5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lnag;

    iget-object v1, v0, Lnag;->e:Ljava/lang/String;

    const-string v2, "Reach max timeout"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk9g;->m()Lub9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lub9;->a(Lnag;)V

    invoke-virtual {v0}, Lk9g;->q()Lxzh;

    move-result-object v1

    iget-wide v2, v0, Lnag;->b:J

    invoke-virtual {v1, v2, v3}, Lxzh;->d(J)V

    invoke-virtual {v0}, Lk9g;->o()Lfja;

    move-result-object v1

    iget-wide v2, v0, Lnag;->c:J

    invoke-virtual {v1, v2, v3}, Lfja;->l(J)Lhja;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lhja;->A0:Lmna;

    sget-object v3, Lmna;->c:Lmna;

    if-ne v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lr70;->D0:Lr70;

    invoke-virtual {v1, v2}, Lhja;->d(Lr70;)Lx70;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lk9g;->o()Lfja;

    move-result-object v3

    sget-object v4, Lmja;->Y:Lmja;

    invoke-virtual {v3, v1, v4}, Lfja;->r(Lhja;Lmja;)V

    invoke-virtual {v0}, Lk9g;->o()Lfja;

    move-result-object v3

    iget-object v2, v2, Lx70;->s:Ljava/lang/String;

    sget-object v4, Ln70;->b:Ln70;

    invoke-virtual {v3, v1, v2, v4}, Lfja;->o(Lhja;Ljava/lang/String;Ln70;)V

    invoke-virtual {v0}, Lk9g;->s()Ljk9;

    move-result-object v2

    new-instance v3, Lhti;

    iget-wide v4, v1, Lhja;->Z:J

    iget-wide v6, v0, Lnag;->c:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lhti;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Ljk9;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk9g;->n()Lac9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lnag;->e:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-eqz v2, :cond_2

    sget-object v3, Lpc9;->Y:Lpc9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Reach max timeout: WTF, no location attach in message"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    invoke-virtual {v0}, Lk9g;->o()Lfja;

    move-result-object v2

    iget-wide v3, v1, Lhja;->Z:J

    iget-wide v5, v0, Lnag;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lfja;->c(JLjava/util/List;)V

    invoke-virtual {v0}, Lk9g;->s()Ljk9;

    move-result-object v2

    new-instance v3, Lp9b;

    iget-wide v4, v1, Lhja;->Z:J

    iget-wide v6, v0, Lnag;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lhja;->Y0:Laf5;

    invoke-direct {v3, v4, v5, v0, v1}, Lp9b;-><init>(JLjava/util/List;Laf5;)V

    invoke-virtual {v2, v3}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-class v0, Lnag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onMaxTimeout cuz of messageDb == null || messageDb.status == MessageStatus.DELETED"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->a(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lv5d;->b:Ljava/lang/Object;

    check-cast v0, Lkw;

    check-cast p1, Lw3g;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Landroid/net/Uri;

    iget-object v4, p1, Lw3g;->a:Lx99;

    invoke-virtual {v4}, Lx99;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1, v4}, Ladl;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p1, Lw3g;->a:Lx99;

    instance-of v0, p1, Ld60;

    if-nez v0, :cond_3

    iget-object p1, p1, Lx99;->c:Ljava/lang/String;

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2
.end method
