.class public final Lq;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/aboutappsettings/AboutAppSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lq;->X:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq;

    iget-object v1, p0, Lq;->X:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lq;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    iput-object p1, v0, Lq;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lq;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    sget-object p1, Lnv3;->b:Lnv3;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lq;->X:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, v0, Lu;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lu;

    iget-object v0, v0, Lu;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of p1, v0, Lx;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v2, 0x88

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq6;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lx;

    iget-object v0, v0, Lx;->b:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lgq6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lpi8;->a:Ljava/lang/String;

    const-string v0, "*/*"

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lpi8;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Lw;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget p1, Lape;->about_app_send_report_dialog_title:I

    const/4 v0, 0x6

    invoke-static {p1, v2, v2, v0}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object p1

    sget v0, Lape;->about_app_send_report_dialog_decline:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    new-instance v3, Ll94;

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Ll94;-><init>(ILw2i;IZII)V

    sget v0, Lape;->about_app_send_report_dialog_accept:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    new-instance v0, Ll94;

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-direct {v0, v6, v4, v7, v5}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v3, v0}, [Ll94;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk94;->a([Ll94;)V

    invoke-virtual {p1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of p1, v1, Lsjf;

    if-eqz p1, :cond_4

    check-cast v1, Lsjf;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    new-instance v7, Lpjf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v6, v0}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lljf;->H(Lpjf;)V

    goto :goto_2

    :cond_6
    instance-of p1, v0, Lv;

    if-eqz p1, :cond_7

    sget-object p1, Le0;->c:Le0;

    check-cast v0, Lv;

    iget-wide v0, v0, Lv;->b:J

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    new-instance v3, Lv45;

    invoke-direct {v3}, Lv45;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v3, Lv45;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "local"

    invoke-virtual {v3, v1, v0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lv45;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    :cond_7
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
