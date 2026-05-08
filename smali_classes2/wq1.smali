.class public final Lwq1;
.super Lfyg;
.source "SourceFile"

# interfaces
.implements Lie1;


# instance fields
.field public final L0:Lje1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje1;)V
    .locals 2

    new-instance v0, Lqjg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqjg;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwq1;->L0:Lje1;

    sget-object p1, Lljg;->b:Lljg;

    invoke-virtual {v0, p1}, Lqjg;->setThemeDepended(Lljg;)V

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 1

    instance-of v0, p1, Lp91;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwq1;->L0:Lje1;

    iget-object v0, v0, Lje1;->a:Lcfb;

    invoke-virtual {v0, p0}, Lcfb;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    check-cast p1, Lgjg;

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    return-void
.end method
