.class public Lm7k;
.super Ll7k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7k;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz7k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll7k;-><init>(Lz7k;)V

    return-void
.end method


# virtual methods
.method public c(ILqh8;)V
    .locals 1

    iget-object v0, p0, Ll7k;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lx7k;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lqh8;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lk5;->s(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public i(IZ)V
    .locals 1

    iget-object v0, p0, Ll7k;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lx7k;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lf7k;->h(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
