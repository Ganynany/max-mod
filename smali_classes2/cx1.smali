.class public final Lcx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx12;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lcx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {v0}, Lwz1;->x()Lfn1;

    move-result-object v0

    iget-object v0, v0, Lfn1;->k:Ljava/lang/String;

    invoke-static {v0}, Ltj8;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lj9g;

    invoke-direct {v2, v1}, Lj9g;-><init>(Landroid/content/Context;)V

    sget v3, Llpe;->call_link_share_dialog_share_link_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj9g;->e0(Ljava/lang/CharSequence;)V

    sget v0, Llpe;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lj9g;->b:Ljava/lang/Object;

    iget-object v0, v2, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lj9g;->f0()V

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    iget-object v0, p0, Lcx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v1

    invoke-virtual {v1}, Lwz1;->x()Lfn1;

    move-result-object v1

    iget-object v1, v1, Lfn1;->k:Ljava/lang/String;

    invoke-static {v1}, Ltj8;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Llpe;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkjc;

    invoke-direct {v2, v0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lw32;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lw32;-><init>(ILpe7;)V

    invoke-virtual {v2, v0}, Lkjc;->e(Lljc;)V

    new-instance v0, Lsjc;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lsjc;-><init>(IIII)V

    invoke-virtual {v2, v0}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v2}, Lkjc;->p()Ljjc;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    iget-object v0, p0, Lcx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {v0}, Lwz1;->v()V

    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    iget-object v0, p0, Lcx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    iget-object v1, v0, Lwz1;->Q0:Ld66;

    new-instance v2, Lyx1;

    invoke-virtual {v0}, Lwz1;->x()Lfn1;

    move-result-object v0

    iget-object v0, v0, Lfn1;->k:Ljava/lang/String;

    invoke-static {v0}, Ltj8;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lyx1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lau1;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    iget-object v0, p0, Lcx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwz1;->B(Lau1;)V

    return-void
.end method

.method public final n(Lau1;Landroid/graphics/Point;)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    iget-object v0, p0, Lcx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwz1;->D(Lau1;Landroid/graphics/Point;)V

    return-void
.end method

.method public final o()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    iget-object v0, p0, Lcx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v2

    iget-boolean v2, v2, Lbr4;->g:Z

    invoke-virtual {v1, v2}, Lwz1;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/calls/ui/ui/call/CallScreen;->W0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method
