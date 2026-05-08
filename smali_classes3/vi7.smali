.class public final Lvi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lej7;


# direct methods
.method public constructor <init>(Lej7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi7;->a:Lej7;

    return-void
.end method


# virtual methods
.method public final a(Lw3g;)V
    .locals 3

    const-string v0, "onMediaDeselect()"

    const-string v1, "ej7"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvi7;->a:Lej7;

    iget-boolean v2, v0, Lej7;->M0:Z

    if-eqz v2, :cond_0

    const-string p1, "Early return in onMediaDeselect cuz of isItemSelectInProcess"

    invoke-static {v1, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lw3g;->a:Lx99;

    invoke-static {p1}, Lwhb;->c(Lx99;)Lda9;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lej7;->y(Lda9;Z)I

    return-void
.end method

.method public final b(Lw3g;)V
    .locals 3

    const-string v0, "onMediaSelect()"

    const-string v1, "ej7"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvi7;->a:Lej7;

    iget-boolean v2, v0, Lej7;->M0:Z

    if-eqz v2, :cond_0

    const-string p1, "Early return in onMediaSelect cuz of isItemSelectInProcess"

    invoke-static {v1, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lw3g;->a:Lx99;

    invoke-static {p1}, Lwhb;->c(Lx99;)Lda9;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lej7;->y(Lda9;Z)I

    return-void
.end method
