.class public final synthetic Lsze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lsze;->a:I

    iput-object p1, p0, Lsze;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsze;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lsze;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lulf;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->e(Landroidx/work/impl/model/WorkersQueueDao_Impl;Ljava/util/List;Lulf;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Lkyj;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, La3k;

    check-cast p1, La3k;

    iget-object p1, v0, Lkyj;->M0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, v1, La3k;->a:[J

    iget-object v1, v1, La3k;->b:[I

    invoke-static {p1, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v1, La3k;->c:[J

    invoke-static {p1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Le3j;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Lc3j;

    check-cast p1, Lulf;

    iget-object v0, v0, Le3j;->b:Lsm;

    invoke-virtual {v0, p1, v1}, Ll46;->d(Lulf;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Ltwi;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Lyui;

    check-cast p1, Lulf;

    iget-object v0, v0, Ltwi;->b:Lsm;

    invoke-virtual {v0, p1, v1}, Ll46;->d(Lulf;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Ln70;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Lfti;

    check-cast p1, Lu60;

    iget-object v1, v1, Lfti;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->j()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lkuk;->d(Lu60;Ln70;J)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Lzei;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Lcei;

    check-cast p1, Lu60;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq70;->values()[Lq70;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v5, Lq70;->a:Lq70;

    :goto_2
    iget-object v0, p1, Lu60;->e:Lt60;

    if-nez v0, :cond_3

    sget-object v0, Lt60;->j:Lt60;

    :cond_3
    invoke-virtual {v0}, Lt60;->k()Ls60;

    move-result-object v0

    iget-object v1, v1, Lcei;->c:Ljava/lang/String;

    iput-object v1, v0, Ls60;->f:Ljava/lang/String;

    iput-object v5, v0, Ls60;->i:Lq70;

    new-instance v1, Lt60;

    invoke-direct {v1, v0}, Lt60;-><init>(Ls60;)V

    iput-object v1, p1, Lu60;->e:Lt60;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Ly2i;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Lg2i;

    check-cast p1, Ly2i;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, v1, Lg2i;->a:Landroid/content/Context;

    iget-object v3, v1, Lg2i;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v1, v1, Lg2i;->c:Li9c;

    iget-object v1, v1, Li9c;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv5;

    invoke-virtual {v0, v2, p1, v3, v1}, Ly2i;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Ldv5;)V

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Lerh;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Lvn8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lerh;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "try remove job "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " on completion: cause="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, p1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p1, Lerh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lc3d;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lds2;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4, v0}, Lds2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lzee;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v1}, Lzee;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Lymh;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    check-cast p1, Lx43;

    iget-object v1, p1, Lx43;->a:Lph4;

    iget-object v2, v1, Lph4;->C0:Ljava/lang/String;

    invoke-static {v2}, Lo3i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lx43;->a:Lph4;

    iget-object p1, p1, Lph4;->o:Ljava/util/List;

    invoke-static {v5, p1}, Lymh;->e(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p1, v0, Lymh;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr5h;

    iget-wide v3, v1, Lph4;->a:J

    sget-object p1, Lws0;->c:Lws0;

    invoke-virtual {v1, p1}, Lph4;->e(Lws0;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, v0, Lymh;->d:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5g;

    iget-wide v0, v1, Lph4;->a:J

    invoke-virtual {p1, v0, v1}, Lh5g;->a(J)I

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lr5h;->z(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lomh;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Lpdh;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lulf;

    iget-object v0, v0, Lpdh;->b:Lrk;

    invoke-virtual {v0, p1, v1}, Ll46;->c(Lulf;Ljava/lang/Iterable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Ledh;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lulf;

    iget-object v0, v0, Ledh;->b:Lrk;

    invoke-virtual {v0, p1, v1}, Ll46;->c(Lulf;Ljava/lang/Iterable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Lk1h;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Lbp2;

    check-cast p1, Lae4;

    iget-object v0, v0, Lk1h;->b:Ly43;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbp2;->O(J)Z

    move-result v2

    :cond_7
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Lzkg;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lpzf;

    invoke-interface {p1}, Lpzf;->r()Lre7;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_5

    :cond_8
    const/high16 p1, -0x80000000

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Le61;

    check-cast p1, Lcf8;

    iget v2, v1, Le61;->a:I

    iget v1, v1, Le61;->b:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lkuk;->b(Lcf8;Ljava/lang/String;IIZ)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Lcyf;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Lzxf;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcyf;->b()Lddc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lddc;->k(Ljava/lang/CharSequence;)Lupd;

    move-result-object p1

    invoke-virtual {v0}, Lcyf;->c()Lwhc;

    move-result-object v2

    iget-object v3, p1, Lupd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lzxf;->c:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lwhc;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcyf;->c()Lwhc;

    move-result-object v2

    sget-object v3, Lbs3;->A0:Lov3;

    iget-object v0, v0, Lcyf;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v1}, Lwhc;->e(Lrmc;Lupd;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Lupd;

    iget-object p1, p1, Lupd;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lupd;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Lnwf;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Loxf;

    check-cast p1, Loxf;

    iget-object p1, v0, Lnwf;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, v1}, Lone/me/chats/search/ChatsListSearchScreen;->Y0(Loxf;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Lxff;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Loff;

    check-cast p1, Lulf;

    iget-object v0, v0, Lxff;->b:Lrk;

    invoke-virtual {v0, p1, v1}, Ll46;->e(Lulf;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Luze;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lulf;

    iget-object v0, v0, Luze;->c:Lutb;

    invoke-virtual {v0, p1, v1}, Lkve;->z(Lulf;Ljava/lang/Iterable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Lm0f;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lulf;

    const-string v2, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-interface {p1, v2}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_0
    iget v0, v0, Lm0f;->a:I

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v2, v3}, Lamf;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, Lamf;->H(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v1, "recent_type"

    invoke-static {p1, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    const-string v2, "recent_time"

    invoke-static {p1, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {p1, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sticker_id"

    invoke-static {p1, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {p1, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gif"

    invoke-static {p1, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif_id"

    invoke-static {p1, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Lamf;->v0()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_e

    invoke-interface {p1, v4}, Lamf;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v8, Lc9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v4}, Lamf;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v8, Lc9;->a:J

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_9
    move-object v8, v9

    :goto_6
    invoke-interface {p1, v5}, Lamf;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Lez5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v5}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lez5;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v4, v9

    :goto_7
    invoke-interface {p1, v6}, Lamf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1, v7}, Lamf;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v9

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v5, Log2;

    const/4 v10, 0x7

    invoke-direct {v5, v10}, Log2;-><init>(I)V

    invoke-interface {p1, v6}, Lamf;->getBlob(I)[B

    move-result-object v6

    iput-object v6, v5, Log2;->c:Ljava/lang/Object;

    invoke-interface {p1, v7}, Lamf;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Log2;->b:J

    :goto_9
    new-instance v6, Lvze;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lamf;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v6, Lvze;->a:J

    invoke-interface {p1, v1}, Lamf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {p1, v1}, Lamf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_a
    invoke-static {v9}, Lszk;->c(Ljava/lang/Integer;)Lm0f;

    move-result-object v0

    iput-object v0, v6, Lvze;->b:Lm0f;

    invoke-interface {p1, v2}, Lamf;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lvze;->c:J

    invoke-interface {p1, v3}, Lamf;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Lvze;->d:J

    iput-object v8, v6, Lvze;->e:Lc9;

    iput-object v4, v6, Lvze;->f:Lez5;

    iput-object v5, v6, Lvze;->g:Log2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v6

    :cond_e
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    iget-object v0, p0, Lsze;->b:Ljava/lang/Object;

    check-cast v0, Luze;

    iget-object v1, p0, Lsze;->c:Ljava/lang/Object;

    check-cast v1, Lvze;

    check-cast p1, Lulf;

    iget-object v0, v0, Luze;->b:Lsm;

    invoke-virtual {v0, p1, v1}, Ll46;->d(Lulf;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
