.class public final Lyrh;
.super Ldq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyrh$a;
    }
.end annotation


# instance fields
.field public final d:Lxj;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyrh;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 6
    new-instance p1, Lrn9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrn9;-><init>(I)V

    .line 7
    invoke-direct {p0, p1}, Lyrh;-><init>(Lxj;)V

    return-void
.end method

.method public constructor <init>(Lxj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldq4;-><init>()V

    .line 3
    iput-object p1, p0, Lyrh;->d:Lxj;

    .line 4
    const-class p1, Lyrh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lyrh;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyrh;->d:Lxj;

    invoke-virtual {v0}, Lxj;->a()V

    return-void
.end method

.method public final f(Ldq4;Lyp4;)V
    .locals 1

    iget-object v0, p0, Lyrh;->d:Lxj;

    invoke-virtual {v0, p1, p2}, Lxj;->f(Ldq4;Lyp4;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLbq4;)V
    .locals 12

    sget-object v0, Lpc9;->d:Lpc9;

    const/4 v1, 0x0

    if-nez p2, :cond_2

    if-nez p4, :cond_2

    iget-object p1, p0, Lyrh;->o:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Already swiped controller manually, skip performChange"

    invoke-virtual {p2, v0, p1, p3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lbq4;->a()V

    return-void

    :cond_2
    if-nez p2, :cond_5

    if-eqz p4, :cond_5

    iget-object v2, p0, Lyrh;->o:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Showing controller without animation"

    invoke-virtual {v3, v0, v2, v4, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v5, Leyg;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Leyg;-><init>(Z)V

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Leyg;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLbq4;)V

    return-void

    :cond_5
    iget-object v6, p0, Lyrh;->d:Lxj;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lxj;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLbq4;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lyrh;->d:Lxj;

    invoke-virtual {v0, p1}, Lxj;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lyrh;->d:Lxj;

    invoke-virtual {v0, p1}, Lxj;->i(Landroid/os/Bundle;)V

    return-void
.end method
