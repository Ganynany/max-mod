.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll;->a:I

    iput-object p1, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ll;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lxn2;

    iget-object v1, v0, Lxn2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, v0, Lxn2;->e:Ljava/lang/String;

    new-instance v4, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;

    invoke-direct {v4, p1, v3}, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lpc9;->Y:Lpc9;

    invoke-virtual {v3, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v0, Lxn2;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "notifQueue: onUndeliveredElement "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; allcounts = "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, v2, p1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lun2;

    new-instance v1, Lxn2;

    iget-object v2, v0, Lun2;->a:Lgt4;

    iget-object v3, v0, Lun2;->d:Lt3;

    iget-object v0, v0, Lun2;->c:Lopb;

    invoke-direct {v1, p1, v2, v3, v0}, Lxn2;-><init>(Ljava/lang/Object;Lgt4;Lt3;Lopb;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lqsd;

    sget-object v1, Lqsd;->b:Lqsd;

    if-ne p1, v1, :cond_5

    iget-object p1, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->z0:Lef2;

    if-eqz p1, :cond_6

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ltz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iget-object v0, v0, Lhe2;->p:Lsz8;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsz8;->b()Lxe2;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    check-cast v3, Lva;

    iget-object v0, v3, Lva;->b:Lxe2;

    invoke-interface {v0}, Lxe2;->s()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    check-cast p1, Lhal;

    iget-object p1, p1, Lhal;->b:Ljava/lang/Object;

    check-cast p1, Ldge;

    iget-object p1, p1, Ldge;->F0:Lkec;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    sget p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->B0:I

    :cond_6
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Lwif;

    invoke-virtual {p1, v0}, Lwif;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lr12;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Lr12;->a1:Lkdd;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkdd;->c()V

    :cond_7
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/share/CallSharePickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->H0:Lsh8;

    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_8
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Loy1;

    check-cast p1, Luhj;

    iget-object v0, v0, Loy1;->R0:Lny1;

    if-eqz v0, :cond_9

    check-cast v0, Lrw1;

    iget-object v0, v0, Lrw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    iget-object v0, v0, Lwz1;->d:Lp72;

    invoke-virtual {v0, p1}, Lp72;->a(Luhj;)V

    :cond_9
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lxak;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhsg;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, v0, Lxak;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->z0:[Lbv8;

    invoke-virtual {p1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->U0()Lev1;

    move-result-object v0

    iget-object v2, v0, Lev1;->d:Lv9h;

    :cond_a
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lvu1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvu1;

    invoke-direct {v3, v1}, Lvu1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, v1}, Lev1;->v(Ljava/lang/CharSequence;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lcq1;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lcq1;->A0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp1;

    iget-object p1, p1, Lpp1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lcq1;->C0:Ld66;

    sget-object v0, Ldk1;->c:Ldk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":call-presettings?chat_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    goto :goto_5

    :cond_b
    const-class p1, Lcq1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in openCallPresettings cuz of state.value.serverChatId is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lyn1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lyn1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Failed enable invite to p2p feature."

    const-string v2, "CallInviteToP2PController"

    invoke-virtual {p1, v0, v2, v1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lhn1;

    check-cast p1, Lrmc;

    sget-object p1, Lbs3;->A0:Lov3;

    iget-object v0, v0, Lhn1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lbv8;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->X0()Lcl1;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->X0()Lcl1;

    move-result-object v2

    iget-object v2, v2, Lcl1;->X:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lal1;

    iget-object v2, v2, Lal1;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lbl1;

    invoke-direct {v5, p1, v2, v3}, Lbl1;-><init>(Lcl1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v5, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->Y0()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    check-cast p1, Lrmc;

    sget-object p1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->z0:[Lbv8;

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object p1

    iget-object p1, p1, Lumc;->b:Lrmc;

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    check-cast p1, Lrmc;

    sget-object p1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A0:[Lbv8;

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object p1

    iget-object p1, p1, Lumc;->b:Lrmc;

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lm61;

    check-cast p1, Li11;

    iget-object v1, p1, Li11;->a:Lz51;

    iget-object v2, p1, Li11;->b:Lk70;

    iget-object v3, v1, Lz51;->b:Lh61;

    sget-object v4, Lh61;->b:Lh61;

    if-ne v3, v4, :cond_e

    iget v3, v2, Lk70;->d:F

    iget v4, v2, Lk70;->b:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_7

    :cond_e
    iget v3, v2, Lk70;->d:F

    iget v4, v2, Lk70;->b:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Lm61;->z0:I

    iget v5, v0, Lm61;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    :goto_7
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_f

    iget v3, v2, Lk70;->d:F

    iget v2, v2, Lk70;->b:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v3, v2

    :cond_f
    iget-object v2, v1, Lz51;->b:Lh61;

    sget-object v4, Lh61;->o:Lh61;

    if-ne v2, v4, :cond_10

    iget-boolean v2, v1, Lz51;->X:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzkf;->t:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_10
    iget-object v1, v1, Lz51;->a:Ljava/lang/String;

    :goto_8
    iget-object v0, v0, Lm61;->H0:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Li11;->i:Ljava/lang/String;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lmw0;

    check-cast p1, Ltna;

    invoke-virtual {v0}, Lmw0;->getOnDoubleTap()Lpe7;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_11
    invoke-virtual {v0}, Lmw0;->getOnDoubleTap()Lpe7;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_9

    :cond_12
    move v2, v4

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lkw0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lkw0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {v0, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->t(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lkm;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lkm;->j(J)Lffb;

    move-result-object p1

    invoke-interface {p1}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk;

    if-nez p1, :cond_13

    goto :goto_a

    :cond_13
    move v2, v4

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lel;

    check-cast p1, Lel;

    invoke-virtual {v0}, Lel;->a()I

    move-result p1

    if-eq p1, v1, :cond_14

    move v9, v2

    goto :goto_b

    :cond_14
    move v9, v4

    :goto_b
    invoke-virtual {v0}, Lel;->a()I

    move-result p1

    if-ne p1, v2, :cond_15

    move v8, v2

    goto :goto_c

    :cond_15
    move v8, v4

    :goto_c
    iget-object v2, v0, Lel;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lel;->b()I

    move-result v4

    invoke-virtual {v0}, Lel;->b()I

    move-result v5

    new-instance v1, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v5, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILf75;)V

    invoke-static {v5}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->B0:[Lbv8;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme;

    iget-object v0, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->A0:Lb37;

    invoke-virtual {v1}, Lme;->u()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Lt59;->m()I

    move-result v1

    if-ge p1, v1, :cond_17

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lkc;

    iget-object p1, p1, Lkc;->b:Ljava/lang/String;

    goto :goto_e

    :cond_17
    :goto_d
    const-string p1, ""

    :goto_e
    return-object p1

    :pswitch_15
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lb37;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lb37;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object p1, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnda;

    invoke-virtual {p1, v1, v2, v4}, Lnda;->x(JZ)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->z0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->J0:[Lbv8;

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->I0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw49;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lw49;->o:Lv9h;

    invoke-virtual {v0, v3, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_18
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    goto :goto_f

    :cond_19
    move v2, v4

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lm2;

    if-ne p1, v0, :cond_1a

    const-string p1, "(this Collection)"

    goto :goto_10

    :cond_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_10
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Ll;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->U0()Lc0;

    move-result-object p1

    iget-object p1, p1, Lc0;->X:Ld66;

    sget-object v0, Lnv3;->b:Lnv3;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

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
