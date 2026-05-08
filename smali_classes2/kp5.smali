.class public final synthetic Lkp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh9;
.implements Lqf7;
.implements Ljavax/inject/Provider;
.implements Ly69;
.implements Lz69;
.implements Lvw0;
.implements Lww0;
.implements Lt62;
.implements Lk0g;
.implements Lbf7;
.implements Lut8;
.implements Lt1c;
.implements Lwij;
.implements Ly48;
.implements Lljc;
.implements Lc00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhte;Lnfi;)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    iput p2, p0, Lkp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkp5;->a:I

    iput-object p1, p0, Lkp5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ls62;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lkp5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lf4d;

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v1

    new-instance v2, Lw48;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqr7;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lhz6;

    iget-object v1, v0, Lhz6;->b:Lk7g;

    new-instance v2, Lzp5;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, p1}, Lzp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lkp2;

    invoke-virtual {v0, p1}, Lkp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkp5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lub7;

    check-cast p1, Leci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lq26;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq26;->o(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lp69;
    .locals 1

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lyv7;

    .line 2
    invoke-virtual {v0, p1}, Lyv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp69;

    return-object p1
.end method

.method public b(J)J
    .locals 9

    iget v0, p0, Lkp5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lft6;

    iget v1, v0, Lft6;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lft6;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lvyi;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lft6;

    iget v1, v0, Lft6;->f:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lft6;->k:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Ltyi;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lqz5;

    iget-object v0, v0, Lqz5;->M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 2

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    iget-object v0, v0, Lone/me/folders/edit/FolderEditScreen;->X:Lk07;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    const v0, 0x1fffffff

    and-int/2addr v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkeg;)V
    .locals 1

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Ly48;

    invoke-interface {v0, p1}, Ly48;->h(Lkeg;)V

    return-void
.end method

.method public i(FLandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lsy7;

    iget-object v1, v0, Lsy7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lsy7;->t:I

    const/4 v1, 0x1

    const/16 v2, 0x8e

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    cmpg-float v1, p1, v3

    if-gez v1, :cond_1

    int-to-float p1, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    int-to-float p1, p1

    neg-float v3, p1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    int-to-float p1, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    int-to-float v3, p1

    :cond_2
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkp5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lhte;

    check-cast p1, Loaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lhej;

    check-cast p1, Lzfd;

    invoke-interface {p1, v0}, Lzfd;->g(Lhej;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lai5;

    check-cast p1, Lyfd;

    invoke-interface {p1, v0}, Lyfd;->r(Lai5;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lh3b;

    check-cast p1, Lzfd;

    invoke-interface {p1, v0}, Lzfd;->D0(Lh3b;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lg3b;

    check-cast p1, Lyfd;

    invoke-interface {p1, v0}, Lyfd;->v(Lg3b;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lla6;

    check-cast p1, Lzfd;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->i1:Lg1a;

    invoke-interface {p1, v0}, Lzfd;->j0(Lg1a;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lka6;

    check-cast p1, Lyfd;

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->a1:Lf1a;

    invoke-interface {p1, v0}, Lyfd;->t(Lf1a;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lbx4;

    check-cast p1, Lzfd;

    invoke-interface {p1, v0}, Lzfd;->X(Lbx4;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lgdi;

    check-cast p1, Lzfd;

    invoke-interface {p1, v0}, Lzfd;->A(Lgdi;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lf1a;

    check-cast p1, Lyfd;

    invoke-interface {p1, v0}, Lyfd;->t(Lf1a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
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

.method public o(Lmjc;)V
    .locals 4

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    sget-object v1, Lmjc;->o:Lmjc;

    if-ne p1, v1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget v2, Lzkf;->G1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Lyp4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/android/join/JoinChatWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error handleUrl faq for restricted user. Reason - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public parse(Ldu8;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkp5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->parse(Ldu8;)Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkp5;->b:Ljava/lang/Object;

    check-cast v0, Lj6l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ldu8;->q()V

    :cond_0
    invoke-interface {p1}, Ldu8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldu8;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload_url"

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldu8;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ldu8;->n()V

    new-instance p1, Ljl7;

    invoke-direct {p1, v0}, Ljl7;-><init>(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
