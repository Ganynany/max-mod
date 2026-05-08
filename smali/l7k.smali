.class public Ll7k;
.super Lo7k;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo7k;-><init>()V

    .line 2
    invoke-static {}, Le3i;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ll7k;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lz7k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo7k;-><init>(Lz7k;)V

    .line 4
    invoke-virtual {p1}, Lz7k;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Le3i;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Le3i;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll7k;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lz7k;
    .locals 3

    invoke-virtual {p0}, Lo7k;->a()V

    iget-object v0, p0, Ll7k;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Le3i;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lz7k;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lz7k;

    move-result-object v0

    iget-object v1, p0, Lo7k;->b:[Lqh8;

    iget-object v2, v0, Lz7k;->a:Lv7k;

    invoke-virtual {v2, v1}, Lv7k;->p([Lqh8;)V

    return-object v0
.end method

.method public d(Lqh8;)V
    .locals 1

    iget-object v0, p0, Ll7k;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lqh8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lzjj;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lqh8;)V
    .locals 1

    iget-object v0, p0, Ll7k;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lqh8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lzjj;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lqh8;)V
    .locals 1

    iget-object v0, p0, Ll7k;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lqh8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lzjj;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lqh8;)V
    .locals 1

    iget-object v0, p0, Ll7k;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lqh8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lzjj;->k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lqh8;)V
    .locals 1

    iget-object v0, p0, Ll7k;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lqh8;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lzjj;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
