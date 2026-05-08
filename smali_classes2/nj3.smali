.class public final Lnj3;
.super Leqg;
.source "SourceFile"


# instance fields
.field public D0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leqg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnj3;->D0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcgi;ZLbj5;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ly6c;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnj3;->D0:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-nez p5, :cond_3

    invoke-static {p3, v0}, Lbcl;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lsnc;

    if-eqz v1, :cond_0

    check-cast v0, Lsnc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsnc;->getSearchView()Lgic;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lgic;->setExpandable(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsnc;->g()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsnc;->getSearchView()Lgic;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lgic;->P0:I

    invoke-virtual {v0, v1}, Lgic;->c(Z)V

    :cond_3
    invoke-super/range {p0 .. p6}, Leqg;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcgi;ZLbj5;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lnj3;->D0:Ljava/lang/String;

    iget-object v1, p0, Leqg;->Y:Lhw;

    invoke-virtual {v1, v0, v0}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Lkgi;
    .locals 2

    new-instance v0, Lkgi;

    invoke-direct {v0}, Lkgi;-><init>()V

    new-instance v1, Lmj3;

    invoke-direct {v1, p1, p0, p2}, Lmj3;-><init>(Landroid/view/View;Lnj3;Z)V

    invoke-virtual {v0, v1}, Lkgi;->P(Lmj3;)V

    return-object v0
.end method
