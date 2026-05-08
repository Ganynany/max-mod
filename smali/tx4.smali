.class public final Ltx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltx4;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Ly80;->c:Ly80;

    iput-object p1, p0, Ltx4;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, Lov3;->d:Lov3;

    iput-object p1, p0, Ltx4;->e:Ljava/lang/Object;

    .line 10
    sget-object p1, Lx65;->X:Lx65;

    iput-object p1, p0, Ltx4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lplc;Landroidx/viewpager2/widget/ViewPager2;Lr57;Lr57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltx4;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ltx4;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ltx4;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ltx4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Ltx4;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Ltx4;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v1, p0, Ltx4;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltx4;->a:Z

    new-instance v1, Lrx4;

    invoke-direct {v1, v2}, Lrx4;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lvij;)V

    iput-object v1, p0, Ltx4;->f:Ljava/lang/Object;

    new-instance v1, Lsx4;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lsx4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Ldvh;)V

    iput-object v1, p0, Ltx4;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    iget-object v0, p0, Ltx4;->d:Ljava/lang/Object;

    check-cast v0, Lr57;

    invoke-virtual {v0}, Lr57;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()Ln65;
    .locals 2

    iget-boolean v0, p0, Ltx4;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvni;->y(Z)V

    iput-boolean v1, p0, Ltx4;->a:Z

    iget-object v0, p0, Ltx4;->d:Ljava/lang/Object;

    check-cast v0, Lzx5;

    if-nez v0, :cond_0

    new-instance v0, Lzx5;

    const/4 v1, 0x0

    new-array v1, v1, [Lnc0;

    invoke-direct {v0, v1}, Lzx5;-><init>([Lnc0;)V

    iput-object v0, p0, Ltx4;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast v0, Lcv0;

    if-nez v0, :cond_2

    new-instance v0, Lcv0;

    iget-object v1, p0, Ltx4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcv0;->a:Ljava/lang/Object;

    iput-object v0, p0, Ltx4;->g:Ljava/lang/Object;

    :cond_2
    new-instance v0, Ln65;

    invoke-direct {v0, p0}, Ln65;-><init>(Ltx4;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Ltx4;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltx4;->g:Ljava/lang/Object;

    check-cast v0, Lsx4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltx4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Ldvh;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltx4;->g:Ljava/lang/Object;

    iget-object v1, p0, Ltx4;->f:Ljava/lang/Object;

    check-cast v1, Lrx4;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ltx4;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Lvij;)V

    :cond_2
    iput-object v0, p0, Ltx4;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltx4;->a:Z

    iget-object v0, p0, Ltx4;->e:Ljava/lang/Object;

    check-cast v0, Lr57;

    invoke-virtual {v0}, Lr57;->invoke()Ljava/lang/Object;

    return-void
.end method
