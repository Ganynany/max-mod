.class public Lb8k;
.super Lso4;
.source "SourceFile"


# instance fields
.field public final f:Landroid/view/WindowInsetsController;

.field public final g:Lwz5;

.field public final h:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lwz5;)V
    .locals 1

    invoke-static {p1}, Lw7k;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb8k;->f:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lb8k;->g:Lwz5;

    iput-object p1, p0, Lb8k;->h:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 1

    iget-object v0, p0, Lb8k;->f:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lz3a;->A(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final Q(Z)V
    .locals 2

    iget-object v0, p0, Lb8k;->h:Landroid/view/Window;

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lb8k;->j0(I)V

    :cond_0
    iget-object p1, p0, Lb8k;->f:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lw7k;->f(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lb8k;->k0(I)V

    :cond_2
    iget-object p1, p0, Lb8k;->f:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lw7k;->g(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final R(Z)V
    .locals 2

    const/16 v0, 0x2000

    iget-object v1, p0, Lb8k;->h:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lb8k;->j0(I)V

    :cond_0
    iget-object p1, p0, Lb8k;->f:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lw7k;->c(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lb8k;->k0(I)V

    :cond_2
    iget-object p1, p0, Lb8k;->f:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lw7k;->e(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public S()V
    .locals 3

    iget-object v0, p0, Lb8k;->h:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1538b9a6

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lb8k;->k0(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lb8k;->j0(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lb8k;->f:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lf7k;->i(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final T(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb8k;->g:Lwz5;

    iget-object v0, v0, Lwz5;->b:Ljava/lang/Object;

    check-cast v0, Lsa0;

    invoke-virtual {v0}, Lsa0;->u()V

    :cond_0
    iget-object v0, p0, Lb8k;->f:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Lz3a;->u(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final j0(I)V
    .locals 2

    iget-object v0, p0, Lb8k;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final k0(I)V
    .locals 2

    iget-object v0, p0, Lb8k;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
