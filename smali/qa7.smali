.class public final Lqa7;
.super Lcm0;
.source "SourceFile"

# interfaces
.implements Lfij;
.implements Ll09;
.implements Lkof;
.implements Lgb7;


# instance fields
.field public final A0:Leb7;

.field public final synthetic B0:Landroidx/fragment/app/b;

.field public final Y:Landroidx/fragment/app/b;

.field public final Z:Landroidx/fragment/app/b;

.field public final z0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa7;->B0:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lqa7;->Y:Landroidx/fragment/app/b;

    iput-object p1, p0, Lqa7;->Z:Landroidx/fragment/app/b;

    iput-object v0, p0, Lqa7;->z0:Landroid/os/Handler;

    new-instance p1, Leb7;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lqa7;->A0:Leb7;

    return-void
.end method


# virtual methods
.method public final H(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqa7;->B0:Landroidx/fragment/app/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lqa7;->B0:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    return-void
.end method

.method public final e()Leij;
    .locals 1

    iget-object v0, p0, Lqa7;->B0:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lb44;->e()Leij;

    move-result-object v0

    return-object v0
.end method

.method public final j()Liof;
    .locals 1

    iget-object v0, p0, Lqa7;->B0:Landroidx/fragment/app/b;

    iget-object v0, v0, Lb44;->d:Ljof;

    iget-object v0, v0, Ljof;->c:Ljava/lang/Object;

    check-cast v0, Liof;

    return-object v0
.end method

.method public final p()Ln09;
    .locals 1

    iget-object v0, p0, Lqa7;->B0:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->L0:Ln09;

    return-object v0
.end method
