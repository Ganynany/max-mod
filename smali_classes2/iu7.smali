.class public final Liu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea5;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

.field public final d:Ls72;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Ls72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu7;->a:Lpx8;

    iput-object p2, p0, Liu7;->b:Lpx8;

    iput-object p3, p0, Liu7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iput-object p4, p0, Liu7;->d:Ls72;

    return-void
.end method


# virtual methods
.method public final onDestroy(Ll09;)V
    .locals 0

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln09;->f(Li09;)V

    return-void
.end method

.method public final onPause(Ll09;)V
    .locals 1

    iget-object p1, p0, Liu7;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    invoke-virtual {p1}, Lz2d;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Liu7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onPause cuz of !lazyPermissions.value.checkFullscreenIntentPermission()"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Liu7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {p1}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Liu7;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liu7;->d:Ls72;

    invoke-static {p1, v0}, Lb02;->f(Landroid/content/Context;Ls72;)V

    :cond_1
    return-void
.end method

.method public final onResume(Ll09;)V
    .locals 3

    iget-object p1, p0, Liu7;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    invoke-virtual {p1}, Lz2d;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Liu7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onResume cuz of !lazyPermissions.value.checkFullscreenIntentPermission()"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Liu7;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {p1}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Liu7;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method
