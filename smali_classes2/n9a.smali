.class public final Ln9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9a;
.implements Lns5;


# instance fields
.field public final a:Lr9a;

.field public final synthetic b:Ls9a;


# direct methods
.method public constructor <init>(Ls9a;Lr9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9a;->b:Ls9a;

    iput-object p2, p0, Ln9a;->a:Lr9a;

    return-void
.end method


# virtual methods
.method public final B(ILv8a;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ln9a;->c(ILv8a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ln9a;->b:Ls9a;

    iget-object p2, p2, Ls9a;->i:Lsth;

    new-instance v0, Ll9a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll9a;-><init>(Ln9a;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lsth;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(ILv8a;Ly0a;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ln9a;->c(ILv8a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ln9a;->b:Ls9a;

    iget-object p2, p2, Ls9a;->i:Lsth;

    new-instance v0, Lk9a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lk9a;-><init>(Ln9a;Landroid/util/Pair;Ly0a;I)V

    invoke-virtual {p2, v0}, Lsth;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILv8a;Lw79;Ly0a;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Ln9a;->c(ILv8a;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ln9a;->b:Ls9a;

    iget-object p1, p1, Ls9a;->i:Lsth;

    new-instance v0, Lcf5;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZI)V

    invoke-virtual {p1, v0}, Lsth;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILv8a;Lw79;Ly0a;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Ln9a;->c(ILv8a;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ln9a;->b:Ls9a;

    iget-object p1, p1, Ls9a;->i:Lsth;

    new-instance v0, Lv81;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lv81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lsth;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILv8a;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Ln9a;->a:Lr9a;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lr9a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lr9a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8a;

    iget-wide v3, v3, Lv8a;->d:J

    iget-wide v5, p2, Lv8a;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, Lv8a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lr9a;->b:Ljava/lang/Object;

    sget v4, Lo0;->g:I

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lv8a;->a(Ljava/lang/Object;)Lv8a;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    move-object v1, p2

    :cond_3
    iget p2, v0, Lr9a;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILv8a;Lw79;Ly0a;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ln9a;->c(ILv8a;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ln9a;->b:Ls9a;

    iget-object p1, p1, Ls9a;->i:Lsth;

    new-instance v0, Lm9a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lm9a;-><init>(Ln9a;Landroid/util/Pair;Lw79;Ly0a;I)V

    invoke-virtual {p1, v0}, Lsth;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(ILv8a;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ln9a;->c(ILv8a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ln9a;->b:Ls9a;

    iget-object p2, p2, Ls9a;->i:Lsth;

    new-instance v0, Lax5;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p3, v1}, Lax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lsth;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILv8a;Lw79;Ly0a;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ln9a;->c(ILv8a;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ln9a;->b:Ls9a;

    iget-object p1, p1, Ls9a;->i:Lsth;

    new-instance v0, Lm9a;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lm9a;-><init>(Ln9a;Landroid/util/Pair;Lw79;Ly0a;I)V

    invoke-virtual {p1, v0}, Lsth;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(ILv8a;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ln9a;->c(ILv8a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ln9a;->b:Ls9a;

    iget-object p2, p2, Ls9a;->i:Lsth;

    new-instance v0, Lqa2;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, Lqa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lsth;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILv8a;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ln9a;->c(ILv8a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ln9a;->b:Ls9a;

    iget-object p2, p2, Ls9a;->i:Lsth;

    new-instance v0, Ll9a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ll9a;-><init>(Ln9a;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lsth;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final x(ILv8a;Ly0a;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ln9a;->c(ILv8a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ln9a;->b:Ls9a;

    iget-object p2, p2, Ls9a;->i:Lsth;

    new-instance v0, Lk9a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lk9a;-><init>(Ln9a;Landroid/util/Pair;Ly0a;I)V

    invoke-virtual {p2, v0}, Lsth;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final z(ILv8a;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ln9a;->c(ILv8a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ln9a;->b:Ls9a;

    iget-object p2, p2, Ls9a;->i:Lsth;

    new-instance v0, Ll9a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll9a;-><init>(Ln9a;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lsth;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
