.class public final Ll8;
.super Lo0e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lqjg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 1

    check-cast p1, Lm8;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    iget-object p1, p1, Lm8;->b:Lsjg;

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lqjg;->setOnSwitchListener(Lmjg;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgjg;->c0:Lsig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsig;->b:Lrig;

    invoke-virtual {v0, v1}, Lqjg;->setModelItem(Lgjg;)V

    return-void
.end method
