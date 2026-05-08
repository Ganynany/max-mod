.class public final Lone/me/android/deeplink/NewWidgetActivity;
.super Ls7;
.source "SourceFile"

# interfaces
.implements Lwhf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/deeplink/NewWidgetActivity;",
        "Ls7;",
        "Lwhf;",
        "<init>",
        "()V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a1:I


# instance fields
.field public Y0:Lljf;

.field public final Z0:Ldth;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ls7;-><init>()V

    new-instance v0, Lgt9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgt9;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lone/me/android/deeplink/NewWidgetActivity;->Z0:Ldth;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    return-void
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lljf;
    .locals 1

    iget-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->Y0:Lljf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lgbb;->P(Landroid/content/Intent;)V

    invoke-static {p0}, Ld2c;->a(Landroid/content/Context;)Ljl2;

    move-result-object v0

    sget v1, Lvje;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Ls7;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lwv5;->a(Ls7;)V

    invoke-super {p0, p1}, Ls7;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lwa0;->b(Lrq;Ljl2;Landroid/os/Bundle;)Lljf;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Lljf;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lljf;->R(Z)V

    iput-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->Y0:Lljf;

    iget-object p1, p0, Lone/me/android/deeplink/NewWidgetActivity;->Z0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lf7c;

    new-instance v4, Lgt9;

    const/16 p1, 0x12

    invoke-direct {v4, p1}, Lgt9;-><init>(I)V

    invoke-static {p0}, Lmb8;->t(Ls7;)Lone/me/android/root/RootController;

    move-result-object v2

    invoke-virtual {v3}, Lf7c;->m()Lq8c;

    move-result-object p1

    new-instance v0, Lam5;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lam5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lq8c;->g(Lpe7;)V

    const/4 p1, 0x0

    invoke-static {p0, v3, p1}, Lmb8;->G(Ls7;Lf7c;Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-static {p1}, Lgbb;->P(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Ls7;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lone/me/android/deeplink/NewWidgetActivity;->Z0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7c;

    invoke-static {p0}, Lmb8;->t(Ls7;)Lone/me/android/root/RootController;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lmb8;->h(Lone/me/android/root/RootController;Lf7c;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lf7c;->m()Lq8c;

    move-result-object v1

    new-instance v2, Lek1;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, p1, v3}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lq8c;->g(Lpe7;)V

    invoke-static {p0, v0, p1}, Lmb8;->G(Ls7;Lf7c;Landroid/content/Intent;)V

    return-void
.end method
