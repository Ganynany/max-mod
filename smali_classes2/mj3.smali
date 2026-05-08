.class public final Lmj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgi;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lnj3;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lnj3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj3;->a:Landroid/view/View;

    iput-object p2, p0, Lmj3;->b:Lnj3;

    iput-boolean p3, p0, Lmj3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcgi;)V
    .locals 1

    iget-object p1, p0, Lmj3;->a:Landroid/view/View;

    if-nez p1, :cond_0

    const-class p1, Lmj3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onTransitionStart cuz of to == null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmj3;->b:Lnj3;

    iget-object v0, v0, Lnj3;->D0:Ljava/lang/String;

    invoke-static {p1, v0}, Lbcl;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsnc;

    iget-boolean v0, p0, Lmj3;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsnc;->getSearchView()Lgic;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgic;->d()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lsnc;->getSearchView()Lgic;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgic;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcgi;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Lcgi;)V
    .locals 0

    return-void
.end method
