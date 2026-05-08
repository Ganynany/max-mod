.class public Ls7k;
.super Lr7k;
.source "SourceFile"


# instance fields
.field public o:Lqh8;

.field public p:Lqh8;

.field public q:Lqh8;


# direct methods
.method public constructor <init>(Lz7k;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr7k;-><init>(Lz7k;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls7k;->o:Lqh8;

    iput-object p1, p0, Ls7k;->p:Lqh8;

    iput-object p1, p0, Ls7k;->q:Lqh8;

    return-void
.end method


# virtual methods
.method public g()Lqh8;
    .locals 1

    iget-object v0, p0, Ls7k;->p:Lqh8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7k;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lzjj;->l(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lqh8;->c(Landroid/graphics/Insets;)Lqh8;

    move-result-object v0

    iput-object v0, p0, Ls7k;->p:Lqh8;

    :cond_0
    iget-object v0, p0, Ls7k;->p:Lqh8;

    return-object v0
.end method

.method public i()Lqh8;
    .locals 1

    iget-object v0, p0, Ls7k;->o:Lqh8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7k;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lzjj;->o(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lqh8;->c(Landroid/graphics/Insets;)Lqh8;

    move-result-object v0

    iput-object v0, p0, Ls7k;->o:Lqh8;

    :cond_0
    iget-object v0, p0, Ls7k;->o:Lqh8;

    return-object v0
.end method

.method public k()Lqh8;
    .locals 1

    iget-object v0, p0, Ls7k;->q:Lqh8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7k;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lzjj;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lqh8;->c(Landroid/graphics/Insets;)Lqh8;

    move-result-object v0

    iput-object v0, p0, Ls7k;->q:Lqh8;

    :cond_0
    iget-object v0, p0, Ls7k;->q:Lqh8;

    return-object v0
.end method

.method public l(IIII)Lz7k;
    .locals 1

    iget-object v0, p0, Lp7k;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lzjj;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lz7k;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lz7k;

    move-result-object p1

    return-object p1
.end method

.method public r(Lqh8;)V
    .locals 0

    return-void
.end method
