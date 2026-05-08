.class public final synthetic Ly32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb52;
.implements Lc52;


# instance fields
.field public final synthetic a:Lh42;


# direct methods
.method public synthetic constructor <init>(Lh42;)V
    .locals 0

    iput-object p1, p0, Ly32;->a:Lh42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V
    .locals 2

    iget-object v0, p0, Ly32;->a:Lh42;

    iget-object v1, v0, Lh42;->j1:Lj62;

    if-eqz v1, :cond_0

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, v1, Lj62;->y:Z

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lj62;->f(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lj62;->e(Z)V

    :cond_2
    iget-object p1, v0, Lh42;->j1:Lj62;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj62;->f(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Ly32;->a:Lh42;

    invoke-static {v0, p1}, Lh42;->u(Lh42;Z)V

    return-void
.end method
