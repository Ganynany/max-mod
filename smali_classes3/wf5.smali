.class public final Lwf5;
.super Lo0e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lw4c;

    invoke-direct {v0, p1}, Lw4c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lu4c;->c:Lu4c;

    invoke-virtual {v0, p1}, Lw4c;->setSize(Lu4c;)V

    sget-object p1, Lt4c;->c:Lt4c;

    invoke-virtual {v0, p1}, Lw4c;->setMode(Lt4c;)V

    sget-object p1, Lr4c;->b:Lr4c;

    invoke-virtual {v0, p1}, Lw4c;->setAppearance(Lr4c;)V

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 2

    check-cast p1, Lxf5;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lw4c;

    iget-object p1, p1, Lxf5;->a:Lr2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw4c;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
