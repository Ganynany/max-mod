.class public Ld44;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Ll09;
.implements Lkof;


# instance fields
.field public a:Ln09;

.field public final b:Ljof;

.field public final c:Lh1c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljof;

    invoke-direct {p1, p0}, Ljof;-><init>(Lkof;)V

    iput-object p1, p0, Ld44;->b:Ljof;

    new-instance p1, Lh1c;

    new-instance p2, Ljb2;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Ljb2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lh1c;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ld44;->c:Lh1c;

    return-void
.end method

.method public static a(Ld44;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Ld44;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lgbb;->Q(Landroid/view/View;Ll09;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgne;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Laib;->c0(Landroid/view/View;Lkof;)V

    return-void
.end method

.method public final j()Liof;
    .locals 1

    iget-object v0, p0, Ld44;->b:Ljof;

    iget-object v0, v0, Ljof;->c:Ljava/lang/Object;

    check-cast v0, Liof;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Ld44;->c:Lh1c;

    invoke-virtual {v0}, Lh1c;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lze;->j(Ld44;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Ld44;->c:Lh1c;

    iput-object v0, v1, Lh1c;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lh1c;->g:Z

    invoke-virtual {v1, v0}, Lh1c;->e(Z)V

    :cond_0
    iget-object v0, p0, Ld44;->b:Ljof;

    invoke-virtual {v0, p1}, Ljof;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Ld44;->a:Ln09;

    if-nez p1, :cond_1

    new-instance p1, Ln09;

    invoke-direct {p1, p0}, Ln09;-><init>(Ll09;)V

    iput-object p1, p0, Ld44;->a:Ln09;

    :cond_1
    sget-object v0, Lpz8;->ON_CREATE:Lpz8;

    invoke-virtual {p1, v0}, Ln09;->d(Lpz8;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Ld44;->b:Ljof;

    invoke-virtual {v1, v0}, Ljof;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Ld44;->a:Ln09;

    if-nez v0, :cond_0

    new-instance v0, Ln09;

    invoke-direct {v0, p0}, Ln09;-><init>(Ll09;)V

    iput-object v0, p0, Ld44;->a:Ln09;

    :cond_0
    sget-object v1, Lpz8;->ON_RESUME:Lpz8;

    invoke-virtual {v0, v1}, Ln09;->d(Lpz8;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Ld44;->a:Ln09;

    if-nez v0, :cond_0

    new-instance v0, Ln09;

    invoke-direct {v0, p0}, Ln09;-><init>(Ll09;)V

    iput-object v0, p0, Ld44;->a:Ln09;

    :cond_0
    sget-object v1, Lpz8;->ON_DESTROY:Lpz8;

    invoke-virtual {v0, v1}, Ln09;->d(Lpz8;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld44;->a:Ln09;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final p()Ln09;
    .locals 1

    iget-object v0, p0, Ld44;->a:Ln09;

    if-nez v0, :cond_0

    new-instance v0, Ln09;

    invoke-direct {v0, p0}, Ln09;-><init>(Ll09;)V

    iput-object v0, p0, Ld44;->a:Ln09;

    :cond_0
    return-object v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld44;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ld44;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Ld44;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
