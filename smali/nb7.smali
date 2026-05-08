.class public final Lnb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs7;
.implements Lkof;
.implements Lfij;


# instance fields
.field public final a:Landroidx/fragment/app/a;

.field public final b:Leij;

.field public final c:Ln6;

.field public d:Ln09;

.field public o:Ljof;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Leij;Ln6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnb7;->d:Ln09;

    iput-object v0, p0, Lnb7;->o:Ljof;

    iput-object p1, p0, Lnb7;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lnb7;->b:Leij;

    iput-object p3, p0, Lnb7;->c:Ln6;

    return-void
.end method


# virtual methods
.method public final a(Lpz8;)V
    .locals 1

    iget-object v0, p0, Lnb7;->d:Ln09;

    invoke-virtual {v0, p1}, Ln09;->d(Lpz8;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnb7;->d:Ln09;

    if-nez v0, :cond_0

    new-instance v0, Ln09;

    invoke-direct {v0, p0}, Ln09;-><init>(Ll09;)V

    iput-object v0, p0, Lnb7;->d:Ln09;

    new-instance v0, Ljof;

    invoke-direct {v0, p0}, Ljof;-><init>(Lkof;)V

    iput-object v0, p0, Lnb7;->o:Ljof;

    invoke-virtual {v0}, Ljof;->a()V

    iget-object v0, p0, Lnb7;->c:Ln6;

    invoke-virtual {v0}, Ln6;->run()V

    :cond_0
    return-void
.end method

.method public final c()Ldeb;
    .locals 4

    iget-object v0, p0, Lnb7;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->a0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ldeb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldeb;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Lbij;->d:Ltnb;

    invoke-virtual {v2, v3, v1}, Ldeb;->f0(Lxu4;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Li35;->d:Lqnb;

    invoke-virtual {v2, v1, v0}, Ldeb;->f0(Lxu4;Ljava/lang/Object;)V

    sget-object v1, Li35;->e:Lsnb;

    invoke-virtual {v2, v1, p0}, Ldeb;->f0(Lxu4;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Li35;->f:Lpnb;

    invoke-virtual {v2, v1, v0}, Ldeb;->f0(Lxu4;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final e()Leij;
    .locals 1

    invoke-virtual {p0}, Lnb7;->b()V

    iget-object v0, p0, Lnb7;->b:Leij;

    return-object v0
.end method

.method public final j()Liof;
    .locals 1

    invoke-virtual {p0}, Lnb7;->b()V

    iget-object v0, p0, Lnb7;->o:Ljof;

    iget-object v0, v0, Ljof;->c:Ljava/lang/Object;

    check-cast v0, Liof;

    return-object v0
.end method

.method public final p()Ln09;
    .locals 1

    invoke-virtual {p0}, Lnb7;->b()V

    iget-object v0, p0, Lnb7;->d:Ln09;

    return-object v0
.end method
