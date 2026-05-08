.class public final Lz12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las1;


# instance fields
.field public final synthetic a:La22;


# direct methods
.method public constructor <init>(La22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz12;->a:La22;

    return-void
.end method


# virtual methods
.method public final l(Lau1;)V
    .locals 1

    iget-object v0, p0, Lz12;->a:La22;

    iget-object v0, v0, La22;->i1:Lx12;

    if-eqz v0, :cond_0

    check-cast v0, Lcx1;

    invoke-virtual {v0, p1}, Lcx1;->l(Lau1;)V

    :cond_0
    return-void
.end method

.method public final n(Lau1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lz12;->a:La22;

    iget-object v0, v0, La22;->i1:Lx12;

    if-eqz v0, :cond_0

    check-cast v0, Lcx1;

    iget-object v0, v0, Lcx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwz1;->D(Lau1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final o(Lau1;)V
    .locals 2

    iget-object v0, p0, Lz12;->a:La22;

    iget-object v0, v0, La22;->i1:Lx12;

    if-eqz v0, :cond_0

    check-cast v0, Lcx1;

    iget-object v0, v0, Lcx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    iget-object v0, v0, Lwz1;->X:Ls32;

    invoke-virtual {v0, p1}, Ls32;->f(Lau1;)V

    :cond_0
    return-void
.end method

.method public final t(Lau1;)V
    .locals 11

    iget-object v0, p0, Lz12;->a:La22;

    iget-object v0, v0, La22;->i1:Lx12;

    if-eqz v0, :cond_1

    check-cast v0, Lcx1;

    iget-object v0, v0, Lcx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    iget-object v0, v0, Lwz1;->d:Lp72;

    iget-object v0, v0, Lp72;->p:Lv9h;

    :goto_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln42;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Ln42;->a(Ln42;Lau1;Lau1;Lau1;Luhj;Lxxi;JI)Ln42;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lz12;->a:La22;

    iget-object v0, v0, La22;->i1:Lx12;

    if-eqz v0, :cond_0

    check-cast v0, Lcx1;

    iget-object v0, v0, Lcx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    iget-object v0, v0, Lwz1;->X:Ls32;

    invoke-virtual {v0}, Ls32;->h()V

    :cond_0
    return-void
.end method
