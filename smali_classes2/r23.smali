.class public final Lr23;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lr23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr23;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lr23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr23;

    iget-object v1, p0, Lr23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lr23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lr23;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr23;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Lwc6;

    const/4 v1, 0x0

    iget-object v2, p0, Lr23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()V

    sget-object p1, Lj23;->c:Lj23;

    check-cast v0, Lwc6;

    iget-object v0, v0, Lwc6;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    new-instance v2, Lrvc;

    const-string v3, "params"

    invoke-direct {v2, v3, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, ":external_callback"

    invoke-static {p1, v3, v0, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lgj8;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()V

    sget-object p1, Lj23;->c:Lj23;

    check-cast v0, Lgj8;

    iget-object v0, v0, Lpib;->a:Ljava/lang/Object;

    check-cast v0, Lb55;

    iget-object v0, v0, Lb55;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()V

    sget-object p1, Lj23;->c:Lj23;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
